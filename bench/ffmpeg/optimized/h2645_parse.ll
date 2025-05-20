; ModuleID = 'bench/ffmpeg/original/h2645_parse.ll'
source_filename = "bench/ffmpeg/original/h2645_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H2645NAL = type { ptr, i32, i32, i32, ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"nal->skipped_bytes_pos_size >= nal->skipped_bytes\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"libavcodec/h2645_parse.c\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Exceeded next NALFF position, re-syncing.\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"No start code is found.\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"NALFF: Consumed only %d bytes instead of %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid NAL unit %d, skipping.\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"rbsp->rbsp_buffer\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Invalid NAL unit size (%d > %d).\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"nal_unit_type: %d(%s), nuh_layer_id: %d, temporal_id: %d\0A\00", align 1
@vvc_nal_type_name = internal unnamed_addr constant [32 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44], align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"TRAIL_NUT\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"STSA_NUT\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"RADL_NUT\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"RASL_NUT\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"RSV_VCL4\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"RSV_VCL5\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"RSV_VCL6\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"IDR_W_RADL\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"IDR_N_LP\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"CRA_NUT\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"GDR_NUT\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"RSV_IRAP_11\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"OPI_NUT\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"DCI_NUT\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"VPS_NUT\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"SPS_NUT\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"PPS_NUT\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"APS_PREFIX\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"APS_SUFFIX\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"PH_NUT\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"AUD_NUT\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"EOS_NUT\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"EOB_NUT\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"SEI_PREFIX\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"SEI_SUFFIX\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"FD_NUT\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"RSV_NVCL26\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"RSV_NVCL27\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"UNSPEC28\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"UNSPEC29\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"UNSPEC30\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"UNSPEC31\00", align 1
@hevc_nal_type_name = internal unnamed_addr constant [64 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.34, ptr @.str.35, ptr @.str.38, ptr @.str.36, ptr @.str.37, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101], align 16
@.str.46 = private unnamed_addr constant [8 x i8] c"TRAIL_N\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"TRAIL_R\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"TSA_N\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"TSA_R\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"STSA_N\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"STSA_R\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"RADL_N\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"RADL_R\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"RASL_N\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"RASL_R\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"RSV_VCL_N10\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"RSV_VCL_R11\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"RSV_VCL_N12\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"RSV_VLC_R13\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"RSV_VCL_N14\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"RSV_VCL_R15\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"BLA_W_LP\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"BLA_W_RADL\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"BLA_N_LP\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"RSV_IRAP_VCL22\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"RSV_IRAP_VCL23\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"RSV_VCL24\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"RSV_VCL25\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"RSV_VCL26\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"RSV_VCL27\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"RSV_VCL28\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"RSV_VCL29\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"RSV_VCL30\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"RSV_VCL31\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"VPS\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"SPS\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"PPS\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"AUD\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"RSV_NVCL41\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"RSV_NVCL42\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"RSV_NVCL43\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"RSV_NVCL44\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"RSV_NVCL45\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"RSV_NVCL46\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"RSV_NVCL47\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"UNSPEC48\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"UNSPEC49\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"UNSPEC50\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"UNSPEC51\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"UNSPEC52\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"UNSPEC53\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"UNSPEC54\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"UNSPEC55\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"UNSPEC56\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"UNSPEC57\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"UNSPEC58\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"UNSPEC59\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"UNSPEC60\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"UNSPEC61\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"UNSPEC62\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"UNSPEC63\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"nal_unit_type: %d(%s), nal_ref_idc: %d\0A\00", align 1
@h264_nal_type_name = internal unnamed_addr constant [32 x ptr] [ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131], align 16
@.str.103 = private unnamed_addr constant [14 x i8] c"Unspecified 0\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"Coded slice of a non-IDR picture\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"Coded slice data partition A\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"Coded slice data partition B\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"Coded slice data partition C\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"IDR\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"SEI\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"End of sequence\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"End of stream\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"Filler data\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"SPS extension\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"Subset SPS\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"Depth parameter set\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"Reserved 17\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"Reserved 18\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"Auxiliary coded picture without partitioning\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"Slice extension\00", align 1
@.str.121 = private unnamed_addr constant [58 x i8] c"Slice extension for a depth view or a 3D-AVC texture view\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"Reserved 22\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"Reserved 23\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"Unspecified 24\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"Unspecified 25\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"Unspecified 26\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"Unspecified 27\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"Unspecified 28\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"Unspecified 29\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"Unspecified 30\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Unspecified 31\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_h2645_extract_rbsp(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef initializes((80, 84)) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %6, align 8, !tbaa !4
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  %invariant.gep143 = getelementptr i8, ptr %0, i64 1
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %.lr.ph, label %.loopexit134

.lr.ph:                                           ; preds = %5, %31
  %.0109145 = phi i32 [ %.pre-phi174, %31 ], [ 0, %5 ]
  %8 = sext i32 %.0109145 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre173 = add nsw i32 %.0109145, 2
  br label %31

11:                                               ; preds = %.lr.ph
  %12 = icmp sgt i32 %.0109145, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = zext nneg i32 %.0109145 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %14
  %15 = load i8, ptr %gep, align 1, !tbaa !13
  %16 = icmp eq i8 %15, 0
  %17 = sext i1 %16 to i32
  %spec.select = add nsw i32 %.0109145, %17
  br label %18

18:                                               ; preds = %13, %11
  %.3112 = phi i32 [ %.0109145, %11 ], [ %spec.select, %13 ]
  %19 = add nsw i32 %.3112, 2
  %20 = icmp slt i32 %19, %1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = sext i32 %.3112 to i64
  %gep144 = getelementptr i8, ptr %invariant.gep143, i64 %22
  %23 = load i8, ptr %gep144, align 1, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !13
  switch i8 %28, label %31 [
    i8 3, label %29
    i8 1, label %29
  ]

29:                                               ; preds = %25, %25
  %30 = icmp eq i8 %28, 1
  %spec.select129 = select i1 %30, i32 %.3112, i32 %1
  br label %.loopexit134

31:                                               ; preds = %.lr.ph._crit_edge, %25, %18, %21
  %.pre-phi174 = phi i32 [ %.pre173, %.lr.ph._crit_edge ], [ %19, %25 ], [ %19, %18 ], [ %19, %21 ]
  %.2111 = phi i32 [ %.0109145, %.lr.ph._crit_edge ], [ %.3112, %25 ], [ %.3112, %18 ], [ %.3112, %21 ]
  %32 = add nsw i32 %.2111, 3
  %33 = icmp slt i32 %32, %1
  br i1 %33, label %.lr.ph, label %.loopexit134, !llvm.loop !14

.loopexit134:                                     ; preds = %31, %5, %29
  %.0113 = phi i32 [ %spec.select129, %29 ], [ %1, %5 ], [ %1, %31 ]
  %.1110 = phi i32 [ %.3112, %29 ], [ 0, %5 ], [ %.pre-phi174, %31 ]
  %34 = add nsw i32 %.0113, -1
  %35 = icmp sge i32 %.1110, %34
  %36 = icmp ne i32 %4, 0
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %.loopexit134
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %38, align 8, !tbaa !16
  store ptr %0, ptr %3, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.0113, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0113, ptr %40, align 8, !tbaa !19
  br label %124

41:                                               ; preds = %.loopexit134
  %spec.select130 = tail call i32 @llvm.smin.i32(i32 %.1110, i32 %.0113)
  %42 = load ptr, ptr %2, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = sext i32 %spec.select130 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %0, i64 %47, i1 false)
  %48 = add nsw i32 %spec.select130, 2
  %49 = icmp slt i32 %48, %.0113
  br i1 %49, label %.lr.ph148, label %.preheader

