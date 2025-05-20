target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H2645NAL = type { ptr, i32, i32, i32, ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.H2645Packet = type { ptr, %struct.H2645RBSP, i32, i32, i32 }

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
@ff_ctz_c.debruijn_ctz32 = internal constant [32 x i8] c"\00\01\1C\02\1D\0E\18\03\1E\16\14\0F\19\11\04\08\1F\1B\0D\17\15\13\10\07\1A\0C\12\06\0B\05\0A\09", align 16
@.str.11 = private unnamed_addr constant [58 x i8] c"nal_unit_type: %d(%s), nuh_layer_id: %d, temporal_id: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"nal_type >= 0 && nal_type < 32\00", align 1
@vvc_nal_type_name = internal constant [32 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44], align 16
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
@.str.45 = private unnamed_addr constant [31 x i8] c"nal_type >= 0 && nal_type < 64\00", align 1
@hevc_nal_type_name = internal constant [64 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.34, ptr @.str.35, ptr @.str.38, ptr @.str.36, ptr @.str.37, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101], align 16
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
@h264_nal_type_name = internal constant [32 x ptr] [ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131], align 16
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
define i32 @ff_h2645_extract_rbsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.H2645NAL, ptr %17, i32 0, i32 10
  store i32 0, ptr %18, align 8, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %92, %5
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %95

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %92

32:                                               ; preds = %24
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %12, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %44, %35, %32
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = add nsw i32 %48, 2
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %91

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !19
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %79, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !19
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %91

79:                                               ; preds = %70, %61
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = add nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !19
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %89, ptr %8, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %88, %79
  br label %95

91:                                               ; preds = %70, %52, %47
  br label %92

92:                                               ; preds = %91, %31
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = add nsw i32 %93, 2
  store i32 %94, ptr %12, align 4, !tbaa !9
  br label %19, !llvm.loop !20

95:                                               ; preds = %90, %19
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = sub nsw i32 %97, 1
  %99 = icmp sge i32 %96, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  %101 = load i32, ptr %11, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = load ptr, ptr %10, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.H2645NAL, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8, !tbaa !22
  %107 = load ptr, ptr %10, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.H2645NAL, ptr %107, i32 0, i32 0
  store ptr %104, ptr %108, align 8, !tbaa !23
  %109 = load i32, ptr %8, align 4, !tbaa !9
  %110 = load ptr, ptr %10, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.H2645NAL, ptr %110, i32 0, i32 3
  store i32 %109, ptr %111, align 8, !tbaa !24
  %112 = load ptr, ptr %10, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.H2645NAL, ptr %112, i32 0, i32 1
  store i32 %109, ptr %113, align 8, !tbaa !25
  %114 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %343

115:                                              ; preds = %100, %95
  %116 = load i32, ptr %12, align 4, !tbaa !9
  %117 = load i32, ptr %8, align 4, !tbaa !9
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %120, ptr %12, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %119, %115
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %9, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !29
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  store ptr %130, ptr %15, align 8, !tbaa !4
  %131 = load ptr, ptr %15, align 8, !tbaa !4
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = load i32, ptr %12, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %132, i64 %134, i1 false)
  %135 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %135, ptr %14, align 4, !tbaa !9
  store i32 %135, ptr %13, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %290, %287, %122
  %137 = load i32, ptr %13, align 4, !tbaa !9
  %138 = add nsw i32 %137, 2
  %139 = load i32, ptr %8, align 4, !tbaa !9
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %302

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = load i32, ptr %13, align 4, !tbaa !9
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !19
  %148 = zext i8 %147 to i32
  %149 = icmp sgt i32 %148, 3
  br i1 %149, label %150, label %173

150:                                              ; preds = %141
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = load i32, ptr %13, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !9
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !19
  %157 = load ptr, ptr %15, align 8, !tbaa !4
  %158 = load i32, ptr %14, align 4, !tbaa !9
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !9
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  store i8 %156, ptr %161, align 1, !tbaa !19
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = load i32, ptr %13, align 4, !tbaa !9
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4, !tbaa !9
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !19
  %168 = load ptr, ptr %15, align 8, !tbaa !4
  %169 = load i32, ptr %14, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %14, align 4, !tbaa !9
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  store i8 %167, ptr %172, align 1, !tbaa !19
  br label %290

173:                                              ; preds = %141
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = load i32, ptr %13, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !19
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %289

181:                                              ; preds = %173
  %182 = load ptr, ptr %7, align 8, !tbaa !4
  %183 = load i32, ptr %13, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !19
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %289

190:                                              ; preds = %181
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  %192 = load i32, ptr %13, align 4, !tbaa !9
  %193 = add nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !19
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %289

199:                                              ; preds = %190
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  %201 = load i32, ptr %13, align 4, !tbaa !9
  %202 = add nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !19
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %288

