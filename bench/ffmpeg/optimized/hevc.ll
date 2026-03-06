; ModuleID = 'bench/ffmpeg/original/hevc.ll'
source_filename = "bench/ffmpeg/original/hevc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HEVCDecoderConfigurationRecord = type { i8, i8, i8, i8, i32, i64, i8, i16, i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, [5 x %struct.HVCCNALUnitArray], i8 }
%struct.HVCCNALUnitArray = type { i8, i8, i16, ptr }
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
  %.0 = phi i32 [ 0, %15 ], [ %12, %14 ], [ %7, %5 ]
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
  br i1 %9, label %.thread185, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %2, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %309

13:                                               ; preds = %10
  %14 = icmp samesign ult i32 %3, 23
  br i1 %14, label %.thread185, label %15

15:                                               ; preds = %13
  %or.cond.i = icmp samesign ugt i32 %3, 268435455
  %16 = shl nuw nsw i32 %3, 3
  %17 = select i1 %or.cond.i, i32 -8, i32 %16
  %or.cond.i.i = icmp ugt i32 %17, 2147483134
  %.018.i.i = select i1 %or.cond.i.i, i32 0, i32 %17
  %18 = add nuw nsw i32 %.018.i.i, 8
  br i1 %or.cond.i.i, label %.thread185, label %19

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
  %.not = icmp eq i32 %252, 0
  br i1 %.not, label %hvcc_parse_nal_unit.exit.thread.sink.split, label %.lr.ph204.preheader

.lr.ph204.preheader:                              ; preds = %19
  %253 = add nuw nsw i32 %242, 8
  %254 = tail call i32 @llvm.umin.i32(i32 %18, i32 %253)
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %._crit_edge200
  %.069202 = phi i32 [ %308, %._crit_edge200 ], [ 0, %.lr.ph204.preheader ]
  %.sroa.24.0201 = phi i32 [ %.sroa.24.1.lcssa, %._crit_edge200 ], [ %254, %.lr.ph204.preheader ]
  %255 = add i32 %.sroa.24.0201, 2
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
  %.not206 = icmp eq i32 %274, 0
  br i1 %.not206, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph204, %.loopexit
  %.061197 = phi i32 [ %307, %.loopexit ], [ 0, %.lr.ph204 ]
  %.sroa.24.1196 = phi i32 [ %306, %.loopexit ], [ %276, %.lr.ph204 ]
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
  br i1 %289, label %hvcc_parse_nal_unit.exit.thread, label %290

290:                                              ; preds = %.lr.ph199
  %291 = lshr i32 %286, 3
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 %292
  br label %294

294:                                              ; preds = %303, %290
  %indvars.iv.i = phi i64 [ 0, %290 ], [ %indvars.iv.next.i, %303 ]
  %295 = getelementptr inbounds nuw i8, ptr @hvcc_parse_nal_unit.array_idx_to_type, i64 %indvars.iv.i
  %296 = load i8, ptr %295, align 1, !tbaa !11
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %264, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = trunc nuw nsw i64 %indvars.iv.i to i32
  %301 = call fastcc i32 @hvcc_add_nal_unit(ptr noundef nonnull %293, i32 noundef %284, ptr noundef nonnull %7, i32 noundef range(i32 0, 8) %244, i32 noundef %300)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %hvcc_parse_nal_unit.exit.thread, label %.loopexit

303:                                              ; preds = %294
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.loopexit, label %294, !llvm.loop !36

.loopexit:                                        ; preds = %303, %299
  %304 = shl nuw nsw i32 %284, 3
  %305 = sub nsw i32 %18, %286
  %..i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %304, i32 %305)
  %306 = add nsw i32 %..i.i, %286
  %307 = add nuw nsw i32 %.061197, 1
  %exitcond.not = icmp eq i32 %307, %274
  br i1 %exitcond.not, label %._crit_edge200, label %.lr.ph199, !llvm.loop !37

._crit_edge200:                                   ; preds = %.loopexit, %.lr.ph204
  %.sroa.24.1.lcssa = phi i32 [ %276, %.lr.ph204 ], [ %306, %.loopexit ]
  %308 = add nuw nsw i32 %.069202, 1
  %exitcond211.not = icmp eq i32 %308, %252
  br i1 %exitcond211.not, label %hvcc_parse_nal_unit.exit.thread.sink.split, label %.lr.ph204, !llvm.loop !38

309:                                              ; preds = %10
  %310 = zext i8 %11 to i32
  %311 = shl nuw nsw i32 %310, 16
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %313 = load i8, ptr %312, align 1, !tbaa !11
  %314 = zext i8 %313 to i32
  %315 = shl nuw nsw i32 %314, 8
  %316 = or disjoint i32 %315, %311
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %318 = load i8, ptr %317, align 1, !tbaa !11
  %319 = zext i8 %318 to i32
  %320 = or disjoint i32 %316, %319
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %325, label %322

322:                                              ; preds = %309
  %323 = load i32, ptr %2, align 1, !tbaa !11
  %324 = icmp eq i32 %323, 16777216
  br i1 %324, label %325, label %.thread185

325:                                              ; preds = %322, %309
  %326 = call i32 @ff_nal_parse_units_buf(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %6) #6
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %.thread185, label %328

328:                                              ; preds = %325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !16
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 29
  store i8 3, ptr %329, align 1, !tbaa !35
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %330, align 4, !tbaa !23
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 281474976710655, ptr %331, align 8, !tbaa !24
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 4097, ptr %332, align 2, !tbaa !26
  %333 = load ptr, ptr %8, align 8, !tbaa !8
  %334 = load i32, ptr %6, align 4, !tbaa !4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = ptrtoint ptr %336 to i64
  %338 = icmp sgt i32 %334, 4
  br i1 %338, label %.lr.ph, label %hvcc_parse_nal_unit.exit.thread.sink.split

.lr.ph:                                           ; preds = %328, %hvcc_parse_nal_unit.exit89
  %339 = phi i64 [ %361, %hvcc_parse_nal_unit.exit89 ], [ %335, %328 ]
  %.059195 = phi ptr [ %359, %hvcc_parse_nal_unit.exit89 ], [ %333, %328 ]
  %340 = load i32, ptr %.059195, align 1, !tbaa !11
  %341 = call i32 @llvm.bswap.i32(i32 %340)
  %342 = zext i32 %341 to i64
  %343 = add nsw i64 %339, -4
  %344 = call i64 @llvm.umin.i64(i64 %343, i64 %342)
  %345 = trunc nuw i64 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %.059195, i64 4
  %347 = load i8, ptr %346, align 1, !tbaa !11
  %348 = lshr i8 %347, 1
  %349 = and i8 %348, 63
  br label %350

350:                                              ; preds = %358, %.lr.ph
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i86, %358 ]
  %351 = getelementptr inbounds nuw i8, ptr @hvcc_parse_nal_unit.array_idx_to_type, i64 %indvars.iv.i85
  %352 = load i8, ptr %351, align 1, !tbaa !11
  %353 = icmp eq i8 %349, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = trunc nuw nsw i64 %indvars.iv.i85 to i32
  %356 = call fastcc i32 @hvcc_add_nal_unit(ptr noundef nonnull %346, i32 noundef %345, ptr noundef nonnull %7, i32 noundef range(i32 0, 8) %4, i32 noundef %355)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %hvcc_parse_nal_unit.exit.thread, label %hvcc_parse_nal_unit.exit89

358:                                              ; preds = %350
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 5
  br i1 %exitcond.not.i87, label %hvcc_parse_nal_unit.exit89, label %350, !llvm.loop !36

hvcc_parse_nal_unit.exit89:                       ; preds = %358, %354
  %359 = getelementptr inbounds nuw i8, ptr %346, i64 %344
  %360 = ptrtoint ptr %359 to i64
  %361 = sub i64 %337, %360
  %362 = icmp sgt i64 %361, 4
  br i1 %362, label %.lr.ph, label %hvcc_parse_nal_unit.exit.thread.sink.split

hvcc_parse_nal_unit.exit.thread.sink.split:       ; preds = %hvcc_parse_nal_unit.exit89, %._crit_edge200, %328, %19
  %.sink = phi i32 [ %244, %19 ], [ %4, %328 ], [ %244, %._crit_edge200 ], [ %4, %hvcc_parse_nal_unit.exit89 ]
  %363 = call fastcc i32 @hvcc_write(ptr noundef %0, ptr noundef %1, ptr noundef %7, i32 noundef %.sink)
  br label %hvcc_parse_nal_unit.exit.thread

hvcc_parse_nal_unit.exit.thread:                  ; preds = %354, %.lr.ph199, %299, %hvcc_parse_nal_unit.exit.thread.sink.split
  %.6 = phi i32 [ 0, %.lr.ph199 ], [ %363, %hvcc_parse_nal_unit.exit.thread.sink.split ], [ %301, %299 ], [ %356, %354 ]
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %365

365:                                              ; preds = %365, %hvcc_parse_nal_unit.exit.thread
  %indvars.iv.i90 = phi i64 [ 0, %hvcc_parse_nal_unit.exit.thread ], [ %indvars.iv.next.i91, %365 ]
  %366 = getelementptr inbounds nuw [16 x i8], ptr %364, i64 %indvars.iv.i90
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 2
  store i16 0, ptr %367, align 2, !tbaa !39
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  call void @av_freep(ptr noundef nonnull %368) #6
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 5
  br i1 %exitcond.not.i92, label %hvcc_close.exit, label %365, !llvm.loop !42

hvcc_close.exit:                                  ; preds = %365
  %369 = load ptr, ptr %8, align 8, !tbaa !8
  call void @av_free(ptr noundef %369) #6
  br label %.thread185

.thread185:                                       ; preds = %15, %13, %325, %322, %5, %hvcc_close.exit
  %.0 = phi i32 [ -1094995529, %5 ], [ %.6, %hvcc_close.exit ], [ %326, %325 ], [ -1094995529, %322 ], [ -1094995529, %13 ], [ -1094995529, %15 ]
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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv220
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
  %23 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv220
  %.promoted.us = load i16, ptr %23, align 2, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %wide.trip.count = zext i16 %20 to i64
  br label %26

26:                                               ; preds = %26, %.preheader.us
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %26 ], [ 0, %.preheader.us ]
  %27 = phi i16 [ %32, %26 ], [ %.promoted.us, %.preheader.us ]
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %indvars.iv217
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
  %39 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !39
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %48, label %.preheader

.preheader:                                       ; preds = %.split198
  %43 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
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
  %99 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv230
  %100 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv230
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
  %115 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %indvars.iv227
  %116 = load i8, ptr %115, align 8, !tbaa !46
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %.lr.ph.split.us
  %119 = zext i8 %116 to i32
  %120 = trunc nuw nsw i64 %indvars.iv227 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.24, i32 noundef %.0180204, i32 noundef %120, i32 noundef %119) #6
  %121 = load ptr, ptr %112, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %indvars.iv227
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !51
  %125 = zext i8 %124 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.25, i32 noundef %.0180204, i32 noundef %120, i32 noundef %125) #6
  %126 = load ptr, ptr %112, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw [24 x i8], ptr %126, i64 %indvars.iv227
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
  %137 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %indvars.iv224
  %138 = load i8, ptr %137, align 8, !tbaa !46
  %139 = zext i8 %138 to i32
  %140 = trunc nuw nsw i64 %indvars.iv224 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.24, i32 noundef %.0180204, i32 noundef %140, i32 noundef %139) #6
  %141 = load ptr, ptr %112, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw [24 x i8], ptr %141, i64 %indvars.iv224
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !51
  %145 = zext i8 %144 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.25, i32 noundef %.0180204, i32 noundef %140, i32 noundef %145) #6
  %146 = load ptr, ptr %112, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %indvars.iv224
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
  %235 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv240
  %236 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv240
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
  %253 = getelementptr inbounds nuw [24 x i8], ptr %252, i64 %indvars.iv237
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
  %269 = getelementptr inbounds nuw [24 x i8], ptr %268, i64 %indvars.iv234
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
  %15 = trunc nuw nsw i32 %3 to i8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = call ptr @ff_nal_unit_extract_rbsp(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %12, i32 noundef 2) #6
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %hvcc_parse_vps.exit, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %12, align 4, !tbaa !4
  %or.cond.i = icmp ugt i32 %21, 268435455
  %22 = shl nuw nsw i32 %21, 3
  %23 = select i1 %or.cond.i, i32 -8, i32 %22
  %or.cond.i.i = icmp ugt i32 %23, 2147483134
  %.018.i.i = select i1 %or.cond.i.i, i32 0, i32 %23
  %.017.i.i = select i1 %or.cond.i.i, ptr null, ptr %19
  %24 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %11, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %.018.i.i, ptr %25, align 4, !tbaa !60
  %26 = add nuw nsw i32 %.018.i.i, 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %26, ptr %27, align 8, !tbaa !61
  %28 = zext nneg i32 %24 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %31, align 8, !tbaa !63
  br i1 %or.cond.i.i, label %hvcc_parse_vps.exit, label %32

32:                                               ; preds = %20
  store i32 1, ptr %31, align 8, !tbaa !63
  %33 = load i32, ptr %19, align 1, !tbaa !11
  store i32 7, ptr %31, align 8, !tbaa !63
  %34 = trunc i32 %33 to i8
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 63
  %37 = load i32, ptr %19, align 1, !tbaa !11
  %38 = call i32 @llvm.bswap.i32(i32 %37)
  %39 = lshr i32 %38, 19
  %40 = call i32 @llvm.umin.i32(i32 %26, i32 13)
  %41 = trunc i32 %39 to i8
  %42 = and i8 %41, 63
  %43 = add nuw nsw i32 %40, 3
  %44 = call i32 @llvm.umin.i32(i32 %26, i32 %43)
  store i32 %44, ptr %31, align 8, !tbaa !63
  %45 = icmp ne i8 %42, 0
  %or.cond = select i1 %14, i1 %45, i1 false
  br i1 %or.cond, label %46, label %49

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %48 = load i8, ptr %47, align 8, !tbaa !64
  %.not47 = icmp eq i8 %42, %48
  br i1 %.not47, label %49, label %hvcc_parse_vps.exit

49:                                               ; preds = %46, %32
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = zext i16 %51 to i64
  %54 = add nuw nsw i64 %53, 1
  %55 = call i32 @av_reallocp_array(ptr noundef nonnull %52, i64 noundef %54, i64 noundef 24) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %hvcc_parse_vps.exit, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %52, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %53
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %0, ptr %60, align 8, !tbaa !55
  %61 = trunc i32 %1 to i16
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store i16 %61, ptr %62, align 2, !tbaa !52
  %63 = load i16, ptr %50, align 2, !tbaa !39
  %64 = add i16 %63, 1
  store i16 %64, ptr %50, align 2, !tbaa !39
  %65 = icmp eq i16 %63, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %68 = load i8, ptr %67, align 2, !tbaa !65
  %69 = add i8 %68, 1
  store i8 %69, ptr %67, align 2, !tbaa !65
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %36, ptr %70, align 1, !tbaa !50
  %71 = add nsw i8 %36, -32
  %or.cond8 = icmp ult i8 %71, 3
  br i1 %or.cond8, label %72, label %74

72:                                               ; preds = %66
  %73 = and i8 %15, 1
  store i8 %73, ptr %18, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %72, %66, %57
  %75 = zext i16 %64 to i64
  %76 = getelementptr [24 x i8], ptr %58, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -24
  store i8 %42, ptr %77, align 8, !tbaa !46
  br i1 %.not, label %78, label %hvcc_parse_vps.exit

78:                                               ; preds = %74
  switch i8 %36, label %hvcc_parse_vps.exit [
    i8 32, label %79
    i8 33, label %573
    i8 34, label %3029
  ]

79:                                               ; preds = %78
  %80 = load i32, ptr %31, align 8, !tbaa !63
  %81 = load i32, ptr %27, align 8, !tbaa !61
  %82 = load ptr, ptr %11, align 8, !tbaa !58
  %83 = lshr i32 %80, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !11
  %87 = call i32 @llvm.bswap.i32(i32 %86)
  %88 = and i32 %80, 7
  %89 = shl i32 %87, %88
  %90 = lshr i32 %89, 28
  %91 = add i32 %80, 4
  %92 = call i32 @llvm.umin.i32(i32 %81, i32 %91)
  store i32 %92, ptr %31, align 8, !tbaa !63
  %93 = trunc nuw nsw i32 %90 to i8
  %94 = getelementptr i8, ptr %76, i64 -23
  store i8 %93, ptr %94, align 1, !tbaa !51
  %95 = lshr i32 %92, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 %96
  %98 = load i32, ptr %97, align 1, !tbaa !11
  %99 = add i32 %92, 1
  %100 = call i32 @llvm.umin.i32(i32 %81, i32 %99)
  %101 = add i32 %100, 1
  %102 = call i32 @llvm.umin.i32(i32 %81, i32 %101)
  store i32 %102, ptr %31, align 8, !tbaa !63
  %103 = lshr i32 %102, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 %104
  %106 = load i32, ptr %105, align 1, !tbaa !11
  %107 = add i32 %102, 6
  %108 = call i32 @llvm.umin.i32(i32 %81, i32 %107)
  store i32 %108, ptr %31, align 8, !tbaa !63
  %109 = lshr i32 %108, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 %110
  %112 = load i32, ptr %111, align 1, !tbaa !11
  %113 = call i32 @llvm.bswap.i32(i32 %112)
  %114 = and i32 %108, 7
  %115 = shl i32 %113, %114
  %116 = lshr i32 %115, 29
  %117 = add i32 %108, 3
  %118 = call i32 @llvm.umin.i32(i32 %81, i32 %117)
  %119 = trunc nuw nsw i32 %116 to i8
  %120 = getelementptr i8, ptr %76, i64 -8
  store i8 %119, ptr %120, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %122 = load i8, ptr %121, align 1, !tbaa !33
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %116, 1
  %125 = call i32 @llvm.umax.i32(i32 %124, i32 %123)
  %126 = trunc nuw i32 %125 to i8
  store i8 %126, ptr %121, align 1, !tbaa !33
  %127 = add i32 %118, 17
  %128 = call i32 @llvm.umin.i32(i32 %81, i32 %127)
  store i32 %128, ptr %31, align 8, !tbaa !63
  call fastcc void @hvcc_parse_ptl(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 1, i32 noundef %116)
  %129 = load i32, ptr %31, align 8, !tbaa !63
  %130 = load i32, ptr %27, align 8, !tbaa !61
  %131 = load ptr, ptr %11, align 8, !tbaa !58
  %132 = lshr i32 %129, 3
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 1, !tbaa !11
  %136 = call i32 @llvm.bswap.i32(i32 %135)
  %137 = and i32 %129, 7
  %138 = shl i32 %136, %137
  %139 = add i32 %129, 1
  %140 = call i32 @llvm.umin.i32(i32 %130, i32 %139)
  store i32 %140, ptr %31, align 8, !tbaa !63
  %.pre.i = load i8, ptr %120, align 8, !tbaa !66
  %141 = zext i8 %.pre.i to i32
  %.not.inv.i = icmp slt i32 %138, 0
  %..i = select i1 %.not.inv.i, i32 0, i32 %141
  br label %142

142:                                              ; preds = %get_ue_golomb.exit83.i, %79
  %storemerge139152.i = phi i32 [ %140, %79 ], [ %..i82.i, %get_ue_golomb.exit83.i ]
  %.052151.i = phi i32 [ %..i, %79 ], [ %212, %get_ue_golomb.exit83.i ]
  %143 = lshr i32 %storemerge139152.i, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 %144
  %146 = load i32, ptr %145, align 1, !tbaa !11
  %147 = call i32 @llvm.bswap.i32(i32 %146)
  %148 = and i32 %storemerge139152.i, 7
  %149 = shl i32 %147, %148
  %150 = icmp ugt i32 %149, 134217727
  br i1 %150, label %151, label %158

151:                                              ; preds = %142
  %152 = lshr i32 %149, 23
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !11
  %156 = zext i8 %155 to i32
  %157 = add i32 %storemerge139152.i, %156
  br label %get_ue_golomb.exit.i

158:                                              ; preds = %142
  %.not.i.i.i = icmp samesign ult i32 %149, 65536
  %159 = lshr i32 %149, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %149, i32 %159
  %spec.select12.i.i.neg.i = select i1 %.not.i.i.i, i32 0, i32 -16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %160 = lshr i32 %spec.select.i.i.i, 8
  %.neg155.i = add nsw i32 %spec.select12.i.i.neg.i, 2147483640
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %160
  %.1.i.i.neg.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.neg.i, i32 %.neg155.i
  %161 = zext nneg i32 %.110.i.i.i to i64
  %162 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !11
  %164 = zext i8 %163 to i32
  %.neg156.i = sub nsw i32 %.1.i.i.neg.i, %164
  %.neg157.i = shl i32 %.neg156.i, 1
  %reass.sub.i.i = add i32 %storemerge139152.i, 63
  %165 = add i32 %reass.sub.i.i, %.neg157.i
  br label %get_ue_golomb.exit.i

get_ue_golomb.exit.i:                             ; preds = %158, %151
  %.sink.i = phi i32 [ %157, %151 ], [ %165, %158 ]
  %..i.i = call i32 @llvm.umin.i32(i32 %130, i32 %.sink.i)
  store i32 %..i.i, ptr %31, align 8, !tbaa !63
  %166 = lshr i32 %..i.i, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %131, i64 %167
  %169 = load i32, ptr %168, align 1, !tbaa !11
  %170 = call i32 @llvm.bswap.i32(i32 %169)
  %171 = and i32 %..i.i, 7
  %172 = shl i32 %170, %171
  %173 = icmp ugt i32 %172, 134217727
  br i1 %173, label %174, label %181

174:                                              ; preds = %get_ue_golomb.exit.i
  %175 = lshr i32 %172, 23
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = zext i8 %178 to i32
  %180 = add i32 %..i.i, %179
  br label %get_ue_golomb.exit71.i

181:                                              ; preds = %get_ue_golomb.exit.i
  %.not.i.i60.i = icmp samesign ult i32 %172, 65536
  %182 = lshr i32 %172, 16
  %spec.select.i.i61.i = select i1 %.not.i.i60.i, i32 %172, i32 %182
  %spec.select12.i.i62.neg.i = select i1 %.not.i.i60.i, i32 0, i32 -16
  %.not11.i.i63.i = icmp samesign ult i32 %spec.select.i.i61.i, 256
  %183 = lshr i32 %spec.select.i.i61.i, 8
  %.neg.i = add nsw i32 %spec.select12.i.i62.neg.i, 2147483640
  %.110.i.i64.i = select i1 %.not11.i.i63.i, i32 %spec.select.i.i61.i, i32 %183
  %.1.i.i65.neg.i = select i1 %.not11.i.i63.i, i32 %spec.select12.i.i62.neg.i, i32 %.neg.i
  %184 = zext nneg i32 %.110.i.i64.i to i64
  %185 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !11
  %187 = zext i8 %186 to i32
  %.neg158.i = sub nsw i32 %.1.i.i65.neg.i, %187
  %.neg159.i = shl i32 %.neg158.i, 1
  %reass.sub.i66.i = add i32 %..i.i, 63
  %188 = add i32 %reass.sub.i66.i, %.neg159.i
  br label %get_ue_golomb.exit71.i

get_ue_golomb.exit71.i:                           ; preds = %181, %174
  %.sink204.i = phi i32 [ %180, %174 ], [ %188, %181 ]
  %..i70.i = call i32 @llvm.umin.i32(i32 %130, i32 %.sink204.i)
  store i32 %..i70.i, ptr %31, align 8, !tbaa !63
  %189 = lshr i32 %..i70.i, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %131, i64 %190
  %192 = load i32, ptr %191, align 1, !tbaa !11
  %193 = call i32 @llvm.bswap.i32(i32 %192)
  %194 = and i32 %..i70.i, 7
  %195 = shl i32 %193, %194
  %196 = icmp ugt i32 %195, 134217727
  br i1 %196, label %197, label %204

197:                                              ; preds = %get_ue_golomb.exit71.i
  %198 = lshr i32 %195, 23
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !11
  %202 = zext i8 %201 to i32
  %203 = add i32 %..i70.i, %202
  br label %get_ue_golomb.exit83.i

204:                                              ; preds = %get_ue_golomb.exit71.i
  %.not.i.i72.i = icmp samesign ult i32 %195, 65536
  %205 = lshr i32 %195, 16
  %spec.select.i.i73.i = select i1 %.not.i.i72.i, i32 %195, i32 %205
  %spec.select12.i.i74.neg.i = select i1 %.not.i.i72.i, i32 0, i32 -16
  %.not11.i.i75.i = icmp samesign ult i32 %spec.select.i.i73.i, 256
  %206 = lshr i32 %spec.select.i.i73.i, 8
  %.neg160.i = add nsw i32 %spec.select12.i.i74.neg.i, 2147483640
  %.110.i.i76.i = select i1 %.not11.i.i75.i, i32 %spec.select.i.i73.i, i32 %206
  %.1.i.i77.neg.i = select i1 %.not11.i.i75.i, i32 %spec.select12.i.i74.neg.i, i32 %.neg160.i
  %207 = zext nneg i32 %.110.i.i76.i to i64
  %208 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !11
  %210 = zext i8 %209 to i32
  %.neg161.i = sub nsw i32 %.1.i.i77.neg.i, %210
  %.neg162.i = shl i32 %.neg161.i, 1
  %reass.sub.i78.i = add i32 %..i70.i, 63
  %211 = add i32 %reass.sub.i78.i, %.neg162.i
  br label %get_ue_golomb.exit83.i

get_ue_golomb.exit83.i:                           ; preds = %204, %197
  %.sink205.i = phi i32 [ %203, %197 ], [ %211, %204 ]
  %..i82.i = call i32 @llvm.umin.i32(i32 %130, i32 %.sink205.i)
  store i32 %..i82.i, ptr %31, align 8, !tbaa !63
  %212 = add nuw nsw i32 %.052151.i, 1
  %exitcond.not.i = icmp eq i32 %.052151.i, %141
  br i1 %exitcond.not.i, label %._crit_edge.i, label %142, !llvm.loop !67

._crit_edge.i:                                    ; preds = %get_ue_golomb.exit83.i
  %213 = call i32 @llvm.bswap.i32(i32 %98)
  %214 = and i32 %92, 7
  %215 = shl i32 %213, %214
  %216 = call i32 @llvm.bswap.i32(i32 %106)
  %217 = and i32 %102, 7
  %218 = shl i32 %216, %217
  %219 = lshr i32 %218, 26
  %220 = trunc nuw nsw i32 %219 to i8
  %221 = lshr i32 %..i82.i, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %131, i64 %222
  %224 = load i32, ptr %223, align 1, !tbaa !11
  %225 = call i32 @llvm.bswap.i32(i32 %224)
  %226 = and i32 %..i82.i, 7
  %227 = shl i32 %225, %226
  %228 = lshr i32 %227, 26
  %229 = add i32 %..i82.i, 6
  %230 = call i32 @llvm.umin.i32(i32 %130, i32 %229)
  store i32 %230, ptr %31, align 8, !tbaa !63
  %231 = lshr i32 %230, 3
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %131, i64 %232
  %234 = load i32, ptr %233, align 1, !tbaa !11
  %235 = call i32 @llvm.bswap.i32(i32 %234)
  %236 = and i32 %230, 7
  %237 = shl i32 %235, %236
  %238 = icmp ugt i32 %237, 134217727
  br i1 %238, label %239, label %249

239:                                              ; preds = %._crit_edge.i
  %240 = lshr i32 %237, 23
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !11
  %244 = zext i8 %243 to i32
  %245 = add i32 %230, %244
  %..i94.i = call i32 @llvm.umin.i32(i32 %130, i32 %245)
  %246 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %241
  %247 = load i8, ptr %246, align 1, !tbaa !11
  %248 = zext i8 %247 to i32
  br label %get_ue_golomb.exit95.i

249:                                              ; preds = %._crit_edge.i
  %.not.i.i84.i = icmp samesign ult i32 %237, 65536
  %250 = lshr i32 %237, 16
  %spec.select.i.i85.i = select i1 %.not.i.i84.i, i32 %237, i32 %250
  %spec.select12.i.i86.i = select i1 %.not.i.i84.i, i32 0, i32 16
  %.not11.i.i87.i = icmp samesign ult i32 %spec.select.i.i85.i, 256
  %251 = lshr i32 %spec.select.i.i85.i, 8
  %252 = or disjoint i32 %spec.select12.i.i86.i, 8
  %.110.i.i88.i = select i1 %.not11.i.i87.i, i32 %spec.select.i.i85.i, i32 %251
  %.1.i.i89.i = select i1 %.not11.i.i87.i, i32 %spec.select12.i.i86.i, i32 %252
  %253 = zext nneg i32 %.110.i.i88.i to i64
  %254 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !11
  %256 = zext i8 %255 to i32
  %257 = add nuw nsw i32 %.1.i.i89.i, %256
  %258 = shl nuw nsw i32 %257, 1
  %259 = add nsw i32 %258, -31
  %reass.sub.i90.i = add i32 %230, 63
  %260 = sub i32 %reass.sub.i90.i, %258
  %.38.i91.i = call i32 @llvm.umin.i32(i32 %130, i32 %260)
  %261 = icmp samesign ult i32 %257, 19
  %262 = lshr i32 %237, %259
  %263 = add nsw i32 %262, -1
  %.1.i92.i = select i1 %261, i32 -1094995529, i32 %263
  br label %get_ue_golomb.exit95.i

get_ue_golomb.exit95.i:                           ; preds = %249, %239
  %264 = phi i32 [ %..i94.i, %239 ], [ %.38.i91.i, %249 ]
  %.0.i93.i = phi i32 [ %248, %239 ], [ %.1.i92.i, %249 ]
  %265 = add nuw nsw i32 %228, 1
  %266 = mul nsw i32 %.0.i93.i, %265
  %267 = sub nsw i32 0, %264
  %268 = sub nsw i32 %130, %264
  %269 = icmp slt i32 %266, %267
  %..i.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %266, i32 %268)
  %.0.i.i.i = select i1 %269, i32 %267, i32 %..i.i.i
  %270 = add nsw i32 %.0.i.i.i, %264
  store i32 %270, ptr %31, align 8, !tbaa !63
  %271 = lshr i32 %270, 3
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %131, i64 %272
  %274 = load i32, ptr %273, align 1, !tbaa !11
  %275 = call i32 @llvm.bswap.i32(i32 %274)
  %276 = and i32 %270, 7
  %277 = shl i32 %275, %276
  %278 = add i32 %270, 1
  %279 = call i32 @llvm.umin.i32(i32 %130, i32 %278)
  store i32 %279, ptr %31, align 8, !tbaa !63
  %.not56.i = icmp sgt i32 %277, -1
  br i1 %.not56.i, label %.loopexit.i, label %280

280:                                              ; preds = %get_ue_golomb.exit95.i
  %281 = sub nsw i32 0, %279
  %282 = sub nsw i32 %130, %279
  %283 = icmp slt i32 %279, -64
  %..i.i96.i = call i32 @llvm.smin.i32(i32 %282, i32 64)
  %.0.i.i97.i = select i1 %283, i32 %281, i32 %..i.i96.i
  %284 = add nsw i32 %.0.i.i97.i, %279
  store i32 %284, ptr %31, align 8, !tbaa !63
  %285 = lshr i32 %284, 3
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %131, i64 %286
  %288 = load i32, ptr %287, align 1, !tbaa !11
  %289 = call i32 @llvm.bswap.i32(i32 %288)
  %290 = and i32 %284, 7
  %291 = shl i32 %289, %290
  %292 = add i32 %284, 1
  %293 = call i32 @llvm.umin.i32(i32 %130, i32 %292)
  store i32 %293, ptr %31, align 8, !tbaa !63
  %.not57.i = icmp sgt i32 %291, -1
  br i1 %.not57.i, label %get_ue_golomb.exit109.i, label %294

294:                                              ; preds = %280
  %295 = lshr i32 %293, 3
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %131, i64 %296
  %298 = load i32, ptr %297, align 1, !tbaa !11
  %299 = call i32 @llvm.bswap.i32(i32 %298)
  %300 = and i32 %293, 7
  %301 = shl i32 %299, %300
  %302 = icmp ugt i32 %301, 134217727
  br i1 %302, label %303, label %310

303:                                              ; preds = %294
  %304 = lshr i32 %301, 23
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !11
  %308 = zext i8 %307 to i32
  %309 = add i32 %293, %308
  br label %get_ue_golomb.exit109.sink.split.i

310:                                              ; preds = %294
  %.not.i.i98.i = icmp samesign ult i32 %301, 65536
  %311 = lshr i32 %301, 16
  %spec.select.i.i99.i = select i1 %.not.i.i98.i, i32 %301, i32 %311
  %spec.select12.i.i100.neg.i = select i1 %.not.i.i98.i, i32 0, i32 -16
  %.not11.i.i101.i = icmp samesign ult i32 %spec.select.i.i99.i, 256
  %312 = lshr i32 %spec.select.i.i99.i, 8
  %.neg163.i = add nsw i32 %spec.select12.i.i100.neg.i, 2147483640
  %.110.i.i102.i = select i1 %.not11.i.i101.i, i32 %spec.select.i.i99.i, i32 %312
  %.1.i.i103.neg.i = select i1 %.not11.i.i101.i, i32 %spec.select12.i.i100.neg.i, i32 %.neg163.i
  %313 = zext nneg i32 %.110.i.i102.i to i64
  %314 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !11
  %316 = zext i8 %315 to i32
  %.neg164.i = sub nsw i32 %.1.i.i103.neg.i, %316
  %.neg165.i = shl i32 %.neg164.i, 1
  %reass.sub.i104.i = add i32 %293, 63
  %317 = add i32 %reass.sub.i104.i, %.neg165.i
  br label %get_ue_golomb.exit109.sink.split.i

get_ue_golomb.exit109.sink.split.i:               ; preds = %310, %303
  %.sink206.i = phi i32 [ %317, %310 ], [ %309, %303 ]
  %.38.i105.i = call i32 @llvm.umin.i32(i32 %130, i32 %.sink206.i)
  store i32 %.38.i105.i, ptr %31, align 8, !tbaa !63
  br label %get_ue_golomb.exit109.i

get_ue_golomb.exit109.i:                          ; preds = %get_ue_golomb.exit109.sink.split.i, %280
  %318 = phi i32 [ %293, %280 ], [ %.38.i105.i, %get_ue_golomb.exit109.sink.split.i ]
  %319 = lshr i32 %318, 3
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %131, i64 %320
  %322 = load i32, ptr %321, align 1, !tbaa !11
  %323 = call i32 @llvm.bswap.i32(i32 %322)
  %324 = and i32 %318, 7
  %325 = shl i32 %323, %324
  %326 = icmp ugt i32 %325, 134217727
  br i1 %326, label %327, label %337

327:                                              ; preds = %get_ue_golomb.exit109.i
  %328 = lshr i32 %325, 23
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !11
  %332 = zext i8 %331 to i32
  %333 = add i32 %318, %332
  %..i120.i = call i32 @llvm.umin.i32(i32 %130, i32 %333)
  store i32 %..i120.i, ptr %31, align 8, !tbaa !63
  %334 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %329
  %335 = load i8, ptr %334, align 1, !tbaa !11
  %336 = zext i8 %335 to i32
  br label %get_ue_golomb.exit121.i

337:                                              ; preds = %get_ue_golomb.exit109.i
  %.not.i.i110.i = icmp samesign ult i32 %325, 65536
  %338 = lshr i32 %325, 16
  %spec.select.i.i111.i = select i1 %.not.i.i110.i, i32 %325, i32 %338
  %spec.select12.i.i112.i = select i1 %.not.i.i110.i, i32 0, i32 16
  %.not11.i.i113.i = icmp samesign ult i32 %spec.select.i.i111.i, 256
  %339 = lshr i32 %spec.select.i.i111.i, 8
  %340 = or disjoint i32 %spec.select12.i.i112.i, 8
  %.110.i.i114.i = select i1 %.not11.i.i113.i, i32 %spec.select.i.i111.i, i32 %339
  %.1.i.i115.i = select i1 %.not11.i.i113.i, i32 %spec.select12.i.i112.i, i32 %340
  %341 = zext nneg i32 %.110.i.i114.i to i64
  %342 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !11
  %344 = zext i8 %343 to i32
  %345 = add nuw nsw i32 %.1.i.i115.i, %344
  %346 = shl nuw nsw i32 %345, 1
  %347 = add nsw i32 %346, -31
  %reass.sub.i116.i = add i32 %318, 63
  %348 = sub i32 %reass.sub.i116.i, %346
  %.38.i117.i = call i32 @llvm.umin.i32(i32 %130, i32 %348)
  store i32 %.38.i117.i, ptr %31, align 8, !tbaa !63
  %349 = icmp samesign ult i32 %345, 19
  %350 = lshr i32 %325, %347
  %351 = add nsw i32 %350, -1
  br i1 %349, label %.loopexit.i, label %get_ue_golomb.exit121.i

get_ue_golomb.exit121.i:                          ; preds = %337, %327
  %352 = phi i32 [ %..i120.i, %327 ], [ %.38.i117.i, %337 ]
  %.0.i119.i = phi i32 [ %336, %327 ], [ %351, %337 ]
  %353 = icmp sgt i32 %.0.i119.i, 0
  br i1 %353, label %.lr.ph154.i, label %.loopexit.i

.lr.ph154.i:                                      ; preds = %get_ue_golomb.exit121.i, %392
  %.1153.i = phi i32 [ %395, %392 ], [ 0, %get_ue_golomb.exit121.i ]
  %354 = load i32, ptr %31, align 8, !tbaa !63
  %355 = load i32, ptr %27, align 8, !tbaa !61
  %356 = load ptr, ptr %11, align 8, !tbaa !58
  %357 = lshr i32 %354, 3
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 1, !tbaa !11
  %361 = call i32 @llvm.bswap.i32(i32 %360)
  %362 = and i32 %354, 7
  %363 = shl i32 %361, %362
  %364 = icmp ugt i32 %363, 134217727
  br i1 %364, label %365, label %372

365:                                              ; preds = %.lr.ph154.i
  %366 = lshr i32 %363, 23
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !11
  %370 = zext i8 %369 to i32
  %371 = add i32 %354, %370
  br label %get_ue_golomb.exit133.i

372:                                              ; preds = %.lr.ph154.i
  %.not.i.i122.i = icmp samesign ult i32 %363, 65536
  %373 = lshr i32 %363, 16
  %spec.select.i.i123.i = select i1 %.not.i.i122.i, i32 %363, i32 %373
  %spec.select12.i.i124.neg.i = select i1 %.not.i.i122.i, i32 0, i32 -16
  %.not11.i.i125.i = icmp samesign ult i32 %spec.select.i.i123.i, 256
  %374 = lshr i32 %spec.select.i.i123.i, 8
  %.neg166.i = add nsw i32 %spec.select12.i.i124.neg.i, 2147483640
  %.110.i.i126.i = select i1 %.not11.i.i125.i, i32 %spec.select.i.i123.i, i32 %374
  %.1.i.i127.neg.i = select i1 %.not11.i.i125.i, i32 %spec.select12.i.i124.neg.i, i32 %.neg166.i
  %375 = zext nneg i32 %.110.i.i126.i to i64
  %376 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !11
  %378 = zext i8 %377 to i32
  %.neg167.i = sub nsw i32 %.1.i.i127.neg.i, %378
  %.neg168.i = shl i32 %.neg167.i, 1
  %reass.sub.i128.i = add i32 %354, 63
  %379 = add i32 %reass.sub.i128.i, %.neg168.i
  br label %get_ue_golomb.exit133.i

get_ue_golomb.exit133.i:                          ; preds = %372, %365
  %.sink207.i = phi i32 [ %371, %365 ], [ %379, %372 ]
  %..i132.i = call i32 @llvm.umin.i32(i32 %355, i32 %.sink207.i)
  store i32 %..i132.i, ptr %31, align 8, !tbaa !63
  %.not59.i = icmp eq i32 %.1153.i, 0
  br i1 %.not59.i, label %392, label %380

380:                                              ; preds = %get_ue_golomb.exit133.i
  %381 = lshr i32 %..i132.i, 3
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %356, i64 %382
  %384 = load i32, ptr %383, align 1, !tbaa !11
  %385 = call i32 @llvm.bswap.i32(i32 %384)
  %386 = and i32 %..i132.i, 7
  %387 = shl i32 %385, %386
  %388 = lshr i32 %387, 31
  %389 = add i32 %..i132.i, 1
  %390 = call i32 @llvm.umin.i32(i32 %355, i32 %389)
  store i32 %390, ptr %31, align 8, !tbaa !63
  %391 = trunc nuw nsw i32 %388 to i8
  br label %392

392:                                              ; preds = %380, %get_ue_golomb.exit133.i
  %.0.i49 = phi i8 [ %391, %380 ], [ 1, %get_ue_golomb.exit133.i ]
  %393 = load i8, ptr %120, align 8, !tbaa !66
  %394 = zext i8 %393 to i32
  call fastcc void @skip_hrd_parameters(ptr noundef nonnull %11, i8 noundef zeroext %.0.i49, i32 noundef %394)
  %395 = add nuw nsw i32 %.1153.i, 1
  %exitcond172.not.i = icmp eq i32 %395, %.0.i119.i
  br i1 %exitcond172.not.i, label %.loopexit.loopexit.i, label %.lr.ph154.i, !llvm.loop !68

.loopexit.loopexit.i:                             ; preds = %392
  %.pre173.i = load i32, ptr %31, align 8, !tbaa !63
  %.pre174.i = load i32, ptr %27, align 8, !tbaa !61
  %.pre175.i = load ptr, ptr %11, align 8, !tbaa !58
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %get_ue_golomb.exit121.i, %337, %get_ue_golomb.exit95.i
  %396 = phi ptr [ %.pre175.i, %.loopexit.loopexit.i ], [ %131, %get_ue_golomb.exit121.i ], [ %131, %get_ue_golomb.exit95.i ], [ %131, %337 ]
  %397 = phi i32 [ %.pre174.i, %.loopexit.loopexit.i ], [ %130, %get_ue_golomb.exit121.i ], [ %130, %get_ue_golomb.exit95.i ], [ %130, %337 ]
  %398 = phi i32 [ %.pre173.i, %.loopexit.loopexit.i ], [ %352, %get_ue_golomb.exit121.i ], [ %279, %get_ue_golomb.exit95.i ], [ %.38.i117.i, %337 ]
  %399 = lshr i32 %398, 3
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 %400
  %402 = load i32, ptr %401, align 1, !tbaa !11
  %403 = call i32 @llvm.bswap.i32(i32 %402)
  %404 = and i32 %398, 7
  %405 = shl i32 %403, %404
  %406 = add i32 %398, 1
  %407 = call i32 @llvm.umin.i32(i32 %397, i32 %406)
  store i32 %407, ptr %31, align 8, !tbaa !63
  %.not58.i = icmp sgt i32 %405, -1
  br i1 %.not58.i, label %hvcc_parse_vps.exit, label %408

408:                                              ; preds = %.loopexit.i
  %409 = sub nsw i32 0, %407
  %410 = and i32 %409, 7
  %.not.i.i = icmp eq i32 %410, 0
  br i1 %.not.i.i, label %align_get_bits.exit.i, label %411

411:                                              ; preds = %408
  %412 = add i32 %410, %407
  %413 = call i32 @llvm.umin.i32(i32 %397, i32 %412)
  store i32 %413, ptr %31, align 8, !tbaa !63
  br label %align_get_bits.exit.i

align_get_bits.exit.i:                            ; preds = %411, %408
  %414 = phi i32 [ %407, %408 ], [ %413, %411 ]
  %415 = call i8 @llvm.umin.i8(i8 %220, i8 62)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %416 = icmp ne i32 %219, 0
  %417 = icmp slt i32 %215, 0
  %or.cond.i.i48 = and i1 %417, %416
  br i1 %or.cond.i.i48, label %418, label %421

418:                                              ; preds = %align_get_bits.exit.i
  %419 = load i8, ptr %120, align 8, !tbaa !66
  %420 = zext i8 %419 to i32
  call fastcc void @hvcc_parse_ptl(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %420)
  %.pre176.i = load i32, ptr %31, align 8, !tbaa !63
  %.pre177.i = load i32, ptr %27, align 8, !tbaa !61
  %.pre178.i = load ptr, ptr %11, align 8, !tbaa !58
  br label %421

421:                                              ; preds = %418, %align_get_bits.exit.i
  %422 = phi ptr [ %.pre178.i, %418 ], [ %396, %align_get_bits.exit.i ]
  %423 = phi i32 [ %.pre177.i, %418 ], [ %397, %align_get_bits.exit.i ]
  %424 = phi i32 [ %.pre176.i, %418 ], [ %414, %align_get_bits.exit.i ]
  %425 = lshr i32 %424, 3
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 %426
  %428 = load i32, ptr %427, align 1, !tbaa !11
  %429 = add i32 %424, 1
  %430 = call i32 @llvm.umin.i32(i32 %423, i32 %429)
  store i32 %430, ptr %31, align 8, !tbaa !63
  br label %437

.preheader80.i.i:                                 ; preds = %453
  %431 = call i32 @llvm.bswap.i32(i32 %428)
  %432 = and i32 %424, 7
  %433 = shl i32 %431, %432
  %.neg.i.i = ashr i32 %433, 31
  %434 = zext i8 %.166.i.i to i32
  %435 = add nsw i32 %.neg.i.i, %434
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader80.i.i
  %wide.trip.count.i.i = zext nneg i32 %435 to i64
  br label %455

437:                                              ; preds = %453, %421
  %.06583.i.i = phi i8 [ 0, %421 ], [ %.166.i.i, %453 ]
  %.06982.i.i = phi i32 [ 0, %421 ], [ %454, %453 ]
  %438 = phi i32 [ %430, %421 ], [ %447, %453 ]
  %439 = lshr i32 %438, 3
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %422, i64 %440
  %442 = load i32, ptr %441, align 1, !tbaa !11
  %443 = call i32 @llvm.bswap.i32(i32 %442)
  %444 = and i32 %438, 7
  %445 = shl i32 %443, %444
  %446 = add i32 %438, 1
  %447 = call i32 @llvm.umin.i32(i32 %423, i32 %446)
  store i32 %447, ptr %31, align 8, !tbaa !63
  %.not78.i.i = icmp sgt i32 %445, -1
  br i1 %.not78.i.i, label %453, label %448

448:                                              ; preds = %437
  %449 = trunc nuw nsw i32 %.06982.i.i to i8
  %450 = add i8 %.06583.i.i, 1
  %451 = zext i8 %.06583.i.i to i64
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 %451
  store i8 %449, ptr %452, align 1, !tbaa !11
  br label %453

453:                                              ; preds = %448, %437
  %.166.i.i = phi i8 [ %450, %448 ], [ %.06583.i.i, %437 ]
  %454 = add nuw nsw i32 %.06982.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %454, 16
  br i1 %exitcond.not.i.i, label %.preheader80.i.i, label %437, !llvm.loop !69

455:                                              ; preds = %455, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %455 ]
  %456 = phi i32 [ %447, %.lr.ph.i.i ], [ %466, %455 ]
  %457 = lshr i32 %456, 3
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %422, i64 %458
  %460 = load i32, ptr %459, align 1, !tbaa !11
  %461 = call i32 @llvm.bswap.i32(i32 %460)
  %462 = and i32 %456, 7
  %463 = shl i32 %461, %462
  %464 = lshr i32 %463, 29
  %465 = add i32 %456, 3
  %466 = call i32 @llvm.umin.i32(i32 %423, i32 %465)
  store i32 %466, ptr %31, align 8, !tbaa !63
  %467 = trunc nuw nsw i32 %464 to i8
  %468 = add nuw nsw i8 %467, 1
  %469 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store i8 %468, ptr %469, align 1, !tbaa !11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond116.not.i.i, label %._crit_edge.i.i, label %455, !llvm.loop !70

._crit_edge.i.i:                                  ; preds = %455, %.preheader80.i.i
  %470 = phi i32 [ %447, %.preheader80.i.i ], [ %466, %455 ]
  %471 = lshr i32 %470, 3
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %422, i64 %472
  %474 = load i32, ptr %473, align 1, !tbaa !11
  %475 = add i32 %470, 1
  %476 = call i32 @llvm.umin.i32(i32 %423, i32 %475)
  store i32 %476, ptr %31, align 8, !tbaa !63
  %477 = zext nneg i8 %415 to i32
  %.not89.i.i = icmp eq i32 %219, 0
  br i1 %.not89.i.i, label %._crit_edge94.i.i, label %.lr.ph93.i.i

.lr.ph93.i.i:                                     ; preds = %._crit_edge.i.i
  %478 = call i32 @llvm.bswap.i32(i32 %474)
  %479 = and i32 %470, 7
  %480 = shl i32 %478, %479
  %.not76.i.i = icmp sgt i32 %480, -1
  %.not77.i.i = icmp sgt i32 %433, -1
  %.not111.i.i = icmp eq i8 %.166.i.i, 0
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %482 = add nuw nsw i32 %477, 1
  %wide.trip.count135.i.i = zext nneg i32 %482 to i64
  br i1 %.not77.i.i, label %.lr.ph93.split.us.preheader.i.i, label %.lr.ph93.split.i.i

.lr.ph93.split.us.preheader.i.i:                  ; preds = %.lr.ph93.i.i
  %wide.trip.count130.i.i = zext i8 %.166.i.i to i64
  br label %.lr.ph93.split.us.i.i

.lr.ph93.split.us.i.i:                            ; preds = %.loopexit.us.i.i, %.lr.ph93.split.us.preheader.i.i
  %483 = phi i32 [ %476, %.lr.ph93.split.us.preheader.i.i ], [ %522, %.loopexit.us.i.i ]
  %indvars.iv132.i.i = phi i64 [ 1, %.lr.ph93.split.us.preheader.i.i ], [ %indvars.iv.next133.i.i, %.loopexit.us.i.i ]
  br i1 %.not76.i.i, label %496, label %484

484:                                              ; preds = %.lr.ph93.split.us.i.i
  %485 = lshr i32 %483, 3
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %422, i64 %486
  %488 = load i32, ptr %487, align 1, !tbaa !11
  %489 = call i32 @llvm.bswap.i32(i32 %488)
  %490 = and i32 %483, 7
  %491 = shl i32 %489, %490
  %492 = lshr i32 %491, 26
  %493 = add i32 %483, 6
  %494 = call i32 @llvm.umin.i32(i32 %423, i32 %493)
  store i32 %494, ptr %31, align 8, !tbaa !63
  %495 = trunc nuw nsw i32 %492 to i8
  br label %.preheader79.us.i.i

496:                                              ; preds = %.lr.ph93.split.us.i.i
  %497 = trunc i64 %indvars.iv132.i.i to i8
  br label %.preheader79.us.i.i

.preheader79.us.i.i:                              ; preds = %496, %484
  %.promoted88.us.i.i = phi i32 [ %483, %496 ], [ %494, %484 ]
  %498 = phi i8 [ %497, %496 ], [ %495, %484 ]
  %499 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv132.i.i
  store i8 %498, ptr %499, align 1, !tbaa !11
  br i1 %.not111.i.i, label %.loopexit.us.i.i, label %.lr.ph87.us.i.i

.lr.ph87.us.i.i:                                  ; preds = %.preheader79.us.i.i, %521
  %indvars.iv127.i.i = phi i64 [ %indvars.iv.next128.i.i, %521 ], [ 0, %.preheader79.us.i.i ]
  %500 = phi i32 [ %514, %521 ], [ %.promoted88.us.i.i, %.preheader79.us.i.i ]
  %501 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv127.i.i
  %502 = load i8, ptr %501, align 1, !tbaa !11
  %503 = zext i8 %502 to i32
  %504 = lshr i32 %500, 3
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %422, i64 %505
  %507 = load i32, ptr %506, align 1, !tbaa !11
  %508 = call i32 @llvm.bswap.i32(i32 %507)
  %509 = and i32 %500, 7
  %510 = shl i32 %508, %509
  %511 = sub nsw i32 32, %503
  %512 = lshr i32 %510, %511
  %513 = add i32 %500, %503
  %514 = call i32 @llvm.umin.i32(i32 %423, i32 %513)
  store i32 %514, ptr %31, align 8, !tbaa !63
  %515 = icmp eq i32 %512, 1
  br i1 %515, label %516, label %521

516:                                              ; preds = %.lr.ph87.us.i.i
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv127.i.i
  %518 = load i8, ptr %517, align 1, !tbaa !11
  %519 = icmp eq i8 %518, 3
  br i1 %519, label %520, label %521

520:                                              ; preds = %516
  store i8 %498, ptr %481, align 8, !tbaa !64
  br label %521

521:                                              ; preds = %520, %516, %.lr.ph87.us.i.i
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 1
  %exitcond131.not.i.i = icmp eq i64 %indvars.iv.next128.i.i, %wide.trip.count130.i.i
  br i1 %exitcond131.not.i.i, label %.loopexit.us.i.i, label %.lr.ph87.us.i.i, !llvm.loop !71

.loopexit.us.i.i:                                 ; preds = %521, %.preheader79.us.i.i
  %522 = phi i32 [ %.promoted88.us.i.i, %.preheader79.us.i.i ], [ %514, %521 ]
  %indvars.iv.next133.i.i = add nuw nsw i64 %indvars.iv132.i.i, 1
  %exitcond136.not.i.i = icmp eq i64 %indvars.iv.next133.i.i, %wide.trip.count135.i.i
  br i1 %exitcond136.not.i.i, label %._crit_edge94.i.i, label %.lr.ph93.split.us.i.i, !llvm.loop !72

.lr.ph93.split.i.i:                               ; preds = %.lr.ph93.i.i
  br i1 %.not76.i.i, label %.lr.ph93.split.split.us.i.i, label %.lr.ph93.split.split.i.i

.lr.ph93.split.split.us.i.i:                      ; preds = %.lr.ph93.split.i.i, %.lr.ph93.split.split.us.i.i
  %indvars.iv122.i.i = phi i64 [ %indvars.iv.next123.i.i, %.lr.ph93.split.split.us.i.i ], [ 1, %.lr.ph93.split.i.i ]
  %523 = trunc i64 %indvars.iv122.i.i to i8
  %524 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv122.i.i
  store i8 %523, ptr %524, align 1, !tbaa !11
  %indvars.iv.next123.i.i = add nuw nsw i64 %indvars.iv122.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next123.i.i, %wide.trip.count135.i.i
  br i1 %exitcond126.not.i.i, label %._crit_edge94.thread.i.i, label %.lr.ph93.split.split.us.i.i, !llvm.loop !72

.lr.ph93.split.split.i.i:                         ; preds = %.lr.ph93.split.i.i, %.lr.ph93.split.split.i.i
  %indvars.iv117.i.i = phi i64 [ %indvars.iv.next118.i.i, %.lr.ph93.split.split.i.i ], [ 1, %.lr.ph93.split.i.i ]
  %525 = phi i32 [ %535, %.lr.ph93.split.split.i.i ], [ %476, %.lr.ph93.split.i.i ]
  %526 = lshr i32 %525, 3
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %422, i64 %527
  %529 = load i32, ptr %528, align 1, !tbaa !11
  %530 = call i32 @llvm.bswap.i32(i32 %529)
  %531 = and i32 %525, 7
  %532 = shl i32 %530, %531
  %533 = lshr i32 %532, 26
  %534 = add i32 %525, 6
  %535 = call i32 @llvm.umin.i32(i32 %423, i32 %534)
  store i32 %535, ptr %31, align 8, !tbaa !63
  %536 = trunc nuw nsw i32 %533 to i8
  %537 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv117.i.i
  store i8 %536, ptr %537, align 1, !tbaa !11
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, %wide.trip.count135.i.i
  br i1 %exitcond121.not.i.i, label %._crit_edge94.thread.i.i, label %.lr.ph93.split.split.i.i, !llvm.loop !72

._crit_edge94.i.i:                                ; preds = %.loopexit.us.i.i, %._crit_edge.i.i
  %.not73.i.i = icmp sgt i32 %433, -1
  br i1 %.not73.i.i, label %hvcc_parse_vps_extension.exit.i, label %._crit_edge94.thread.i.i

._crit_edge94.thread.i.i:                         ; preds = %.lr.ph93.split.split.i.i, %.lr.ph93.split.split.us.i.i, %._crit_edge94.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %538 = icmp ugt i8 %.166.i.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %wide.trip.count140.i.i = zext i8 %.166.i.i to i64
  br i1 %538, label %.lr.ph103.i.i, label %._crit_edge104.i.i

.lr.ph103.i.i:                                    ; preds = %._crit_edge94.thread.i.i, %.lr.ph103.i.i
  %539 = phi i8 [ %543, %.lr.ph103.i.i ], [ 0, %._crit_edge94.thread.i.i ]
  %indvars.iv137.i.i = phi i64 [ %indvars.iv.next138.i.i, %.lr.ph103.i.i ], [ 1, %._crit_edge94.thread.i.i ]
  %540 = getelementptr i8, ptr %8, i64 %indvars.iv137.i.i
  %541 = getelementptr i8, ptr %540, i64 -1
  %542 = load i8, ptr %541, align 1, !tbaa !11
  %543 = add i8 %542, %539
  %544 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv137.i.i
  store i8 %543, ptr %544, align 1, !tbaa !11
  %indvars.iv.next138.i.i = add nuw nsw i64 %indvars.iv137.i.i, 1
  %exitcond141.not.i.i = icmp eq i64 %indvars.iv.next138.i.i, %wide.trip.count140.i.i
  br i1 %exitcond141.not.i.i, label %._crit_edge104.thread.i.i, label %.lr.ph103.i.i, !llvm.loop !73

._crit_edge104.thread.i.i:                        ; preds = %.lr.ph103.i.i
  %545 = getelementptr inbounds nuw i8, ptr %10, i64 %wide.trip.count140.i.i
  store i8 6, ptr %545, align 1, !tbaa !11
  br label %547

._crit_edge104.i.i:                               ; preds = %._crit_edge94.thread.i.i
  %546 = getelementptr inbounds nuw i8, ptr %10, i64 %wide.trip.count140.i.i
  store i8 6, ptr %546, align 1, !tbaa !11
  %.not74.i.i = icmp eq i8 %.166.i.i, 0
  br i1 %.not74.i.i, label %.sink.split.i.i, label %547

547:                                              ; preds = %._crit_edge104.i.i, %._crit_edge104.thread.i.i
  %548 = getelementptr inbounds nuw i8, ptr %10, i64 %wide.trip.count140.i.i
  %549 = getelementptr i8, ptr %548, i64 -1
  %550 = load i8, ptr %549, align 1, !tbaa !11
  %551 = icmp ugt i8 %550, 5
  %brmerge.i = or i1 %.not89.i.i, %551
  br i1 %brmerge.i, label %.sink.split.i.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %553 = add nuw nsw i32 %477, 1
  %wide.trip.count150.i.i = zext nneg i32 %553 to i64
  %.pre.pre.i.i = load i8, ptr %10, align 16, !tbaa !11
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge107.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv147.i.i = phi i64 [ 1, %.preheader.us.preheader.i.i ], [ %indvars.iv.next148.i.i, %._crit_edge107.us.i.i ]
  %554 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv147.i.i
  %555 = load i8, ptr %554, align 1, !tbaa !11
  %556 = zext i8 %555 to i32
  br label %557

557:                                              ; preds = %572, %.preheader.us.i.i
  %558 = phi i8 [ %.pre.pre.i.i, %.preheader.us.i.i ], [ %560, %572 ]
  %indvars.iv142.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next143.i.i, %572 ]
  %indvars.iv.next143.i.i = add nuw nsw i64 %indvars.iv142.i.i, 1
  %559 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next143.i.i
  %560 = load i8, ptr %559, align 1, !tbaa !11
  %561 = zext nneg i8 %560 to i32
  %notmask.us.i.i = shl nsw i32 -1, %561
  %562 = xor i32 %notmask.us.i.i, -1
  %563 = and i32 %562, %556
  %564 = zext nneg i8 %558 to i32
  %565 = lshr i32 %563, %564
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %572

567:                                              ; preds = %557
  %568 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv142.i.i
  %569 = load i8, ptr %568, align 1, !tbaa !11
  %570 = icmp eq i8 %569, 3
  br i1 %570, label %571, label %572

571:                                              ; preds = %567
  store i8 %555, ptr %552, align 8, !tbaa !64
  br label %572

572:                                              ; preds = %571, %567, %557
  %exitcond146.not.i.i = icmp eq i64 %indvars.iv.next143.i.i, %wide.trip.count140.i.i
  br i1 %exitcond146.not.i.i, label %._crit_edge107.us.i.i, label %557, !llvm.loop !74

._crit_edge107.us.i.i:                            ; preds = %572
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %exitcond151.not.i.i = icmp eq i64 %indvars.iv.next148.i.i, %wide.trip.count150.i.i
  br i1 %exitcond151.not.i.i, label %.sink.split.i.i, label %.preheader.us.i.i, !llvm.loop !75

.sink.split.i.i:                                  ; preds = %._crit_edge107.us.i.i, %547, %._crit_edge104.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %hvcc_parse_vps_extension.exit.i

hvcc_parse_vps_extension.exit.i:                  ; preds = %.sink.split.i.i, %._crit_edge94.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %hvcc_parse_vps.exit

573:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %574 = load i32, ptr %31, align 8, !tbaa !63
  %575 = load i32, ptr %27, align 8, !tbaa !61
  %576 = load ptr, ptr %11, align 8, !tbaa !58
  %577 = lshr i32 %574, 3
  %578 = zext nneg i32 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 %578
  %580 = load i32, ptr %579, align 1, !tbaa !11
  %581 = call i32 @llvm.bswap.i32(i32 %580)
  %582 = and i32 %574, 7
  %583 = shl i32 %581, %582
  %584 = lshr i32 %583, 28
  %585 = add i32 %574, 4
  %586 = call i32 @llvm.umin.i32(i32 %575, i32 %585)
  store i32 %586, ptr %31, align 8, !tbaa !63
  %587 = lshr i32 %586, 3
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %576, i64 %588
  %590 = load i32, ptr %589, align 1, !tbaa !11
  %591 = call i32 @llvm.bswap.i32(i32 %590)
  %592 = and i32 %586, 7
  %593 = shl i32 %591, %592
  %594 = lshr i32 %593, 29
  %595 = add i32 %586, 3
  %596 = call i32 @llvm.umin.i32(i32 %575, i32 %595)
  store i32 %596, ptr %31, align 8, !tbaa !63
  %597 = icmp eq i32 %594, 7
  %or.cond.i50 = select i1 %45, i1 %597, i1 false
  br i1 %or.cond.i50, label %.preheader638.i, label %.thread

.thread:                                          ; preds = %573
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %599 = load i8, ptr %598, align 1, !tbaa !33
  %600 = zext i8 %599 to i32
  %601 = add nuw nsw i32 %594, 1
  %602 = call i32 @llvm.umax.i32(i32 %601, i32 %600)
  %603 = trunc nuw i32 %602 to i8
  store i8 %603, ptr %598, align 1, !tbaa !33
  %604 = lshr i32 %596, 3
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %576, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !11
  %608 = icmp slt i32 %596, %575
  %609 = zext i1 %608 to i32
  %spec.select.i.i = add i32 %596, %609
  %610 = zext i8 %607 to i32
  %611 = and i32 %596, 7
  %612 = shl nuw nsw i32 %610, %611
  store i32 %spec.select.i.i, ptr %31, align 8, !tbaa !63
  %613 = trunc i32 %612 to i8
  %614 = lshr i8 %613, 7
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 %614, ptr %615, align 4, !tbaa !34
  call fastcc void @hvcc_parse_ptl(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 1, i32 noundef %594)
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %11, align 8, !tbaa !8
  %.sroa.46.0.copyload.i.i.i = load i32, ptr %31, align 8, !tbaa !4
  %.sroa.77.0.copyload.i.i.i = load i32, ptr %27, align 8, !tbaa !4
  %616 = lshr i32 %.sroa.46.0.copyload.i.i.i, 3
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %617
  %619 = load i32, ptr %618, align 1, !tbaa !11
  %620 = call i32 @llvm.bswap.i32(i32 %619)
  %621 = and i32 %.sroa.46.0.copyload.i.i.i, 7
  %622 = shl i32 %620, %621
  %623 = and i32 %622, -65536
  %624 = add i32 %.sroa.46.0.copyload.i.i.i, 16
  %625 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %624)
  %626 = lshr i32 %625, 3
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %627
  %629 = load i32, ptr %628, align 1, !tbaa !11
  %630 = call i32 @llvm.bswap.i32(i32 %629)
  %631 = and i32 %625, 7
  %632 = shl i32 %630, %631
  %633 = lshr i32 %632, 16
  %634 = or disjoint i32 %633, %623
  %.not.i.i.i51 = icmp ult i32 %622, 65536
  %635 = lshr i32 %622, 16
  %spec.select.i.i.i52 = select i1 %.not.i.i.i51, i32 %634, i32 %635
  %spec.select12.i.i.i = select i1 %.not.i.i.i51, i32 0, i32 16
  %.not11.i.i.i53 = icmp samesign ult i32 %spec.select.i.i.i52, 256
  %636 = lshr i32 %spec.select.i.i.i52, 8
  %637 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i54 = select i1 %.not11.i.i.i53, i32 %spec.select.i.i.i52, i32 %636
  %.1.i.i.i = select i1 %.not11.i.i.i53, i32 %spec.select12.i.i.i, i32 %637
  %638 = zext nneg i32 %.110.i.i.i54 to i64
  %639 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !11
  %641 = zext i8 %640 to i32
  %642 = add nuw nsw i32 %.1.i.i.i, %641
  %643 = sub nsw i32 31, %642
  %644 = sub nsw i32 0, %.sroa.46.0.copyload.i.i.i
  %645 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %.sroa.46.0.copyload.i.i.i
  %646 = icmp slt i32 %643, %644
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %643, i32 %645)
  %.0.i.i.i.i = select i1 %646, i32 %644, i32 %..i.i.i.i
  %647 = add nsw i32 %.0.i.i.i.i, %.sroa.46.0.copyload.i.i.i
  store i32 %647, ptr %31, align 8, !tbaa !63
  %.not.i5.i.i = icmp eq i32 %642, 32
  br i1 %.not.i5.i.i, label %get_ue_golomb_long.exit.i, label %700

.preheader638.i:                                  ; preds = %573
  %648 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %649 = load i16, ptr %648, align 2, !tbaa !39
  %.not658.i = icmp eq i16 %649, 0
  br i1 %.not658.i, label %hvcc_parse_sps.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader638.i
  %650 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %651 = load ptr, ptr %650, align 8, !tbaa !45
  %wide.trip.count.i = zext i16 %649 to i64
  br label %653

652:                                              ; preds = %653
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i65, label %hvcc_parse_sps.exit, label %653, !llvm.loop !76

653:                                              ; preds = %652, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %652 ]
  %654 = getelementptr inbounds nuw [24 x i8], ptr %651, i64 %indvars.iv.i
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 1
  %656 = load i8, ptr %655, align 1, !tbaa !51
  %657 = zext i8 %656 to i32
  %658 = icmp eq i32 %584, %657
  br i1 %658, label %.critedge138.i, label %652

.critedge138.i:                                   ; preds = %653
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %660 = load i8, ptr %659, align 8, !tbaa !66
  %661 = zext i8 %660 to i32
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %663 = load i8, ptr %662, align 1, !tbaa !33
  %664 = zext i8 %663 to i32
  %665 = add nuw nsw i32 %661, 1
  %666 = call i32 @llvm.umax.i32(i32 %665, i32 %664)
  %667 = trunc i32 %666 to i8
  store i8 %667, ptr %662, align 1, !tbaa !33
  %668 = lshr i32 %596, 3
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %576, i64 %669
  %671 = load i32, ptr %670, align 1, !tbaa !11
  %672 = call i32 @llvm.bswap.i32(i32 %671)
  %673 = and i32 %596, 7
  %674 = shl i32 %672, %673
  %675 = and i32 %674, -65536
  %676 = add i32 %596, 16
  %677 = call i32 @llvm.umin.i32(i32 %575, i32 %676)
  %678 = lshr i32 %677, 3
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %576, i64 %679
  %681 = load i32, ptr %680, align 1, !tbaa !11
  %682 = call i32 @llvm.bswap.i32(i32 %681)
  %683 = and i32 %677, 7
  %684 = shl i32 %682, %683
  %685 = lshr i32 %684, 16
  %686 = or disjoint i32 %685, %675
  %.not.i.i163.i = icmp ult i32 %674, 65536
  %687 = lshr i32 %674, 16
  %spec.select.i.i164.i = select i1 %.not.i.i163.i, i32 %686, i32 %687
  %spec.select12.i.i165.i = select i1 %.not.i.i163.i, i32 0, i32 16
  %.not11.i.i166.i = icmp samesign ult i32 %spec.select.i.i164.i, 256
  %688 = lshr i32 %spec.select.i.i164.i, 8
  %689 = or disjoint i32 %spec.select12.i.i165.i, 8
  %.110.i.i167.i = select i1 %.not11.i.i166.i, i32 %spec.select.i.i164.i, i32 %688
  %.1.i.i168.i = select i1 %.not11.i.i166.i, i32 %spec.select12.i.i165.i, i32 %689
  %690 = zext nneg i32 %.110.i.i167.i to i64
  %691 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %690
  %692 = load i8, ptr %691, align 1, !tbaa !11
  %693 = zext i8 %692 to i32
  %694 = add nuw nsw i32 %.1.i.i168.i, %693
  %695 = sub nsw i32 31, %694
  %696 = sub nsw i32 0, %596
  %697 = sub nsw i32 %575, %596
  %698 = icmp slt i32 %695, %696
  %..i.i.i169.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %695, i32 %697)
  %.0.i.i.i170.i = select i1 %698, i32 %696, i32 %..i.i.i169.i
  %699 = add nsw i32 %.0.i.i.i170.i, %596
  store i32 %699, ptr %31, align 8, !tbaa !63
  %.not.i5.i171.i = icmp eq i32 %694, 32
  br i1 %.not.i5.i171.i, label %get_ue_golomb_long.exit174.i, label %803

700:                                              ; preds = %.thread
  %701 = icmp samesign ugt i32 %642, 6
  %702 = lshr i32 %647, 3
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %703
  %705 = load i32, ptr %704, align 1, !tbaa !11
  %706 = call i32 @llvm.bswap.i32(i32 %705)
  %707 = and i32 %647, 7
  %708 = shl i32 %706, %707
  br i1 %701, label %709, label %713

709:                                              ; preds = %700
  %710 = lshr i32 %708, %642
  %reass.sub222 = sub i32 %647, %642
  %711 = add i32 %reass.sub222, 32
  %712 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %711)
  store i32 %712, ptr %31, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit.i

713:                                              ; preds = %700
  %714 = lshr i32 %708, 16
  %715 = add i32 %647, 16
  %716 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %715)
  store i32 %716, ptr %31, align 8, !tbaa !63
  %717 = sub nuw nsw i32 16, %642
  %718 = shl nuw i32 %714, %717
  %719 = lshr i32 %716, 3
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %720
  %722 = load i32, ptr %721, align 1, !tbaa !11
  %723 = call i32 @llvm.bswap.i32(i32 %722)
  %724 = and i32 %716, 7
  %725 = shl i32 %723, %724
  %726 = or disjoint i32 %641, 16
  %727 = lshr i32 %725, %726
  %728 = add i32 %716, %717
  %729 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %728)
  store i32 %729, ptr %31, align 8, !tbaa !63
  %730 = or i32 %727, %718
  br label %get_ue_golomb_long.exit.i

get_ue_golomb_long.exit.i:                        ; preds = %713, %709, %.thread
  %.sroa.46.0.copyload.i.i143.i = phi i32 [ %712, %709 ], [ %729, %713 ], [ %647, %.thread ]
  %.0.i.i.i55 = phi i32 [ %710, %709 ], [ %730, %713 ], [ 0, %.thread ]
  %731 = trunc i32 %.0.i.i.i55 to i8
  %732 = add i8 %731, -1
  %733 = getelementptr i8, ptr %76, i64 -23
  store i8 %732, ptr %733, align 1, !tbaa !51
  %734 = lshr i32 %.sroa.46.0.copyload.i.i143.i, 3
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %735
  %737 = load i32, ptr %736, align 1, !tbaa !11
  %738 = call i32 @llvm.bswap.i32(i32 %737)
  %739 = and i32 %.sroa.46.0.copyload.i.i143.i, 7
  %740 = shl i32 %738, %739
  %741 = and i32 %740, -65536
  %742 = add i32 %.sroa.46.0.copyload.i.i143.i, 16
  %743 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %742)
  %744 = lshr i32 %743, 3
  %745 = zext nneg i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %745
  %747 = load i32, ptr %746, align 1, !tbaa !11
  %748 = call i32 @llvm.bswap.i32(i32 %747)
  %749 = and i32 %743, 7
  %750 = shl i32 %748, %749
  %751 = lshr i32 %750, 16
  %752 = or disjoint i32 %751, %741
  %.not.i.i146.i = icmp ult i32 %740, 65536
  %753 = lshr i32 %740, 16
  %spec.select.i.i147.i = select i1 %.not.i.i146.i, i32 %752, i32 %753
  %spec.select12.i.i148.i = select i1 %.not.i.i146.i, i32 0, i32 16
  %.not11.i.i149.i = icmp samesign ult i32 %spec.select.i.i147.i, 256
  %754 = lshr i32 %spec.select.i.i147.i, 8
  %755 = or disjoint i32 %spec.select12.i.i148.i, 8
  %.110.i.i150.i = select i1 %.not11.i.i149.i, i32 %spec.select.i.i147.i, i32 %754
  %.1.i.i151.i = select i1 %.not11.i.i149.i, i32 %spec.select12.i.i148.i, i32 %755
  %756 = zext nneg i32 %.110.i.i150.i to i64
  %757 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !11
  %759 = zext i8 %758 to i32
  %760 = add nuw nsw i32 %.1.i.i151.i, %759
  %761 = sub nsw i32 31, %760
  %762 = sub nsw i32 0, %.sroa.46.0.copyload.i.i143.i
  %763 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %.sroa.46.0.copyload.i.i143.i
  %764 = icmp slt i32 %761, %762
  %..i.i.i152.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %761, i32 %763)
  %.0.i.i.i153.i = select i1 %764, i32 %762, i32 %..i.i.i152.i
  %765 = add nsw i32 %.0.i.i.i153.i, %.sroa.46.0.copyload.i.i143.i
  store i32 %765, ptr %31, align 8, !tbaa !63
  %.not.i5.i154.i = icmp eq i32 %760, 32
  br i1 %.not.i5.i154.i, label %get_ue_golomb_long.exit157.thread.i, label %767

get_ue_golomb_long.exit157.thread.i:              ; preds = %get_ue_golomb_long.exit.i
  %766 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 -1, ptr %766, align 1, !tbaa !28
  br label %854

767:                                              ; preds = %get_ue_golomb_long.exit.i
  %768 = icmp samesign ugt i32 %760, 6
  %769 = lshr i32 %765, 3
  %770 = zext nneg i32 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %770
  %772 = load i32, ptr %771, align 1, !tbaa !11
  %773 = call i32 @llvm.bswap.i32(i32 %772)
  %774 = and i32 %765, 7
  %775 = shl i32 %773, %774
  br i1 %768, label %776, label %780

776:                                              ; preds = %767
  %777 = lshr i32 %775, %760
  %reass.sub223 = sub i32 %765, %760
  %778 = add i32 %reass.sub223, 32
  %779 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %778)
  br label %get_ue_golomb_long.exit157.i

780:                                              ; preds = %767
  %781 = lshr i32 %775, 16
  %782 = add i32 %765, 16
  %783 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %782)
  store i32 %783, ptr %31, align 8, !tbaa !63
  %784 = sub nuw nsw i32 16, %760
  %785 = shl nuw i32 %781, %784
  %786 = lshr i32 %783, 3
  %787 = zext nneg i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %787
  %789 = load i32, ptr %788, align 1, !tbaa !11
  %790 = call i32 @llvm.bswap.i32(i32 %789)
  %791 = and i32 %783, 7
  %792 = shl i32 %790, %791
  %793 = or disjoint i32 %759, 16
  %794 = lshr i32 %792, %793
  %795 = add i32 %783, %784
  %796 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %795)
  %797 = or i32 %794, %785
  br label %get_ue_golomb_long.exit157.i

get_ue_golomb_long.exit157.i:                     ; preds = %780, %776
  %.sink.i56 = phi i32 [ %779, %776 ], [ %796, %780 ]
  %.0.i.i155.i = phi i32 [ %777, %776 ], [ %797, %780 ]
  store i32 %.sink.i56, ptr %31, align 8, !tbaa !63
  %798 = add i32 %.0.i.i155.i, -1
  %799 = trunc i32 %798 to i8
  %800 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 %799, ptr %800, align 1, !tbaa !28
  %801 = and i32 %798, 255
  %802 = icmp eq i32 %801, 3
  br i1 %802, label %851, label %854

803:                                              ; preds = %.critedge138.i
  %804 = icmp samesign ugt i32 %694, 6
  %805 = lshr i32 %699, 3
  %806 = zext nneg i32 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr %576, i64 %806
  %808 = load i32, ptr %807, align 1, !tbaa !11
  %809 = call i32 @llvm.bswap.i32(i32 %808)
  %810 = and i32 %699, 7
  %811 = shl i32 %809, %810
  br i1 %804, label %812, label %816

812:                                              ; preds = %803
  %813 = lshr i32 %811, %694
  %reass.sub226 = sub i32 %699, %694
  %814 = add i32 %reass.sub226, 32
  %815 = call i32 @llvm.umin.i32(i32 %575, i32 %814)
  store i32 %815, ptr %31, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit174.i

816:                                              ; preds = %803
  %817 = lshr i32 %811, 16
  %818 = add i32 %699, 16
  %819 = call i32 @llvm.umin.i32(i32 %575, i32 %818)
  store i32 %819, ptr %31, align 8, !tbaa !63
  %820 = sub nuw nsw i32 16, %694
  %821 = shl nuw i32 %817, %820
  %822 = lshr i32 %819, 3
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %576, i64 %823
  %825 = load i32, ptr %824, align 1, !tbaa !11
  %826 = call i32 @llvm.bswap.i32(i32 %825)
  %827 = and i32 %819, 7
  %828 = shl i32 %826, %827
  %829 = or disjoint i32 %693, 16
  %830 = lshr i32 %828, %829
  %831 = add i32 %819, %820
  %832 = call i32 @llvm.umin.i32(i32 %575, i32 %831)
  store i32 %832, ptr %31, align 8, !tbaa !63
  %833 = or i32 %830, %821
  br label %get_ue_golomb_long.exit174.i

get_ue_golomb_long.exit174.i:                     ; preds = %816, %812, %.critedge138.i
  %834 = phi i32 [ %815, %812 ], [ %832, %816 ], [ %699, %.critedge138.i ]
  %.0.i.i172.i = phi i32 [ %813, %812 ], [ %833, %816 ], [ 0, %.critedge138.i ]
  %835 = trunc i32 %.0.i.i172.i to i8
  %836 = add i8 %835, -1
  %837 = getelementptr i8, ptr %76, i64 -23
  store i8 %836, ptr %837, align 1, !tbaa !51
  %838 = lshr i32 %834, 3
  %839 = zext nneg i32 %838 to i64
  %840 = getelementptr inbounds nuw i8, ptr %576, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !11
  %842 = icmp slt i32 %834, %575
  %843 = zext i1 %842 to i32
  %spec.select.i175.i = add i32 %834, %843
  %844 = zext i8 %841 to i32
  %845 = and i32 %834, 7
  store i32 %spec.select.i175.i, ptr %31, align 8, !tbaa !63
  %846 = lshr exact i32 128, %845
  %847 = and i32 %846, %844
  %.not128.i = icmp eq i32 %847, 0
  br i1 %.not128.i, label %1220, label %848

848:                                              ; preds = %get_ue_golomb_long.exit174.i
  %849 = add i32 %spec.select.i175.i, 8
  %850 = call i32 @llvm.umin.i32(i32 %575, i32 %849)
  store i32 %850, ptr %31, align 8, !tbaa !63
  br label %1220

851:                                              ; preds = %get_ue_golomb_long.exit157.i
  %852 = add i32 %.sink.i56, 1
  %853 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %852)
  store i32 %853, ptr %31, align 8, !tbaa !63
  br label %854

854:                                              ; preds = %851, %get_ue_golomb_long.exit157.i, %get_ue_golomb_long.exit157.thread.i
  %.sroa.46.0.copyload.i.i178.i = phi i32 [ %765, %get_ue_golomb_long.exit157.thread.i ], [ %853, %851 ], [ %.sink.i56, %get_ue_golomb_long.exit157.i ]
  %855 = lshr i32 %.sroa.46.0.copyload.i.i178.i, 3
  %856 = zext nneg i32 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %856
  %858 = load i32, ptr %857, align 1, !tbaa !11
  %859 = call i32 @llvm.bswap.i32(i32 %858)
  %860 = and i32 %.sroa.46.0.copyload.i.i178.i, 7
  %861 = shl i32 %859, %860
  %862 = and i32 %861, -65536
  %863 = add i32 %.sroa.46.0.copyload.i.i178.i, 16
  %864 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %863)
  %865 = lshr i32 %864, 3
  %866 = zext nneg i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %866
  %868 = load i32, ptr %867, align 1, !tbaa !11
  %869 = call i32 @llvm.bswap.i32(i32 %868)
  %870 = and i32 %864, 7
  %871 = shl i32 %869, %870
  %872 = lshr i32 %871, 16
  %873 = or disjoint i32 %872, %862
  %.not.i.i181.i = icmp ult i32 %861, 65536
  %874 = lshr i32 %861, 16
  %spec.select.i.i182.i = select i1 %.not.i.i181.i, i32 %873, i32 %874
  %spec.select12.i.i183.i = select i1 %.not.i.i181.i, i32 0, i32 16
  %.not11.i.i184.i = icmp samesign ult i32 %spec.select.i.i182.i, 256
  %875 = lshr i32 %spec.select.i.i182.i, 8
  %876 = or disjoint i32 %spec.select12.i.i183.i, 8
  %.110.i.i185.i = select i1 %.not11.i.i184.i, i32 %spec.select.i.i182.i, i32 %875
  %.1.i.i186.i = select i1 %.not11.i.i184.i, i32 %spec.select12.i.i183.i, i32 %876
  %877 = zext nneg i32 %.110.i.i185.i to i64
  %878 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %877
  %879 = load i8, ptr %878, align 1, !tbaa !11
  %880 = zext i8 %879 to i32
  %881 = add nuw nsw i32 %.1.i.i186.i, %880
  %882 = sub nsw i32 31, %881
  %883 = sub nsw i32 0, %.sroa.46.0.copyload.i.i178.i
  %884 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %.sroa.46.0.copyload.i.i178.i
  %885 = icmp slt i32 %882, %883
  %..i.i.i187.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %882, i32 %884)
  %.0.i.i.i188.i = select i1 %885, i32 %883, i32 %..i.i.i187.i
  %886 = add nsw i32 %.0.i.i.i188.i, %.sroa.46.0.copyload.i.i178.i
  %.not.i5.i189.i = icmp eq i32 %881, 32
  br i1 %.not.i5.i189.i, label %get_ue_golomb_long.exit192.i, label %get_ue_golomb_long.exit192.sink.split.i

get_ue_golomb_long.exit192.sink.split.i:          ; preds = %854
  %887 = icmp samesign ugt i32 %881, 6
  %888 = add i32 %886, 16
  %889 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %888)
  %.sink809.i = select i1 %887, i32 %886, i32 %889
  %.sink808.i = select i1 %887, i32 32, i32 16
  %reass.sub.i = sub nsw i32 %.sink808.i, %881
  %890 = add i32 %reass.sub.i, %.sink809.i
  %891 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %890)
  br label %get_ue_golomb_long.exit192.i

get_ue_golomb_long.exit192.i:                     ; preds = %get_ue_golomb_long.exit192.sink.split.i, %854
  %storemerge.i = phi i32 [ %891, %get_ue_golomb_long.exit192.sink.split.i ], [ %886, %854 ]
  store i32 %storemerge.i, ptr %31, align 8, !tbaa !63
  %892 = lshr i32 %storemerge.i, 3
  %893 = zext nneg i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %893
  %895 = load i32, ptr %894, align 1, !tbaa !11
  %896 = call i32 @llvm.bswap.i32(i32 %895)
  %897 = and i32 %storemerge.i, 7
  %898 = shl i32 %896, %897
  %899 = and i32 %898, -65536
  %900 = add i32 %storemerge.i, 16
  %901 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %900)
  %902 = lshr i32 %901, 3
  %903 = zext nneg i32 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %903
  %905 = load i32, ptr %904, align 1, !tbaa !11
  %906 = call i32 @llvm.bswap.i32(i32 %905)
  %907 = and i32 %901, 7
  %908 = shl i32 %906, %907
  %909 = lshr i32 %908, 16
  %910 = or disjoint i32 %909, %899
  %.not.i.i198.i = icmp ult i32 %898, 65536
  %911 = lshr i32 %898, 16
  %spec.select.i.i199.i = select i1 %.not.i.i198.i, i32 %910, i32 %911
  %spec.select12.i.i200.i = select i1 %.not.i.i198.i, i32 0, i32 16
  %.not11.i.i201.i = icmp samesign ult i32 %spec.select.i.i199.i, 256
  %912 = lshr i32 %spec.select.i.i199.i, 8
  %913 = or disjoint i32 %spec.select12.i.i200.i, 8
  %.110.i.i202.i = select i1 %.not11.i.i201.i, i32 %spec.select.i.i199.i, i32 %912
  %.1.i.i203.i = select i1 %.not11.i.i201.i, i32 %spec.select12.i.i200.i, i32 %913
  %914 = zext nneg i32 %.110.i.i202.i to i64
  %915 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !11
  %917 = zext i8 %916 to i32
  %918 = add nuw nsw i32 %.1.i.i203.i, %917
  %919 = sub nsw i32 31, %918
  %920 = sub nsw i32 0, %storemerge.i
  %921 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %storemerge.i
  %922 = icmp slt i32 %919, %920
  %..i.i.i204.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %919, i32 %921)
  %.0.i.i.i205.i = select i1 %922, i32 %920, i32 %..i.i.i204.i
  %923 = add nsw i32 %.0.i.i.i205.i, %storemerge.i
  %.not.i5.i206.i = icmp eq i32 %918, 32
  br i1 %.not.i5.i206.i, label %get_ue_golomb_long.exit209.i, label %get_ue_golomb_long.exit209.sink.split.i

get_ue_golomb_long.exit209.sink.split.i:          ; preds = %get_ue_golomb_long.exit192.i
  %924 = icmp samesign ugt i32 %918, 6
  %925 = add i32 %923, 16
  %926 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %925)
  %.sink813.i = select i1 %924, i32 %923, i32 %926
  %.sink812.i = select i1 %924, i32 32, i32 16
  %reass.sub663.i = sub nsw i32 %.sink812.i, %918
  %927 = add i32 %reass.sub663.i, %.sink813.i
  %928 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %927)
  br label %get_ue_golomb_long.exit209.i

get_ue_golomb_long.exit209.i:                     ; preds = %get_ue_golomb_long.exit209.sink.split.i, %get_ue_golomb_long.exit192.i
  %storemerge858.i = phi i32 [ %928, %get_ue_golomb_long.exit209.sink.split.i ], [ %923, %get_ue_golomb_long.exit192.i ]
  store i32 %storemerge858.i, ptr %31, align 8, !tbaa !63
  %929 = lshr i32 %storemerge858.i, 3
  %930 = zext nneg i32 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !11
  %933 = icmp slt i32 %storemerge858.i, %.sroa.77.0.copyload.i.i.i
  %934 = zext i1 %933 to i32
  %spec.select.i210.i = add i32 %storemerge858.i, %934
  %935 = zext i8 %932 to i32
  %936 = and i32 %storemerge858.i, 7
  store i32 %spec.select.i210.i, ptr %31, align 8, !tbaa !63
  %937 = lshr exact i32 128, %936
  %938 = and i32 %937, %935
  %.not.i = icmp eq i32 %938, 0
  br i1 %.not.i, label %get_ue_golomb_long.exit278.i, label %939

939:                                              ; preds = %get_ue_golomb_long.exit209.i
  %940 = lshr i32 %spec.select.i210.i, 3
  %941 = zext nneg i32 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %941
  %943 = load i32, ptr %942, align 1, !tbaa !11
  %944 = call i32 @llvm.bswap.i32(i32 %943)
  %945 = and i32 %spec.select.i210.i, 7
  %946 = shl i32 %944, %945
  %947 = and i32 %946, -65536
  %948 = add i32 %spec.select.i210.i, 16
  %949 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %948)
  %950 = lshr i32 %949, 3
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %951
  %953 = load i32, ptr %952, align 1, !tbaa !11
  %954 = call i32 @llvm.bswap.i32(i32 %953)
  %955 = and i32 %949, 7
  %956 = shl i32 %954, %955
  %957 = lshr i32 %956, 16
  %958 = or disjoint i32 %957, %947
  %.not.i.i216.i = icmp ult i32 %946, 65536
  %959 = lshr i32 %946, 16
  %spec.select.i.i217.i = select i1 %.not.i.i216.i, i32 %958, i32 %959
  %spec.select12.i.i218.i = select i1 %.not.i.i216.i, i32 0, i32 16
  %.not11.i.i219.i = icmp samesign ult i32 %spec.select.i.i217.i, 256
  %960 = lshr i32 %spec.select.i.i217.i, 8
  %961 = or disjoint i32 %spec.select12.i.i218.i, 8
  %.110.i.i220.i = select i1 %.not11.i.i219.i, i32 %spec.select.i.i217.i, i32 %960
  %.1.i.i221.i = select i1 %.not11.i.i219.i, i32 %spec.select12.i.i218.i, i32 %961
  %962 = zext nneg i32 %.110.i.i220.i to i64
  %963 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %962
  %964 = load i8, ptr %963, align 1, !tbaa !11
  %965 = zext i8 %964 to i32
  %966 = add nuw nsw i32 %.1.i.i221.i, %965
  %967 = sub nsw i32 31, %966
  %968 = sub nsw i32 0, %spec.select.i210.i
  %969 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %spec.select.i210.i
  %970 = icmp slt i32 %967, %968
  %..i.i.i222.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %967, i32 %969)
  %.0.i.i.i223.i = select i1 %970, i32 %968, i32 %..i.i.i222.i
  %971 = add nsw i32 %.0.i.i.i223.i, %spec.select.i210.i
  %.not.i5.i224.i = icmp eq i32 %966, 32
  br i1 %.not.i5.i224.i, label %get_ue_golomb_long.exit227.i, label %get_ue_golomb_long.exit227.sink.split.i

get_ue_golomb_long.exit227.sink.split.i:          ; preds = %939
  %972 = icmp samesign ugt i32 %966, 6
  %973 = add i32 %971, 16
  %974 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %973)
  %.sink817.i = select i1 %972, i32 %971, i32 %974
  %.sink816.i = select i1 %972, i32 32, i32 16
  %reass.sub665.i = sub nsw i32 %.sink816.i, %966
  %975 = add i32 %reass.sub665.i, %.sink817.i
  %976 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %975)
  br label %get_ue_golomb_long.exit227.i

get_ue_golomb_long.exit227.i:                     ; preds = %get_ue_golomb_long.exit227.sink.split.i, %939
  %storemerge859.i = phi i32 [ %976, %get_ue_golomb_long.exit227.sink.split.i ], [ %971, %939 ]
  store i32 %storemerge859.i, ptr %31, align 8, !tbaa !63
  %977 = lshr i32 %storemerge859.i, 3
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %978
  %980 = load i32, ptr %979, align 1, !tbaa !11
  %981 = call i32 @llvm.bswap.i32(i32 %980)
  %982 = and i32 %storemerge859.i, 7
  %983 = shl i32 %981, %982
  %984 = and i32 %983, -65536
  %985 = add i32 %storemerge859.i, 16
  %986 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %985)
  %987 = lshr i32 %986, 3
  %988 = zext nneg i32 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %988
  %990 = load i32, ptr %989, align 1, !tbaa !11
  %991 = call i32 @llvm.bswap.i32(i32 %990)
  %992 = and i32 %986, 7
  %993 = shl i32 %991, %992
  %994 = lshr i32 %993, 16
  %995 = or disjoint i32 %994, %984
  %.not.i.i233.i = icmp ult i32 %983, 65536
  %996 = lshr i32 %983, 16
  %spec.select.i.i234.i = select i1 %.not.i.i233.i, i32 %995, i32 %996
  %spec.select12.i.i235.i = select i1 %.not.i.i233.i, i32 0, i32 16
  %.not11.i.i236.i = icmp samesign ult i32 %spec.select.i.i234.i, 256
  %997 = lshr i32 %spec.select.i.i234.i, 8
  %998 = or disjoint i32 %spec.select12.i.i235.i, 8
  %.110.i.i237.i = select i1 %.not11.i.i236.i, i32 %spec.select.i.i234.i, i32 %997
  %.1.i.i238.i = select i1 %.not11.i.i236.i, i32 %spec.select12.i.i235.i, i32 %998
  %999 = zext nneg i32 %.110.i.i237.i to i64
  %1000 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %999
  %1001 = load i8, ptr %1000, align 1, !tbaa !11
  %1002 = zext i8 %1001 to i32
  %1003 = add nuw nsw i32 %.1.i.i238.i, %1002
  %1004 = sub nsw i32 31, %1003
  %1005 = sub nsw i32 0, %storemerge859.i
  %1006 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %storemerge859.i
  %1007 = icmp slt i32 %1004, %1005
  %..i.i.i239.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1004, i32 %1006)
  %.0.i.i.i240.i = select i1 %1007, i32 %1005, i32 %..i.i.i239.i
  %1008 = add nsw i32 %.0.i.i.i240.i, %storemerge859.i
  %.not.i5.i241.i = icmp eq i32 %1003, 32
  br i1 %.not.i5.i241.i, label %get_ue_golomb_long.exit244.i, label %get_ue_golomb_long.exit244.sink.split.i

get_ue_golomb_long.exit244.sink.split.i:          ; preds = %get_ue_golomb_long.exit227.i
  %1009 = icmp samesign ugt i32 %1003, 6
  %1010 = add i32 %1008, 16
  %1011 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1010)
  %.sink821.i = select i1 %1009, i32 %1008, i32 %1011
  %.sink820.i = select i1 %1009, i32 32, i32 16
  %reass.sub667.i = sub nsw i32 %.sink820.i, %1003
  %1012 = add i32 %reass.sub667.i, %.sink821.i
  %1013 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1012)
  br label %get_ue_golomb_long.exit244.i

get_ue_golomb_long.exit244.i:                     ; preds = %get_ue_golomb_long.exit244.sink.split.i, %get_ue_golomb_long.exit227.i
  %storemerge860.i = phi i32 [ %1013, %get_ue_golomb_long.exit244.sink.split.i ], [ %1008, %get_ue_golomb_long.exit227.i ]
  store i32 %storemerge860.i, ptr %31, align 8, !tbaa !63
  %1014 = lshr i32 %storemerge860.i, 3
  %1015 = zext nneg i32 %1014 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1015
  %1017 = load i32, ptr %1016, align 1, !tbaa !11
  %1018 = call i32 @llvm.bswap.i32(i32 %1017)
  %1019 = and i32 %storemerge860.i, 7
  %1020 = shl i32 %1018, %1019
  %1021 = and i32 %1020, -65536
  %1022 = add i32 %storemerge860.i, 16
  %1023 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1022)
  %1024 = lshr i32 %1023, 3
  %1025 = zext nneg i32 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1025
  %1027 = load i32, ptr %1026, align 1, !tbaa !11
  %1028 = call i32 @llvm.bswap.i32(i32 %1027)
  %1029 = and i32 %1023, 7
  %1030 = shl i32 %1028, %1029
  %1031 = lshr i32 %1030, 16
  %1032 = or disjoint i32 %1031, %1021
  %.not.i.i250.i = icmp ult i32 %1020, 65536
  %1033 = lshr i32 %1020, 16
  %spec.select.i.i251.i = select i1 %.not.i.i250.i, i32 %1032, i32 %1033
  %spec.select12.i.i252.i = select i1 %.not.i.i250.i, i32 0, i32 16
  %.not11.i.i253.i = icmp samesign ult i32 %spec.select.i.i251.i, 256
  %1034 = lshr i32 %spec.select.i.i251.i, 8
  %1035 = or disjoint i32 %spec.select12.i.i252.i, 8
  %.110.i.i254.i = select i1 %.not11.i.i253.i, i32 %spec.select.i.i251.i, i32 %1034
  %.1.i.i255.i = select i1 %.not11.i.i253.i, i32 %spec.select12.i.i252.i, i32 %1035
  %1036 = zext nneg i32 %.110.i.i254.i to i64
  %1037 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !11
  %1039 = zext i8 %1038 to i32
  %1040 = add nuw nsw i32 %.1.i.i255.i, %1039
  %1041 = sub nsw i32 31, %1040
  %1042 = sub nsw i32 0, %storemerge860.i
  %1043 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %storemerge860.i
  %1044 = icmp slt i32 %1041, %1042
  %..i.i.i256.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1041, i32 %1043)
  %.0.i.i.i257.i = select i1 %1044, i32 %1042, i32 %..i.i.i256.i
  %1045 = add nsw i32 %.0.i.i.i257.i, %storemerge860.i
  %.not.i5.i258.i = icmp eq i32 %1040, 32
  br i1 %.not.i5.i258.i, label %get_ue_golomb_long.exit261.i, label %get_ue_golomb_long.exit261.sink.split.i

get_ue_golomb_long.exit261.sink.split.i:          ; preds = %get_ue_golomb_long.exit244.i
  %1046 = icmp samesign ugt i32 %1040, 6
  %1047 = add i32 %1045, 16
  %1048 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1047)
  %.sink825.i = select i1 %1046, i32 %1045, i32 %1048
  %.sink824.i = select i1 %1046, i32 32, i32 16
  %reass.sub669.i = sub nsw i32 %.sink824.i, %1040
  %1049 = add i32 %reass.sub669.i, %.sink825.i
  %1050 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1049)
  br label %get_ue_golomb_long.exit261.i

get_ue_golomb_long.exit261.i:                     ; preds = %get_ue_golomb_long.exit261.sink.split.i, %get_ue_golomb_long.exit244.i
  %storemerge861.i = phi i32 [ %1050, %get_ue_golomb_long.exit261.sink.split.i ], [ %1045, %get_ue_golomb_long.exit244.i ]
  store i32 %storemerge861.i, ptr %31, align 8, !tbaa !63
  %1051 = lshr i32 %storemerge861.i, 3
  %1052 = zext nneg i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1052
  %1054 = load i32, ptr %1053, align 1, !tbaa !11
  %1055 = call i32 @llvm.bswap.i32(i32 %1054)
  %1056 = and i32 %storemerge861.i, 7
  %1057 = shl i32 %1055, %1056
  %1058 = and i32 %1057, -65536
  %1059 = add i32 %storemerge861.i, 16
  %1060 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1059)
  %1061 = lshr i32 %1060, 3
  %1062 = zext nneg i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1062
  %1064 = load i32, ptr %1063, align 1, !tbaa !11
  %1065 = call i32 @llvm.bswap.i32(i32 %1064)
  %1066 = and i32 %1060, 7
  %1067 = shl i32 %1065, %1066
  %1068 = lshr i32 %1067, 16
  %1069 = or disjoint i32 %1068, %1058
  %.not.i.i267.i = icmp ult i32 %1057, 65536
  %1070 = lshr i32 %1057, 16
  %spec.select.i.i268.i = select i1 %.not.i.i267.i, i32 %1069, i32 %1070
  %spec.select12.i.i269.i = select i1 %.not.i.i267.i, i32 0, i32 16
  %.not11.i.i270.i = icmp samesign ult i32 %spec.select.i.i268.i, 256
  %1071 = lshr i32 %spec.select.i.i268.i, 8
  %1072 = or disjoint i32 %spec.select12.i.i269.i, 8
  %.110.i.i271.i = select i1 %.not11.i.i270.i, i32 %spec.select.i.i268.i, i32 %1071
  %.1.i.i272.i = select i1 %.not11.i.i270.i, i32 %spec.select12.i.i269.i, i32 %1072
  %1073 = zext nneg i32 %.110.i.i271.i to i64
  %1074 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1073
  %1075 = load i8, ptr %1074, align 1, !tbaa !11
  %1076 = zext i8 %1075 to i32
  %1077 = add nuw nsw i32 %.1.i.i272.i, %1076
  %1078 = sub nsw i32 31, %1077
  %1079 = sub nsw i32 0, %storemerge861.i
  %1080 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %storemerge861.i
  %1081 = icmp slt i32 %1078, %1079
  %..i.i.i273.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1078, i32 %1080)
  %.0.i.i.i274.i = select i1 %1081, i32 %1079, i32 %..i.i.i273.i
  %1082 = add nsw i32 %.0.i.i.i274.i, %storemerge861.i
  store i32 %1082, ptr %31, align 8, !tbaa !63
  %.not.i5.i275.i = icmp eq i32 %1077, 32
  br i1 %.not.i5.i275.i, label %get_ue_golomb_long.exit278.i, label %get_ue_golomb_long.exit278.sink.split.i

get_ue_golomb_long.exit278.sink.split.i:          ; preds = %get_ue_golomb_long.exit261.i
  %1083 = icmp samesign ugt i32 %1077, 6
  %1084 = add i32 %1082, 16
  %1085 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1084)
  %.sink829.i = select i1 %1083, i32 %1082, i32 %1085
  %.sink828.i = select i1 %1083, i32 32, i32 16
  %reass.sub670.i = sub nsw i32 %.sink828.i, %1077
  %1086 = add i32 %reass.sub670.i, %.sink829.i
  %1087 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1086)
  store i32 %1087, ptr %31, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit278.i

get_ue_golomb_long.exit278.i:                     ; preds = %get_ue_golomb_long.exit278.sink.split.i, %get_ue_golomb_long.exit261.i, %get_ue_golomb_long.exit209.i
  %.sroa.46.0.copyload.i.i281.i = phi i32 [ %1082, %get_ue_golomb_long.exit261.i ], [ %spec.select.i210.i, %get_ue_golomb_long.exit209.i ], [ %1087, %get_ue_golomb_long.exit278.sink.split.i ]
  %1088 = lshr i32 %.sroa.46.0.copyload.i.i281.i, 3
  %1089 = zext nneg i32 %1088 to i64
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1089
  %1091 = load i32, ptr %1090, align 1, !tbaa !11
  %1092 = call i32 @llvm.bswap.i32(i32 %1091)
  %1093 = and i32 %.sroa.46.0.copyload.i.i281.i, 7
  %1094 = shl i32 %1092, %1093
  %1095 = and i32 %1094, -65536
  %1096 = add i32 %.sroa.46.0.copyload.i.i281.i, 16
  %1097 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1096)
  %1098 = lshr i32 %1097, 3
  %1099 = zext nneg i32 %1098 to i64
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1099
  %1101 = load i32, ptr %1100, align 1, !tbaa !11
  %1102 = call i32 @llvm.bswap.i32(i32 %1101)
  %1103 = and i32 %1097, 7
  %1104 = shl i32 %1102, %1103
  %1105 = lshr i32 %1104, 16
  %1106 = or disjoint i32 %1105, %1095
  %.not.i.i284.i = icmp ult i32 %1094, 65536
  %1107 = lshr i32 %1094, 16
  %spec.select.i.i285.i = select i1 %.not.i.i284.i, i32 %1106, i32 %1107
  %spec.select12.i.i286.i = select i1 %.not.i.i284.i, i32 0, i32 16
  %.not11.i.i287.i = icmp samesign ult i32 %spec.select.i.i285.i, 256
  %1108 = lshr i32 %spec.select.i.i285.i, 8
  %1109 = or disjoint i32 %spec.select12.i.i286.i, 8
  %.110.i.i288.i = select i1 %.not11.i.i287.i, i32 %spec.select.i.i285.i, i32 %1108
  %.1.i.i289.i = select i1 %.not11.i.i287.i, i32 %spec.select12.i.i286.i, i32 %1109
  %1110 = zext nneg i32 %.110.i.i288.i to i64
  %1111 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1110
  %1112 = load i8, ptr %1111, align 1, !tbaa !11
  %1113 = zext i8 %1112 to i32
  %1114 = add nuw nsw i32 %.1.i.i289.i, %1113
  %1115 = sub nsw i32 31, %1114
  %1116 = sub nsw i32 0, %.sroa.46.0.copyload.i.i281.i
  %1117 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %.sroa.46.0.copyload.i.i281.i
  %1118 = icmp slt i32 %1115, %1116
  %..i.i.i290.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1115, i32 %1117)
  %.0.i.i.i291.i = select i1 %1118, i32 %1116, i32 %..i.i.i290.i
  %1119 = add nsw i32 %.0.i.i.i291.i, %.sroa.46.0.copyload.i.i281.i
  store i32 %1119, ptr %31, align 8, !tbaa !63
  %.not.i5.i292.i = icmp eq i32 %1114, 32
  br i1 %.not.i5.i292.i, label %get_ue_golomb_long.exit295.i, label %1120

1120:                                             ; preds = %get_ue_golomb_long.exit278.i
  %1121 = icmp samesign ugt i32 %1114, 6
  %1122 = lshr i32 %1119, 3
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1123
  %1125 = load i32, ptr %1124, align 1, !tbaa !11
  %1126 = call i32 @llvm.bswap.i32(i32 %1125)
  %1127 = and i32 %1119, 7
  %1128 = shl i32 %1126, %1127
  br i1 %1121, label %1129, label %1133

1129:                                             ; preds = %1120
  %1130 = lshr i32 %1128, %1114
  %reass.sub224 = sub i32 %1119, %1114
  %1131 = add i32 %reass.sub224, 32
  %1132 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1131)
  store i32 %1132, ptr %31, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit295.i

1133:                                             ; preds = %1120
  %1134 = lshr i32 %1128, 16
  %1135 = add i32 %1119, 16
  %1136 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1135)
  store i32 %1136, ptr %31, align 8, !tbaa !63
  %1137 = sub nuw nsw i32 16, %1114
  %1138 = shl nuw i32 %1134, %1137
  %1139 = lshr i32 %1136, 3
  %1140 = zext nneg i32 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1140
  %1142 = load i32, ptr %1141, align 1, !tbaa !11
  %1143 = call i32 @llvm.bswap.i32(i32 %1142)
  %1144 = and i32 %1136, 7
  %1145 = shl i32 %1143, %1144
  %1146 = or disjoint i32 %1113, 16
  %1147 = lshr i32 %1145, %1146
  %1148 = add i32 %1136, %1137
  %1149 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1148)
  store i32 %1149, ptr %31, align 8, !tbaa !63
  %1150 = or i32 %1147, %1138
  br label %get_ue_golomb_long.exit295.i

get_ue_golomb_long.exit295.i:                     ; preds = %1133, %1129, %get_ue_golomb_long.exit278.i
  %.sroa.46.0.copyload.i.i298.i = phi i32 [ %1132, %1129 ], [ %1149, %1133 ], [ %1119, %get_ue_golomb_long.exit278.i ]
  %.0.i.i293.i = phi i32 [ %1130, %1129 ], [ %1150, %1133 ], [ 0, %get_ue_golomb_long.exit278.i ]
  %1151 = trunc i32 %.0.i.i293.i to i8
  %1152 = add i8 %1151, -1
  %1153 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 %1152, ptr %1153, align 2, !tbaa !29
  %1154 = lshr i32 %.sroa.46.0.copyload.i.i298.i, 3
  %1155 = zext nneg i32 %1154 to i64
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1155
  %1157 = load i32, ptr %1156, align 1, !tbaa !11
  %1158 = call i32 @llvm.bswap.i32(i32 %1157)
  %1159 = and i32 %.sroa.46.0.copyload.i.i298.i, 7
  %1160 = shl i32 %1158, %1159
  %1161 = and i32 %1160, -65536
  %1162 = add i32 %.sroa.46.0.copyload.i.i298.i, 16
  %1163 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1162)
  %1164 = lshr i32 %1163, 3
  %1165 = zext nneg i32 %1164 to i64
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1165
  %1167 = load i32, ptr %1166, align 1, !tbaa !11
  %1168 = call i32 @llvm.bswap.i32(i32 %1167)
  %1169 = and i32 %1163, 7
  %1170 = shl i32 %1168, %1169
  %1171 = lshr i32 %1170, 16
  %1172 = or disjoint i32 %1171, %1161
  %.not.i.i301.i = icmp ult i32 %1160, 65536
  %1173 = lshr i32 %1160, 16
  %spec.select.i.i302.i = select i1 %.not.i.i301.i, i32 %1172, i32 %1173
  %spec.select12.i.i303.i = select i1 %.not.i.i301.i, i32 0, i32 16
  %.not11.i.i304.i = icmp samesign ult i32 %spec.select.i.i302.i, 256
  %1174 = lshr i32 %spec.select.i.i302.i, 8
  %1175 = or disjoint i32 %spec.select12.i.i303.i, 8
  %.110.i.i305.i = select i1 %.not11.i.i304.i, i32 %spec.select.i.i302.i, i32 %1174
  %.1.i.i306.i = select i1 %.not11.i.i304.i, i32 %spec.select12.i.i303.i, i32 %1175
  %1176 = zext nneg i32 %.110.i.i305.i to i64
  %1177 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1176
  %1178 = load i8, ptr %1177, align 1, !tbaa !11
  %1179 = zext i8 %1178 to i32
  %1180 = add nuw nsw i32 %.1.i.i306.i, %1179
  %1181 = sub nsw i32 31, %1180
  %1182 = sub nsw i32 0, %.sroa.46.0.copyload.i.i298.i
  %1183 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %.sroa.46.0.copyload.i.i298.i
  %1184 = icmp slt i32 %1181, %1182
  %..i.i.i307.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1181, i32 %1183)
  %.0.i.i.i308.i = select i1 %1184, i32 %1182, i32 %..i.i.i307.i
  %1185 = add nsw i32 %.0.i.i.i308.i, %.sroa.46.0.copyload.i.i298.i
  store i32 %1185, ptr %31, align 8, !tbaa !63
  %.not.i5.i309.i = icmp eq i32 %1180, 32
  br i1 %.not.i5.i309.i, label %get_ue_golomb_long.exit312.i, label %1186

1186:                                             ; preds = %get_ue_golomb_long.exit295.i
  %1187 = icmp samesign ugt i32 %1180, 6
  %1188 = lshr i32 %1185, 3
  %1189 = zext nneg i32 %1188 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1189
  %1191 = load i32, ptr %1190, align 1, !tbaa !11
  %1192 = call i32 @llvm.bswap.i32(i32 %1191)
  %1193 = and i32 %1185, 7
  %1194 = shl i32 %1192, %1193
  br i1 %1187, label %1195, label %1199

1195:                                             ; preds = %1186
  %1196 = lshr i32 %1194, %1180
  %reass.sub225 = sub i32 %1185, %1180
  %1197 = add i32 %reass.sub225, 32
  %1198 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1197)
  store i32 %1198, ptr %31, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit312.i

1199:                                             ; preds = %1186
  %1200 = lshr i32 %1194, 16
  %1201 = add i32 %1185, 16
  %1202 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1201)
  store i32 %1202, ptr %31, align 8, !tbaa !63
  %1203 = sub nuw nsw i32 16, %1180
  %1204 = shl nuw i32 %1200, %1203
  %1205 = lshr i32 %1202, 3
  %1206 = zext nneg i32 %1205 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1206
  %1208 = load i32, ptr %1207, align 1, !tbaa !11
  %1209 = call i32 @llvm.bswap.i32(i32 %1208)
  %1210 = and i32 %1202, 7
  %1211 = shl i32 %1209, %1210
  %1212 = or disjoint i32 %1179, 16
  %1213 = lshr i32 %1211, %1212
  %1214 = add i32 %1202, %1203
  %1215 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1214)
  store i32 %1215, ptr %31, align 8, !tbaa !63
  %1216 = or i32 %1213, %1204
  br label %get_ue_golomb_long.exit312.i

get_ue_golomb_long.exit312.i:                     ; preds = %1199, %1195, %get_ue_golomb_long.exit295.i
  %.sroa.46.0.copyload.i.i315.pre.i = phi i32 [ %1198, %1195 ], [ %1215, %1199 ], [ %1185, %get_ue_golomb_long.exit295.i ]
  %.0.i.i310.i = phi i32 [ %1196, %1195 ], [ %1216, %1199 ], [ 0, %get_ue_golomb_long.exit295.i ]
  %1217 = trunc i32 %.0.i.i310.i to i8
  %1218 = add i8 %1217, -1
  %1219 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 %1218, ptr %1219, align 1, !tbaa !30
  br label %1220

1220:                                             ; preds = %get_ue_golomb_long.exit312.i, %848, %get_ue_golomb_long.exit174.i
  %.0115.i145 = phi i32 [ %661, %get_ue_golomb_long.exit174.i ], [ %661, %848 ], [ %594, %get_ue_golomb_long.exit312.i ]
  %.sroa.77.0.copyload.i.i317.i = phi i32 [ %575, %get_ue_golomb_long.exit174.i ], [ %575, %848 ], [ %.sroa.77.0.copyload.i.i.i, %get_ue_golomb_long.exit312.i ]
  %.sroa.46.0.copyload.i.i315.i = phi i32 [ %spec.select.i175.i, %get_ue_golomb_long.exit174.i ], [ %850, %848 ], [ %.sroa.46.0.copyload.i.i315.pre.i, %get_ue_golomb_long.exit312.i ]
  %.sroa.0.0.copyload.i.i54.pre.i.i = phi ptr [ %576, %get_ue_golomb_long.exit174.i ], [ %576, %848 ], [ %.sroa.0.0.copyload.i.i.i, %get_ue_golomb_long.exit312.i ]
  %1221 = lshr i32 %.sroa.46.0.copyload.i.i315.i, 3
  %1222 = zext nneg i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1222
  %1224 = load i32, ptr %1223, align 1, !tbaa !11
  %1225 = call i32 @llvm.bswap.i32(i32 %1224)
  %1226 = and i32 %.sroa.46.0.copyload.i.i315.i, 7
  %1227 = shl i32 %1225, %1226
  %1228 = and i32 %1227, -65536
  %1229 = add i32 %.sroa.46.0.copyload.i.i315.i, 16
  %1230 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1229)
  %1231 = lshr i32 %1230, 3
  %1232 = zext nneg i32 %1231 to i64
  %1233 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1232
  %1234 = load i32, ptr %1233, align 1, !tbaa !11
  %1235 = call i32 @llvm.bswap.i32(i32 %1234)
  %1236 = and i32 %1230, 7
  %1237 = shl i32 %1235, %1236
  %1238 = lshr i32 %1237, 16
  %1239 = or disjoint i32 %1238, %1228
  %.not.i.i318.i = icmp ult i32 %1227, 65536
  %1240 = lshr i32 %1227, 16
  %spec.select.i.i319.i = select i1 %.not.i.i318.i, i32 %1239, i32 %1240
  %spec.select12.i.i320.i = select i1 %.not.i.i318.i, i32 0, i32 16
  %.not11.i.i321.i = icmp samesign ult i32 %spec.select.i.i319.i, 256
  %1241 = lshr i32 %spec.select.i.i319.i, 8
  %1242 = or disjoint i32 %spec.select12.i.i320.i, 8
  %.110.i.i322.i = select i1 %.not11.i.i321.i, i32 %spec.select.i.i319.i, i32 %1241
  %.1.i.i323.i = select i1 %.not11.i.i321.i, i32 %spec.select12.i.i320.i, i32 %1242
  %1243 = zext nneg i32 %.110.i.i322.i to i64
  %1244 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1243
  %1245 = load i8, ptr %1244, align 1, !tbaa !11
  %1246 = zext i8 %1245 to i32
  %1247 = add nuw nsw i32 %.1.i.i323.i, %1246
  %1248 = sub nsw i32 31, %1247
  %1249 = sub nsw i32 0, %.sroa.46.0.copyload.i.i315.i
  %1250 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %.sroa.46.0.copyload.i.i315.i
  %1251 = icmp slt i32 %1248, %1249
  %..i.i.i324.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1248, i32 %1250)
  %.0.i.i.i325.i = select i1 %1251, i32 %1249, i32 %..i.i.i324.i
  %1252 = add nsw i32 %.0.i.i.i325.i, %.sroa.46.0.copyload.i.i315.i
  store i32 %1252, ptr %31, align 8, !tbaa !63
  %.not.i5.i326.i = icmp eq i32 %1247, 32
  br i1 %.not.i5.i326.i, label %get_ue_golomb_long.exit329.i, label %1253

1253:                                             ; preds = %1220
  %1254 = icmp samesign ugt i32 %1247, 6
  %1255 = lshr i32 %1252, 3
  %1256 = zext nneg i32 %1255 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1256
  %1258 = load i32, ptr %1257, align 1, !tbaa !11
  %1259 = call i32 @llvm.bswap.i32(i32 %1258)
  %1260 = and i32 %1252, 7
  %1261 = shl i32 %1259, %1260
  br i1 %1254, label %1262, label %1266

1262:                                             ; preds = %1253
  %1263 = lshr i32 %1261, %1247
  %reass.sub227 = sub i32 %1252, %1247
  %1264 = add i32 %reass.sub227, 32
  %1265 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1264)
  store i32 %1265, ptr %31, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit329.i

1266:                                             ; preds = %1253
  %1267 = lshr i32 %1261, 16
  %1268 = add i32 %1252, 16
  %1269 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1268)
  store i32 %1269, ptr %31, align 8, !tbaa !63
  %1270 = sub nuw nsw i32 16, %1247
  %1271 = shl nuw i32 %1267, %1270
  %1272 = lshr i32 %1269, 3
  %1273 = zext nneg i32 %1272 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1273
  %1275 = load i32, ptr %1274, align 1, !tbaa !11
  %1276 = call i32 @llvm.bswap.i32(i32 %1275)
  %1277 = and i32 %1269, 7
  %1278 = shl i32 %1276, %1277
  %1279 = or disjoint i32 %1246, 16
  %1280 = lshr i32 %1278, %1279
  %1281 = add i32 %1269, %1270
  %1282 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1281)
  store i32 %1282, ptr %31, align 8, !tbaa !63
  %1283 = or i32 %1280, %1271
  br label %get_ue_golomb_long.exit329.i

get_ue_golomb_long.exit329.i:                     ; preds = %1266, %1262, %1220
  %1284 = phi i32 [ %1265, %1262 ], [ %1282, %1266 ], [ %1252, %1220 ]
  %.0.i.i327.i = phi i32 [ %1263, %1262 ], [ %1283, %1266 ], [ 0, %1220 ]
  br i1 %or.cond.i50, label %.loopexit637.i, label %1285

1285:                                             ; preds = %get_ue_golomb_long.exit329.i
  %1286 = lshr i32 %1284, 3
  %1287 = zext nneg i32 %1286 to i64
  %1288 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1287
  %1289 = load i8, ptr %1288, align 1, !tbaa !11
  %1290 = icmp slt i32 %1284, %.sroa.77.0.copyload.i.i317.i
  %1291 = zext i1 %1290 to i32
  %spec.select.i330.i = add i32 %1284, %1291
  %1292 = zext i8 %1289 to i32
  %1293 = and i32 %1284, 7
  store i32 %spec.select.i330.i, ptr %31, align 8, !tbaa !63
  %1294 = lshr exact i32 128, %1293
  %1295 = and i32 %1294, %1292
  %.not129.i = icmp eq i32 %1295, 0
  %1296 = select i1 %.not129.i, i32 %.0115.i145, i32 0
  br label %1297

1297:                                             ; preds = %skip_sub_layer_ordering_info.exit.i, %1285
  %.1112643.i = phi i32 [ %1296, %1285 ], [ %1409, %skip_sub_layer_ordering_info.exit.i ]
  %.sroa.46.0.copyload.i.i.i641642.i = phi i32 [ %spec.select.i330.i, %1285 ], [ %storemerge61.i.i, %skip_sub_layer_ordering_info.exit.i ]
  %1298 = lshr i32 %.sroa.46.0.copyload.i.i.i641642.i, 3
  %1299 = zext nneg i32 %1298 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1299
  %1301 = load i32, ptr %1300, align 1, !tbaa !11
  %1302 = call i32 @llvm.bswap.i32(i32 %1301)
  %1303 = and i32 %.sroa.46.0.copyload.i.i.i641642.i, 7
  %1304 = shl i32 %1302, %1303
  %1305 = and i32 %1304, -65536
  %1306 = add i32 %.sroa.46.0.copyload.i.i.i641642.i, 16
  %1307 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1306)
  %1308 = lshr i32 %1307, 3
  %1309 = zext nneg i32 %1308 to i64
  %1310 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1309
  %1311 = load i32, ptr %1310, align 1, !tbaa !11
  %1312 = call i32 @llvm.bswap.i32(i32 %1311)
  %1313 = and i32 %1307, 7
  %1314 = shl i32 %1312, %1313
  %1315 = lshr i32 %1314, 16
  %1316 = or disjoint i32 %1315, %1305
  %.not.i.i.i.i = icmp ult i32 %1304, 65536
  %1317 = lshr i32 %1304, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %1316, i32 %1317
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %1318 = lshr i32 %spec.select.i.i.i.i, 8
  %1319 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %1318
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %1319
  %1320 = zext nneg i32 %.110.i.i.i.i to i64
  %1321 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1320
  %1322 = load i8, ptr %1321, align 1, !tbaa !11
  %1323 = zext i8 %1322 to i32
  %1324 = add nuw nsw i32 %.1.i.i.i.i, %1323
  %1325 = sub nsw i32 31, %1324
  %1326 = sub nsw i32 0, %.sroa.46.0.copyload.i.i.i641642.i
  %1327 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %.sroa.46.0.copyload.i.i.i641642.i
  %1328 = icmp slt i32 %1325, %1326
  %..i.i.i.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1325, i32 %1327)
  %.0.i.i.i.i.i = select i1 %1328, i32 %1326, i32 %..i.i.i.i.i
  %1329 = add nsw i32 %.0.i.i.i.i.i, %.sroa.46.0.copyload.i.i.i641642.i
  %.not.i5.i.i.i = icmp eq i32 %1324, 32
  br i1 %.not.i5.i.i.i, label %get_ue_golomb_long.exit.i.i, label %get_ue_golomb_long.exit.sink.split.i.i

get_ue_golomb_long.exit.sink.split.i.i:           ; preds = %1297
  %1330 = icmp samesign ugt i32 %1324, 6
  %1331 = add i32 %1329, 16
  %1332 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1331)
  %.sink51.i.i = select i1 %1330, i32 %1329, i32 %1332
  %.sink.i.i = select i1 %1330, i32 32, i32 16
  %reass.sub.i.i57 = sub nsw i32 %.sink.i.i, %1324
  %1333 = add i32 %reass.sub.i.i57, %.sink51.i.i
  %1334 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1333)
  br label %get_ue_golomb_long.exit.i.i

get_ue_golomb_long.exit.i.i:                      ; preds = %get_ue_golomb_long.exit.sink.split.i.i, %1297
  %storemerge.i.i = phi i32 [ %1334, %get_ue_golomb_long.exit.sink.split.i.i ], [ %1329, %1297 ]
  store i32 %storemerge.i.i, ptr %31, align 8, !tbaa !63
  %1335 = lshr i32 %storemerge.i.i, 3
  %1336 = zext nneg i32 %1335 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1336
  %1338 = load i32, ptr %1337, align 1, !tbaa !11
  %1339 = call i32 @llvm.bswap.i32(i32 %1338)
  %1340 = and i32 %storemerge.i.i, 7
  %1341 = shl i32 %1339, %1340
  %1342 = and i32 %1341, -65536
  %1343 = add i32 %storemerge.i.i, 16
  %1344 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1343)
  %1345 = lshr i32 %1344, 3
  %1346 = zext nneg i32 %1345 to i64
  %1347 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1346
  %1348 = load i32, ptr %1347, align 1, !tbaa !11
  %1349 = call i32 @llvm.bswap.i32(i32 %1348)
  %1350 = and i32 %1344, 7
  %1351 = shl i32 %1349, %1350
  %1352 = lshr i32 %1351, 16
  %1353 = or disjoint i32 %1352, %1342
  %.not.i.i8.i.i = icmp ult i32 %1341, 65536
  %1354 = lshr i32 %1341, 16
  %spec.select.i.i9.i.i = select i1 %.not.i.i8.i.i, i32 %1353, i32 %1354
  %spec.select12.i.i10.i.i = select i1 %.not.i.i8.i.i, i32 0, i32 16
  %.not11.i.i11.i.i = icmp samesign ult i32 %spec.select.i.i9.i.i, 256
  %1355 = lshr i32 %spec.select.i.i9.i.i, 8
  %1356 = or disjoint i32 %spec.select12.i.i10.i.i, 8
  %.110.i.i12.i.i = select i1 %.not11.i.i11.i.i, i32 %spec.select.i.i9.i.i, i32 %1355
  %.1.i.i13.i.i = select i1 %.not11.i.i11.i.i, i32 %spec.select12.i.i10.i.i, i32 %1356
  %1357 = zext nneg i32 %.110.i.i12.i.i to i64
  %1358 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1357
  %1359 = load i8, ptr %1358, align 1, !tbaa !11
  %1360 = zext i8 %1359 to i32
  %1361 = add nuw nsw i32 %.1.i.i13.i.i, %1360
  %1362 = sub nsw i32 31, %1361
  %1363 = sub nsw i32 0, %storemerge.i.i
  %1364 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %storemerge.i.i
  %1365 = icmp slt i32 %1362, %1363
  %..i.i.i14.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1362, i32 %1364)
  %.0.i.i.i15.i.i = select i1 %1365, i32 %1363, i32 %..i.i.i14.i.i
  %1366 = add nsw i32 %.0.i.i.i15.i.i, %storemerge.i.i
  %.not.i5.i16.i.i = icmp eq i32 %1361, 32
  br i1 %.not.i5.i16.i.i, label %get_ue_golomb_long.exit19.i.i, label %get_ue_golomb_long.exit19.sink.split.i.i

get_ue_golomb_long.exit19.sink.split.i.i:         ; preds = %get_ue_golomb_long.exit.i.i
  %1367 = icmp samesign ugt i32 %1361, 6
  %1368 = add i32 %1366, 16
  %1369 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1368)
  %.sink55.i.i = select i1 %1367, i32 %1366, i32 %1369
  %.sink54.i.i = select i1 %1367, i32 32, i32 16
  %reass.sub43.i.i = sub nsw i32 %.sink54.i.i, %1361
  %1370 = add i32 %reass.sub43.i.i, %.sink55.i.i
  %1371 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1370)
  br label %get_ue_golomb_long.exit19.i.i

get_ue_golomb_long.exit19.i.i:                    ; preds = %get_ue_golomb_long.exit19.sink.split.i.i, %get_ue_golomb_long.exit.i.i
  %storemerge60.i.i = phi i32 [ %1371, %get_ue_golomb_long.exit19.sink.split.i.i ], [ %1366, %get_ue_golomb_long.exit.i.i ]
  store i32 %storemerge60.i.i, ptr %31, align 8, !tbaa !63
  %1372 = lshr i32 %storemerge60.i.i, 3
  %1373 = zext nneg i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1373
  %1375 = load i32, ptr %1374, align 1, !tbaa !11
  %1376 = call i32 @llvm.bswap.i32(i32 %1375)
  %1377 = and i32 %storemerge60.i.i, 7
  %1378 = shl i32 %1376, %1377
  %1379 = and i32 %1378, -65536
  %1380 = add i32 %storemerge60.i.i, 16
  %1381 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1380)
  %1382 = lshr i32 %1381, 3
  %1383 = zext nneg i32 %1382 to i64
  %1384 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1383
  %1385 = load i32, ptr %1384, align 1, !tbaa !11
  %1386 = call i32 @llvm.bswap.i32(i32 %1385)
  %1387 = and i32 %1381, 7
  %1388 = shl i32 %1386, %1387
  %1389 = lshr i32 %1388, 16
  %1390 = or disjoint i32 %1389, %1379
  %.not.i.i25.i.i = icmp ult i32 %1378, 65536
  %1391 = lshr i32 %1378, 16
  %spec.select.i.i26.i.i = select i1 %.not.i.i25.i.i, i32 %1390, i32 %1391
  %spec.select12.i.i27.i.i = select i1 %.not.i.i25.i.i, i32 0, i32 16
  %.not11.i.i28.i.i = icmp samesign ult i32 %spec.select.i.i26.i.i, 256
  %1392 = lshr i32 %spec.select.i.i26.i.i, 8
  %1393 = or disjoint i32 %spec.select12.i.i27.i.i, 8
  %.110.i.i29.i.i = select i1 %.not11.i.i28.i.i, i32 %spec.select.i.i26.i.i, i32 %1392
  %.1.i.i30.i.i = select i1 %.not11.i.i28.i.i, i32 %spec.select12.i.i27.i.i, i32 %1393
  %1394 = zext nneg i32 %.110.i.i29.i.i to i64
  %1395 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1394
  %1396 = load i8, ptr %1395, align 1, !tbaa !11
  %1397 = zext i8 %1396 to i32
  %1398 = add nuw nsw i32 %.1.i.i30.i.i, %1397
  %1399 = sub nsw i32 31, %1398
  %1400 = sub nsw i32 0, %storemerge60.i.i
  %1401 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %storemerge60.i.i
  %1402 = icmp slt i32 %1399, %1400
  %..i.i.i31.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1399, i32 %1401)
  %.0.i.i.i32.i.i = select i1 %1402, i32 %1400, i32 %..i.i.i31.i.i
  %1403 = add nsw i32 %.0.i.i.i32.i.i, %storemerge60.i.i
  %.not.i5.i33.i.i = icmp eq i32 %1398, 32
  br i1 %.not.i5.i33.i.i, label %skip_sub_layer_ordering_info.exit.i, label %get_ue_golomb_long.exit36.sink.split.i.i

get_ue_golomb_long.exit36.sink.split.i.i:         ; preds = %get_ue_golomb_long.exit19.i.i
  %1404 = icmp samesign ugt i32 %1398, 6
  %1405 = add i32 %1403, 16
  %1406 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1405)
  %.sink59.i.i = select i1 %1404, i32 %1403, i32 %1406
  %.sink58.i.i = select i1 %1404, i32 32, i32 16
  %reass.sub45.i.i = sub nsw i32 %.sink58.i.i, %1398
  %1407 = add i32 %reass.sub45.i.i, %.sink59.i.i
  %1408 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1407)
  br label %skip_sub_layer_ordering_info.exit.i

skip_sub_layer_ordering_info.exit.i:              ; preds = %get_ue_golomb_long.exit36.sink.split.i.i, %get_ue_golomb_long.exit19.i.i
  %storemerge61.i.i = phi i32 [ %1408, %get_ue_golomb_long.exit36.sink.split.i.i ], [ %1403, %get_ue_golomb_long.exit19.i.i ]
  store i32 %storemerge61.i.i, ptr %31, align 8, !tbaa !63
  %1409 = add nuw nsw i32 %.1112643.i, 1
  %exitcond.not = icmp eq i32 %.1112643.i, %.0115.i145
  br i1 %exitcond.not, label %.loopexit637.i, label %1297, !llvm.loop !77

.loopexit637.i:                                   ; preds = %skip_sub_layer_ordering_info.exit.i, %get_ue_golomb_long.exit329.i
  %.sroa.46.0.copyload.i.i333.i = phi i32 [ %1284, %get_ue_golomb_long.exit329.i ], [ %storemerge61.i.i, %skip_sub_layer_ordering_info.exit.i ]
  %1410 = lshr i32 %.sroa.46.0.copyload.i.i333.i, 3
  %1411 = zext nneg i32 %1410 to i64
  %1412 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1411
  %1413 = load i32, ptr %1412, align 1, !tbaa !11
  %1414 = call i32 @llvm.bswap.i32(i32 %1413)
  %1415 = and i32 %.sroa.46.0.copyload.i.i333.i, 7
  %1416 = shl i32 %1414, %1415
  %1417 = and i32 %1416, -65536
  %1418 = add i32 %.sroa.46.0.copyload.i.i333.i, 16
  %1419 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1418)
  %1420 = lshr i32 %1419, 3
  %1421 = zext nneg i32 %1420 to i64
  %1422 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1421
  %1423 = load i32, ptr %1422, align 1, !tbaa !11
  %1424 = call i32 @llvm.bswap.i32(i32 %1423)
  %1425 = and i32 %1419, 7
  %1426 = shl i32 %1424, %1425
  %1427 = lshr i32 %1426, 16
  %1428 = or disjoint i32 %1427, %1417
  %.not.i.i336.i = icmp ult i32 %1416, 65536
  %1429 = lshr i32 %1416, 16
  %spec.select.i.i337.i = select i1 %.not.i.i336.i, i32 %1428, i32 %1429
  %spec.select12.i.i338.i = select i1 %.not.i.i336.i, i32 0, i32 16
  %.not11.i.i339.i = icmp samesign ult i32 %spec.select.i.i337.i, 256
  %1430 = lshr i32 %spec.select.i.i337.i, 8
  %1431 = or disjoint i32 %spec.select12.i.i338.i, 8
  %.110.i.i340.i = select i1 %.not11.i.i339.i, i32 %spec.select.i.i337.i, i32 %1430
  %.1.i.i341.i = select i1 %.not11.i.i339.i, i32 %spec.select12.i.i338.i, i32 %1431
  %1432 = zext nneg i32 %.110.i.i340.i to i64
  %1433 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1432
  %1434 = load i8, ptr %1433, align 1, !tbaa !11
  %1435 = zext i8 %1434 to i32
  %1436 = add nuw nsw i32 %.1.i.i341.i, %1435
  %1437 = sub nsw i32 31, %1436
  %1438 = sub nsw i32 0, %.sroa.46.0.copyload.i.i333.i
  %1439 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %.sroa.46.0.copyload.i.i333.i
  %1440 = icmp slt i32 %1437, %1438
  %..i.i.i342.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1437, i32 %1439)
  %.0.i.i.i343.i = select i1 %1440, i32 %1438, i32 %..i.i.i342.i
  %1441 = add nsw i32 %.0.i.i.i343.i, %.sroa.46.0.copyload.i.i333.i
  %.not.i5.i344.i = icmp eq i32 %1436, 32
  br i1 %.not.i5.i344.i, label %get_ue_golomb_long.exit347.i, label %get_ue_golomb_long.exit347.sink.split.i

get_ue_golomb_long.exit347.sink.split.i:          ; preds = %.loopexit637.i
  %1442 = icmp samesign ugt i32 %1436, 6
  %1443 = add i32 %1441, 16
  %1444 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1443)
  %.sink833.i = select i1 %1442, i32 %1441, i32 %1444
  %.sink832.i = select i1 %1442, i32 32, i32 16
  %reass.sub677.i = sub nsw i32 %.sink832.i, %1436
  %1445 = add i32 %reass.sub677.i, %.sink833.i
  %1446 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1445)
  br label %get_ue_golomb_long.exit347.i

get_ue_golomb_long.exit347.i:                     ; preds = %get_ue_golomb_long.exit347.sink.split.i, %.loopexit637.i
  %storemerge862.i = phi i32 [ %1446, %get_ue_golomb_long.exit347.sink.split.i ], [ %1441, %.loopexit637.i ]
  store i32 %storemerge862.i, ptr %31, align 8, !tbaa !63
  %1447 = lshr i32 %storemerge862.i, 3
  %1448 = zext nneg i32 %1447 to i64
  %1449 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1448
  %1450 = load i32, ptr %1449, align 1, !tbaa !11
  %1451 = call i32 @llvm.bswap.i32(i32 %1450)
  %1452 = and i32 %storemerge862.i, 7
  %1453 = shl i32 %1451, %1452
  %1454 = and i32 %1453, -65536
  %1455 = add i32 %storemerge862.i, 16
  %1456 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1455)
  %1457 = lshr i32 %1456, 3
  %1458 = zext nneg i32 %1457 to i64
  %1459 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1458
  %1460 = load i32, ptr %1459, align 1, !tbaa !11
  %1461 = call i32 @llvm.bswap.i32(i32 %1460)
  %1462 = and i32 %1456, 7
  %1463 = shl i32 %1461, %1462
  %1464 = lshr i32 %1463, 16
  %1465 = or disjoint i32 %1464, %1454
  %.not.i.i353.i = icmp ult i32 %1453, 65536
  %1466 = lshr i32 %1453, 16
  %spec.select.i.i354.i = select i1 %.not.i.i353.i, i32 %1465, i32 %1466
  %spec.select12.i.i355.i = select i1 %.not.i.i353.i, i32 0, i32 16
  %.not11.i.i356.i = icmp samesign ult i32 %spec.select.i.i354.i, 256
  %1467 = lshr i32 %spec.select.i.i354.i, 8
  %1468 = or disjoint i32 %spec.select12.i.i355.i, 8
  %.110.i.i357.i = select i1 %.not11.i.i356.i, i32 %spec.select.i.i354.i, i32 %1467
  %.1.i.i358.i = select i1 %.not11.i.i356.i, i32 %spec.select12.i.i355.i, i32 %1468
  %1469 = zext nneg i32 %.110.i.i357.i to i64
  %1470 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1469
  %1471 = load i8, ptr %1470, align 1, !tbaa !11
  %1472 = zext i8 %1471 to i32
  %1473 = add nuw nsw i32 %.1.i.i358.i, %1472
  %1474 = sub nsw i32 31, %1473
  %1475 = sub nsw i32 0, %storemerge862.i
  %1476 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %storemerge862.i
  %1477 = icmp slt i32 %1474, %1475
  %..i.i.i359.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1474, i32 %1476)
  %.0.i.i.i360.i = select i1 %1477, i32 %1475, i32 %..i.i.i359.i
  %1478 = add nsw i32 %.0.i.i.i360.i, %storemerge862.i
  %.not.i5.i361.i = icmp eq i32 %1473, 32
  br i1 %.not.i5.i361.i, label %get_ue_golomb_long.exit364.i, label %get_ue_golomb_long.exit364.sink.split.i

get_ue_golomb_long.exit364.sink.split.i:          ; preds = %get_ue_golomb_long.exit347.i
  %1479 = icmp samesign ugt i32 %1473, 6
  %1480 = add i32 %1478, 16
  %1481 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1480)
  %.sink837.i = select i1 %1479, i32 %1478, i32 %1481
  %.sink836.i = select i1 %1479, i32 32, i32 16
  %reass.sub679.i = sub nsw i32 %.sink836.i, %1473
  %1482 = add i32 %reass.sub679.i, %.sink837.i
  %1483 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1482)
  br label %get_ue_golomb_long.exit364.i

get_ue_golomb_long.exit364.i:                     ; preds = %get_ue_golomb_long.exit364.sink.split.i, %get_ue_golomb_long.exit347.i
  %storemerge863.i = phi i32 [ %1483, %get_ue_golomb_long.exit364.sink.split.i ], [ %1478, %get_ue_golomb_long.exit347.i ]
  store i32 %storemerge863.i, ptr %31, align 8, !tbaa !63
  %1484 = lshr i32 %storemerge863.i, 3
  %1485 = zext nneg i32 %1484 to i64
  %1486 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1485
  %1487 = load i32, ptr %1486, align 1, !tbaa !11
  %1488 = call i32 @llvm.bswap.i32(i32 %1487)
  %1489 = and i32 %storemerge863.i, 7
  %1490 = shl i32 %1488, %1489
  %1491 = and i32 %1490, -65536
  %1492 = add i32 %storemerge863.i, 16
  %1493 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1492)
  %1494 = lshr i32 %1493, 3
  %1495 = zext nneg i32 %1494 to i64
  %1496 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1495
  %1497 = load i32, ptr %1496, align 1, !tbaa !11
  %1498 = call i32 @llvm.bswap.i32(i32 %1497)
  %1499 = and i32 %1493, 7
  %1500 = shl i32 %1498, %1499
  %1501 = lshr i32 %1500, 16
  %1502 = or disjoint i32 %1501, %1491
  %.not.i.i370.i = icmp ult i32 %1490, 65536
  %1503 = lshr i32 %1490, 16
  %spec.select.i.i371.i = select i1 %.not.i.i370.i, i32 %1502, i32 %1503
  %spec.select12.i.i372.i = select i1 %.not.i.i370.i, i32 0, i32 16
  %.not11.i.i373.i = icmp samesign ult i32 %spec.select.i.i371.i, 256
  %1504 = lshr i32 %spec.select.i.i371.i, 8
  %1505 = or disjoint i32 %spec.select12.i.i372.i, 8
  %.110.i.i374.i = select i1 %.not11.i.i373.i, i32 %spec.select.i.i371.i, i32 %1504
  %.1.i.i375.i = select i1 %.not11.i.i373.i, i32 %spec.select12.i.i372.i, i32 %1505
  %1506 = zext nneg i32 %.110.i.i374.i to i64
  %1507 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1506
  %1508 = load i8, ptr %1507, align 1, !tbaa !11
  %1509 = zext i8 %1508 to i32
  %1510 = add nuw nsw i32 %.1.i.i375.i, %1509
  %1511 = sub nsw i32 31, %1510
  %1512 = sub nsw i32 0, %storemerge863.i
  %1513 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %storemerge863.i
  %1514 = icmp slt i32 %1511, %1512
  %..i.i.i376.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1511, i32 %1513)
  %.0.i.i.i377.i = select i1 %1514, i32 %1512, i32 %..i.i.i376.i
  %1515 = add nsw i32 %.0.i.i.i377.i, %storemerge863.i
  %.not.i5.i378.i = icmp eq i32 %1510, 32
  br i1 %.not.i5.i378.i, label %get_ue_golomb_long.exit381.i, label %get_ue_golomb_long.exit381.sink.split.i

get_ue_golomb_long.exit381.sink.split.i:          ; preds = %get_ue_golomb_long.exit364.i
  %1516 = icmp samesign ugt i32 %1510, 6
  %1517 = add i32 %1515, 16
  %1518 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1517)
  %.sink841.i = select i1 %1516, i32 %1515, i32 %1518
  %.sink840.i = select i1 %1516, i32 32, i32 16
  %reass.sub681.i = sub nsw i32 %.sink840.i, %1510
  %1519 = add i32 %reass.sub681.i, %.sink841.i
  %1520 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1519)
  br label %get_ue_golomb_long.exit381.i

get_ue_golomb_long.exit381.i:                     ; preds = %get_ue_golomb_long.exit381.sink.split.i, %get_ue_golomb_long.exit364.i
  %storemerge864.i = phi i32 [ %1520, %get_ue_golomb_long.exit381.sink.split.i ], [ %1515, %get_ue_golomb_long.exit364.i ]
  store i32 %storemerge864.i, ptr %31, align 8, !tbaa !63
  %1521 = lshr i32 %storemerge864.i, 3
  %1522 = zext nneg i32 %1521 to i64
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1522
  %1524 = load i32, ptr %1523, align 1, !tbaa !11
  %1525 = call i32 @llvm.bswap.i32(i32 %1524)
  %1526 = and i32 %storemerge864.i, 7
  %1527 = shl i32 %1525, %1526
  %1528 = and i32 %1527, -65536
  %1529 = add i32 %storemerge864.i, 16
  %1530 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1529)
  %1531 = lshr i32 %1530, 3
  %1532 = zext nneg i32 %1531 to i64
  %1533 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1532
  %1534 = load i32, ptr %1533, align 1, !tbaa !11
  %1535 = call i32 @llvm.bswap.i32(i32 %1534)
  %1536 = and i32 %1530, 7
  %1537 = shl i32 %1535, %1536
  %1538 = lshr i32 %1537, 16
  %1539 = or disjoint i32 %1538, %1528
  %.not.i.i387.i = icmp ult i32 %1527, 65536
  %1540 = lshr i32 %1527, 16
  %spec.select.i.i388.i = select i1 %.not.i.i387.i, i32 %1539, i32 %1540
  %spec.select12.i.i389.i = select i1 %.not.i.i387.i, i32 0, i32 16
  %.not11.i.i390.i = icmp samesign ult i32 %spec.select.i.i388.i, 256
  %1541 = lshr i32 %spec.select.i.i388.i, 8
  %1542 = or disjoint i32 %spec.select12.i.i389.i, 8
  %.110.i.i391.i = select i1 %.not11.i.i390.i, i32 %spec.select.i.i388.i, i32 %1541
  %.1.i.i392.i = select i1 %.not11.i.i390.i, i32 %spec.select12.i.i389.i, i32 %1542
  %1543 = zext nneg i32 %.110.i.i391.i to i64
  %1544 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1543
  %1545 = load i8, ptr %1544, align 1, !tbaa !11
  %1546 = zext i8 %1545 to i32
  %1547 = add nuw nsw i32 %.1.i.i392.i, %1546
  %1548 = sub nsw i32 31, %1547
  %1549 = sub nsw i32 0, %storemerge864.i
  %1550 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %storemerge864.i
  %1551 = icmp slt i32 %1548, %1549
  %..i.i.i393.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1548, i32 %1550)
  %.0.i.i.i394.i = select i1 %1551, i32 %1549, i32 %..i.i.i393.i
  %1552 = add nsw i32 %.0.i.i.i394.i, %storemerge864.i
  %.not.i5.i395.i = icmp eq i32 %1547, 32
  br i1 %.not.i5.i395.i, label %get_ue_golomb_long.exit398.i, label %get_ue_golomb_long.exit398.sink.split.i

get_ue_golomb_long.exit398.sink.split.i:          ; preds = %get_ue_golomb_long.exit381.i
  %1553 = icmp samesign ugt i32 %1547, 6
  %1554 = add i32 %1552, 16
  %1555 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1554)
  %.sink845.i = select i1 %1553, i32 %1552, i32 %1555
  %.sink844.i = select i1 %1553, i32 32, i32 16
  %reass.sub683.i = sub nsw i32 %.sink844.i, %1547
  %1556 = add i32 %reass.sub683.i, %.sink845.i
  %1557 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1556)
  br label %get_ue_golomb_long.exit398.i

get_ue_golomb_long.exit398.i:                     ; preds = %get_ue_golomb_long.exit398.sink.split.i, %get_ue_golomb_long.exit381.i
  %storemerge865.i = phi i32 [ %1557, %get_ue_golomb_long.exit398.sink.split.i ], [ %1552, %get_ue_golomb_long.exit381.i ]
  store i32 %storemerge865.i, ptr %31, align 8, !tbaa !63
  %1558 = lshr i32 %storemerge865.i, 3
  %1559 = zext nneg i32 %1558 to i64
  %1560 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1559
  %1561 = load i32, ptr %1560, align 1, !tbaa !11
  %1562 = call i32 @llvm.bswap.i32(i32 %1561)
  %1563 = and i32 %storemerge865.i, 7
  %1564 = shl i32 %1562, %1563
  %1565 = and i32 %1564, -65536
  %1566 = add i32 %storemerge865.i, 16
  %1567 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1566)
  %1568 = lshr i32 %1567, 3
  %1569 = zext nneg i32 %1568 to i64
  %1570 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1569
  %1571 = load i32, ptr %1570, align 1, !tbaa !11
  %1572 = call i32 @llvm.bswap.i32(i32 %1571)
  %1573 = and i32 %1567, 7
  %1574 = shl i32 %1572, %1573
  %1575 = lshr i32 %1574, 16
  %1576 = or disjoint i32 %1575, %1565
  %.not.i.i404.i = icmp ult i32 %1564, 65536
  %1577 = lshr i32 %1564, 16
  %spec.select.i.i405.i = select i1 %.not.i.i404.i, i32 %1576, i32 %1577
  %spec.select12.i.i406.i = select i1 %.not.i.i404.i, i32 0, i32 16
  %.not11.i.i407.i = icmp samesign ult i32 %spec.select.i.i405.i, 256
  %1578 = lshr i32 %spec.select.i.i405.i, 8
  %1579 = or disjoint i32 %spec.select12.i.i406.i, 8
  %.110.i.i408.i = select i1 %.not11.i.i407.i, i32 %spec.select.i.i405.i, i32 %1578
  %.1.i.i409.i = select i1 %.not11.i.i407.i, i32 %spec.select12.i.i406.i, i32 %1579
  %1580 = zext nneg i32 %.110.i.i408.i to i64
  %1581 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1580
  %1582 = load i8, ptr %1581, align 1, !tbaa !11
  %1583 = zext i8 %1582 to i32
  %1584 = add nuw nsw i32 %.1.i.i409.i, %1583
  %1585 = sub nsw i32 31, %1584
  %1586 = sub nsw i32 0, %storemerge865.i
  %1587 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %storemerge865.i
  %1588 = icmp slt i32 %1585, %1586
  %..i.i.i410.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1585, i32 %1587)
  %.0.i.i.i411.i = select i1 %1588, i32 %1586, i32 %..i.i.i410.i
  %1589 = add nsw i32 %.0.i.i.i411.i, %storemerge865.i
  %.not.i5.i412.i = icmp eq i32 %1584, 32
  br i1 %.not.i5.i412.i, label %get_ue_golomb_long.exit415.i, label %get_ue_golomb_long.exit415.sink.split.i

get_ue_golomb_long.exit415.sink.split.i:          ; preds = %get_ue_golomb_long.exit398.i
  %1590 = icmp samesign ugt i32 %1584, 6
  %1591 = add i32 %1589, 16
  %1592 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1591)
  %.sink849.i = select i1 %1590, i32 %1589, i32 %1592
  %.sink848.i = select i1 %1590, i32 32, i32 16
  %reass.sub685.i = sub nsw i32 %.sink848.i, %1584
  %1593 = add i32 %reass.sub685.i, %.sink849.i
  %1594 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1593)
  br label %get_ue_golomb_long.exit415.i

get_ue_golomb_long.exit415.i:                     ; preds = %get_ue_golomb_long.exit415.sink.split.i, %get_ue_golomb_long.exit398.i
  %storemerge866.i = phi i32 [ %1594, %get_ue_golomb_long.exit415.sink.split.i ], [ %1589, %get_ue_golomb_long.exit398.i ]
  store i32 %storemerge866.i, ptr %31, align 8, !tbaa !63
  %1595 = lshr i32 %storemerge866.i, 3
  %1596 = zext nneg i32 %1595 to i64
  %1597 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1596
  %1598 = load i32, ptr %1597, align 1, !tbaa !11
  %1599 = call i32 @llvm.bswap.i32(i32 %1598)
  %1600 = and i32 %storemerge866.i, 7
  %1601 = shl i32 %1599, %1600
  %1602 = and i32 %1601, -65536
  %1603 = add i32 %storemerge866.i, 16
  %1604 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1603)
  %1605 = lshr i32 %1604, 3
  %1606 = zext nneg i32 %1605 to i64
  %1607 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1606
  %1608 = load i32, ptr %1607, align 1, !tbaa !11
  %1609 = call i32 @llvm.bswap.i32(i32 %1608)
  %1610 = and i32 %1604, 7
  %1611 = shl i32 %1609, %1610
  %1612 = lshr i32 %1611, 16
  %1613 = or disjoint i32 %1612, %1602
  %.not.i.i421.i = icmp ult i32 %1601, 65536
  %1614 = lshr i32 %1601, 16
  %spec.select.i.i422.i = select i1 %.not.i.i421.i, i32 %1613, i32 %1614
  %spec.select12.i.i423.i = select i1 %.not.i.i421.i, i32 0, i32 16
  %.not11.i.i424.i = icmp samesign ult i32 %spec.select.i.i422.i, 256
  %1615 = lshr i32 %spec.select.i.i422.i, 8
  %1616 = or disjoint i32 %spec.select12.i.i423.i, 8
  %.110.i.i425.i = select i1 %.not11.i.i424.i, i32 %spec.select.i.i422.i, i32 %1615
  %.1.i.i426.i = select i1 %.not11.i.i424.i, i32 %spec.select12.i.i423.i, i32 %1616
  %1617 = zext nneg i32 %.110.i.i425.i to i64
  %1618 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1617
  %1619 = load i8, ptr %1618, align 1, !tbaa !11
  %1620 = zext i8 %1619 to i32
  %1621 = add nuw nsw i32 %.1.i.i426.i, %1620
  %1622 = sub nsw i32 31, %1621
  %1623 = sub nsw i32 0, %storemerge866.i
  %1624 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %storemerge866.i
  %1625 = icmp slt i32 %1622, %1623
  %..i.i.i427.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1622, i32 %1624)
  %.0.i.i.i428.i = select i1 %1625, i32 %1623, i32 %..i.i.i427.i
  %1626 = add nsw i32 %.0.i.i.i428.i, %storemerge866.i
  %.not.i5.i429.i = icmp eq i32 %1621, 32
  br i1 %.not.i5.i429.i, label %get_ue_golomb_long.exit432.i, label %get_ue_golomb_long.exit432.sink.split.i

get_ue_golomb_long.exit432.sink.split.i:          ; preds = %get_ue_golomb_long.exit415.i
  %1627 = icmp samesign ugt i32 %1621, 6
  %1628 = add i32 %1626, 16
  %1629 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1628)
  %.sink853.i = select i1 %1627, i32 %1626, i32 %1629
  %.sink852.i = select i1 %1627, i32 32, i32 16
  %reass.sub687.i = sub nsw i32 %.sink852.i, %1621
  %1630 = add i32 %reass.sub687.i, %.sink853.i
  %1631 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1630)
  br label %get_ue_golomb_long.exit432.i

get_ue_golomb_long.exit432.i:                     ; preds = %get_ue_golomb_long.exit432.sink.split.i, %get_ue_golomb_long.exit415.i
  %storemerge867.i = phi i32 [ %1631, %get_ue_golomb_long.exit432.sink.split.i ], [ %1626, %get_ue_golomb_long.exit415.i ]
  store i32 %storemerge867.i, ptr %31, align 8, !tbaa !63
  %1632 = lshr i32 %storemerge867.i, 3
  %1633 = zext nneg i32 %1632 to i64
  %1634 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1633
  %1635 = load i8, ptr %1634, align 1, !tbaa !11
  %1636 = icmp slt i32 %storemerge867.i, %.sroa.77.0.copyload.i.i317.i
  %1637 = zext i1 %1636 to i32
  %spec.select.i433.i = add i32 %storemerge867.i, %1637
  %1638 = zext i8 %1635 to i32
  %1639 = and i32 %storemerge867.i, 7
  store i32 %spec.select.i433.i, ptr %31, align 8, !tbaa !63
  %1640 = lshr exact i32 128, %1639
  %1641 = and i32 %1640, %1638
  %.not131.i = icmp eq i32 %1641, 0
  br i1 %.not131.i, label %skip_scaling_list_data.exit.i, label %1642

1642:                                             ; preds = %get_ue_golomb_long.exit432.i
  br i1 %or.cond.i50, label %1643, label %.critedge140.i

1643:                                             ; preds = %1642
  %1644 = lshr i32 %spec.select.i433.i, 3
  %1645 = zext nneg i32 %1644 to i64
  %1646 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1645
  %1647 = load i8, ptr %1646, align 1, !tbaa !11
  %1648 = icmp slt i32 %spec.select.i433.i, %.sroa.77.0.copyload.i.i317.i
  %1649 = zext i1 %1648 to i32
  %spec.select.i434.i = add i32 %spec.select.i433.i, %1649
  %1650 = zext i8 %1647 to i32
  %1651 = and i32 %spec.select.i433.i, 7
  store i32 %spec.select.i434.i, ptr %31, align 8, !tbaa !63
  %1652 = lshr exact i32 128, %1651
  %1653 = and i32 %1652, %1650
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %.critedge140.i, label %1655

1655:                                             ; preds = %1643
  %1656 = add i32 %spec.select.i434.i, 6
  %1657 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1656)
  br label %skip_scaling_list_data.exit.i

.critedge140.i:                                   ; preds = %1643, %1642
  %1658 = phi i32 [ %spec.select.i433.i, %1642 ], [ %spec.select.i434.i, %1643 ]
  %1659 = lshr i32 %1658, 3
  %1660 = zext nneg i32 %1659 to i64
  %1661 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1660
  %1662 = load i8, ptr %1661, align 1, !tbaa !11
  %1663 = icmp slt i32 %1658, %.sroa.77.0.copyload.i.i317.i
  %1664 = zext i1 %1663 to i32
  %spec.select.i435.i = add i32 %1658, %1664
  %1665 = zext i8 %1662 to i32
  %1666 = and i32 %1658, 7
  store i32 %spec.select.i435.i, ptr %31, align 8, !tbaa !63
  %1667 = lshr exact i32 128, %1666
  %1668 = and i32 %1667, %1665
  %.not133.i = icmp eq i32 %1668, 0
  br i1 %.not133.i, label %skip_scaling_list_data.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge140.i, %1802
  %.052.i.i = phi i32 [ %1803, %1802 ], [ 0, %.critedge140.i ]
  %.promoted424851.i.i = phi i32 [ %.promoted4249.i.i, %1802 ], [ %spec.select.i435.i, %.critedge140.i ]
  %1669 = icmp eq i32 %.052.i.i, 3
  %1670 = select i1 %1669, i32 2, i32 6
  %1671 = shl nuw nsw i32 %.052.i.i, 1
  %1672 = shl nuw nsw i32 16, %1671
  %1673 = call i32 @llvm.umin.i32(i32 %1672, i32 64)
  %1674 = icmp samesign ugt i32 %.052.i.i, 1
  br label %1675

1675:                                             ; preds = %get_ue_golomb_long.exit.i438.i, %.preheader.i.i
  %.01547.i.i = phi i32 [ 0, %.preheader.i.i ], [ %1801, %get_ue_golomb_long.exit.i438.i ]
  %.promoted4446.i.i = phi i32 [ %.promoted424851.i.i, %.preheader.i.i ], [ %.promoted4249.i.i, %get_ue_golomb_long.exit.i438.i ]
  %1676 = lshr i32 %.promoted4446.i.i, 3
  %1677 = zext nneg i32 %1676 to i64
  %1678 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1677
  %1679 = load i8, ptr %1678, align 1, !tbaa !11
  %1680 = icmp slt i32 %.promoted4446.i.i, %.sroa.77.0.copyload.i.i317.i
  %1681 = zext i1 %1680 to i32
  %spec.select.i.i436.i = add i32 %.promoted4446.i.i, %1681
  %1682 = zext i8 %1679 to i32
  %1683 = and i32 %.promoted4446.i.i, 7
  store i32 %spec.select.i.i436.i, ptr %31, align 8, !tbaa !63
  %1684 = lshr exact i32 128, %1683
  %1685 = and i32 %1684, %1682
  %.not.i.i58 = icmp eq i32 %1685, 0
  br i1 %.not.i.i58, label %1686, label %1724

1686:                                             ; preds = %1675
  %1687 = lshr i32 %spec.select.i.i436.i, 3
  %1688 = zext nneg i32 %1687 to i64
  %1689 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1688
  %1690 = load i32, ptr %1689, align 1, !tbaa !11
  %1691 = call i32 @llvm.bswap.i32(i32 %1690)
  %1692 = and i32 %spec.select.i.i436.i, 7
  %1693 = shl i32 %1691, %1692
  %1694 = and i32 %1693, -65536
  %1695 = add i32 %spec.select.i.i436.i, 16
  %1696 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1695)
  %1697 = lshr i32 %1696, 3
  %1698 = zext nneg i32 %1697 to i64
  %1699 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1698
  %1700 = load i32, ptr %1699, align 1, !tbaa !11
  %1701 = call i32 @llvm.bswap.i32(i32 %1700)
  %1702 = and i32 %1696, 7
  %1703 = shl i32 %1701, %1702
  %1704 = lshr i32 %1703, 16
  %1705 = or disjoint i32 %1704, %1694
  %.not.i.i.i440.i = icmp ult i32 %1693, 65536
  %1706 = lshr i32 %1693, 16
  %spec.select.i.i.i441.i = select i1 %.not.i.i.i440.i, i32 %1705, i32 %1706
  %spec.select12.i.i.i442.i = select i1 %.not.i.i.i440.i, i32 0, i32 16
  %.not11.i.i.i443.i = icmp samesign ult i32 %spec.select.i.i.i441.i, 256
  %1707 = lshr i32 %spec.select.i.i.i441.i, 8
  %1708 = or disjoint i32 %spec.select12.i.i.i442.i, 8
  %.110.i.i.i444.i = select i1 %.not11.i.i.i443.i, i32 %spec.select.i.i.i441.i, i32 %1707
  %.1.i.i.i445.i = select i1 %.not11.i.i.i443.i, i32 %spec.select12.i.i.i442.i, i32 %1708
  %1709 = zext nneg i32 %.110.i.i.i444.i to i64
  %1710 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1709
  %1711 = load i8, ptr %1710, align 1, !tbaa !11
  %1712 = zext i8 %1711 to i32
  %1713 = add nuw nsw i32 %.1.i.i.i445.i, %1712
  %1714 = sub nsw i32 31, %1713
  %1715 = sub nsw i32 0, %spec.select.i.i436.i
  %1716 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %spec.select.i.i436.i
  %1717 = icmp slt i32 %1714, %1715
  %..i.i.i.i446.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1714, i32 %1716)
  %.0.i.i.i.i447.i = select i1 %1717, i32 %1715, i32 %..i.i.i.i446.i
  %1718 = add nsw i32 %.0.i.i.i.i447.i, %spec.select.i.i436.i
  store i32 %1718, ptr %31, align 8, !tbaa !63
  %.not.i5.i.i448.i = icmp eq i32 %1713, 32
  br i1 %.not.i5.i.i448.i, label %get_ue_golomb_long.exit.i438.i, label %get_ue_golomb_long.exit.sink.split.i449.i

get_ue_golomb_long.exit.sink.split.i449.i:        ; preds = %1686
  %1719 = icmp samesign ugt i32 %1713, 6
  %1720 = add i32 %1718, 16
  %1721 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1720)
  %.sink74.i.i = select i1 %1719, i32 %1718, i32 %1721
  %.sink73.i.i = select i1 %1719, i32 32, i32 16
  %reass.sub56.i.i = sub nsw i32 %.sink73.i.i, %1713
  %1722 = add i32 %reass.sub56.i.i, %.sink74.i.i
  %1723 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1722)
  store i32 %1723, ptr %31, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit.i438.i

1724:                                             ; preds = %1675
  br i1 %1674, label %1725, label %get_se_golomb_long.exit.i.i.preheader

1725:                                             ; preds = %1724
  %1726 = lshr i32 %spec.select.i.i436.i, 3
  %1727 = zext nneg i32 %1726 to i64
  %1728 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1727
  %1729 = load i32, ptr %1728, align 1, !tbaa !11
  %1730 = call i32 @llvm.bswap.i32(i32 %1729)
  %1731 = and i32 %spec.select.i.i436.i, 7
  %1732 = shl i32 %1730, %1731
  %1733 = and i32 %1732, -65536
  %1734 = add i32 %spec.select.i.i436.i, 16
  %1735 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1734)
  %1736 = lshr i32 %1735, 3
  %1737 = zext nneg i32 %1736 to i64
  %1738 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1737
  %1739 = load i32, ptr %1738, align 1, !tbaa !11
  %1740 = call i32 @llvm.bswap.i32(i32 %1739)
  %1741 = and i32 %1735, 7
  %1742 = shl i32 %1740, %1741
  %1743 = lshr i32 %1742, 16
  %1744 = or disjoint i32 %1743, %1733
  %.not.i.i.i.i.i = icmp ult i32 %1732, 65536
  %1745 = lshr i32 %1732, 16
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 %1744, i32 %1745
  %spec.select12.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i.i, 256
  %1746 = lshr i32 %spec.select.i.i.i.i.i, 8
  %1747 = or disjoint i32 %spec.select12.i.i.i.i.i, 8
  %.110.i.i.i.i.i = select i1 %.not11.i.i.i.i.i, i32 %spec.select.i.i.i.i.i, i32 %1746
  %.1.i.i.i.i.i = select i1 %.not11.i.i.i.i.i, i32 %spec.select12.i.i.i.i.i, i32 %1747
  %1748 = zext nneg i32 %.110.i.i.i.i.i to i64
  %1749 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1748
  %1750 = load i8, ptr %1749, align 1, !tbaa !11
  %1751 = zext i8 %1750 to i32
  %1752 = add nuw nsw i32 %.1.i.i.i.i.i, %1751
  %1753 = sub nsw i32 31, %1752
  %1754 = sub nsw i32 0, %spec.select.i.i436.i
  %1755 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %spec.select.i.i436.i
  %1756 = icmp slt i32 %1753, %1754
  %..i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1753, i32 %1755)
  %.0.i.i.i.i.i.i = select i1 %1756, i32 %1754, i32 %..i.i.i.i.i.i
  %1757 = add nsw i32 %.0.i.i.i.i.i.i, %spec.select.i.i436.i
  store i32 %1757, ptr %31, align 8, !tbaa !63
  %.not.i5.i.i.i.i = icmp eq i32 %1752, 32
  br i1 %.not.i5.i.i.i.i, label %get_se_golomb_long.exit.i.i.preheader, label %get_se_golomb_long.exit.sink.split.i.i

get_se_golomb_long.exit.sink.split.i.i:           ; preds = %1725
  %1758 = icmp samesign ugt i32 %1752, 6
  %1759 = add i32 %1757, 16
  %1760 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1759)
  %.sink66.i.i = select i1 %1758, i32 %1757, i32 %1760
  %.sink.i439.i = select i1 %1758, i32 32, i32 16
  %reass.sub53.i.i = sub nsw i32 %.sink.i439.i, %1752
  %1761 = add i32 %reass.sub53.i.i, %.sink66.i.i
  %1762 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1761)
  store i32 %1762, ptr %31, align 8, !tbaa !63
  br label %get_se_golomb_long.exit.i.i.preheader

get_se_golomb_long.exit.i.i.preheader:            ; preds = %get_se_golomb_long.exit.sink.split.i.i, %1725, %1724
  %.sroa.46.0.copyload.i.i.i193840.i.i.ph = phi i32 [ %spec.select.i.i436.i, %1724 ], [ %1757, %1725 ], [ %1762, %get_se_golomb_long.exit.sink.split.i.i ]
  br label %get_se_golomb_long.exit.i.i

get_se_golomb_long.exit.i.i:                      ; preds = %get_se_golomb_long.exit.i.i.preheader, %get_se_golomb_long.exit33.i.i
  %.01441.i.i = phi i32 [ %1800, %get_se_golomb_long.exit33.i.i ], [ 0, %get_se_golomb_long.exit.i.i.preheader ]
  %.sroa.46.0.copyload.i.i.i193840.i.i = phi i32 [ %storemerge.i437.i, %get_se_golomb_long.exit33.i.i ], [ %.sroa.46.0.copyload.i.i.i193840.i.i.ph, %get_se_golomb_long.exit.i.i.preheader ]
  %1763 = lshr i32 %.sroa.46.0.copyload.i.i.i193840.i.i, 3
  %1764 = zext nneg i32 %1763 to i64
  %1765 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1764
  %1766 = load i32, ptr %1765, align 1, !tbaa !11
  %1767 = call i32 @llvm.bswap.i32(i32 %1766)
  %1768 = and i32 %.sroa.46.0.copyload.i.i.i193840.i.i, 7
  %1769 = shl i32 %1767, %1768
  %1770 = and i32 %1769, -65536
  %1771 = add i32 %.sroa.46.0.copyload.i.i.i193840.i.i, 16
  %1772 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1771)
  %1773 = lshr i32 %1772, 3
  %1774 = zext nneg i32 %1773 to i64
  %1775 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1774
  %1776 = load i32, ptr %1775, align 1, !tbaa !11
  %1777 = call i32 @llvm.bswap.i32(i32 %1776)
  %1778 = and i32 %1772, 7
  %1779 = shl i32 %1777, %1778
  %1780 = lshr i32 %1779, 16
  %1781 = or disjoint i32 %1780, %1770
  %.not.i.i.i22.i.i = icmp ult i32 %1769, 65536
  %1782 = lshr i32 %1769, 16
  %spec.select.i.i.i23.i.i = select i1 %.not.i.i.i22.i.i, i32 %1781, i32 %1782
  %spec.select12.i.i.i24.i.i = select i1 %.not.i.i.i22.i.i, i32 0, i32 16
  %.not11.i.i.i25.i.i = icmp samesign ult i32 %spec.select.i.i.i23.i.i, 256
  %1783 = lshr i32 %spec.select.i.i.i23.i.i, 8
  %1784 = or disjoint i32 %spec.select12.i.i.i24.i.i, 8
  %.110.i.i.i26.i.i = select i1 %.not11.i.i.i25.i.i, i32 %spec.select.i.i.i23.i.i, i32 %1783
  %.1.i.i.i27.i.i = select i1 %.not11.i.i.i25.i.i, i32 %spec.select12.i.i.i24.i.i, i32 %1784
  %1785 = zext nneg i32 %.110.i.i.i26.i.i to i64
  %1786 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1785
  %1787 = load i8, ptr %1786, align 1, !tbaa !11
  %1788 = zext i8 %1787 to i32
  %1789 = add nuw nsw i32 %.1.i.i.i27.i.i, %1788
  %1790 = sub nsw i32 31, %1789
  %1791 = sub nsw i32 0, %.sroa.46.0.copyload.i.i.i193840.i.i
  %1792 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %.sroa.46.0.copyload.i.i.i193840.i.i
  %1793 = icmp slt i32 %1790, %1791
  %..i.i.i.i28.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1790, i32 %1792)
  %.0.i.i.i.i29.i.i = select i1 %1793, i32 %1791, i32 %..i.i.i.i28.i.i
  %1794 = add nsw i32 %.0.i.i.i.i29.i.i, %.sroa.46.0.copyload.i.i.i193840.i.i
  %.not.i5.i.i30.i.i = icmp eq i32 %1789, 32
  br i1 %.not.i5.i.i30.i.i, label %get_se_golomb_long.exit33.i.i, label %get_se_golomb_long.exit33.sink.split.i.i

get_se_golomb_long.exit33.sink.split.i.i:         ; preds = %get_se_golomb_long.exit.i.i
  %1795 = icmp samesign ugt i32 %1789, 6
  %1796 = add i32 %1794, 16
  %1797 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1796)
  %.sink70.i.i = select i1 %1795, i32 %1794, i32 %1797
  %.sink69.i.i = select i1 %1795, i32 32, i32 16
  %reass.sub55.i.i = sub nsw i32 %.sink69.i.i, %1789
  %1798 = add i32 %reass.sub55.i.i, %.sink70.i.i
  %1799 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1798)
  br label %get_se_golomb_long.exit33.i.i

get_se_golomb_long.exit33.i.i:                    ; preds = %get_se_golomb_long.exit33.sink.split.i.i, %get_se_golomb_long.exit.i.i
  %storemerge.i437.i = phi i32 [ %1799, %get_se_golomb_long.exit33.sink.split.i.i ], [ %1794, %get_se_golomb_long.exit.i.i ]
  store i32 %storemerge.i437.i, ptr %31, align 8, !tbaa !63
  %1800 = add nuw nsw i32 %.01441.i.i, 1
  %exitcond.not.i.i59 = icmp eq i32 %1800, %1673
  br i1 %exitcond.not.i.i59, label %get_ue_golomb_long.exit.i438.i, label %get_se_golomb_long.exit.i.i, !llvm.loop !78

get_ue_golomb_long.exit.i438.i:                   ; preds = %get_se_golomb_long.exit33.i.i, %get_ue_golomb_long.exit.sink.split.i449.i, %1686
  %.promoted4249.i.i = phi i32 [ %1718, %1686 ], [ %1723, %get_ue_golomb_long.exit.sink.split.i449.i ], [ %storemerge.i437.i, %get_se_golomb_long.exit33.i.i ]
  %1801 = add nuw nsw i32 %.01547.i.i, 1
  %exitcond58.not.i.i = icmp eq i32 %1801, %1670
  br i1 %exitcond58.not.i.i, label %1802, label %1675, !llvm.loop !79

1802:                                             ; preds = %get_ue_golomb_long.exit.i438.i
  %1803 = add nuw nsw i32 %.052.i.i, 1
  %exitcond59.not.i.i = icmp eq i32 %1803, 4
  br i1 %exitcond59.not.i.i, label %skip_scaling_list_data.exit.i, label %.preheader.i.i, !llvm.loop !80

skip_scaling_list_data.exit.i:                    ; preds = %1802, %.critedge140.i, %1655, %get_ue_golomb_long.exit432.i
  %1804 = phi i32 [ %spec.select.i433.i, %get_ue_golomb_long.exit432.i ], [ %1657, %1655 ], [ %spec.select.i435.i, %.critedge140.i ], [ %.promoted4249.i.i, %1802 ]
  %1805 = add i32 %1804, 1
  %1806 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1805)
  %1807 = add i32 %1806, 1
  %1808 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1807)
  store i32 %1808, ptr %31, align 8, !tbaa !63
  %1809 = lshr i32 %1808, 3
  %1810 = zext nneg i32 %1809 to i64
  %1811 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1810
  %1812 = load i8, ptr %1811, align 1, !tbaa !11
  %1813 = icmp slt i32 %1808, %.sroa.77.0.copyload.i.i317.i
  %1814 = zext i1 %1813 to i32
  %spec.select.i450.i = add i32 %1808, %1814
  %1815 = zext i8 %1812 to i32
  %1816 = and i32 %1808, 7
  store i32 %spec.select.i450.i, ptr %31, align 8, !tbaa !63
  %1817 = lshr exact i32 128, %1816
  %1818 = and i32 %1817, %1815
  %.not134.i = icmp eq i32 %1818, 0
  br i1 %.not134.i, label %1906, label %1819

1819:                                             ; preds = %skip_scaling_list_data.exit.i
  %1820 = add i32 %spec.select.i450.i, 4
  %1821 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1820)
  %1822 = add i32 %1821, 4
  %1823 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1822)
  store i32 %1823, ptr %31, align 8, !tbaa !63
  %1824 = lshr i32 %1823, 3
  %1825 = zext nneg i32 %1824 to i64
  %1826 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1825
  %1827 = load i32, ptr %1826, align 1, !tbaa !11
  %1828 = call i32 @llvm.bswap.i32(i32 %1827)
  %1829 = and i32 %1823, 7
  %1830 = shl i32 %1828, %1829
  %1831 = and i32 %1830, -65536
  %1832 = add i32 %1823, 16
  %1833 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1832)
  %1834 = lshr i32 %1833, 3
  %1835 = zext nneg i32 %1834 to i64
  %1836 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1835
  %1837 = load i32, ptr %1836, align 1, !tbaa !11
  %1838 = call i32 @llvm.bswap.i32(i32 %1837)
  %1839 = and i32 %1833, 7
  %1840 = shl i32 %1838, %1839
  %1841 = lshr i32 %1840, 16
  %1842 = or disjoint i32 %1841, %1831
  %.not.i.i456.i = icmp ult i32 %1830, 65536
  %1843 = lshr i32 %1830, 16
  %spec.select.i.i457.i = select i1 %.not.i.i456.i, i32 %1842, i32 %1843
  %spec.select12.i.i458.i = select i1 %.not.i.i456.i, i32 0, i32 16
  %.not11.i.i459.i = icmp samesign ult i32 %spec.select.i.i457.i, 256
  %1844 = lshr i32 %spec.select.i.i457.i, 8
  %1845 = or disjoint i32 %spec.select12.i.i458.i, 8
  %.110.i.i460.i = select i1 %.not11.i.i459.i, i32 %spec.select.i.i457.i, i32 %1844
  %.1.i.i461.i = select i1 %.not11.i.i459.i, i32 %spec.select12.i.i458.i, i32 %1845
  %1846 = zext nneg i32 %.110.i.i460.i to i64
  %1847 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1846
  %1848 = load i8, ptr %1847, align 1, !tbaa !11
  %1849 = zext i8 %1848 to i32
  %1850 = add nuw nsw i32 %.1.i.i461.i, %1849
  %1851 = sub nsw i32 31, %1850
  %1852 = sub nsw i32 0, %1823
  %1853 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %1823
  %1854 = icmp slt i32 %1851, %1852
  %..i.i.i462.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1851, i32 %1853)
  %.0.i.i.i463.i = select i1 %1854, i32 %1852, i32 %..i.i.i462.i
  %1855 = add nsw i32 %.0.i.i.i463.i, %1823
  %.not.i5.i464.i = icmp eq i32 %1850, 32
  br i1 %.not.i5.i464.i, label %get_ue_golomb_long.exit467.i, label %get_ue_golomb_long.exit467.sink.split.i

get_ue_golomb_long.exit467.sink.split.i:          ; preds = %1819
  %1856 = icmp samesign ugt i32 %1850, 6
  %1857 = add i32 %1855, 16
  %1858 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1857)
  %.sink857.i = select i1 %1856, i32 %1855, i32 %1858
  %.sink856.i = select i1 %1856, i32 32, i32 16
  %reass.sub689.i = sub nsw i32 %.sink856.i, %1850
  %1859 = add i32 %reass.sub689.i, %.sink857.i
  %1860 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1859)
  br label %get_ue_golomb_long.exit467.i

get_ue_golomb_long.exit467.i:                     ; preds = %get_ue_golomb_long.exit467.sink.split.i, %1819
  %storemerge868.i = phi i32 [ %1860, %get_ue_golomb_long.exit467.sink.split.i ], [ %1855, %1819 ]
  store i32 %storemerge868.i, ptr %31, align 8, !tbaa !63
  %1861 = lshr i32 %storemerge868.i, 3
  %1862 = zext nneg i32 %1861 to i64
  %1863 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1862
  %1864 = load i32, ptr %1863, align 1, !tbaa !11
  %1865 = call i32 @llvm.bswap.i32(i32 %1864)
  %1866 = and i32 %storemerge868.i, 7
  %1867 = shl i32 %1865, %1866
  %1868 = and i32 %1867, -65536
  %1869 = add i32 %storemerge868.i, 16
  %1870 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1869)
  %1871 = lshr i32 %1870, 3
  %1872 = zext nneg i32 %1871 to i64
  %1873 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1872
  %1874 = load i32, ptr %1873, align 1, !tbaa !11
  %1875 = call i32 @llvm.bswap.i32(i32 %1874)
  %1876 = and i32 %1870, 7
  %1877 = shl i32 %1875, %1876
  %1878 = lshr i32 %1877, 16
  %1879 = or disjoint i32 %1878, %1868
  %.not.i.i473.i = icmp ult i32 %1867, 65536
  %1880 = lshr i32 %1867, 16
  %spec.select.i.i474.i = select i1 %.not.i.i473.i, i32 %1879, i32 %1880
  %spec.select12.i.i475.i = select i1 %.not.i.i473.i, i32 0, i32 16
  %.not11.i.i476.i = icmp samesign ult i32 %spec.select.i.i474.i, 256
  %1881 = lshr i32 %spec.select.i.i474.i, 8
  %1882 = or disjoint i32 %spec.select12.i.i475.i, 8
  %.110.i.i477.i = select i1 %.not11.i.i476.i, i32 %spec.select.i.i474.i, i32 %1881
  %.1.i.i478.i = select i1 %.not11.i.i476.i, i32 %spec.select12.i.i475.i, i32 %1882
  %1883 = zext nneg i32 %.110.i.i477.i to i64
  %1884 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1883
  %1885 = load i8, ptr %1884, align 1, !tbaa !11
  %1886 = zext i8 %1885 to i32
  %1887 = add nuw nsw i32 %.1.i.i478.i, %1886
  %1888 = sub nsw i32 31, %1887
  %1889 = sub nsw i32 0, %storemerge868.i
  %1890 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %storemerge868.i
  %1891 = icmp slt i32 %1888, %1889
  %..i.i.i479.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1888, i32 %1890)
  %.0.i.i.i480.i = select i1 %1891, i32 %1889, i32 %..i.i.i479.i
  %1892 = add nsw i32 %.0.i.i.i480.i, %storemerge868.i
  %.not.i5.i481.i = icmp eq i32 %1887, 32
  br i1 %.not.i5.i481.i, label %get_ue_golomb_long.exit484.i, label %1893

1893:                                             ; preds = %get_ue_golomb_long.exit467.i
  %1894 = icmp samesign ugt i32 %1887, 6
  br i1 %1894, label %1895, label %1898

1895:                                             ; preds = %1893
  %reass.sub229 = sub i32 %1892, %1887
  %1896 = add i32 %reass.sub229, 32
  %1897 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1896)
  br label %get_ue_golomb_long.exit484.i

1898:                                             ; preds = %1893
  %1899 = add i32 %1892, 16
  %1900 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1899)
  %reass.sub228 = sub i32 %1900, %1887
  %1901 = add i32 %reass.sub228, 16
  %1902 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1901)
  br label %get_ue_golomb_long.exit484.i

get_ue_golomb_long.exit484.i:                     ; preds = %1898, %1895, %get_ue_golomb_long.exit467.i
  %1903 = phi i32 [ %1892, %get_ue_golomb_long.exit467.i ], [ %1897, %1895 ], [ %1902, %1898 ]
  %1904 = add i32 %1903, 1
  %1905 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1904)
  store i32 %1905, ptr %31, align 8, !tbaa !63
  br label %1906

1906:                                             ; preds = %get_ue_golomb_long.exit484.i, %skip_scaling_list_data.exit.i
  %.sroa.46.0.copyload.i.i487.i = phi i32 [ %1905, %get_ue_golomb_long.exit484.i ], [ %spec.select.i450.i, %skip_scaling_list_data.exit.i ]
  %1907 = lshr i32 %.sroa.46.0.copyload.i.i487.i, 3
  %1908 = zext nneg i32 %1907 to i64
  %1909 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1908
  %1910 = load i32, ptr %1909, align 1, !tbaa !11
  %1911 = call i32 @llvm.bswap.i32(i32 %1910)
  %1912 = and i32 %.sroa.46.0.copyload.i.i487.i, 7
  %1913 = shl i32 %1911, %1912
  %1914 = and i32 %1913, -65536
  %1915 = add i32 %.sroa.46.0.copyload.i.i487.i, 16
  %1916 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1915)
  %1917 = lshr i32 %1916, 3
  %1918 = zext nneg i32 %1917 to i64
  %1919 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1918
  %1920 = load i32, ptr %1919, align 1, !tbaa !11
  %1921 = call i32 @llvm.bswap.i32(i32 %1920)
  %1922 = and i32 %1916, 7
  %1923 = shl i32 %1921, %1922
  %1924 = lshr i32 %1923, 16
  %1925 = or disjoint i32 %1924, %1914
  %.not.i.i490.i = icmp ult i32 %1913, 65536
  %1926 = lshr i32 %1913, 16
  %spec.select.i.i491.i = select i1 %.not.i.i490.i, i32 %1925, i32 %1926
  %spec.select12.i.i492.i = select i1 %.not.i.i490.i, i32 0, i32 16
  %.not11.i.i493.i = icmp samesign ult i32 %spec.select.i.i491.i, 256
  %1927 = lshr i32 %spec.select.i.i491.i, 8
  %1928 = or disjoint i32 %spec.select12.i.i492.i, 8
  %.110.i.i494.i = select i1 %.not11.i.i493.i, i32 %spec.select.i.i491.i, i32 %1927
  %.1.i.i495.i = select i1 %.not11.i.i493.i, i32 %spec.select12.i.i492.i, i32 %1928
  %1929 = zext nneg i32 %.110.i.i494.i to i64
  %1930 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1929
  %1931 = load i8, ptr %1930, align 1, !tbaa !11
  %1932 = zext i8 %1931 to i32
  %1933 = add nuw nsw i32 %.1.i.i495.i, %1932
  %1934 = sub nsw i32 31, %1933
  %1935 = sub nsw i32 0, %.sroa.46.0.copyload.i.i487.i
  %1936 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %.sroa.46.0.copyload.i.i487.i
  %1937 = icmp slt i32 %1934, %1935
  %..i.i.i496.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1934, i32 %1936)
  %.0.i.i.i497.i = select i1 %1937, i32 %1935, i32 %..i.i.i496.i
  %1938 = add nsw i32 %.0.i.i.i497.i, %.sroa.46.0.copyload.i.i487.i
  store i32 %1938, ptr %31, align 8, !tbaa !63
  %.not.i5.i498.i = icmp eq i32 %1933, 32
  br i1 %.not.i5.i498.i, label %hvcc_parse_sps.exit, label %1939

1939:                                             ; preds = %1906
  %1940 = icmp samesign ugt i32 %1933, 6
  %1941 = lshr i32 %1938, 3
  %1942 = zext nneg i32 %1941 to i64
  %1943 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1942
  %1944 = load i32, ptr %1943, align 1, !tbaa !11
  %1945 = call i32 @llvm.bswap.i32(i32 %1944)
  %1946 = and i32 %1938, 7
  %1947 = shl i32 %1945, %1946
  br i1 %1940, label %1948, label %1952

1948:                                             ; preds = %1939
  %1949 = lshr i32 %1947, %1933
  %reass.sub230 = sub i32 %1938, %1933
  %1950 = add i32 %reass.sub230, 32
  %1951 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1950)
  br label %get_ue_golomb_long.exit501.i

1952:                                             ; preds = %1939
  %1953 = lshr i32 %1947, 16
  %1954 = add i32 %1938, 16
  %1955 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1954)
  store i32 %1955, ptr %31, align 8, !tbaa !63
  %1956 = sub nuw nsw i32 16, %1933
  %1957 = shl nuw i32 %1953, %1956
  %1958 = lshr i32 %1955, 3
  %1959 = zext nneg i32 %1958 to i64
  %1960 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1959
  %1961 = load i32, ptr %1960, align 1, !tbaa !11
  %1962 = call i32 @llvm.bswap.i32(i32 %1961)
  %1963 = and i32 %1955, 7
  %1964 = shl i32 %1962, %1963
  %1965 = or disjoint i32 %1932, 16
  %1966 = lshr i32 %1964, %1965
  %1967 = add i32 %1955, %1956
  %1968 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1967)
  %1969 = or i32 %1966, %1957
  br label %get_ue_golomb_long.exit501.i

get_ue_golomb_long.exit501.i:                     ; preds = %1952, %1948
  %.promoted647.i = phi i32 [ %1951, %1948 ], [ %1968, %1952 ]
  %.0.i.i499.i = phi i32 [ %1949, %1948 ], [ %1969, %1952 ]
  store i32 %.promoted647.i, ptr %31, align 8, !tbaa !63
  %1970 = add i32 %.0.i.i499.i, -1
  %1971 = icmp ugt i32 %1970, 64
  br i1 %1971, label %hvcc_parse_sps.exit, label %.preheader636.i

.preheader636.i:                                  ; preds = %get_ue_golomb_long.exit501.i
  %.not693.i = icmp eq i32 %1970, 0
  br i1 %.not693.i, label %.preheader636.._crit_edge_crit_edge.i, label %.lr.ph646.i

.preheader636.._crit_edge_crit_edge.i:            ; preds = %.preheader636.i
  %.pre.i64 = load i32, ptr %27, align 8, !tbaa !61
  br label %._crit_edge.i60

.lr.ph646.i:                                      ; preds = %.preheader636.i
  %wide.trip.count716.i = zext nneg i32 %1970 to i64
  %.sroa.77.0.copyload.i.i58.pre.i.i = load i32, ptr %27, align 8
  %.val51.i.i = load i32, ptr %25, align 4
  br label %1972

1972:                                             ; preds = %.loopexit634.i, %.lr.ph646.i
  %1973 = phi i32 [ %.sroa.77.0.copyload.i.i317.i, %.lr.ph646.i ], [ %2290, %.loopexit634.i ]
  %indvars.iv713.i = phi i64 [ 0, %.lr.ph646.i ], [ %indvars.iv.next714.i, %.loopexit634.i ]
  %.promoted644649.i = phi i32 [ %.promoted647.i, %.lr.ph646.i ], [ %.promoted644650.i, %.loopexit634.i ]
  %.not.i502.i = icmp eq i64 %indvars.iv713.i, 0
  br i1 %.not.i502.i, label %._crit_edge.i.i63, label %1974

1974:                                             ; preds = %1972
  %1975 = lshr i32 %.promoted644649.i, 3
  %1976 = zext nneg i32 %1975 to i64
  %1977 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1976
  %1978 = load i8, ptr %1977, align 1, !tbaa !11
  %1979 = icmp slt i32 %.promoted644649.i, %1973
  %1980 = zext i1 %1979 to i32
  %spec.select.i.i503.i = add i32 %.promoted644649.i, %1980
  %1981 = zext i8 %1978 to i32
  %1982 = and i32 %.promoted644649.i, 7
  store i32 %spec.select.i.i503.i, ptr %31, align 8, !tbaa !63
  %1983 = lshr exact i32 128, %1982
  %1984 = and i32 %1983, %1981
  %.not46.i.i = icmp eq i32 %1984, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i63, label %1985

1985:                                             ; preds = %1974
  %1986 = add i32 %spec.select.i.i503.i, 1
  %1987 = call i32 @llvm.umin.i32(i32 %1973, i32 %1986)
  store i32 %1987, ptr %31, align 8, !tbaa !63
  %1988 = lshr i32 %1987, 3
  %1989 = zext nneg i32 %1988 to i64
  %1990 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1989
  %1991 = load i32, ptr %1990, align 1, !tbaa !11
  %1992 = call i32 @llvm.bswap.i32(i32 %1991)
  %1993 = and i32 %1987, 7
  %1994 = shl i32 %1992, %1993
  %1995 = and i32 %1994, -65536
  %1996 = add i32 %1987, 16
  %1997 = call i32 @llvm.umin.i32(i32 %1973, i32 %1996)
  %1998 = lshr i32 %1997, 3
  %1999 = zext nneg i32 %1998 to i64
  %2000 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1999
  %2001 = load i32, ptr %2000, align 1, !tbaa !11
  %2002 = call i32 @llvm.bswap.i32(i32 %2001)
  %2003 = and i32 %1997, 7
  %2004 = shl i32 %2002, %2003
  %2005 = lshr i32 %2004, 16
  %2006 = or disjoint i32 %2005, %1995
  %.not.i.i.i504.i = icmp ult i32 %1994, 65536
  %2007 = lshr i32 %1994, 16
  %spec.select.i.i.i505.i = select i1 %.not.i.i.i504.i, i32 %2006, i32 %2007
  %spec.select12.i.i.i506.i = select i1 %.not.i.i.i504.i, i32 0, i32 16
  %.not11.i.i.i507.i = icmp samesign ult i32 %spec.select.i.i.i505.i, 256
  %2008 = lshr i32 %spec.select.i.i.i505.i, 8
  %2009 = or disjoint i32 %spec.select12.i.i.i506.i, 8
  %.110.i.i.i508.i = select i1 %.not11.i.i.i507.i, i32 %spec.select.i.i.i505.i, i32 %2008
  %.1.i.i.i509.i = select i1 %.not11.i.i.i507.i, i32 %spec.select12.i.i.i506.i, i32 %2009
  %2010 = zext nneg i32 %.110.i.i.i508.i to i64
  %2011 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2010
  %2012 = load i8, ptr %2011, align 1, !tbaa !11
  %2013 = zext i8 %2012 to i32
  %2014 = add nuw nsw i32 %.1.i.i.i509.i, %2013
  %2015 = sub nsw i32 31, %2014
  %2016 = sub nsw i32 0, %1987
  %2017 = sub nsw i32 %1973, %1987
  %2018 = icmp slt i32 %2015, %2016
  %..i.i.i.i510.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2015, i32 %2017)
  %.0.i.i.i.i511.i = select i1 %2018, i32 %2016, i32 %..i.i.i.i510.i
  %2019 = add nsw i32 %.0.i.i.i.i511.i, %1987
  %.not.i5.i.i512.i = icmp eq i32 %2014, 32
  br i1 %.not.i5.i.i512.i, label %get_ue_golomb_long.exit.i516.i, label %get_ue_golomb_long.exit.sink.split.i513.i

get_ue_golomb_long.exit.sink.split.i513.i:        ; preds = %1985
  %2020 = icmp samesign ugt i32 %2014, 6
  %2021 = add i32 %2019, 16
  %2022 = call i32 @llvm.umin.i32(i32 %1973, i32 %2021)
  %.sink165.i.i = select i1 %2020, i32 %2019, i32 %2022
  %.sink.i514.i = select i1 %2020, i32 32, i32 16
  %reass.sub.i515.i = sub nsw i32 %.sink.i514.i, %2014
  %2023 = add i32 %reass.sub.i515.i, %.sink165.i.i
  %2024 = call i32 @llvm.umin.i32(i32 %1973, i32 %2023)
  br label %get_ue_golomb_long.exit.i516.i

get_ue_golomb_long.exit.i516.i:                   ; preds = %get_ue_golomb_long.exit.sink.split.i513.i, %1985
  %storemerge.i517.i = phi i32 [ %2024, %get_ue_golomb_long.exit.sink.split.i513.i ], [ %2019, %1985 ]
  store i32 %storemerge.i517.i, ptr %31, align 8, !tbaa !63
  %2025 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv713.i
  store i32 0, ptr %2025, align 4, !tbaa !4
  %2026 = getelementptr i8, ptr %2025, i64 -4
  br label %2027

2027:                                             ; preds = %2053, %get_ue_golomb_long.exit.i516.i
  %2028 = phi i32 [ 0, %get_ue_golomb_long.exit.i516.i ], [ %2054, %2053 ]
  %2029 = phi i32 [ %storemerge.i517.i, %get_ue_golomb_long.exit.i516.i ], [ %2055, %2053 ]
  %.041132.i.i = phi i32 [ 0, %get_ue_golomb_long.exit.i516.i ], [ %2056, %2053 ]
  %2030 = lshr i32 %2029, 3
  %2031 = zext nneg i32 %2030 to i64
  %2032 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2031
  %2033 = load i8, ptr %2032, align 1, !tbaa !11
  %2034 = icmp slt i32 %2029, %1973
  %2035 = zext i1 %2034 to i32
  %spec.select.i52.i.i = add i32 %2029, %2035
  %2036 = zext i8 %2033 to i32
  %2037 = and i32 %2029, 7
  store i32 %spec.select.i52.i.i, ptr %31, align 8, !tbaa !63
  %2038 = lshr exact i32 128, %2037
  %2039 = and i32 %2038, %2036
  %.not50.i.i = icmp eq i32 %2039, 0
  br i1 %.not50.i.i, label %2040, label %.thread.i.i

2040:                                             ; preds = %2027
  %2041 = lshr i32 %spec.select.i52.i.i, 3
  %2042 = zext nneg i32 %2041 to i64
  %2043 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2042
  %2044 = load i8, ptr %2043, align 1, !tbaa !11
  %2045 = icmp slt i32 %spec.select.i52.i.i, %1973
  %2046 = zext i1 %2045 to i32
  %spec.select.i53.i.i = add i32 %spec.select.i52.i.i, %2046
  %2047 = zext i8 %2044 to i32
  %2048 = and i32 %spec.select.i52.i.i, 7
  store i32 %spec.select.i53.i.i, ptr %31, align 8, !tbaa !63
  %2049 = lshr exact i32 128, %2048
  %2050 = and i32 %2049, %2047
  %.not124.i.i = icmp eq i32 %2050, 0
  br i1 %.not124.i.i, label %2053, label %.thread.i.i

.thread.i.i:                                      ; preds = %2040, %2027
  %2051 = phi i32 [ %spec.select.i53.i.i, %2040 ], [ %spec.select.i52.i.i, %2027 ]
  %2052 = add i32 %2028, 1
  store i32 %2052, ptr %2025, align 4, !tbaa !4
  br label %2053

2053:                                             ; preds = %.thread.i.i, %2040
  %2054 = phi i32 [ %2052, %.thread.i.i ], [ %2028, %2040 ]
  %2055 = phi i32 [ %2051, %.thread.i.i ], [ %spec.select.i53.i.i, %2040 ]
  %2056 = add i32 %.041132.i.i, 1
  %2057 = load i32, ptr %2026, align 4, !tbaa !4
  %.not49.i.i = icmp ugt i32 %2056, %2057
  br i1 %.not49.i.i, label %.loopexit634.i, label %2027, !llvm.loop !81

._crit_edge.i.i63:                                ; preds = %1972, %1974
  %2058 = phi i32 [ %1973, %1974 ], [ %.sroa.77.0.copyload.i.i58.pre.i.i, %1972 ]
  %.sroa.46.0.copyload.i.i56.i.i = phi i32 [ %spec.select.i.i503.i, %1974 ], [ %.promoted644649.i, %1972 ]
  %2059 = lshr i32 %.sroa.46.0.copyload.i.i56.i.i, 3
  %2060 = zext nneg i32 %2059 to i64
  %2061 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2060
  %2062 = load i32, ptr %2061, align 1, !tbaa !11
  %2063 = call i32 @llvm.bswap.i32(i32 %2062)
  %2064 = and i32 %.sroa.46.0.copyload.i.i56.i.i, 7
  %2065 = shl i32 %2063, %2064
  %2066 = and i32 %2065, -65536
  %2067 = add i32 %.sroa.46.0.copyload.i.i56.i.i, 16
  %2068 = call i32 @llvm.umin.i32(i32 %2058, i32 %2067)
  %2069 = lshr i32 %2068, 3
  %2070 = zext nneg i32 %2069 to i64
  %2071 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2070
  %2072 = load i32, ptr %2071, align 1, !tbaa !11
  %2073 = call i32 @llvm.bswap.i32(i32 %2072)
  %2074 = and i32 %2068, 7
  %2075 = shl i32 %2073, %2074
  %2076 = lshr i32 %2075, 16
  %2077 = or disjoint i32 %2076, %2066
  %.not.i.i59.i.i = icmp ult i32 %2065, 65536
  %2078 = lshr i32 %2065, 16
  %spec.select.i.i60.i.i = select i1 %.not.i.i59.i.i, i32 %2077, i32 %2078
  %spec.select12.i.i61.i.i = select i1 %.not.i.i59.i.i, i32 0, i32 16
  %.not11.i.i62.i.i = icmp samesign ult i32 %spec.select.i.i60.i.i, 256
  %2079 = lshr i32 %spec.select.i.i60.i.i, 8
  %2080 = or disjoint i32 %spec.select12.i.i61.i.i, 8
  %.110.i.i63.i.i = select i1 %.not11.i.i62.i.i, i32 %spec.select.i.i60.i.i, i32 %2079
  %.1.i.i64.i.i = select i1 %.not11.i.i62.i.i, i32 %spec.select12.i.i61.i.i, i32 %2080
  %2081 = zext nneg i32 %.110.i.i63.i.i to i64
  %2082 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2081
  %2083 = load i8, ptr %2082, align 1, !tbaa !11
  %2084 = zext i8 %2083 to i32
  %2085 = add nuw nsw i32 %.1.i.i64.i.i, %2084
  %2086 = sub nsw i32 31, %2085
  %2087 = sub nsw i32 0, %.sroa.46.0.copyload.i.i56.i.i
  %2088 = sub nsw i32 %2058, %.sroa.46.0.copyload.i.i56.i.i
  %2089 = icmp slt i32 %2086, %2087
  %..i.i.i65.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2086, i32 %2088)
  %.0.i.i.i66.i.i = select i1 %2089, i32 %2087, i32 %..i.i.i65.i.i
  %2090 = add nsw i32 %.0.i.i.i66.i.i, %.sroa.46.0.copyload.i.i56.i.i
  store i32 %2090, ptr %31, align 8, !tbaa !63
  %.not.i5.i67.i.i = icmp eq i32 %2085, 32
  br i1 %.not.i5.i67.i.i, label %get_ue_golomb_long.exit70.i.i, label %2091

2091:                                             ; preds = %._crit_edge.i.i63
  %2092 = icmp samesign ugt i32 %2085, 6
  %2093 = lshr i32 %2090, 3
  %2094 = zext nneg i32 %2093 to i64
  %2095 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2094
  %2096 = load i32, ptr %2095, align 1, !tbaa !11
  %2097 = call i32 @llvm.bswap.i32(i32 %2096)
  %2098 = and i32 %2090, 7
  %2099 = shl i32 %2097, %2098
  br i1 %2092, label %2100, label %2104

2100:                                             ; preds = %2091
  %2101 = lshr i32 %2099, %2085
  %reass.sub231 = sub i32 %2090, %2085
  %2102 = add i32 %reass.sub231, 32
  %2103 = call i32 @llvm.umin.i32(i32 %2058, i32 %2102)
  store i32 %2103, ptr %31, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit70.i.i

2104:                                             ; preds = %2091
  %2105 = lshr i32 %2099, 16
  %2106 = add i32 %2090, 16
  %2107 = call i32 @llvm.umin.i32(i32 %2058, i32 %2106)
  store i32 %2107, ptr %31, align 8, !tbaa !63
  %2108 = sub nuw nsw i32 16, %2085
  %2109 = shl nuw i32 %2105, %2108
  %2110 = lshr i32 %2107, 3
  %2111 = zext nneg i32 %2110 to i64
  %2112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2111
  %2113 = load i32, ptr %2112, align 1, !tbaa !11
  %2114 = call i32 @llvm.bswap.i32(i32 %2113)
  %2115 = and i32 %2107, 7
  %2116 = shl i32 %2114, %2115
  %2117 = or disjoint i32 %2084, 16
  %2118 = lshr i32 %2116, %2117
  %2119 = add i32 %2107, %2108
  %2120 = call i32 @llvm.umin.i32(i32 %2058, i32 %2119)
  store i32 %2120, ptr %31, align 8, !tbaa !63
  %2121 = or i32 %2118, %2109
  br label %get_ue_golomb_long.exit70.i.i

get_ue_golomb_long.exit70.i.i:                    ; preds = %2104, %2100, %._crit_edge.i.i63
  %.sroa.46.0.copyload.i.i73.i.i = phi i32 [ %2103, %2100 ], [ %2120, %2104 ], [ %2090, %._crit_edge.i.i63 ]
  %.0.i.i68.i.i = phi i32 [ %2101, %2100 ], [ %2121, %2104 ], [ 0, %._crit_edge.i.i63 ]
  %2122 = add i32 %.0.i.i68.i.i, -1
  %2123 = lshr i32 %.sroa.46.0.copyload.i.i73.i.i, 3
  %2124 = zext nneg i32 %2123 to i64
  %2125 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2124
  %2126 = load i32, ptr %2125, align 1, !tbaa !11
  %2127 = call i32 @llvm.bswap.i32(i32 %2126)
  %2128 = and i32 %.sroa.46.0.copyload.i.i73.i.i, 7
  %2129 = shl i32 %2127, %2128
  %2130 = and i32 %2129, -65536
  %2131 = add i32 %.sroa.46.0.copyload.i.i73.i.i, 16
  %2132 = call i32 @llvm.umin.i32(i32 %2058, i32 %2131)
  %2133 = lshr i32 %2132, 3
  %2134 = zext nneg i32 %2133 to i64
  %2135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2134
  %2136 = load i32, ptr %2135, align 1, !tbaa !11
  %2137 = call i32 @llvm.bswap.i32(i32 %2136)
  %2138 = and i32 %2132, 7
  %2139 = shl i32 %2137, %2138
  %2140 = lshr i32 %2139, 16
  %2141 = or disjoint i32 %2140, %2130
  %.not.i.i76.i.i = icmp ult i32 %2129, 65536
  %2142 = lshr i32 %2129, 16
  %spec.select.i.i77.i.i = select i1 %.not.i.i76.i.i, i32 %2141, i32 %2142
  %spec.select12.i.i78.i.i = select i1 %.not.i.i76.i.i, i32 0, i32 16
  %.not11.i.i79.i.i = icmp samesign ult i32 %spec.select.i.i77.i.i, 256
  %2143 = lshr i32 %spec.select.i.i77.i.i, 8
  %2144 = or disjoint i32 %spec.select12.i.i78.i.i, 8
  %.110.i.i80.i.i = select i1 %.not11.i.i79.i.i, i32 %spec.select.i.i77.i.i, i32 %2143
  %.1.i.i81.i.i = select i1 %.not11.i.i79.i.i, i32 %spec.select12.i.i78.i.i, i32 %2144
  %2145 = zext nneg i32 %.110.i.i80.i.i to i64
  %2146 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2145
  %2147 = load i8, ptr %2146, align 1, !tbaa !11
  %2148 = zext i8 %2147 to i32
  %2149 = add nuw nsw i32 %.1.i.i81.i.i, %2148
  %2150 = sub nsw i32 31, %2149
  %2151 = sub nsw i32 0, %.sroa.46.0.copyload.i.i73.i.i
  %2152 = sub nsw i32 %2058, %.sroa.46.0.copyload.i.i73.i.i
  %2153 = icmp slt i32 %2150, %2151
  %..i.i.i82.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2150, i32 %2152)
  %.0.i.i.i83.i.i = select i1 %2153, i32 %2151, i32 %..i.i.i82.i.i
  %2154 = add nsw i32 %.0.i.i.i83.i.i, %.sroa.46.0.copyload.i.i73.i.i
  store i32 %2154, ptr %31, align 8, !tbaa !63
  %.not.i5.i84.i.i = icmp eq i32 %2149, 32
  br i1 %.not.i5.i84.i.i, label %get_ue_golomb_long.exit87.i.i, label %2155

2155:                                             ; preds = %get_ue_golomb_long.exit70.i.i
  %2156 = icmp samesign ugt i32 %2149, 6
  %2157 = lshr i32 %2154, 3
  %2158 = zext nneg i32 %2157 to i64
  %2159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2158
  %2160 = load i32, ptr %2159, align 1, !tbaa !11
  %2161 = call i32 @llvm.bswap.i32(i32 %2160)
  %2162 = and i32 %2154, 7
  %2163 = shl i32 %2161, %2162
  br i1 %2156, label %2164, label %2168

2164:                                             ; preds = %2155
  %2165 = lshr i32 %2163, %2149
  %reass.sub232 = sub i32 %2154, %2149
  %2166 = add i32 %reass.sub232, 32
  %2167 = call i32 @llvm.umin.i32(i32 %2058, i32 %2166)
  store i32 %2167, ptr %31, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit87.i.i

2168:                                             ; preds = %2155
  %2169 = lshr i32 %2163, 16
  %2170 = add i32 %2154, 16
  %2171 = call i32 @llvm.umin.i32(i32 %2058, i32 %2170)
  store i32 %2171, ptr %31, align 8, !tbaa !63
  %2172 = sub nuw nsw i32 16, %2149
  %2173 = shl nuw i32 %2169, %2172
  %2174 = lshr i32 %2171, 3
  %2175 = zext nneg i32 %2174 to i64
  %2176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2175
  %2177 = load i32, ptr %2176, align 1, !tbaa !11
  %2178 = call i32 @llvm.bswap.i32(i32 %2177)
  %2179 = and i32 %2171, 7
  %2180 = shl i32 %2178, %2179
  %2181 = or disjoint i32 %2148, 16
  %2182 = lshr i32 %2180, %2181
  %2183 = add i32 %2171, %2172
  %2184 = call i32 @llvm.umin.i32(i32 %2058, i32 %2183)
  store i32 %2184, ptr %31, align 8, !tbaa !63
  %2185 = or i32 %2182, %2173
  br label %get_ue_golomb_long.exit87.i.i

get_ue_golomb_long.exit87.i.i:                    ; preds = %2168, %2164, %get_ue_golomb_long.exit70.i.i
  %.val.i.i = phi i32 [ %2167, %2164 ], [ %2184, %2168 ], [ %2154, %get_ue_golomb_long.exit70.i.i ]
  %.0.i.i85.i.i = phi i32 [ %2165, %2164 ], [ %2185, %2168 ], [ 0, %get_ue_golomb_long.exit70.i.i ]
  %2186 = add i32 %.0.i.i85.i.i, -1
  %2187 = zext i32 %2186 to i64
  %2188 = zext i32 %2122 to i64
  %2189 = add nuw nsw i64 %2187, %2188
  %2190 = shl nuw nsw i64 %2189, 1
  %2191 = sub nsw i32 %.val51.i.i, %.val.i.i
  %2192 = sext i32 %2191 to i64
  %.not47.i.i = icmp ugt i64 %2190, %2192
  br i1 %.not47.i.i, label %hvcc_parse_sps.exit, label %2193

2193:                                             ; preds = %get_ue_golomb_long.exit87.i.i
  %2194 = add i32 %2186, %2122
  %2195 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv713.i
  store i32 %2194, ptr %2195, align 4, !tbaa !4
  %.not140.i.i = icmp eq i32 %2122, 0
  br i1 %.not140.i.i, label %.preheader.i519.i, label %.lr.ph.i.i62

.preheader.i519.i:                                ; preds = %get_ue_golomb_long.exit104.i.i, %2193
  %.promoted644648.i = phi i32 [ %.val.i.i, %2193 ], [ %2241, %get_ue_golomb_long.exit104.i.i ]
  %.not143.i.i = icmp eq i32 %2186, 0
  br i1 %.not143.i.i, label %.loopexit634.i, label %.lr.ph135.i.i

.lr.ph.i.i62:                                     ; preds = %2193, %get_ue_golomb_long.exit104.i.i
  %2196 = phi i32 [ %2241, %get_ue_golomb_long.exit104.i.i ], [ %.val.i.i, %2193 ]
  %.142133.i.i = phi i32 [ %2242, %get_ue_golomb_long.exit104.i.i ], [ 0, %2193 ]
  %2197 = lshr i32 %2196, 3
  %2198 = zext nneg i32 %2197 to i64
  %2199 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2198
  %2200 = load i32, ptr %2199, align 1, !tbaa !11
  %2201 = call i32 @llvm.bswap.i32(i32 %2200)
  %2202 = and i32 %2196, 7
  %2203 = shl i32 %2201, %2202
  %2204 = and i32 %2203, -65536
  %2205 = add i32 %2196, 16
  %2206 = call i32 @llvm.umin.i32(i32 %2058, i32 %2205)
  %2207 = lshr i32 %2206, 3
  %2208 = zext nneg i32 %2207 to i64
  %2209 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2208
  %2210 = load i32, ptr %2209, align 1, !tbaa !11
  %2211 = call i32 @llvm.bswap.i32(i32 %2210)
  %2212 = and i32 %2206, 7
  %2213 = shl i32 %2211, %2212
  %2214 = lshr i32 %2213, 16
  %2215 = or disjoint i32 %2214, %2204
  %.not.i.i93.i.i = icmp ult i32 %2203, 65536
  %2216 = lshr i32 %2203, 16
  %spec.select.i.i94.i.i = select i1 %.not.i.i93.i.i, i32 %2215, i32 %2216
  %spec.select12.i.i95.i.i = select i1 %.not.i.i93.i.i, i32 0, i32 16
  %.not11.i.i96.i.i = icmp samesign ult i32 %spec.select.i.i94.i.i, 256
  %2217 = lshr i32 %spec.select.i.i94.i.i, 8
  %2218 = or disjoint i32 %spec.select12.i.i95.i.i, 8
  %.110.i.i97.i.i = select i1 %.not11.i.i96.i.i, i32 %spec.select.i.i94.i.i, i32 %2217
  %.1.i.i98.i.i = select i1 %.not11.i.i96.i.i, i32 %spec.select12.i.i95.i.i, i32 %2218
  %2219 = zext nneg i32 %.110.i.i97.i.i to i64
  %2220 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2219
  %2221 = load i8, ptr %2220, align 1, !tbaa !11
  %2222 = zext i8 %2221 to i32
  %2223 = add nuw nsw i32 %.1.i.i98.i.i, %2222
  %2224 = sub nsw i32 31, %2223
  %2225 = sub nsw i32 0, %2196
  %2226 = sub nsw i32 %2058, %2196
  %2227 = icmp slt i32 %2224, %2225
  %..i.i.i99.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2224, i32 %2226)
  %.0.i.i.i100.i.i = select i1 %2227, i32 %2225, i32 %..i.i.i99.i.i
  %2228 = add nsw i32 %.0.i.i.i100.i.i, %2196
  %.not.i5.i101.i.i = icmp eq i32 %2223, 32
  br i1 %.not.i5.i101.i.i, label %get_ue_golomb_long.exit104.i.i, label %2229

2229:                                             ; preds = %.lr.ph.i.i62
  %2230 = icmp samesign ugt i32 %2223, 6
  br i1 %2230, label %2231, label %2234

2231:                                             ; preds = %2229
  %reass.sub234 = sub i32 %2228, %2223
  %2232 = add i32 %reass.sub234, 32
  %2233 = call i32 @llvm.umin.i32(i32 %2058, i32 %2232)
  br label %get_ue_golomb_long.exit104.i.i

2234:                                             ; preds = %2229
  %2235 = add i32 %2228, 16
  %2236 = call i32 @llvm.umin.i32(i32 %2058, i32 %2235)
  %reass.sub233 = sub i32 %2236, %2223
  %2237 = add i32 %reass.sub233, 16
  %2238 = call i32 @llvm.umin.i32(i32 %2058, i32 %2237)
  br label %get_ue_golomb_long.exit104.i.i

get_ue_golomb_long.exit104.i.i:                   ; preds = %2234, %2231, %.lr.ph.i.i62
  %2239 = phi i32 [ %2228, %.lr.ph.i.i62 ], [ %2233, %2231 ], [ %2238, %2234 ]
  %2240 = add i32 %2239, 1
  %2241 = call i32 @llvm.umin.i32(i32 %2058, i32 %2240)
  store i32 %2241, ptr %31, align 8, !tbaa !63
  %2242 = add nuw i32 %.142133.i.i, 1
  %exitcond.not.i518.i = icmp eq i32 %2242, %2122
  br i1 %exitcond.not.i518.i, label %.preheader.i519.i, label %.lr.ph.i.i62, !llvm.loop !82

.lr.ph135.i.i:                                    ; preds = %.preheader.i519.i, %get_ue_golomb_long.exit121.i.i
  %2243 = phi i32 [ %2288, %get_ue_golomb_long.exit121.i.i ], [ %.promoted644648.i, %.preheader.i519.i ]
  %.2134.i.i = phi i32 [ %2289, %get_ue_golomb_long.exit121.i.i ], [ 0, %.preheader.i519.i ]
  %2244 = lshr i32 %2243, 3
  %2245 = zext nneg i32 %2244 to i64
  %2246 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2245
  %2247 = load i32, ptr %2246, align 1, !tbaa !11
  %2248 = call i32 @llvm.bswap.i32(i32 %2247)
  %2249 = and i32 %2243, 7
  %2250 = shl i32 %2248, %2249
  %2251 = and i32 %2250, -65536
  %2252 = add i32 %2243, 16
  %2253 = call i32 @llvm.umin.i32(i32 %2058, i32 %2252)
  %2254 = lshr i32 %2253, 3
  %2255 = zext nneg i32 %2254 to i64
  %2256 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2255
  %2257 = load i32, ptr %2256, align 1, !tbaa !11
  %2258 = call i32 @llvm.bswap.i32(i32 %2257)
  %2259 = and i32 %2253, 7
  %2260 = shl i32 %2258, %2259
  %2261 = lshr i32 %2260, 16
  %2262 = or disjoint i32 %2261, %2251
  %.not.i.i110.i.i = icmp ult i32 %2250, 65536
  %2263 = lshr i32 %2250, 16
  %spec.select.i.i111.i.i = select i1 %.not.i.i110.i.i, i32 %2262, i32 %2263
  %spec.select12.i.i112.i.i = select i1 %.not.i.i110.i.i, i32 0, i32 16
  %.not11.i.i113.i.i = icmp samesign ult i32 %spec.select.i.i111.i.i, 256
  %2264 = lshr i32 %spec.select.i.i111.i.i, 8
  %2265 = or disjoint i32 %spec.select12.i.i112.i.i, 8
  %.110.i.i114.i.i = select i1 %.not11.i.i113.i.i, i32 %spec.select.i.i111.i.i, i32 %2264
  %.1.i.i115.i.i = select i1 %.not11.i.i113.i.i, i32 %spec.select12.i.i112.i.i, i32 %2265
  %2266 = zext nneg i32 %.110.i.i114.i.i to i64
  %2267 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2266
  %2268 = load i8, ptr %2267, align 1, !tbaa !11
  %2269 = zext i8 %2268 to i32
  %2270 = add nuw nsw i32 %.1.i.i115.i.i, %2269
  %2271 = sub nsw i32 31, %2270
  %2272 = sub nsw i32 0, %2243
  %2273 = sub nsw i32 %2058, %2243
  %2274 = icmp slt i32 %2271, %2272
  %..i.i.i116.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2271, i32 %2273)
  %.0.i.i.i117.i.i = select i1 %2274, i32 %2272, i32 %..i.i.i116.i.i
  %2275 = add nsw i32 %.0.i.i.i117.i.i, %2243
  %.not.i5.i118.i.i = icmp eq i32 %2270, 32
  br i1 %.not.i5.i118.i.i, label %get_ue_golomb_long.exit121.i.i, label %2276

2276:                                             ; preds = %.lr.ph135.i.i
  %2277 = icmp samesign ugt i32 %2270, 6
  br i1 %2277, label %2278, label %2281

2278:                                             ; preds = %2276
  %reass.sub236 = sub i32 %2275, %2270
  %2279 = add i32 %reass.sub236, 32
  %2280 = call i32 @llvm.umin.i32(i32 %2058, i32 %2279)
  br label %get_ue_golomb_long.exit121.i.i

2281:                                             ; preds = %2276
  %2282 = add i32 %2275, 16
  %2283 = call i32 @llvm.umin.i32(i32 %2058, i32 %2282)
  %reass.sub235 = sub i32 %2283, %2270
  %2284 = add i32 %reass.sub235, 16
  %2285 = call i32 @llvm.umin.i32(i32 %2058, i32 %2284)
  br label %get_ue_golomb_long.exit121.i.i

get_ue_golomb_long.exit121.i.i:                   ; preds = %2281, %2278, %.lr.ph135.i.i
  %2286 = phi i32 [ %2275, %.lr.ph135.i.i ], [ %2280, %2278 ], [ %2285, %2281 ]
  %2287 = add i32 %2286, 1
  %2288 = call i32 @llvm.umin.i32(i32 %2058, i32 %2287)
  store i32 %2288, ptr %31, align 8, !tbaa !63
  %2289 = add nuw i32 %.2134.i.i, 1
  %exitcond147.not.i.i = icmp eq i32 %2289, %2186
  br i1 %exitcond147.not.i.i, label %.loopexit634.i, label %.lr.ph135.i.i, !llvm.loop !83

.loopexit634.i:                                   ; preds = %2053, %get_ue_golomb_long.exit121.i.i, %.preheader.i519.i
  %2290 = phi i32 [ %2058, %get_ue_golomb_long.exit121.i.i ], [ %2058, %.preheader.i519.i ], [ %1973, %2053 ]
  %.promoted644650.i = phi i32 [ %2288, %get_ue_golomb_long.exit121.i.i ], [ %.promoted644648.i, %.preheader.i519.i ], [ %2055, %2053 ]
  %indvars.iv.next714.i = add nuw nsw i64 %indvars.iv713.i, 1
  %exitcond717.not.i = icmp eq i64 %indvars.iv.next714.i, %wide.trip.count716.i
  br i1 %exitcond717.not.i, label %._crit_edge.i60, label %1972, !llvm.loop !84

._crit_edge.i60:                                  ; preds = %.loopexit634.i, %.preheader636.._crit_edge_crit_edge.i
  %2291 = phi i32 [ %.pre.i64, %.preheader636.._crit_edge_crit_edge.i ], [ %2290, %.loopexit634.i ]
  %2292 = phi i32 [ %.promoted647.i, %.preheader636.._crit_edge_crit_edge.i ], [ %.promoted644650.i, %.loopexit634.i ]
  %2293 = load ptr, ptr %11, align 8, !tbaa !58
  %2294 = lshr i32 %2292, 3
  %2295 = zext nneg i32 %2294 to i64
  %2296 = getelementptr inbounds nuw i8, ptr %2293, i64 %2295
  %2297 = load i8, ptr %2296, align 1, !tbaa !11
  %2298 = icmp slt i32 %2292, %2291
  %2299 = zext i1 %2298 to i32
  %spec.select.i520.i = add i32 %2292, %2299
  %2300 = zext i8 %2297 to i32
  %2301 = and i32 %2292, 7
  store i32 %spec.select.i520.i, ptr %31, align 8, !tbaa !63
  %2302 = lshr exact i32 128, %2301
  %2303 = and i32 %2302, %2300
  %.not135.i = icmp eq i32 %2303, 0
  br i1 %.not135.i, label %.loopexit.i61, label %2304

2304:                                             ; preds = %._crit_edge.i60
  %2305 = lshr i32 %spec.select.i520.i, 3
  %2306 = zext nneg i32 %2305 to i64
  %2307 = getelementptr inbounds nuw i8, ptr %2293, i64 %2306
  %2308 = load i32, ptr %2307, align 1, !tbaa !11
  %2309 = call i32 @llvm.bswap.i32(i32 %2308)
  %2310 = and i32 %spec.select.i520.i, 7
  %2311 = shl i32 %2309, %2310
  %2312 = and i32 %2311, -65536
  %2313 = add i32 %spec.select.i520.i, 16
  %2314 = call i32 @llvm.umin.i32(i32 %2291, i32 %2313)
  %2315 = lshr i32 %2314, 3
  %2316 = zext nneg i32 %2315 to i64
  %2317 = getelementptr inbounds nuw i8, ptr %2293, i64 %2316
  %2318 = load i32, ptr %2317, align 1, !tbaa !11
  %2319 = call i32 @llvm.bswap.i32(i32 %2318)
  %2320 = and i32 %2314, 7
  %2321 = shl i32 %2319, %2320
  %2322 = lshr i32 %2321, 16
  %2323 = or disjoint i32 %2322, %2312
  %.not.i.i526.i = icmp ult i32 %2311, 65536
  %2324 = lshr i32 %2311, 16
  %spec.select.i.i527.i = select i1 %.not.i.i526.i, i32 %2323, i32 %2324
  %spec.select12.i.i528.i = select i1 %.not.i.i526.i, i32 0, i32 16
  %.not11.i.i529.i = icmp samesign ult i32 %spec.select.i.i527.i, 256
  %2325 = lshr i32 %spec.select.i.i527.i, 8
  %2326 = or disjoint i32 %spec.select12.i.i528.i, 8
  %.110.i.i530.i = select i1 %.not11.i.i529.i, i32 %spec.select.i.i527.i, i32 %2325
  %.1.i.i531.i = select i1 %.not11.i.i529.i, i32 %spec.select12.i.i528.i, i32 %2326
  %2327 = zext nneg i32 %.110.i.i530.i to i64
  %2328 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2327
  %2329 = load i8, ptr %2328, align 1, !tbaa !11
  %2330 = zext i8 %2329 to i32
  %2331 = add nuw nsw i32 %.1.i.i531.i, %2330
  %2332 = sub nsw i32 31, %2331
  %2333 = sub nsw i32 0, %spec.select.i520.i
  %2334 = sub nsw i32 %2291, %spec.select.i520.i
  %2335 = icmp slt i32 %2332, %2333
  %..i.i.i532.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2332, i32 %2334)
  %.0.i.i.i533.i = select i1 %2335, i32 %2333, i32 %..i.i.i532.i
  %2336 = add nsw i32 %.0.i.i.i533.i, %spec.select.i520.i
  store i32 %2336, ptr %31, align 8, !tbaa !63
  %.not.i5.i534.i = icmp eq i32 %2331, 32
  br i1 %.not.i5.i534.i, label %hvcc_parse_sps.exit, label %2337

2337:                                             ; preds = %2304
  %2338 = icmp samesign ugt i32 %2331, 6
  %2339 = lshr i32 %2336, 3
  %2340 = zext nneg i32 %2339 to i64
  %2341 = getelementptr inbounds nuw i8, ptr %2293, i64 %2340
  %2342 = load i32, ptr %2341, align 1, !tbaa !11
  %2343 = call i32 @llvm.bswap.i32(i32 %2342)
  %2344 = and i32 %2336, 7
  %2345 = shl i32 %2343, %2344
  br i1 %2338, label %2346, label %2350

2346:                                             ; preds = %2337
  %2347 = lshr i32 %2345, %2331
  %reass.sub237 = sub i32 %2336, %2331
  %2348 = add i32 %reass.sub237, 32
  %2349 = call i32 @llvm.umin.i32(i32 %2291, i32 %2348)
  br label %get_ue_golomb_long.exit537.i

2350:                                             ; preds = %2337
  %2351 = lshr i32 %2345, 16
  %2352 = add i32 %2336, 16
  %2353 = call i32 @llvm.umin.i32(i32 %2291, i32 %2352)
  store i32 %2353, ptr %31, align 8, !tbaa !63
  %2354 = sub nuw nsw i32 16, %2331
  %2355 = shl nuw i32 %2351, %2354
  %2356 = lshr i32 %2353, 3
  %2357 = zext nneg i32 %2356 to i64
  %2358 = getelementptr inbounds nuw i8, ptr %2293, i64 %2357
  %2359 = load i32, ptr %2358, align 1, !tbaa !11
  %2360 = call i32 @llvm.bswap.i32(i32 %2359)
  %2361 = and i32 %2353, 7
  %2362 = shl i32 %2360, %2361
  %2363 = or disjoint i32 %2330, 16
  %2364 = lshr i32 %2362, %2363
  %2365 = add i32 %2353, %2354
  %2366 = call i32 @llvm.umin.i32(i32 %2291, i32 %2365)
  %2367 = or i32 %2364, %2355
  br label %get_ue_golomb_long.exit537.i

get_ue_golomb_long.exit537.i:                     ; preds = %2350, %2346
  %.promoted656.i = phi i32 [ %2349, %2346 ], [ %2366, %2350 ]
  %.0.i.i535.i = phi i32 [ %2347, %2346 ], [ %2367, %2350 ]
  store i32 %.promoted656.i, ptr %31, align 8, !tbaa !63
  %2368 = add i32 %.0.i.i535.i, -1
  %2369 = icmp ult i32 %2368, 32
  br i1 %2369, label %.preheader.i, label %hvcc_parse_sps.exit

.preheader.i:                                     ; preds = %get_ue_golomb_long.exit537.i
  %.not701.i = icmp eq i32 %2368, 0
  br i1 %.not701.i, label %.loopexit.i61, label %.lr.ph655.i

.lr.ph655.i:                                      ; preds = %.preheader.i
  %2370 = add i32 %.0.i.i327.i, 3
  %2371 = call i32 @llvm.umin.i32(i32 %2370, i32 16)
  br label %2372

2372:                                             ; preds = %2372, %.lr.ph655.i
  %2373 = phi i32 [ %.promoted656.i, %.lr.ph655.i ], [ %2377, %2372 ]
  %.3114654.i = phi i32 [ 0, %.lr.ph655.i ], [ %2378, %2372 ]
  %2374 = add i32 %2373, %2371
  %2375 = call i32 @llvm.umin.i32(i32 %2291, i32 %2374)
  %2376 = add i32 %2375, 1
  %2377 = call i32 @llvm.umin.i32(i32 %2291, i32 %2376)
  %2378 = add nuw nsw i32 %.3114654.i, 1
  %exitcond718.not.i = icmp eq i32 %2378, %2368
  br i1 %exitcond718.not.i, label %.loopexit.i61, label %2372, !llvm.loop !85

.loopexit.i61:                                    ; preds = %2372, %.preheader.i, %._crit_edge.i60
  %2379 = phi i32 [ %.promoted656.i, %.preheader.i ], [ %spec.select.i520.i, %._crit_edge.i60 ], [ %2377, %2372 ]
  %2380 = add i32 %2379, 1
  %2381 = call i32 @llvm.umin.i32(i32 %2291, i32 %2380)
  %2382 = add i32 %2381, 1
  %2383 = call i32 @llvm.umin.i32(i32 %2291, i32 %2382)
  store i32 %2383, ptr %31, align 8, !tbaa !63
  %2384 = lshr i32 %2383, 3
  %2385 = zext nneg i32 %2384 to i64
  %2386 = getelementptr inbounds nuw i8, ptr %2293, i64 %2385
  %2387 = load i8, ptr %2386, align 1, !tbaa !11
  %2388 = icmp slt i32 %2383, %2291
  %2389 = zext i1 %2388 to i32
  %spec.select.i538.i = add i32 %2383, %2389
  %2390 = zext i8 %2387 to i32
  %2391 = and i32 %2383, 7
  store i32 %spec.select.i538.i, ptr %31, align 8, !tbaa !63
  %2392 = lshr exact i32 128, %2391
  %2393 = and i32 %2392, %2390
  %.not136.i = icmp eq i32 %2393, 0
  br i1 %.not136.i, label %hvcc_parse_sps.exit, label %2394

2394:                                             ; preds = %.loopexit.i61
  %2395 = lshr i32 %spec.select.i538.i, 3
  %2396 = zext nneg i32 %2395 to i64
  %2397 = getelementptr inbounds nuw i8, ptr %2293, i64 %2396
  %2398 = load i8, ptr %2397, align 1, !tbaa !11
  %2399 = icmp slt i32 %spec.select.i538.i, %2291
  %2400 = zext i1 %2399 to i32
  %spec.select.i.i539.i = add i32 %spec.select.i538.i, %2400
  %2401 = zext i8 %2398 to i32
  %2402 = and i32 %spec.select.i538.i, 7
  store i32 %spec.select.i.i539.i, ptr %31, align 8, !tbaa !63
  %2403 = lshr exact i32 128, %2402
  %2404 = and i32 %2403, %2401
  %.not.i540.i = icmp eq i32 %2404, 0
  br i1 %.not.i540.i, label %2421, label %2405

2405:                                             ; preds = %2394
  %2406 = lshr i32 %spec.select.i.i539.i, 3
  %2407 = zext nneg i32 %2406 to i64
  %2408 = getelementptr inbounds nuw i8, ptr %2293, i64 %2407
  %2409 = load i32, ptr %2408, align 1, !tbaa !11
  %2410 = call i32 @llvm.bswap.i32(i32 %2409)
  %2411 = and i32 %spec.select.i.i539.i, 7
  %2412 = shl i32 %2410, %2411
  %2413 = add i32 %spec.select.i.i539.i, 8
  %2414 = call i32 @llvm.umin.i32(i32 %2291, i32 %2413)
  store i32 %2414, ptr %31, align 8, !tbaa !63
  %2415 = icmp ugt i32 %2412, -16777217
  br i1 %2415, label %2416, label %2421

2416:                                             ; preds = %2405
  %2417 = sub nsw i32 0, %2414
  %2418 = sub nsw i32 %2291, %2414
  %2419 = icmp slt i32 %2414, -32
  %..i.i.i565.i = call i32 @llvm.smin.i32(i32 %2418, i32 32)
  %.0.i.i.i566.i = select i1 %2419, i32 %2417, i32 %..i.i.i565.i
  %2420 = add nsw i32 %.0.i.i.i566.i, %2414
  store i32 %2420, ptr %31, align 8, !tbaa !63
  br label %2421

2421:                                             ; preds = %2416, %2405, %2394
  %2422 = phi i32 [ %2414, %2405 ], [ %2420, %2416 ], [ %spec.select.i.i539.i, %2394 ]
  %2423 = lshr i32 %2422, 3
  %2424 = zext nneg i32 %2423 to i64
  %2425 = getelementptr inbounds nuw i8, ptr %2293, i64 %2424
  %2426 = load i8, ptr %2425, align 1, !tbaa !11
  %2427 = icmp slt i32 %2422, %2291
  %2428 = zext i1 %2427 to i32
  %spec.select.i43.i.i = add i32 %2422, %2428
  %2429 = zext i8 %2426 to i32
  %2430 = and i32 %2422, 7
  %2431 = lshr exact i32 128, %2430
  %2432 = and i32 %2431, %2429
  %.not35.i.i = icmp eq i32 %2432, 0
  %2433 = add i32 %spec.select.i43.i.i, 1
  %2434 = call i32 @llvm.umin.i32(i32 %2291, i32 %2433)
  %storemerge.i541.i = select i1 %.not35.i.i, i32 %spec.select.i43.i.i, i32 %2434
  store i32 %storemerge.i541.i, ptr %31, align 8, !tbaa !63
  %2435 = lshr i32 %storemerge.i541.i, 3
  %2436 = zext nneg i32 %2435 to i64
  %2437 = getelementptr inbounds nuw i8, ptr %2293, i64 %2436
  %2438 = load i8, ptr %2437, align 1, !tbaa !11
  %2439 = icmp slt i32 %storemerge.i541.i, %2291
  %2440 = zext i1 %2439 to i32
  %spec.select.i44.i.i = add i32 %storemerge.i541.i, %2440
  %2441 = zext i8 %2438 to i32
  %2442 = and i32 %storemerge.i541.i, 7
  store i32 %spec.select.i44.i.i, ptr %31, align 8, !tbaa !63
  %2443 = lshr exact i32 128, %2442
  %2444 = and i32 %2443, %2441
  %.not36.i.i = icmp eq i32 %2444, 0
  br i1 %.not36.i.i, label %2461, label %2445

2445:                                             ; preds = %2421
  %2446 = add i32 %spec.select.i44.i.i, 4
  %2447 = call i32 @llvm.umin.i32(i32 %2291, i32 %2446)
  store i32 %2447, ptr %31, align 8, !tbaa !63
  %2448 = lshr i32 %2447, 3
  %2449 = zext nneg i32 %2448 to i64
  %2450 = getelementptr inbounds nuw i8, ptr %2293, i64 %2449
  %2451 = load i8, ptr %2450, align 1, !tbaa !11
  %2452 = icmp slt i32 %2447, %2291
  %2453 = zext i1 %2452 to i32
  %spec.select.i45.i.i = add i32 %2447, %2453
  %2454 = zext i8 %2451 to i32
  %2455 = and i32 %2447, 7
  store i32 %spec.select.i45.i.i, ptr %31, align 8, !tbaa !63
  %2456 = lshr exact i32 128, %2455
  %2457 = and i32 %2456, %2454
  %.not37.i.i = icmp eq i32 %2457, 0
  br i1 %.not37.i.i, label %2461, label %2458

2458:                                             ; preds = %2445
  %2459 = add i32 %spec.select.i45.i.i, 24
  %2460 = call i32 @llvm.umin.i32(i32 %2291, i32 %2459)
  store i32 %2460, ptr %31, align 8, !tbaa !63
  br label %2461

2461:                                             ; preds = %2458, %2445, %2421
  %2462 = phi i32 [ %spec.select.i45.i.i, %2445 ], [ %2460, %2458 ], [ %spec.select.i44.i.i, %2421 ]
  %2463 = lshr i32 %2462, 3
  %2464 = zext nneg i32 %2463 to i64
  %2465 = getelementptr inbounds nuw i8, ptr %2293, i64 %2464
  %2466 = load i8, ptr %2465, align 1, !tbaa !11
  %2467 = icmp slt i32 %2462, %2291
  %2468 = zext i1 %2467 to i32
  %spec.select.i46.i.i = add i32 %2462, %2468
  %2469 = zext i8 %2466 to i32
  %2470 = and i32 %2462, 7
  store i32 %spec.select.i46.i.i, ptr %31, align 8, !tbaa !63
  %2471 = lshr exact i32 128, %2470
  %2472 = and i32 %2471, %2469
  %.not38.i.i = icmp eq i32 %2472, 0
  br i1 %.not38.i.i, label %get_ue_golomb_long.exit64.i.i, label %2473

2473:                                             ; preds = %2461
  %2474 = lshr i32 %spec.select.i46.i.i, 3
  %2475 = zext nneg i32 %2474 to i64
  %2476 = getelementptr inbounds nuw i8, ptr %2293, i64 %2475
  %2477 = load i32, ptr %2476, align 1, !tbaa !11
  %2478 = call i32 @llvm.bswap.i32(i32 %2477)
  %2479 = and i32 %spec.select.i46.i.i, 7
  %2480 = shl i32 %2478, %2479
  %2481 = and i32 %2480, -65536
  %2482 = add i32 %spec.select.i46.i.i, 16
  %2483 = call i32 @llvm.umin.i32(i32 %2291, i32 %2482)
  %2484 = lshr i32 %2483, 3
  %2485 = zext nneg i32 %2484 to i64
  %2486 = getelementptr inbounds nuw i8, ptr %2293, i64 %2485
  %2487 = load i32, ptr %2486, align 1, !tbaa !11
  %2488 = call i32 @llvm.bswap.i32(i32 %2487)
  %2489 = and i32 %2483, 7
  %2490 = shl i32 %2488, %2489
  %2491 = lshr i32 %2490, 16
  %2492 = or disjoint i32 %2491, %2481
  %.not.i.i.i542.i = icmp ult i32 %2480, 65536
  %2493 = lshr i32 %2480, 16
  %spec.select.i.i.i543.i = select i1 %.not.i.i.i542.i, i32 %2492, i32 %2493
  %spec.select12.i.i.i544.i = select i1 %.not.i.i.i542.i, i32 0, i32 16
  %.not11.i.i.i545.i = icmp samesign ult i32 %spec.select.i.i.i543.i, 256
  %2494 = lshr i32 %spec.select.i.i.i543.i, 8
  %2495 = or disjoint i32 %spec.select12.i.i.i544.i, 8
  %.110.i.i.i546.i = select i1 %.not11.i.i.i545.i, i32 %spec.select.i.i.i543.i, i32 %2494
  %.1.i.i.i547.i = select i1 %.not11.i.i.i545.i, i32 %spec.select12.i.i.i544.i, i32 %2495
  %2496 = zext nneg i32 %.110.i.i.i546.i to i64
  %2497 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2496
  %2498 = load i8, ptr %2497, align 1, !tbaa !11
  %2499 = zext i8 %2498 to i32
  %2500 = add nuw nsw i32 %.1.i.i.i547.i, %2499
  %2501 = sub nsw i32 31, %2500
  %2502 = sub nsw i32 0, %spec.select.i46.i.i
  %2503 = sub nsw i32 %2291, %spec.select.i46.i.i
  %2504 = icmp slt i32 %2501, %2502
  %..i.i.i.i548.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2501, i32 %2503)
  %.0.i.i.i.i549.i = select i1 %2504, i32 %2502, i32 %..i.i.i.i548.i
  %2505 = add nsw i32 %.0.i.i.i.i549.i, %spec.select.i46.i.i
  %.not.i5.i.i550.i = icmp eq i32 %2500, 32
  br i1 %.not.i5.i.i550.i, label %get_ue_golomb_long.exit.i554.i, label %get_ue_golomb_long.exit.sink.split.i551.i

get_ue_golomb_long.exit.sink.split.i551.i:        ; preds = %2473
  %2506 = icmp samesign ugt i32 %2500, 6
  %2507 = add i32 %2505, 16
  %2508 = call i32 @llvm.umin.i32(i32 %2291, i32 %2507)
  %.sink287.i.i = select i1 %2506, i32 %2505, i32 %2508
  %.sink.i552.i = select i1 %2506, i32 32, i32 16
  %reass.sub.i553.i = sub nsw i32 %.sink.i552.i, %2500
  %2509 = add i32 %reass.sub.i553.i, %.sink287.i.i
  %2510 = call i32 @llvm.umin.i32(i32 %2291, i32 %2509)
  br label %get_ue_golomb_long.exit.i554.i

get_ue_golomb_long.exit.i554.i:                   ; preds = %get_ue_golomb_long.exit.sink.split.i551.i, %2473
  %storemerge320.i.i = phi i32 [ %2510, %get_ue_golomb_long.exit.sink.split.i551.i ], [ %2505, %2473 ]
  store i32 %storemerge320.i.i, ptr %31, align 8, !tbaa !63
  %2511 = lshr i32 %storemerge320.i.i, 3
  %2512 = zext nneg i32 %2511 to i64
  %2513 = getelementptr inbounds nuw i8, ptr %2293, i64 %2512
  %2514 = load i32, ptr %2513, align 1, !tbaa !11
  %2515 = call i32 @llvm.bswap.i32(i32 %2514)
  %2516 = and i32 %storemerge320.i.i, 7
  %2517 = shl i32 %2515, %2516
  %2518 = and i32 %2517, -65536
  %2519 = add i32 %storemerge320.i.i, 16
  %2520 = call i32 @llvm.umin.i32(i32 %2291, i32 %2519)
  %2521 = lshr i32 %2520, 3
  %2522 = zext nneg i32 %2521 to i64
  %2523 = getelementptr inbounds nuw i8, ptr %2293, i64 %2522
  %2524 = load i32, ptr %2523, align 1, !tbaa !11
  %2525 = call i32 @llvm.bswap.i32(i32 %2524)
  %2526 = and i32 %2520, 7
  %2527 = shl i32 %2525, %2526
  %2528 = lshr i32 %2527, 16
  %2529 = or disjoint i32 %2528, %2518
  %.not.i.i53.i.i = icmp ult i32 %2517, 65536
  %2530 = lshr i32 %2517, 16
  %spec.select.i.i54.i.i = select i1 %.not.i.i53.i.i, i32 %2529, i32 %2530
  %spec.select12.i.i55.i.i = select i1 %.not.i.i53.i.i, i32 0, i32 16
  %.not11.i.i56.i.i = icmp samesign ult i32 %spec.select.i.i54.i.i, 256
  %2531 = lshr i32 %spec.select.i.i54.i.i, 8
  %2532 = or disjoint i32 %spec.select12.i.i55.i.i, 8
  %.110.i.i57.i.i = select i1 %.not11.i.i56.i.i, i32 %spec.select.i.i54.i.i, i32 %2531
  %.1.i.i58.i.i = select i1 %.not11.i.i56.i.i, i32 %spec.select12.i.i55.i.i, i32 %2532
  %2533 = zext nneg i32 %.110.i.i57.i.i to i64
  %2534 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2533
  %2535 = load i8, ptr %2534, align 1, !tbaa !11
  %2536 = zext i8 %2535 to i32
  %2537 = add nuw nsw i32 %.1.i.i58.i.i, %2536
  %2538 = sub nsw i32 31, %2537
  %2539 = sub nsw i32 0, %storemerge320.i.i
  %2540 = sub nsw i32 %2291, %storemerge320.i.i
  %2541 = icmp slt i32 %2538, %2539
  %..i.i.i59.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2538, i32 %2540)
  %.0.i.i.i60.i.i = select i1 %2541, i32 %2539, i32 %..i.i.i59.i.i
  %2542 = add nsw i32 %.0.i.i.i60.i.i, %storemerge320.i.i
  %.not.i5.i61.i.i = icmp eq i32 %2537, 32
  br i1 %.not.i5.i61.i.i, label %get_ue_golomb_long.exit64.i.i, label %2543

2543:                                             ; preds = %get_ue_golomb_long.exit.i554.i
  %2544 = icmp samesign ugt i32 %2537, 6
  br i1 %2544, label %2545, label %2548

2545:                                             ; preds = %2543
  %reass.sub239 = sub i32 %2542, %2537
  %2546 = add i32 %reass.sub239, 32
  %2547 = call i32 @llvm.umin.i32(i32 %2291, i32 %2546)
  br label %get_ue_golomb_long.exit64.i.i

2548:                                             ; preds = %2543
  %2549 = add i32 %2542, 16
  %2550 = call i32 @llvm.umin.i32(i32 %2291, i32 %2549)
  %reass.sub238 = sub i32 %2550, %2537
  %2551 = add i32 %reass.sub238, 16
  %2552 = call i32 @llvm.umin.i32(i32 %2291, i32 %2551)
  br label %get_ue_golomb_long.exit64.i.i

get_ue_golomb_long.exit64.i.i:                    ; preds = %2548, %2545, %get_ue_golomb_long.exit.i554.i, %2461
  %2553 = phi i32 [ %2552, %2548 ], [ %2547, %2545 ], [ %2542, %get_ue_golomb_long.exit.i554.i ], [ %spec.select.i46.i.i, %2461 ]
  %2554 = add i32 %2553, 3
  %2555 = call i32 @llvm.umin.i32(i32 %2291, i32 %2554)
  store i32 %2555, ptr %31, align 8, !tbaa !63
  %2556 = lshr i32 %2555, 3
  %2557 = zext nneg i32 %2556 to i64
  %2558 = getelementptr inbounds nuw i8, ptr %2293, i64 %2557
  %2559 = load i8, ptr %2558, align 1, !tbaa !11
  %2560 = icmp slt i32 %2555, %2291
  %2561 = zext i1 %2560 to i32
  %spec.select.i65.i.i = add i32 %2555, %2561
  %2562 = zext i8 %2559 to i32
  %2563 = and i32 %2555, 7
  store i32 %spec.select.i65.i.i, ptr %31, align 8, !tbaa !63
  %2564 = lshr exact i32 128, %2563
  %2565 = and i32 %2564, %2562
  %.not39.i.i = icmp eq i32 %2565, 0
  br i1 %.not39.i.i, label %get_ue_golomb_long.exit133.i.i, label %2566

2566:                                             ; preds = %get_ue_golomb_long.exit64.i.i
  %2567 = lshr i32 %spec.select.i65.i.i, 3
  %2568 = zext nneg i32 %2567 to i64
  %2569 = getelementptr inbounds nuw i8, ptr %2293, i64 %2568
  %2570 = load i32, ptr %2569, align 1, !tbaa !11
  %2571 = call i32 @llvm.bswap.i32(i32 %2570)
  %2572 = and i32 %spec.select.i65.i.i, 7
  %2573 = shl i32 %2571, %2572
  %2574 = and i32 %2573, -65536
  %2575 = add i32 %spec.select.i65.i.i, 16
  %2576 = call i32 @llvm.umin.i32(i32 %2291, i32 %2575)
  %2577 = lshr i32 %2576, 3
  %2578 = zext nneg i32 %2577 to i64
  %2579 = getelementptr inbounds nuw i8, ptr %2293, i64 %2578
  %2580 = load i32, ptr %2579, align 1, !tbaa !11
  %2581 = call i32 @llvm.bswap.i32(i32 %2580)
  %2582 = and i32 %2576, 7
  %2583 = shl i32 %2581, %2582
  %2584 = lshr i32 %2583, 16
  %2585 = or disjoint i32 %2584, %2574
  %.not.i.i71.i.i = icmp ult i32 %2573, 65536
  %2586 = lshr i32 %2573, 16
  %spec.select.i.i72.i.i = select i1 %.not.i.i71.i.i, i32 %2585, i32 %2586
  %spec.select12.i.i73.i.i = select i1 %.not.i.i71.i.i, i32 0, i32 16
  %.not11.i.i74.i.i = icmp samesign ult i32 %spec.select.i.i72.i.i, 256
  %2587 = lshr i32 %spec.select.i.i72.i.i, 8
  %2588 = or disjoint i32 %spec.select12.i.i73.i.i, 8
  %.110.i.i75.i.i = select i1 %.not11.i.i74.i.i, i32 %spec.select.i.i72.i.i, i32 %2587
  %.1.i.i76.i.i = select i1 %.not11.i.i74.i.i, i32 %spec.select12.i.i73.i.i, i32 %2588
  %2589 = zext nneg i32 %.110.i.i75.i.i to i64
  %2590 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2589
  %2591 = load i8, ptr %2590, align 1, !tbaa !11
  %2592 = zext i8 %2591 to i32
  %2593 = add nuw nsw i32 %.1.i.i76.i.i, %2592
  %2594 = sub nsw i32 31, %2593
  %2595 = sub nsw i32 0, %spec.select.i65.i.i
  %2596 = sub nsw i32 %2291, %spec.select.i65.i.i
  %2597 = icmp slt i32 %2594, %2595
  %..i.i.i77.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2594, i32 %2596)
  %.0.i.i.i78.i.i = select i1 %2597, i32 %2595, i32 %..i.i.i77.i.i
  %2598 = add nsw i32 %.0.i.i.i78.i.i, %spec.select.i65.i.i
  %.not.i5.i79.i.i = icmp eq i32 %2593, 32
  br i1 %.not.i5.i79.i.i, label %get_ue_golomb_long.exit82.i.i, label %get_ue_golomb_long.exit82.sink.split.i.i

get_ue_golomb_long.exit82.sink.split.i.i:         ; preds = %2566
  %2599 = icmp samesign ugt i32 %2593, 6
  %2600 = add i32 %2598, 16
  %2601 = call i32 @llvm.umin.i32(i32 %2291, i32 %2600)
  %.sink291.i.i = select i1 %2599, i32 %2598, i32 %2601
  %.sink290.i.i = select i1 %2599, i32 32, i32 16
  %reass.sub249.i.i = sub nsw i32 %.sink290.i.i, %2593
  %2602 = add i32 %reass.sub249.i.i, %.sink291.i.i
  %2603 = call i32 @llvm.umin.i32(i32 %2291, i32 %2602)
  br label %get_ue_golomb_long.exit82.i.i

get_ue_golomb_long.exit82.i.i:                    ; preds = %get_ue_golomb_long.exit82.sink.split.i.i, %2566
  %storemerge321.i.i = phi i32 [ %2603, %get_ue_golomb_long.exit82.sink.split.i.i ], [ %2598, %2566 ]
  store i32 %storemerge321.i.i, ptr %31, align 8, !tbaa !63
  %2604 = lshr i32 %storemerge321.i.i, 3
  %2605 = zext nneg i32 %2604 to i64
  %2606 = getelementptr inbounds nuw i8, ptr %2293, i64 %2605
  %2607 = load i32, ptr %2606, align 1, !tbaa !11
  %2608 = call i32 @llvm.bswap.i32(i32 %2607)
  %2609 = and i32 %storemerge321.i.i, 7
  %2610 = shl i32 %2608, %2609
  %2611 = and i32 %2610, -65536
  %2612 = add i32 %storemerge321.i.i, 16
  %2613 = call i32 @llvm.umin.i32(i32 %2291, i32 %2612)
  %2614 = lshr i32 %2613, 3
  %2615 = zext nneg i32 %2614 to i64
  %2616 = getelementptr inbounds nuw i8, ptr %2293, i64 %2615
  %2617 = load i32, ptr %2616, align 1, !tbaa !11
  %2618 = call i32 @llvm.bswap.i32(i32 %2617)
  %2619 = and i32 %2613, 7
  %2620 = shl i32 %2618, %2619
  %2621 = lshr i32 %2620, 16
  %2622 = or disjoint i32 %2621, %2611
  %.not.i.i88.i.i = icmp ult i32 %2610, 65536
  %2623 = lshr i32 %2610, 16
  %spec.select.i.i89.i.i = select i1 %.not.i.i88.i.i, i32 %2622, i32 %2623
  %spec.select12.i.i90.i.i = select i1 %.not.i.i88.i.i, i32 0, i32 16
  %.not11.i.i91.i.i = icmp samesign ult i32 %spec.select.i.i89.i.i, 256
  %2624 = lshr i32 %spec.select.i.i89.i.i, 8
  %2625 = or disjoint i32 %spec.select12.i.i90.i.i, 8
  %.110.i.i92.i.i = select i1 %.not11.i.i91.i.i, i32 %spec.select.i.i89.i.i, i32 %2624
  %.1.i.i93.i.i = select i1 %.not11.i.i91.i.i, i32 %spec.select12.i.i90.i.i, i32 %2625
  %2626 = zext nneg i32 %.110.i.i92.i.i to i64
  %2627 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2626
  %2628 = load i8, ptr %2627, align 1, !tbaa !11
  %2629 = zext i8 %2628 to i32
  %2630 = add nuw nsw i32 %.1.i.i93.i.i, %2629
  %2631 = sub nsw i32 31, %2630
  %2632 = sub nsw i32 0, %storemerge321.i.i
  %2633 = sub nsw i32 %2291, %storemerge321.i.i
  %2634 = icmp slt i32 %2631, %2632
  %..i.i.i94.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2631, i32 %2633)
  %.0.i.i.i95.i.i = select i1 %2634, i32 %2632, i32 %..i.i.i94.i.i
  %2635 = add nsw i32 %.0.i.i.i95.i.i, %storemerge321.i.i
  %.not.i5.i96.i.i = icmp eq i32 %2630, 32
  br i1 %.not.i5.i96.i.i, label %get_ue_golomb_long.exit99.i.i, label %get_ue_golomb_long.exit99.sink.split.i.i

get_ue_golomb_long.exit99.sink.split.i.i:         ; preds = %get_ue_golomb_long.exit82.i.i
  %2636 = icmp samesign ugt i32 %2630, 6
  %2637 = add i32 %2635, 16
  %2638 = call i32 @llvm.umin.i32(i32 %2291, i32 %2637)
  %.sink295.i.i = select i1 %2636, i32 %2635, i32 %2638
  %.sink294.i.i = select i1 %2636, i32 32, i32 16
  %reass.sub251.i.i = sub nsw i32 %.sink294.i.i, %2630
  %2639 = add i32 %reass.sub251.i.i, %.sink295.i.i
  %2640 = call i32 @llvm.umin.i32(i32 %2291, i32 %2639)
  br label %get_ue_golomb_long.exit99.i.i

get_ue_golomb_long.exit99.i.i:                    ; preds = %get_ue_golomb_long.exit99.sink.split.i.i, %get_ue_golomb_long.exit82.i.i
  %storemerge322.i.i = phi i32 [ %2640, %get_ue_golomb_long.exit99.sink.split.i.i ], [ %2635, %get_ue_golomb_long.exit82.i.i ]
  store i32 %storemerge322.i.i, ptr %31, align 8, !tbaa !63
  %2641 = lshr i32 %storemerge322.i.i, 3
  %2642 = zext nneg i32 %2641 to i64
  %2643 = getelementptr inbounds nuw i8, ptr %2293, i64 %2642
  %2644 = load i32, ptr %2643, align 1, !tbaa !11
  %2645 = call i32 @llvm.bswap.i32(i32 %2644)
  %2646 = and i32 %storemerge322.i.i, 7
  %2647 = shl i32 %2645, %2646
  %2648 = and i32 %2647, -65536
  %2649 = add i32 %storemerge322.i.i, 16
  %2650 = call i32 @llvm.umin.i32(i32 %2291, i32 %2649)
  %2651 = lshr i32 %2650, 3
  %2652 = zext nneg i32 %2651 to i64
  %2653 = getelementptr inbounds nuw i8, ptr %2293, i64 %2652
  %2654 = load i32, ptr %2653, align 1, !tbaa !11
  %2655 = call i32 @llvm.bswap.i32(i32 %2654)
  %2656 = and i32 %2650, 7
  %2657 = shl i32 %2655, %2656
  %2658 = lshr i32 %2657, 16
  %2659 = or disjoint i32 %2658, %2648
  %.not.i.i105.i.i = icmp ult i32 %2647, 65536
  %2660 = lshr i32 %2647, 16
  %spec.select.i.i106.i.i = select i1 %.not.i.i105.i.i, i32 %2659, i32 %2660
  %spec.select12.i.i107.i.i = select i1 %.not.i.i105.i.i, i32 0, i32 16
  %.not11.i.i108.i.i = icmp samesign ult i32 %spec.select.i.i106.i.i, 256
  %2661 = lshr i32 %spec.select.i.i106.i.i, 8
  %2662 = or disjoint i32 %spec.select12.i.i107.i.i, 8
  %.110.i.i109.i.i = select i1 %.not11.i.i108.i.i, i32 %spec.select.i.i106.i.i, i32 %2661
  %.1.i.i110.i.i = select i1 %.not11.i.i108.i.i, i32 %spec.select12.i.i107.i.i, i32 %2662
  %2663 = zext nneg i32 %.110.i.i109.i.i to i64
  %2664 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2663
  %2665 = load i8, ptr %2664, align 1, !tbaa !11
  %2666 = zext i8 %2665 to i32
  %2667 = add nuw nsw i32 %.1.i.i110.i.i, %2666
  %2668 = sub nsw i32 31, %2667
  %2669 = sub nsw i32 0, %storemerge322.i.i
  %2670 = sub nsw i32 %2291, %storemerge322.i.i
  %2671 = icmp slt i32 %2668, %2669
  %..i.i.i111.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2668, i32 %2670)
  %.0.i.i.i112.i.i = select i1 %2671, i32 %2669, i32 %..i.i.i111.i.i
  %2672 = add nsw i32 %.0.i.i.i112.i.i, %storemerge322.i.i
  %.not.i5.i113.i.i = icmp eq i32 %2667, 32
  br i1 %.not.i5.i113.i.i, label %get_ue_golomb_long.exit116.i.i, label %get_ue_golomb_long.exit116.sink.split.i.i

get_ue_golomb_long.exit116.sink.split.i.i:        ; preds = %get_ue_golomb_long.exit99.i.i
  %2673 = icmp samesign ugt i32 %2667, 6
  %2674 = add i32 %2672, 16
  %2675 = call i32 @llvm.umin.i32(i32 %2291, i32 %2674)
  %.sink299.i.i = select i1 %2673, i32 %2672, i32 %2675
  %.sink298.i.i = select i1 %2673, i32 32, i32 16
  %reass.sub253.i.i = sub nsw i32 %.sink298.i.i, %2667
  %2676 = add i32 %reass.sub253.i.i, %.sink299.i.i
  %2677 = call i32 @llvm.umin.i32(i32 %2291, i32 %2676)
  br label %get_ue_golomb_long.exit116.i.i

get_ue_golomb_long.exit116.i.i:                   ; preds = %get_ue_golomb_long.exit116.sink.split.i.i, %get_ue_golomb_long.exit99.i.i
  %storemerge323.i.i = phi i32 [ %2677, %get_ue_golomb_long.exit116.sink.split.i.i ], [ %2672, %get_ue_golomb_long.exit99.i.i ]
  store i32 %storemerge323.i.i, ptr %31, align 8, !tbaa !63
  %2678 = lshr i32 %storemerge323.i.i, 3
  %2679 = zext nneg i32 %2678 to i64
  %2680 = getelementptr inbounds nuw i8, ptr %2293, i64 %2679
  %2681 = load i32, ptr %2680, align 1, !tbaa !11
  %2682 = call i32 @llvm.bswap.i32(i32 %2681)
  %2683 = and i32 %storemerge323.i.i, 7
  %2684 = shl i32 %2682, %2683
  %2685 = and i32 %2684, -65536
  %2686 = add i32 %storemerge323.i.i, 16
  %2687 = call i32 @llvm.umin.i32(i32 %2291, i32 %2686)
  %2688 = lshr i32 %2687, 3
  %2689 = zext nneg i32 %2688 to i64
  %2690 = getelementptr inbounds nuw i8, ptr %2293, i64 %2689
  %2691 = load i32, ptr %2690, align 1, !tbaa !11
  %2692 = call i32 @llvm.bswap.i32(i32 %2691)
  %2693 = and i32 %2687, 7
  %2694 = shl i32 %2692, %2693
  %2695 = lshr i32 %2694, 16
  %2696 = or disjoint i32 %2695, %2685
  %.not.i.i122.i.i = icmp ult i32 %2684, 65536
  %2697 = lshr i32 %2684, 16
  %spec.select.i.i123.i.i = select i1 %.not.i.i122.i.i, i32 %2696, i32 %2697
  %spec.select12.i.i124.i.i = select i1 %.not.i.i122.i.i, i32 0, i32 16
  %.not11.i.i125.i.i = icmp samesign ult i32 %spec.select.i.i123.i.i, 256
  %2698 = lshr i32 %spec.select.i.i123.i.i, 8
  %2699 = or disjoint i32 %spec.select12.i.i124.i.i, 8
  %.110.i.i126.i.i = select i1 %.not11.i.i125.i.i, i32 %spec.select.i.i123.i.i, i32 %2698
  %.1.i.i127.i.i = select i1 %.not11.i.i125.i.i, i32 %spec.select12.i.i124.i.i, i32 %2699
  %2700 = zext nneg i32 %.110.i.i126.i.i to i64
  %2701 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2700
  %2702 = load i8, ptr %2701, align 1, !tbaa !11
  %2703 = zext i8 %2702 to i32
  %2704 = add nuw nsw i32 %.1.i.i127.i.i, %2703
  %2705 = sub nsw i32 31, %2704
  %2706 = sub nsw i32 0, %storemerge323.i.i
  %2707 = sub nsw i32 %2291, %storemerge323.i.i
  %2708 = icmp slt i32 %2705, %2706
  %..i.i.i128.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2705, i32 %2707)
  %.0.i.i.i129.i.i = select i1 %2708, i32 %2706, i32 %..i.i.i128.i.i
  %2709 = add nsw i32 %.0.i.i.i129.i.i, %storemerge323.i.i
  store i32 %2709, ptr %31, align 8, !tbaa !63
  %.not.i5.i130.i.i = icmp eq i32 %2704, 32
  br i1 %.not.i5.i130.i.i, label %get_ue_golomb_long.exit133.i.i, label %get_ue_golomb_long.exit133.sink.split.i.i

get_ue_golomb_long.exit133.sink.split.i.i:        ; preds = %get_ue_golomb_long.exit116.i.i
  %2710 = icmp samesign ugt i32 %2704, 6
  %2711 = add i32 %2709, 16
  %2712 = call i32 @llvm.umin.i32(i32 %2291, i32 %2711)
  %.sink303.i.i = select i1 %2710, i32 %2709, i32 %2712
  %.sink302.i.i = select i1 %2710, i32 32, i32 16
  %reass.sub254.i.i = sub nsw i32 %.sink302.i.i, %2704
  %2713 = add i32 %reass.sub254.i.i, %.sink303.i.i
  %2714 = call i32 @llvm.umin.i32(i32 %2291, i32 %2713)
  store i32 %2714, ptr %31, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit133.i.i

get_ue_golomb_long.exit133.i.i:                   ; preds = %get_ue_golomb_long.exit133.sink.split.i.i, %get_ue_golomb_long.exit116.i.i, %get_ue_golomb_long.exit64.i.i
  %2715 = phi i32 [ %2709, %get_ue_golomb_long.exit116.i.i ], [ %spec.select.i65.i.i, %get_ue_golomb_long.exit64.i.i ], [ %2714, %get_ue_golomb_long.exit133.sink.split.i.i ]
  %2716 = lshr i32 %2715, 3
  %2717 = zext nneg i32 %2716 to i64
  %2718 = getelementptr inbounds nuw i8, ptr %2293, i64 %2717
  %2719 = load i8, ptr %2718, align 1, !tbaa !11
  %2720 = icmp slt i32 %2715, %2291
  %2721 = zext i1 %2720 to i32
  %spec.select.i134.i.i = add i32 %2715, %2721
  %2722 = zext i8 %2719 to i32
  %2723 = and i32 %2715, 7
  store i32 %spec.select.i134.i.i, ptr %31, align 8, !tbaa !63
  %2724 = lshr exact i32 128, %2723
  %2725 = and i32 %2724, %2722
  %.not40.i.i = icmp eq i32 %2725, 0
  br i1 %.not40.i.i, label %2795, label %2726

2726:                                             ; preds = %get_ue_golomb_long.exit133.i.i
  %2727 = sub nsw i32 0, %spec.select.i134.i.i
  %2728 = sub nsw i32 %2291, %spec.select.i134.i.i
  %2729 = icmp slt i32 %spec.select.i134.i.i, -32
  %..i.i.i135.i.i = call i32 @llvm.smin.i32(i32 %2728, i32 32)
  %.0.i.i.i136.i.i = select i1 %2729, i32 %2727, i32 %..i.i.i135.i.i
  %2730 = add nsw i32 %.0.i.i.i136.i.i, %spec.select.i134.i.i
  %2731 = sub nsw i32 0, %2730
  %2732 = sub nsw i32 %2291, %2730
  %2733 = icmp slt i32 %2730, -32
  %..i.i4.i.i.i = call i32 @llvm.smin.i32(i32 %2732, i32 32)
  %.0.i.i5.i.i.i = select i1 %2733, i32 %2731, i32 %..i.i4.i.i.i
  %2734 = add nsw i32 %.0.i.i5.i.i.i, %2730
  store i32 %2734, ptr %31, align 8, !tbaa !63
  %2735 = lshr i32 %2734, 3
  %2736 = zext nneg i32 %2735 to i64
  %2737 = getelementptr inbounds nuw i8, ptr %2293, i64 %2736
  %2738 = load i8, ptr %2737, align 1, !tbaa !11
  %2739 = icmp slt i32 %2734, %2291
  %2740 = zext i1 %2739 to i32
  %spec.select.i.i137.i.i = add i32 %2734, %2740
  %2741 = zext i8 %2738 to i32
  %2742 = and i32 %2734, 7
  store i32 %spec.select.i.i137.i.i, ptr %31, align 8, !tbaa !63
  %2743 = lshr exact i32 128, %2742
  %2744 = and i32 %2743, %2741
  %.not.i.i555.i = icmp eq i32 %2744, 0
  br i1 %.not.i.i555.i, label %skip_timing_info.exit.i.i, label %2745

2745:                                             ; preds = %2726
  %2746 = lshr i32 %spec.select.i.i137.i.i, 3
  %2747 = zext nneg i32 %2746 to i64
  %2748 = getelementptr inbounds nuw i8, ptr %2293, i64 %2747
  %2749 = load i32, ptr %2748, align 1, !tbaa !11
  %2750 = call i32 @llvm.bswap.i32(i32 %2749)
  %2751 = and i32 %spec.select.i.i137.i.i, 7
  %2752 = shl i32 %2750, %2751
  %2753 = and i32 %2752, -65536
  %2754 = add i32 %spec.select.i.i137.i.i, 16
  %2755 = call i32 @llvm.umin.i32(i32 %2291, i32 %2754)
  %2756 = lshr i32 %2755, 3
  %2757 = zext nneg i32 %2756 to i64
  %2758 = getelementptr inbounds nuw i8, ptr %2293, i64 %2757
  %2759 = load i32, ptr %2758, align 1, !tbaa !11
  %2760 = call i32 @llvm.bswap.i32(i32 %2759)
  %2761 = and i32 %2755, 7
  %2762 = shl i32 %2760, %2761
  %2763 = lshr i32 %2762, 16
  %2764 = or disjoint i32 %2763, %2753
  %.not.i.i.i.i556.i = icmp ult i32 %2752, 65536
  %2765 = lshr i32 %2752, 16
  %spec.select.i.i.i.i557.i = select i1 %.not.i.i.i.i556.i, i32 %2764, i32 %2765
  %spec.select12.i.i.i.i558.i = select i1 %.not.i.i.i.i556.i, i32 0, i32 16
  %.not11.i.i.i.i559.i = icmp samesign ult i32 %spec.select.i.i.i.i557.i, 256
  %2766 = lshr i32 %spec.select.i.i.i.i557.i, 8
  %2767 = or disjoint i32 %spec.select12.i.i.i.i558.i, 8
  %.110.i.i.i.i560.i = select i1 %.not11.i.i.i.i559.i, i32 %spec.select.i.i.i.i557.i, i32 %2766
  %.1.i.i.i.i561.i = select i1 %.not11.i.i.i.i559.i, i32 %spec.select12.i.i.i.i558.i, i32 %2767
  %2768 = zext nneg i32 %.110.i.i.i.i560.i to i64
  %2769 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2768
  %2770 = load i8, ptr %2769, align 1, !tbaa !11
  %2771 = zext i8 %2770 to i32
  %2772 = add nuw nsw i32 %.1.i.i.i.i561.i, %2771
  %2773 = sub nsw i32 31, %2772
  %2774 = sub nsw i32 0, %spec.select.i.i137.i.i
  %2775 = sub nsw i32 %2291, %spec.select.i.i137.i.i
  %2776 = icmp slt i32 %2773, %2774
  %..i.i.i.i.i562.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2773, i32 %2775)
  %.0.i.i.i.i.i563.i = select i1 %2776, i32 %2774, i32 %..i.i.i.i.i562.i
  %2777 = add nsw i32 %.0.i.i.i.i.i563.i, %spec.select.i.i137.i.i
  store i32 %2777, ptr %31, align 8, !tbaa !63
  %.not.i5.i.i.i564.i = icmp eq i32 %2772, 32
  br i1 %.not.i5.i.i.i564.i, label %skip_timing_info.exit.i.i, label %get_ue_golomb_long.exit.sink.split.i.i.i

get_ue_golomb_long.exit.sink.split.i.i.i:         ; preds = %2745
  %2778 = icmp samesign ugt i32 %2772, 6
  %2779 = add i32 %2777, 16
  %2780 = call i32 @llvm.umin.i32(i32 %2291, i32 %2779)
  %.sink9.i.i.i = select i1 %2778, i32 %2777, i32 %2780
  %.sink.i.i.i = select i1 %2778, i32 32, i32 16
  %reass.sub7.i.i.i = sub nsw i32 %.sink.i.i.i, %2772
  %2781 = add i32 %reass.sub7.i.i.i, %.sink9.i.i.i
  %2782 = call i32 @llvm.umin.i32(i32 %2291, i32 %2781)
  store i32 %2782, ptr %31, align 8, !tbaa !63
  br label %skip_timing_info.exit.i.i

skip_timing_info.exit.i.i:                        ; preds = %get_ue_golomb_long.exit.sink.split.i.i.i, %2745, %2726
  %2783 = phi i32 [ %spec.select.i.i137.i.i, %2726 ], [ %2777, %2745 ], [ %2782, %get_ue_golomb_long.exit.sink.split.i.i.i ]
  %2784 = lshr i32 %2783, 3
  %2785 = zext nneg i32 %2784 to i64
  %2786 = getelementptr inbounds nuw i8, ptr %2293, i64 %2785
  %2787 = load i8, ptr %2786, align 1, !tbaa !11
  %2788 = icmp slt i32 %2783, %2291
  %2789 = zext i1 %2788 to i32
  %spec.select.i138.i.i = add i32 %2783, %2789
  %2790 = zext i8 %2787 to i32
  %2791 = and i32 %2783, 7
  store i32 %spec.select.i138.i.i, ptr %31, align 8, !tbaa !63
  %2792 = lshr exact i32 128, %2791
  %2793 = and i32 %2792, %2790
  %.not41.i.i = icmp eq i32 %2793, 0
  br i1 %.not41.i.i, label %2795, label %2794

2794:                                             ; preds = %skip_timing_info.exit.i.i
  call fastcc void @skip_hrd_parameters(ptr noundef nonnull %11, i8 noundef zeroext 1, i32 noundef %.0115.i145)
  %.pre.i.i = load i32, ptr %31, align 8, !tbaa !63
  %.pre269.i.i = load ptr, ptr %11, align 8, !tbaa !58
  %.pre270.i.i = load i32, ptr %27, align 8, !tbaa !61
  br label %2795

2795:                                             ; preds = %2794, %skip_timing_info.exit.i.i, %get_ue_golomb_long.exit133.i.i
  %2796 = phi i32 [ %2291, %skip_timing_info.exit.i.i ], [ %.pre270.i.i, %2794 ], [ %2291, %get_ue_golomb_long.exit133.i.i ]
  %2797 = phi ptr [ %2293, %skip_timing_info.exit.i.i ], [ %.pre269.i.i, %2794 ], [ %2293, %get_ue_golomb_long.exit133.i.i ]
  %2798 = phi i32 [ %spec.select.i138.i.i, %skip_timing_info.exit.i.i ], [ %.pre.i.i, %2794 ], [ %spec.select.i134.i.i, %get_ue_golomb_long.exit133.i.i ]
  %2799 = lshr i32 %2798, 3
  %2800 = zext nneg i32 %2799 to i64
  %2801 = getelementptr inbounds nuw i8, ptr %2797, i64 %2800
  %2802 = load i8, ptr %2801, align 1, !tbaa !11
  %2803 = icmp slt i32 %2798, %2796
  %2804 = zext i1 %2803 to i32
  %spec.select.i139.i.i = add i32 %2798, %2804
  %2805 = zext i8 %2802 to i32
  %2806 = and i32 %2798, 7
  store i32 %spec.select.i139.i.i, ptr %31, align 8, !tbaa !63
  %2807 = lshr exact i32 128, %2806
  %2808 = and i32 %2807, %2805
  %.not42.i.i = icmp eq i32 %2808, 0
  br i1 %.not42.i.i, label %hvcc_parse_sps.exit, label %2809

2809:                                             ; preds = %2795
  %2810 = add i32 %spec.select.i139.i.i, 3
  %2811 = call i32 @llvm.umin.i32(i32 %2796, i32 %2810)
  store i32 %2811, ptr %31, align 8, !tbaa !63
  %2812 = lshr i32 %2811, 3
  %2813 = zext nneg i32 %2812 to i64
  %2814 = getelementptr inbounds nuw i8, ptr %2797, i64 %2813
  %2815 = load i32, ptr %2814, align 1, !tbaa !11
  %2816 = call i32 @llvm.bswap.i32(i32 %2815)
  %2817 = and i32 %2811, 7
  %2818 = shl i32 %2816, %2817
  %2819 = and i32 %2818, -65536
  %2820 = add i32 %2811, 16
  %2821 = call i32 @llvm.umin.i32(i32 %2796, i32 %2820)
  %2822 = lshr i32 %2821, 3
  %2823 = zext nneg i32 %2822 to i64
  %2824 = getelementptr inbounds nuw i8, ptr %2797, i64 %2823
  %2825 = load i32, ptr %2824, align 1, !tbaa !11
  %2826 = call i32 @llvm.bswap.i32(i32 %2825)
  %2827 = and i32 %2821, 7
  %2828 = shl i32 %2826, %2827
  %2829 = lshr i32 %2828, 16
  %2830 = or disjoint i32 %2829, %2819
  %.not.i.i145.i.i = icmp ult i32 %2818, 65536
  %2831 = lshr i32 %2818, 16
  %spec.select.i.i146.i.i = select i1 %.not.i.i145.i.i, i32 %2830, i32 %2831
  %spec.select12.i.i147.i.i = select i1 %.not.i.i145.i.i, i32 0, i32 16
  %.not11.i.i148.i.i = icmp samesign ult i32 %spec.select.i.i146.i.i, 256
  %2832 = lshr i32 %spec.select.i.i146.i.i, 8
  %2833 = or disjoint i32 %spec.select12.i.i147.i.i, 8
  %.110.i.i149.i.i = select i1 %.not11.i.i148.i.i, i32 %spec.select.i.i146.i.i, i32 %2832
  %.1.i.i150.i.i = select i1 %.not11.i.i148.i.i, i32 %spec.select12.i.i147.i.i, i32 %2833
  %2834 = zext nneg i32 %.110.i.i149.i.i to i64
  %2835 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2834
  %2836 = load i8, ptr %2835, align 1, !tbaa !11
  %2837 = zext i8 %2836 to i32
  %2838 = add nuw nsw i32 %.1.i.i150.i.i, %2837
  %2839 = sub nsw i32 31, %2838
  %2840 = sub nsw i32 0, %2811
  %2841 = sub nsw i32 %2796, %2811
  %2842 = icmp slt i32 %2839, %2840
  %..i.i.i151.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2839, i32 %2841)
  %.0.i.i.i152.i.i = select i1 %2842, i32 %2840, i32 %..i.i.i151.i.i
  %2843 = add nsw i32 %.0.i.i.i152.i.i, %2811
  store i32 %2843, ptr %31, align 8, !tbaa !63
  %.not.i5.i153.i.i = icmp eq i32 %2838, 32
  br i1 %.not.i5.i153.i.i, label %get_ue_golomb_long.exit156.i.i, label %2844

2844:                                             ; preds = %2809
  %2845 = icmp samesign ugt i32 %2838, 6
  %2846 = lshr i32 %2843, 3
  %2847 = zext nneg i32 %2846 to i64
  %2848 = getelementptr inbounds nuw i8, ptr %2797, i64 %2847
  %2849 = load i32, ptr %2848, align 1, !tbaa !11
  %2850 = call i32 @llvm.bswap.i32(i32 %2849)
  %2851 = and i32 %2843, 7
  %2852 = shl i32 %2850, %2851
  br i1 %2845, label %2853, label %2857

2853:                                             ; preds = %2844
  %2854 = lshr i32 %2852, %2838
  %reass.sub240 = sub i32 %2843, %2838
  %2855 = add i32 %reass.sub240, 32
  %2856 = call i32 @llvm.umin.i32(i32 %2796, i32 %2855)
  store i32 %2856, ptr %31, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit156.i.i

2857:                                             ; preds = %2844
  %2858 = lshr i32 %2852, 16
  %2859 = add i32 %2843, 16
  %2860 = call i32 @llvm.umin.i32(i32 %2796, i32 %2859)
  store i32 %2860, ptr %31, align 8, !tbaa !63
  %2861 = sub nuw nsw i32 16, %2838
  %2862 = shl nuw i32 %2858, %2861
  %2863 = lshr i32 %2860, 3
  %2864 = zext nneg i32 %2863 to i64
  %2865 = getelementptr inbounds nuw i8, ptr %2797, i64 %2864
  %2866 = load i32, ptr %2865, align 1, !tbaa !11
  %2867 = call i32 @llvm.bswap.i32(i32 %2866)
  %2868 = and i32 %2860, 7
  %2869 = shl i32 %2867, %2868
  %2870 = or disjoint i32 %2837, 16
  %2871 = lshr i32 %2869, %2870
  %2872 = add i32 %2860, %2861
  %2873 = call i32 @llvm.umin.i32(i32 %2796, i32 %2872)
  store i32 %2873, ptr %31, align 8, !tbaa !63
  %2874 = or i32 %2871, %2862
  br label %get_ue_golomb_long.exit156.i.i

get_ue_golomb_long.exit156.i.i:                   ; preds = %2857, %2853, %2809
  %.sroa.46.0.copyload.i.i159.i.i = phi i32 [ %2856, %2853 ], [ %2873, %2857 ], [ %2843, %2809 ]
  %.0.i.i154.i.i = phi i32 [ %2854, %2853 ], [ %2874, %2857 ], [ 0, %2809 ]
  %2875 = add i32 %.0.i.i154.i.i, -1
  %2876 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %2877 = load i16, ptr %2876, align 2, !tbaa !26
  %2878 = zext i16 %2877 to i32
  %2879 = call i32 @llvm.umin.i32(i32 %2875, i32 %2878)
  %2880 = trunc nuw i32 %2879 to i16
  store i16 %2880, ptr %2876, align 2, !tbaa !26
  %2881 = lshr i32 %.sroa.46.0.copyload.i.i159.i.i, 3
  %2882 = zext nneg i32 %2881 to i64
  %2883 = getelementptr inbounds nuw i8, ptr %2797, i64 %2882
  %2884 = load i32, ptr %2883, align 1, !tbaa !11
  %2885 = call i32 @llvm.bswap.i32(i32 %2884)
  %2886 = and i32 %.sroa.46.0.copyload.i.i159.i.i, 7
  %2887 = shl i32 %2885, %2886
  %2888 = and i32 %2887, -65536
  %2889 = add i32 %.sroa.46.0.copyload.i.i159.i.i, 16
  %2890 = call i32 @llvm.umin.i32(i32 %2796, i32 %2889)
  %2891 = lshr i32 %2890, 3
  %2892 = zext nneg i32 %2891 to i64
  %2893 = getelementptr inbounds nuw i8, ptr %2797, i64 %2892
  %2894 = load i32, ptr %2893, align 1, !tbaa !11
  %2895 = call i32 @llvm.bswap.i32(i32 %2894)
  %2896 = and i32 %2890, 7
  %2897 = shl i32 %2895, %2896
  %2898 = lshr i32 %2897, 16
  %2899 = or disjoint i32 %2898, %2888
  %.not.i.i162.i.i = icmp ult i32 %2887, 65536
  %2900 = lshr i32 %2887, 16
  %spec.select.i.i163.i.i = select i1 %.not.i.i162.i.i, i32 %2899, i32 %2900
  %spec.select12.i.i164.i.i = select i1 %.not.i.i162.i.i, i32 0, i32 16
  %.not11.i.i165.i.i = icmp samesign ult i32 %spec.select.i.i163.i.i, 256
  %2901 = lshr i32 %spec.select.i.i163.i.i, 8
  %2902 = or disjoint i32 %spec.select12.i.i164.i.i, 8
  %.110.i.i166.i.i = select i1 %.not11.i.i165.i.i, i32 %spec.select.i.i163.i.i, i32 %2901
  %.1.i.i167.i.i = select i1 %.not11.i.i165.i.i, i32 %spec.select12.i.i164.i.i, i32 %2902
  %2903 = zext nneg i32 %.110.i.i166.i.i to i64
  %2904 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2903
  %2905 = load i8, ptr %2904, align 1, !tbaa !11
  %2906 = zext i8 %2905 to i32
  %2907 = add nuw nsw i32 %.1.i.i167.i.i, %2906
  %2908 = sub nsw i32 31, %2907
  %2909 = sub nsw i32 0, %.sroa.46.0.copyload.i.i159.i.i
  %2910 = sub nsw i32 %2796, %.sroa.46.0.copyload.i.i159.i.i
  %2911 = icmp slt i32 %2908, %2909
  %..i.i.i168.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2908, i32 %2910)
  %.0.i.i.i169.i.i = select i1 %2911, i32 %2909, i32 %..i.i.i168.i.i
  %2912 = add nsw i32 %.0.i.i.i169.i.i, %.sroa.46.0.copyload.i.i159.i.i
  %.not.i5.i170.i.i = icmp eq i32 %2907, 32
  br i1 %.not.i5.i170.i.i, label %get_ue_golomb_long.exit173.i.i, label %get_ue_golomb_long.exit173.sink.split.i.i

get_ue_golomb_long.exit173.sink.split.i.i:        ; preds = %get_ue_golomb_long.exit156.i.i
  %2913 = icmp samesign ugt i32 %2907, 6
  %2914 = add i32 %2912, 16
  %2915 = call i32 @llvm.umin.i32(i32 %2796, i32 %2914)
  %.sink307.i.i = select i1 %2913, i32 %2912, i32 %2915
  %.sink306.i.i = select i1 %2913, i32 32, i32 16
  %reass.sub258.i.i = sub nsw i32 %.sink306.i.i, %2907
  %2916 = add i32 %reass.sub258.i.i, %.sink307.i.i
  %2917 = call i32 @llvm.umin.i32(i32 %2796, i32 %2916)
  br label %get_ue_golomb_long.exit173.i.i

get_ue_golomb_long.exit173.i.i:                   ; preds = %get_ue_golomb_long.exit173.sink.split.i.i, %get_ue_golomb_long.exit156.i.i
  %storemerge324.i.i = phi i32 [ %2917, %get_ue_golomb_long.exit173.sink.split.i.i ], [ %2912, %get_ue_golomb_long.exit156.i.i ]
  store i32 %storemerge324.i.i, ptr %31, align 8, !tbaa !63
  %2918 = lshr i32 %storemerge324.i.i, 3
  %2919 = zext nneg i32 %2918 to i64
  %2920 = getelementptr inbounds nuw i8, ptr %2797, i64 %2919
  %2921 = load i32, ptr %2920, align 1, !tbaa !11
  %2922 = call i32 @llvm.bswap.i32(i32 %2921)
  %2923 = and i32 %storemerge324.i.i, 7
  %2924 = shl i32 %2922, %2923
  %2925 = and i32 %2924, -65536
  %2926 = add i32 %storemerge324.i.i, 16
  %2927 = call i32 @llvm.umin.i32(i32 %2796, i32 %2926)
  %2928 = lshr i32 %2927, 3
  %2929 = zext nneg i32 %2928 to i64
  %2930 = getelementptr inbounds nuw i8, ptr %2797, i64 %2929
  %2931 = load i32, ptr %2930, align 1, !tbaa !11
  %2932 = call i32 @llvm.bswap.i32(i32 %2931)
  %2933 = and i32 %2927, 7
  %2934 = shl i32 %2932, %2933
  %2935 = lshr i32 %2934, 16
  %2936 = or disjoint i32 %2935, %2925
  %.not.i.i179.i.i = icmp ult i32 %2924, 65536
  %2937 = lshr i32 %2924, 16
  %spec.select.i.i180.i.i = select i1 %.not.i.i179.i.i, i32 %2936, i32 %2937
  %spec.select12.i.i181.i.i = select i1 %.not.i.i179.i.i, i32 0, i32 16
  %.not11.i.i182.i.i = icmp samesign ult i32 %spec.select.i.i180.i.i, 256
  %2938 = lshr i32 %spec.select.i.i180.i.i, 8
  %2939 = or disjoint i32 %spec.select12.i.i181.i.i, 8
  %.110.i.i183.i.i = select i1 %.not11.i.i182.i.i, i32 %spec.select.i.i180.i.i, i32 %2938
  %.1.i.i184.i.i = select i1 %.not11.i.i182.i.i, i32 %spec.select12.i.i181.i.i, i32 %2939
  %2940 = zext nneg i32 %.110.i.i183.i.i to i64
  %2941 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2940
  %2942 = load i8, ptr %2941, align 1, !tbaa !11
  %2943 = zext i8 %2942 to i32
  %2944 = add nuw nsw i32 %.1.i.i184.i.i, %2943
  %2945 = sub nsw i32 31, %2944
  %2946 = sub nsw i32 0, %storemerge324.i.i
  %2947 = sub nsw i32 %2796, %storemerge324.i.i
  %2948 = icmp slt i32 %2945, %2946
  %..i.i.i185.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2945, i32 %2947)
  %.0.i.i.i186.i.i = select i1 %2948, i32 %2946, i32 %..i.i.i185.i.i
  %2949 = add nsw i32 %.0.i.i.i186.i.i, %storemerge324.i.i
  %.not.i5.i187.i.i = icmp eq i32 %2944, 32
  br i1 %.not.i5.i187.i.i, label %get_ue_golomb_long.exit190.i.i, label %get_ue_golomb_long.exit190.sink.split.i.i

get_ue_golomb_long.exit190.sink.split.i.i:        ; preds = %get_ue_golomb_long.exit173.i.i
  %2950 = icmp samesign ugt i32 %2944, 6
  %2951 = add i32 %2949, 16
  %2952 = call i32 @llvm.umin.i32(i32 %2796, i32 %2951)
  %.sink311.i.i = select i1 %2950, i32 %2949, i32 %2952
  %.sink310.i.i = select i1 %2950, i32 32, i32 16
  %reass.sub260.i.i = sub nsw i32 %.sink310.i.i, %2944
  %2953 = add i32 %reass.sub260.i.i, %.sink311.i.i
  %2954 = call i32 @llvm.umin.i32(i32 %2796, i32 %2953)
  br label %get_ue_golomb_long.exit190.i.i

get_ue_golomb_long.exit190.i.i:                   ; preds = %get_ue_golomb_long.exit190.sink.split.i.i, %get_ue_golomb_long.exit173.i.i
  %storemerge325.i.i = phi i32 [ %2954, %get_ue_golomb_long.exit190.sink.split.i.i ], [ %2949, %get_ue_golomb_long.exit173.i.i ]
  store i32 %storemerge325.i.i, ptr %31, align 8, !tbaa !63
  %2955 = lshr i32 %storemerge325.i.i, 3
  %2956 = zext nneg i32 %2955 to i64
  %2957 = getelementptr inbounds nuw i8, ptr %2797, i64 %2956
  %2958 = load i32, ptr %2957, align 1, !tbaa !11
  %2959 = call i32 @llvm.bswap.i32(i32 %2958)
  %2960 = and i32 %storemerge325.i.i, 7
  %2961 = shl i32 %2959, %2960
  %2962 = and i32 %2961, -65536
  %2963 = add i32 %storemerge325.i.i, 16
  %2964 = call i32 @llvm.umin.i32(i32 %2796, i32 %2963)
  %2965 = lshr i32 %2964, 3
  %2966 = zext nneg i32 %2965 to i64
  %2967 = getelementptr inbounds nuw i8, ptr %2797, i64 %2966
  %2968 = load i32, ptr %2967, align 1, !tbaa !11
  %2969 = call i32 @llvm.bswap.i32(i32 %2968)
  %2970 = and i32 %2964, 7
  %2971 = shl i32 %2969, %2970
  %2972 = lshr i32 %2971, 16
  %2973 = or disjoint i32 %2972, %2962
  %.not.i.i196.i.i = icmp ult i32 %2961, 65536
  %2974 = lshr i32 %2961, 16
  %spec.select.i.i197.i.i = select i1 %.not.i.i196.i.i, i32 %2973, i32 %2974
  %spec.select12.i.i198.i.i = select i1 %.not.i.i196.i.i, i32 0, i32 16
  %.not11.i.i199.i.i = icmp samesign ult i32 %spec.select.i.i197.i.i, 256
  %2975 = lshr i32 %spec.select.i.i197.i.i, 8
  %2976 = or disjoint i32 %spec.select12.i.i198.i.i, 8
  %.110.i.i200.i.i = select i1 %.not11.i.i199.i.i, i32 %spec.select.i.i197.i.i, i32 %2975
  %.1.i.i201.i.i = select i1 %.not11.i.i199.i.i, i32 %spec.select12.i.i198.i.i, i32 %2976
  %2977 = zext nneg i32 %.110.i.i200.i.i to i64
  %2978 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2977
  %2979 = load i8, ptr %2978, align 1, !tbaa !11
  %2980 = zext i8 %2979 to i32
  %2981 = add nuw nsw i32 %.1.i.i201.i.i, %2980
  %2982 = sub nsw i32 31, %2981
  %2983 = sub nsw i32 0, %storemerge325.i.i
  %2984 = sub nsw i32 %2796, %storemerge325.i.i
  %2985 = icmp slt i32 %2982, %2983
  %..i.i.i202.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2982, i32 %2984)
  %.0.i.i.i203.i.i = select i1 %2985, i32 %2983, i32 %..i.i.i202.i.i
  %2986 = add nsw i32 %.0.i.i.i203.i.i, %storemerge325.i.i
  %.not.i5.i204.i.i = icmp eq i32 %2981, 32
  br i1 %.not.i5.i204.i.i, label %get_ue_golomb_long.exit207.i.i, label %get_ue_golomb_long.exit207.sink.split.i.i

get_ue_golomb_long.exit207.sink.split.i.i:        ; preds = %get_ue_golomb_long.exit190.i.i
  %2987 = icmp samesign ugt i32 %2981, 6
  %2988 = add i32 %2986, 16
  %2989 = call i32 @llvm.umin.i32(i32 %2796, i32 %2988)
  %.sink315.i.i = select i1 %2987, i32 %2986, i32 %2989
  %.sink314.i.i = select i1 %2987, i32 32, i32 16
  %reass.sub262.i.i = sub nsw i32 %.sink314.i.i, %2981
  %2990 = add i32 %reass.sub262.i.i, %.sink315.i.i
  %2991 = call i32 @llvm.umin.i32(i32 %2796, i32 %2990)
  br label %get_ue_golomb_long.exit207.i.i

get_ue_golomb_long.exit207.i.i:                   ; preds = %get_ue_golomb_long.exit207.sink.split.i.i, %get_ue_golomb_long.exit190.i.i
  %storemerge326.i.i = phi i32 [ %2991, %get_ue_golomb_long.exit207.sink.split.i.i ], [ %2986, %get_ue_golomb_long.exit190.i.i ]
  store i32 %storemerge326.i.i, ptr %31, align 8, !tbaa !63
  %2992 = lshr i32 %storemerge326.i.i, 3
  %2993 = zext nneg i32 %2992 to i64
  %2994 = getelementptr inbounds nuw i8, ptr %2797, i64 %2993
  %2995 = load i32, ptr %2994, align 1, !tbaa !11
  %2996 = call i32 @llvm.bswap.i32(i32 %2995)
  %2997 = and i32 %storemerge326.i.i, 7
  %2998 = shl i32 %2996, %2997
  %2999 = and i32 %2998, -65536
  %3000 = add i32 %storemerge326.i.i, 16
  %3001 = call i32 @llvm.umin.i32(i32 %2796, i32 %3000)
  %3002 = lshr i32 %3001, 3
  %3003 = zext nneg i32 %3002 to i64
  %3004 = getelementptr inbounds nuw i8, ptr %2797, i64 %3003
  %3005 = load i32, ptr %3004, align 1, !tbaa !11
  %3006 = call i32 @llvm.bswap.i32(i32 %3005)
  %3007 = and i32 %3001, 7
  %3008 = shl i32 %3006, %3007
  %3009 = lshr i32 %3008, 16
  %3010 = or disjoint i32 %3009, %2999
  %.not.i.i213.i.i = icmp ult i32 %2998, 65536
  %3011 = lshr i32 %2998, 16
  %spec.select.i.i214.i.i = select i1 %.not.i.i213.i.i, i32 %3010, i32 %3011
  %spec.select12.i.i215.i.i = select i1 %.not.i.i213.i.i, i32 0, i32 16
  %.not11.i.i216.i.i = icmp samesign ult i32 %spec.select.i.i214.i.i, 256
  %3012 = lshr i32 %spec.select.i.i214.i.i, 8
  %3013 = or disjoint i32 %spec.select12.i.i215.i.i, 8
  %.110.i.i217.i.i = select i1 %.not11.i.i216.i.i, i32 %spec.select.i.i214.i.i, i32 %3012
  %.1.i.i218.i.i = select i1 %.not11.i.i216.i.i, i32 %spec.select12.i.i215.i.i, i32 %3013
  %3014 = zext nneg i32 %.110.i.i217.i.i to i64
  %3015 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3014
  %3016 = load i8, ptr %3015, align 1, !tbaa !11
  %3017 = zext i8 %3016 to i32
  %3018 = add nuw nsw i32 %.1.i.i218.i.i, %3017
  %3019 = sub nsw i32 31, %3018
  %3020 = sub nsw i32 0, %storemerge326.i.i
  %3021 = sub nsw i32 %2796, %storemerge326.i.i
  %3022 = icmp slt i32 %3019, %3020
  %..i.i.i219.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %3019, i32 %3021)
  %.0.i.i.i220.i.i = select i1 %3022, i32 %3020, i32 %..i.i.i219.i.i
  %3023 = add nsw i32 %.0.i.i.i220.i.i, %storemerge326.i.i
  store i32 %3023, ptr %31, align 8, !tbaa !63
  %.not.i5.i221.i.i = icmp eq i32 %3018, 32
  br i1 %.not.i5.i221.i.i, label %hvcc_parse_sps.exit, label %get_ue_golomb_long.exit224.sink.split.i.i

get_ue_golomb_long.exit224.sink.split.i.i:        ; preds = %get_ue_golomb_long.exit207.i.i
  %3024 = icmp samesign ugt i32 %3018, 6
  %3025 = add i32 %3023, 16
  %3026 = call i32 @llvm.umin.i32(i32 %2796, i32 %3025)
  %.sink319.i.i = select i1 %3024, i32 %3023, i32 %3026
  %.sink318.i.i = select i1 %3024, i32 32, i32 16
  %reass.sub263.i.i = sub nsw i32 %.sink318.i.i, %3018
  %3027 = add i32 %reass.sub263.i.i, %.sink319.i.i
  %3028 = call i32 @llvm.umin.i32(i32 %2796, i32 %3027)
  store i32 %3028, ptr %31, align 8, !tbaa !63
  br label %hvcc_parse_sps.exit

hvcc_parse_sps.exit:                              ; preds = %652, %get_ue_golomb_long.exit87.i.i, %.preheader638.i, %1906, %get_ue_golomb_long.exit501.i, %2304, %get_ue_golomb_long.exit537.i, %.loopexit.i61, %2795, %get_ue_golomb_long.exit207.i.i, %get_ue_golomb_long.exit224.sink.split.i.i
  %.2.i = phi i32 [ 0, %.loopexit.i61 ], [ -1094995529, %get_ue_golomb_long.exit537.i ], [ -1094995529, %get_ue_golomb_long.exit501.i ], [ -1094995529, %2304 ], [ 0, %get_ue_golomb_long.exit224.sink.split.i.i ], [ -1094995529, %1906 ], [ -1094995529, %.preheader638.i ], [ 0, %2795 ], [ 0, %get_ue_golomb_long.exit207.i.i ], [ -1094995529, %get_ue_golomb_long.exit87.i.i ], [ -1094995529, %652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %hvcc_parse_vps.exit

3029:                                             ; preds = %78
  %.sroa.0.0.copyload.i.i.i66 = load ptr, ptr %11, align 8, !tbaa !8
  %.sroa.46.0.copyload.i.i.i67 = load i32, ptr %31, align 8, !tbaa !4
  %.sroa.77.0.copyload.i.i.i68 = load i32, ptr %27, align 8, !tbaa !4
  %3030 = lshr i32 %.sroa.46.0.copyload.i.i.i67, 3
  %3031 = zext nneg i32 %3030 to i64
  %3032 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3031
  %3033 = load i32, ptr %3032, align 1, !tbaa !11
  %3034 = call i32 @llvm.bswap.i32(i32 %3033)
  %3035 = and i32 %.sroa.46.0.copyload.i.i.i67, 7
  %3036 = shl i32 %3034, %3035
  %3037 = and i32 %3036, -65536
  %3038 = add i32 %.sroa.46.0.copyload.i.i.i67, 16
  %3039 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3038)
  %3040 = lshr i32 %3039, 3
  %3041 = zext nneg i32 %3040 to i64
  %3042 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3041
  %3043 = load i32, ptr %3042, align 1, !tbaa !11
  %3044 = call i32 @llvm.bswap.i32(i32 %3043)
  %3045 = and i32 %3039, 7
  %3046 = shl i32 %3044, %3045
  %3047 = lshr i32 %3046, 16
  %3048 = or disjoint i32 %3047, %3037
  %.not.i.i.i69 = icmp ult i32 %3036, 65536
  %3049 = lshr i32 %3036, 16
  %spec.select.i.i.i70 = select i1 %.not.i.i.i69, i32 %3048, i32 %3049
  %spec.select12.i.i.i71 = select i1 %.not.i.i.i69, i32 0, i32 16
  %.not11.i.i.i72 = icmp samesign ult i32 %spec.select.i.i.i70, 256
  %3050 = lshr i32 %spec.select.i.i.i70, 8
  %3051 = or disjoint i32 %spec.select12.i.i.i71, 8
  %.110.i.i.i73 = select i1 %.not11.i.i.i72, i32 %spec.select.i.i.i70, i32 %3050
  %.1.i.i.i74 = select i1 %.not11.i.i.i72, i32 %spec.select12.i.i.i71, i32 %3051
  %3052 = zext nneg i32 %.110.i.i.i73 to i64
  %3053 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3052
  %3054 = load i8, ptr %3053, align 1, !tbaa !11
  %3055 = zext i8 %3054 to i32
  %3056 = add nuw nsw i32 %.1.i.i.i74, %3055
  %3057 = sub nsw i32 31, %3056
  %3058 = sub nsw i32 0, %.sroa.46.0.copyload.i.i.i67
  %3059 = sub nsw i32 %.sroa.77.0.copyload.i.i.i68, %.sroa.46.0.copyload.i.i.i67
  %3060 = icmp slt i32 %3057, %3058
  %..i.i.i.i75 = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %3057, i32 %3059)
  %.0.i.i.i.i76 = select i1 %3060, i32 %3058, i32 %..i.i.i.i75
  %3061 = add nsw i32 %.0.i.i.i.i76, %.sroa.46.0.copyload.i.i.i67
  store i32 %3061, ptr %31, align 8, !tbaa !63
  %.not.i5.i.i77 = icmp eq i32 %3056, 32
  br i1 %.not.i5.i.i77, label %get_ue_golomb_long.exit.i78, label %3062

3062:                                             ; preds = %3029
  %3063 = icmp samesign ugt i32 %3056, 6
  %3064 = lshr i32 %3061, 3
  %3065 = zext nneg i32 %3064 to i64
  %3066 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3065
  %3067 = load i32, ptr %3066, align 1, !tbaa !11
  %3068 = call i32 @llvm.bswap.i32(i32 %3067)
  %3069 = and i32 %3061, 7
  %3070 = shl i32 %3068, %3069
  br i1 %3063, label %3071, label %3075

3071:                                             ; preds = %3062
  %3072 = lshr i32 %3070, %3056
  %reass.sub214 = sub i32 %3061, %3056
  %3073 = add i32 %reass.sub214, 32
  %3074 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3073)
  store i32 %3074, ptr %31, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit.i78

3075:                                             ; preds = %3062
  %3076 = lshr i32 %3070, 16
  %3077 = add i32 %3061, 16
  %3078 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3077)
  store i32 %3078, ptr %31, align 8, !tbaa !63
  %3079 = sub nuw nsw i32 16, %3056
  %3080 = shl nuw i32 %3076, %3079
  %3081 = lshr i32 %3078, 3
  %3082 = zext nneg i32 %3081 to i64
  %3083 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3082
  %3084 = load i32, ptr %3083, align 1, !tbaa !11
  %3085 = call i32 @llvm.bswap.i32(i32 %3084)
  %3086 = and i32 %3078, 7
  %3087 = shl i32 %3085, %3086
  %3088 = or disjoint i32 %3055, 16
  %3089 = lshr i32 %3087, %3088
  %3090 = add i32 %3078, %3079
  %3091 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3090)
  store i32 %3091, ptr %31, align 8, !tbaa !63
  %3092 = or i32 %3089, %3080
  br label %get_ue_golomb_long.exit.i78

get_ue_golomb_long.exit.i78:                      ; preds = %3075, %3071, %3029
  %.sroa.46.0.copyload.i.i28.i = phi i32 [ %3074, %3071 ], [ %3091, %3075 ], [ %3061, %3029 ]
  %.0.i.i.i79 = phi i32 [ %3072, %3071 ], [ %3092, %3075 ], [ 0, %3029 ]
  %3093 = trunc i32 %.0.i.i.i79 to i8
  %3094 = add i8 %3093, -1
  %3095 = getelementptr i8, ptr %76, i64 -23
  store i8 %3094, ptr %3095, align 1, !tbaa !51
  %3096 = lshr i32 %.sroa.46.0.copyload.i.i28.i, 3
  %3097 = zext nneg i32 %3096 to i64
  %3098 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3097
  %3099 = load i32, ptr %3098, align 1, !tbaa !11
  %3100 = call i32 @llvm.bswap.i32(i32 %3099)
  %3101 = and i32 %.sroa.46.0.copyload.i.i28.i, 7
  %3102 = shl i32 %3100, %3101
  %3103 = and i32 %3102, -65536
  %3104 = add i32 %.sroa.46.0.copyload.i.i28.i, 16
  %3105 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3104)
  %3106 = lshr i32 %3105, 3
  %3107 = zext nneg i32 %3106 to i64
  %3108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3107
  %3109 = load i32, ptr %3108, align 1, !tbaa !11
  %3110 = call i32 @llvm.bswap.i32(i32 %3109)
  %3111 = and i32 %3105, 7
  %3112 = shl i32 %3110, %3111
  %3113 = lshr i32 %3112, 16
  %3114 = or disjoint i32 %3113, %3103
  %.not.i.i31.i = icmp ult i32 %3102, 65536
  %3115 = lshr i32 %3102, 16
  %spec.select.i.i32.i = select i1 %.not.i.i31.i, i32 %3114, i32 %3115
  %spec.select12.i.i33.i = select i1 %.not.i.i31.i, i32 0, i32 16
  %.not11.i.i34.i = icmp samesign ult i32 %spec.select.i.i32.i, 256
  %3116 = lshr i32 %spec.select.i.i32.i, 8
  %3117 = or disjoint i32 %spec.select12.i.i33.i, 8
  %.110.i.i35.i = select i1 %.not11.i.i34.i, i32 %spec.select.i.i32.i, i32 %3116
  %.1.i.i36.i = select i1 %.not11.i.i34.i, i32 %spec.select12.i.i33.i, i32 %3117
  %3118 = zext nneg i32 %.110.i.i35.i to i64
  %3119 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3118
  %3120 = load i8, ptr %3119, align 1, !tbaa !11
  %3121 = zext i8 %3120 to i32
  %3122 = add nuw nsw i32 %.1.i.i36.i, %3121
  %3123 = sub nsw i32 31, %3122
  %3124 = sub nsw i32 0, %.sroa.46.0.copyload.i.i28.i
  %3125 = sub nsw i32 %.sroa.77.0.copyload.i.i.i68, %.sroa.46.0.copyload.i.i28.i
  %3126 = icmp slt i32 %3123, %3124
  %..i.i.i37.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %3123, i32 %3125)
  %.0.i.i.i38.i = select i1 %3126, i32 %3124, i32 %..i.i.i37.i
  %3127 = add nsw i32 %.0.i.i.i38.i, %.sroa.46.0.copyload.i.i28.i
  %.not.i5.i39.i = icmp eq i32 %3122, 32
  br i1 %.not.i5.i39.i, label %get_ue_golomb_long.exit42.i, label %3128

3128:                                             ; preds = %get_ue_golomb_long.exit.i78
  %3129 = icmp samesign ugt i32 %3122, 6
  br i1 %3129, label %3130, label %3133

3130:                                             ; preds = %3128
  %reass.sub216 = sub i32 %3127, %3122
  %3131 = add i32 %reass.sub216, 32
  %3132 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3131)
  br label %get_ue_golomb_long.exit42.i

3133:                                             ; preds = %3128
  %3134 = add i32 %3127, 16
  %3135 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3134)
  %reass.sub215 = sub i32 %3135, %3122
  %3136 = add i32 %reass.sub215, 16
  %3137 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3136)
  br label %get_ue_golomb_long.exit42.i

get_ue_golomb_long.exit42.i:                      ; preds = %3133, %3130, %get_ue_golomb_long.exit.i78
  %3138 = phi i32 [ %3127, %get_ue_golomb_long.exit.i78 ], [ %3132, %3130 ], [ %3137, %3133 ]
  %3139 = add i32 %3138, 7
  %3140 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3139)
  store i32 %3140, ptr %31, align 8, !tbaa !63
  %3141 = lshr i32 %3140, 3
  %3142 = zext nneg i32 %3141 to i64
  %3143 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3142
  %3144 = load i32, ptr %3143, align 1, !tbaa !11
  %3145 = call i32 @llvm.bswap.i32(i32 %3144)
  %3146 = and i32 %3140, 7
  %3147 = shl i32 %3145, %3146
  %3148 = and i32 %3147, -65536
  %3149 = add i32 %3140, 16
  %3150 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3149)
  %3151 = lshr i32 %3150, 3
  %3152 = zext nneg i32 %3151 to i64
  %3153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3152
  %3154 = load i32, ptr %3153, align 1, !tbaa !11
  %3155 = call i32 @llvm.bswap.i32(i32 %3154)
  %3156 = and i32 %3150, 7
  %3157 = shl i32 %3155, %3156
  %3158 = lshr i32 %3157, 16
  %3159 = or disjoint i32 %3158, %3148
  %.not.i.i48.i = icmp ult i32 %3147, 65536
  %3160 = lshr i32 %3147, 16
  %spec.select.i.i49.i = select i1 %.not.i.i48.i, i32 %3159, i32 %3160
  %spec.select12.i.i50.i = select i1 %.not.i.i48.i, i32 0, i32 16
  %.not11.i.i51.i = icmp samesign ult i32 %spec.select.i.i49.i, 256
  %3161 = lshr i32 %spec.select.i.i49.i, 8
  %3162 = or disjoint i32 %spec.select12.i.i50.i, 8
  %.110.i.i52.i = select i1 %.not11.i.i51.i, i32 %spec.select.i.i49.i, i32 %3161
  %.1.i.i53.i = select i1 %.not11.i.i51.i, i32 %spec.select12.i.i50.i, i32 %3162
  %3163 = zext nneg i32 %.110.i.i52.i to i64
  %3164 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3163
  %3165 = load i8, ptr %3164, align 1, !tbaa !11
  %3166 = zext i8 %3165 to i32
  %3167 = add nuw nsw i32 %.1.i.i53.i, %3166
  %3168 = sub nsw i32 31, %3167
  %3169 = sub nsw i32 0, %3140
  %3170 = sub nsw i32 %.sroa.77.0.copyload.i.i.i68, %3140
  %3171 = icmp slt i32 %3168, %3169
  %..i.i.i54.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %3168, i32 %3170)
  %.0.i.i.i55.i = select i1 %3171, i32 %3169, i32 %..i.i.i54.i
  %3172 = add nsw i32 %.0.i.i.i55.i, %3140
  %.not.i5.i56.i = icmp eq i32 %3167, 32
  br i1 %.not.i5.i56.i, label %get_ue_golomb_long.exit59.i, label %get_ue_golomb_long.exit59.sink.split.i

get_ue_golomb_long.exit59.sink.split.i:           ; preds = %get_ue_golomb_long.exit42.i
  %3173 = icmp samesign ugt i32 %3167, 6
  %3174 = add i32 %3172, 16
  %3175 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3174)
  %.sink118.i = select i1 %3173, i32 %3172, i32 %3175
  %.sink.i80 = select i1 %3173, i32 32, i32 16
  %reass.sub106.i = sub nsw i32 %.sink.i80, %3167
  %3176 = add i32 %reass.sub106.i, %.sink118.i
  %3177 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3176)
  br label %get_ue_golomb_long.exit59.i

get_ue_golomb_long.exit59.i:                      ; preds = %get_ue_golomb_long.exit59.sink.split.i, %get_ue_golomb_long.exit42.i
  %storemerge.i81 = phi i32 [ %3177, %get_ue_golomb_long.exit59.sink.split.i ], [ %3172, %get_ue_golomb_long.exit42.i ]
  store i32 %storemerge.i81, ptr %31, align 8, !tbaa !63
  %3178 = lshr i32 %storemerge.i81, 3
  %3179 = zext nneg i32 %3178 to i64
  %3180 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3179
  %3181 = load i32, ptr %3180, align 1, !tbaa !11
  %3182 = call i32 @llvm.bswap.i32(i32 %3181)
  %3183 = and i32 %storemerge.i81, 7
  %3184 = shl i32 %3182, %3183
  %3185 = and i32 %3184, -65536
  %3186 = add i32 %storemerge.i81, 16
  %3187 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3186)
  %3188 = lshr i32 %3187, 3
  %3189 = zext nneg i32 %3188 to i64
  %3190 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3189
  %3191 = load i32, ptr %3190, align 1, !tbaa !11
  %3192 = call i32 @llvm.bswap.i32(i32 %3191)
  %3193 = and i32 %3187, 7
  %3194 = shl i32 %3192, %3193
  %3195 = lshr i32 %3194, 16
  %3196 = or disjoint i32 %3195, %3185
  %.not.i.i65.i = icmp ult i32 %3184, 65536
  %3197 = lshr i32 %3184, 16
  %spec.select.i.i66.i = select i1 %.not.i.i65.i, i32 %3196, i32 %3197
  %spec.select12.i.i67.i = select i1 %.not.i.i65.i, i32 0, i32 16
  %.not11.i.i68.i = icmp samesign ult i32 %spec.select.i.i66.i, 256
  %3198 = lshr i32 %spec.select.i.i66.i, 8
  %3199 = or disjoint i32 %spec.select12.i.i67.i, 8
  %.110.i.i69.i = select i1 %.not11.i.i68.i, i32 %spec.select.i.i66.i, i32 %3198
  %.1.i.i70.i = select i1 %.not11.i.i68.i, i32 %spec.select12.i.i67.i, i32 %3199
  %3200 = zext nneg i32 %.110.i.i69.i to i64
  %3201 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3200
  %3202 = load i8, ptr %3201, align 1, !tbaa !11
  %3203 = zext i8 %3202 to i32
  %3204 = add nuw nsw i32 %.1.i.i70.i, %3203
  %3205 = sub nsw i32 31, %3204
  %3206 = sub nsw i32 0, %storemerge.i81
  %3207 = sub nsw i32 %.sroa.77.0.copyload.i.i.i68, %storemerge.i81
  %3208 = icmp slt i32 %3205, %3206
  %..i.i.i71.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %3205, i32 %3207)
  %.0.i.i.i72.i = select i1 %3208, i32 %3206, i32 %..i.i.i71.i
  %3209 = add nsw i32 %.0.i.i.i72.i, %storemerge.i81
  %.not.i5.i73.i = icmp eq i32 %3204, 32
  br i1 %.not.i5.i73.i, label %get_ue_golomb_long.exit76.i, label %get_ue_golomb_long.exit76.sink.split.i

get_ue_golomb_long.exit76.sink.split.i:           ; preds = %get_ue_golomb_long.exit59.i
  %3210 = icmp samesign ugt i32 %3204, 6
  %3211 = add i32 %3209, 16
  %3212 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3211)
  %.sink122.i = select i1 %3210, i32 %3209, i32 %3212
  %.sink121.i = select i1 %3210, i32 32, i32 16
  %reass.sub108.i = sub nsw i32 %.sink121.i, %3204
  %3213 = add i32 %reass.sub108.i, %.sink122.i
  %3214 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3213)
  br label %get_ue_golomb_long.exit76.i

get_ue_golomb_long.exit76.i:                      ; preds = %get_ue_golomb_long.exit76.sink.split.i, %get_ue_golomb_long.exit59.i
  %storemerge127.i = phi i32 [ %3214, %get_ue_golomb_long.exit76.sink.split.i ], [ %3209, %get_ue_golomb_long.exit59.i ]
  store i32 %storemerge127.i, ptr %31, align 8, !tbaa !63
  %3215 = lshr i32 %storemerge127.i, 3
  %3216 = zext nneg i32 %3215 to i64
  %3217 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3216
  %3218 = load i32, ptr %3217, align 1, !tbaa !11
  %3219 = call i32 @llvm.bswap.i32(i32 %3218)
  %3220 = and i32 %storemerge127.i, 7
  %3221 = shl i32 %3219, %3220
  %3222 = and i32 %3221, -65536
  %3223 = add i32 %storemerge127.i, 16
  %3224 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3223)
  %3225 = lshr i32 %3224, 3
  %3226 = zext nneg i32 %3225 to i64
  %3227 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3226
  %3228 = load i32, ptr %3227, align 1, !tbaa !11
  %3229 = call i32 @llvm.bswap.i32(i32 %3228)
  %3230 = and i32 %3224, 7
  %3231 = shl i32 %3229, %3230
  %3232 = lshr i32 %3231, 16
  %3233 = or disjoint i32 %3232, %3222
  %.not.i.i.i126 = icmp ult i32 %3221, 65536
  %3234 = lshr i32 %3221, 16
  %spec.select.i.i.i127 = select i1 %.not.i.i.i126, i32 %3233, i32 %3234
  %spec.select12.i.i.i128 = select i1 %.not.i.i.i126, i32 0, i32 16
  %.not11.i.i.i129 = icmp samesign ult i32 %spec.select.i.i.i127, 256
  %3235 = lshr i32 %spec.select.i.i.i127, 8
  %3236 = or disjoint i32 %spec.select12.i.i.i128, 8
  %.110.i.i.i130 = select i1 %.not11.i.i.i129, i32 %spec.select.i.i.i127, i32 %3235
  %.1.i.i.i131 = select i1 %.not11.i.i.i129, i32 %spec.select12.i.i.i128, i32 %3236
  %3237 = zext nneg i32 %.110.i.i.i130 to i64
  %3238 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3237
  %3239 = load i8, ptr %3238, align 1, !tbaa !11
  %3240 = zext i8 %3239 to i32
  %3241 = add nuw nsw i32 %.1.i.i.i131, %3240
  %3242 = sub nsw i32 31, %3241
  %3243 = sub nsw i32 0, %storemerge127.i
  %3244 = sub nsw i32 %.sroa.77.0.copyload.i.i.i68, %storemerge127.i
  %3245 = icmp slt i32 %3242, %3243
  %..i.i.i.i132 = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %3242, i32 %3244)
  %.0.i.i.i.i133 = select i1 %3245, i32 %3243, i32 %..i.i.i.i132
  %3246 = add nsw i32 %.0.i.i.i.i133, %storemerge127.i
  %.not.i5.i.i134 = icmp eq i32 %3241, 32
  br i1 %.not.i5.i.i134, label %get_se_golomb_long.exit138, label %3247

3247:                                             ; preds = %get_ue_golomb_long.exit76.i
  %3248 = icmp samesign ugt i32 %3241, 6
  br i1 %3248, label %3249, label %3252

3249:                                             ; preds = %3247
  %reass.sub = sub i32 %3246, %3241
  %3250 = add i32 %reass.sub, 32
  %3251 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3250)
  br label %get_se_golomb_long.exit138

3252:                                             ; preds = %3247
  %3253 = add i32 %3246, 16
  %3254 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3253)
  %reass.sub217 = sub i32 %3254, %3241
  %3255 = add i32 %reass.sub217, 16
  %3256 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3255)
  br label %get_se_golomb_long.exit138

get_se_golomb_long.exit138:                       ; preds = %get_ue_golomb_long.exit76.i, %3249, %3252
  %3257 = phi i32 [ %3246, %get_ue_golomb_long.exit76.i ], [ %3251, %3249 ], [ %3256, %3252 ]
  %3258 = add i32 %3257, 2
  %3259 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3258)
  store i32 %3259, ptr %31, align 8, !tbaa !63
  %3260 = lshr i32 %3259, 3
  %3261 = zext nneg i32 %3260 to i64
  %3262 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3261
  %3263 = load i8, ptr %3262, align 1, !tbaa !11
  %3264 = icmp slt i32 %3259, %.sroa.77.0.copyload.i.i.i68
  %3265 = zext i1 %3264 to i32
  %spec.select.i.i82 = add i32 %3259, %3265
  %3266 = zext i8 %3263 to i32
  %3267 = and i32 %3259, 7
  store i32 %spec.select.i.i82, ptr %31, align 8, !tbaa !63
  %3268 = lshr exact i32 128, %3267
  %3269 = and i32 %3268, %3266
  %.not.i83 = icmp eq i32 %3269, 0
  br i1 %.not.i83, label %get_ue_golomb_long.exit93.i, label %3270

3270:                                             ; preds = %get_se_golomb_long.exit138
  %3271 = lshr i32 %spec.select.i.i82, 3
  %3272 = zext nneg i32 %3271 to i64
  %3273 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3272
  %3274 = load i32, ptr %3273, align 1, !tbaa !11
  %3275 = call i32 @llvm.bswap.i32(i32 %3274)
  %3276 = and i32 %spec.select.i.i82, 7
  %3277 = shl i32 %3275, %3276
  %3278 = and i32 %3277, -65536
  %3279 = add i32 %spec.select.i.i82, 16
  %3280 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3279)
  %3281 = lshr i32 %3280, 3
  %3282 = zext nneg i32 %3281 to i64
  %3283 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3282
  %3284 = load i32, ptr %3283, align 1, !tbaa !11
  %3285 = call i32 @llvm.bswap.i32(i32 %3284)
  %3286 = and i32 %3280, 7
  %3287 = shl i32 %3285, %3286
  %3288 = lshr i32 %3287, 16
  %3289 = or disjoint i32 %3288, %3278
  %.not.i.i82.i = icmp ult i32 %3277, 65536
  %3290 = lshr i32 %3277, 16
  %spec.select.i.i83.i = select i1 %.not.i.i82.i, i32 %3289, i32 %3290
  %spec.select12.i.i84.i = select i1 %.not.i.i82.i, i32 0, i32 16
  %.not11.i.i85.i = icmp samesign ult i32 %spec.select.i.i83.i, 256
  %3291 = lshr i32 %spec.select.i.i83.i, 8
  %3292 = or disjoint i32 %spec.select12.i.i84.i, 8
  %.110.i.i86.i = select i1 %.not11.i.i85.i, i32 %spec.select.i.i83.i, i32 %3291
  %.1.i.i87.i = select i1 %.not11.i.i85.i, i32 %spec.select12.i.i84.i, i32 %3292
  %3293 = zext nneg i32 %.110.i.i86.i to i64
  %3294 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3293
  %3295 = load i8, ptr %3294, align 1, !tbaa !11
  %3296 = zext i8 %3295 to i32
  %3297 = add nuw nsw i32 %.1.i.i87.i, %3296
  %3298 = sub nsw i32 31, %3297
  %3299 = sub nsw i32 0, %spec.select.i.i82
  %3300 = sub nsw i32 %.sroa.77.0.copyload.i.i.i68, %spec.select.i.i82
  %3301 = icmp slt i32 %3298, %3299
  %..i.i.i88.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %3298, i32 %3300)
  %.0.i.i.i89.i = select i1 %3301, i32 %3299, i32 %..i.i.i88.i
  %3302 = add nsw i32 %.0.i.i.i89.i, %spec.select.i.i82
  store i32 %3302, ptr %31, align 8, !tbaa !63
  %.not.i5.i90.i = icmp eq i32 %3297, 32
  br i1 %.not.i5.i90.i, label %get_ue_golomb_long.exit93.i, label %get_ue_golomb_long.exit93.sink.split.i

get_ue_golomb_long.exit93.sink.split.i:           ; preds = %3270
  %3303 = icmp samesign ugt i32 %3297, 6
  %3304 = add i32 %3302, 16
  %3305 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3304)
  %.sink126.i = select i1 %3303, i32 %3302, i32 %3305
  %.sink125.i = select i1 %3303, i32 32, i32 16
  %reass.sub109.i = sub nsw i32 %.sink125.i, %3297
  %3306 = add i32 %reass.sub109.i, %.sink126.i
  %3307 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3306)
  store i32 %3307, ptr %31, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit93.i

get_ue_golomb_long.exit93.i:                      ; preds = %get_ue_golomb_long.exit93.sink.split.i, %3270, %get_se_golomb_long.exit138
  %.sroa.46.0.copyload.i.i.i105 = phi i32 [ %3307, %get_ue_golomb_long.exit93.sink.split.i ], [ %3302, %3270 ], [ %spec.select.i.i82, %get_se_golomb_long.exit138 ]
  %3308 = lshr i32 %.sroa.46.0.copyload.i.i.i105, 3
  %3309 = zext nneg i32 %3308 to i64
  %3310 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3309
  %3311 = load i32, ptr %3310, align 1, !tbaa !11
  %3312 = call i32 @llvm.bswap.i32(i32 %3311)
  %3313 = and i32 %.sroa.46.0.copyload.i.i.i105, 7
  %3314 = shl i32 %3312, %3313
  %3315 = and i32 %3314, -65536
  %3316 = add i32 %.sroa.46.0.copyload.i.i.i105, 16
  %3317 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3316)
  %3318 = lshr i32 %3317, 3
  %3319 = zext nneg i32 %3318 to i64
  %3320 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3319
  %3321 = load i32, ptr %3320, align 1, !tbaa !11
  %3322 = call i32 @llvm.bswap.i32(i32 %3321)
  %3323 = and i32 %3317, 7
  %3324 = shl i32 %3322, %3323
  %3325 = lshr i32 %3324, 16
  %3326 = or disjoint i32 %3325, %3315
  %.not.i.i.i108 = icmp ult i32 %3314, 65536
  %3327 = lshr i32 %3314, 16
  %spec.select.i.i.i109 = select i1 %.not.i.i.i108, i32 %3326, i32 %3327
  %spec.select12.i.i.i110 = select i1 %.not.i.i.i108, i32 0, i32 16
  %.not11.i.i.i111 = icmp samesign ult i32 %spec.select.i.i.i109, 256
  %3328 = lshr i32 %spec.select.i.i.i109, 8
  %3329 = or disjoint i32 %spec.select12.i.i.i110, 8
  %.110.i.i.i112 = select i1 %.not11.i.i.i111, i32 %spec.select.i.i.i109, i32 %3328
  %.1.i.i.i113 = select i1 %.not11.i.i.i111, i32 %spec.select12.i.i.i110, i32 %3329
  %3330 = zext nneg i32 %.110.i.i.i112 to i64
  %3331 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3330
  %3332 = load i8, ptr %3331, align 1, !tbaa !11
  %3333 = zext i8 %3332 to i32
  %3334 = add nuw nsw i32 %.1.i.i.i113, %3333
  %3335 = sub nsw i32 31, %3334
  %3336 = sub nsw i32 0, %.sroa.46.0.copyload.i.i.i105
  %3337 = sub nsw i32 %.sroa.77.0.copyload.i.i.i68, %.sroa.46.0.copyload.i.i.i105
  %3338 = icmp slt i32 %3335, %3336
  %..i.i.i.i114 = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %3335, i32 %3337)
  %.0.i.i.i.i115 = select i1 %3338, i32 %3336, i32 %..i.i.i.i114
  %3339 = add nsw i32 %.0.i.i.i.i115, %.sroa.46.0.copyload.i.i.i105
  %.not.i5.i.i116 = icmp eq i32 %3334, 32
  br i1 %.not.i5.i.i116, label %get_se_golomb_long.exit120, label %get_se_golomb_long.exit120.sink.split

get_se_golomb_long.exit120.sink.split:            ; preds = %get_ue_golomb_long.exit93.i
  %3340 = icmp samesign ugt i32 %3334, 6
  %3341 = add i32 %3339, 16
  %3342 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3341)
  %.sink353 = select i1 %3340, i32 %3339, i32 %3342
  %.sink = select i1 %3340, i32 32, i32 16
  %reass.sub219 = sub i32 %.sink353, %3334
  %3343 = add i32 %reass.sub219, %.sink
  %3344 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3343)
  br label %get_se_golomb_long.exit120

get_se_golomb_long.exit120:                       ; preds = %get_se_golomb_long.exit120.sink.split, %get_ue_golomb_long.exit93.i
  %storemerge = phi i32 [ %3344, %get_se_golomb_long.exit120.sink.split ], [ %3339, %get_ue_golomb_long.exit93.i ]
  store i32 %storemerge, ptr %31, align 8, !tbaa !63
  %3345 = lshr i32 %storemerge, 3
  %3346 = zext nneg i32 %3345 to i64
  %3347 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3346
  %3348 = load i32, ptr %3347, align 1, !tbaa !11
  %3349 = call i32 @llvm.bswap.i32(i32 %3348)
  %3350 = and i32 %storemerge, 7
  %3351 = shl i32 %3349, %3350
  %3352 = and i32 %3351, -65536
  %3353 = add i32 %storemerge, 16
  %3354 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3353)
  %3355 = lshr i32 %3354, 3
  %3356 = zext nneg i32 %3355 to i64
  %3357 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3356
  %3358 = load i32, ptr %3357, align 1, !tbaa !11
  %3359 = call i32 @llvm.bswap.i32(i32 %3358)
  %3360 = and i32 %3354, 7
  %3361 = shl i32 %3359, %3360
  %3362 = lshr i32 %3361, 16
  %3363 = or disjoint i32 %3362, %3352
  %.not.i.i.i91 = icmp ult i32 %3351, 65536
  %3364 = lshr i32 %3351, 16
  %spec.select.i.i.i92 = select i1 %.not.i.i.i91, i32 %3363, i32 %3364
  %spec.select12.i.i.i93 = select i1 %.not.i.i.i91, i32 0, i32 16
  %.not11.i.i.i94 = icmp samesign ult i32 %spec.select.i.i.i92, 256
  %3365 = lshr i32 %spec.select.i.i.i92, 8
  %3366 = or disjoint i32 %spec.select12.i.i.i93, 8
  %.110.i.i.i95 = select i1 %.not11.i.i.i94, i32 %spec.select.i.i.i92, i32 %3365
  %.1.i.i.i96 = select i1 %.not11.i.i.i94, i32 %spec.select12.i.i.i93, i32 %3366
  %3367 = zext nneg i32 %.110.i.i.i95 to i64
  %3368 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3367
  %3369 = load i8, ptr %3368, align 1, !tbaa !11
  %3370 = zext i8 %3369 to i32
  %3371 = add nuw nsw i32 %.1.i.i.i96, %3370
  %3372 = sub nsw i32 31, %3371
  %3373 = sub nsw i32 0, %storemerge
  %3374 = sub nsw i32 %.sroa.77.0.copyload.i.i.i68, %storemerge
  %3375 = icmp slt i32 %3372, %3373
  %..i.i.i.i97 = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %3372, i32 %3374)
  %.0.i.i.i.i98 = select i1 %3375, i32 %3373, i32 %..i.i.i.i97
  %3376 = add nsw i32 %.0.i.i.i.i98, %storemerge
  %.not.i5.i.i99 = icmp eq i32 %3371, 32
  br i1 %.not.i5.i.i99, label %get_se_golomb_long.exit, label %3377

3377:                                             ; preds = %get_se_golomb_long.exit120
  %3378 = icmp samesign ugt i32 %3371, 6
  br i1 %3378, label %3379, label %3382

3379:                                             ; preds = %3377
  %reass.sub221 = sub i32 %3376, %3371
  %3380 = add i32 %reass.sub221, 32
  %3381 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3380)
  br label %get_se_golomb_long.exit

3382:                                             ; preds = %3377
  %3383 = add i32 %3376, 16
  %3384 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3383)
  %reass.sub220 = sub i32 %3384, %3371
  %3385 = add i32 %reass.sub220, 16
  %3386 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3385)
  br label %get_se_golomb_long.exit

get_se_golomb_long.exit:                          ; preds = %get_se_golomb_long.exit120, %3379, %3382
  %3387 = phi i32 [ %3376, %get_se_golomb_long.exit120 ], [ %3381, %3379 ], [ %3386, %3382 ]
  %3388 = add i32 %3387, 4
  %3389 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3388)
  store i32 %3389, ptr %31, align 8, !tbaa !63
  %3390 = lshr i32 %3389, 3
  %3391 = zext nneg i32 %3390 to i64
  %3392 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3391
  %3393 = load i8, ptr %3392, align 1, !tbaa !11
  %3394 = icmp slt i32 %3389, %.sroa.77.0.copyload.i.i.i68
  %3395 = zext i1 %3394 to i32
  %spec.select.i94.i = add i32 %3389, %3395
  %3396 = zext i8 %3393 to i32
  %3397 = and i32 %3389, 7
  %3398 = shl nuw nsw i32 %3396, %3397
  store i32 %spec.select.i94.i, ptr %31, align 8, !tbaa !63
  %3399 = lshr i32 %spec.select.i94.i, 3
  %3400 = zext nneg i32 %3399 to i64
  %3401 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3400
  %3402 = load i8, ptr %3401, align 1, !tbaa !11
  %3403 = icmp slt i32 %spec.select.i94.i, %.sroa.77.0.copyload.i.i.i68
  %3404 = zext i1 %3403 to i32
  %spec.select.i95.i = add i32 %spec.select.i94.i, %3404
  %3405 = zext i8 %3402 to i32
  %3406 = and i32 %spec.select.i94.i, 7
  %3407 = shl nuw nsw i32 %3405, %3406
  store i32 %spec.select.i95.i, ptr %31, align 8, !tbaa !63
  %3408 = and i32 %3407, 128
  %3409 = icmp ne i32 %3408, 0
  %3410 = and i32 %3398, 128
  %3411 = icmp ne i32 %3410, 0
  %or.cond.i84 = select i1 %3409, i1 %3411, i1 false
  br i1 %or.cond.i84, label %3412, label %3414

3412:                                             ; preds = %get_se_golomb_long.exit
  %3413 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %3413, align 4, !tbaa !27
  br label %hvcc_parse_vps.exit

3414:                                             ; preds = %get_se_golomb_long.exit
  %.not24.i = icmp eq i32 %3408, 0
  br i1 %.not24.i, label %3417, label %3415

3415:                                             ; preds = %3414
  %3416 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 3, ptr %3416, align 4, !tbaa !27
  br label %hvcc_parse_vps.exit

3417:                                             ; preds = %3414
  %.not25.i = icmp eq i32 %3410, 0
  %3418 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br i1 %.not25.i, label %3420, label %3419

3419:                                             ; preds = %3417
  store i8 2, ptr %3418, align 4, !tbaa !27
  br label %hvcc_parse_vps.exit

3420:                                             ; preds = %3417
  store i8 1, ptr %3418, align 4, !tbaa !27
  br label %hvcc_parse_vps.exit

hvcc_parse_vps.exit:                              ; preds = %49, %3420, %3419, %3415, %3412, %hvcc_parse_vps_extension.exit.i, %.loopexit.i, %78, %5, %hvcc_parse_sps.exit, %74, %46, %20
  %.0 = phi i32 [ -1094995529, %20 ], [ 0, %46 ], [ 0, %3420 ], [ 0, %74 ], [ -12, %5 ], [ %.2.i, %hvcc_parse_sps.exit ], [ 0, %hvcc_parse_vps_extension.exit.i ], [ 0, %78 ], [ 0, %.loopexit.i ], [ 0, %3412 ], [ 0, %3415 ], [ 0, %3419 ], [ %55, %49 ]
  call void @av_free(ptr noundef %19) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare ptr @ff_nal_unit_extract_rbsp(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @skip_hrd_parameters(ptr noundef nonnull captures(none) %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #3 {
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %58, label %4

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
  store i32 %spec.select.i, ptr %5, align 8, !tbaa !63
  %19 = lshr i32 %spec.select.i, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp slt i32 %spec.select.i, %13
  %24 = zext i1 %23 to i32
  %spec.select.i57 = add i32 %spec.select.i, %24
  %25 = zext i8 %22 to i32
  %26 = and i32 %spec.select.i, 7
  %27 = shl nuw nsw i32 %25, %26
  store i32 %spec.select.i57, ptr %5, align 8, !tbaa !63
  %28 = and i32 %18, 128
  %29 = icmp ne i32 %28, 0
  %30 = and i32 %27, 128
  %31 = icmp ne i32 %30, 0
  %or.cond = select i1 %29, i1 true, i1 %31
  br i1 %or.cond, label %32, label %58

32:                                               ; preds = %4
  %33 = lshr i32 %spec.select.i57, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = icmp slt i32 %spec.select.i57, %13
  %38 = zext i1 %37 to i32
  %spec.select.i58 = add i32 %spec.select.i57, %38
  %39 = zext i8 %36 to i32
  %40 = and i32 %spec.select.i57, 7
  %41 = shl nuw nsw i32 %39, %40
  %42 = lshr i32 %41, 7
  %43 = and i32 %42, 1
  %44 = trunc nuw nsw i32 %43 to i8
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %.critedge, label %45

45:                                               ; preds = %32
  %46 = add i32 %spec.select.i58, 19
  %47 = tail call i32 @llvm.umin.i32(i32 %13, i32 %46)
  %48 = add i32 %47, 8
  %49 = tail call i32 @llvm.umin.i32(i32 %13, i32 %48)
  %50 = add i32 %49, 4
  br label %52

.critedge:                                        ; preds = %32
  %51 = add i32 %spec.select.i58, 8
  br label %52

52:                                               ; preds = %.critedge, %45
  %.sink88 = phi i32 [ %51, %.critedge ], [ %50, %45 ]
  %53 = tail call i32 @llvm.umin.i32(i32 %13, i32 %.sink88)
  %54 = add i32 %53, 15
  %55 = tail call i32 @llvm.umin.i32(i32 %13, i32 %54)
  store i32 %55, ptr %5, align 8, !tbaa !63
  %56 = icmp eq i32 %28, 0
  %57 = icmp eq i32 %30, 0
  br label %58

58:                                               ; preds = %52, %4, %3
  %.041 = phi i8 [ %44, %52 ], [ 0, %4 ], [ 0, %3 ]
  %.040 = phi i1 [ %56, %52 ], [ true, %4 ], [ true, %3 ]
  %.039 = phi i1 [ %57, %52 ], [ true, %4 ], [ true, %3 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %61

61:                                               ; preds = %58, %205
  %.04281 = phi i32 [ 0, %58 ], [ %206, %205 ]
  %62 = load i32, ptr %59, align 8, !tbaa !63
  %63 = load ptr, ptr %0, align 8, !tbaa !58
  %64 = lshr i32 %62, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = load i32, ptr %60, align 8, !tbaa !61
  %69 = icmp slt i32 %62, %68
  %70 = zext i1 %69 to i32
  %spec.select.i59 = add i32 %62, %70
  %71 = zext i8 %67 to i32
  %72 = and i32 %62, 7
  store i32 %spec.select.i59, ptr %59, align 8, !tbaa !63
  %73 = lshr exact i32 128, %72
  %74 = and i32 %73, %71
  %.not46 = icmp eq i32 %74, 0
  br i1 %.not46, label %75, label %.critedge52

75:                                               ; preds = %61
  %76 = lshr i32 %spec.select.i59, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = icmp slt i32 %spec.select.i59, %68
  %81 = zext i1 %80 to i32
  %spec.select.i60 = add i32 %spec.select.i59, %81
  %82 = zext i8 %79 to i32
  %83 = and i32 %spec.select.i59, 7
  store i32 %spec.select.i60, ptr %59, align 8, !tbaa !63
  %84 = lshr exact i32 128, %83
  %85 = and i32 %84, %82
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.critedge52, label %.critedge54

.critedge54:                                      ; preds = %75
  %87 = lshr i32 %spec.select.i60, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !11
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  %92 = and i32 %spec.select.i60, 7
  %93 = shl i32 %91, %92
  %94 = and i32 %93, -65536
  %95 = add i32 %spec.select.i60, 16
  %96 = tail call i32 @llvm.umin.i32(i32 %68, i32 %95)
  %97 = lshr i32 %96, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %63, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !11
  %101 = tail call i32 @llvm.bswap.i32(i32 %100)
  %102 = and i32 %96, 7
  %103 = shl i32 %101, %102
  %104 = lshr i32 %103, 16
  %105 = or disjoint i32 %104, %94
  %.not.i.i = icmp ult i32 %93, 65536
  %106 = lshr i32 %93, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %105, i32 %106
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %107 = lshr i32 %spec.select.i.i, 8
  %108 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %107
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %108
  %109 = zext nneg i32 %.110.i.i to i64
  %110 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %.1.i.i, %112
  %114 = sub nsw i32 31, %113
  %115 = sub nsw i32 0, %spec.select.i60
  %116 = sub nsw i32 %68, %spec.select.i60
  %117 = icmp slt i32 %114, %115
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %114, i32 %116)
  %.0.i.i.i = select i1 %117, i32 %115, i32 %..i.i.i
  %118 = add nsw i32 %.0.i.i.i, %spec.select.i60
  store i32 %118, ptr %59, align 8, !tbaa !63
  %.not.i5.i = icmp eq i32 %113, 32
  br i1 %.not.i5.i, label %get_ue_golomb_long.exit, label %get_ue_golomb_long.exit.sink.split

get_ue_golomb_long.exit.sink.split:               ; preds = %.critedge54
  %119 = icmp samesign ugt i32 %113, 6
  %120 = add i32 %118, 16
  %121 = tail call i32 @llvm.umin.i32(i32 %68, i32 %120)
  %.sink92 = select i1 %119, i32 %118, i32 %121
  %.sink91 = select i1 %119, i32 32, i32 16
  %reass.sub82 = sub i32 %.sink92, %113
  %122 = add i32 %reass.sub82, %.sink91
  %123 = tail call i32 @llvm.umin.i32(i32 %68, i32 %122)
  store i32 %123, ptr %59, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit

.critedge52:                                      ; preds = %61, %75
  %124 = phi i32 [ %spec.select.i59, %61 ], [ %spec.select.i60, %75 ]
  %125 = lshr i32 %124, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !11
  %129 = icmp slt i32 %124, %68
  %130 = zext i1 %129 to i32
  %spec.select.i61 = add i32 %124, %130
  %131 = zext i8 %128 to i32
  %132 = and i32 %124, 7
  store i32 %spec.select.i61, ptr %59, align 8, !tbaa !63
  %133 = lshr exact i32 128, %132
  %134 = and i32 %133, %131
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %get_ue_golomb_long.exit, label %201

get_ue_golomb_long.exit:                          ; preds = %get_ue_golomb_long.exit.sink.split, %.critedge54, %.critedge52
  %.sroa.46.0.copyload.i.i64 = phi i32 [ %118, %.critedge54 ], [ %spec.select.i61, %.critedge52 ], [ %123, %get_ue_golomb_long.exit.sink.split ]
  %136 = lshr i32 %.sroa.46.0.copyload.i.i64, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %63, i64 %137
  %139 = load i32, ptr %138, align 1, !tbaa !11
  %140 = tail call i32 @llvm.bswap.i32(i32 %139)
  %141 = and i32 %.sroa.46.0.copyload.i.i64, 7
  %142 = shl i32 %140, %141
  %143 = and i32 %142, -65536
  %144 = add i32 %.sroa.46.0.copyload.i.i64, 16
  %145 = tail call i32 @llvm.umin.i32(i32 %68, i32 %144)
  %146 = lshr i32 %145, 3
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %63, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !11
  %150 = tail call i32 @llvm.bswap.i32(i32 %149)
  %151 = and i32 %145, 7
  %152 = shl i32 %150, %151
  %153 = lshr i32 %152, 16
  %154 = or disjoint i32 %153, %143
  %.not.i.i67 = icmp ult i32 %142, 65536
  %155 = lshr i32 %142, 16
  %spec.select.i.i68 = select i1 %.not.i.i67, i32 %154, i32 %155
  %spec.select12.i.i69 = select i1 %.not.i.i67, i32 0, i32 16
  %.not11.i.i70 = icmp samesign ult i32 %spec.select.i.i68, 256
  %156 = lshr i32 %spec.select.i.i68, 8
  %157 = or disjoint i32 %spec.select12.i.i69, 8
  %.110.i.i71 = select i1 %.not11.i.i70, i32 %spec.select.i.i68, i32 %156
  %.1.i.i72 = select i1 %.not11.i.i70, i32 %spec.select12.i.i69, i32 %157
  %158 = zext nneg i32 %.110.i.i71 to i64
  %159 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !11
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %.1.i.i72, %161
  %163 = sub nsw i32 31, %162
  %164 = sub nsw i32 0, %.sroa.46.0.copyload.i.i64
  %165 = sub nsw i32 %68, %.sroa.46.0.copyload.i.i64
  %166 = icmp slt i32 %163, %164
  %..i.i.i73 = tail call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %163, i32 %165)
  %.0.i.i.i74 = select i1 %166, i32 %164, i32 %..i.i.i73
  %167 = add nsw i32 %.0.i.i.i74, %.sroa.46.0.copyload.i.i64
  store i32 %167, ptr %59, align 8, !tbaa !63
  %.not.i5.i75 = icmp eq i32 %162, 32
  br i1 %.not.i5.i75, label %.critedge56, label %168

168:                                              ; preds = %get_ue_golomb_long.exit
  %169 = icmp samesign ugt i32 %162, 6
  %170 = lshr i32 %167, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %63, i64 %171
  %173 = load i32, ptr %172, align 1, !tbaa !11
  %174 = tail call i32 @llvm.bswap.i32(i32 %173)
  %175 = and i32 %167, 7
  %176 = shl i32 %174, %175
  br i1 %169, label %177, label %181

177:                                              ; preds = %168
  %178 = lshr i32 %176, %162
  %reass.sub83 = sub i32 %167, %162
  %179 = add i32 %reass.sub83, 32
  %180 = tail call i32 @llvm.umin.i32(i32 %68, i32 %179)
  br label %get_ue_golomb_long.exit78

181:                                              ; preds = %168
  %182 = lshr i32 %176, 16
  %183 = add i32 %167, 16
  %184 = tail call i32 @llvm.umin.i32(i32 %68, i32 %183)
  store i32 %184, ptr %59, align 8, !tbaa !63
  %185 = sub nuw nsw i32 16, %162
  %186 = shl nuw i32 %182, %185
  %187 = lshr i32 %184, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %63, i64 %188
  %190 = load i32, ptr %189, align 1, !tbaa !11
  %191 = tail call i32 @llvm.bswap.i32(i32 %190)
  %192 = and i32 %184, 7
  %193 = shl i32 %191, %192
  %194 = or disjoint i32 %161, 16
  %195 = lshr i32 %193, %194
  %196 = add i32 %184, %185
  %197 = tail call i32 @llvm.umin.i32(i32 %68, i32 %196)
  %198 = or i32 %195, %186
  br label %get_ue_golomb_long.exit78

get_ue_golomb_long.exit78:                        ; preds = %177, %181
  %.sink = phi i32 [ %180, %177 ], [ %197, %181 ]
  %.0.i.i76 = phi i32 [ %178, %177 ], [ %198, %181 ]
  store i32 %.sink, ptr %59, align 8, !tbaa !63
  %199 = add i32 %.0.i.i76, -1
  %200 = icmp ugt i32 %199, 31
  br i1 %200, label %.critedge56, label %201

201:                                              ; preds = %get_ue_golomb_long.exit78, %.critedge52
  %.038 = phi i32 [ 0, %.critedge52 ], [ %199, %get_ue_golomb_long.exit78 ]
  br i1 %.040, label %203, label %202

202:                                              ; preds = %201
  tail call fastcc void @skip_sub_layer_hrd_parameters(ptr noundef %0, i32 noundef %.038, i8 noundef zeroext %.041)
  br label %203

203:                                              ; preds = %202, %201
  br i1 %.039, label %205, label %204

204:                                              ; preds = %203
  tail call fastcc void @skip_sub_layer_hrd_parameters(ptr noundef %0, i32 noundef %.038, i8 noundef zeroext %.041)
  br label %205

205:                                              ; preds = %204, %203
  %206 = add i32 %.04281, 1
  %.not45 = icmp ugt i32 %206, %2
  br i1 %.not45, label %.critedge56, label %61, !llvm.loop !89

.critedge56:                                      ; preds = %get_ue_golomb_long.exit, %get_ue_golomb_long.exit78, %205
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