.lr.ph148:                                        ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 84
  br label %55

.preheader:                                       ; preds = %.backedge, %41
  %.0105.lcssa = phi i32 [ %spec.select130, %41 ], [ %.0105.be, %.backedge ]
  %.0104.lcssa = phi i32 [ %spec.select130, %41 ], [ %.0104.be, %.backedge ]
  %52 = icmp slt i32 %.0105.lcssa, %.0113
  br i1 %52, label %.lr.ph153.preheader, label %.loopexit

.lr.ph153.preheader:                              ; preds = %.preheader
  %53 = sext i32 %.0104.lcssa to i64
  %54 = sext i32 %.0105.lcssa to i64
  %wide.trip.count = sext i32 %.0113 to i64
  br label %.lr.ph153

55:                                               ; preds = %.lr.ph148, %.backedge
  %56 = phi i32 [ %48, %.lr.ph148 ], [ %105, %.backedge ]
  %.0104147 = phi i32 [ %spec.select130, %.lr.ph148 ], [ %.0104.be, %.backedge ]
  %.0105146 = phi i32 [ %spec.select130, %.lr.ph148 ], [ %.0105.be, %.backedge ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = icmp ugt i8 %59, 3
  %61 = sext i32 %.0105146 to i64
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !13
  br i1 %60, label %64, label %71

64:                                               ; preds = %55
  %65 = sext i32 %.0104147 to i64
  %66 = getelementptr inbounds i8, ptr %46, i64 %65
  store i8 %63, ptr %66, align 1, !tbaa !13
  %67 = getelementptr i8, ptr %62, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !13
  %69 = add nsw i32 %.0104147, 2
  %70 = getelementptr i8, ptr %66, i64 1
  store i8 %68, ptr %70, align 1, !tbaa !13
  %.pre172 = load i8, ptr %58, align 1, !tbaa !13
  br label %107

71:                                               ; preds = %55
  %72 = icmp eq i8 %63, 0
  br i1 %72, label %73, label %107

73:                                               ; preds = %71
  %74 = getelementptr i8, ptr %62, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = icmp ne i8 %75, 0
  %.not123 = icmp eq i8 %59, 0
  %or.cond131 = or i1 %.not123, %76
  br i1 %or.cond131, label %107, label %77

77:                                               ; preds = %73
  %78 = icmp eq i8 %59, 3
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %77
  %80 = add nsw i32 %.0104147, 1
  %81 = sext i32 %.0104147 to i64
  %82 = getelementptr inbounds i8, ptr %46, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !13
  %83 = add nsw i32 %.0104147, 2
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds i8, ptr %46, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !13
  %86 = add nsw i32 %.0105146, 3
  %87 = load ptr, ptr %50, align 8, !tbaa !24
  %.not124 = icmp eq ptr %87, null
  br i1 %.not124, label %.backedge, label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %6, align 8, !tbaa !4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 8, !tbaa !4
  %91 = load i32, ptr %51, align 4, !tbaa !25
  %.not125 = icmp sgt i32 %91, %89
  br i1 %.not125, label %.thread, label %92

92:                                               ; preds = %88
  %93 = shl nsw i32 %91, 1
  store i32 %93, ptr %51, align 4, !tbaa !25
  %.not126.not = icmp sgt i32 %93, %89
  br i1 %.not126.not, label %95, label %94

94:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 117) #6
  tail call void @abort() #7
  unreachable

95:                                               ; preds = %92
  %96 = sext i32 %93 to i64
  %97 = tail call i32 @av_reallocp_array(ptr noundef nonnull %50, i64 noundef %96, i64 noundef 4) #6
  %98 = load ptr, ptr %50, align 8, !tbaa !24
  %.not127 = icmp eq ptr %98, null
  br i1 %.not127, label %99, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %95
  %.pre = load i32, ptr %6, align 8, !tbaa !4
  br label %.thread

99:                                               ; preds = %95
  store i32 0, ptr %51, align 4, !tbaa !25
  br label %124

.thread:                                          ; preds = %88, %..thread_crit_edge
  %100 = phi i32 [ %.pre, %..thread_crit_edge ], [ %90, %88 ]
  %101 = phi ptr [ %98, %..thread_crit_edge ], [ %87, %88 ]
  %102 = sext i32 %100 to i64
  %103 = getelementptr i32, ptr %101, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -4
  store i32 %80, ptr %104, align 4, !tbaa !26
  br label %.backedge