208:                                              ; preds = %199
  %209 = load ptr, ptr %15, align 8, !tbaa !4
  %210 = load i32, ptr %14, align 4, !tbaa !9
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %14, align 4, !tbaa !9
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  store i8 0, ptr %213, align 1, !tbaa !19
  %214 = load ptr, ptr %15, align 8, !tbaa !4
  %215 = load i32, ptr %14, align 4, !tbaa !9
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %14, align 4, !tbaa !9
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  store i8 0, ptr %218, align 1, !tbaa !19
  %219 = load i32, ptr %13, align 4, !tbaa !9
  %220 = add nsw i32 %219, 3
  store i32 %220, ptr %13, align 4, !tbaa !9
  %221 = load ptr, ptr %10, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.H2645NAL, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8, !tbaa !30
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %287

225:                                              ; preds = %208
  %226 = load ptr, ptr %10, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.H2645NAL, ptr %226, i32 0, i32 10
  %228 = load i32, ptr %227, align 8, !tbaa !15
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 8, !tbaa !15
  %230 = load ptr, ptr %10, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.H2645NAL, ptr %230, i32 0, i32 11
  %232 = load i32, ptr %231, align 4, !tbaa !31
  %233 = load ptr, ptr %10, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw %struct.H2645NAL, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 8, !tbaa !15
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %269

237:                                              ; preds = %225
  %238 = load ptr, ptr %10, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.H2645NAL, ptr %238, i32 0, i32 11
  %240 = load i32, ptr %239, align 4, !tbaa !31
  %241 = mul nsw i32 %240, 2
  store i32 %241, ptr %239, align 4, !tbaa !31
  br label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %10, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.H2645NAL, ptr %243, i32 0, i32 11
  %245 = load i32, ptr %244, align 4, !tbaa !31
  %246 = load ptr, ptr %10, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw %struct.H2645NAL, ptr %246, i32 0, i32 10
  %248 = load i32, ptr %247, align 8, !tbaa !15
  %249 = icmp sge i32 %245, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %242
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 117)
  call void @abort() #10
  unreachable

251:                                              ; preds = %242
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %10, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw %struct.H2645NAL, ptr %254, i32 0, i32 12
  %256 = load ptr, ptr %10, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.H2645NAL, ptr %256, i32 0, i32 11
  %258 = load i32, ptr %257, align 4, !tbaa !31
  %259 = sext i32 %258 to i64
  %260 = call i32 @av_reallocp_array(ptr noundef %255, i64 noundef %259, i64 noundef 4)
  %261 = load ptr, ptr %10, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %struct.H2645NAL, ptr %261, i32 0, i32 12
  %263 = load ptr, ptr %262, align 8, !tbaa !30
  %264 = icmp ne ptr %263, null
  br i1 %264, label %268, label %265

265:                                              ; preds = %253
  %266 = load ptr, ptr %10, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw %struct.H2645NAL, ptr %266, i32 0, i32 11
  store i32 0, ptr %267, align 4, !tbaa !31
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %343

268:                                              ; preds = %253
  br label %269

269:                                              ; preds = %268, %225
  %270 = load ptr, ptr %10, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %struct.H2645NAL, ptr %270, i32 0, i32 12
  %272 = load ptr, ptr %271, align 8, !tbaa !30
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %286

274:                                              ; preds = %269
  %275 = load i32, ptr %14, align 4, !tbaa !9
  %276 = sub nsw i32 %275, 1
  %277 = load ptr, ptr %10, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw %struct.H2645NAL, ptr %277, i32 0, i32 12
  %279 = load ptr, ptr %278, align 8, !tbaa !30
  %280 = load ptr, ptr %10, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw %struct.H2645NAL, ptr %280, i32 0, i32 10
  %282 = load i32, ptr %281, align 8, !tbaa !15
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %279, i64 %284
  store i32 %276, ptr %285, align 4, !tbaa !9
  br label %286

286:                                              ; preds = %274, %269
  br label %287

287:                                              ; preds = %286, %208
  br label %136, !llvm.loop !32

288:                                              ; preds = %199
  br label %320

289:                                              ; preds = %190, %181, %173
  br label %290

290:                                              ; preds = %289, %150
  %291 = load ptr, ptr %7, align 8, !tbaa !4
  %292 = load i32, ptr %13, align 4, !tbaa !9
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %13, align 4, !tbaa !9
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !19
  %297 = load ptr, ptr %15, align 8, !tbaa !4
  %298 = load i32, ptr %14, align 4, !tbaa !9
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %14, align 4, !tbaa !9
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  store i8 %296, ptr %301, align 1, !tbaa !19
  br label %136, !llvm.loop !32

302:                                              ; preds = %136
  br label %303

303:                                              ; preds = %307, %302
  %304 = load i32, ptr %13, align 4, !tbaa !9
  %305 = load i32, ptr %8, align 4, !tbaa !9
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %319

