; ModuleID = 'bench/wireshark/original/vwr.c.ll'
source_filename = "bench/wireshark/original/vwr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@vwr_80211_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@vwr_eth_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@vwr_80211_info = internal constant %struct.file_type_subtype_info { ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr null, i32 0, i64 1, ptr @vwr_80211_blocks_supported, ptr null, ptr null, ptr null }, align 8
@vwr_eth_info = internal constant %struct.file_type_subtype_info { ptr @.str.15, ptr @.str.16, ptr @.str.14, ptr null, i32 0, i64 1, ptr @vwr_eth_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"VWR_80211\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"VWR_ETH\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"vwr: Invalid message record length %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"wiretap/vwr.c\00", align 1
@__func__.vwr_process_rec_data = private unnamed_addr constant [21 x i8] c"vwr_process_rec_data\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"vwr: Invalid record length %d (must be at least %u)\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"vwr: Invalid data length %u (runs past the end of the record)\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"vwr: Invalid data length %u (too short to include %u-byte PLCP header)\00", align 1
@.str.9 = private unnamed_addr constant [90 x i8] c"vwr: Invalid data length %u (too short to include %u-byte PLCP header and 4 bytes of FCS)\00", align 1
@get_legacy_rate.canonical_rate_legacy = internal unnamed_addr constant [12 x float] [float 1.000000e+00, float 2.000000e+00, float 5.500000e+00, float 1.100000e+01, float 6.000000e+00, float 9.000000e+00, float 1.200000e+01, float 1.800000e+01, float 2.400000e+01, float 3.600000e+01, float 4.800000e+01, float 5.400000e+01], align 16
@nss_for_mcs = internal unnamed_addr constant [77 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
@.str.10 = private unnamed_addr constant [66 x i8] c"vwr: Invalid data length %u (too short to include 4 bytes of FCS)\00", align 1
@get_ht_rate.canonical_ndbps_20_ht = internal unnamed_addr constant [8 x i32] [i32 26, i32 52, i32 78, i32 104, i32 156, i32 208, i32 234, i32 260], align 16
@get_ht_rate.canonical_ndbps_40_ht = internal unnamed_addr constant [8 x i32] [i32 54, i32 108, i32 162, i32 216, i32 324, i32 432, i32 486, i32 540], align 16
@get_vht_rate.canonical_ndbps_20_vht = internal unnamed_addr constant [9 x i32] [i32 26, i32 52, i32 78, i32 104, i32 156, i32 208, i32 234, i32 260, i32 312], align 16
@get_vht_rate.canonical_ndbps_40_vht = internal unnamed_addr constant [10 x i32] [i32 54, i32 108, i32 162, i32 216, i32 324, i32 432, i32 486, i32 540, i32 648, i32 720], align 16
@get_vht_rate.canonical_ndbps_80_vht = internal unnamed_addr constant [10 x i32] [i32 117, i32 234, i32 351, i32 468, i32 702, i32 936, i32 1053, i32 1170, i32 1404, i32 1560], align 16
@.str.11 = private unnamed_addr constant [56 x i8] c"vwr: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Ixia IxVeriWave .vwr Raw 802.11 Capture\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"vwr80211\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"vwr\00", align 1
@vwr_80211_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.15 = private unnamed_addr constant [42 x i8] c"Ixia IxVeriWave .vwr Raw Ethernet Capture\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"vwreth\00", align 1
@vwr_eth_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @vwr_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @file_tell(ptr noundef %5) #9
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @file_error(ptr noundef %9, ptr noundef %2) #9
  store i32 %10, ptr %1, align 4
  br label %vwr_get_fpga_version.exit.thread

11:                                               ; preds = %3
  %12 = tail call noalias dereferenceable_or_null(32768) ptr @g_malloc(i64 noundef 32768) #10
  %13 = getelementptr inbounds i8, ptr %4, i64 10
  %14 = getelementptr inbounds i8, ptr %4, i64 11
  %15 = getelementptr inbounds i8, ptr %4, i64 14
  %16 = getelementptr inbounds i8, ptr %4, i64 15
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr i8, ptr %12, i64 4
  %19 = getelementptr i8, ptr %12, i64 3
  br label %20

20:                                               ; preds = %decode_msg.exit.thread.i, %11
  %.0102.i = phi i64 [ 0, %11 ], [ %146, %decode_msg.exit.thread.i ]
  %.0.i = phi i32 [ 0, %11 ], [ %.1.i, %decode_msg.exit.thread.i ]
  %21 = load ptr, ptr %0, align 8
  %22 = call i32 @wtap_read_bytes(ptr noundef %21, ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull %1, ptr noundef %2) #9
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %148, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %4, align 16
  %25 = load i8, ptr %13, align 2
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = load i8, ptr %14, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  switch i8 %24, label %decode_msg.exit.thread.i [
    i8 33, label %decode_msg.exit.i
    i8 49, label %decode_msg.exit.i
    i8 56, label %decode_msg.exit.i
    i8 57, label %decode_msg.exit.i
    i8 -63, label %31
    i8 -117, label %31
    i8 -69, label %31
    i8 -2, label %32
  ]

31:                                               ; preds = %23, %23, %23
  br label %decode_msg.exit.i

32:                                               ; preds = %23
  %33 = load i8, ptr %15, align 2
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = load i8, ptr %16, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %35, %37
  br label %decode_msg.exit.i

decode_msg.exit.i:                                ; preds = %32, %31, %23, %23, %23, %23
  %.not113.i = phi i1 [ false, %31 ], [ false, %32 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ]
  %.0.i.i = phi i32 [ %30, %31 ], [ %38, %32 ], [ %30, %23 ], [ %30, %23 ], [ %30, %23 ], [ %30, %23 ]
  %.not112.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not112.i, label %decode_msg.exit.thread.i, label %39

39:                                               ; preds = %decode_msg.exit.i
  %40 = icmp ugt i32 %.0.i.i, 32768
  br i1 %40, label %vwr_get_fpga_version.exit.thread33, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8
  br i1 %.not113.i, label %48, label %43

43:                                               ; preds = %41
  %44 = call i32 @wtap_read_bytes(ptr noundef %42, ptr noundef null, i32 noundef %.0.i.i, ptr noundef nonnull %1, ptr noundef %2) #9
  %.not120.i = icmp eq i32 %44, 0
  br i1 %.not120.i, label %45, label %decode_msg.exit.thread.i

45:                                               ; preds = %43
  call void @g_free(ptr noundef %12) #9
  %46 = load i32, ptr %1, align 4
  %47 = icmp ne i32 %46, -12
  %..i = sext i1 %47 to i32
  br label %vwr_get_fpga_version.exit

48:                                               ; preds = %41
  %49 = call i32 @wtap_read_bytes(ptr noundef %42, ptr noundef %12, i32 noundef %.0.i.i, ptr noundef nonnull %1, ptr noundef %2) #9
  %.not114.i = icmp eq i32 %49, 0
  br i1 %.not114.i, label %50, label %53

50:                                               ; preds = %48
  call void @g_free(ptr noundef %12) #9
  %51 = load i32, ptr %1, align 4
  %52 = icmp ne i32 %51, -12
  %.121.i = sext i1 %52 to i32
  br label %vwr_get_fpga_version.exit

53:                                               ; preds = %48
  %54 = icmp ugt i32 %.0.i.i, 64
  br i1 %54, label %55, label %77

55:                                               ; preds = %53
  %56 = zext nneg i32 %.0.i.i to i64
  %57 = getelementptr i8, ptr %12, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -56
  %.val.i = load i8, ptr %58, align 1
  %59 = getelementptr i8, ptr %57, i64 -55
  %.val128.i = load i8, ptr %59, align 1
  %60 = zext i8 %.val128.i to i32
  br label %61

61:                                               ; preds = %61, %55
  %.0103.i = phi i32 [ 0, %55 ], [ %65, %61 ]
  %62 = and i32 %.0103.i, 255
  %63 = add nsw i32 %.0103.i, %60
  %64 = and i32 %63, 3
  %.not115.i = icmp eq i32 %64, 0
  %65 = add nuw nsw i32 %62, 1
  br i1 %.not115.i, label %66, label %61, !llvm.loop !4

66:                                               ; preds = %61
  %67 = zext i8 %.val.i to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or disjoint i32 %68, %60
  %70 = getelementptr i8, ptr %57, i64 -48
  %71 = load i8, ptr %70, align 1
  %72 = add nuw nsw i32 %69, 64
  %73 = add nuw nsw i32 %72, %62
  %74 = icmp eq i32 %.0.i.i, %73
  %75 = and i8 %71, 127
  %76 = icmp eq i8 %75, 1
  %or.cond123.i = select i1 %74, i1 %76, i1 false
  %spec.select127.i = select i1 %or.cond123.i, i16 2, i16 1000
  br label %77

77:                                               ; preds = %66, %53
  %.2.i = phi i16 [ 1000, %53 ], [ %spec.select127.i, %66 ]
  %78 = icmp ugt i32 %.0.i.i, 44
  %79 = icmp eq i16 %.2.i, 1000
  %or.cond.i = select i1 %78, i1 %79, i1 false
  br i1 %or.cond.i, label %80, label %98

80:                                               ; preds = %77
  %81 = zext nneg i32 %.0.i.i to i64
  %82 = getelementptr i8, ptr %12, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -36
  %.val129.i = load i8, ptr %83, align 1
  %84 = getelementptr i8, ptr %82, i64 -35
  %.val130.i = load i8, ptr %84, align 1
  %85 = zext i8 %.val130.i to i32
  br label %86

86:                                               ; preds = %86, %80
  %.1104.i = phi i32 [ 0, %80 ], [ %90, %86 ]
  %87 = and i32 %.1104.i, 255
  %88 = add nsw i32 %.1104.i, %85
  %89 = and i32 %88, 3
  %.not116.i = icmp eq i32 %89, 0
  %90 = add nuw nsw i32 %87, 1
  br i1 %.not116.i, label %91, label %86, !llvm.loop !6

91:                                               ; preds = %86
  %92 = zext i8 %.val129.i to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = or disjoint i32 %93, %85
  %95 = add nuw nsw i32 %94, 44
  %96 = add nuw nsw i32 %95, %87
  %97 = icmp eq i32 %.0.i.i, %96
  %spec.select124.i = select i1 %97, i16 3, i16 1000
  br label %98

98:                                               ; preds = %91, %77
  %.3.i = phi i16 [ %.2.i, %77 ], [ %spec.select124.i, %91 ]
  %99 = icmp ugt i32 %.0.i.i, 48
  %100 = icmp eq i16 %.3.i, 1000
  %or.cond5.i = select i1 %99, i1 %100, i1 false
  br i1 %or.cond5.i, label %101, label %120

101:                                              ; preds = %98
  %102 = load i8, ptr %17, align 8
  switch i8 %102, label %103 [
    i8 68, label %.thread140.i
    i8 61, label %.thread140.i
    i8 48, label %.thread140.i
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %18, align 1
  %105 = and i8 %104, 31
  %106 = load i8, ptr %19, align 1
  %107 = zext i8 %106 to i32
  br label %108

108:                                              ; preds = %108, %103
  %.2105.i = phi i32 [ 0, %103 ], [ %112, %108 ]
  %109 = and i32 %.2105.i, 255
  %110 = add nsw i32 %.2105.i, %107
  %111 = and i32 %110, 3
  %.not117.i = icmp eq i32 %111, 0
  %112 = add nuw nsw i32 %109, 1
  br i1 %.not117.i, label %113, label %108, !llvm.loop !7

113:                                              ; preds = %108
  %114 = zext nneg i8 %105 to i32
  %115 = shl nuw nsw i32 %114, 8
  %116 = add nuw nsw i32 %107, 68
  %117 = add nuw nsw i32 %116, %115
  %118 = add nuw nsw i32 %117, %109
  %119 = icmp eq i32 %.0.i.i, %118
  %spec.select125.i = select i1 %119, i16 1, i16 1000
  br label %120

120:                                              ; preds = %113, %98
  %.4.i = phi i16 [ %.3.i, %98 ], [ %spec.select125.i, %113 ]
  %121 = icmp eq i16 %.4.i, 1000
  %or.cond16.i = select i1 %99, i1 %121, i1 false
  br i1 %or.cond16.i, label %122, label %140

122:                                              ; preds = %120
  %123 = zext nneg i32 %.0.i.i to i64
  %124 = getelementptr i8, ptr %12, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -48
  %.val131.i = load i8, ptr %125, align 1
  %126 = getelementptr i8, ptr %124, i64 -47
  %.val132.i = load i8, ptr %126, align 1
  %127 = zext i8 %.val132.i to i32
  br label %128

128:                                              ; preds = %128, %122
  %.3106.i = phi i32 [ 0, %122 ], [ %132, %128 ]
  %129 = and i32 %.3106.i, 255
  %130 = add nsw i32 %.3106.i, %127
  %131 = and i32 %130, 3
  %.not118.i = icmp eq i32 %131, 0
  %132 = add nuw nsw i32 %129, 1
  br i1 %.not118.i, label %133, label %128, !llvm.loop !8

133:                                              ; preds = %128
  %134 = zext i8 %.val131.i to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = or disjoint i32 %135, %127
  %137 = add nuw nsw i32 %136, 48
  %138 = add nuw nsw i32 %137, %129
  %139 = icmp eq i32 %.0.i.i, %138
  br i1 %139, label %.thread140.i, label %140

140:                                              ; preds = %133, %120
  br i1 %121, label %decode_msg.exit.thread.i, label %.thread140.split.loop.exit153.i

.thread140.split.loop.exit153.i:                  ; preds = %140
  %141 = zext nneg i16 %.4.i to i32
  br label %.thread140.i

.thread140.i:                                     ; preds = %133, %101, %101, %101, %.thread140.split.loop.exit153.i
  %142 = phi i32 [ %141, %.thread140.split.loop.exit153.i ], [ 5, %101 ], [ 5, %101 ], [ 5, %101 ], [ 4, %133 ]
  %143 = load ptr, ptr %0, align 8
  %144 = call i64 @file_seek(ptr noundef %143, i64 noundef %6, i32 noundef 0, ptr noundef nonnull %1) #9
  %145 = icmp eq i64 %144, -1
  call void @g_free(ptr noundef %12) #9
  br i1 %145, label %vwr_get_fpga_version.exit.thread, label %vwr_get_fpga_version.exit

decode_msg.exit.thread.i:                         ; preds = %140, %43, %decode_msg.exit.i, %23
  %.1.i = phi i32 [ %.0.i, %140 ], [ %.0.i, %decode_msg.exit.i ], [ %.0.i, %23 ], [ 1, %43 ]
  %146 = add nuw nsw i64 %.0102.i, 16
  %147 = icmp ugt i64 %.0102.i, 1073741807
  br i1 %147, label %vwr_get_fpga_version.exit.thread33, label %20, !llvm.loop !9

148:                                              ; preds = %20
  %.not111.i = icmp eq i32 %.0.i, 0
  br i1 %.not111.i, label %152, label %.thread

.thread:                                          ; preds = %148
  call void @g_free(ptr noundef %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %149 = call noalias dereferenceable_or_null(224) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 224) #11
  %150 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 176
  store i32 5, ptr %151, align 4
  br label %204

152:                                              ; preds = %148
  %153 = load i32, ptr %1, align 4
  %154 = icmp ne i32 %153, -12
  call void @g_free(ptr noundef %12) #9
  %.174.i = sext i1 %154 to i32
  br label %vwr_get_fpga_version.exit

vwr_get_fpga_version.exit.thread:                 ; preds = %8, %.thread140.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %324

vwr_get_fpga_version.exit.thread33:               ; preds = %decode_msg.exit.thread.i, %39
  call void @g_free(ptr noundef %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %155

vwr_get_fpga_version.exit:                        ; preds = %.thread140.i, %45, %50, %152
  %.0101.i = phi i32 [ %..i, %45 ], [ %.121.i, %50 ], [ %142, %.thread140.i ], [ %.174.i, %152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  switch i32 %.0101.i, label %156 [
    i32 -1, label %324
    i32 0, label %155
  ]

155:                                              ; preds = %vwr_get_fpga_version.exit.thread33, %vwr_get_fpga_version.exit
  br label %324

156:                                              ; preds = %vwr_get_fpga_version.exit
  %157 = call noalias dereferenceable_or_null(224) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 224) #11
  %158 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %157, i64 176
  store i32 %.0101.i, ptr %159, align 4
  %160 = trunc nuw nsw i32 %.0101.i to i16
  switch i16 %160, label %setup_defaults.exit [
    i16 1, label %161
    i16 5, label %204
    i16 3, label %208
    i16 2, label %247
    i16 4, label %288
  ]

161:                                              ; preds = %156
  store i32 48, ptr %157, align 4
  %162 = getelementptr inbounds i8, ptr %157, i64 8
  store i32 20, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %157, i64 12
  store i32 1, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %157, i64 16
  store i32 6, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %157, i64 20
  store i32 32, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %157, i64 24
  store i32 33, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %157, i64 32
  store i32 16, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %157, i64 36
  store i32 47, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %157, i64 40
  store i32 2, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %157, i64 44
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %157, i64 48
  store i32 8, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %157, i64 52
  store i32 36, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %157, i64 56
  store i32 22, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %157, i64 80
  store i32 44, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %157, i64 84
  store i32 9, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %157, i64 28
  store i32 3, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %157, i64 60
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %157, i64 64
  store i32 1, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %157, i64 68
  store i32 28, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %157, i64 72
  store i32 30, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %157, i64 76
  store i32 12, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %157, i64 137
  store i8 -128, ptr %182, align 1
  %183 = getelementptr inbounds i8, ptr %157, i64 172
  store i32 63, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %157, i64 138
  store i16 -1, ptr %184, align 2
  %185 = getelementptr inbounds i8, ptr %157, i64 140
  store i32 32768, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %157, i64 4
  store i32 16, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %157, i64 120
  store i32 1, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %157, i64 124
  store i32 7936, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %157, i64 132
  store i32 1024, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %157, i64 88
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %157, i64 96
  %192 = getelementptr inbounds i8, ptr %157, i64 160
  store i32 0, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %157, i64 164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %191, i8 0, i64 24, i1 false)
  store i32 1, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %157, i64 180
  store i32 1, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %157, i64 184
  store i32 2, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %157, i64 188
  store i32 4, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %157, i64 92
  store i32 24, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %157, i64 192
  store i32 16777216, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %157, i64 196
  store i32 1048576, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %157, i64 200
  store i32 4096, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %157, i64 204
  store i32 65536, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %157, i64 208
  store i16 16384, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %157, i64 216
  store i32 20, ptr %203, align 4
  br label %setup_defaults.exit

204:                                              ; preds = %.thread, %156
  %205 = phi ptr [ %149, %.thread ], [ %157, %156 ]
  %.0101.i3739 = phi i32 [ 5, %.thread ], [ %.0101.i, %156 ]
  store i32 48, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %205, i64 76
  store i32 16, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %205, i64 216
  store i32 32, ptr %207, align 4
  br label %setup_defaults.exit

208:                                              ; preds = %156
  store i32 44, ptr %157, align 4
  %209 = getelementptr inbounds i8, ptr %157, i64 8
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %157, i64 12
  store i32 1, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %157, i64 16
  store i32 2, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %157, i64 20
  store i32 4, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %157, i64 24
  store i32 5, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %157, i64 28
  store i32 8, ptr %214, align 4
  %215 = getelementptr inbounds i8, ptr %157, i64 32
  store i32 10, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %157, i64 36
  store i32 12, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %157, i64 40
  store i32 21, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %157, i64 44
  store i32 20, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %157, i64 48
  store i32 28, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %157, i64 52
  store i32 36, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %157, i64 56
  store i32 40, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %157, i64 68
  store i32 12, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %157, i64 136
  store i8 8, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %157, i64 137
  store i8 7, ptr %224, align 1
  %225 = getelementptr inbounds i8, ptr %157, i64 138
  store i16 1023, ptr %225, align 2
  %226 = getelementptr inbounds i8, ptr %157, i64 140
  store i32 64, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %157, i64 120
  store i32 2, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %157, i64 148
  store i32 7, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %157, i64 152
  store i32 7, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %157, i64 156
  store i32 64, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %157, i64 96
  store i32 0, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %157, i64 100
  store i32 1, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %157, i64 104
  store i32 2, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %157, i64 108
  store i32 3, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %157, i64 112
  store i32 4, ptr %235, align 4
  %236 = getelementptr inbounds i8, ptr %157, i64 116
  store i32 5, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %157, i64 160
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %157, i64 164
  store i32 0, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %157, i64 168
  store i32 0, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %157, i64 92
  store i32 16, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %157, i64 192
  store i32 64, ptr %241, align 4
  %242 = getelementptr inbounds i8, ptr %157, i64 196
  store i32 16, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %157, i64 200
  store i32 32, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %157, i64 204
  store i32 128, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %157, i64 208
  store i16 128, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %157, i64 212
  store i32 2097152, ptr %246, align 4
  br label %setup_defaults.exit

247:                                              ; preds = %156
  store i32 64, ptr %157, align 4
  %248 = getelementptr inbounds i8, ptr %157, i64 12
  store i32 1, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %157, i64 8
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %157, i64 16
  store i32 2, ptr %250, align 4
  %251 = getelementptr inbounds i8, ptr %157, i64 20
  store i32 4, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %157, i64 24
  store i32 5, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %157, i64 28
  store i32 8, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %157, i64 32
  store i32 10, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %157, i64 36
  store i32 12, ptr %255, align 4
  %256 = getelementptr inbounds i8, ptr %157, i64 40
  store i32 21, ptr %256, align 4
  %257 = getelementptr inbounds i8, ptr %157, i64 44
  store i32 24, ptr %257, align 4
  %258 = getelementptr inbounds i8, ptr %157, i64 48
  store i32 32, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %157, i64 52
  store i32 40, ptr %259, align 4
  %260 = getelementptr inbounds i8, ptr %157, i64 56
  store i32 54, ptr %260, align 4
  %261 = getelementptr inbounds i8, ptr %157, i64 68
  store i32 12, ptr %261, align 4
  %262 = getelementptr inbounds i8, ptr %157, i64 72
  store i32 14, ptr %262, align 4
  %263 = getelementptr inbounds i8, ptr %157, i64 76
  store i32 4, ptr %263, align 4
  %264 = getelementptr inbounds i8, ptr %157, i64 120
  store i32 2, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %157, i64 124
  store i32 7936, ptr %265, align 4
  %266 = getelementptr inbounds i8, ptr %157, i64 128
  store i32 8, ptr %266, align 4
  %267 = getelementptr inbounds i8, ptr %157, i64 132
  store i32 1024, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %157, i64 136
  store i8 8, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %157, i64 137
  store i8 7, ptr %269, align 1
  %270 = getelementptr inbounds i8, ptr %157, i64 138
  store i16 511, ptr %270, align 2
  %271 = getelementptr inbounds i8, ptr %157, i64 140
  store i32 64, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %157, i64 148
  store i32 7, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %157, i64 152
  store i32 7, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %157, i64 156
  store i32 64, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %157, i64 96
  %276 = getelementptr inbounds i8, ptr %157, i64 160
  store i32 0, ptr %276, align 4
  %277 = getelementptr inbounds i8, ptr %157, i64 164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  store i32 1, ptr %277, align 4
  %278 = getelementptr inbounds i8, ptr %157, i64 168
  store i32 2, ptr %278, align 4
  %279 = getelementptr inbounds i8, ptr %157, i64 180
  store i32 1, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %157, i64 184
  store i32 2, ptr %280, align 4
  %281 = getelementptr inbounds i8, ptr %157, i64 188
  store i32 4, ptr %281, align 4
  %282 = getelementptr inbounds i8, ptr %157, i64 92
  store i32 16, ptr %282, align 4
  %283 = getelementptr inbounds i8, ptr %157, i64 192
  store i32 64, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %157, i64 196
  store i32 16, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %157, i64 200
  store i32 32, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %157, i64 204
  store i32 128, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %157, i64 208
  store i16 128, ptr %287, align 4
  br label %setup_defaults.exit

288:                                              ; preds = %156
  store i32 48, ptr %157, align 4
  %289 = getelementptr inbounds i8, ptr %157, i64 8
  store i32 24, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %157, i64 16
  store i32 2, ptr %290, align 4
  %291 = getelementptr inbounds i8, ptr %157, i64 20
  store i32 36, ptr %291, align 4
  %292 = getelementptr inbounds i8, ptr %157, i64 24
  store i32 37, ptr %292, align 4
  %293 = getelementptr inbounds i8, ptr %157, i64 28
  store i32 0, ptr %293, align 4
  %294 = getelementptr inbounds i8, ptr %157, i64 32
  store i32 22, ptr %294, align 4
  %295 = getelementptr inbounds i8, ptr %157, i64 36
  store i32 51, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %157, i64 44
  store i32 4, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %157, i64 48
  store i32 12, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %157, i64 52
  store i32 40, ptr %298, align 4
  %299 = getelementptr inbounds i8, ptr %157, i64 56
  store i32 26, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %157, i64 68
  store i32 32, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %157, i64 72
  store i32 34, ptr %301, align 4
  %302 = getelementptr inbounds i8, ptr %157, i64 80
  store i32 20, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %157, i64 84
  store i32 16, ptr %303, align 4
  %304 = getelementptr inbounds i8, ptr %157, i64 138
  store i16 16383, ptr %304, align 2
  %305 = getelementptr inbounds i8, ptr %157, i64 140
  store i32 32768, ptr %305, align 4
  %306 = getelementptr inbounds i8, ptr %157, i64 120
  store i32 2, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %157, i64 92
  store i32 28, ptr %307, align 4
  %308 = getelementptr inbounds i8, ptr %157, i64 192
  store i32 16777216, ptr %308, align 4
  %309 = getelementptr inbounds i8, ptr %157, i64 196
  store i32 1048576, ptr %309, align 4
  %310 = getelementptr inbounds i8, ptr %157, i64 200
  store i32 4096, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %157, i64 204
  store i32 65536, ptr %311, align 4
  %312 = getelementptr inbounds i8, ptr %157, i64 208
  store i16 0, ptr %312, align 4
  %313 = getelementptr inbounds i8, ptr %157, i64 212
  store i32 16384, ptr %313, align 4
  br label %setup_defaults.exit

setup_defaults.exit:                              ; preds = %156, %161, %204, %208, %247, %288
  %.0101.i3740 = phi i32 [ %.0101.i, %156 ], [ %.0101.i, %161 ], [ %.0101.i3739, %204 ], [ %.0101.i, %208 ], [ %.0101.i, %247 ], [ %.0101.i, %288 ]
  %314 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @vwr_read, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @vwr_seek_read, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 6, ptr %317, align 4
  %318 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 144, ptr %318, align 8
  switch i32 %.0101.i3740, label %319 [
    i32 5, label %.sink.split
    i32 2, label %.sink.split
    i32 1, label %.sink.split
  ]

319:                                              ; preds = %setup_defaults.exit
  %320 = add nsw i32 %.0101.i3740, -3
  %or.cond5 = icmp ult i32 %320, 2
  br i1 %or.cond5, label %.sink.split, label %323

.sink.split:                                      ; preds = %319, %setup_defaults.exit, %setup_defaults.exit, %setup_defaults.exit
  %vwr_eth_file_type_subtype.sink = phi ptr [ @vwr_80211_file_type_subtype, %setup_defaults.exit ], [ @vwr_80211_file_type_subtype, %setup_defaults.exit ], [ @vwr_80211_file_type_subtype, %setup_defaults.exit ], [ @vwr_eth_file_type_subtype, %319 ]
  %321 = load i32, ptr %vwr_eth_file_type_subtype.sink, align 4
  %322 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %321, ptr %322, align 4
  br label %323

323:                                              ; preds = %.sink.split, %319
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #9
  br label %324

324:                                              ; preds = %vwr_get_fpga_version.exit.thread, %vwr_get_fpga_version.exit, %323, %155
  %.0 = phi i32 [ 0, %155 ], [ 1, %323 ], [ %.0101.i, %vwr_get_fpga_version.exit ], [ -1, %vwr_get_fpga_version.exit.thread ]
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @vwr_read(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = call fastcc i32 @vwr_read_rec_header(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i64 @file_tell(ptr noundef %15) #9
  %17 = add i64 %16, -16
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = tail call fastcc i32 @vwr_process_rec_data(ptr noundef %18, i32 noundef %19, ptr noundef %1, ptr noundef %2, ptr noundef %11, i32 noundef %20, i32 noundef %21, ptr noundef %3, ptr noundef %4)
  br label %23

23:                                               ; preds = %14, %6
  %.0 = phi i32 [ 0, %6 ], [ %22, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @vwr_seek_read(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @file_seek(ptr noundef %13, i64 noundef %1, i32 noundef 0, ptr noundef %4) #9
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %25, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %12, align 8
  %18 = call fastcc i32 @vwr_read_rec_header(ptr noundef %11, ptr noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = tail call fastcc i32 @vwr_process_rec_data(ptr noundef %20, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %11, i32 noundef %22, i32 noundef %23, ptr noundef %4, ptr noundef %5)
  br label %25

25:                                               ; preds = %16, %6, %19
  %.0 = phi i32 [ %24, %19 ], [ 0, %6 ], [ 0, %16 ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @register_vwr() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @vwr_80211_info) #9
  store i32 %1, ptr @vwr_80211_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @vwr_eth_info) #9
  store i32 %2, ptr @vwr_eth_file_type_subtype, align 4
  %3 = load i32, ptr @vwr_80211_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %3) #9
  %4 = load i32, ptr @vwr_eth_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.1, i32 noundef %4) #9
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @vwr_read_rec_header(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 16
  store i32 0, ptr %2, align 4
  %9 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 16, ptr noundef %5, ptr noundef %6) #9
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 10
  %11 = getelementptr inbounds i8, ptr %8, i64 11
  %12 = getelementptr inbounds i8, ptr %8, i64 14
  %13 = getelementptr inbounds i8, ptr %8, i64 15
  %.not.i = icmp eq ptr %0, null
  %14 = getelementptr inbounds i8, ptr %8, i64 1
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %decode_msg.exit.thread.us
  %15 = load i8, ptr %8, align 16
  %16 = load i8, ptr %10, align 2
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = load i8, ptr %11, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = load i8, ptr %12, align 2
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  switch i8 %15, label %decode_msg.exit.thread.us [
    i8 33, label %32
    i8 49, label %31
    i8 56, label %30
    i8 57, label %29
    i8 -63, label %28
    i8 -117, label %28
    i8 -69, label %28
    i8 -2, label %decode_msg.exit.us
  ]

28:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  br label %decode_msg.exit.us

29:                                               ; preds = %.lr.ph.split.us
  br label %decode_msg.exit.us

30:                                               ; preds = %.lr.ph.split.us
  br label %decode_msg.exit.us

31:                                               ; preds = %.lr.ph.split.us
  br label %decode_msg.exit.us

32:                                               ; preds = %.lr.ph.split.us
  br label %decode_msg.exit.us

decode_msg.exit.us:                               ; preds = %.lr.ph.split.us, %32, %31, %30, %29, %28
  %.sink.i.us = phi i1 [ true, %32 ], [ true, %31 ], [ true, %30 ], [ true, %29 ], [ false, %28 ], [ false, %.lr.ph.split.us ]
  %.0.i.us = phi i32 [ %21, %32 ], [ %21, %31 ], [ %21, %30 ], [ %21, %29 ], [ %21, %28 ], [ %27, %.lr.ph.split.us ]
  %.not18.us = icmp eq i32 %.0.i.us, 0
  br i1 %.not18.us, label %decode_msg.exit.thread.us, label %33

33:                                               ; preds = %decode_msg.exit.us
  %34 = icmp ugt i32 %.0.i.us, 32768
  br i1 %34, label %.split.us, label %35

35:                                               ; preds = %33
  br i1 %.sink.i.us, label %.split28.us, label %36

36:                                               ; preds = %35
  %37 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef %.0.i.us, ptr noundef %5, ptr noundef %6) #9
  %.not20.us = icmp eq i32 %37, 0
  br i1 %.not20.us, label %.loopexit, label %decode_msg.exit.thread.us

decode_msg.exit.thread.us:                        ; preds = %.lr.ph.split.us, %36, %decode_msg.exit.us
  %38 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 16, ptr noundef %5, ptr noundef %6) #9
  %.not.us = icmp eq i32 %38, 0
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %decode_msg.exit.thread
  %39 = load i8, ptr %8, align 16
  %40 = load i8, ptr %10, align 2
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = load i8, ptr %12, align 2
  %47 = load i8, ptr %13, align 1
  %48 = load i8, ptr %14, align 1
  %49 = lshr i8 %48, 4
  %50 = and i8 %49, 3
  %51 = zext nneg i8 %50 to i32
  store i32 %51, ptr %4, align 4
  switch i8 %39, label %.sink.split.i.thread [
    i8 33, label %.sink.split.i
    i8 49, label %52
    i8 56, label %53
    i8 57, label %54
    i8 -63, label %55
    i8 -117, label %55
    i8 -69, label %55
    i8 -2, label %56
  ]

52:                                               ; preds = %.lr.ph.split
  br label %.sink.split.i

53:                                               ; preds = %.lr.ph.split
  br label %.sink.split.i

54:                                               ; preds = %.lr.ph.split
  br label %.sink.split.i

55:                                               ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  br label %.sink.split.i

56:                                               ; preds = %.lr.ph.split
  %57 = zext i8 %46 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = zext i8 %47 to i32
  %60 = or disjoint i32 %58, %59
  br label %.sink.split.i

.sink.split.i.thread:                             ; preds = %.lr.ph.split
  store i32 2, ptr %3, align 4
  br label %decode_msg.exit.thread

.sink.split.i:                                    ; preds = %.lr.ph.split, %52, %53, %54, %55, %56
  %.sink36.i = phi i32 [ 1, %52 ], [ 3, %53 ], [ 4, %54 ], [ 2, %55 ], [ 2, %56 ], [ 0, %.lr.ph.split ]
  %61 = phi i1 [ true, %52 ], [ true, %53 ], [ true, %54 ], [ false, %55 ], [ false, %56 ], [ true, %.lr.ph.split ]
  %.0.ph.i = phi i32 [ %45, %52 ], [ %45, %53 ], [ %45, %54 ], [ %45, %55 ], [ %60, %56 ], [ %45, %.lr.ph.split ]
  store i32 %.sink36.i, ptr %3, align 4
  %.not18 = icmp eq i32 %.0.ph.i, 0
  br i1 %.not18, label %decode_msg.exit.thread, label %62

62:                                               ; preds = %.sink.split.i
  %63 = icmp ugt i32 %.0.ph.i, 32768
  br i1 %63, label %.split.us, label %65

.split.us:                                        ; preds = %62, %33
  %.us-phi = phi i32 [ %.0.i.us, %33 ], [ %.0.ph.i, %62 ]
  store i32 -13, ptr %5, align 4
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %.us-phi) #9
  store ptr %64, ptr %6, align 8
  br label %.loopexit

65:                                               ; preds = %62
  br i1 %61, label %.split28.us, label %66

66:                                               ; preds = %65
  %67 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef %.0.ph.i, ptr noundef %5, ptr noundef %6) #9
  %.not20 = icmp eq i32 %67, 0
  br i1 %.not20, label %.loopexit, label %decode_msg.exit.thread

.split28.us:                                      ; preds = %65, %35
  %.us-phi29 = phi i32 [ %.0.i.us, %35 ], [ %.0.ph.i, %65 ]
  store i32 %.us-phi29, ptr %2, align 4
  br label %.loopexit

decode_msg.exit.thread:                           ; preds = %.sink.split.i.thread, %66, %.sink.split.i
  %68 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 16, ptr noundef %5, ptr noundef %6) #9
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %decode_msg.exit.thread, %66, %decode_msg.exit.thread.us, %36, %7, %.split28.us, %.split.us
  %.0 = phi i32 [ 0, %.split.us ], [ 1, %.split28.us ], [ 0, %7 ], [ 0, %36 ], [ 0, %decode_msg.exit.thread.us ], [ 0, %66 ], [ 0, %decode_msg.exit.thread ]
  ret i32 %.0
}

declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @vwr_process_rec_data(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [4 x i8], align 4
  %11 = tail call noalias dereferenceable_or_null(32768) ptr @g_malloc(i64 noundef 32768) #10
  %12 = tail call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef %11, i32 noundef %1, ptr noundef %7, ptr noundef %8) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %vwr_read_s1_W_rec.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 176
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %2301 [
    i32 2, label %16
    i32 1, label %432
    i32 5, label %996
    i32 3, label %1864
    i32 4, label %1864
  ]

16:                                               ; preds = %13
  %17 = icmp slt i32 %1, 64
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef 64) #9
  store ptr %19, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

20:                                               ; preds = %16
  %21 = add nsw i32 %1, -64
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr i8, ptr %11, i64 %22
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 8
  %27 = icmp ne i8 %26, 0
  %28 = getelementptr i8, ptr %23, i64 8
  %.val.i = load i8, ptr %28, align 1
  %29 = getelementptr i8, ptr %23, i64 9
  %.val395.i = load i8, ptr %29, align 1
  %30 = zext i8 %.val.i to i16
  %31 = shl nuw i16 %30, 8
  %32 = zext i8 %.val395.i to i16
  %33 = or disjoint i16 %31, %32
  %34 = getelementptr i8, ptr %23, i64 2
  %.val396.i = load i8, ptr %34, align 1
  %35 = getelementptr i8, ptr %23, i64 3
  %.val397413.i = load i8, ptr %35, align 1
  %36 = getelementptr i8, ptr %23, i64 4
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr i8, ptr %23, i64 40
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr i8, ptr %23, i64 41
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr i8, ptr %23, i64 42
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr i8, ptr %23, i64 43
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr i8, ptr %23, i64 6
  %.val398.i = load i8, ptr %46, align 1
  %47 = getelementptr i8, ptr %23, i64 7
  %.val399.i = load i8, ptr %47, align 1
  %48 = zext i8 %.val398.i to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = zext i8 %.val399.i to i32
  %51 = or disjoint i32 %49, %50
  %52 = getelementptr i8, ptr %23, i64 10
  %.val400.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %23, i64 11
  %.val401.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val400.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val401.i to i32
  %57 = or disjoint i32 %55, %56
  %58 = getelementptr i8, ptr %23, i64 54
  %.val402.i = load i8, ptr %58, align 1
  %59 = getelementptr i8, ptr %23, i64 55
  %.val403.i = load i8, ptr %59, align 1
  %60 = zext i8 %.val402.i to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = zext i8 %.val403.i to i32
  %63 = or disjoint i32 %61, %62
  %64 = getelementptr i8, ptr %23, i64 21
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 127
  %67 = sub nsw i8 0, %66
  %.not412.i = icmp slt i8 %65, 0
  %68 = select i1 %.not412.i, i8 %67, i8 %65
  %69 = zext i16 %33 to i32
  %70 = icmp ult i32 %21, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %20
  %72 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %69) #9
  store ptr %72, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

73:                                               ; preds = %20
  %74 = and i8 %25, 7
  %75 = zext nneg i8 %74 to i32
  %76 = getelementptr inbounds i8, ptr %4, i64 168
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %75
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %.val404.i = load i8, ptr %11, align 1
  %80 = and i8 %.val404.i, 15
  %switch.tableidx = add nsw i8 %80, -8
  %81 = icmp ult i8 %switch.tableidx, 8
  br i1 %81, label %switch.lookup, label %get_ofdm_rate.exit.i

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %4, i64 160
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %75
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %4, i64 164
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %75
  br i1 %89, label %90, label %get_ofdm_rate.exit.i

90:                                               ; preds = %86, %82
  %.val405.i = load i8, ptr %11, align 1
  switch i8 %.val405.i, label %get_ofdm_rate.exit.i [
    i8 110, label %93
    i8 20, label %91
    i8 55, label %92
  ]

91:                                               ; preds = %90
  br label %get_ofdm_rate.exit.i

92:                                               ; preds = %90
  br label %get_ofdm_rate.exit.i

93:                                               ; preds = %90
  br label %get_ofdm_rate.exit.i

switch.lookup:                                    ; preds = %79
  %94 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %94 to i64
  %switch.downshift = lshr i64 362268237943408650, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  br label %get_ofdm_rate.exit.i

get_ofdm_rate.exit.i:                             ; preds = %79, %switch.lookup, %93, %92, %91, %90, %86
  %95 = phi i16 [ 6, %86 ], [ 6, %93 ], [ 6, %92 ], [ 6, %91 ], [ 6, %90 ], [ 4, %switch.lookup ], [ 4, %79 ]
  %.0373.i = phi i8 [ 1, %86 ], [ 3, %93 ], [ 2, %92 ], [ 1, %91 ], [ 0, %90 ], [ %switch.masked, %switch.lookup ], [ 0, %79 ]
  %96 = getelementptr inbounds i8, ptr %4, i64 164
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, %75
  %99 = zext nneg i16 %95 to i32
  %.not384.i = icmp ult i16 %33, %95
  br i1 %.not384.i, label %106, label %100

100:                                              ; preds = %get_ofdm_rate.exit.i
  %101 = sub nuw i16 %33, %95
  %102 = zext nneg i16 %95 to i64
  %103 = getelementptr i8, ptr %11, i64 %102
  %104 = zext i16 %101 to i32
  %105 = icmp ult i16 %101, 4
  br i1 %105, label %108, label %111

106:                                              ; preds = %get_ofdm_rate.exit.i
  %107 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %69, i32 noundef %99) #9
  store ptr %107, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

108:                                              ; preds = %100
  %.not385.i = icmp eq i16 %33, %95
  br i1 %.not385.i, label %113, label %109

109:                                              ; preds = %108
  %110 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %104, i32 noundef %99) #9
  store ptr %110, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

111:                                              ; preds = %100
  %112 = add i16 %101, -4
  br label %113

113:                                              ; preds = %111, %108
  %.0372.i = phi i16 [ 0, %108 ], [ %112, %111 ]
  %114 = getelementptr i8, ptr %23, i64 24
  %115 = getelementptr i8, ptr %23, i64 28
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = shl nuw i64 %117, 56
  %119 = getelementptr i8, ptr %23, i64 29
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 48
  %123 = or disjoint i64 %122, %118
  %124 = getelementptr i8, ptr %23, i64 30
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 40
  %128 = or disjoint i64 %123, %127
  %129 = getelementptr i8, ptr %23, i64 31
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 32
  %133 = or disjoint i64 %128, %132
  %134 = load i8, ptr %114, align 1
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 24
  %137 = or disjoint i64 %133, %136
  %138 = getelementptr i8, ptr %23, i64 25
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 16
  %142 = or disjoint i64 %137, %141
  %143 = getelementptr i8, ptr %23, i64 26
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 8
  %147 = or i64 %142, %146
  %148 = getelementptr i8, ptr %23, i64 27
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = or i64 %147, %150
  %152 = getelementptr i8, ptr %23, i64 32
  %153 = getelementptr i8, ptr %23, i64 36
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = shl nuw i64 %155, 56
  %157 = getelementptr i8, ptr %23, i64 37
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = shl nuw nsw i64 %159, 48
  %161 = or disjoint i64 %160, %156
  %162 = getelementptr i8, ptr %23, i64 38
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = shl nuw nsw i64 %164, 40
  %166 = or disjoint i64 %161, %165
  %167 = getelementptr i8, ptr %23, i64 39
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 32
  %171 = or disjoint i64 %166, %170
  %172 = load i8, ptr %152, align 1
  %173 = zext i8 %172 to i64
  %174 = shl nuw nsw i64 %173, 24
  %175 = or disjoint i64 %171, %174
  %176 = getelementptr i8, ptr %23, i64 33
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i64
  %179 = shl nuw nsw i64 %178, 16
  %180 = or disjoint i64 %175, %179
  %181 = getelementptr i8, ptr %23, i64 34
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = shl nuw nsw i64 %183, 8
  %185 = or i64 %180, %184
  %186 = getelementptr i8, ptr %23, i64 35
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = or i64 %185, %188
  %190 = sub i64 %189, %151
  %191 = udiv i64 %190, 1000
  %192 = udiv i64 %151, 1000
  %193 = udiv i64 %147, 1000000000
  %.neg.i = mul i64 %193, 4293967296
  %194 = add i64 %.neg.i, %192
  %195 = udiv i64 %189, 1000
  %196 = add nsw i32 %1, -6
  %197 = getelementptr i8, ptr %103, i64 42
  %198 = load i8, ptr %197, align 1
  %.not.i = icmp eq i8 %198, -35
  br i1 %.not.i, label %find_signature.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %113
  %wide.trip.count.i.i = zext nneg i32 %196 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %243, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 42, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %243 ]
  %199 = getelementptr i8, ptr %103, i64 %indvars.iv.i.i
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, -35
  br i1 %201, label %202, label %243

202:                                              ; preds = %.lr.ph.i.i
  %203 = trunc nsw i64 %indvars.iv.i.i to i32
  %204 = add i32 %203, 15
  %205 = icmp slt i32 %204, %196
  br i1 %205, label %206, label %225

206:                                              ; preds = %202
  %207 = sext i32 %204 to i64
  %208 = getelementptr i8, ptr %103, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, -30
  br i1 %210, label %211, label %225

211:                                              ; preds = %206
  %212 = shl i64 %indvars.iv.i.i, 32
  %sext45.i.i = add i64 %212, 17179869184
  %213 = ashr exact i64 %sext45.i.i, 32
  %214 = getelementptr i8, ptr %103, i64 %213
  %215 = load i8, ptr %214, align 1
  %.not37.i.i = icmp eq i8 %215, %37
  br i1 %.not37.i.i, label %216, label %243

216:                                              ; preds = %211
  %217 = getelementptr i8, ptr %199, i64 1
  %218 = getelementptr i8, ptr %199, i64 2
  %219 = load i16, ptr %218, align 1
  %220 = zext i16 %219 to i32
  %221 = shl nuw nsw i32 %220, 8
  %222 = load i8, ptr %217, align 1
  %223 = zext i8 %222 to i32
  %224 = or disjoint i32 %221, %223
  %.not38.i.i = icmp eq i32 %224, %51
  br i1 %.not38.i.i, label %find_signature.exit.i, label %243

225:                                              ; preds = %206, %202
  %226 = add i32 %203, 7
  %227 = icmp slt i32 %226, %196
  br i1 %227, label %228, label %243

228:                                              ; preds = %225
  %229 = sext i32 %226 to i64
  %230 = getelementptr i8, ptr %103, i64 %229
  %231 = load i8, ptr %230, align 1
  %.not.i.i = icmp eq i8 %231, %37
  br i1 %.not.i.i, label %232, label %243

232:                                              ; preds = %228
  %233 = shl i64 %indvars.iv.i.i, 32
  %sext.i.i = add i64 %233, 17179869184
  %234 = ashr exact i64 %sext.i.i, 32
  %235 = getelementptr i8, ptr %103, i64 %234
  %236 = getelementptr i8, ptr %235, i64 1
  %237 = load i16, ptr %236, align 1
  %238 = zext i16 %237 to i32
  %239 = shl nuw nsw i32 %238, 8
  %240 = load i8, ptr %235, align 1
  %241 = zext i8 %240 to i32
  %242 = or disjoint i32 %239, %241
  %.not36.i.i = icmp eq i32 %242, %51
  br i1 %.not36.i.i, label %find_signature.exit.i, label %243

243:                                              ; preds = %232, %228, %225, %216, %211, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_signature.exit.i, label %.lr.ph.i.i, !llvm.loop !10

find_signature.exit.i:                            ; preds = %243, %232, %216
  %.032.i.ph.i = phi i32 [ %203, %216 ], [ %203, %232 ], [ 42, %243 ]
  %.phi.trans.insert.i = sext i32 %.032.i.ph.i to i64
  %.phi.trans.insert418.i = getelementptr i8, ptr %103, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert418.i, align 1
  %244 = icmp eq i8 %.pre.i, -35
  br i1 %244, label %find_signature.exit.thread.i, label %get_signature_ts.exit.i

find_signature.exit.thread.i:                     ; preds = %find_signature.exit.i, %113
  %.032.i420.i = phi i32 [ %.032.i.ph.i, %find_signature.exit.i ], [ 42, %113 ]
  %245 = add i32 %.032.i420.i, 15
  %.not.i407.i = icmp slt i32 %245, %21
  br i1 %.not.i407.i, label %246, label %get_signature_ts.exit.i

246:                                              ; preds = %find_signature.exit.thread.i
  %247 = sext i32 %245 to i64
  %248 = getelementptr i8, ptr %103, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, -30
  %..i.i = select i1 %250, i32 5, i32 8
  %251 = add i32 %..i.i, %.032.i420.i
  %252 = sext i32 %251 to i64
  %253 = getelementptr i8, ptr %103, i64 %252
  %254 = load i32, ptr %253, align 1
  %255 = zext i32 %254 to i64
  br label %get_signature_ts.exit.i

get_signature_ts.exit.i:                          ; preds = %246, %find_signature.exit.thread.i, %find_signature.exit.i
  %.0371.i = phi i64 [ 0, %find_signature.exit.i ], [ %255, %246 ], [ 0, %find_signature.exit.thread.i ]
  %256 = zext i16 %.0372.i to i32
  %257 = add nuw nsw i32 %256, 68
  %258 = getelementptr inbounds i8, ptr %2, i64 64
  %259 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %257, ptr %259, align 4
  store i32 %257, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %193, ptr %260, align 8
  %261 = trunc i64 %194 to i32
  %262 = mul i32 %261, 1000
  %263 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %262, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 144, ptr %264, align 8
  store i32 0, ptr %2, align 8
  %265 = tail call ptr @wtap_block_create(i32 noundef 5) #9
  %266 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %267, align 4
  %268 = load i32, ptr %258, align 8
  %269 = zext i32 %268 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %269) #9
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds i8, ptr %3, i64 16
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr i8, ptr %270, i64 %272
  store i8 0, ptr %273, align 1
  %274 = getelementptr i8, ptr %273, i64 1
  store i8 0, ptr %274, align 1
  %275 = getelementptr i8, ptr %273, i64 2
  store i8 42, ptr %275, align 1
  %276 = getelementptr i8, ptr %273, i64 3
  store i8 0, ptr %276, align 1
  %277 = trunc i16 %101 to i8
  %278 = getelementptr i8, ptr %273, i64 4
  store i8 %277, ptr %278, align 1
  %279 = lshr i16 %101, 8
  %280 = trunc nuw i16 %279 to i8
  %281 = getelementptr i8, ptr %273, i64 5
  store i8 %280, ptr %281, align 1
  %282 = getelementptr i8, ptr %273, i64 6
  store i8 %.val399.i, ptr %282, align 1
  %283 = getelementptr i8, ptr %273, i64 7
  store i8 %.val398.i, ptr %283, align 1
  %284 = getelementptr i8, ptr %273, i64 8
  store i8 0, ptr %284, align 1
  %285 = getelementptr i8, ptr %273, i64 9
  store i8 0, ptr %285, align 1
  %286 = getelementptr i8, ptr %273, i64 10
  store i8 %.val397413.i, ptr %286, align 1
  %287 = and i8 %.val396.i, 3
  %288 = getelementptr i8, ptr %273, i64 11
  store i8 %287, ptr %288, align 1
  %289 = getelementptr i8, ptr %273, i64 12
  store i8 %37, ptr %289, align 1
  %290 = getelementptr i8, ptr %273, i64 13
  store i8 0, ptr %290, align 1
  %291 = icmp ne i64 %.0371.i, 0
  %or.cond.i = select i1 %27, i1 %291, i1 false
  br i1 %or.cond.i, label %293, label %292

292:                                              ; preds = %get_signature_ts.exit.i
  br label %293