.backedge:                                        ; preds = %79, %.thread, %107
  %.0105.be = phi i32 [ %109, %107 ], [ %86, %.thread ], [ %86, %79 ]
  %.0104.be = phi i32 [ %110, %107 ], [ %83, %.thread ], [ %83, %79 ]
  %105 = add nsw i32 %.0105.be, 2
  %106 = icmp slt i32 %105, %.0113
  br i1 %106, label %55, label %.preheader, !llvm.loop !27

107:                                              ; preds = %71, %73, %64
  %108 = phi i8 [ %63, %71 ], [ 0, %73 ], [ %.pre172, %64 ]
  %.1106 = phi i32 [ %.0105146, %71 ], [ %.0105146, %73 ], [ %56, %64 ]
  %.1 = phi i32 [ %.0104147, %71 ], [ %.0104147, %73 ], [ %69, %64 ]
  %109 = add nsw i32 %.1106, 1
  %110 = add nsw i32 %.1, 1
  %111 = sext i32 %.1 to i64
  %112 = getelementptr inbounds i8, ptr %46, i64 %111
  store i8 %108, ptr %112, align 1, !tbaa !13
  br label %.backedge

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %.lr.ph153
  %indvars.iv167 = phi i64 [ %54, %.lr.ph153.preheader ], [ %indvars.iv.next168, %.lr.ph153 ]
  %indvars.iv = phi i64 [ %53, %.lr.ph153.preheader ], [ %indvars.iv.next, %.lr.ph153 ]
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, 1
  %113 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv167
  %114 = load i8, ptr %113, align 1, !tbaa !13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %115 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv
  store i8 %114, ptr %115, align 1, !tbaa !13
  %exitcond.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph153, !llvm.loop !28

.loopexit.loopexit:                               ; preds = %.lr.ph153
  %116 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %77, %.loopexit.loopexit, %.preheader
  %.2107 = phi i32 [ %.0105.lcssa, %.preheader ], [ %.0113, %.loopexit.loopexit ], [ %.0105146, %77 ]
  %.2 = phi i32 [ %.0104.lcssa, %.preheader ], [ %116, %.loopexit.loopexit ], [ %.0104147, %77 ]
  %117 = sext i32 %.2 to i64
  %118 = getelementptr inbounds i8, ptr %46, i64 %117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  store ptr %46, ptr %3, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.2, ptr %119, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %120, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.2107, ptr %121, align 8, !tbaa !18
  %122 = load i32, ptr %43, align 4, !tbaa !23
  %123 = add nsw i32 %122, %.2107
  store i32 %123, ptr %43, align 4, !tbaa !23
  br label %124

124:                                              ; preds = %.loopexit, %99, %37
  %.0 = phi i32 [ %.0113, %37 ], [ -12, %99 ], [ %.2107, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_h2645_packet_split(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = and i32 %6, 1
  %.not = icmp eq i32 %8, 0
  %9 = and i32 %6, 2
  %10 = icmp sgt i32 %2, -1
  br i1 %10, label %bytestream2_init.exit, label %11

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit:                            ; preds = %7
  %12 = shl nuw nsw i32 %9, 17
  %13 = xor i32 %12, 262144
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = add nuw i32 %13, %2
  %18 = icmp ugt i32 %17, 2147483583
  br i1 %18, label %50, label %19

19:                                               ; preds = %bytestream2_init.exit
  %20 = add nuw nsw i32 %17, 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %.not.i = icmp ult i32 %22, %20
  br i1 %.not.i, label %34, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not34.i = icmp eq ptr %25, null
  br i1 %.not34.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @av_buffer_is_writable(ptr noundef nonnull %25) #6
  %.not35.i = icmp eq i32 %27, 0
  br i1 %.not35.i, label %34, label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %16, align 8, !tbaa !20
  %.not40.i = icmp eq ptr %29, null
  br i1 %.not40.i, label %30, label %31

30:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 428) #6
  tail call void @abort() #7
  unreachable

31:                                               ; preds = %28
  %32 = zext nneg i32 %17 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  br label %alloc_rbsp_buffer.exit

34:                                               ; preds = %26, %19
  %35 = lshr i32 %20, 4
  %36 = add nuw i32 %35, %20
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 2147483615)
  %spec.select.i = add nuw nsw i32 %37, 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %.not36.i = icmp eq ptr %39, null
  br i1 %.not36.i, label %41, label %40

40:                                               ; preds = %34
  tail call void @av_buffer_unref(ptr noundef nonnull %38) #6
  br label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %16, align 8, !tbaa !20
  tail call void @av_free(ptr noundef %42) #6
  br label %43

43:                                               ; preds = %41, %40
  %44 = zext nneg i32 %spec.select.i to i64
  %45 = tail call noalias ptr @av_mallocz(i64 noundef %44) #6
  store ptr %45, ptr %16, align 8, !tbaa !20
  %.not37.i = icmp eq ptr %45, null
  br i1 %.not37.i, label %50, label %46

46:                                               ; preds = %43
  store i32 %spec.select.i, ptr %21, align 8, !tbaa !29
  %47 = and i32 %6, 4
  %.not38.i = icmp eq i32 %47, 0
  br i1 %.not38.i, label %alloc_rbsp_buffer.exit.thread195, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @av_buffer_create(ptr noundef nonnull %45, i64 noundef %44, ptr noundef null, ptr noundef null, i32 noundef 0) #6
  store ptr %49, ptr %38, align 8, !tbaa !30
  %.not39.i = icmp eq ptr %49, null
  br i1 %.not39.i, label %50, label %alloc_rbsp_buffer.exit

50:                                               ; preds = %48, %43, %bytestream2_init.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %.not41.i = icmp eq ptr %53, null
  br i1 %.not41.i, label %54, label %alloc_rbsp_buffer.exit.thread

alloc_rbsp_buffer.exit.thread:                    ; preds = %50
  tail call void @av_buffer_unref(ptr noundef nonnull %52) #6
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %.thread226