307:                                              ; preds = %303
  %308 = load ptr, ptr %7, align 8, !tbaa !4
  %309 = load i32, ptr %13, align 4, !tbaa !9
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %13, align 4, !tbaa !9
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !19
  %314 = load ptr, ptr %15, align 8, !tbaa !4
  %315 = load i32, ptr %14, align 4, !tbaa !9
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %14, align 4, !tbaa !9
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  store i8 %313, ptr %318, align 1, !tbaa !19
  br label %303, !llvm.loop !33

319:                                              ; preds = %303
  br label %320

320:                                              ; preds = %319, %288
  %321 = load ptr, ptr %15, align 8, !tbaa !4
  %322 = load i32, ptr %14, align 4, !tbaa !9
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  call void @llvm.memset.p0.i64(ptr align 1 %324, i8 0, i64 64, i1 false)
  %325 = load ptr, ptr %15, align 8, !tbaa !4
  %326 = load ptr, ptr %10, align 8, !tbaa !13
  %327 = getelementptr inbounds nuw %struct.H2645NAL, ptr %326, i32 0, i32 0
  store ptr %325, ptr %327, align 8, !tbaa !23
  %328 = load i32, ptr %14, align 4, !tbaa !9
  %329 = load ptr, ptr %10, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw %struct.H2645NAL, ptr %329, i32 0, i32 1
  store i32 %328, ptr %330, align 8, !tbaa !25
  %331 = load ptr, ptr %7, align 8, !tbaa !4
  %332 = load ptr, ptr %10, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw %struct.H2645NAL, ptr %332, i32 0, i32 4
  store ptr %331, ptr %333, align 8, !tbaa !22
  %334 = load i32, ptr %13, align 4, !tbaa !9
  %335 = load ptr, ptr %10, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw %struct.H2645NAL, ptr %335, i32 0, i32 3
  store i32 %334, ptr %336, align 8, !tbaa !24
  %337 = load i32, ptr %13, align 4, !tbaa !9
  %338 = load ptr, ptr %9, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %339, align 4, !tbaa !29
  %341 = add nsw i32 %340, %337
  store i32 %341, ptr %339, align 4, !tbaa !29
  %342 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %342, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %343