293:                                              ; preds = %292, %get_signature_ts.exit.i
  %.sink416.i = phi i8 [ 0, %292 ], [ %45, %get_signature_ts.exit.i ]
  %.sink415.i = phi i8 [ 0, %292 ], [ %43, %get_signature_ts.exit.i ]
  %.sink414.i = phi i8 [ 0, %292 ], [ %41, %get_signature_ts.exit.i ]
  %.sink.i = phi i8 [ 0, %292 ], [ %39, %get_signature_ts.exit.i ]
  %294 = getelementptr i8, ptr %273, i64 14
  store i8 %.sink416.i, ptr %294, align 1
  %295 = getelementptr i8, ptr %273, i64 15
  store i8 %.sink415.i, ptr %295, align 1
  %296 = getelementptr i8, ptr %273, i64 16
  store i8 %.sink414.i, ptr %296, align 1
  %297 = getelementptr i8, ptr %273, i64 17
  store i8 %.sink.i, ptr %297, align 1
  %298 = trunc i64 %.0371.i to i8
  %299 = getelementptr i8, ptr %273, i64 18
  store i8 %298, ptr %299, align 1
  %300 = lshr i64 %.0371.i, 8
  %301 = trunc i64 %300 to i8
  %302 = getelementptr i8, ptr %273, i64 19
  store i8 %301, ptr %302, align 1
  %303 = lshr i64 %.0371.i, 16
  %304 = trunc i64 %303 to i8
  %305 = getelementptr i8, ptr %273, i64 20
  store i8 %304, ptr %305, align 1
  %306 = lshr i64 %.0371.i, 24
  %307 = trunc nuw i64 %306 to i8
  %308 = getelementptr i8, ptr %273, i64 21
  store i8 %307, ptr %308, align 1
  %309 = trunc i64 %192 to i8
  %310 = getelementptr i8, ptr %273, i64 22
  store i8 %309, ptr %310, align 1
  %311 = lshr i64 %192, 8
  %312 = trunc i64 %311 to i8
  %313 = getelementptr i8, ptr %273, i64 23
  store i8 %312, ptr %313, align 1
  %314 = lshr i64 %192, 16
  %315 = trunc i64 %314 to i8
  %316 = getelementptr i8, ptr %273, i64 24
  store i8 %315, ptr %316, align 1
  %317 = lshr i64 %192, 24
  %318 = trunc i64 %317 to i8
  %319 = getelementptr i8, ptr %273, i64 25
  store i8 %318, ptr %319, align 1
  %320 = lshr i64 %192, 32
  %321 = trunc i64 %320 to i8
  %322 = getelementptr i8, ptr %273, i64 26
  store i8 %321, ptr %322, align 1
  %323 = lshr i64 %192, 40
  %324 = trunc i64 %323 to i8
  %325 = getelementptr i8, ptr %273, i64 27
  store i8 %324, ptr %325, align 1
  %326 = lshr i64 %192, 48
  %327 = trunc nuw nsw i64 %326 to i8
  %328 = getelementptr i8, ptr %273, i64 28
  store i8 %327, ptr %328, align 1
  %329 = getelementptr i8, ptr %273, i64 29
  store i8 0, ptr %329, align 1
  %330 = trunc i64 %195 to i8
  %331 = getelementptr i8, ptr %273, i64 30
  store i8 %330, ptr %331, align 1
  %332 = lshr i64 %195, 8
  %333 = trunc i64 %332 to i8
  %334 = getelementptr i8, ptr %273, i64 31
  store i8 %333, ptr %334, align 1
  %335 = lshr i64 %195, 16
  %336 = trunc i64 %335 to i8
  %337 = getelementptr i8, ptr %273, i64 32
  store i8 %336, ptr %337, align 1
  %338 = lshr i64 %195, 24
  %339 = trunc i64 %338 to i8
  %340 = getelementptr i8, ptr %273, i64 33
  store i8 %339, ptr %340, align 1
  %341 = lshr i64 %195, 32
  %342 = trunc i64 %341 to i8
  %343 = getelementptr i8, ptr %273, i64 34
  store i8 %342, ptr %343, align 1
  %344 = lshr i64 %195, 40
  %345 = trunc i64 %344 to i8
  %346 = getelementptr i8, ptr %273, i64 35
  store i8 %345, ptr %346, align 1
  %347 = lshr i64 %195, 48
  %348 = trunc nuw nsw i64 %347 to i8
  %349 = getelementptr i8, ptr %273, i64 36
  store i8 %348, ptr %349, align 1
  %350 = getelementptr i8, ptr %273, i64 37
  store i8 0, ptr %350, align 1
  %351 = trunc i64 %191 to i8
  %352 = getelementptr i8, ptr %273, i64 38
  store i8 %351, ptr %352, align 1
  %353 = lshr i64 %191, 8
  %354 = trunc i64 %353 to i8
  %355 = getelementptr i8, ptr %273, i64 39
  store i8 %354, ptr %355, align 1
  %356 = lshr i64 %191, 16
  %357 = trunc i64 %356 to i8
  %358 = getelementptr i8, ptr %273, i64 40
  store i8 %357, ptr %358, align 1
  %359 = lshr i64 %191, 24
  %360 = trunc i64 %359 to i8
  %361 = getelementptr i8, ptr %273, i64 41
  store i8 %360, ptr %361, align 1
  %362 = getelementptr i8, ptr %273, i64 42
  store i8 26, ptr %362, align 1
  %363 = getelementptr i8, ptr %273, i64 43
  store i8 0, ptr %363, align 1
  %364 = select i1 %98, i8 2, i8 0
  %365 = getelementptr i8, ptr %273, i64 44
  store i8 %364, ptr %365, align 1
  %366 = getelementptr i8, ptr %273, i64 45
  store i8 0, ptr %366, align 1
  %367 = load i32, ptr %76, align 4
  %368 = icmp eq i32 %367, %75
  %spec.select421.i = select i1 %368, i8 64, i8 32
  %369 = getelementptr i8, ptr %273, i64 46
  store i8 %spec.select421.i, ptr %369, align 1
  %370 = getelementptr i8, ptr %273, i64 47
  store i8 0, ptr %370, align 1
  %371 = zext nneg i8 %.0373.i to i64
  %372 = getelementptr [12 x float], ptr @get_legacy_rate.canonical_rate_legacy, i64 0, i64 %371
  %373 = load float, ptr %372, align 4
  %374 = fmul float %373, 1.000000e+01
  %375 = fptoui float %374 to i16
  %376 = trunc i16 %375 to i8
  %377 = getelementptr i8, ptr %273, i64 48
  store i8 %376, ptr %377, align 1
  %378 = lshr i16 %375, 8
  %379 = trunc nuw i16 %378 to i8
  %380 = getelementptr i8, ptr %273, i64 49
  store i8 %379, ptr %380, align 1
  %381 = getelementptr i8, ptr %273, i64 50
  store i8 0, ptr %381, align 1
  %382 = getelementptr i8, ptr %273, i64 51
  store i8 %.0373.i, ptr %382, align 1
  %383 = getelementptr i8, ptr %273, i64 52
  store i8 1, ptr %383, align 1
  %384 = getelementptr i8, ptr %273, i64 53
  store i8 %68, ptr %384, align 1
  %385 = getelementptr i8, ptr %273, i64 54
  store i8 100, ptr %385, align 1
  %386 = getelementptr i8, ptr %273, i64 55
  store i8 100, ptr %386, align 1
  %387 = getelementptr i8, ptr %273, i64 56
  store i8 100, ptr %387, align 1
  %388 = getelementptr i8, ptr %273, i64 57
  store i8 0, ptr %388, align 1
  %not..i = xor i1 %27, true
  %spec.select.i = zext i1 %not..i to i8
  %389 = getelementptr inbounds i8, ptr %4, i64 120
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, %57
  %.not386.i = icmp eq i32 %391, 0
  %392 = or disjoint i8 %spec.select.i, 2
  %.1.i = select i1 %.not386.i, i8 %spec.select.i, i8 %392
  br i1 %27, label %393, label %402

393:                                              ; preds = %293
  %394 = getelementptr inbounds i8, ptr %4, i64 124
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, %57
  %.not387.i = icmp eq i32 %396, 0
  %397 = or disjoint i8 %.1.i, 16
  %spec.select392.i = select i1 %.not387.i, i8 %.1.i, i8 %397
  %398 = getelementptr inbounds i8, ptr %4, i64 132
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, %57
  %.not388.i = icmp eq i32 %400, 0
  %401 = or disjoint i8 %spec.select392.i, 4
  %spec.select393.i = select i1 %.not388.i, i8 %spec.select392.i, i8 %401
  br label %402

402:                                              ; preds = %393, %293
  %.3.i = phi i8 [ %spec.select393.i, %393 ], [ %.1.i, %293 ]
  %403 = getelementptr inbounds i8, ptr %4, i64 180
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, %63
  %.not389.i = icmp eq i32 %405, 0
  br i1 %.not389.i, label %408, label %406

406:                                              ; preds = %402
  %407 = or i8 %.3.i, 32
  br label %419

408:                                              ; preds = %402
  %409 = getelementptr inbounds i8, ptr %4, i64 184
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, %63
  %.not390.i = icmp eq i32 %411, 0
  br i1 %.not390.i, label %414, label %412

412:                                              ; preds = %408
  %413 = or i8 %.3.i, 64
  br label %419

414:                                              ; preds = %408
  %415 = getelementptr inbounds i8, ptr %4, i64 188
  %416 = load i32, ptr %415, align 4
  %417 = and i32 %416, %63
  %.not391.i = icmp eq i32 %417, 0
  %418 = or i8 %.3.i, 96
  %spec.select394.i = select i1 %.not391.i, i8 %.3.i, i8 %418
  br label %419

419:                                              ; preds = %414, %412, %406
  %.4.i = phi i8 [ %407, %406 ], [ %413, %412 ], [ %spec.select394.i, %414 ]
  %420 = getelementptr i8, ptr %273, i64 58
  store i8 %.4.i, ptr %420, align 1
  %421 = getelementptr i8, ptr %273, i64 59
  store i8 0, ptr %421, align 1
  %422 = getelementptr i8, ptr %273, i64 60
  store i8 0, ptr %422, align 1
  %423 = getelementptr i8, ptr %273, i64 61
  store i8 0, ptr %423, align 1
  %424 = getelementptr i8, ptr %273, i64 62
  store i8 %.val403.i, ptr %424, align 1
  %425 = getelementptr i8, ptr %273, i64 63
  store i8 %.val402.i, ptr %425, align 1
  %426 = getelementptr i8, ptr %273, i64 64
  store i8 %.val401.i, ptr %426, align 1
  %427 = getelementptr i8, ptr %273, i64 65
  store i8 %.val400.i, ptr %427, align 1
  %428 = getelementptr i8, ptr %273, i64 66
  store i8 0, ptr %428, align 1
  %429 = getelementptr i8, ptr %273, i64 67
  store i8 0, ptr %429, align 1
  %430 = getelementptr i8, ptr %273, i64 68
  %431 = zext i16 %.0372.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %430, ptr readonly align 1 %103, i64 %431, i1 false)
  br label %vwr_read_s1_W_rec.exit

432:                                              ; preds = %13
  %433 = getelementptr inbounds i8, ptr %4, i64 216
  %434 = load i32, ptr %433, align 4
  %435 = add i32 %434, 48
  %436 = icmp ult i32 %1, %435
  br i1 %436, label %437, label %439

437:                                              ; preds = %432
  %438 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %435) #9
  store ptr %438, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

439:                                              ; preds = %432
  %440 = add i32 %1, -48
  %441 = sext i32 %440 to i64
  %442 = getelementptr i8, ptr %11, i64 %441
  %443 = load i8, ptr %11, align 1
  %444 = getelementptr i8, ptr %11, i64 1
  %445 = load i8, ptr %444, align 1
  %446 = and i8 %445, 3
  %447 = getelementptr i8, ptr %11, i64 4
  %448 = load i8, ptr %447, align 1
  %449 = and i8 %448, 31
  %450 = zext nneg i8 %449 to i32
  %451 = shl nuw nsw i32 %450, 8
  %452 = getelementptr i8, ptr %11, i64 3
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = or disjoint i32 %451, %454
  %456 = getelementptr i8, ptr %11, i64 6
  %.val.i43 = load i8, ptr %456, align 1
  %457 = getelementptr i8, ptr %11, i64 7
  %.val457480.i = load i8, ptr %457, align 1
  %.not.i44 = icmp eq i32 %5, 0
  %458 = getelementptr i8, ptr %11, i64 2
  %459 = load i8, ptr %458, align 1
  %460 = and i8 %459, 127
  %461 = sub nsw i8 0, %460
  %.not438477.i = icmp slt i8 %459, 0
  %462 = select i1 %.not438477.i, i8 %461, i8 %459
  %.sroa.0.0.i = select i1 %.not.i44, i8 %459, i8 %462
  %463 = getelementptr i8, ptr %11, i64 8
  %464 = sub nuw i32 %1, %435
  %465 = icmp ugt i32 %455, %464
  br i1 %465, label %466, label %468

466:                                              ; preds = %439
  %467 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %455) #9
  store ptr %467, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

468:                                              ; preds = %439
  %469 = getelementptr i8, ptr %442, i64 32
  %470 = load i8, ptr %469, align 1
  %471 = getelementptr i8, ptr %442, i64 33
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = shl nuw nsw i32 %473, 16
  %475 = getelementptr i8, ptr %442, i64 34
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  %478 = shl nuw nsw i32 %477, 8
  %479 = getelementptr i8, ptr %442, i64 35
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = or disjoint i32 %474, %481
  %483 = or disjoint i32 %482, %478
  %484 = getelementptr i8, ptr %442, i64 36
  %485 = getelementptr i8, ptr %442, i64 42
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i64
  %488 = shl nuw nsw i64 %487, 40
  %489 = getelementptr i8, ptr %442, i64 43
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i64
  %492 = shl nuw nsw i64 %491, 32
  %493 = or disjoint i64 %492, %488
  %494 = load i8, ptr %484, align 1
  %495 = zext i8 %494 to i64
  %496 = shl nuw nsw i64 %495, 24
  %497 = or disjoint i64 %493, %496
  %498 = getelementptr i8, ptr %442, i64 37
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i64
  %501 = shl nuw nsw i64 %500, 16
  %502 = or disjoint i64 %497, %501
  %503 = getelementptr i8, ptr %442, i64 38
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i64
  %506 = shl nuw nsw i64 %505, 8
  %507 = or disjoint i64 %502, %506
  %508 = getelementptr i8, ptr %442, i64 39
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i64
  %511 = or disjoint i64 %507, %510
  %512 = getelementptr i8, ptr %442, i64 16
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = shl nuw i32 %514, 24
  %516 = getelementptr i8, ptr %442, i64 17
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %519 = shl nuw nsw i32 %518, 16
  %520 = getelementptr i8, ptr %442, i64 18
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = shl nuw nsw i32 %522, 8
  %524 = getelementptr i8, ptr %442, i64 19
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %527 = or disjoint i32 %519, %515
  %528 = or disjoint i32 %527, %523
  %529 = or disjoint i32 %528, %526
  %530 = getelementptr i8, ptr %442, i64 22
  %.val458.i = load i8, ptr %530, align 1
  %531 = getelementptr i8, ptr %442, i64 23
  %.val459.i = load i8, ptr %531, align 1
  %532 = zext i8 %.val458.i to i16
  %533 = shl nuw i16 %532, 8
  %534 = zext i8 %.val459.i to i16
  %535 = or disjoint i16 %533, %534
  %536 = zext i16 %535 to i32
  %.not439.i = icmp ult i8 %.val458.i, 4
  br i1 %.not439.i, label %543, label %537

537:                                              ; preds = %468
  %538 = getelementptr inbounds i8, ptr %4, i64 76
  %539 = load i32, ptr %538, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr i8, ptr %11, i64 %540
  %.val460.i = load i16, ptr %541, align 1
  %542 = zext i16 %.val460.i to i32
  br label %543

543:                                              ; preds = %537, %468
  %.0425.i = phi i32 [ %542, %537 ], [ 0, %468 ]
  switch i8 %446, label %default.unreachable [
    i8 0, label %544
    i8 1, label %552
    i8 2, label %576
    i8 3, label %599
  ]

544:                                              ; preds = %543
  %545 = and i8 %443, 63
  %546 = icmp ult i8 %545, 4
  %..i = select i1 %546, i8 32, i8 64
  %547 = icmp ult i8 %545, 12
  br i1 %547, label %548, label %get_legacy_rate.exit.i

548:                                              ; preds = %544
  %549 = zext nneg i8 %545 to i64
  %550 = getelementptr [12 x float], ptr @get_legacy_rate.canonical_rate_legacy, i64 0, i64 %549
  %551 = load float, ptr %550, align 4
  br label %get_legacy_rate.exit.i

552:                                              ; preds = %543
  %553 = and i8 %443, 63
  %554 = getelementptr i8, ptr %11, i64 11
  %555 = load i8, ptr %554, align 1
  %556 = and i8 %555, -128
  %557 = and i8 %443, 64
  %558 = or disjoint i8 %556, %557
  %559 = zext i8 %558 to i16
  %560 = shl nuw nsw i16 %559, 2
  %561 = xor i16 %560, 320
  %562 = zext nneg i8 %553 to i64
  %563 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = trunc i32 %564 to i8
  %566 = and i16 %561, 256
  %.not.i.i65 = icmp eq i16 %566, 0
  %..i.i66 = select i1 %.not.i.i65, float 4.000000e+00, float 0x400CCCCCC0000000
  %567 = and i8 %443, 7
  %568 = zext nneg i8 %567 to i64
  %569 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %568
  %570 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %568
  %.not10.i479.i = icmp slt i8 %555, 0
  %.0.in.i.i = select i1 %.not10.i479.i, ptr %569, ptr %570
  %.0.i462.i = load i32, ptr %.0.in.i.i, align 4
  %571 = lshr i8 %553, 3
  %narrow.i.i = add nuw nsw i8 %571, 1
  %572 = zext nneg i8 %narrow.i.i to i32
  %573 = mul i32 %.0.i462.i, %572
  %574 = sitofp i32 %573 to float
  %575 = fdiv float %574, %..i.i66
  br label %get_legacy_rate.exit.i

576:                                              ; preds = %543
  %577 = and i8 %443, 63
  %578 = load i8, ptr %463, align 1
  %579 = and i8 %578, -128
  %580 = and i8 %443, 64
  %581 = or disjoint i8 %579, %580
  %582 = zext i8 %581 to i16
  %583 = shl nuw nsw i16 %582, 2
  %584 = xor i16 %583, 320
  %585 = zext nneg i8 %577 to i64
  %586 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = trunc i32 %587 to i8
  %589 = and i16 %584, 256
  %.not.i463.i = icmp eq i16 %589, 0
  %..i464.i = select i1 %.not.i463.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %590 = and i8 %443, 7
  %591 = zext nneg i8 %590 to i64
  %592 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %591
  %593 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %591
  %.not10.i465478.i = icmp slt i8 %578, 0
  %.0.in.i466.i = select i1 %.not10.i465478.i, ptr %592, ptr %593
  %.0.i467.i = load i32, ptr %.0.in.i466.i, align 4
  %594 = lshr i8 %577, 3
  %narrow.i468.i = add nuw nsw i8 %594, 1
  %595 = zext nneg i8 %narrow.i468.i to i32
  %596 = mul i32 %.0.i467.i, %595
  %597 = sitofp i32 %596 to float
  %598 = fdiv float %597, %..i464.i
  br label %get_legacy_rate.exit.i

599:                                              ; preds = %543
  %600 = lshr i8 %445, 4
  %601 = and i8 %443, 15
  %.tr.i = zext i8 %443 to i16
  %602 = shl nuw nsw i16 %.tr.i, 2
  %603 = and i16 %602, 256
  %604 = xor i16 %603, 384
  switch i8 %600, label %609 [
    i8 3, label %605
    i8 4, label %607
  ]

605:                                              ; preds = %599
  %606 = or disjoint i16 %604, 512
  br label %609

607:                                              ; preds = %599
  %608 = or disjoint i16 %604, 1024
  br label %609

609:                                              ; preds = %607, %605, %599
  %.1416.i = phi i16 [ %606, %605 ], [ %608, %607 ], [ %604, %599 ]
  %610 = lshr i8 %443, 4
  %narrow.i = add nuw nsw i8 %610, 1
  %611 = zext nneg i16 %.1416.i to i32
  %612 = and i32 %611, 256
  %.not.i469.i = icmp eq i32 %612, 0
  %..i470.i = select i1 %.not.i469.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %613 = icmp ugt i8 %601, 9
  br i1 %613, label %get_legacy_rate.exit.i, label %614

614:                                              ; preds = %609
  %615 = and i32 %611, 512
  %.not23.i.i = icmp eq i32 %615, 0
  br i1 %.not23.i.i, label %624, label %616

616:                                              ; preds = %614
  %617 = zext nneg i8 %601 to i64
  %618 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_40_vht, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = zext nneg i8 %narrow.i to i32
  %621 = mul i32 %619, %620
  %622 = sitofp i32 %621 to float
  %623 = fdiv float %622, %..i470.i
  br label %get_legacy_rate.exit.i

624:                                              ; preds = %614
  %625 = and i32 %611, 1024
  %.not24.i.i = icmp eq i32 %625, 0
  br i1 %.not24.i.i, label %634, label %626

626:                                              ; preds = %624
  %627 = zext nneg i8 %601 to i64
  %628 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 0, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = zext nneg i8 %narrow.i to i32
  %631 = mul i32 %629, %630
  %632 = sitofp i32 %631 to float
  %633 = fdiv float %632, %..i470.i
  br label %get_legacy_rate.exit.i

634:                                              ; preds = %624
  %635 = icmp eq i8 %601, 9
  br i1 %635, label %636, label %641

636:                                              ; preds = %634
  switch i8 %610, label %get_legacy_rate.exit.i [
    i8 2, label %637
    i8 5, label %639
  ]

637:                                              ; preds = %636
  %638 = fdiv float 1.040000e+03, %..i470.i
  br label %get_legacy_rate.exit.i

639:                                              ; preds = %636
  %640 = fdiv float 2.080000e+03, %..i470.i
  br label %get_legacy_rate.exit.i

641:                                              ; preds = %634
  %642 = zext nneg i8 %601 to i64
  %643 = getelementptr [9 x i32], ptr @get_vht_rate.canonical_ndbps_20_vht, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = zext nneg i8 %narrow.i to i32
  %646 = mul i32 %644, %645
  %647 = sitofp i32 %646 to float
  %648 = fdiv float %647, %..i470.i
  br label %get_legacy_rate.exit.i

default.unreachable:                              ; preds = %543
  unreachable

get_legacy_rate.exit.i:                           ; preds = %641, %639, %637, %636, %626, %616, %609, %576, %552, %548, %544
  %.0423.i = phi i8 [ %588, %576 ], [ %565, %552 ], [ 0, %544 ], [ 0, %548 ], [ %narrow.i, %609 ], [ %narrow.i, %616 ], [ %narrow.i, %626 ], [ %narrow.i, %636 ], [ 3, %637 ], [ 6, %639 ], [ %narrow.i, %641 ]
  %.0421.i = phi i8 [ %577, %576 ], [ %553, %552 ], [ %545, %544 ], [ %545, %548 ], [ %601, %609 ], [ %601, %616 ], [ %601, %626 ], [ 9, %636 ], [ 9, %637 ], [ 9, %639 ], [ %601, %641 ]
  %.1420.i = phi i8 [ 64, %576 ], [ 64, %552 ], [ %..i, %544 ], [ %..i, %548 ], [ 64, %609 ], [ 64, %616 ], [ 64, %626 ], [ 64, %636 ], [ 64, %637 ], [ 64, %639 ], [ 64, %641 ]
  %.0415.i = phi i16 [ %584, %576 ], [ %561, %552 ], [ 0, %544 ], [ 0, %548 ], [ %.1416.i, %609 ], [ %.1416.i, %616 ], [ %.1416.i, %626 ], [ %.1416.i, %636 ], [ %.1416.i, %637 ], [ %.1416.i, %639 ], [ %.1416.i, %641 ]
  %.0413.i = phi float [ %598, %576 ], [ %575, %552 ], [ 0.000000e+00, %544 ], [ %551, %548 ], [ 0.000000e+00, %609 ], [ %623, %616 ], [ %633, %626 ], [ 0.000000e+00, %636 ], [ %638, %637 ], [ %640, %639 ], [ %648, %641 ]
  %649 = icmp ult i32 %455, 4
  br i1 %649, label %650, label %653

650:                                              ; preds = %get_legacy_rate.exit.i
  %.not445.i = icmp eq i32 %455, 0
  br i1 %.not445.i, label %655, label %651

651:                                              ; preds = %650
  %652 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %455) #9
  store ptr %652, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

653:                                              ; preds = %get_legacy_rate.exit.i
  %654 = add nsw i32 %455, -4
  br label %655

655:                                              ; preds = %653, %650
  %.0414.i = phi i32 [ 0, %650 ], [ %654, %653 ]
  %656 = getelementptr i8, ptr %442, i64 4
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i64
  %659 = shl nuw i64 %658, 56
  %660 = getelementptr i8, ptr %442, i64 5
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i64
  %663 = shl nuw nsw i64 %662, 48
  %664 = or disjoint i64 %663, %659
  %665 = getelementptr i8, ptr %442, i64 6
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i64
  %668 = shl nuw nsw i64 %667, 40
  %669 = or disjoint i64 %664, %668
  %670 = getelementptr i8, ptr %442, i64 7
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i64
  %673 = shl nuw nsw i64 %672, 32
  %674 = or disjoint i64 %669, %673
  %675 = load i8, ptr %442, align 1
  %676 = zext i8 %675 to i64
  %677 = shl nuw nsw i64 %676, 24
  %678 = or disjoint i64 %674, %677
  %679 = getelementptr i8, ptr %442, i64 1
  %680 = load i8, ptr %679, align 1
  %681 = zext i8 %680 to i64
  %682 = shl nuw nsw i64 %681, 16
  %683 = or disjoint i64 %678, %682
  %684 = getelementptr i8, ptr %442, i64 2
  %685 = load i8, ptr %684, align 1
  %686 = zext i8 %685 to i64
  %687 = shl nuw nsw i64 %686, 8
  %688 = or i64 %683, %687
  %689 = getelementptr i8, ptr %442, i64 3
  %690 = load i8, ptr %689, align 1
  %691 = zext i8 %690 to i64
  %692 = or i64 %688, %691
  %693 = getelementptr i8, ptr %442, i64 8
  %694 = getelementptr i8, ptr %442, i64 12
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i64
  %697 = shl nuw i64 %696, 56
  %698 = getelementptr i8, ptr %442, i64 13
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i64
  %701 = shl nuw nsw i64 %700, 48
  %702 = or disjoint i64 %701, %697
  %703 = getelementptr i8, ptr %442, i64 14
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i64
  %706 = shl nuw nsw i64 %705, 40
  %707 = or disjoint i64 %702, %706
  %708 = getelementptr i8, ptr %442, i64 15
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i64
  %711 = shl nuw nsw i64 %710, 32
  %712 = or disjoint i64 %707, %711
  %713 = load i8, ptr %693, align 1
  %714 = zext i8 %713 to i64
  %715 = shl nuw nsw i64 %714, 24
  %716 = or disjoint i64 %712, %715
  %717 = getelementptr i8, ptr %442, i64 9
  %718 = load i8, ptr %717, align 1
  %719 = zext i8 %718 to i64
  %720 = shl nuw nsw i64 %719, 16
  %721 = or disjoint i64 %716, %720
  %722 = getelementptr i8, ptr %442, i64 10
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i64
  %725 = shl nuw nsw i64 %724, 8
  %726 = or i64 %721, %725
  %727 = getelementptr i8, ptr %442, i64 11
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i64
  %730 = or i64 %726, %729
  %731 = sub i64 %730, %692
  %732 = udiv i64 %731, 1000
  %733 = udiv i64 %692, 1000
  %734 = udiv i64 %688, 1000000000
  %.neg.i45 = mul i64 %734, 4293967296
  %735 = add i64 %.neg.i45, %733
  %736 = udiv i64 %730, 1000
  %737 = getelementptr i8, ptr %11, i64 20
  %738 = add i32 %1, -20
  %739 = getelementptr i8, ptr %11, i64 62
  %740 = load i8, ptr %739, align 1
  %741 = icmp ne i8 %740, -35
  %742 = icmp sgt i32 %738, 42
  %or.cond.i.i = and i1 %742, %741
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i54, label %find_signature.exit.i46