54:                                               ; preds = %50
  tail call void @av_freep(ptr noundef nonnull %16) #6
  br label %alloc_rbsp_buffer.exit

alloc_rbsp_buffer.exit:                           ; preds = %31, %48, %54
  %.pr = load ptr, ptr %16, align 8, !tbaa !31
  %.not122 = icmp eq ptr %.pr, null
  br i1 %.not122, label %.thread226, label %alloc_rbsp_buffer.exit.thread195

alloc_rbsp_buffer.exit.thread195:                 ; preds = %46, %alloc_rbsp_buffer.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %55, align 4, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %56, align 8, !tbaa !35
  %57 = ptrtoint ptr %15 to i64
  %58 = icmp samesign ugt i32 %2, 3
  br i1 %58, label %.lr.ph, label %.thread226

.lr.ph:                                           ; preds = %alloc_rbsp_buffer.exit.thread195
  %59 = ptrtoint ptr %1 to i64
  %60 = select i1 %.not, i32 %2, i32 0
  %61 = icmp sgt i32 %4, 0
  %62 = zext i32 %4 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.lobit128 = lshr exact i32 %9, 1
  %65 = icmp eq i32 %5, 173
  %66 = select i1 %65, i32 2, i32 1
  %67 = icmp eq i32 %5, 196
  br label %68

68:                                               ; preds = %.lr.ph, %.thread203
  %69 = phi i32 [ %2, %.lr.ph ], [ %.pre-phi273, %.thread203 ]
  %70 = phi i64 [ %14, %.lr.ph ], [ %.pre-phi271, %.thread203 ]
  %71 = phi i64 [ %59, %.lr.ph ], [ %.pre-phi, %.thread203 ]
  %.0101246 = phi i32 [ %60, %.lr.ph ], [ %.2103, %.thread203 ]
  %.sroa.0.0245 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.2, %.thread203 ]
  %72 = sub i64 %71, %59
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %.0101246, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %68
  %.not.i134 = icmp slt i32 %4, %69
  br i1 %.not.i134, label %.preheader.i, label %.thread226

.preheader.i:                                     ; preds = %75
  br i1 %61, label %.lr.ph.i, label %._crit_edge._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.021.i = phi i32 [ %80, %.lr.ph.i ], [ 0, %.preheader.i ]
  %76 = shl i32 %.021.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0245, i64 %indvars.iv.i
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %exitcond = icmp eq i64 %indvars.iv.next.i, %62
  br i1 %exitcond, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %._crit_edge._crit_edge.i, label %83

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i, %.preheader.i
  %.0.lcssa25.i = phi i32 [ %80, %._crit_edge.i ], [ 0, %.preheader.i ]
  %82 = phi i32 [ %4, %._crit_edge.i ], [ 0, %.preheader.i ]
  %.pre.i = sub nsw i32 %69, %82
  br label %.loopexit

83:                                               ; preds = %._crit_edge.i
  %84 = sub nsw i32 %69, %4
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %.loopexit, label %.thread

.loopexit:                                        ; preds = %83, %._crit_edge._crit_edge.i
  %.0.lcssa24.i = phi i32 [ %.0.lcssa25.i, %._crit_edge._crit_edge.i ], [ %80, %83 ]
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge._crit_edge.i ], [ %84, %83 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.0.lcssa24.i, i32 noundef %.pre-phi.i) #6
  br label %.thread226

.thread:                                          ; preds = %83
  %..i = tail call i64 @llvm.smin.i64(i64 %70, i64 %62)
  %86 = getelementptr inbounds i8, ptr %.sroa.0.0245, i64 %..i
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %59
  %89 = trunc i64 %88 to i32
  %90 = add nsw i32 %80, %89
  br label %130

91:                                               ; preds = %68
  %92 = icmp slt i32 %.0101246, %73
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.3) #6
  br label %94

94:                                               ; preds = %93, %91
  %95 = sext i32 %.0101246 to i64
  %96 = getelementptr inbounds i8, ptr %1, i64 %95
  %97 = ptrtoint ptr %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0245, i64 3
  %.not.i135 = icmp ult ptr %98, %96
  %reass.sub = sub i64 %97, %71
  br i1 %.not.i135, label %.lr.ph.preheader.i, label %find_next_start_code.exit

.lr.ph.preheader.i:                               ; preds = %94
  %99 = add i64 %reass.sub, 4294967293
  %100 = add i64 %reass.sub, -4
  br label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %112, %.lr.ph.preheader.i
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i138, %112 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0245, i64 %indvars.iv.i137
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %.lr.ph.i136
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !13
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 1
  br i1 %111, label %._crit_edge.i140, label %112

112:                                              ; preds = %108, %104, %.lr.ph.i136
  %indvars.iv.next.i138 = add nuw i64 %indvars.iv.i137, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.i137, %100
  br i1 %exitcond.not.i139, label %._crit_edge.i140, label %.lr.ph.i136, !llvm.loop !37

._crit_edge.i140:                                 ; preds = %108, %112
  %.0.lcssa.ph.i = phi i64 [ %99, %112 ], [ %indvars.iv.i137, %108 ]
  %113 = add i64 %.0.lcssa.ph.i, 3
  br label %find_next_start_code.exit

find_next_start_code.exit:                        ; preds = %94, %._crit_edge.i140
  %.015.i = phi i64 [ %113, %._crit_edge.i140 ], [ %reass.sub, %94 ]
  %114 = and i64 %.015.i, 4294967295
  %..i131 = tail call i64 @llvm.smin.i64(i64 %70, i64 %114)
  %115 = getelementptr inbounds i8, ptr %.sroa.0.0245, i64 %..i131
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %57, %116
  %118 = trunc i64 %117 to i32
  %.not123 = icmp eq i32 %118, 0
  br i1 %.not123, label %119, label %123

119:                                              ; preds = %find_next_start_code.exit
  %120 = load i32, ptr %56, align 8, !tbaa !35
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.thread226, label %122

122:                                              ; preds = %119
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %.thread226