343:                                              ; preds = %320, %265, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %344 = load i32, ptr %6, align 4
  ret i32 %344
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_h2645_packet_split(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.GetByteContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !36
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %29 = load i32, ptr %15, align 4, !tbaa !9
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  br label %35

33:                                               ; preds = %7
  %34 = load i32, ptr %11, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi i32 [ 0, %32 ], [ %34, %33 ]
  store i32 %36, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %37 = load i32, ptr %15, align 4, !tbaa !9
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 0, i32 262144
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %20, align 8, !tbaa !37
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load i32, ptr %11, align 4, !tbaa !9
  call void @bytestream2_init(ptr noundef %16, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.H2645Packet, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %20, align 8, !tbaa !37
  %49 = add nsw i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %15, align 4, !tbaa !9
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  call void @alloc_rbsp_buffer(ptr noundef %45, i32 noundef %50, i32 noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.H2645Packet, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %35
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %355

63:                                               ; preds = %35
  %64 = load ptr, ptr %9, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.H2645Packet, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %65, i32 0, i32 3
  store i32 0, ptr %66, align 4, !tbaa !41
  %67 = load ptr, ptr %9, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.H2645Packet, ptr %67, i32 0, i32 2
  store i32 0, ptr %68, align 8, !tbaa !42
  br label %69

69:                                               ; preds = %353, %351, %63
  %70 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %71 = icmp sge i32 %70, 4
  br i1 %71, label %72, label %354

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 1, ptr %24, align 4, !tbaa !9
  %73 = call i32 @bytestream2_tell(ptr noundef %16)
  %74 = load i32, ptr %19, align 4, !tbaa !9
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !9
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %81 = load ptr, ptr %12, align 8, !tbaa !36
  %82 = call i32 @get_nalsize(i32 noundef %77, ptr noundef %79, i32 noundef %80, ptr noundef %25, ptr noundef %81)
  store i32 %82, ptr %23, align 4, !tbaa !9
  %83 = load i32, ptr %23, align 4, !tbaa !9
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %86, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %92

87:                                               ; preds = %76
  %88 = load i32, ptr %13, align 4, !tbaa !9
  call void @bytestream2_skip(ptr noundef %16, i32 noundef %88)
  %89 = call i32 @bytestream2_tell(ptr noundef %16)
  %90 = load i32, ptr %23, align 4, !tbaa !9
  %91 = add nsw i32 %89, %90
  store i32 %91, ptr %19, align 4, !tbaa !9
  store i32 0, ptr %21, align 4
  br label %92

92:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %93 = load i32, ptr %21, align 4
  switch i32 %93, label %351 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %145

95:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %96 = call i32 @bytestream2_tell(ptr noundef %16)
  %97 = load i32, ptr %19, align 4, !tbaa !9
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 24, ptr noundef @.str.3)
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = load ptr, ptr %10, align 8, !tbaa !4
  %105 = load i32, ptr %19, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = call i32 @find_next_start_code(ptr noundef %103, ptr noundef %107)
  store i32 %108, ptr %26, align 4, !tbaa !9
  %109 = load i32, ptr %26, align 4, !tbaa !9
  call void @bytestream2_skip(ptr noundef %16, i32 noundef %109)
  %110 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %101
  %113 = load ptr, ptr %9, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.H2645Packet, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !42
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %142

118:                                              ; preds = %112
  %119 = load ptr, ptr %12, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %142

120:                                              ; preds = %101
  %121 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %122 = load i32, ptr %19, align 4, !tbaa !9
  %123 = call i32 @bytestream2_tell(ptr noundef %16)
  %124 = sub nsw i32 %122, %123
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load i32, ptr %19, align 4, !tbaa !9
  %128 = call i32 @bytestream2_tell(ptr noundef %16)
  %129 = sub nsw i32 %127, %128
  br label %132

130:                                              ; preds = %120
  %131 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  br label %132

132:                                              ; preds = %130, %126
  %133 = phi i32 [ %129, %126 ], [ %131, %130 ]
  store i32 %133, ptr %23, align 4, !tbaa !9
  %134 = call i32 @bytestream2_tell(ptr noundef %16)
  %135 = load i32, ptr %19, align 4, !tbaa !9
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i32, ptr %19, align 4, !tbaa !9
  %139 = call i32 @bytestream2_tell(ptr noundef %16)
  %140 = sub nsw i32 %138, %139
  call void @bytestream2_skip(ptr noundef %16, i32 noundef %140)
  store i32 2, ptr %21, align 4
  br label %142, !llvm.loop !45

141:                                              ; preds = %132
  store i32 0, ptr %21, align 4
  br label %142

142:                                              ; preds = %141, %137, %118, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %143 = load i32, ptr %21, align 4
  switch i32 %143, label %351 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %94
  %146 = load ptr, ptr %9, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.H2645Packet, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !46
  %149 = load ptr, ptr %9, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw %struct.H2645Packet, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !42
  %152 = add nsw i32 %151, 1
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %228

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %155 = load ptr, ptr %9, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.H2645Packet, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !46
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %159 = load i32, ptr %27, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = icmp uge i64 %160, 22369621
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %225

163:                                              ; preds = %154
  %164 = load ptr, ptr %9, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct.H2645Packet, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !47
  %167 = load ptr, ptr %9, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw %struct.H2645Packet, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %27, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 96
  %172 = call ptr @av_fast_realloc(ptr noundef %166, ptr noundef %168, i64 noundef %171)
  store ptr %172, ptr %28, align 8, !tbaa !36
  %173 = load ptr, ptr %28, align 8, !tbaa !36
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %163
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %225

176:                                              ; preds = %163
  %177 = load ptr, ptr %28, align 8, !tbaa !36
  %178 = load ptr, ptr %9, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %struct.H2645Packet, ptr %178, i32 0, i32 0
  store ptr %177, ptr %179, align 8, !tbaa !47
  %180 = load ptr, ptr %9, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %struct.H2645Packet, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !47
  %183 = load ptr, ptr %9, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %struct.H2645Packet, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !46
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.H2645NAL, ptr %182, i64 %186
  call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 96, i1 false)
  %188 = load ptr, ptr %9, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw %struct.H2645Packet, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !47
  %191 = load ptr, ptr %9, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw %struct.H2645Packet, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !42
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.H2645NAL, ptr %190, i64 %194
  store ptr %195, ptr %22, align 8, !tbaa !13
  %196 = load i32, ptr %23, align 4, !tbaa !9
  %197 = sdiv i32 %196, 3
  %198 = add nsw i32 %197, 1
  %199 = icmp sgt i32 1024, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %176
  %201 = load i32, ptr %23, align 4, !tbaa !9
  %202 = sdiv i32 %201, 3
  %203 = add nsw i32 %202, 1
  br label %205

204:                                              ; preds = %176
  br label %205

205:                                              ; preds = %204, %200
  %206 = phi i32 [ %203, %200 ], [ 1024, %204 ]
  %207 = load ptr, ptr %22, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.H2645NAL, ptr %207, i32 0, i32 11
  store i32 %206, ptr %208, align 4, !tbaa !31
  %209 = load ptr, ptr %22, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.H2645NAL, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %210, align 4, !tbaa !31
  %212 = sext i32 %211 to i64
  %213 = call ptr @av_malloc_array(i64 noundef %212, i64 noundef 4)
  %214 = load ptr, ptr %22, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.H2645NAL, ptr %214, i32 0, i32 12
  store ptr %213, ptr %215, align 8, !tbaa !30
  %216 = load ptr, ptr %22, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw %struct.H2645NAL, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8, !tbaa !30
  %219 = icmp ne ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %205
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %225

221:                                              ; preds = %205
  %222 = load i32, ptr %27, align 4, !tbaa !9
  %223 = load ptr, ptr %9, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw %struct.H2645Packet, ptr %223, i32 0, i32 3
  store i32 %222, ptr %224, align 4, !tbaa !46
  store i32 0, ptr %21, align 4
  br label %225

225:                                              ; preds = %221, %220, %175, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  %226 = load i32, ptr %21, align 4
  switch i32 %226, label %351 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %145
  %229 = load ptr, ptr %9, align 8, !tbaa !34
  %230 = getelementptr inbounds nuw %struct.H2645Packet, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !47
  %232 = load ptr, ptr %9, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw %struct.H2645Packet, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !42
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.H2645NAL, ptr %231, i64 %235
  store ptr %236, ptr %22, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !43
  %239 = load i32, ptr %23, align 4, !tbaa !9
  %240 = load ptr, ptr %9, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw %struct.H2645Packet, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %22, align 8, !tbaa !13
  %243 = load i32, ptr %15, align 4, !tbaa !9
  %244 = and i32 %243, 2
  %245 = icmp ne i32 %244, 0
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = call i32 @ff_h2645_extract_rbsp(ptr noundef %238, i32 noundef %239, ptr noundef %241, ptr noundef %242, i32 noundef %248)
  store i32 %249, ptr %17, align 4, !tbaa !9
  %250 = load i32, ptr %17, align 4, !tbaa !9
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %228
  %253 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %253, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %351

254:                                              ; preds = %228
  %255 = load i32, ptr %15, align 4, !tbaa !9
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %254
  %259 = load i32, ptr %23, align 4, !tbaa !9
  %260 = load i32, ptr %17, align 4, !tbaa !9
  %261 = icmp ne i32 %259, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %258
  %263 = load i32, ptr %23, align 4, !tbaa !9
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load ptr, ptr %12, align 8, !tbaa !36
  %267 = load i32, ptr %17, align 4, !tbaa !9
  %268 = load i32, ptr %23, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %266, i32 noundef 48, ptr noundef @.str.5, i32 noundef %267, i32 noundef %268)
  br label %269