.lr.ph.preheader.i.i54:                           ; preds = %655
  %wide.trip.count.i.i55 = zext nneg i32 %738 to i64
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %787, %.lr.ph.preheader.i.i54
  %indvars.iv.i.i57 = phi i64 [ 42, %.lr.ph.preheader.i.i54 ], [ %indvars.iv.next.i.i58, %787 ]
  %743 = getelementptr i8, ptr %737, i64 %indvars.iv.i.i57
  %744 = load i8, ptr %743, align 1
  %745 = icmp eq i8 %744, -35
  br i1 %745, label %746, label %787

746:                                              ; preds = %.lr.ph.i.i56
  %747 = trunc nsw i64 %indvars.iv.i.i57 to i32
  %748 = add i32 %747, 15
  %749 = icmp slt i32 %748, %738
  br i1 %749, label %750, label %769

750:                                              ; preds = %746
  %751 = sext i32 %748 to i64
  %752 = getelementptr i8, ptr %737, i64 %751
  %753 = load i8, ptr %752, align 1
  %754 = icmp eq i8 %753, -30
  br i1 %754, label %755, label %769

755:                                              ; preds = %750
  %756 = shl i64 %indvars.iv.i.i57, 32
  %sext45.i.i62 = add nuw i64 %756, 17179869184
  %757 = ashr exact i64 %sext45.i.i62, 32
  %758 = getelementptr i8, ptr %737, i64 %757
  %759 = load i8, ptr %758, align 1
  %.not37.i.i63 = icmp eq i8 %759, %470
  br i1 %.not37.i.i63, label %760, label %787

760:                                              ; preds = %755
  %761 = getelementptr i8, ptr %743, i64 1
  %762 = getelementptr i8, ptr %743, i64 2
  %763 = load i16, ptr %762, align 1
  %764 = zext i16 %763 to i32
  %765 = shl nuw nsw i32 %764, 8
  %766 = load i8, ptr %761, align 1
  %767 = zext i8 %766 to i32
  %768 = or disjoint i32 %765, %767
  %.not38.i.i64 = icmp eq i32 %768, %483
  br i1 %.not38.i.i64, label %find_signature.exit.i46, label %787

769:                                              ; preds = %750, %746
  %770 = add i32 %747, 7
  %771 = icmp slt i32 %770, %738
  br i1 %771, label %772, label %787

772:                                              ; preds = %769
  %773 = sext i32 %770 to i64
  %774 = getelementptr i8, ptr %737, i64 %773
  %775 = load i8, ptr %774, align 1
  %.not.i471.i = icmp eq i8 %775, %470
  br i1 %.not.i471.i, label %776, label %787

776:                                              ; preds = %772
  %777 = shl i64 %indvars.iv.i.i57, 32
  %sext.i.i60 = add nuw i64 %777, 17179869184
  %778 = ashr exact i64 %sext.i.i60, 32
  %779 = getelementptr i8, ptr %737, i64 %778
  %780 = getelementptr i8, ptr %779, i64 1
  %781 = load i16, ptr %780, align 1
  %782 = zext i16 %781 to i32
  %783 = shl nuw nsw i32 %782, 8
  %784 = load i8, ptr %779, align 1
  %785 = zext i8 %784 to i32
  %786 = or disjoint i32 %783, %785
  %.not36.i.i61 = icmp eq i32 %786, %483
  br i1 %.not36.i.i61, label %find_signature.exit.i46, label %787

787:                                              ; preds = %776, %772, %769, %760, %755, %.lr.ph.i.i56
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.i59, label %find_signature.exit.i46, label %.lr.ph.i.i56, !llvm.loop !10

find_signature.exit.i46:                          ; preds = %787, %776, %760, %655
  %.032.i.i = phi i32 [ 42, %655 ], [ %747, %760 ], [ %747, %776 ], [ 42, %787 ]
  %788 = sext i32 %.032.i.i to i64
  %789 = getelementptr i8, ptr %737, i64 %788
  %790 = load i8, ptr %789, align 1
  %791 = icmp eq i8 %790, -35
  br i1 %791, label %792, label %get_signature_ts.exit.i47

792:                                              ; preds = %find_signature.exit.i46
  %793 = add i32 %.032.i.i, 15
  %.not.i472.i = icmp slt i32 %793, %440
  br i1 %.not.i472.i, label %794, label %get_signature_ts.exit.i47

794:                                              ; preds = %792
  %795 = sext i32 %793 to i64
  %796 = getelementptr i8, ptr %737, i64 %795
  %797 = load i8, ptr %796, align 1
  %798 = icmp eq i8 %797, -30
  %..i474.i = select i1 %798, i32 5, i32 8
  %799 = add i32 %..i474.i, %.032.i.i
  %800 = sext i32 %799 to i64
  %801 = getelementptr i8, ptr %737, i64 %800
  %802 = load i32, ptr %801, align 1
  %803 = zext i32 %802 to i64
  br label %get_signature_ts.exit.i47

get_signature_ts.exit.i47:                        ; preds = %794, %792, %find_signature.exit.i46
  %.0422.i = phi i64 [ 0, %find_signature.exit.i46 ], [ %803, %794 ], [ 0, %792 ]
  br i1 %.not.i44, label %804, label %811

804:                                              ; preds = %get_signature_ts.exit.i47
  %805 = icmp ult i64 %511, %692
  br i1 %805, label %806, label %808

806:                                              ; preds = %804
  %807 = sub nuw i64 %692, %511
  br label %811

808:                                              ; preds = %804
  %809 = sub nuw nsw i64 %511, %692
  %810 = icmp ugt i64 %809, 268435456
  %.453.i = select i1 %810, i64 0, i64 %809
  br label %811

811:                                              ; preds = %808, %806, %get_signature_ts.exit.i47
  %.0424.i = phi i64 [ 0, %get_signature_ts.exit.i47 ], [ %807, %806 ], [ %.453.i, %808 ]
  %812 = add nuw nsw i32 %.0414.i, 68
  %813 = getelementptr inbounds i8, ptr %2, i64 64
  %814 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %812, ptr %814, align 4
  store i32 %812, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %734, ptr %815, align 8
  %816 = trunc i64 %735 to i32
  %817 = mul i32 %816, 1000
  %818 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %817, ptr %818, align 8
  store i32 0, ptr %2, align 8
  %819 = tail call ptr @wtap_block_create(i32 noundef 5) #9
  %820 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %819, ptr %820, align 8
  %821 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %821, align 4
  %822 = load i32, ptr %813, align 8
  %823 = zext i32 %822 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %823) #9
  %824 = load ptr, ptr %3, align 8
  %825 = getelementptr inbounds i8, ptr %3, i64 16
  %826 = load i64, ptr %825, align 8
  %827 = getelementptr i8, ptr %824, i64 %826
  store i8 0, ptr %827, align 1
  %828 = getelementptr i8, ptr %827, i64 1
  store i8 0, ptr %828, align 1
  %829 = getelementptr i8, ptr %827, i64 2
  store i8 42, ptr %829, align 1
  %830 = getelementptr i8, ptr %827, i64 3
  store i8 0, ptr %830, align 1
  %831 = getelementptr i8, ptr %827, i64 4
  store i8 %453, ptr %831, align 1
  %832 = getelementptr i8, ptr %827, i64 5
  store i8 %449, ptr %832, align 1
  %833 = getelementptr i8, ptr %827, i64 6
  store i8 %480, ptr %833, align 1
  %834 = getelementptr i8, ptr %827, i64 7
  store i8 %476, ptr %834, align 1
  %835 = getelementptr i8, ptr %827, i64 8
  store i8 %472, ptr %835, align 1
  %836 = getelementptr i8, ptr %827, i64 9
  store i8 0, ptr %836, align 1
  %837 = getelementptr i8, ptr %827, i64 10
  store i8 %.val457480.i, ptr %837, align 1
  %838 = getelementptr i8, ptr %827, i64 11
  store i8 %.val.i43, ptr %838, align 1
  %839 = getelementptr i8, ptr %827, i64 12
  store i8 %470, ptr %839, align 1
  %840 = getelementptr i8, ptr %827, i64 13
  store i8 0, ptr %840, align 1
  %841 = icmp ne i64 %.0422.i, 0
  %or.cond.i48 = select i1 %.not.i44, i1 %841, i1 false
  br i1 %or.cond.i48, label %842, label %850

842:                                              ; preds = %811
  %843 = trunc i64 %.0424.i to i8
  %844 = lshr i64 %.0424.i, 8
  %845 = trunc i64 %844 to i8
  %846 = lshr i64 %.0424.i, 16
  %847 = trunc i64 %846 to i8
  %848 = lshr i64 %.0424.i, 24
  %849 = trunc i64 %848 to i8
  br label %850

850:                                              ; preds = %842, %811
  %.sink483.i = phi i8 [ %843, %842 ], [ 0, %811 ]
  %.sink482.i = phi i8 [ %845, %842 ], [ 0, %811 ]
  %.sink481.i = phi i8 [ %847, %842 ], [ 0, %811 ]
  %.sink.i49 = phi i8 [ %849, %842 ], [ 0, %811 ]
  %851 = getelementptr i8, ptr %827, i64 14
  store i8 %.sink483.i, ptr %851, align 1
  %852 = getelementptr i8, ptr %827, i64 15
  store i8 %.sink482.i, ptr %852, align 1
  %853 = getelementptr i8, ptr %827, i64 16
  store i8 %.sink481.i, ptr %853, align 1
  %854 = getelementptr i8, ptr %827, i64 17
  store i8 %.sink.i49, ptr %854, align 1
  %855 = trunc i64 %.0422.i to i8
  %856 = getelementptr i8, ptr %827, i64 18
  store i8 %855, ptr %856, align 1
  %857 = lshr i64 %.0422.i, 8
  %858 = trunc i64 %857 to i8
  %859 = getelementptr i8, ptr %827, i64 19
  store i8 %858, ptr %859, align 1
  %860 = lshr i64 %.0422.i, 16
  %861 = trunc i64 %860 to i8
  %862 = getelementptr i8, ptr %827, i64 20
  store i8 %861, ptr %862, align 1
  %863 = lshr i64 %.0422.i, 24
  %864 = trunc nuw i64 %863 to i8
  %865 = getelementptr i8, ptr %827, i64 21
  store i8 %864, ptr %865, align 1
  %866 = trunc i64 %733 to i8
  %867 = getelementptr i8, ptr %827, i64 22
  store i8 %866, ptr %867, align 1
  %868 = lshr i64 %733, 8
  %869 = trunc i64 %868 to i8
  %870 = getelementptr i8, ptr %827, i64 23
  store i8 %869, ptr %870, align 1
  %871 = lshr i64 %733, 16
  %872 = trunc i64 %871 to i8
  %873 = getelementptr i8, ptr %827, i64 24
  store i8 %872, ptr %873, align 1
  %874 = lshr i64 %733, 24
  %875 = trunc i64 %874 to i8
  %876 = getelementptr i8, ptr %827, i64 25
  store i8 %875, ptr %876, align 1
  %877 = lshr i64 %733, 32
  %878 = trunc i64 %877 to i8
  %879 = getelementptr i8, ptr %827, i64 26
  store i8 %878, ptr %879, align 1
  %880 = lshr i64 %733, 40
  %881 = trunc i64 %880 to i8
  %882 = getelementptr i8, ptr %827, i64 27
  store i8 %881, ptr %882, align 1
  %883 = lshr i64 %733, 48
  %884 = trunc nuw nsw i64 %883 to i8
  %885 = getelementptr i8, ptr %827, i64 28
  store i8 %884, ptr %885, align 1
  %886 = getelementptr i8, ptr %827, i64 29
  store i8 0, ptr %886, align 1
  %887 = trunc i64 %736 to i8
  %888 = getelementptr i8, ptr %827, i64 30
  store i8 %887, ptr %888, align 1
  %889 = lshr i64 %736, 8
  %890 = trunc i64 %889 to i8
  %891 = getelementptr i8, ptr %827, i64 31
  store i8 %890, ptr %891, align 1
  %892 = lshr i64 %736, 16
  %893 = trunc i64 %892 to i8
  %894 = getelementptr i8, ptr %827, i64 32
  store i8 %893, ptr %894, align 1
  %895 = lshr i64 %736, 24
  %896 = trunc i64 %895 to i8
  %897 = getelementptr i8, ptr %827, i64 33
  store i8 %896, ptr %897, align 1
  %898 = lshr i64 %736, 32
  %899 = trunc i64 %898 to i8
  %900 = getelementptr i8, ptr %827, i64 34
  store i8 %899, ptr %900, align 1
  %901 = lshr i64 %736, 40
  %902 = trunc i64 %901 to i8
  %903 = getelementptr i8, ptr %827, i64 35
  store i8 %902, ptr %903, align 1
  %904 = lshr i64 %736, 48
  %905 = trunc nuw nsw i64 %904 to i8
  %906 = getelementptr i8, ptr %827, i64 36
  store i8 %905, ptr %906, align 1
  %907 = getelementptr i8, ptr %827, i64 37
  store i8 0, ptr %907, align 1
  %908 = trunc i64 %732 to i8
  %909 = getelementptr i8, ptr %827, i64 38
  store i8 %908, ptr %909, align 1
  %910 = lshr i64 %732, 8
  %911 = trunc i64 %910 to i8
  %912 = getelementptr i8, ptr %827, i64 39
  store i8 %911, ptr %912, align 1
  %913 = lshr i64 %732, 16
  %914 = trunc i64 %913 to i8
  %915 = getelementptr i8, ptr %827, i64 40
  store i8 %914, ptr %915, align 1
  %916 = lshr i64 %732, 24
  %917 = trunc i64 %916 to i8
  %918 = getelementptr i8, ptr %827, i64 41
  store i8 %917, ptr %918, align 1
  %919 = getelementptr i8, ptr %827, i64 42
  store i8 26, ptr %919, align 1
  %920 = getelementptr i8, ptr %827, i64 43
  store i8 0, ptr %920, align 1
  %921 = shl nuw nsw i16 %534, 2
  %922 = and i16 %921, 4
  %spec.select.i50 = or i16 %.0415.i, %922
  %923 = and i8 %443, 64
  %924 = icmp eq i8 %923, 0
  %925 = icmp eq i8 %446, 0
  %or.cond4.i = select i1 %924, i1 %925, i1 false
  %926 = or i16 %spec.select.i50, 2
  %.3418.i = select i1 %or.cond4.i, i16 %926, i16 %spec.select.i50
  %927 = trunc i16 %.3418.i to i8
  %928 = getelementptr i8, ptr %827, i64 44
  store i8 %927, ptr %928, align 1
  %929 = lshr i16 %.3418.i, 8
  %930 = trunc nuw nsw i16 %929 to i8
  %931 = getelementptr i8, ptr %827, i64 45
  store i8 %930, ptr %931, align 1
  %932 = getelementptr i8, ptr %827, i64 46
  store i8 %.1420.i, ptr %932, align 1
  %933 = getelementptr i8, ptr %827, i64 47
  store i8 0, ptr %933, align 1
  %934 = fmul float %.0413.i, 1.000000e+01
  %935 = fptoui float %934 to i16
  %936 = trunc i16 %935 to i8
  %937 = getelementptr i8, ptr %827, i64 48
  store i8 %936, ptr %937, align 1
  %938 = lshr i16 %935, 8
  %939 = trunc nuw i16 %938 to i8
  %940 = getelementptr i8, ptr %827, i64 49
  store i8 %939, ptr %940, align 1
  %941 = getelementptr i8, ptr %827, i64 50
  store i8 %446, ptr %941, align 1
  %942 = getelementptr i8, ptr %827, i64 51
  store i8 %.0421.i, ptr %942, align 1
  %943 = getelementptr i8, ptr %827, i64 52
  store i8 %.0423.i, ptr %943, align 1
  %944 = getelementptr i8, ptr %827, i64 53
  store i8 %.sroa.0.0.i, ptr %944, align 1
  %945 = getelementptr i8, ptr %827, i64 54
  store i8 100, ptr %945, align 1
  %946 = getelementptr i8, ptr %827, i64 55
  store i8 100, ptr %946, align 1
  %947 = getelementptr i8, ptr %827, i64 56
  store i8 100, ptr %947, align 1
  %948 = getelementptr i8, ptr %827, i64 57
  store i8 0, ptr %948, align 1
  %not..not.i = xor i1 %.not.i44, true
  %.0412.i = zext i1 %not..not.i to i8
  %949 = and i32 %526, 31
  %.not447.i = icmp eq i32 %949, 0
  %950 = or disjoint i8 %.0412.i, 2
  %.1.i51 = select i1 %.not447.i, i8 %.0412.i, i8 %950
  br i1 %.not.i44, label %951, label %960

951:                                              ; preds = %850
  %952 = getelementptr inbounds i8, ptr %4, i64 124
  %953 = load i32, ptr %952, align 4
  %954 = and i32 %953, %529
  %.not448.i = icmp eq i32 %954, 0
  %955 = or disjoint i8 %.1.i51, 16
  %spec.select454.i = select i1 %.not448.i, i8 %.1.i51, i8 %955
  %956 = getelementptr inbounds i8, ptr %4, i64 132
  %957 = load i32, ptr %956, align 4
  %958 = and i32 %957, %529
  %.not449.i = icmp eq i32 %958, 0
  %959 = or disjoint i8 %spec.select454.i, 4
  %spec.select455.i = select i1 %.not449.i, i8 %spec.select454.i, i8 %959
  br label %960

960:                                              ; preds = %951, %850
  %.3.i52 = phi i8 [ %spec.select455.i, %951 ], [ %.1.i51, %850 ]
  %961 = getelementptr inbounds i8, ptr %4, i64 180
  %962 = load i32, ptr %961, align 4
  %963 = and i32 %962, %536
  %.not450.i = icmp eq i32 %963, 0
  br i1 %.not450.i, label %966, label %964

964:                                              ; preds = %960
  %965 = or i8 %.3.i52, 32
  br label %977

966:                                              ; preds = %960
  %967 = getelementptr inbounds i8, ptr %4, i64 184
  %968 = load i32, ptr %967, align 4
  %969 = and i32 %968, %536
  %.not451.i = icmp eq i32 %969, 0
  br i1 %.not451.i, label %972, label %970

970:                                              ; preds = %966
  %971 = or i8 %.3.i52, 64
  br label %977

972:                                              ; preds = %966
  %973 = getelementptr inbounds i8, ptr %4, i64 188
  %974 = load i32, ptr %973, align 4
  %975 = and i32 %974, %536
  %.not452.i = icmp eq i32 %975, 0
  %976 = or i8 %.3.i52, 96
  %spec.select456.i = select i1 %.not452.i, i8 %.3.i52, i8 %976
  br label %977

977:                                              ; preds = %972, %970, %964
  %.4.i53 = phi i8 [ %965, %964 ], [ %971, %970 ], [ %spec.select456.i, %972 ]
  %978 = getelementptr i8, ptr %827, i64 58
  store i8 %.4.i53, ptr %978, align 1
  %979 = getelementptr i8, ptr %827, i64 59
  store i8 0, ptr %979, align 1
  %980 = trunc i32 %.0425.i to i8
  %981 = getelementptr i8, ptr %827, i64 60
  store i8 %980, ptr %981, align 1
  %982 = lshr i32 %.0425.i, 8
  %983 = trunc nuw i32 %982 to i8
  %984 = getelementptr i8, ptr %827, i64 61
  store i8 %983, ptr %984, align 1
  %985 = getelementptr i8, ptr %827, i64 62
  store i8 %.val459.i, ptr %985, align 1
  %986 = getelementptr i8, ptr %827, i64 63
  store i8 %.val458.i, ptr %986, align 1
  %987 = getelementptr i8, ptr %827, i64 64
  store i8 %525, ptr %987, align 1
  %988 = getelementptr i8, ptr %827, i64 65
  store i8 %521, ptr %988, align 1
  %989 = getelementptr i8, ptr %827, i64 66
  store i8 %517, ptr %989, align 1
  %990 = getelementptr i8, ptr %827, i64 67
  store i8 %513, ptr %990, align 1
  %991 = getelementptr i8, ptr %827, i64 68
  %992 = load i32, ptr %433, align 4
  %993 = zext i32 %992 to i64
  %994 = getelementptr i8, ptr %11, i64 %993
  %995 = zext nneg i32 %.0414.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %991, ptr readonly align 1 %994, i64 %995, i1 false)
  br label %vwr_read_s1_W_rec.exit

996:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %997 = icmp eq i32 %5, 3
  br i1 %997, label %998, label %1016

998:                                              ; preds = %996
  %999 = icmp ult i32 %1, 76
  br i1 %999, label %1000, label %.thread.i

1000:                                             ; preds = %998
  %1001 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef 76) #9
  store ptr %1001, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s3_W_rec.exit

.thread.i:                                        ; preds = %998
  %1002 = load i8, ptr %11, align 1
  %1003 = getelementptr inbounds i8, ptr %2, i64 64
  %1004 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 77, ptr %1004, align 4
  store i32 77, ptr %1003, align 8
  %1005 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %1005, align 8
  %1006 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %1006, align 8
  store i32 0, ptr %2, align 8
  %1007 = tail call ptr @wtap_block_create(i32 noundef 5) #9
  %1008 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %1007, ptr %1008, align 8
  %1009 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %1009, align 4
  %1010 = load i32, ptr %1003, align 8
  %1011 = zext i32 %1010 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %1011) #9
  %1012 = load ptr, ptr %3, align 8
  %1013 = getelementptr inbounds i8, ptr %3, i64 16
  %1014 = load i64, ptr %1013, align 8
  %1015 = getelementptr i8, ptr %1012, i64 %1014
  store i8 48, ptr %1015, align 1
  br label %.thread845.i

1016:                                             ; preds = %996
  %1017 = icmp eq i32 %5, 4
  %1018 = getelementptr inbounds i8, ptr %4, i64 216
  %1019 = load i32, ptr %1018, align 4
  br i1 %1017, label %1020, label %1027

1020:                                             ; preds = %1016
  %1021 = add i32 %1019, 148
  %1022 = icmp ult i32 %1, %1021
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1020
  %1024 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1021) #9
  store ptr %1024, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s3_W_rec.exit

1025:                                             ; preds = %1020
  %1026 = load i8, ptr %11, align 1
  br label %1032

1027:                                             ; preds = %1016
  %1028 = add i32 %1019, 48
  %1029 = icmp ult i32 %1, %1028
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1027
  %1031 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1028) #9
  store ptr %1031, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s3_W_rec.exit

1032:                                             ; preds = %1027, %1025
  %.1708.i = phi i32 [ 100, %1025 ], [ 0, %1027 ]
  %.1698.i = phi i8 [ %1026, %1025 ], [ 0, %1027 ]
  %.1696.i = phi ptr [ %11, %1025 ], [ null, %1027 ]
  %1033 = zext nneg i32 %.1708.i to i64
  %1034 = getelementptr i8, ptr %11, i64 %1033
  %1035 = add i32 %1, -48
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr i8, ptr %11, i64 %1036
  %1038 = load i8, ptr %1034, align 1
  %1039 = getelementptr i8, ptr %1034, i64 1
  %1040 = load i8, ptr %1039, align 1
  %1041 = and i8 %1040, 15
  switch i8 %1041, label %1054 [
    i8 0, label %1042
    i8 1, label %1044
    i8 2, label %1044
    i8 3, label %1050
  ]

1042:                                             ; preds = %1032
  %1043 = and i8 %1038, 63
  br label %1054

1044:                                             ; preds = %1032, %1032
  %1045 = and i8 %1038, 63
  %1046 = zext nneg i8 %1045 to i64
  %1047 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %1046
  %1048 = load i32, ptr %1047, align 4
  %1049 = trunc i32 %1048 to i8
  br label %1054

1050:                                             ; preds = %1032
  %1051 = and i8 %1038, 15
  %1052 = lshr i8 %1038, 4
  %1053 = and i8 %1052, 3
  %narrow.i67 = add nuw nsw i8 %1053, 1
  br label %1054

1054:                                             ; preds = %1050, %1044, %1042, %1032
  %.0727.i = phi i8 [ %1051, %1050 ], [ %1045, %1044 ], [ %1043, %1042 ], [ 0, %1032 ]
  %.1726.i = phi i8 [ %narrow.i67, %1050 ], [ %1049, %1044 ], [ 0, %1042 ], [ 0, %1032 ]
  %1055 = phi i1 [ true, %1050 ], [ false, %1044 ], [ false, %1042 ], [ false, %1032 ]
  %1056 = icmp eq i32 %5, 1
  br i1 %1056, label %.split.us.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %1054
  %scevgep.i = getelementptr i8, ptr %1034, i64 4
  %1057 = load i32, ptr %scevgep.i, align 1
  store i32 %1057, ptr %10, align 4
  br label %.split961.us.i

.split.us.i:                                      ; preds = %1054, %.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.us.i ], [ 0, %1054 ]
  %1058 = or disjoint i64 %indvars.iv.i, 4
  %1059 = getelementptr i8, ptr %1034, i64 %1058
  %1060 = load i8, ptr %1059, align 1
  %1061 = and i8 %1060, 127
  %1062 = sub nsw i8 0, %1061
  %.not756943.us.i = icmp slt i8 %1060, 0
  %1063 = select i1 %.not756943.us.i, i8 %1062, i8 %1060
  %1064 = getelementptr [4 x i8], ptr %10, i64 0, i64 %indvars.iv.i
  store i8 %1063, ptr %1064, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split961.us.i, label %.split.us.i, !llvm.loop !11

.split961.us.i:                                   ; preds = %.split.us.i, %.split.preheader.i
  switch i32 %5, label %._crit_edge.i [
    i32 4, label %1065
    i32 0, label %1065
  ]