123:                                              ; preds = %find_next_start_code.exit
  %124 = sub i64 %116, %59
  %125 = trunc i64 %124 to i32
  %126 = sub nsw i32 %.0101246, %125
  %spec.select = tail call i32 @llvm.smin.i32(i32 %126, i32 %118)
  %.not124 = icmp sgt i32 %.0101246, %125
  br i1 %.not124, label %130, label %127

127:                                              ; preds = %123
  %128 = zext i32 %126 to i64
  %..i132 = tail call i64 @llvm.smin.i64(i64 %117, i64 %128)
  %129 = getelementptr inbounds i8, ptr %115, i64 %..i132
  %.pre269 = ptrtoint ptr %129 to i64
  %.pre270 = sub i64 %57, %.pre269
  %.pre272 = trunc i64 %.pre270 to i32
  br label %.thread203, !llvm.loop !38

130:                                              ; preds = %123, %.thread
  %.sroa.0.3 = phi ptr [ %86, %.thread ], [ %115, %123 ]
  %.0106 = phi i32 [ %80, %.thread ], [ %spec.select, %123 ]
  %.3104 = phi i32 [ %90, %.thread ], [ %.0101246, %123 ]
  %131 = load i32, ptr %63, align 4, !tbaa !39
  %132 = load i32, ptr %56, align 8, !tbaa !35
  %.not125 = icmp sgt i32 %131, %132
  br i1 %.not125, label %159, label %133

133:                                              ; preds = %130
  %134 = add nsw i32 %131, 1
  %135 = icmp ugt i32 %134, 22369620
  br i1 %135, label %.thread226, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %0, align 8, !tbaa !40
  %narrow = mul nuw nsw i32 %134, 96
  %138 = zext nneg i32 %narrow to i64
  %139 = tail call ptr @av_fast_realloc(ptr noundef %137, ptr noundef nonnull %64, i64 noundef %138) #6
  %.not126 = icmp eq ptr %139, null
  br i1 %.not126, label %.thread226, label %140

140:                                              ; preds = %136
  store ptr %139, ptr %0, align 8, !tbaa !40
  %141 = load i32, ptr %63, align 4, !tbaa !39
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.H2645NAL, ptr %139, i64 %142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %143, i8 0, i64 96, i1 false)
  %144 = load ptr, ptr %0, align 8, !tbaa !40
  %145 = load i32, ptr %56, align 8, !tbaa !35
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.H2645NAL, ptr %144, i64 %146
  %148 = icmp slt i32 %.0106, 3069
  br i1 %148, label %149, label %152

149:                                              ; preds = %140
  %150 = sdiv i32 %.0106, 3
  %151 = add nsw i32 %150, 1
  br label %152

152:                                              ; preds = %140, %149
  %153 = phi i32 [ %151, %149 ], [ 1024, %140 ]
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 84
  store i32 %153, ptr %154, align 4, !tbaa !25
  %155 = sext i32 %153 to i64
  %156 = tail call ptr @av_malloc_array(i64 noundef %155, i64 noundef 4) #6
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 88
  store ptr %156, ptr %157, align 8, !tbaa !24
  %.not127 = icmp eq ptr %156, null
  br i1 %.not127, label %.thread226, label %158

158:                                              ; preds = %152
  store i32 %134, ptr %63, align 4, !tbaa !39
  %.pre = load i32, ptr %56, align 8, !tbaa !35
  br label %159

159:                                              ; preds = %158, %130
  %160 = phi i32 [ %.pre, %158 ], [ %132, %130 ]
  %161 = load ptr, ptr %0, align 8, !tbaa !40
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds %struct.H2645NAL, ptr %161, i64 %162
  %164 = tail call i32 @ff_h2645_extract_rbsp(ptr noundef %.sroa.0.3, i32 noundef %.0106, ptr noundef nonnull %16, ptr noundef %163, i32 noundef %.lobit128)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.thread226, label %166

166:                                              ; preds = %159
  br i1 %.not, label %171, label %167

167:                                              ; preds = %166
  %168 = icmp ne i32 %.0106, %164
  %169 = icmp ne i32 %.0106, 0
  %or.cond = and i1 %169, %168
  br i1 %or.cond, label %170, label %171

170:                                              ; preds = %167
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %164, i32 noundef %.0106) #6
  br label %171

171:                                              ; preds = %170, %167, %166
  %172 = ptrtoint ptr %.sroa.0.3 to i64
  %173 = sub i64 %57, %172
  %174 = zext nneg i32 %164 to i64
  %..i133 = tail call i64 @llvm.smin.i64(i64 %173, i64 %174)
  %175 = getelementptr inbounds i8, ptr %.sroa.0.3, i64 %..i133
  %176 = ptrtoint ptr %175 to i64
  %177 = sub i64 %57, %176
  %178 = trunc i64 %177 to i32
  %179 = icmp slt i32 %178, 4
  %180 = icmp slt i64 %177, 4
  %or.cond235 = or i1 %180, %179
  br i1 %or.cond235, label %bytestream2_peek_be32.exit.thread, label %bytestream2_peek_be32.exit

bytestream2_peek_be32.exit:                       ; preds = %171
  %181 = load i32, ptr %175, align 1, !tbaa !13
  %.fr = freeze i32 %181
  %182 = icmp eq i32 %.fr, -536805376
  br i1 %182, label %.thread215, label %bytestream2_peek_be32.exit.thread

.thread215:                                       ; preds = %bytestream2_peek_be32.exit
  %183 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !19
  br label %.critedge.i

bytestream2_peek_be32.exit.thread:                ; preds = %bytestream2_peek_be32.exit, %171
  %185 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !19
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.i143, label %.critedge.i

.lr.ph.i143:                                      ; preds = %bytestream2_peek_be32.exit.thread
  %188 = load ptr, ptr %163, align 8, !tbaa !17
  %invariant.gep.i = getelementptr i8, ptr %188, i64 -1
  br label %189