269:                                              ; preds = %265, %262, %258, %254
  %270 = load i32, ptr %17, align 4, !tbaa !9
  call void @bytestream2_skip(ptr noundef %16, i32 noundef %270)
  %271 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %272 = icmp sge i32 %271, 4
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = call i32 @bytestream2_peek_be32(ptr noundef %16)
  %275 = icmp eq i32 %274, 480
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %277

277:                                              ; preds = %276, %273, %269
  %278 = load ptr, ptr %22, align 8, !tbaa !13
  %279 = load i32, ptr %14, align 4, !tbaa !9
  %280 = icmp eq i32 %279, 173
  %281 = zext i1 %280 to i32
  %282 = add nsw i32 1, %281
  %283 = load i32, ptr %24, align 4, !tbaa !9
  %284 = call i32 @get_bit_length(ptr noundef %278, i32 noundef %282, i32 noundef %283)
  %285 = load ptr, ptr %22, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.H2645NAL, ptr %285, i32 0, i32 2
  store i32 %284, ptr %286, align 4, !tbaa !48
  %287 = load ptr, ptr %22, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw %struct.H2645NAL, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8, !tbaa !25
  %290 = icmp sle i32 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %277
  %292 = load ptr, ptr %22, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw %struct.H2645NAL, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4, !tbaa !48
  %295 = icmp sle i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %291, %277
  store i32 2, ptr %21, align 4
  br label %351, !llvm.loop !45

297:                                              ; preds = %291
  %298 = load ptr, ptr %22, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw %struct.H2645NAL, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %22, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw %struct.H2645NAL, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !23
  %303 = load ptr, ptr %22, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw %struct.H2645NAL, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 4, !tbaa !48
  %306 = call i32 @init_get_bits(ptr noundef %299, ptr noundef %302, i32 noundef %305)
  store i32 %306, ptr %18, align 4, !tbaa !9
  %307 = load i32, ptr %18, align 4, !tbaa !9
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %297
  %310 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %310, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %351

311:                                              ; preds = %297
  %312 = load ptr, ptr %22, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw %struct.H2645NAL, ptr %312, i32 0, i32 6
  store i32 0, ptr %313, align 8, !tbaa !49
  %314 = load i32, ptr %14, align 4, !tbaa !9
  %315 = icmp eq i32 %314, 196
  br i1 %315, label %316, label %320

316:                                              ; preds = %311
  %317 = load ptr, ptr %22, align 8, !tbaa !13
  %318 = load ptr, ptr %12, align 8, !tbaa !36
  %319 = call i32 @vvc_parse_nal_header(ptr noundef %317, ptr noundef %318)
  store i32 %319, ptr %18, align 4, !tbaa !9
  br label %338

320:                                              ; preds = %311
  %321 = load i32, ptr %14, align 4, !tbaa !9
  %322 = icmp eq i32 %321, 173
  br i1 %322, label %323, label %333