1065:                                             ; preds = %.split961.us.i, %.split961.us.i
  %1066 = getelementptr i8, ptr %1034, i64 8
  %1067 = load i8, ptr %1066, align 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1065, %.split961.us.i
  %.1706.i = phi i8 [ %1067, %1065 ], [ 0, %.split961.us.i ]
  %1068 = getelementptr i8, ptr %1034, i64 9
  %1069 = load i8, ptr %1068, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = shl nuw nsw i32 %1070, 16
  %1072 = getelementptr i8, ptr %1034, i64 10
  %1073 = load i8, ptr %1072, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = shl nuw nsw i32 %1074, 8
  %1076 = or disjoint i32 %1075, %1071
  %1077 = getelementptr i8, ptr %1034, i64 11
  %1078 = load i8, ptr %1077, align 1
  %1079 = zext i8 %1078 to i32
  %1080 = or disjoint i32 %1076, %1079
  %1081 = or disjoint i32 %.1708.i, 16
  %1082 = zext nneg i32 %1081 to i64
  %1083 = getelementptr i8, ptr %11, i64 %1082
  %1084 = icmp eq i32 %6, 3
  %1085 = add i32 %1019, %.1708.i
  %1086 = sub i32 %1035, %1085
  %..i68 = tail call i32 @llvm.smin.i32(i32 %1086, i32 %1080)
  %.1729.i = select i1 %1084, i32 %..i68, i32 %1080
  %1087 = icmp ugt i32 %.1729.i, %1086
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %._crit_edge.i
  %1089 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %.1729.i) #9
  store ptr %1089, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s3_W_rec.exit

1090:                                             ; preds = %._crit_edge.i
  %1091 = getelementptr i8, ptr %1037, i64 32
  %1092 = load i8, ptr %1091, align 1
  %1093 = getelementptr i8, ptr %1037, i64 33
  %1094 = load i8, ptr %1093, align 1
  %1095 = zext i8 %1094 to i32
  %1096 = shl nuw nsw i32 %1095, 16
  %1097 = getelementptr i8, ptr %1037, i64 34
  %1098 = load i8, ptr %1097, align 1
  %1099 = zext i8 %1098 to i32
  %1100 = shl nuw nsw i32 %1099, 8
  %1101 = or disjoint i32 %1100, %1096
  %1102 = getelementptr i8, ptr %1037, i64 35
  %1103 = load i8, ptr %1102, align 1
  %1104 = zext i8 %1103 to i32
  %1105 = or disjoint i32 %1101, %1104
  %1106 = getelementptr i8, ptr %1037, i64 36
  %1107 = getelementptr i8, ptr %1037, i64 42
  %1108 = load i8, ptr %1107, align 1
  %1109 = zext i8 %1108 to i64
  %1110 = shl nuw nsw i64 %1109, 40
  %1111 = getelementptr i8, ptr %1037, i64 43
  %1112 = load i8, ptr %1111, align 1
  %1113 = zext i8 %1112 to i64
  %1114 = shl nuw nsw i64 %1113, 32
  %1115 = or disjoint i64 %1114, %1110
  %1116 = load i8, ptr %1106, align 1
  %1117 = zext i8 %1116 to i64
  %1118 = shl nuw nsw i64 %1117, 24
  %1119 = or disjoint i64 %1115, %1118
  %1120 = getelementptr i8, ptr %1037, i64 37
  %1121 = load i8, ptr %1120, align 1
  %1122 = zext i8 %1121 to i64
  %1123 = shl nuw nsw i64 %1122, 16
  %1124 = or disjoint i64 %1119, %1123
  %1125 = getelementptr i8, ptr %1037, i64 38
  %1126 = load i8, ptr %1125, align 1
  %1127 = zext i8 %1126 to i64
  %1128 = shl nuw nsw i64 %1127, 8
  %1129 = or disjoint i64 %1124, %1128
  %1130 = getelementptr i8, ptr %1037, i64 39
  %1131 = load i8, ptr %1130, align 1
  %1132 = zext i8 %1131 to i64
  %1133 = or disjoint i64 %1129, %1132
  %1134 = getelementptr i8, ptr %1037, i64 16
  %1135 = load i8, ptr %1134, align 1
  %1136 = zext i8 %1135 to i32
  %1137 = shl nuw i32 %1136, 24
  %1138 = getelementptr i8, ptr %1037, i64 17
  %1139 = load i8, ptr %1138, align 1
  %1140 = zext i8 %1139 to i32
  %1141 = shl nuw nsw i32 %1140, 16
  %1142 = or disjoint i32 %1141, %1137
  %1143 = getelementptr i8, ptr %1037, i64 18
  %1144 = load i8, ptr %1143, align 1
  %1145 = zext i8 %1144 to i32
  %1146 = shl nuw nsw i32 %1145, 8
  %1147 = or disjoint i32 %1142, %1146
  %1148 = getelementptr i8, ptr %1037, i64 19
  %1149 = load i8, ptr %1148, align 1
  %1150 = zext i8 %1149 to i32
  %1151 = or disjoint i32 %1147, %1150
  %1152 = getelementptr i8, ptr %1037, i64 22
  %.val.i69 = load i8, ptr %1152, align 1
  %1153 = getelementptr i8, ptr %1037, i64 23
  %.val759.i = load i8, ptr %1153, align 1
  %1154 = zext i8 %.val.i69 to i32
  %1155 = shl nuw nsw i32 %1154, 8
  %1156 = zext i8 %.val759.i to i32
  %1157 = or disjoint i32 %1155, %1156
  switch i32 %5, label %1161 [
    i32 4, label %1158
    i32 0, label %1158
  ]

1158:                                             ; preds = %1090, %1090
  %1159 = getelementptr i8, ptr %1037, i64 41
  %1160 = load i8, ptr %1159, align 1
  br label %1161

1161:                                             ; preds = %1158, %1090
  %.1718.i = phi i8 [ %1160, %1158 ], [ 0, %1090 ]
  switch i8 %1041, label %get_legacy_rate.exit.i71 [
    i8 0, label %1162
    i8 1, label %1168
    i8 2, label %1181
    i8 3, label %1193
  ]

1162:                                             ; preds = %1161
  %1163 = icmp ult i8 %.0727.i, 12
  br i1 %1163, label %1164, label %get_legacy_rate.exit.i71

1164:                                             ; preds = %1162
  %1165 = zext nneg i8 %.0727.i to i64
  %1166 = getelementptr [12 x float], ptr @get_legacy_rate.canonical_rate_legacy, i64 0, i64 %1165
  %1167 = load float, ptr %1166, align 4
  br label %get_legacy_rate.exit.i71

1168:                                             ; preds = %1161
  %1169 = getelementptr i8, ptr %1083, i64 3
  %1170 = load i8, ptr %1169, align 1
  %1171 = and i8 %1038, 64
  %.not.i.not.i = icmp eq i8 %1171, 0
  %..i.i95 = select i1 %.not.i.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1172 = and i8 %.0727.i, 7
  %1173 = zext nneg i8 %1172 to i64
  %1174 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %1173
  %1175 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %1173
  %.not10.i942.i = icmp slt i8 %1170, 0
  %.0.in.i.i96 = select i1 %.not10.i942.i, ptr %1174, ptr %1175
  %.0.i786.i = load i32, ptr %.0.in.i.i96, align 4
  %1176 = lshr i8 %.0727.i, 3
  %narrow.i.i97 = add nuw nsw i8 %1176, 1
  %1177 = zext nneg i8 %narrow.i.i97 to i32
  %1178 = mul i32 %.0.i786.i, %1177
  %1179 = sitofp i32 %1178 to float
  %1180 = fdiv float %1179, %..i.i95
  br label %get_legacy_rate.exit.i71

1181:                                             ; preds = %1161
  %1182 = load i8, ptr %1083, align 1
  %1183 = and i8 %1038, 64
  %.not.i787.not.i = icmp eq i8 %1183, 0
  %..i788.i = select i1 %.not.i787.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1184 = and i8 %.0727.i, 7
  %1185 = zext nneg i8 %1184 to i64
  %1186 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %1185
  %1187 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %1185
  %.not10.i789941.i = icmp slt i8 %1182, 0
  %.0.in.i790.i = select i1 %.not10.i789941.i, ptr %1186, ptr %1187
  %.0.i791.i = load i32, ptr %.0.in.i790.i, align 4
  %1188 = lshr i8 %.0727.i, 3
  %narrow.i792.i = add nuw nsw i8 %1188, 1
  %1189 = zext nneg i8 %narrow.i792.i to i32
  %1190 = mul i32 %.0.i791.i, %1189
  %1191 = sitofp i32 %1190 to float
  %1192 = fdiv float %1191, %..i788.i
  br label %get_legacy_rate.exit.i71

1193:                                             ; preds = %1161
  %1194 = lshr i8 %1040, 4
  %1195 = and i8 %1038, 64
  %1196 = zext nneg i8 %1195 to i16
  %1197 = shl nuw nsw i16 %1196, 2
  %1198 = xor i16 %1197, 384
  switch i8 %1194, label %1203 [
    i8 3, label %1199
    i8 4, label %1201
  ]

1199:                                             ; preds = %1193
  %1200 = or disjoint i16 %1198, 512
  br label %1203

1201:                                             ; preds = %1193
  %1202 = or disjoint i16 %1198, 1024
  br label %1203

1203:                                             ; preds = %1201, %1199, %1193
  %.0680.i = phi i16 [ %1200, %1199 ], [ %1202, %1201 ], [ %1198, %1193 ]
  %1204 = zext nneg i16 %.0680.i to i32
  %1205 = and i32 %1204, 256
  %.not.i793.i = icmp eq i32 %1205, 0
  %..i794.i = select i1 %.not.i793.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %1206 = icmp ugt i8 %.0727.i, 9
  br i1 %1206, label %get_legacy_rate.exit.i71, label %1207

1207:                                             ; preds = %1203
  %1208 = and i32 %1204, 512
  %.not23.i.i70 = icmp eq i32 %1208, 0
  br i1 %.not23.i.i70, label %1217, label %1209

1209:                                             ; preds = %1207
  %1210 = zext nneg i8 %.0727.i to i64
  %1211 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_40_vht, i64 0, i64 %1210
  %1212 = load i32, ptr %1211, align 4
  %1213 = zext i8 %.1726.i to i32
  %1214 = mul i32 %1212, %1213
  %1215 = sitofp i32 %1214 to float
  %1216 = fdiv float %1215, %..i794.i
  br label %get_legacy_rate.exit.i71

1217:                                             ; preds = %1207
  %1218 = and i32 %1204, 1024
  %.not24.i.i94 = icmp eq i32 %1218, 0
  br i1 %.not24.i.i94, label %1227, label %1219

1219:                                             ; preds = %1217
  %1220 = zext nneg i8 %.0727.i to i64
  %1221 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 0, i64 %1220
  %1222 = load i32, ptr %1221, align 4
  %1223 = zext i8 %.1726.i to i32
  %1224 = mul i32 %1222, %1223
  %1225 = sitofp i32 %1224 to float
  %1226 = fdiv float %1225, %..i794.i
  br label %get_legacy_rate.exit.i71

1227:                                             ; preds = %1217
  %1228 = icmp eq i8 %.0727.i, 9
  br i1 %1228, label %1229, label %1234

1229:                                             ; preds = %1227
  switch i8 %.1726.i, label %get_legacy_rate.exit.i71 [
    i8 3, label %1230
    i8 6, label %1232
  ]

1230:                                             ; preds = %1229
  %1231 = fdiv float 1.040000e+03, %..i794.i
  br label %get_legacy_rate.exit.i71

1232:                                             ; preds = %1229
  %1233 = fdiv float 2.080000e+03, %..i794.i
  br label %get_legacy_rate.exit.i71

1234:                                             ; preds = %1227
  %1235 = zext nneg i8 %.0727.i to i64
  %1236 = getelementptr [9 x i32], ptr @get_vht_rate.canonical_ndbps_20_vht, i64 0, i64 %1235
  %1237 = load i32, ptr %1236, align 4
  %1238 = zext i8 %.1726.i to i32
  %1239 = mul i32 %1237, %1238
  %1240 = sitofp i32 %1239 to float
  %1241 = fdiv float %1240, %..i794.i
  br label %get_legacy_rate.exit.i71

get_legacy_rate.exit.i71:                         ; preds = %1234, %1232, %1230, %1229, %1219, %1209, %1203, %1181, %1168, %1164, %1162, %1161
  %.0694.i = phi float [ %1192, %1181 ], [ %1180, %1168 ], [ 0.000000e+00, %1161 ], [ %1167, %1164 ], [ 0.000000e+00, %1162 ], [ 0.000000e+00, %1203 ], [ %1216, %1209 ], [ %1226, %1219 ], [ %1231, %1230 ], [ %1233, %1232 ], [ %1241, %1234 ], [ 0.000000e+00, %1229 ]
  %1242 = fmul float %.0694.i, 1.000000e+01
  %1243 = fptoui float %1242 to i16
  br i1 %1084, label %1244, label %1252

1244:                                             ; preds = %get_legacy_rate.exit.i71
  %.not.i93 = icmp slt i32 %1086, %1080
  br i1 %.not.i93, label %1252, label %1245

1245:                                             ; preds = %1244
  %1246 = icmp ult i32 %..i68, 4
  br i1 %1246, label %1247, label %1250

1247:                                             ; preds = %1245
  %.not755.i = icmp eq i32 %..i68, 0
  br i1 %.not755.i, label %1252, label %1248

1248:                                             ; preds = %1247
  %1249 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %..i68) #9
  store ptr %1249, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s3_W_rec.exit

1250:                                             ; preds = %1245
  %1251 = add i32 %..i68, -4
  br label %1252

1252:                                             ; preds = %1250, %1247, %1244, %get_legacy_rate.exit.i71
  %.3731.i = phi i32 [ 0, %1247 ], [ %1251, %1250 ], [ %..i68, %1244 ], [ %1080, %get_legacy_rate.exit.i71 ]
  %.1703.i = phi i8 [ 17, %1247 ], [ 17, %1250 ], [ 17, %1244 ], [ 1, %get_legacy_rate.exit.i71 ]
  %1253 = getelementptr i8, ptr %1037, i64 4
  %1254 = load i8, ptr %1253, align 1
  %1255 = zext i8 %1254 to i64
  %1256 = shl nuw i64 %1255, 56
  %1257 = getelementptr i8, ptr %1037, i64 5
  %1258 = load i8, ptr %1257, align 1
  %1259 = zext i8 %1258 to i64
  %1260 = shl nuw nsw i64 %1259, 48
  %1261 = or disjoint i64 %1260, %1256
  %1262 = getelementptr i8, ptr %1037, i64 6
  %1263 = load i8, ptr %1262, align 1
  %1264 = zext i8 %1263 to i64
  %1265 = shl nuw nsw i64 %1264, 40
  %1266 = or disjoint i64 %1261, %1265
  %1267 = getelementptr i8, ptr %1037, i64 7
  %1268 = load i8, ptr %1267, align 1
  %1269 = zext i8 %1268 to i64
  %1270 = shl nuw nsw i64 %1269, 32
  %1271 = or disjoint i64 %1266, %1270
  %1272 = load i8, ptr %1037, align 1
  %1273 = zext i8 %1272 to i64
  %1274 = shl nuw nsw i64 %1273, 24
  %1275 = or disjoint i64 %1271, %1274
  %1276 = getelementptr i8, ptr %1037, i64 1
  %1277 = load i8, ptr %1276, align 1
  %1278 = zext i8 %1277 to i64
  %1279 = shl nuw nsw i64 %1278, 16
  %1280 = or disjoint i64 %1275, %1279
  %1281 = getelementptr i8, ptr %1037, i64 2
  %1282 = load i8, ptr %1281, align 1
  %1283 = zext i8 %1282 to i64
  %1284 = shl nuw nsw i64 %1283, 8
  %1285 = or i64 %1280, %1284
  %1286 = getelementptr i8, ptr %1037, i64 3
  %1287 = load i8, ptr %1286, align 1
  %1288 = zext i8 %1287 to i64
  %1289 = or i64 %1285, %1288
  %1290 = getelementptr i8, ptr %1037, i64 8
  %1291 = getelementptr i8, ptr %1037, i64 12
  %1292 = load i8, ptr %1291, align 1
  %1293 = zext i8 %1292 to i64
  %1294 = shl nuw i64 %1293, 56
  %1295 = getelementptr i8, ptr %1037, i64 13
  %1296 = load i8, ptr %1295, align 1
  %1297 = zext i8 %1296 to i64
  %1298 = shl nuw nsw i64 %1297, 48
  %1299 = or disjoint i64 %1298, %1294
  %1300 = getelementptr i8, ptr %1037, i64 14
  %1301 = load i8, ptr %1300, align 1
  %1302 = zext i8 %1301 to i64
  %1303 = shl nuw nsw i64 %1302, 40
  %1304 = or disjoint i64 %1299, %1303
  %1305 = getelementptr i8, ptr %1037, i64 15
  %1306 = load i8, ptr %1305, align 1
  %1307 = zext i8 %1306 to i64
  %1308 = shl nuw nsw i64 %1307, 32
  %1309 = or disjoint i64 %1304, %1308
  %1310 = load i8, ptr %1290, align 1
  %1311 = zext i8 %1310 to i64
  %1312 = shl nuw nsw i64 %1311, 24
  %1313 = or disjoint i64 %1309, %1312
  %1314 = getelementptr i8, ptr %1037, i64 9
  %1315 = load i8, ptr %1314, align 1
  %1316 = zext i8 %1315 to i64
  %1317 = shl nuw nsw i64 %1316, 16
  %1318 = or disjoint i64 %1313, %1317
  %1319 = getelementptr i8, ptr %1037, i64 10
  %1320 = load i8, ptr %1319, align 1
  %1321 = zext i8 %1320 to i64
  %1322 = shl nuw nsw i64 %1321, 8
  %1323 = or i64 %1318, %1322
  %1324 = getelementptr i8, ptr %1037, i64 11
  %1325 = load i8, ptr %1324, align 1
  %1326 = zext i8 %1325 to i64
  %1327 = or i64 %1323, %1326
  %1328 = sub i64 %1327, %1289
  %1329 = udiv i64 %1328, 1000
  %1330 = udiv i64 %1289, 1000
  %1331 = udiv i64 %1285, 1000000000
  %.neg.i72 = mul i64 %1331, 4293967296
  %1332 = add i64 %.neg.i72, %1330
  %1333 = udiv i64 %1327, 1000
  %1334 = add nuw nsw i32 %.1708.i, 20
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr i8, ptr %11, i64 %1335
  %1337 = sub i32 %1, %1334
  %1338 = getelementptr i8, ptr %1336, i64 42
  %1339 = load i8, ptr %1338, align 1
  %1340 = icmp ne i8 %1339, -35
  %1341 = icmp sgt i32 %1337, 42
  %or.cond.i.i73 = and i1 %1341, %1340
  br i1 %or.cond.i.i73, label %.lr.ph.preheader.i.i79, label %find_signature.exit.i74

.lr.ph.preheader.i.i79:                           ; preds = %1252
  %wide.trip.count.i.i80 = zext nneg i32 %1337 to i64
  br label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %1386, %.lr.ph.preheader.i.i79
  %indvars.iv.i.i82 = phi i64 [ 42, %.lr.ph.preheader.i.i79 ], [ %indvars.iv.next.i.i83, %1386 ]
  %1342 = getelementptr i8, ptr %1336, i64 %indvars.iv.i.i82
  %1343 = load i8, ptr %1342, align 1
  %1344 = icmp eq i8 %1343, -35
  br i1 %1344, label %1345, label %1386

1345:                                             ; preds = %.lr.ph.i.i81
  %1346 = trunc nsw i64 %indvars.iv.i.i82 to i32
  %1347 = add i32 %1346, 15
  %1348 = icmp slt i32 %1347, %1337
  br i1 %1348, label %1349, label %1368

1349:                                             ; preds = %1345
  %1350 = sext i32 %1347 to i64
  %1351 = getelementptr i8, ptr %1336, i64 %1350
  %1352 = load i8, ptr %1351, align 1
  %1353 = icmp eq i8 %1352, -30
  br i1 %1353, label %1354, label %1368

1354:                                             ; preds = %1349
  %1355 = shl i64 %indvars.iv.i.i82, 32
  %sext45.i.i90 = add i64 %1355, 17179869184
  %1356 = ashr exact i64 %sext45.i.i90, 32
  %1357 = getelementptr i8, ptr %1336, i64 %1356
  %1358 = load i8, ptr %1357, align 1
  %.not37.i.i91 = icmp eq i8 %1358, %1092
  br i1 %.not37.i.i91, label %1359, label %1386

1359:                                             ; preds = %1354
  %1360 = getelementptr i8, ptr %1342, i64 1
  %1361 = getelementptr i8, ptr %1342, i64 2
  %1362 = load i16, ptr %1361, align 1
  %1363 = zext i16 %1362 to i32
  %1364 = shl nuw nsw i32 %1363, 8
  %1365 = load i8, ptr %1360, align 1
  %1366 = zext i8 %1365 to i32
  %1367 = or disjoint i32 %1364, %1366
  %.not38.i.i92 = icmp eq i32 %1367, %1105
  br i1 %.not38.i.i92, label %find_signature.exit.loopexit.i, label %1386

1368:                                             ; preds = %1349, %1345
  %1369 = add i32 %1346, 7
  %1370 = icmp slt i32 %1369, %1337
  br i1 %1370, label %1371, label %1386

1371:                                             ; preds = %1368
  %1372 = sext i32 %1369 to i64
  %1373 = getelementptr i8, ptr %1336, i64 %1372
  %1374 = load i8, ptr %1373, align 1
  %.not.i795.i = icmp eq i8 %1374, %1092
  br i1 %.not.i795.i, label %1375, label %1386

1375:                                             ; preds = %1371
  %1376 = shl i64 %indvars.iv.i.i82, 32
  %sext.i.i88 = add i64 %1376, 17179869184
  %1377 = ashr exact i64 %sext.i.i88, 32
  %1378 = getelementptr i8, ptr %1336, i64 %1377
  %1379 = getelementptr i8, ptr %1378, i64 1
  %1380 = load i16, ptr %1379, align 1
  %1381 = zext i16 %1380 to i32
  %1382 = shl nuw nsw i32 %1381, 8
  %1383 = load i8, ptr %1378, align 1
  %1384 = zext i8 %1383 to i32
  %1385 = or disjoint i32 %1382, %1384
  %.not36.i.i89 = icmp eq i32 %1385, %1105
  br i1 %.not36.i.i89, label %find_signature.exit.loopexit.i, label %1386

1386:                                             ; preds = %1375, %1371, %1368, %1359, %1354, %.lr.ph.i.i81
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, %wide.trip.count.i.i80
  br i1 %exitcond.not.i.i84, label %find_signature.exit.loopexit.i, label %.lr.ph.i.i81, !llvm.loop !10

find_signature.exit.loopexit.i:                   ; preds = %1386, %1375, %1359
  %.032.i.ph.i85 = phi i32 [ %1346, %1359 ], [ %1346, %1375 ], [ 42, %1386 ]
  %.phi.trans.insert.i86 = sext i32 %.032.i.ph.i85 to i64
  %.phi.trans.insert1130.i = getelementptr i8, ptr %1336, i64 %.phi.trans.insert.i86
  %.pre.i87 = load i8, ptr %.phi.trans.insert1130.i, align 1
  br label %find_signature.exit.i74

find_signature.exit.i74:                          ; preds = %find_signature.exit.loopexit.i, %1252
  %1387 = phi i8 [ %.pre.i87, %find_signature.exit.loopexit.i ], [ %1339, %1252 ]
  %.032.i.i75 = phi i32 [ %.032.i.ph.i85, %find_signature.exit.loopexit.i ], [ 42, %1252 ]
  %1388 = icmp eq i8 %1387, -35
  br i1 %1388, label %1389, label %get_signature_ts.exit.i76

1389:                                             ; preds = %find_signature.exit.i74
  %1390 = add i32 %.032.i.i75, 15
  %.not.i796.i = icmp slt i32 %1390, %1035
  br i1 %.not.i796.i, label %1391, label %get_signature_ts.exit.i76

1391:                                             ; preds = %1389
  %1392 = sext i32 %1390 to i64
  %1393 = getelementptr i8, ptr %1336, i64 %1392
  %1394 = load i8, ptr %1393, align 1
  %1395 = icmp eq i8 %1394, -30
  %..i798.i = select i1 %1395, i32 5, i32 8
  %1396 = add i32 %..i798.i, %.032.i.i75
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr i8, ptr %1336, i64 %1397
  %1399 = load i32, ptr %1398, align 1
  %1400 = zext i32 %1399 to i64
  br label %get_signature_ts.exit.i76

get_signature_ts.exit.i76:                        ; preds = %1391, %1389, %find_signature.exit.i74
  %.1711.i = phi i64 [ 0, %find_signature.exit.i74 ], [ %1400, %1391 ], [ 0, %1389 ]
  switch i32 %5, label %1408 [
    i32 4, label %1401
    i32 0, label %1401
  ]

1401:                                             ; preds = %get_signature_ts.exit.i76, %get_signature_ts.exit.i76
  %1402 = icmp ult i64 %1133, %1289
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1401
  %1404 = sub nuw i64 %1289, %1133
  br label %1408

1405:                                             ; preds = %1401
  %1406 = sub nuw nsw i64 %1133, %1289
  %1407 = icmp ugt i64 %1406, 268435456
  %.758.i = select i1 %1407, i64 0, i64 %1406
  br label %1408

1408:                                             ; preds = %1405, %1403, %get_signature_ts.exit.i76
  %.1724.i = phi i64 [ %1404, %1403 ], [ 0, %get_signature_ts.exit.i76 ], [ %.758.i, %1405 ]
  %.1148.i = select i1 %1017, i32 163, i32 87
  %1409 = add i32 %.3731.i, %.1148.i
  %1410 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %1409, ptr %1410, align 4
  %1411 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 %1409, ptr %1411, align 8
  %1412 = icmp ugt i32 %1409, 262144
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1408
  %1414 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %1409, i32 noundef 262144) #9
  store ptr %1414, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s3_W_rec.exit