189:                                              ; preds = %193, %.lr.ph.i143
  %.02236.i = phi i32 [ %186, %.lr.ph.i143 ], [ %194, %193 ]
  %190 = zext nneg i32 %.02236.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %190
  %191 = load i8, ptr %gep.i, align 1, !tbaa !13
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %.critedge.thread.i

193:                                              ; preds = %189
  %194 = add nsw i32 %.02236.i, -1
  %195 = icmp sgt i32 %.02236.i, 1
  br i1 %195, label %189, label %get_bit_length.exit.thread, !llvm.loop !41

.critedge.i:                                      ; preds = %.thread215, %bytestream2_peek_be32.exit.thread
  %196 = phi i32 [ %184, %.thread215 ], [ %186, %bytestream2_peek_be32.exit.thread ]
  %.not.i141 = icmp eq i32 %196, 0
  br i1 %.not.i141, label %get_bit_length.exit.thread, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %189, %.critedge.i
  %197 = phi i32 [ %196, %.critedge.i ], [ %186, %189 ]
  %.02234.i = phi i32 [ %196, %.critedge.i ], [ %.02236.i, %189 ]
  %.not26.i = icmp sgt i32 %.02234.i, %66
  br i1 %.not26.i, label %200, label %198

198:                                              ; preds = %.critedge.thread.i
  %199 = icmp slt i32 %197, %66
  br i1 %199, label %get_bit_length.exit.thread, label %get_bit_length.exit

200:                                              ; preds = %.critedge.thread.i
  %201 = load ptr, ptr %163, align 8, !tbaa !17
  %202 = sext i32 %.02234.i to i64
  %203 = getelementptr i8, ptr %201, i64 %202
  %204 = getelementptr i8, ptr %203, i64 -1
  %205 = load i8, ptr %204, align 1, !tbaa !13
  %.not27.i = icmp eq i8 %205, 0
  %206 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %205, i1 true)
  %207 = xor i8 %206, -1
  %narrow.i = select i1 %.not27.i, i8 0, i8 %207
  %.021.neg.i = sext i8 %narrow.i to i32
  %208 = icmp sgt i32 %.02234.i, 268435455
  br i1 %208, label %get_bit_length.exit.thread, label %get_bit_length.exit

get_bit_length.exit.thread:                       ; preds = %193, %.critedge.i, %198, %200
  %.0.i142.ph = phi i32 [ -34, %200 ], [ -1094995529, %198 ], [ 0, %.critedge.i ], [ 0, %193 ]
  %209 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 %.0.i142.ph, ptr %209, align 4, !tbaa !42
  br label %.thread203

get_bit_length.exit:                              ; preds = %198, %200
  %.021.neg32.i = phi i32 [ %.021.neg.i, %200 ], [ 0, %198 ]
  %.12331.i = phi i32 [ %.02234.i, %200 ], [ %66, %198 ]
  %210 = shl nuw nsw i32 %.12331.i, 3
  %211 = add i32 %210, %.021.neg32.i
  %212 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 %211, ptr %212, align 4, !tbaa !42
  %213 = icmp slt i32 %197, 1
  %214 = icmp slt i32 %211, 1
  %or.cond130 = select i1 %213, i1 true, i1 %214
  br i1 %or.cond130, label %.thread203, label %215, !llvm.loop !38

215:                                              ; preds = %get_bit_length.exit
  %216 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %217 = load ptr, ptr %163, align 8, !tbaa !17
  %218 = icmp samesign ult i32 %211, 2147483135
  %219 = icmp ne ptr %217, null
  %or.cond3.i = and i1 %218, %219
  %.018.i = select i1 %or.cond3.i, i32 %211, i32 0
  %.017.i = select i1 %218, ptr %217, ptr null
  %220 = add nuw nsw i32 %.018.i, 7
  %221 = lshr i32 %220, 3
  store ptr %.017.i, ptr %216, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw i8, ptr %163, i64 52
  store i32 %.018.i, ptr %222, align 4, !tbaa !44
  %223 = add nuw nsw i32 %.018.i, 8
  %224 = getelementptr inbounds nuw i8, ptr %163, i64 56
  store i32 %223, ptr %224, align 8, !tbaa !45
  %225 = zext nneg i32 %221 to i64
  %226 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %226, ptr %227, align 8, !tbaa !46
  %228 = getelementptr inbounds nuw i8, ptr %163, i64 48
  store i32 0, ptr %228, align 8, !tbaa !47
  br i1 %or.cond3.i, label %229, label %.thread226

229:                                              ; preds = %215
  %230 = getelementptr inbounds nuw i8, ptr %163, i64 64
  store i32 0, ptr %230, align 8, !tbaa !48
  %231 = load i8, ptr %217, align 1, !tbaa !13
  store i32 1, ptr %228, align 8, !tbaa !47
  %.not.i145 = icmp sgt i8 %231, -1
  br i1 %67, label %232, label %258

232:                                              ; preds = %229
  br i1 %.not.i145, label %233, label %vvc_parse_nal_header.exit.thread

233:                                              ; preds = %232
  store i32 2, ptr %228, align 8, !tbaa !47
  %234 = load i32, ptr %217, align 1, !tbaa !13
  %235 = and i32 %234, 63
  store i32 8, ptr %228, align 8, !tbaa !47
  %236 = getelementptr inbounds nuw i8, ptr %163, i64 76
  store i32 %235, ptr %236, align 4, !tbaa !49
  %237 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %238 = load i32, ptr %237, align 1, !tbaa !13
  %239 = tail call i32 @llvm.bswap.i32(i32 %238)
  %240 = lshr i32 %239, 27
  %241 = tail call i32 @llvm.umin.i32(i32 %223, i32 13)
  store i32 %241, ptr %228, align 8, !tbaa !47
  store i32 %240, ptr %230, align 8, !tbaa !48
  %242 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %243 = load i32, ptr %242, align 1, !tbaa !13
  %244 = tail call i32 @llvm.bswap.i32(i32 %243)
  %245 = and i32 %241, 7
  %246 = shl i32 %244, %245
  %247 = lshr i32 %246, 29
  %248 = add nuw nsw i32 %241, 3
  %249 = tail call i32 @llvm.umin.i32(i32 %223, i32 %248)
  store i32 %249, ptr %228, align 8, !tbaa !47
  %250 = add nsw i32 %247, -1
  %251 = getelementptr inbounds nuw i8, ptr %163, i64 72
  store i32 %250, ptr %251, align 8, !tbaa !50
  %252 = icmp ult i32 %246, 536870912
  br i1 %252, label %vvc_parse_nal_header.exit.thread, label %253