323:                                              ; preds = %320
  %324 = load ptr, ptr %22, align 8, !tbaa !13
  %325 = load ptr, ptr %12, align 8, !tbaa !36
  %326 = call i32 @hevc_parse_nal_header(ptr noundef %324, ptr noundef %325)
  store i32 %326, ptr %18, align 4, !tbaa !9
  %327 = load ptr, ptr %22, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw %struct.H2645NAL, ptr %327, i32 0, i32 9
  %329 = load i32, ptr %328, align 4, !tbaa !50
  %330 = icmp eq i32 %329, 63
  br i1 %330, label %331, label %332

331:                                              ; preds = %323
  store i32 2, ptr %21, align 4
  br label %351, !llvm.loop !45

332:                                              ; preds = %323
  br label %337

333:                                              ; preds = %320
  %334 = load ptr, ptr %22, align 8, !tbaa !13
  %335 = load ptr, ptr %12, align 8, !tbaa !36
  %336 = call i32 @h264_parse_nal_header(ptr noundef %334, ptr noundef %335)
  store i32 %336, ptr %18, align 4, !tbaa !9
  br label %337

337:                                              ; preds = %333, %332
  br label %338

338:                                              ; preds = %337, %316
  %339 = load i32, ptr %18, align 4, !tbaa !9
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %338
  %342 = load ptr, ptr %12, align 8, !tbaa !36
  %343 = load ptr, ptr %22, align 8, !tbaa !13
  %344 = getelementptr inbounds nuw %struct.H2645NAL, ptr %343, i32 0, i32 6
  %345 = load i32, ptr %344, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %342, i32 noundef 24, ptr noundef @.str.6, i32 noundef %345)
  store i32 2, ptr %21, align 4
  br label %351, !llvm.loop !45

346:                                              ; preds = %338
  %347 = load ptr, ptr %9, align 8, !tbaa !34
  %348 = getelementptr inbounds nuw %struct.H2645Packet, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8, !tbaa !42
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %348, align 8, !tbaa !42
  store i32 0, ptr %21, align 4
  br label %351

351:                                              ; preds = %346, %341, %331, %309, %296, %252, %225, %142, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %352 = load i32, ptr %21, align 4
  switch i32 %352, label %355 [
    i32 0, label %353
    i32 2, label %69
  ]

353:                                              ; preds = %351
  br label %69, !llvm.loop !45

354:                                              ; preds = %69
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %355

355:                                              ; preds = %354, %351, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  %356 = load i32, ptr %8, align 4
  ret i32 %356
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !53
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_rbsp_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp ugt i32 %10, 2147483583
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %108

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = add i32 %14, 64
  store i32 %15, ptr %5, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp uge i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = call i32 @av_buffer_is_writable(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %26, %21
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 428)
  call void @abort() #10
  unreachable

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 64, i1 false)
  store i32 1, ptr %8, align 4
  br label %124

48:                                               ; preds = %26, %13
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = udiv i32 %50, 16
  %52 = add i32 %49, %51
  %53 = add i32 %52, 32
  %54 = icmp ugt i32 %53, 2147483647
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %62

56:                                               ; preds = %48
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = udiv i32 %58, 16
  %60 = add i32 %57, %59
  %61 = add i32 %60, 32
  br label %62