1415:                                             ; preds = %1408
  %.tr.i77 = trunc i32 %5 to i8
  %1416 = shl i8 %.tr.i77, 4
  %1417 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %1331, ptr %1417, align 8
  %1418 = trunc i64 %1332 to i32
  %1419 = mul i32 %1418, 1000
  %1420 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %1419, ptr %1420, align 8
  store i32 0, ptr %2, align 8
  %1421 = tail call ptr @wtap_block_create(i32 noundef 5) #9
  %1422 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %1421, ptr %1422, align 8
  %1423 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %1423, align 4
  %1424 = load i32, ptr %1411, align 8
  %1425 = zext i32 %1424 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %1425) #9
  %1426 = load ptr, ptr %3, align 8
  %1427 = getelementptr inbounds i8, ptr %3, i64 16
  %1428 = load i64, ptr %1427, align 8
  %1429 = getelementptr i8, ptr %1426, i64 %1428
  %1430 = zext i8 %.1726.i to i32
  %1431 = shl nuw nsw i32 %1430, 4
  %1432 = zext i16 %1243 to i32
  %1433 = zext i32 %.3731.i to i64
  store i8 %1416, ptr %1429, align 1
  %1434 = getelementptr i8, ptr %1429, i64 1
  store i8 %.1703.i, ptr %1434, align 1
  %1435 = getelementptr i8, ptr %1429, i64 2
  store i8 32, ptr %1435, align 1
  %1436 = getelementptr i8, ptr %1429, i64 3
  store i8 0, ptr %1436, align 1
  %1437 = icmp ne i64 %.1711.i, 0
  %or.cond7.i = select i1 %1056, i1 %1437, i1 false
  br i1 %or.cond7.i, label %1438, label %1446

1438:                                             ; preds = %1415
  %1439 = trunc i64 %.1724.i to i8
  %1440 = lshr i64 %.1724.i, 8
  %1441 = trunc i64 %1440 to i8
  %1442 = lshr i64 %.1724.i, 16
  %1443 = trunc i64 %1442 to i8
  %1444 = lshr i64 %.1724.i, 24
  %1445 = trunc i64 %1444 to i8
  br label %1446

1446:                                             ; preds = %1438, %1415
  %.sink1129.i = phi i8 [ %1439, %1438 ], [ 0, %1415 ]
  %.sink1128.i = phi i8 [ %1441, %1438 ], [ 0, %1415 ]
  %.sink1127.i = phi i8 [ %1443, %1438 ], [ 0, %1415 ]
  %.sink1126.i = phi i8 [ %1445, %1438 ], [ 0, %1415 ]
  %1447 = getelementptr i8, ptr %1429, i64 4
  store i8 %.sink1129.i, ptr %1447, align 1
  %1448 = getelementptr i8, ptr %1429, i64 5
  store i8 %.sink1128.i, ptr %1448, align 1
  %1449 = getelementptr i8, ptr %1429, i64 6
  store i8 %.sink1127.i, ptr %1449, align 1
  %1450 = getelementptr i8, ptr %1429, i64 7
  store i8 %.sink1126.i, ptr %1450, align 1
  %1451 = trunc i64 %.1711.i to i8
  %1452 = getelementptr i8, ptr %1429, i64 8
  store i8 %1451, ptr %1452, align 1
  %1453 = lshr i64 %.1711.i, 8
  %1454 = trunc i64 %1453 to i8
  %1455 = getelementptr i8, ptr %1429, i64 9
  store i8 %1454, ptr %1455, align 1
  %1456 = lshr i64 %.1711.i, 16
  %1457 = trunc i64 %1456 to i8
  %1458 = getelementptr i8, ptr %1429, i64 10
  store i8 %1457, ptr %1458, align 1
  %1459 = lshr i64 %.1711.i, 24
  %1460 = trunc nuw i64 %1459 to i8
  %1461 = getelementptr i8, ptr %1429, i64 11
  store i8 %1460, ptr %1461, align 1
  %1462 = trunc i64 %1330 to i8
  %1463 = getelementptr i8, ptr %1429, i64 12
  store i8 %1462, ptr %1463, align 1
  %1464 = lshr i64 %1330, 8
  %1465 = trunc i64 %1464 to i8
  %1466 = getelementptr i8, ptr %1429, i64 13
  store i8 %1465, ptr %1466, align 1
  %1467 = lshr i64 %1330, 16
  %1468 = trunc i64 %1467 to i8
  %1469 = getelementptr i8, ptr %1429, i64 14
  store i8 %1468, ptr %1469, align 1
  %1470 = lshr i64 %1330, 24
  %1471 = trunc i64 %1470 to i8
  %1472 = getelementptr i8, ptr %1429, i64 15
  store i8 %1471, ptr %1472, align 1
  %1473 = lshr i64 %1330, 32
  %1474 = trunc i64 %1473 to i8
  %1475 = getelementptr i8, ptr %1429, i64 16
  store i8 %1474, ptr %1475, align 1
  %1476 = lshr i64 %1330, 40
  %1477 = trunc i64 %1476 to i8
  %1478 = getelementptr i8, ptr %1429, i64 17
  store i8 %1477, ptr %1478, align 1
  %1479 = lshr i64 %1330, 48
  %1480 = trunc nuw nsw i64 %1479 to i8
  %1481 = getelementptr i8, ptr %1429, i64 18
  store i8 %1480, ptr %1481, align 1
  %1482 = getelementptr i8, ptr %1429, i64 19
  store i8 0, ptr %1482, align 1
  %1483 = trunc i64 %1333 to i8
  %1484 = getelementptr i8, ptr %1429, i64 20
  store i8 %1483, ptr %1484, align 1
  %1485 = lshr i64 %1333, 8
  %1486 = trunc i64 %1485 to i8
  %1487 = getelementptr i8, ptr %1429, i64 21
  store i8 %1486, ptr %1487, align 1
  %1488 = lshr i64 %1333, 16
  %1489 = trunc i64 %1488 to i8
  %1490 = getelementptr i8, ptr %1429, i64 22
  store i8 %1489, ptr %1490, align 1
  %1491 = lshr i64 %1333, 24
  %1492 = trunc i64 %1491 to i8
  %1493 = getelementptr i8, ptr %1429, i64 23
  store i8 %1492, ptr %1493, align 1
  %1494 = lshr i64 %1333, 32
  %1495 = trunc i64 %1494 to i8
  %1496 = getelementptr i8, ptr %1429, i64 24
  store i8 %1495, ptr %1496, align 1
  %1497 = lshr i64 %1333, 40
  %1498 = trunc i64 %1497 to i8
  %1499 = getelementptr i8, ptr %1429, i64 25
  store i8 %1498, ptr %1499, align 1
  %1500 = lshr i64 %1333, 48
  %1501 = trunc nuw nsw i64 %1500 to i8
  %1502 = getelementptr i8, ptr %1429, i64 26
  store i8 %1501, ptr %1502, align 1
  %1503 = getelementptr i8, ptr %1429, i64 27
  store i8 0, ptr %1503, align 1
  %1504 = trunc i64 %1329 to i8
  %1505 = getelementptr i8, ptr %1429, i64 28
  store i8 %1504, ptr %1505, align 1
  %1506 = lshr i64 %1329, 8
  %1507 = trunc i64 %1506 to i8
  %1508 = getelementptr i8, ptr %1429, i64 29
  store i8 %1507, ptr %1508, align 1
  %1509 = lshr i64 %1329, 16
  %1510 = trunc i64 %1509 to i8
  %1511 = getelementptr i8, ptr %1429, i64 30
  store i8 %1510, ptr %1511, align 1
  %1512 = lshr i64 %1329, 24
  %1513 = trunc i64 %1512 to i8
  %1514 = getelementptr i8, ptr %1429, i64 31
  store i8 %1513, ptr %1514, align 1
  %1515 = add i32 %5, -3
  %or.cond9.i = icmp ult i32 %1515, 2
  br i1 %or.cond9.i, label %.thread845.i, label %.thread904.i

.thread845.i:                                     ; preds = %1446, %.thread.i
  %.0682903.i = phi i32 [ 32, %1446 ], [ 1, %.thread.i ]
  %.0733825902.i = phi i8 [ %1038, %1446 ], [ 0, %.thread.i ]
  %.0732826900.i = phi i8 [ %1040, %1446 ], [ 0, %.thread.i ]
  %.0728827898.i = phi i64 [ %1433, %1446 ], [ 0, %.thread.i ]
  %.0725828896.i = phi i32 [ %1431, %1446 ], [ 0, %.thread.i ]
  %.0720829894.i = phi i32 [ %1157, %1446 ], [ 0, %.thread.i ]
  %.0719830892.i = phi i32 [ %1151, %1446 ], [ 0, %.thread.i ]
  %.0717831890.i = phi i8 [ %.1718.i, %1446 ], [ 0, %.thread.i ]
  %.0714832888.i = phi i32 [ %1105, %1446 ], [ 0, %.thread.i ]
  %.0713833886.i = phi i32 [ %1080, %1446 ], [ 0, %.thread.i ]
  %.0712834884.i = phi ptr [ %1037, %1446 ], [ null, %.thread.i ]
  %.0709835882.i = phi ptr [ %1034, %1446 ], [ null, %.thread.i ]
  %.0707836880.i = phi i32 [ %.1708.i, %1446 ], [ 0, %.thread.i ]
  %.0705837878.i = phi i8 [ %.1706.i, %1446 ], [ 0, %.thread.i ]
  %.0701838876.i = phi i8 [ %1092, %1446 ], [ 0, %.thread.i ]
  %.0699839874.i = phi i1 [ %1055, %1446 ], [ false, %.thread.i ]
  %.0697840872.i = phi i8 [ %.1698.i, %1446 ], [ %1002, %.thread.i ]
  %.0695841871.i = phi ptr [ %.1696.i, %1446 ], [ %11, %.thread.i ]
  %.0693842870.i = phi i32 [ %1432, %1446 ], [ 0, %.thread.i ]
  %.0681843867.i = phi ptr [ %1429, %1446 ], [ %1015, %.thread.i ]
  %1516 = zext nneg i32 %.0682903.i to i64
  %1517 = getelementptr i8, ptr %.0681843867.i, i64 %1516
  store i8 %.0697840872.i, ptr %1517, align 1
  %1518 = add nuw nsw i32 %.0682903.i, 1
  %1519 = zext nneg i32 %1518 to i64
  %1520 = getelementptr i8, ptr %.0681843867.i, i64 %1519
  store i8 0, ptr %1520, align 1
  %1521 = or disjoint i32 %.0682903.i, 2
  %1522 = zext nneg i32 %1521 to i64
  %1523 = getelementptr i8, ptr %.0681843867.i, i64 %1522
  store i8 0, ptr %1523, align 1
  %1524 = add nuw nsw i32 %.0682903.i, 3
  %1525 = zext nneg i32 %1524 to i64
  %1526 = getelementptr i8, ptr %.0681843867.i, i64 %1525
  store i8 0, ptr %1526, align 1
  %1527 = or disjoint i64 %1516, 4
  br label %1528

1528:                                             ; preds = %1547, %.thread845.i
  %indvars.iv985.i = phi i64 [ 0, %.thread845.i ], [ %indvars.iv.next986.i, %1547 ]
  %indvars.iv983.i = phi i64 [ %1527, %.thread845.i ], [ %indvars.iv.next984.i, %1547 ]
  %1529 = mul nuw nsw i64 %indvars.iv985.i, 24
  %1530 = or disjoint i64 %1529, 4
  %1531 = getelementptr i8, ptr %.0695841871.i, i64 %1530
  %.val760.i = load i8, ptr %1531, align 1
  %1532 = getelementptr i8, ptr %1531, i64 1
  %.val761.i = load i8, ptr %1532, align 1
  %1533 = zext i8 %.val760.i to i16
  %1534 = shl nuw i16 %1533, 8
  %1535 = zext i8 %.val761.i to i16
  %1536 = or disjoint i16 %1534, %1535
  %1537 = icmp eq i16 %1536, 0
  %1538 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv983.i
  br i1 %1537, label %1539, label %1541

1539:                                             ; preds = %1528
  store i8 0, ptr %1538, align 1
  %1540 = getelementptr i8, ptr %1538, i64 1
  store i8 0, ptr %1540, align 1
  br label %1547

1541:                                             ; preds = %1528
  store i8 %.val760.i, ptr %1538, align 1
  %1542 = add nuw nsw i64 %indvars.iv983.i, 1
  %1543 = or disjoint i64 %1529, 5
  %1544 = getelementptr i8, ptr %.0695841871.i, i64 %1543
  %1545 = load i8, ptr %1544, align 1
  %1546 = getelementptr i8, ptr %.0681843867.i, i64 %1542
  store i8 %1545, ptr %1546, align 1
  br label %1547

1547:                                             ; preds = %1541, %1539
  %indvars.iv.next984.i = add nuw nsw i64 %indvars.iv983.i, 2
  %indvars.iv.next986.i = add nuw nsw i64 %indvars.iv985.i, 1
  %exitcond990.not.i = icmp eq i64 %indvars.iv.next986.i, 4
  br i1 %exitcond990.not.i, label %.preheader958.i.preheader, label %1528, !llvm.loop !12

.preheader958.i.preheader:                        ; preds = %1547
  %1548 = or disjoint i64 %1516, 20
  %1549 = or disjoint i64 %1516, 12
  br label %.preheader958.i

.preheader958.i:                                  ; preds = %.preheader958.i.preheader, %1568
  %indvars.iv995.i = phi i64 [ %indvars.iv.next996.i, %1568 ], [ 0, %.preheader958.i.preheader ]
  %indvars.iv993.i = phi i64 [ %indvars.iv.next994.i, %1568 ], [ %1549, %.preheader958.i.preheader ]
  %1550 = mul nuw nsw i64 %indvars.iv995.i, 24
  %1551 = or disjoint i64 %1550, 6
  %1552 = getelementptr i8, ptr %.0695841871.i, i64 %1551
  %.val762.i = load i8, ptr %1552, align 1
  %1553 = getelementptr i8, ptr %1552, i64 1
  %.val763.i = load i8, ptr %1553, align 1
  %1554 = zext i8 %.val762.i to i16
  %1555 = shl nuw i16 %1554, 8
  %1556 = zext i8 %.val763.i to i16
  %1557 = or disjoint i16 %1555, %1556
  %1558 = icmp eq i16 %1557, 0
  %1559 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv993.i
  br i1 %1558, label %1560, label %1562

1560:                                             ; preds = %.preheader958.i
  store i8 0, ptr %1559, align 1
  %1561 = getelementptr i8, ptr %1559, i64 1
  store i8 0, ptr %1561, align 1
  br label %1568

1562:                                             ; preds = %.preheader958.i
  store i8 %.val762.i, ptr %1559, align 1
  %1563 = add nuw nsw i64 %indvars.iv993.i, 1
  %1564 = or disjoint i64 %1550, 7
  %1565 = getelementptr i8, ptr %.0695841871.i, i64 %1564
  %1566 = load i8, ptr %1565, align 1
  %1567 = getelementptr i8, ptr %.0681843867.i, i64 %1563
  store i8 %1566, ptr %1567, align 1
  br label %1568

1568:                                             ; preds = %1562, %1560
  %indvars.iv.next994.i = add nuw nsw i64 %indvars.iv993.i, 2
  %indvars.iv.next996.i = add nuw nsw i64 %indvars.iv995.i, 1
  %exitcond1000.not.i = icmp eq i64 %indvars.iv.next996.i, 4
  br i1 %exitcond1000.not.i, label %.preheader957.i.preheader, label %.preheader958.i, !llvm.loop !13

.preheader957.i.preheader:                        ; preds = %1568
  %1569 = or disjoint i64 %1516, 28
  %1570 = add nuw nsw i64 %1516, 36
  br label %.preheader957.i

.preheader957.i:                                  ; preds = %.preheader957.i.preheader, %1589
  %indvars.iv1007.i = phi i64 [ %indvars.iv.next1008.i, %1589 ], [ 0, %.preheader957.i.preheader ]
  %indvars.iv1005.i = phi i64 [ %indvars.iv.next1006.i, %1589 ], [ %1548, %.preheader957.i.preheader ]
  %1571 = mul nuw nsw i64 %indvars.iv1007.i, 24
  %1572 = add nuw nsw i64 %1571, 8
  %1573 = getelementptr i8, ptr %.0695841871.i, i64 %1572
  %.val764.i = load i8, ptr %1573, align 1
  %1574 = getelementptr i8, ptr %1573, i64 1
  %.val765.i = load i8, ptr %1574, align 1
  %1575 = zext i8 %.val764.i to i16
  %1576 = shl nuw i16 %1575, 8
  %1577 = zext i8 %.val765.i to i16
  %1578 = or disjoint i16 %1576, %1577
  %1579 = icmp eq i16 %1578, 0
  %1580 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1005.i
  br i1 %1579, label %1581, label %1583

1581:                                             ; preds = %.preheader957.i
  store i8 0, ptr %1580, align 1
  %1582 = getelementptr i8, ptr %1580, i64 1
  store i8 0, ptr %1582, align 1
  br label %1589

1583:                                             ; preds = %.preheader957.i
  store i8 %.val764.i, ptr %1580, align 1
  %1584 = add nuw nsw i64 %indvars.iv1005.i, 1
  %1585 = add nuw nsw i64 %1571, 9
  %1586 = getelementptr i8, ptr %.0695841871.i, i64 %1585
  %1587 = load i8, ptr %1586, align 1
  %1588 = getelementptr i8, ptr %.0681843867.i, i64 %1584
  store i8 %1587, ptr %1588, align 1
  br label %1589

1589:                                             ; preds = %1583, %1581
  %indvars.iv.next1006.i = add nuw nsw i64 %indvars.iv1005.i, 2
  %indvars.iv.next1008.i = add nuw nsw i64 %indvars.iv1007.i, 1
  %exitcond1012.not.i = icmp eq i64 %indvars.iv.next1008.i, 4
  br i1 %exitcond1012.not.i, label %.preheader956.i, label %.preheader957.i, !llvm.loop !14

.preheader956.i:                                  ; preds = %1589, %1608
  %indvars.iv1021.i = phi i64 [ %indvars.iv.next1022.i, %1608 ], [ 0, %1589 ]
  %indvars.iv1019.i = phi i64 [ %indvars.iv.next1020.i, %1608 ], [ %1569, %1589 ]
  %1590 = mul nuw nsw i64 %indvars.iv1021.i, 24
  %1591 = add nuw nsw i64 %1590, 12
  %1592 = getelementptr i8, ptr %.0695841871.i, i64 %1591
  %.val766.i = load i8, ptr %1592, align 1
  %1593 = getelementptr i8, ptr %1592, i64 1
  %.val767.i = load i8, ptr %1593, align 1
  %1594 = zext i8 %.val766.i to i16
  %1595 = shl nuw i16 %1594, 8
  %1596 = zext i8 %.val767.i to i16
  %1597 = or disjoint i16 %1595, %1596
  %1598 = icmp eq i16 %1597, 0
  %1599 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1019.i
  br i1 %1598, label %1600, label %1602

1600:                                             ; preds = %.preheader956.i
  store i8 0, ptr %1599, align 1
  %1601 = getelementptr i8, ptr %1599, i64 1
  store i8 0, ptr %1601, align 1
  br label %1608

1602:                                             ; preds = %.preheader956.i
  store i8 %.val766.i, ptr %1599, align 1
  %1603 = add nuw nsw i64 %indvars.iv1019.i, 1
  %1604 = add nuw nsw i64 %1590, 13
  %1605 = getelementptr i8, ptr %.0695841871.i, i64 %1604
  %1606 = load i8, ptr %1605, align 1
  %1607 = getelementptr i8, ptr %.0681843867.i, i64 %1603
  store i8 %1606, ptr %1607, align 1
  br label %1608

1608:                                             ; preds = %1602, %1600
  %indvars.iv.next1020.i = add nuw nsw i64 %indvars.iv1019.i, 2
  %indvars.iv.next1022.i = add nuw nsw i64 %indvars.iv1021.i, 1
  %exitcond1026.not.i = icmp eq i64 %indvars.iv.next1022.i, 4
  br i1 %exitcond1026.not.i, label %.preheader955.i.preheader, label %.preheader956.i, !llvm.loop !15

.preheader955.i.preheader:                        ; preds = %1608
  %1609 = add nuw nsw i64 %1516, 44
  br label %.preheader955.i

.preheader955.i:                                  ; preds = %.preheader955.i.preheader, %1628
  %indvars.iv1037.i = phi i64 [ %indvars.iv.next1038.i, %1628 ], [ 0, %.preheader955.i.preheader ]
  %indvars.iv1035.i = phi i64 [ %indvars.iv.next1036.i, %1628 ], [ %1570, %.preheader955.i.preheader ]
  %1610 = mul nuw nsw i64 %indvars.iv1037.i, 24
  %1611 = add nuw nsw i64 %1610, 14
  %1612 = getelementptr i8, ptr %.0695841871.i, i64 %1611
  %.val768.i = load i8, ptr %1612, align 1
  %1613 = getelementptr i8, ptr %1612, i64 1
  %.val769.i = load i8, ptr %1613, align 1
  %1614 = zext i8 %.val768.i to i16
  %1615 = shl nuw i16 %1614, 8
  %1616 = zext i8 %.val769.i to i16
  %1617 = or disjoint i16 %1615, %1616
  %1618 = icmp eq i16 %1617, 0
  %1619 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1035.i
  br i1 %1618, label %1620, label %1622

1620:                                             ; preds = %.preheader955.i
  store i8 0, ptr %1619, align 1
  %1621 = getelementptr i8, ptr %1619, i64 1
  store i8 0, ptr %1621, align 1
  br label %1628

1622:                                             ; preds = %.preheader955.i
  store i8 %.val768.i, ptr %1619, align 1
  %1623 = add nuw nsw i64 %indvars.iv1035.i, 1
  %1624 = add nuw nsw i64 %1610, 15
  %1625 = getelementptr i8, ptr %.0695841871.i, i64 %1624
  %1626 = load i8, ptr %1625, align 1
  %1627 = getelementptr i8, ptr %.0681843867.i, i64 %1623
  store i8 %1626, ptr %1627, align 1
  br label %1628

1628:                                             ; preds = %1622, %1620
  %indvars.iv.next1036.i = add nuw nsw i64 %indvars.iv1035.i, 2
  %indvars.iv.next1038.i = add nuw nsw i64 %indvars.iv1037.i, 1
  %exitcond1042.not.i = icmp eq i64 %indvars.iv.next1038.i, 4
  br i1 %exitcond1042.not.i, label %.preheader954.i, label %.preheader955.i, !llvm.loop !16

.preheader954.i:                                  ; preds = %1628, %1647
  %indvars.iv1055.i = phi i64 [ %indvars.iv.next1056.i, %1647 ], [ 0, %1628 ]
  %indvars.iv1053.i = phi i64 [ %indvars.iv.next1054.i, %1647 ], [ %1609, %1628 ]
  %1629 = mul nuw nsw i64 %indvars.iv1055.i, 24
  %1630 = add nuw nsw i64 %1629, 16
  %1631 = getelementptr i8, ptr %.0695841871.i, i64 %1630
  %.val770.i = load i8, ptr %1631, align 1
  %1632 = getelementptr i8, ptr %1631, i64 1
  %.val771.i = load i8, ptr %1632, align 1
  %1633 = zext i8 %.val770.i to i16
  %1634 = shl nuw i16 %1633, 8
  %1635 = zext i8 %.val771.i to i16
  %1636 = or disjoint i16 %1634, %1635
  %1637 = icmp eq i16 %1636, 0
  %1638 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1053.i
  br i1 %1637, label %1639, label %1641

1639:                                             ; preds = %.preheader954.i
  store i8 0, ptr %1638, align 1
  %1640 = getelementptr i8, ptr %1638, i64 1
  store i8 0, ptr %1640, align 1
  br label %1647

1641:                                             ; preds = %.preheader954.i
  store i8 %.val770.i, ptr %1638, align 1
  %1642 = add nuw nsw i64 %indvars.iv1053.i, 1
  %1643 = add nuw nsw i64 %1629, 17
  %1644 = getelementptr i8, ptr %.0695841871.i, i64 %1643
  %1645 = load i8, ptr %1644, align 1
  %1646 = getelementptr i8, ptr %.0681843867.i, i64 %1642
  store i8 %1645, ptr %1646, align 1
  br label %1647

1647:                                             ; preds = %1641, %1639
  %indvars.iv.next1054.i = add nuw nsw i64 %indvars.iv1053.i, 2
  %indvars.iv.next1056.i = add nuw nsw i64 %indvars.iv1055.i, 1
  %exitcond1060.not.i = icmp eq i64 %indvars.iv.next1056.i, 4
  br i1 %exitcond1060.not.i, label %.preheader953.i.preheader, label %.preheader954.i, !llvm.loop !17

.preheader953.i.preheader:                        ; preds = %1647
  %1648 = add nuw nsw i64 %1516, 52
  br label %.preheader953.i

.preheader953.i:                                  ; preds = %.preheader953.i.preheader, %1667
  %indvars.iv1075.i = phi i64 [ %indvars.iv.next1076.i, %1667 ], [ 0, %.preheader953.i.preheader ]
  %indvars.iv1073.i = phi i64 [ %indvars.iv.next1074.i, %1667 ], [ %1648, %.preheader953.i.preheader ]
  %1649 = mul nuw nsw i64 %indvars.iv1075.i, 24
  %1650 = add nuw nsw i64 %1649, 18
  %1651 = getelementptr i8, ptr %.0695841871.i, i64 %1650
  %.val772.i = load i8, ptr %1651, align 1
  %1652 = getelementptr i8, ptr %1651, i64 1
  %.val773.i = load i8, ptr %1652, align 1
  %1653 = zext i8 %.val772.i to i16
  %1654 = shl nuw i16 %1653, 8
  %1655 = zext i8 %.val773.i to i16
  %1656 = or disjoint i16 %1654, %1655
  %1657 = icmp eq i16 %1656, 0
  %1658 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1073.i
  br i1 %1657, label %1659, label %1661

1659:                                             ; preds = %.preheader953.i
  store i8 0, ptr %1658, align 1
  %1660 = getelementptr i8, ptr %1658, i64 1
  store i8 0, ptr %1660, align 1
  br label %1667

1661:                                             ; preds = %.preheader953.i
  store i8 %.val772.i, ptr %1658, align 1
  %1662 = add nuw nsw i64 %indvars.iv1073.i, 1
  %1663 = add nuw nsw i64 %1649, 19
  %1664 = getelementptr i8, ptr %.0695841871.i, i64 %1663
  %1665 = load i8, ptr %1664, align 1
  %1666 = getelementptr i8, ptr %.0681843867.i, i64 %1662
  store i8 %1665, ptr %1666, align 1
  br label %1667

1667:                                             ; preds = %1661, %1659
  %indvars.iv.next1074.i = add nuw nsw i64 %indvars.iv1073.i, 2
  %indvars.iv.next1076.i = add nuw nsw i64 %indvars.iv1075.i, 1
  %exitcond1080.not.i = icmp eq i64 %indvars.iv.next1076.i, 4
  br i1 %exitcond1080.not.i, label %.preheader952.i.preheader, label %.preheader953.i, !llvm.loop !18