253:                                              ; preds = %233
  %254 = add i32 %239, -1610612736
  %or.cond.i = icmp ult i32 %254, -671088640
  %.not20.i = icmp eq i32 %250, 0
  %or.cond21.i = select i1 %or.cond.i, i1 true, i1 %.not20.i
  br i1 %or.cond21.i, label %vvc_nal_unit_name.exit.i, label %vvc_parse_nal_header.exit.thread

vvc_nal_unit_name.exit.i:                         ; preds = %253
  %255 = zext nneg i32 %240 to i64
  %256 = getelementptr inbounds nuw [32 x ptr], ptr @vvc_nal_type_name, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %240, ptr noundef %257, i32 noundef %235, i32 noundef %250) #6
  br label %vvc_parse_nal_header.exit.thread223

258:                                              ; preds = %229
  br i1 %65, label %259, label %290

259:                                              ; preds = %258
  br i1 %.not.i145, label %260, label %hevc_parse_nal_header.exit

260:                                              ; preds = %259
  %261 = load i32, ptr %217, align 1, !tbaa !13
  %262 = lshr i32 %261, 1
  %263 = and i32 %262, 63
  store i32 7, ptr %228, align 8, !tbaa !47
  store i32 %263, ptr %230, align 8, !tbaa !48
  %264 = load i32, ptr %217, align 1, !tbaa !13
  %265 = tail call i32 @llvm.bswap.i32(i32 %264)
  %266 = lshr i32 %265, 19
  %267 = and i32 %266, 63
  %268 = tail call i32 @llvm.umin.i32(i32 %223, i32 13)
  store i32 %268, ptr %228, align 8, !tbaa !47
  %269 = getelementptr inbounds nuw i8, ptr %163, i64 76
  store i32 %267, ptr %269, align 4, !tbaa !49
  %270 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %271 = load i32, ptr %270, align 1, !tbaa !13
  %272 = tail call i32 @llvm.bswap.i32(i32 %271)
  %273 = and i32 %268, 7
  %274 = shl i32 %272, %273
  %275 = lshr i32 %274, 29
  %276 = add nuw nsw i32 %268, 3
  %277 = tail call i32 @llvm.umin.i32(i32 %223, i32 %276)
  store i32 %277, ptr %228, align 8, !tbaa !47
  %278 = add nsw i32 %275, -1
  %279 = getelementptr inbounds nuw i8, ptr %163, i64 72
  store i32 %278, ptr %279, align 8, !tbaa !50
  %280 = icmp ult i32 %274, 536870912
  br i1 %280, label %hevc_parse_nal_header.exit, label %hevc_parse_nal_header.exit.thread

hevc_parse_nal_header.exit:                       ; preds = %259, %260
  %281 = getelementptr inbounds nuw i8, ptr %163, i64 76
  %282 = load i32, ptr %281, align 4, !tbaa !49
  %283 = icmp eq i32 %282, 63
  br i1 %283, label %.thread203, label %vvc_parse_nal_header.exit.vvc_parse_nal_header.exit.thread_crit_edge, !llvm.loop !38

hevc_parse_nal_header.exit.thread:                ; preds = %260
  %284 = zext nneg i32 %263 to i64
  %285 = getelementptr inbounds nuw [64 x ptr], ptr @hevc_nal_type_name, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %263, ptr noundef %286, i32 noundef %267, i32 noundef %278) #6
  %287 = getelementptr inbounds nuw i8, ptr %163, i64 76
  %288 = load i32, ptr %287, align 4, !tbaa !49
  %289 = icmp eq i32 %288, 63
  br i1 %289, label %.thread203, label %vvc_parse_nal_header.exit.thread223, !llvm.loop !38

290:                                              ; preds = %258
  br i1 %.not.i145, label %291, label %vvc_parse_nal_header.exit.thread

291:                                              ; preds = %290
  %292 = load i32, ptr %217, align 1, !tbaa !13
  %293 = lshr i32 %292, 5
  %294 = and i32 %293, 3
  store i32 3, ptr %228, align 8, !tbaa !47
  %295 = getelementptr inbounds nuw i8, ptr %163, i64 68
  store i32 %294, ptr %295, align 4, !tbaa !52
  %296 = load i32, ptr %217, align 1, !tbaa !13
  %297 = and i32 %296, 31
  store i32 8, ptr %228, align 8, !tbaa !47
  store i32 %297, ptr %230, align 8, !tbaa !48
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw [32 x ptr], ptr @h264_nal_type_name, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.102, i32 noundef %297, ptr noundef %300, i32 noundef %294) #6
  br label %vvc_parse_nal_header.exit.thread223

vvc_parse_nal_header.exit.vvc_parse_nal_header.exit.thread_crit_edge: ; preds = %hevc_parse_nal_header.exit
  %.pre268 = load i32, ptr %230, align 8, !tbaa !48
  br label %vvc_parse_nal_header.exit.thread

vvc_parse_nal_header.exit.thread:                 ; preds = %vvc_parse_nal_header.exit.vvc_parse_nal_header.exit.thread_crit_edge, %290, %253, %233, %232
  %301 = phi i32 [ %.pre268, %vvc_parse_nal_header.exit.vvc_parse_nal_header.exit.thread_crit_edge ], [ 0, %290 ], [ %240, %253 ], [ %240, %233 ], [ 0, %232 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef %301) #6
  br label %.thread203, !llvm.loop !38

vvc_parse_nal_header.exit.thread223:              ; preds = %hevc_parse_nal_header.exit.thread, %291, %vvc_nal_unit_name.exit.i
  %302 = load i32, ptr %56, align 8, !tbaa !35
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %56, align 8, !tbaa !35
  br label %.thread203