62:                                               ; preds = %56, %55
  %63 = phi i32 [ 2147483647, %55 ], [ %61, %56 ]
  store i32 %63, ptr %5, align 4, !tbaa !9
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %69, i32 0, i32 1
  call void @av_buffer_unref(ptr noundef %70)
  br label %75

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  call void @av_free(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %68
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = zext i32 %76 to i64
  %78 = call noalias ptr @av_mallocz(i64 noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !26
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %75
  br label %108

86:                                               ; preds = %75
  %87 = load i32, ptr %5, align 4, !tbaa !9
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 8, !tbaa !55
  %90 = load i32, ptr %6, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = load i32, ptr %5, align 4, !tbaa !9
  %97 = zext i32 %96 to i64
  %98 = call ptr @av_buffer_create(ptr noundef %95, i64 noundef %97, ptr noundef null, ptr noundef null, i32 noundef 0)
  %99 = load ptr, ptr %4, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !56
  %101 = load ptr, ptr %4, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %92
  br label %108

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106, %86
  store i32 1, ptr %8, align 4
  br label %124

108:                                              ; preds = %105, %85, %12
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %109, i32 0, i32 2
  store i32 0, ptr %110, align 8, !tbaa !55
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %116, i32 0, i32 1
  call void @av_buffer_unref(ptr noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %118, i32 0, i32 0
  store ptr null, ptr %119, align 8, !tbaa !26
  br label %123

120:                                              ; preds = %108
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %121, i32 0, i32 0
  call void @av_freep(ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %115
  store i32 1, ptr %8, align 4
  br label %124

124:                                              ; preds = %123, %107, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_nalsize(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !57
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = sub nsw i32 %17, %18
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

22:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = shl i32 %28, 8
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !57
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !9
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = zext i8 %36 to i32
  %38 = or i32 %29, %37
  store i32 %38, ptr %13, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !9
  br label %23, !llvm.loop !58

42:                                               ; preds = %23
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = load ptr, ptr %10, align 8, !tbaa !57
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = sub nsw i32 %47, %49
  %51 = icmp sgt i32 %46, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %45, %42
  %53 = load ptr, ptr %11, align 8, !tbaa !36
  %54 = load i32, ptr %13, align 4, !tbaa !9
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = load ptr, ptr %10, align 8, !tbaa !57
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = sub nsw i32 %55, %57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.10, i32 noundef %54, i32 noundef %58)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

59:                                               ; preds = %45
  %60 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %59, %52, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_next_start_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 3
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp uge ptr %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %55, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !19
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %58

55:                                               ; preds = %45, %36, %28
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !9
  br label %20, !llvm.loop !59

58:                                               ; preds = %54, %20
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = add nsw i32 %59, 3
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %58, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_be32(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = call i32 @bytestream2_peek_be32u(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @get_bit_length(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !25
  store i32 %14, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %34, %3
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.H2645NAL, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %21, %18, %15
  %33 = phi i1 [ false, %18 ], [ false, %15 ], [ %31, %21 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %8, align 4, !tbaa !9
  br label %15, !llvm.loop !60

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.H2645NAL, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %53, ptr %8, align 4, !tbaa !9
  br label %71

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.H2645NAL, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !19
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %11, align 4, !tbaa !9
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = call i32 @ff_ctz_c(i32 noundef %67) #11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %71

71:                                               ; preds = %70, %52
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = icmp sgt i32 %72, 268435455
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = mul nsw i32 %76, 8
  store i32 %77, ptr %8, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = sub nsw i32 %78, %79
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %75, %74, %51, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !4
  store i32 -1094995529, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !63
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !64
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !65
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !66
  %38 = load ptr, ptr %4, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !67
  %40 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @vvc_parse_nal_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.H2645NAL, ptr %8, i32 0, i32 5
  store ptr %9, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = call i32 @get_bits1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  call void @skip_bits1(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  %17 = call i32 @get_bits(ptr noundef %16, i32 noundef 6)
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.H2645NAL, ptr %18, i32 0, i32 9
  store i32 %17, ptr %19, align 4, !tbaa !50
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  %21 = call i32 @get_bits(ptr noundef %20, i32 noundef 5)
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.H2645NAL, ptr %22, i32 0, i32 6
  store i32 %21, ptr %23, align 8, !tbaa !49
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = call i32 @get_bits(ptr noundef %24, i32 noundef 3)
  %26 = sub i32 %25, 1
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.H2645NAL, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 8, !tbaa !68
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.H2645NAL, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !68
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %14
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

34:                                               ; preds = %14
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.H2645NAL, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !49
  %38 = icmp sge i32 %37, 7
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.H2645NAL, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !49
  %43 = icmp sle i32 %42, 11
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.H2645NAL, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !68
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

50:                                               ; preds = %44, %39, %34
  %51 = load ptr, ptr %5, align 8, !tbaa !36
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.H2645NAL, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.H2645NAL, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !49
  %58 = call ptr @vvc_nal_unit_name(i32 noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.H2645NAL, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.H2645NAL, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 48, ptr noundef @.str.11, i32 noundef %54, ptr noundef %58, i32 noundef %61, i32 noundef %64)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %50, %49, %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @hevc_parse_nal_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.H2645NAL, ptr %8, i32 0, i32 5
  store ptr %9, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = call i32 @get_bits1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  %16 = call i32 @get_bits(ptr noundef %15, i32 noundef 6)
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.H2645NAL, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 8, !tbaa !49
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = call i32 @get_bits(ptr noundef %19, i32 noundef 6)
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.H2645NAL, ptr %21, i32 0, i32 9
  store i32 %20, ptr %22, align 4, !tbaa !50
  %23 = load ptr, ptr %6, align 8, !tbaa !61
  %24 = call i32 @get_bits(ptr noundef %23, i32 noundef 3)
  %25 = sub i32 %24, 1
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.H2645NAL, ptr %26, i32 0, i32 8
  store i32 %25, ptr %27, align 8, !tbaa !68
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.H2645NAL, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !68
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %14
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

33:                                               ; preds = %14
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.H2645NAL, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !49
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.H2645NAL, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %41 = call ptr @hevc_nal_unit_name(i32 noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.H2645NAL, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.H2645NAL, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 48, ptr noundef @.str.11, i32 noundef %37, ptr noundef %41, i32 noundef %44, i32 noundef %47)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %33, %32, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_parse_nal_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.H2645NAL, ptr %8, i32 0, i32 5
  store ptr %9, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = call i32 @get_bits1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  %16 = call i32 @get_bits(ptr noundef %15, i32 noundef 2)
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.H2645NAL, ptr %17, i32 0, i32 7
  store i32 %16, ptr %18, align 4, !tbaa !69
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = call i32 @get_bits(ptr noundef %19, i32 noundef 5)
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.H2645NAL, ptr %21, i32 0, i32 6
  store i32 %20, ptr %22, align 8, !tbaa !49
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.H2645NAL, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.H2645NAL, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %30 = call ptr @h264_nal_unit_name(i32 noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.H2645NAL, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 48, ptr noundef @.str.102, i32 noundef %26, ptr noundef %30, i32 noundef %33)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @ff_h2645_packet_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.H2645Packet, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.H2645Packet, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.H2645NAL, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.H2645NAL, ptr %16, i32 0, i32 12
  call void @av_freep(ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !70

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.H2645Packet, ptr %22, i32 0, i32 0
  call void @av_freep(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.H2645Packet, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 8, !tbaa !71
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.H2645Packet, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 4, !tbaa !46
  %28 = load ptr, ptr %2, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.H2645Packet, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %21
  %34 = load ptr, ptr %2, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.H2645Packet, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %35, i32 0, i32 1
  call void @av_buffer_unref(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.H2645Packet, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8, !tbaa !39
  br label %44

40:                                               ; preds = %21
  %41 = load ptr, ptr %2, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.H2645Packet, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %42, i32 0, i32 0
  call void @av_freep(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %33
  %45 = load ptr, ptr %2, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.H2645Packet, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %46, i32 0, i32 3
  store i32 0, ptr %47, align 4, !tbaa !41
  %48 = load ptr, ptr %2, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.H2645Packet, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @av_freep(ptr noundef) #3

declare void @av_buffer_unref(ptr noundef) #3

declare i32 @av_buffer_is_writable(ptr noundef) #3

declare void @av_free(ptr noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_be32u(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load i32, ptr %5, align 1, !tbaa !19
  %7 = call i32 @av_bswap32(i32 noundef %6) #11
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_ctz_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = sub i32 0, %4
  %6 = and i32 %3, %5
  %7 = mul i32 %6, 125613361
  %8 = lshr i32 %7, 27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @ff_ctz_c.debruijn_ctz32, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !67
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !19
  store i8 %15, ptr %4, align 1, !tbaa !19
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !19
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !19
  %22 = load i8, ptr %4, align 1, !tbaa !19
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !19
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %29 = load ptr, ptr %2, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !65
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !67
  %40 = load i8, ptr %4, align 1, !tbaa !19
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !67
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !65
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !19
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !67
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @vvc_nal_unit_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 188)
  call void @abort() #10
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x ptr], ptr @vvc_nal_type_name, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !67
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !65
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hevc_nal_unit_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.45, ptr noundef @.str.2, i32 noundef 261)
  call void @abort() #10
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [64 x ptr], ptr @hevc_nal_type_name, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @h264_nal_unit_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 302)
  call void @abort() #10
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x ptr], ptr @h264_nal_type_name, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  ret ptr %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9H2645RBSP", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8H2645NAL", !6, i64 0}
!15 = !{!16, !10, i64 80}
!16 = !{!"H2645NAL", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !5, i64 24, !17, i64 32, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !18, i64 88}
!17 = !{!"GetBitContext", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!16, !5, i64 24}
!23 = !{!16, !5, i64 0}
!24 = !{!16, !10, i64 16}
!25 = !{!16, !10, i64 8}
!26 = !{!27, !5, i64 0}
!27 = !{!"H2645RBSP", !5, i64 0, !28, i64 8, !10, i64 16, !10, i64 20}
!28 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!29 = !{!27, !10, i64 20}
!30 = !{!16, !18, i64 88}
!31 = !{!16, !10, i64 84}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11H2645Packet", !6, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!40, !5, i64 8}
!40 = !{!"H2645Packet", !14, i64 0, !27, i64 8, !10, i64 32, !10, i64 36, !10, i64 40}
!41 = !{!40, !10, i64 28}
!42 = !{!40, !10, i64 32}
!43 = !{!44, !5, i64 0}
!44 = !{!"GetByteContext", !5, i64 0, !5, i64 8, !5, i64 16}
!45 = distinct !{!45, !21}
!46 = !{!40, !10, i64 36}
!47 = !{!40, !14, i64 0}
!48 = !{!16, !10, i64 12}
!49 = !{!16, !10, i64 64}
!50 = !{!16, !10, i64 76}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!53 = !{!44, !5, i64 16}
!54 = !{!44, !5, i64 8}
!55 = !{!27, !10, i64 16}
!56 = !{!27, !28, i64 8}
!57 = !{!18, !18, i64 0}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!63 = !{!17, !5, i64 0}
!64 = !{!17, !10, i64 20}
!65 = !{!17, !10, i64 24}
!66 = !{!17, !5, i64 8}
!67 = !{!17, !10, i64 16}
!68 = !{!16, !10, i64 72}
!69 = !{!16, !10, i64 68}
!70 = distinct !{!70, !21}
!71 = !{!40, !10, i64 40}
!72 = !{!40, !28, i64 16}
!73 = !{!40, !10, i64 24}