.preheader952.i.preheader:                        ; preds = %1667
  %1668 = add nuw nsw i64 %1516, 60
  br label %.preheader952.i

.preheader952.i:                                  ; preds = %.preheader952.i.preheader, %1687
  %indvars.iv1097.i = phi i64 [ %indvars.iv.next1098.i, %1687 ], [ 0, %.preheader952.i.preheader ]
  %indvars.iv1095.i = phi i64 [ %indvars.iv.next1096.i, %1687 ], [ %1668, %.preheader952.i.preheader ]
  %1669 = mul nuw nsw i64 %indvars.iv1097.i, 24
  %1670 = add nuw nsw i64 %1669, 22
  %1671 = getelementptr i8, ptr %.0695841871.i, i64 %1670
  %.val774.i = load i8, ptr %1671, align 1
  %1672 = getelementptr i8, ptr %1671, i64 1
  %.val775.i = load i8, ptr %1672, align 1
  %1673 = zext i8 %.val774.i to i16
  %1674 = shl nuw i16 %1673, 8
  %1675 = zext i8 %.val775.i to i16
  %1676 = or disjoint i16 %1674, %1675
  %1677 = icmp eq i16 %1676, 0
  %1678 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1095.i
  br i1 %1677, label %1679, label %1681

1679:                                             ; preds = %.preheader952.i
  store i8 0, ptr %1678, align 1
  %1680 = getelementptr i8, ptr %1678, i64 1
  store i8 0, ptr %1680, align 1
  br label %1687

1681:                                             ; preds = %.preheader952.i
  store i8 %.val774.i, ptr %1678, align 1
  %1682 = add nuw nsw i64 %indvars.iv1095.i, 1
  %1683 = add nuw nsw i64 %1669, 23
  %1684 = getelementptr i8, ptr %.0695841871.i, i64 %1683
  %1685 = load i8, ptr %1684, align 1
  %1686 = getelementptr i8, ptr %.0681843867.i, i64 %1682
  store i8 %1685, ptr %1686, align 1
  br label %1687

1687:                                             ; preds = %1681, %1679
  %indvars.iv.next1096.i = add nuw nsw i64 %indvars.iv1095.i, 2
  %indvars.iv.next1098.i = add nuw nsw i64 %indvars.iv1097.i, 1
  %exitcond1102.not.i = icmp eq i64 %indvars.iv.next1098.i, 4
  br i1 %exitcond1102.not.i, label %.preheader.i.preheader, label %.preheader952.i, !llvm.loop !19

.preheader.i.preheader:                           ; preds = %1687
  %1688 = or disjoint i64 %1516, 68
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1707
  %indvars.iv1121.i = phi i64 [ %indvars.iv.next1122.i, %1707 ], [ 0, %.preheader.i.preheader ]
  %indvars.iv1119.i = phi i64 [ %indvars.iv.next1120.i, %1707 ], [ %1688, %.preheader.i.preheader ]
  %1689 = mul nuw nsw i64 %indvars.iv1121.i, 24
  %1690 = add nuw nsw i64 %1689, 10
  %1691 = getelementptr i8, ptr %.0695841871.i, i64 %1690
  %.val776.i = load i8, ptr %1691, align 1
  %1692 = getelementptr i8, ptr %1691, i64 1
  %.val777.i = load i8, ptr %1692, align 1
  %1693 = zext i8 %.val776.i to i16
  %1694 = shl nuw i16 %1693, 8
  %1695 = zext i8 %.val777.i to i16
  %1696 = or disjoint i16 %1694, %1695
  %1697 = icmp eq i16 %1696, 0
  %1698 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1119.i
  br i1 %1697, label %1699, label %1701

1699:                                             ; preds = %.preheader.i
  store i8 0, ptr %1698, align 1
  %1700 = getelementptr i8, ptr %1698, i64 1
  store i8 0, ptr %1700, align 1
  br label %1707

1701:                                             ; preds = %.preheader.i
  store i8 %.val776.i, ptr %1698, align 1
  %1702 = add nuw nsw i64 %indvars.iv1119.i, 1
  %1703 = add nuw nsw i64 %1689, 11
  %1704 = getelementptr i8, ptr %.0695841871.i, i64 %1703
  %1705 = load i8, ptr %1704, align 1
  %1706 = getelementptr i8, ptr %.0681843867.i, i64 %1702
  store i8 %1705, ptr %1706, align 1
  br label %1707

1707:                                             ; preds = %1701, %1699
  %indvars.iv.next1120.i = add nuw nsw i64 %indvars.iv1119.i, 2
  %indvars.iv.next1122.i = add nuw nsw i64 %indvars.iv1121.i, 1
  %exitcond1124.not.i = icmp eq i64 %indvars.iv.next1122.i, 4
  br i1 %exitcond1124.not.i, label %1708, label %.preheader.i, !llvm.loop !20

1708:                                             ; preds = %1707
  %1709 = trunc nuw nsw i64 %indvars.iv.next1120.i to i32
  br i1 %997, label %vwr_read_s3_W_rec.exit, label %.thread904.i

.thread904.i:                                     ; preds = %1708, %1446
  %.1940.i = phi i32 [ %1709, %1708 ], [ 32, %1446 ]
  %.0681843868939.i = phi ptr [ %.0681843867.i, %1708 ], [ %1429, %1446 ]
  %.0693842869938.i = phi i32 [ %.0693842870.i, %1708 ], [ %1432, %1446 ]
  %.0699839873937.i = phi i1 [ %.0699839874.i, %1708 ], [ %1055, %1446 ]
  %.0701838875936.i = phi i8 [ %.0701838876.i, %1708 ], [ %1092, %1446 ]
  %.0705837877935.i = phi i8 [ %.0705837878.i, %1708 ], [ %.1706.i, %1446 ]
  %.0707836879934.i = phi i32 [ %.0707836880.i, %1708 ], [ %.1708.i, %1446 ]
  %.0709835881933.i = phi ptr [ %.0709835882.i, %1708 ], [ %1034, %1446 ]
  %.0712834883932.i = phi ptr [ %.0712834884.i, %1708 ], [ %1037, %1446 ]
  %.0713833885931.i = phi i32 [ %.0713833886.i, %1708 ], [ %1080, %1446 ]
  %.0714832887930.i = phi i32 [ %.0714832888.i, %1708 ], [ %1105, %1446 ]
  %.0717831889929.i = phi i8 [ %.0717831890.i, %1708 ], [ %.1718.i, %1446 ]
  %.0719830891928.i = phi i32 [ %.0719830892.i, %1708 ], [ %1151, %1446 ]
  %.0720829893927.i = phi i32 [ %.0720829894.i, %1708 ], [ %1157, %1446 ]
  %.0725828895926.i = phi i32 [ %.0725828896.i, %1708 ], [ %1431, %1446 ]
  %.0728827897925.i = phi i64 [ %.0728827898.i, %1708 ], [ %1433, %1446 ]
  %.0732826899924.i = phi i8 [ %.0732826900.i, %1708 ], [ %1040, %1446 ]
  %.0733825901923.i = phi i8 [ %.0733825902.i, %1708 ], [ %1038, %1446 ]
  %1710 = sext i32 %.1940.i to i64
  %1711 = getelementptr i8, ptr %.0681843868939.i, i64 %1710
  store i8 55, ptr %1711, align 1
  %1712 = getelementptr i8, ptr %1711, i64 1
  store i8 0, ptr %1712, align 1
  %1713 = add i32 %.1940.i, 2
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr i8, ptr %.0681843868939.i, i64 %1714
  store i8 %.0733825901923.i, ptr %1715, align 1
  %1716 = add i32 %.1940.i, 3
  %1717 = or i32 %.0725828895926.i, %5
  %1718 = trunc i32 %1717 to i8
  %1719 = sext i32 %1716 to i64
  %1720 = getelementptr i8, ptr %.0681843868939.i, i64 %1719
  store i8 %1718, ptr %1720, align 1
  %1721 = add i32 %.1940.i, 4
  %1722 = trunc i32 %.0693842869938.i to i8
  %1723 = sext i32 %1721 to i64
  %1724 = getelementptr i8, ptr %.0681843868939.i, i64 %1723
  store i8 %1722, ptr %1724, align 1
  %1725 = lshr i32 %.0693842869938.i, 8
  %1726 = trunc nuw i32 %1725 to i8
  %1727 = getelementptr i8, ptr %1724, i64 1
  store i8 %1726, ptr %1727, align 1
  %1728 = add i32 %.1940.i, 6
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr i8, ptr %.0681843868939.i, i64 %1729
  store i8 %.0732826899924.i, ptr %1730, align 1
  %1731 = add i32 %.1940.i, 7
  %1732 = load i8, ptr %10, align 4
  %1733 = sext i32 %1731 to i64
  %1734 = getelementptr i8, ptr %.0681843868939.i, i64 %1733
  store i8 %1732, ptr %1734, align 1
  %1735 = add i32 %.1940.i, 8
  %1736 = getelementptr inbounds i8, ptr %10, i64 1
  %1737 = load i8, ptr %1736, align 1
  %1738 = sext i32 %1735 to i64
  %1739 = getelementptr i8, ptr %.0681843868939.i, i64 %1738
  store i8 %1737, ptr %1739, align 1
  %1740 = add i32 %.1940.i, 9
  %1741 = getelementptr inbounds i8, ptr %10, i64 2
  %1742 = load i8, ptr %1741, align 2
  %1743 = sext i32 %1740 to i64
  %1744 = getelementptr i8, ptr %.0681843868939.i, i64 %1743
  store i8 %1742, ptr %1744, align 1
  %1745 = add i32 %.1940.i, 10
  %1746 = getelementptr inbounds i8, ptr %10, i64 3
  %1747 = load i8, ptr %1746, align 1
  %1748 = sext i32 %1745 to i64
  %1749 = getelementptr i8, ptr %.0681843868939.i, i64 %1748
  store i8 %1747, ptr %1749, align 1
  %1750 = add i32 %.1940.i, 11
  %1751 = getelementptr i8, ptr %.0709835881933.i, i64 2
  %1752 = load i8, ptr %1751, align 1
  %1753 = sext i32 %1750 to i64
  %1754 = getelementptr i8, ptr %.0681843868939.i, i64 %1753
  store i8 %1752, ptr %1754, align 1
  %1755 = add i32 %.1940.i, 12
  %1756 = getelementptr i8, ptr %.0709835881933.i, i64 3
  %1757 = load i8, ptr %1756, align 1
  %1758 = sext i32 %1755 to i64
  %1759 = getelementptr i8, ptr %.0681843868939.i, i64 %1758
  store i8 %1757, ptr %1759, align 1
  %1760 = add i32 %.1940.i, 13
  br i1 %.0699839873937.i, label %1761, label %1762

1761:                                             ; preds = %.thread904.i
  switch i32 %5, label %1762 [
    i32 4, label %1763
    i32 0, label %1763
  ]

1762:                                             ; preds = %1761, %.thread904.i
  br label %1763

1763:                                             ; preds = %1762, %1761, %1761
  %.sink1134.i = phi i8 [ 0, %1762 ], [ %.0705837877935.i, %1761 ], [ %.0705837877935.i, %1761 ]
  %1764 = sext i32 %1760 to i64
  %1765 = getelementptr i8, ptr %.0681843868939.i, i64 %1764
  store i8 %.sink1134.i, ptr %1765, align 1
  %1766 = add i32 %.1940.i, 14
  %1767 = trunc i32 %.0713833885931.i to i8
  %1768 = sext i32 %1766 to i64
  %1769 = getelementptr i8, ptr %.0681843868939.i, i64 %1768
  store i8 %1767, ptr %1769, align 1
  %1770 = lshr i32 %.0713833885931.i, 8
  %1771 = trunc i32 %1770 to i8
  %1772 = getelementptr i8, ptr %1769, i64 1
  store i8 %1771, ptr %1772, align 1
  %1773 = add i32 %.1940.i, 16
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr i8, ptr %.0681843868939.i, i64 %1774
  %1776 = zext nneg i32 %.0707836879934.i to i64
  %1777 = getelementptr i8, ptr %11, i64 %1776
  %1778 = getelementptr i8, ptr %1777, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1775, ptr noundef nonnull readonly align 1 dereferenceable(16) %1778, i64 16, i1 false)
  %1779 = add i32 %.1940.i, 32
  %1780 = getelementptr i8, ptr %.0709835881933.i, i64 12
  %1781 = getelementptr i8, ptr %.0709835881933.i, i64 13
  %1782 = getelementptr i8, ptr %.0709835881933.i, i64 14
  %1783 = getelementptr i8, ptr %.0709835881933.i, i64 15
  %1784 = load i8, ptr %1783, align 1
  %1785 = sext i32 %1779 to i64
  %1786 = getelementptr i8, ptr %.0681843868939.i, i64 %1785
  store i8 %1784, ptr %1786, align 1
  %1787 = load i8, ptr %1782, align 1
  %1788 = getelementptr i8, ptr %1786, i64 1
  store i8 %1787, ptr %1788, align 1
  %1789 = load i8, ptr %1781, align 1
  %1790 = getelementptr i8, ptr %1786, i64 2
  store i8 %1789, ptr %1790, align 1
  %1791 = load i8, ptr %1780, align 1
  %1792 = getelementptr i8, ptr %1786, i64 3
  store i8 %1791, ptr %1792, align 1
  %1793 = add i32 %.1940.i, 36
  %1794 = getelementptr i8, ptr %.0712834883932.i, i64 20
  %1795 = getelementptr i8, ptr %.0712834883932.i, i64 21
  %.val779944.i = load i8, ptr %1795, align 1
  %1796 = sext i32 %1793 to i64
  %1797 = getelementptr i8, ptr %.0681843868939.i, i64 %1796
  store i8 %.val779944.i, ptr %1797, align 1
  %.val780.i = load i8, ptr %1794, align 1
  %1798 = getelementptr i8, ptr %1797, i64 1
  store i8 %.val780.i, ptr %1798, align 1
  %1799 = add i32 %.1940.i, 38
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr i8, ptr %.0681843868939.i, i64 %1800
  store i8 %.0701838875936.i, ptr %1801, align 1
  %1802 = add i32 %.1940.i, 39
  %1803 = trunc i32 %.0714832887930.i to i8
  %1804 = sext i32 %1802 to i64
  %1805 = getelementptr i8, ptr %.0681843868939.i, i64 %1804
  store i8 %1803, ptr %1805, align 1
  %1806 = lshr i32 %.0714832887930.i, 8
  %1807 = trunc i32 %1806 to i8
  %1808 = getelementptr i8, ptr %1805, i64 1
  store i8 %1807, ptr %1808, align 1
  %1809 = lshr i32 %.0714832887930.i, 16
  %1810 = trunc nuw i32 %1809 to i8
  %1811 = getelementptr i8, ptr %1805, i64 2
  store i8 %1810, ptr %1811, align 1
  %1812 = add i32 %.1940.i, 42
  %1813 = getelementptr i8, ptr %.0712834883932.i, i64 28
  %1814 = getelementptr i8, ptr %.0712834883932.i, i64 29
  %.val783945.i = load i8, ptr %1814, align 1
  %1815 = sext i32 %1812 to i64
  %1816 = getelementptr i8, ptr %.0681843868939.i, i64 %1815
  store i8 %.val783945.i, ptr %1816, align 1
  %.val784.i = load i8, ptr %1813, align 1
  %1817 = getelementptr i8, ptr %1816, i64 1
  store i8 %.val784.i, ptr %1817, align 1
  %1818 = add i32 %.1940.i, 44
  %1819 = getelementptr i8, ptr %.0712834883932.i, i64 24
  %1820 = getelementptr i8, ptr %.0712834883932.i, i64 25
  %1821 = getelementptr i8, ptr %.0712834883932.i, i64 26
  %1822 = getelementptr i8, ptr %.0712834883932.i, i64 27
  %1823 = load i8, ptr %1822, align 1
  %1824 = sext i32 %1818 to i64
  %1825 = getelementptr i8, ptr %.0681843868939.i, i64 %1824
  store i8 %1823, ptr %1825, align 1
  %1826 = load i8, ptr %1821, align 1
  %1827 = getelementptr i8, ptr %1825, i64 1
  store i8 %1826, ptr %1827, align 1
  %1828 = load i8, ptr %1820, align 1
  %1829 = getelementptr i8, ptr %1825, i64 2
  store i8 %1828, ptr %1829, align 1
  %1830 = load i8, ptr %1819, align 1
  %1831 = getelementptr i8, ptr %1825, i64 3
  store i8 %1830, ptr %1831, align 1
  %1832 = add i32 %.1940.i, 48
  switch i32 %5, label %1833 [
    i32 4, label %1834
    i32 0, label %1834
  ]

1833:                                             ; preds = %1763
  br label %1834

1834:                                             ; preds = %1833, %1763, %1763
  %.sink1137.i = phi i8 [ 0, %1833 ], [ %.0717831889929.i, %1763 ], [ %.0717831889929.i, %1763 ]
  %1835 = trunc i32 %.0720829893927.i to i8
  %1836 = sext i32 %1832 to i64
  %1837 = getelementptr i8, ptr %.0681843868939.i, i64 %1836
  store i8 %1835, ptr %1837, align 1
  %1838 = lshr i32 %.0720829893927.i, 8
  %1839 = trunc nuw i32 %1838 to i8
  %1840 = getelementptr i8, ptr %1837, i64 1
  store i8 %1839, ptr %1840, align 1
  %1841 = add i32 %.1940.i, 50
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr i8, ptr %.0681843868939.i, i64 %1842
  store i8 %.sink1137.i, ptr %1843, align 1
  %.20.i = add i32 %.1940.i, 51
  %1844 = trunc i32 %.0719830891928.i to i8
  %1845 = sext i32 %.20.i to i64
  %1846 = getelementptr i8, ptr %.0681843868939.i, i64 %1845
  store i8 %1844, ptr %1846, align 1
  %1847 = lshr i32 %.0719830891928.i, 8
  %1848 = trunc i32 %1847 to i8
  %1849 = getelementptr i8, ptr %1846, i64 1
  store i8 %1848, ptr %1849, align 1
  %1850 = lshr i32 %.0719830891928.i, 16
  %1851 = trunc i32 %1850 to i8
  %1852 = getelementptr i8, ptr %1846, i64 2
  store i8 %1851, ptr %1852, align 1
  %1853 = lshr i32 %.0719830891928.i, 24
  %1854 = trunc nuw i32 %1853 to i8
  %1855 = getelementptr i8, ptr %1846, i64 3
  store i8 %1854, ptr %1855, align 1
  %1856 = add i32 %.1940.i, 55
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr i8, ptr %.0681843868939.i, i64 %1857
  %1859 = getelementptr inbounds i8, ptr %4, i64 216
  %1860 = load i32, ptr %1859, align 4
  %1861 = add i32 %1860, %.0707836879934.i
  %1862 = zext i32 %1861 to i64
  %1863 = getelementptr i8, ptr %11, i64 %1862
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1858, ptr readonly align 1 %1863, i64 %.0728827897925.i, i1 false)
  br label %vwr_read_s3_W_rec.exit

vwr_read_s3_W_rec.exit:                           ; preds = %1000, %1023, %1030, %1088, %1248, %1413, %1708, %1834
  %.0.i78 = phi i32 [ 0, %1000 ], [ 0, %1023 ], [ 0, %1088 ], [ 0, %1248 ], [ 0, %1413 ], [ 0, %1030 ], [ 1, %1834 ], [ 1, %1708 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %vwr_read_s1_W_rec.exit

1864:                                             ; preds = %13, %13
  %1865 = load i32, ptr %4, align 4
  %1866 = icmp ult i32 %1, %1865
  br i1 %1866, label %1867, label %1869

1867:                                             ; preds = %1864
  %1868 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1865) #9
  store ptr %1868, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

1869:                                             ; preds = %1864
  %1870 = sub nuw i32 %1, %1865
  %1871 = zext i32 %1870 to i64
  %1872 = getelementptr i8, ptr %11, i64 %1871
  %1873 = getelementptr inbounds i8, ptr %4, i64 28
  %1874 = load i32, ptr %1873, align 4
  %1875 = zext i32 %1874 to i64
  %1876 = getelementptr i8, ptr %1872, i64 %1875
  %.val.i98 = load i8, ptr %1876, align 1
  %1877 = getelementptr i8, ptr %1876, i64 1
  %.val377.i = load i8, ptr %1877, align 1
  %1878 = zext i8 %.val.i98 to i16
  %1879 = shl nuw i16 %1878, 8
  %1880 = zext i8 %.val377.i to i16
  %1881 = or disjoint i16 %1879, %1880
  %1882 = zext i16 %1881 to i32
  %1883 = icmp ult i32 %1870, %1882
  br i1 %1883, label %1884, label %1886

1884:                                             ; preds = %1869
  %1885 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %1882) #9
  store ptr %1885, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

1886:                                             ; preds = %1869
  %1887 = getelementptr inbounds i8, ptr %4, i64 16
  %1888 = load i32, ptr %1887, align 4
  %1889 = zext i32 %1888 to i64
  %1890 = getelementptr i8, ptr %1872, i64 %1889
  %.val378.i = load i8, ptr %1890, align 1
  %1891 = getelementptr i8, ptr %1890, i64 1
  %.val379.i = load i8, ptr %1891, align 1
  %1892 = zext i8 %.val378.i to i16
  %1893 = shl nuw i16 %1892, 8
  %1894 = zext i8 %.val379.i to i16
  %1895 = or disjoint i16 %1893, %1894
  %1896 = getelementptr inbounds i8, ptr %4, i64 138
  %1897 = load i16, ptr %1896, align 2
  %1898 = and i16 %1895, %1897
  %1899 = getelementptr inbounds i8, ptr %4, i64 20
  %1900 = load i32, ptr %1899, align 4
  %1901 = zext i32 %1900 to i64
  %1902 = getelementptr i8, ptr %1872, i64 %1901
  %1903 = load i8, ptr %1902, align 1
  %1904 = getelementptr inbounds i8, ptr %4, i64 92
  %1905 = load i32, ptr %1904, align 4
  %1906 = zext i32 %1905 to i64
  %1907 = getelementptr i8, ptr %1872, i64 %1906
  %1908 = load i8, ptr %1907, align 1
  %1909 = zext i8 %1908 to i32
  %1910 = shl nuw i32 %1909, 24
  %1911 = getelementptr i8, ptr %1907, i64 1
  %1912 = load i8, ptr %1911, align 1
  %1913 = zext i8 %1912 to i32
  %1914 = shl nuw nsw i32 %1913, 16
  %1915 = or disjoint i32 %1914, %1910
  %1916 = getelementptr i8, ptr %1907, i64 2
  %1917 = load i8, ptr %1916, align 1
  %1918 = zext i8 %1917 to i32
  %1919 = shl nuw nsw i32 %1918, 8
  %1920 = or disjoint i32 %1915, %1919
  %1921 = getelementptr i8, ptr %1907, i64 3
  %1922 = load i8, ptr %1921, align 1
  %1923 = zext i8 %1922 to i32
  %1924 = or disjoint i32 %1920, %1923
  %1925 = icmp eq i32 %15, 4
  %1926 = getelementptr inbounds i8, ptr %4, i64 8
  %1927 = load i32, ptr %1926, align 4
  %1928 = zext i32 %1927 to i64
  %1929 = getelementptr i8, ptr %1872, i64 %1928
  %.val380.i = load i8, ptr %1929, align 1
  br i1 %1925, label %1930, label %1939

1930:                                             ; preds = %1886
  %1931 = getelementptr i8, ptr %1929, i64 1
  %.val381.i = load i8, ptr %1931, align 1
  %1932 = zext i8 %.val380.i to i32
  %1933 = shl nuw nsw i32 %1932, 8
  %1934 = zext i8 %.val381.i to i32
  %1935 = or disjoint i32 %1933, %1934
  %1936 = getelementptr inbounds i8, ptr %4, i64 140
  %1937 = load i32, ptr %1936, align 4
  %1938 = and i32 %1935, %1937
  br label %1944

1939:                                             ; preds = %1886
  %1940 = zext i8 %.val380.i to i32
  %1941 = getelementptr inbounds i8, ptr %4, i64 140
  %1942 = load i32, ptr %1941, align 4
  %1943 = and i32 %1942, %1940
  br label %1944

1944:                                             ; preds = %1939, %1930
  %.sink407.i = phi i32 [ %1924, %1939 ], [ %1935, %1930 ]
  %.0356.i = phi i32 [ %1943, %1939 ], [ %1938, %1930 ]
  %1945 = getelementptr inbounds i8, ptr %4, i64 212
  %1946 = load i32, ptr %1945, align 4
  %1947 = and i32 %1946, %.sink407.i
  %.not.i99 = icmp eq i32 %1947, 0
  %1948 = select i1 %.not.i99, i32 14, i32 16
  %1949 = getelementptr inbounds i8, ptr %4, i64 32
  %1950 = load i32, ptr %1949, align 4
  %1951 = zext i32 %1950 to i64
  %1952 = getelementptr i8, ptr %1872, i64 %1951
  %.val384.i = load i8, ptr %1952, align 1
  %1953 = getelementptr i8, ptr %1952, i64 1
  %.val385.i = load i8, ptr %1953, align 1
  %1954 = zext i8 %.val384.i to i32
  %1955 = shl nuw nsw i32 %1954, 8
  %1956 = zext i8 %.val385.i to i32
  %.0358.i = or disjoint i32 %1955, %1956
  %1957 = getelementptr inbounds i8, ptr %4, i64 56
  %1958 = load i32, ptr %1957, align 4
  %1959 = zext i32 %1958 to i64
  %1960 = getelementptr i8, ptr %1872, i64 %1959
  %.val386.i = load i8, ptr %1960, align 1
  %1961 = getelementptr i8, ptr %1960, i64 1
  %.val387391.i = load i8, ptr %1961, align 1
  %1962 = getelementptr inbounds i8, ptr %4, i64 24
  %1963 = load i32, ptr %1962, align 4
  %1964 = zext i32 %1963 to i64
  %1965 = getelementptr i8, ptr %1872, i64 %1964
  %1966 = load i8, ptr %1965, align 1
  %1967 = zext i8 %1966 to i32
  %1968 = shl nuw nsw i32 %1967, 16
  %1969 = getelementptr i8, ptr %1965, i64 1
  %1970 = load i8, ptr %1969, align 1
  %1971 = zext i8 %1970 to i32
  %1972 = shl nuw nsw i32 %1971, 8
  %1973 = getelementptr i8, ptr %1965, i64 2
  %1974 = load i8, ptr %1973, align 1
  %1975 = zext i8 %1974 to i32
  %1976 = or disjoint i32 %1968, %1975
  %1977 = or disjoint i32 %1976, %1972
  %1978 = getelementptr inbounds i8, ptr %4, i64 68
  %1979 = load i32, ptr %1978, align 4
  %1980 = zext i32 %1979 to i64
  %1981 = getelementptr i8, ptr %1872, i64 %1980
  %.val388.i = load i8, ptr %1981, align 1
  %1982 = getelementptr i8, ptr %1981, i64 1
  %.val389392.i = load i8, ptr %1982, align 1
  %1983 = icmp ult i16 %1881, 4
  br i1 %1983, label %1984, label %1987