.thread203:                                       ; preds = %hevc_parse_nal_header.exit.thread, %127, %get_bit_length.exit.thread, %hevc_parse_nal_header.exit, %get_bit_length.exit, %vvc_parse_nal_header.exit.thread223, %vvc_parse_nal_header.exit.thread
  %.pre-phi273 = phi i32 [ %.pre272, %127 ], [ %178, %get_bit_length.exit.thread ], [ %178, %hevc_parse_nal_header.exit ], [ %178, %get_bit_length.exit ], [ %178, %vvc_parse_nal_header.exit.thread223 ], [ %178, %vvc_parse_nal_header.exit.thread ], [ %178, %hevc_parse_nal_header.exit.thread ]
  %.pre-phi271 = phi i64 [ %.pre270, %127 ], [ %177, %get_bit_length.exit.thread ], [ %177, %hevc_parse_nal_header.exit ], [ %177, %get_bit_length.exit ], [ %177, %vvc_parse_nal_header.exit.thread223 ], [ %177, %vvc_parse_nal_header.exit.thread ], [ %177, %hevc_parse_nal_header.exit.thread ]
  %.pre-phi = phi i64 [ %.pre269, %127 ], [ %176, %get_bit_length.exit.thread ], [ %176, %hevc_parse_nal_header.exit ], [ %176, %get_bit_length.exit ], [ %176, %vvc_parse_nal_header.exit.thread223 ], [ %176, %vvc_parse_nal_header.exit.thread ], [ %176, %hevc_parse_nal_header.exit.thread ]
  %.sroa.0.2 = phi ptr [ %129, %127 ], [ %175, %get_bit_length.exit.thread ], [ %175, %hevc_parse_nal_header.exit ], [ %175, %get_bit_length.exit ], [ %175, %vvc_parse_nal_header.exit.thread223 ], [ %175, %vvc_parse_nal_header.exit.thread ], [ %175, %hevc_parse_nal_header.exit.thread ]
  %.2103 = phi i32 [ %.0101246, %127 ], [ %.3104, %get_bit_length.exit.thread ], [ %.3104, %hevc_parse_nal_header.exit ], [ %.3104, %get_bit_length.exit ], [ %.3104, %vvc_parse_nal_header.exit.thread223 ], [ %.3104, %vvc_parse_nal_header.exit.thread ], [ %.3104, %hevc_parse_nal_header.exit.thread ]
  %304 = icmp sgt i32 %.pre-phi273, 3
  br i1 %304, label %68, label %.thread226

.thread226:                                       ; preds = %.thread203, %159, %215, %75, %133, %136, %152, %alloc_rbsp_buffer.exit.thread195, %122, %119, %.loopexit, %alloc_rbsp_buffer.exit.thread, %alloc_rbsp_buffer.exit
  %.0 = phi i32 [ -12, %alloc_rbsp_buffer.exit ], [ -12, %alloc_rbsp_buffer.exit.thread ], [ -1094995529, %.loopexit ], [ -1094995529, %122 ], [ 0, %119 ], [ 0, %alloc_rbsp_buffer.exit.thread195 ], [ 0, %.thread203 ], [ %164, %159 ], [ -1094995529, %215 ], [ -1094995529, %75 ], [ -12, %133 ], [ -12, %136 ], [ -12, %152 ]
  ret i32 %.0
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_h2645_packet_uninit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.H2645NAL, ptr %5, i64 %indvars.iv, i32 12
  tail call void @av_freep(ptr noundef nonnull %6) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %2, align 4, !tbaa !39
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @av_freep(ptr noundef nonnull %0) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8, !tbaa !54
  store i32 0, ptr %2, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %._crit_edge
  tail call void @av_buffer_unref(ptr noundef nonnull %12) #6
  store ptr null, ptr %11, align 8, !tbaa !31
  br label %16

15:                                               ; preds = %._crit_edge
  tail call void @av_freep(ptr noundef nonnull %11) #6
  br label %16

16:                                               ; preds = %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %17, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %18, align 8, !tbaa !56
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

declare i32 @av_buffer_is_writable(ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 80}
!5 = !{!"H2645NAL", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !11, i64 32, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !12, i64 88}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!12 = !{!"p1 int", !7, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!5, !6, i64 24}
!17 = !{!5, !6, i64 0}
!18 = !{!5, !10, i64 16}
!19 = !{!5, !10, i64 8}
!20 = !{!21, !6, i64 0}
!21 = !{!"H2645RBSP", !6, i64 0, !22, i64 8, !10, i64 16, !10, i64 20}
!22 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!23 = !{!21, !10, i64 20}
!24 = !{!5, !12, i64 88}
!25 = !{!5, !10, i64 84}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!21, !10, i64 16}
!30 = !{!21, !22, i64 8}
!31 = !{!32, !6, i64 8}
!32 = !{!"H2645Packet", !33, i64 0, !21, i64 8, !10, i64 32, !10, i64 36, !10, i64 40}
!33 = !{!"p1 _ZTS8H2645NAL", !7, i64 0}
!34 = !{!32, !10, i64 28}
!35 = !{!32, !10, i64 32}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = !{!32, !10, i64 36}
!40 = !{!32, !33, i64 0}
!41 = distinct !{!41, !15}
!42 = !{!5, !10, i64 12}
!43 = !{!11, !6, i64 0}
!44 = !{!11, !10, i64 20}
!45 = !{!11, !10, i64 24}
!46 = !{!11, !6, i64 8}
!47 = !{!11, !10, i64 16}
!48 = !{!5, !10, i64 64}
!49 = !{!5, !10, i64 76}
!50 = !{!5, !10, i64 72}
!51 = !{!6, !6, i64 0}
!52 = !{!5, !10, i64 68}
!53 = distinct !{!53, !15}
!54 = !{!32, !10, i64 40}
!55 = !{!32, !22, i64 16}
!56 = !{!32, !10, i64 24}