1984:                                             ; preds = %1944
  %.not369.i = icmp eq i16 %1881, 0
  br i1 %.not369.i, label %1989, label %1985

1985:                                             ; preds = %1984
  %1986 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %1882) #9
  store ptr %1986, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

1987:                                             ; preds = %1944
  %1988 = add i16 %1881, -4
  br label %1989

1989:                                             ; preds = %1987, %1984
  %.0355.i = phi i16 [ 0, %1984 ], [ %1988, %1987 ]
  %1990 = getelementptr inbounds i8, ptr %4, i64 44
  %1991 = load i32, ptr %1990, align 4
  %1992 = zext i32 %1991 to i64
  %1993 = getelementptr i8, ptr %1872, i64 %1992
  %1994 = getelementptr i8, ptr %1993, i64 4
  %1995 = load i8, ptr %1994, align 1
  %1996 = zext i8 %1995 to i64
  %1997 = shl nuw i64 %1996, 56
  %1998 = getelementptr i8, ptr %1993, i64 5
  %1999 = load i8, ptr %1998, align 1
  %2000 = zext i8 %1999 to i64
  %2001 = shl nuw nsw i64 %2000, 48
  %2002 = or disjoint i64 %2001, %1997
  %2003 = getelementptr i8, ptr %1993, i64 6
  %2004 = load i8, ptr %2003, align 1
  %2005 = zext i8 %2004 to i64
  %2006 = shl nuw nsw i64 %2005, 40
  %2007 = or disjoint i64 %2002, %2006
  %2008 = getelementptr i8, ptr %1993, i64 7
  %2009 = load i8, ptr %2008, align 1
  %2010 = zext i8 %2009 to i64
  %2011 = shl nuw nsw i64 %2010, 32
  %2012 = or disjoint i64 %2007, %2011
  %2013 = load i8, ptr %1993, align 1
  %2014 = zext i8 %2013 to i64
  %2015 = shl nuw nsw i64 %2014, 24
  %2016 = or disjoint i64 %2012, %2015
  %2017 = getelementptr i8, ptr %1993, i64 1
  %2018 = load i8, ptr %2017, align 1
  %2019 = zext i8 %2018 to i64
  %2020 = shl nuw nsw i64 %2019, 16
  %2021 = or disjoint i64 %2016, %2020
  %2022 = getelementptr i8, ptr %1993, i64 2
  %2023 = load i8, ptr %2022, align 1
  %2024 = zext i8 %2023 to i64
  %2025 = shl nuw nsw i64 %2024, 8
  %2026 = or i64 %2021, %2025
  %2027 = getelementptr i8, ptr %1993, i64 3
  %2028 = load i8, ptr %2027, align 1
  %2029 = zext i8 %2028 to i64
  %2030 = or i64 %2026, %2029
  %2031 = getelementptr inbounds i8, ptr %4, i64 48
  %2032 = load i32, ptr %2031, align 4
  %2033 = zext i32 %2032 to i64
  %2034 = getelementptr i8, ptr %1872, i64 %2033
  %2035 = getelementptr i8, ptr %2034, i64 4
  %2036 = load i8, ptr %2035, align 1
  %2037 = zext i8 %2036 to i64
  %2038 = shl nuw i64 %2037, 56
  %2039 = getelementptr i8, ptr %2034, i64 5
  %2040 = load i8, ptr %2039, align 1
  %2041 = zext i8 %2040 to i64
  %2042 = shl nuw nsw i64 %2041, 48
  %2043 = or disjoint i64 %2042, %2038
  %2044 = getelementptr i8, ptr %2034, i64 6
  %2045 = load i8, ptr %2044, align 1
  %2046 = zext i8 %2045 to i64
  %2047 = shl nuw nsw i64 %2046, 40
  %2048 = or disjoint i64 %2043, %2047
  %2049 = getelementptr i8, ptr %2034, i64 7
  %2050 = load i8, ptr %2049, align 1
  %2051 = zext i8 %2050 to i64
  %2052 = shl nuw nsw i64 %2051, 32
  %2053 = or disjoint i64 %2048, %2052
  %2054 = load i8, ptr %2034, align 1
  %2055 = zext i8 %2054 to i64
  %2056 = shl nuw nsw i64 %2055, 24
  %2057 = or disjoint i64 %2053, %2056
  %2058 = getelementptr i8, ptr %2034, i64 1
  %2059 = load i8, ptr %2058, align 1
  %2060 = zext i8 %2059 to i64
  %2061 = shl nuw nsw i64 %2060, 16
  %2062 = or disjoint i64 %2057, %2061
  %2063 = getelementptr i8, ptr %2034, i64 2
  %2064 = load i8, ptr %2063, align 1
  %2065 = zext i8 %2064 to i64
  %2066 = shl nuw nsw i64 %2065, 8
  %2067 = or i64 %2062, %2066
  %2068 = getelementptr i8, ptr %2034, i64 3
  %2069 = load i8, ptr %2068, align 1
  %2070 = zext i8 %2069 to i64
  %2071 = or i64 %2067, %2070
  %2072 = sub i64 %2071, %2030
  %2073 = udiv i64 %2030, 1000
  %2074 = udiv i64 %2026, 1000000000
  %.neg.i100 = mul i64 %2074, 4293967296
  %2075 = add i64 %.neg.i100, %2073
  %2076 = udiv i64 %2071, 1000
  %2077 = getelementptr inbounds i8, ptr %4, i64 192
  %2078 = load i32, ptr %2077, align 4
  %2079 = and i32 %2078, %1924
  %.not370.i = icmp eq i32 %2079, 0
  br i1 %.not370.i, label %2080, label %2092

2080:                                             ; preds = %1989
  %2081 = getelementptr inbounds i8, ptr %4, i64 196
  %2082 = load i32, ptr %2081, align 4
  %2083 = and i32 %2082, %1924
  %.not371.i = icmp eq i32 %2083, 0
  br i1 %.not371.i, label %2084, label %2092

2084:                                             ; preds = %2080
  %2085 = getelementptr inbounds i8, ptr %4, i64 200
  %2086 = load i32, ptr %2085, align 4
  %2087 = and i32 %2086, %1924
  %.not372.i = icmp eq i32 %2087, 0
  br i1 %.not372.i, label %2088, label %2092

2088:                                             ; preds = %2084
  %2089 = getelementptr inbounds i8, ptr %4, i64 204
  %2090 = load i32, ptr %2089, align 4
  %2091 = and i32 %2090, %1924
  %.not373.i = icmp eq i32 %2091, 0
  %..i122 = select i1 %.not373.i, i32 20, i32 28
  br label %2092

2092:                                             ; preds = %2088, %2084, %2080, %1989
  %.sink409.i = phi i32 [ 40, %1989 ], [ 28, %2080 ], [ 24, %2084 ], [ %..i122, %2088 ]
  %2093 = add nuw nsw i32 %.sink409.i, %1948
  %2094 = zext nneg i32 %2093 to i64
  %2095 = getelementptr i8, ptr %11, i64 %2094
  %2096 = load i8, ptr %2095, align 1
  %2097 = icmp ne i8 %2096, -35
  %2098 = icmp slt i32 %2093, %1
  %or.cond.i.i101 = and i1 %2098, %2097
  br i1 %or.cond.i.i101, label %.lr.ph.preheader.i.i110, label %find_signature.exit.i102

.lr.ph.preheader.i.i110:                          ; preds = %2092
  %wide.trip.count.i.i111 = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %2143, %.lr.ph.preheader.i.i110
  %indvars.iv.i.i113 = phi i64 [ %2094, %.lr.ph.preheader.i.i110 ], [ %indvars.iv.next.i.i114, %2143 ]
  %2099 = getelementptr i8, ptr %11, i64 %indvars.iv.i.i113
  %2100 = load i8, ptr %2099, align 1
  %2101 = icmp eq i8 %2100, -35
  br i1 %2101, label %2102, label %2143

2102:                                             ; preds = %.lr.ph.i.i112
  %2103 = trunc nsw i64 %indvars.iv.i.i113 to i32
  %2104 = add i32 %2103, 15
  %2105 = icmp slt i32 %2104, %1
  br i1 %2105, label %2106, label %2125

2106:                                             ; preds = %2102
  %2107 = sext i32 %2104 to i64
  %2108 = getelementptr i8, ptr %11, i64 %2107
  %2109 = load i8, ptr %2108, align 1
  %2110 = icmp eq i8 %2109, -30
  br i1 %2110, label %2111, label %2125

2111:                                             ; preds = %2106
  %2112 = shl i64 %indvars.iv.i.i113, 32
  %sext45.i.i119 = add i64 %2112, 17179869184
  %2113 = ashr exact i64 %sext45.i.i119, 32
  %2114 = getelementptr i8, ptr %11, i64 %2113
  %2115 = load i8, ptr %2114, align 1
  %.not37.i.i120 = icmp eq i8 %2115, %1903
  br i1 %.not37.i.i120, label %2116, label %2143

2116:                                             ; preds = %2111
  %2117 = getelementptr i8, ptr %2099, i64 1
  %2118 = getelementptr i8, ptr %2099, i64 2
  %2119 = load i16, ptr %2118, align 1
  %2120 = zext i16 %2119 to i32
  %2121 = shl nuw nsw i32 %2120, 8
  %2122 = load i8, ptr %2117, align 1
  %2123 = zext i8 %2122 to i32
  %2124 = or disjoint i32 %2121, %2123
  %.not38.i.i121 = icmp eq i32 %2124, %1977
  br i1 %.not38.i.i121, label %find_signature.exit.i102, label %2143

2125:                                             ; preds = %2106, %2102
  %2126 = add i32 %2103, 7
  %2127 = icmp slt i32 %2126, %1
  br i1 %2127, label %2128, label %2143

2128:                                             ; preds = %2125
  %2129 = sext i32 %2126 to i64
  %2130 = getelementptr i8, ptr %11, i64 %2129
  %2131 = load i8, ptr %2130, align 1
  %.not.i.i116 = icmp eq i8 %2131, %1903
  br i1 %.not.i.i116, label %2132, label %2143

2132:                                             ; preds = %2128
  %2133 = shl i64 %indvars.iv.i.i113, 32
  %sext.i.i117 = add i64 %2133, 17179869184
  %2134 = ashr exact i64 %sext.i.i117, 32
  %2135 = getelementptr i8, ptr %11, i64 %2134
  %2136 = getelementptr i8, ptr %2135, i64 1
  %2137 = load i16, ptr %2136, align 1
  %2138 = zext i16 %2137 to i32
  %2139 = shl nuw nsw i32 %2138, 8
  %2140 = load i8, ptr %2135, align 1
  %2141 = zext i8 %2140 to i32
  %2142 = or disjoint i32 %2139, %2141
  %.not36.i.i118 = icmp eq i32 %2142, %1977
  br i1 %.not36.i.i118, label %find_signature.exit.i102, label %2143

2143:                                             ; preds = %2132, %2128, %2125, %2116, %2111, %.lr.ph.i.i112
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, %wide.trip.count.i.i111
  br i1 %exitcond.not.i.i115, label %find_signature.exit.i102, label %.lr.ph.i.i112, !llvm.loop !10

find_signature.exit.i102:                         ; preds = %2143, %2132, %2116, %2092
  %.032.i.i103 = phi i32 [ %2093, %2092 ], [ %2103, %2116 ], [ %2103, %2132 ], [ %2093, %2143 ]
  %2144 = sext i32 %.032.i.i103 to i64
  %2145 = getelementptr i8, ptr %11, i64 %2144
  %2146 = load i8, ptr %2145, align 1
  %2147 = icmp eq i8 %2146, -35
  %2148 = icmp ne i32 %.0356.i, 0
  %or.cond.i104 = select i1 %2147, i1 %2148, i1 false
  br i1 %or.cond.i104, label %2149, label %get_signature_ts.exit.i105

2149:                                             ; preds = %find_signature.exit.i102
  %2150 = add i32 %.032.i.i103, 15
  %.not.i390.i = icmp slt i32 %2150, %1882
  br i1 %.not.i390.i, label %2151, label %get_signature_ts.exit.i105

2151:                                             ; preds = %2149
  %2152 = sext i32 %2150 to i64
  %2153 = getelementptr i8, ptr %11, i64 %2152
  %2154 = load i8, ptr %2153, align 1
  %2155 = icmp eq i8 %2154, -30
  %..i.i109 = select i1 %2155, i32 5, i32 8
  %2156 = add i32 %..i.i109, %.032.i.i103
  %2157 = sext i32 %2156 to i64
  %2158 = getelementptr i8, ptr %11, i64 %2157
  %2159 = load i32, ptr %2158, align 1
  %2160 = zext i32 %2159 to i64
  br label %get_signature_ts.exit.i105

get_signature_ts.exit.i105:                       ; preds = %2151, %2149, %find_signature.exit.i102
  %.0352.i = phi i64 [ 0, %find_signature.exit.i102 ], [ %2160, %2151 ], [ 0, %2149 ]
  %.not374.i = icmp eq i32 %5, 0
  br i1 %.not374.i, label %2161, label %2170

2161:                                             ; preds = %get_signature_ts.exit.i105
  %2162 = icmp ult i64 %.0352.i, %2030
  br i1 %2162, label %2163, label %2166

2163:                                             ; preds = %2161
  %2164 = sub nuw i64 %2030, %.0352.i
  %2165 = trunc i64 %2164 to i32
  br label %2170

2166:                                             ; preds = %2161
  %2167 = sub nuw nsw i64 %.0352.i, %2030
  %2168 = icmp ugt i64 %2167, 268435456
  %2169 = trunc nuw nsw i64 %2167 to i32
  %spec.select376.i = select i1 %2168, i32 0, i32 %2169
  br label %2170

2170:                                             ; preds = %2166, %2163, %get_signature_ts.exit.i105
  %.0357.i = phi i32 [ 0, %get_signature_ts.exit.i105 ], [ %2165, %2163 ], [ %spec.select376.i, %2166 ]
  %2171 = zext i16 %.0355.i to i32
  %2172 = add nuw nsw i32 %2171, 60
  %2173 = getelementptr inbounds i8, ptr %2, i64 64
  %2174 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %2172, ptr %2174, align 4
  store i32 %2172, ptr %2173, align 8
  %2175 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %2074, ptr %2175, align 8
  %2176 = trunc i64 %2075 to i32
  %2177 = mul i32 %2176, 1000
  %2178 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %2177, ptr %2178, align 8
  store i32 0, ptr %2, align 8
  %2179 = tail call ptr @wtap_block_create(i32 noundef 5) #9
  %2180 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %2179, ptr %2180, align 8
  %2181 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %2181, align 4
  %2182 = load i32, ptr %2173, align 8
  %2183 = zext i32 %2182 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %2183) #9
  %2184 = load ptr, ptr %3, align 8
  %2185 = getelementptr inbounds i8, ptr %3, i64 16
  %2186 = load i64, ptr %2185, align 8
  %2187 = getelementptr i8, ptr %2184, i64 %2186
  store i8 1, ptr %2187, align 1
  %2188 = getelementptr i8, ptr %2187, i64 1
  store i8 0, ptr %2188, align 1
  %2189 = getelementptr i8, ptr %2187, i64 2
  store i8 42, ptr %2189, align 1
  %2190 = getelementptr i8, ptr %2187, i64 3
  store i8 0, ptr %2190, align 1
  %2191 = getelementptr i8, ptr %2187, i64 4
  store i8 %.val377.i, ptr %2191, align 1
  %2192 = getelementptr i8, ptr %2187, i64 5
  store i8 %.val.i98, ptr %2192, align 1
  %2193 = getelementptr i8, ptr %2187, i64 6
  store i8 %1974, ptr %2193, align 1
  %2194 = getelementptr i8, ptr %2187, i64 7
  store i8 %1970, ptr %2194, align 1
  %2195 = getelementptr i8, ptr %2187, i64 8
  store i8 %1966, ptr %2195, align 1
  %2196 = getelementptr i8, ptr %2187, i64 9
  store i8 0, ptr %2196, align 1
  %2197 = trunc i16 %1898 to i8
  %2198 = getelementptr i8, ptr %2187, i64 10
  store i8 %2197, ptr %2198, align 1
  %2199 = lshr i16 %1898, 8
  %2200 = trunc nuw i16 %2199 to i8
  %2201 = getelementptr i8, ptr %2187, i64 11
  store i8 %2200, ptr %2201, align 1
  %2202 = getelementptr i8, ptr %2187, i64 12
  store i8 %1903, ptr %2202, align 1
  %2203 = getelementptr i8, ptr %2187, i64 13
  store i8 0, ptr %2203, align 1
  %2204 = icmp ne i64 %.0352.i, 0
  %or.cond3.i = select i1 %.not374.i, i1 %2204, i1 false
  br i1 %or.cond3.i, label %2205, label %2213

2205:                                             ; preds = %2170
  %2206 = trunc i32 %.0357.i to i8
  %2207 = lshr i32 %.0357.i, 8
  %2208 = trunc i32 %2207 to i8
  %2209 = lshr i32 %.0357.i, 16
  %2210 = trunc i32 %2209 to i8
  %2211 = lshr i32 %.0357.i, 24
  %2212 = trunc nuw i32 %2211 to i8
  br label %2213

2213:                                             ; preds = %2205, %2170
  %.sink395.i = phi i8 [ %2206, %2205 ], [ 0, %2170 ]
  %.sink394.i = phi i8 [ %2208, %2205 ], [ 0, %2170 ]
  %.sink393.i = phi i8 [ %2210, %2205 ], [ 0, %2170 ]
  %.sink.i106 = phi i8 [ %2212, %2205 ], [ 0, %2170 ]
  %2214 = getelementptr i8, ptr %2187, i64 14
  store i8 %.sink395.i, ptr %2214, align 1
  %2215 = getelementptr i8, ptr %2187, i64 15
  store i8 %.sink394.i, ptr %2215, align 1
  %2216 = getelementptr i8, ptr %2187, i64 16
  store i8 %.sink393.i, ptr %2216, align 1
  %2217 = getelementptr i8, ptr %2187, i64 17
  store i8 %.sink.i106, ptr %2217, align 1
  %2218 = trunc i64 %.0352.i to i8
  %2219 = getelementptr i8, ptr %2187, i64 18
  store i8 %2218, ptr %2219, align 1
  %2220 = lshr i64 %.0352.i, 8
  %2221 = trunc i64 %2220 to i8
  %2222 = getelementptr i8, ptr %2187, i64 19
  store i8 %2221, ptr %2222, align 1
  %2223 = lshr i64 %.0352.i, 16
  %2224 = trunc i64 %2223 to i8
  %2225 = getelementptr i8, ptr %2187, i64 20
  store i8 %2224, ptr %2225, align 1
  %2226 = lshr i64 %.0352.i, 24
  %2227 = trunc nuw i64 %2226 to i8
  %2228 = getelementptr i8, ptr %2187, i64 21
  store i8 %2227, ptr %2228, align 1
  %2229 = trunc i64 %2073 to i8
  %2230 = getelementptr i8, ptr %2187, i64 22
  store i8 %2229, ptr %2230, align 1
  %2231 = lshr i64 %2073, 8
  %2232 = trunc i64 %2231 to i8
  %2233 = getelementptr i8, ptr %2187, i64 23
  store i8 %2232, ptr %2233, align 1
  %2234 = lshr i64 %2073, 16
  %2235 = trunc i64 %2234 to i8
  %2236 = getelementptr i8, ptr %2187, i64 24
  store i8 %2235, ptr %2236, align 1
  %2237 = lshr i64 %2073, 24
  %2238 = trunc i64 %2237 to i8
  %2239 = getelementptr i8, ptr %2187, i64 25
  store i8 %2238, ptr %2239, align 1
  %2240 = lshr i64 %2073, 32
  %2241 = trunc i64 %2240 to i8
  %2242 = getelementptr i8, ptr %2187, i64 26
  store i8 %2241, ptr %2242, align 1
  %2243 = lshr i64 %2073, 40
  %2244 = trunc i64 %2243 to i8
  %2245 = getelementptr i8, ptr %2187, i64 27
  store i8 %2244, ptr %2245, align 1
  %2246 = lshr i64 %2073, 48
  %2247 = trunc nuw nsw i64 %2246 to i8
  %2248 = getelementptr i8, ptr %2187, i64 28
  store i8 %2247, ptr %2248, align 1
  %2249 = getelementptr i8, ptr %2187, i64 29
  store i8 0, ptr %2249, align 1
  %2250 = trunc i64 %2076 to i8
  %2251 = getelementptr i8, ptr %2187, i64 30
  store i8 %2250, ptr %2251, align 1
  %2252 = lshr i64 %2076, 8
  %2253 = trunc i64 %2252 to i8
  %2254 = getelementptr i8, ptr %2187, i64 31
  store i8 %2253, ptr %2254, align 1
  %2255 = lshr i64 %2076, 16
  %2256 = trunc i64 %2255 to i8
  %2257 = getelementptr i8, ptr %2187, i64 32
  store i8 %2256, ptr %2257, align 1
  %2258 = lshr i64 %2076, 24
  %2259 = trunc i64 %2258 to i8
  %2260 = getelementptr i8, ptr %2187, i64 33
  store i8 %2259, ptr %2260, align 1
  %2261 = lshr i64 %2076, 32
  %2262 = trunc i64 %2261 to i8
  %2263 = getelementptr i8, ptr %2187, i64 34
  store i8 %2262, ptr %2263, align 1
  %2264 = lshr i64 %2076, 40
  %2265 = trunc i64 %2264 to i8
  %2266 = getelementptr i8, ptr %2187, i64 35
  store i8 %2265, ptr %2266, align 1
  %2267 = lshr i64 %2076, 48
  %2268 = trunc nuw nsw i64 %2267 to i8
  %2269 = getelementptr i8, ptr %2187, i64 36
  store i8 %2268, ptr %2269, align 1
  %2270 = getelementptr i8, ptr %2187, i64 37
  store i8 0, ptr %2270, align 1
  %2271 = trunc i64 %2072 to i8
  %2272 = getelementptr i8, ptr %2187, i64 38
  store i8 %2271, ptr %2272, align 1
  %2273 = lshr i64 %2072, 8
  %2274 = trunc i64 %2273 to i8
  %2275 = getelementptr i8, ptr %2187, i64 39
  store i8 %2274, ptr %2275, align 1
  %2276 = lshr i64 %2072, 16
  %2277 = trunc i64 %2276 to i8
  %2278 = getelementptr i8, ptr %2187, i64 40
  store i8 %2277, ptr %2278, align 1
  %2279 = lshr i64 %2072, 24
  %2280 = trunc i64 %2279 to i8
  %2281 = getelementptr i8, ptr %2187, i64 41
  store i8 %2280, ptr %2281, align 1
  %2282 = getelementptr i8, ptr %2187, i64 42
  store i8 18, ptr %2282, align 1
  %2283 = getelementptr i8, ptr %2187, i64 43
  store i8 0, ptr %2283, align 1
  %not..not374.i = xor i1 %.not374.i, true
  %spec.select.i107 = zext i1 %not..not374.i to i8
  %2284 = getelementptr inbounds i8, ptr %4, i64 120
  %2285 = load i32, ptr %2284, align 4
  %2286 = and i32 %2285, %.0358.i
  %.not375.i = icmp eq i32 %2286, 0
  %2287 = or disjoint i8 %spec.select.i107, 2
  %.1.i108 = select i1 %.not375.i, i8 %spec.select.i107, i8 %2287
  %2288 = getelementptr i8, ptr %2187, i64 44
  store i8 %.1.i108, ptr %2288, align 1
  %2289 = getelementptr i8, ptr %2187, i64 45
  store i8 0, ptr %2289, align 1
  %2290 = getelementptr i8, ptr %2187, i64 46
  store i8 %.val387391.i, ptr %2290, align 1
  %2291 = getelementptr i8, ptr %2187, i64 47
  store i8 %.val386.i, ptr %2291, align 1
  %2292 = getelementptr i8, ptr %2187, i64 48
  store i8 %.val385.i, ptr %2292, align 1
  %2293 = getelementptr i8, ptr %2187, i64 49
  store i8 %.val384.i, ptr %2293, align 1
  %2294 = getelementptr i8, ptr %2187, i64 50
  store i8 0, ptr %2294, align 1
  %2295 = getelementptr i8, ptr %2187, i64 51
  store i8 0, ptr %2295, align 1
  %2296 = getelementptr i8, ptr %2187, i64 52
  store i8 %.val389392.i, ptr %2296, align 1
  %2297 = getelementptr i8, ptr %2187, i64 53
  store i8 %.val388.i, ptr %2297, align 1
  %2298 = getelementptr i8, ptr %2187, i64 54
  %2299 = getelementptr i8, ptr %2187, i64 60
  %2300 = zext i16 %.0355.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2298, i8 0, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2299, ptr nonnull readonly align 1 %11, i64 %2300, i1 false)
  br label %vwr_read_s1_W_rec.exit

2301:                                             ; preds = %13
  tail call void @g_free(ptr noundef %11) #9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.4, i64 noundef 3383, ptr noundef nonnull @__func__.vwr_process_rec_data, ptr noundef nonnull @.str.5) #12
  unreachable

vwr_read_s1_W_rec.exit:                           ; preds = %vwr_read_s3_W_rec.exit, %18, %71, %106, %109, %419, %437, %466, %651, %977, %1867, %1884, %1985, %2213, %9
  %.042 = phi i32 [ 0, %9 ], [ %.0.i78, %vwr_read_s3_W_rec.exit ], [ 0, %18 ], [ 0, %71 ], [ 0, %109 ], [ 1, %419 ], [ 0, %106 ], [ 0, %437 ], [ 0, %466 ], [ 0, %651 ], [ 1, %977 ], [ 0, %1867 ], [ 0, %1884 ], [ 0, %1985 ], [ 1, %2213 ]
  tail call void @g_free(ptr noundef %11) #9
  ret i32 %.042
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

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
