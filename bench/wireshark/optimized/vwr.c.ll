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
  %.not19.us = phi i1 [ true, %32 ], [ true, %31 ], [ true, %30 ], [ true, %29 ], [ false, %28 ], [ false, %.lr.ph.split.us ]
  %.0.i.us = phi i32 [ %21, %32 ], [ %21, %31 ], [ %21, %30 ], [ %21, %29 ], [ %21, %28 ], [ %27, %.lr.ph.split.us ]
  %.not18.us = icmp eq i32 %.0.i.us, 0
  br i1 %.not18.us, label %decode_msg.exit.thread.us, label %33

33:                                               ; preds = %decode_msg.exit.us
  %34 = icmp ugt i32 %.0.i.us, 32768
  br i1 %34, label %.split.us, label %35

35:                                               ; preds = %33
  br i1 %.not19.us, label %.split28.us, label %36

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
  %.not19 = phi i1 [ true, %52 ], [ true, %53 ], [ true, %54 ], [ false, %55 ], [ false, %56 ], [ true, %.lr.ph.split ]
  %.0.ph.i = phi i32 [ %45, %52 ], [ %45, %53 ], [ %45, %54 ], [ %45, %55 ], [ %60, %56 ], [ %45, %.lr.ph.split ]
  store i32 %.sink36.i, ptr %3, align 4
  %.not18 = icmp eq i32 %.0.ph.i, 0
  br i1 %.not18, label %decode_msg.exit.thread, label %61

61:                                               ; preds = %.sink.split.i
  %62 = icmp ugt i32 %.0.ph.i, 32768
  br i1 %62, label %.split.us, label %64

.split.us:                                        ; preds = %61, %33
  %.us-phi = phi i32 [ %.0.i.us, %33 ], [ %.0.ph.i, %61 ]
  store i32 -13, ptr %5, align 4
  %63 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %.us-phi) #9
  store ptr %63, ptr %6, align 8
  br label %.loopexit

64:                                               ; preds = %61
  br i1 %.not19, label %.split28.us, label %65

65:                                               ; preds = %64
  %66 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef %.0.ph.i, ptr noundef %5, ptr noundef %6) #9
  %.not20 = icmp eq i32 %66, 0
  br i1 %.not20, label %.loopexit, label %decode_msg.exit.thread

.split28.us:                                      ; preds = %64, %35
  %.us-phi29 = phi i32 [ %.0.i.us, %35 ], [ %.0.ph.i, %64 ]
  store i32 %.us-phi29, ptr %2, align 4
  br label %.loopexit

decode_msg.exit.thread:                           ; preds = %.sink.split.i.thread, %65, %.sink.split.i
  %67 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 16, ptr noundef %5, ptr noundef %6) #9
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %decode_msg.exit.thread, %65, %decode_msg.exit.thread.us, %36, %7, %.split28.us, %.split.us
  %.0 = phi i32 [ 0, %.split.us ], [ 1, %.split28.us ], [ 0, %7 ], [ 0, %36 ], [ 0, %decode_msg.exit.thread.us ], [ 0, %65 ], [ 0, %decode_msg.exit.thread ]
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
  switch i32 %15, label %2300 [
    i32 2, label %16
    i32 1, label %432
    i32 5, label %995
    i32 3, label %1863
    i32 4, label %1863
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
  %436 = icmp ugt i32 %435, %1
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
  br i1 %.not439.i, label %542, label %537

537:                                              ; preds = %468
  %538 = getelementptr inbounds i8, ptr %4, i64 76
  %539 = load i32, ptr %538, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr i8, ptr %11, i64 %540
  %.val460.i = load i16, ptr %541, align 1
  br label %542

542:                                              ; preds = %537, %468
  %.0425.i = phi i16 [ %.val460.i, %537 ], [ 0, %468 ]
  switch i8 %446, label %default.unreachable [
    i8 0, label %543
    i8 1, label %551
    i8 2, label %575
    i8 3, label %598
  ]

543:                                              ; preds = %542
  %544 = and i8 %443, 63
  %545 = icmp ult i8 %544, 4
  %..i = select i1 %545, i8 32, i8 64
  %546 = icmp ult i8 %544, 12
  br i1 %546, label %547, label %get_legacy_rate.exit.i

547:                                              ; preds = %543
  %548 = zext nneg i8 %544 to i64
  %549 = getelementptr [12 x float], ptr @get_legacy_rate.canonical_rate_legacy, i64 0, i64 %548
  %550 = load float, ptr %549, align 4
  br label %get_legacy_rate.exit.i

551:                                              ; preds = %542
  %552 = and i8 %443, 63
  %553 = getelementptr i8, ptr %11, i64 11
  %554 = load i8, ptr %553, align 1
  %555 = and i8 %554, -128
  %556 = and i8 %443, 64
  %557 = or disjoint i8 %555, %556
  %558 = zext i8 %557 to i16
  %559 = shl nuw nsw i16 %558, 2
  %560 = xor i16 %559, 320
  %561 = zext nneg i8 %552 to i64
  %562 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = trunc i32 %563 to i8
  %565 = and i16 %560, 256
  %.not.i.i65 = icmp eq i16 %565, 0
  %..i.i66 = select i1 %.not.i.i65, float 4.000000e+00, float 0x400CCCCCC0000000
  %566 = and i8 %443, 7
  %567 = zext nneg i8 %566 to i64
  %568 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %567
  %569 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %567
  %.not10.i479.i = icmp slt i8 %554, 0
  %.0.in.i.i = select i1 %.not10.i479.i, ptr %568, ptr %569
  %.0.i462.i = load i32, ptr %.0.in.i.i, align 4
  %570 = lshr i8 %552, 3
  %narrow.i.i = add nuw nsw i8 %570, 1
  %571 = zext nneg i8 %narrow.i.i to i32
  %572 = mul i32 %.0.i462.i, %571
  %573 = sitofp i32 %572 to float
  %574 = fdiv float %573, %..i.i66
  br label %get_legacy_rate.exit.i

575:                                              ; preds = %542
  %576 = and i8 %443, 63
  %577 = load i8, ptr %463, align 1
  %578 = and i8 %577, -128
  %579 = and i8 %443, 64
  %580 = or disjoint i8 %578, %579
  %581 = zext i8 %580 to i16
  %582 = shl nuw nsw i16 %581, 2
  %583 = xor i16 %582, 320
  %584 = zext nneg i8 %576 to i64
  %585 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = trunc i32 %586 to i8
  %588 = and i16 %583, 256
  %.not.i463.i = icmp eq i16 %588, 0
  %..i464.i = select i1 %.not.i463.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %589 = and i8 %443, 7
  %590 = zext nneg i8 %589 to i64
  %591 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %590
  %592 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %590
  %.not10.i465478.i = icmp slt i8 %577, 0
  %.0.in.i466.i = select i1 %.not10.i465478.i, ptr %591, ptr %592
  %.0.i467.i = load i32, ptr %.0.in.i466.i, align 4
  %593 = lshr i8 %576, 3
  %narrow.i468.i = add nuw nsw i8 %593, 1
  %594 = zext nneg i8 %narrow.i468.i to i32
  %595 = mul i32 %.0.i467.i, %594
  %596 = sitofp i32 %595 to float
  %597 = fdiv float %596, %..i464.i
  br label %get_legacy_rate.exit.i

598:                                              ; preds = %542
  %599 = lshr i8 %445, 4
  %600 = and i8 %443, 15
  %.tr.i = zext i8 %443 to i16
  %601 = shl nuw nsw i16 %.tr.i, 2
  %602 = and i16 %601, 256
  %603 = xor i16 %602, 384
  switch i8 %599, label %608 [
    i8 3, label %604
    i8 4, label %606
  ]

604:                                              ; preds = %598
  %605 = or disjoint i16 %603, 512
  br label %608

606:                                              ; preds = %598
  %607 = or disjoint i16 %603, 1024
  br label %608

608:                                              ; preds = %606, %604, %598
  %.1416.i = phi i16 [ %605, %604 ], [ %607, %606 ], [ %603, %598 ]
  %609 = lshr i8 %443, 4
  %narrow.i = add nuw nsw i8 %609, 1
  %610 = zext nneg i16 %.1416.i to i32
  %611 = and i32 %610, 256
  %.not.i469.i = icmp eq i32 %611, 0
  %..i470.i = select i1 %.not.i469.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %612 = icmp ugt i8 %600, 9
  br i1 %612, label %get_legacy_rate.exit.i, label %613

613:                                              ; preds = %608
  %614 = and i32 %610, 512
  %.not23.i.i = icmp eq i32 %614, 0
  br i1 %.not23.i.i, label %623, label %615

615:                                              ; preds = %613
  %616 = zext nneg i8 %600 to i64
  %617 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_40_vht, i64 0, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = zext nneg i8 %narrow.i to i32
  %620 = mul i32 %618, %619
  %621 = sitofp i32 %620 to float
  %622 = fdiv float %621, %..i470.i
  br label %get_legacy_rate.exit.i

623:                                              ; preds = %613
  %624 = and i32 %610, 1024
  %.not24.i.i = icmp eq i32 %624, 0
  br i1 %.not24.i.i, label %633, label %625

625:                                              ; preds = %623
  %626 = zext nneg i8 %600 to i64
  %627 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = zext nneg i8 %narrow.i to i32
  %630 = mul i32 %628, %629
  %631 = sitofp i32 %630 to float
  %632 = fdiv float %631, %..i470.i
  br label %get_legacy_rate.exit.i

633:                                              ; preds = %623
  %634 = icmp eq i8 %600, 9
  br i1 %634, label %635, label %640

635:                                              ; preds = %633
  switch i8 %609, label %get_legacy_rate.exit.i [
    i8 2, label %636
    i8 5, label %638
  ]

636:                                              ; preds = %635
  %637 = fdiv float 1.040000e+03, %..i470.i
  br label %get_legacy_rate.exit.i

638:                                              ; preds = %635
  %639 = fdiv float 2.080000e+03, %..i470.i
  br label %get_legacy_rate.exit.i

640:                                              ; preds = %633
  %641 = zext nneg i8 %600 to i64
  %642 = getelementptr [9 x i32], ptr @get_vht_rate.canonical_ndbps_20_vht, i64 0, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = zext nneg i8 %narrow.i to i32
  %645 = mul i32 %643, %644
  %646 = sitofp i32 %645 to float
  %647 = fdiv float %646, %..i470.i
  br label %get_legacy_rate.exit.i

default.unreachable:                              ; preds = %542
  unreachable

get_legacy_rate.exit.i:                           ; preds = %640, %638, %636, %635, %625, %615, %608, %575, %551, %547, %543
  %.0423.i = phi i8 [ %587, %575 ], [ %564, %551 ], [ 0, %543 ], [ 0, %547 ], [ %narrow.i, %608 ], [ %narrow.i, %615 ], [ %narrow.i, %625 ], [ %narrow.i, %635 ], [ 3, %636 ], [ 6, %638 ], [ %narrow.i, %640 ]
  %.0421.i = phi i8 [ %576, %575 ], [ %552, %551 ], [ %544, %543 ], [ %544, %547 ], [ %600, %608 ], [ %600, %615 ], [ %600, %625 ], [ 9, %635 ], [ 9, %636 ], [ 9, %638 ], [ %600, %640 ]
  %.1420.i = phi i8 [ 64, %575 ], [ 64, %551 ], [ %..i, %543 ], [ %..i, %547 ], [ 64, %608 ], [ 64, %615 ], [ 64, %625 ], [ 64, %635 ], [ 64, %636 ], [ 64, %638 ], [ 64, %640 ]
  %.0415.i = phi i16 [ %583, %575 ], [ %560, %551 ], [ 0, %543 ], [ 0, %547 ], [ %.1416.i, %608 ], [ %.1416.i, %615 ], [ %.1416.i, %625 ], [ %.1416.i, %635 ], [ %.1416.i, %636 ], [ %.1416.i, %638 ], [ %.1416.i, %640 ]
  %.0413.i = phi float [ %597, %575 ], [ %574, %551 ], [ 0.000000e+00, %543 ], [ %550, %547 ], [ 0.000000e+00, %608 ], [ %622, %615 ], [ %632, %625 ], [ 0.000000e+00, %635 ], [ %637, %636 ], [ %639, %638 ], [ %647, %640 ]
  %648 = icmp ult i32 %455, 4
  br i1 %648, label %649, label %652

649:                                              ; preds = %get_legacy_rate.exit.i
  %.not445.i = icmp eq i32 %455, 0
  br i1 %.not445.i, label %654, label %650

650:                                              ; preds = %649
  %651 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %455) #9
  store ptr %651, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

652:                                              ; preds = %get_legacy_rate.exit.i
  %653 = add nsw i32 %455, -4
  br label %654

654:                                              ; preds = %652, %649
  %.0414.i = phi i32 [ 0, %649 ], [ %653, %652 ]
  %655 = getelementptr i8, ptr %442, i64 4
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i64
  %658 = shl nuw i64 %657, 56
  %659 = getelementptr i8, ptr %442, i64 5
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i64
  %662 = shl nuw nsw i64 %661, 48
  %663 = or disjoint i64 %662, %658
  %664 = getelementptr i8, ptr %442, i64 6
  %665 = load i8, ptr %664, align 1
  %666 = zext i8 %665 to i64
  %667 = shl nuw nsw i64 %666, 40
  %668 = or disjoint i64 %663, %667
  %669 = getelementptr i8, ptr %442, i64 7
  %670 = load i8, ptr %669, align 1
  %671 = zext i8 %670 to i64
  %672 = shl nuw nsw i64 %671, 32
  %673 = or disjoint i64 %668, %672
  %674 = load i8, ptr %442, align 1
  %675 = zext i8 %674 to i64
  %676 = shl nuw nsw i64 %675, 24
  %677 = or disjoint i64 %673, %676
  %678 = getelementptr i8, ptr %442, i64 1
  %679 = load i8, ptr %678, align 1
  %680 = zext i8 %679 to i64
  %681 = shl nuw nsw i64 %680, 16
  %682 = or disjoint i64 %677, %681
  %683 = getelementptr i8, ptr %442, i64 2
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i64
  %686 = shl nuw nsw i64 %685, 8
  %687 = or i64 %682, %686
  %688 = getelementptr i8, ptr %442, i64 3
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i64
  %691 = or i64 %687, %690
  %692 = getelementptr i8, ptr %442, i64 8
  %693 = getelementptr i8, ptr %442, i64 12
  %694 = load i8, ptr %693, align 1
  %695 = zext i8 %694 to i64
  %696 = shl nuw i64 %695, 56
  %697 = getelementptr i8, ptr %442, i64 13
  %698 = load i8, ptr %697, align 1
  %699 = zext i8 %698 to i64
  %700 = shl nuw nsw i64 %699, 48
  %701 = or disjoint i64 %700, %696
  %702 = getelementptr i8, ptr %442, i64 14
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i64
  %705 = shl nuw nsw i64 %704, 40
  %706 = or disjoint i64 %701, %705
  %707 = getelementptr i8, ptr %442, i64 15
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i64
  %710 = shl nuw nsw i64 %709, 32
  %711 = or disjoint i64 %706, %710
  %712 = load i8, ptr %692, align 1
  %713 = zext i8 %712 to i64
  %714 = shl nuw nsw i64 %713, 24
  %715 = or disjoint i64 %711, %714
  %716 = getelementptr i8, ptr %442, i64 9
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i64
  %719 = shl nuw nsw i64 %718, 16
  %720 = or disjoint i64 %715, %719
  %721 = getelementptr i8, ptr %442, i64 10
  %722 = load i8, ptr %721, align 1
  %723 = zext i8 %722 to i64
  %724 = shl nuw nsw i64 %723, 8
  %725 = or i64 %720, %724
  %726 = getelementptr i8, ptr %442, i64 11
  %727 = load i8, ptr %726, align 1
  %728 = zext i8 %727 to i64
  %729 = or i64 %725, %728
  %730 = sub i64 %729, %691
  %731 = udiv i64 %730, 1000
  %732 = udiv i64 %691, 1000
  %733 = udiv i64 %687, 1000000000
  %.neg.i45 = mul i64 %733, 4293967296
  %734 = add i64 %.neg.i45, %732
  %735 = udiv i64 %729, 1000
  %736 = getelementptr i8, ptr %11, i64 20
  %737 = add i32 %1, -20
  %738 = getelementptr i8, ptr %11, i64 62
  %739 = load i8, ptr %738, align 1
  %740 = icmp ne i8 %739, -35
  %741 = icmp sgt i32 %737, 42
  %or.cond.i.i = and i1 %741, %740
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i54, label %find_signature.exit.i46

.lr.ph.preheader.i.i54:                           ; preds = %654
  %wide.trip.count.i.i55 = zext nneg i32 %737 to i64
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %786, %.lr.ph.preheader.i.i54
  %indvars.iv.i.i57 = phi i64 [ 42, %.lr.ph.preheader.i.i54 ], [ %indvars.iv.next.i.i58, %786 ]
  %742 = getelementptr i8, ptr %736, i64 %indvars.iv.i.i57
  %743 = load i8, ptr %742, align 1
  %744 = icmp eq i8 %743, -35
  br i1 %744, label %745, label %786

745:                                              ; preds = %.lr.ph.i.i56
  %746 = trunc nsw i64 %indvars.iv.i.i57 to i32
  %747 = add i32 %746, 15
  %748 = icmp slt i32 %747, %737
  br i1 %748, label %749, label %768

749:                                              ; preds = %745
  %750 = sext i32 %747 to i64
  %751 = getelementptr i8, ptr %736, i64 %750
  %752 = load i8, ptr %751, align 1
  %753 = icmp eq i8 %752, -30
  br i1 %753, label %754, label %768

754:                                              ; preds = %749
  %755 = shl i64 %indvars.iv.i.i57, 32
  %sext45.i.i62 = add nuw i64 %755, 17179869184
  %756 = ashr exact i64 %sext45.i.i62, 32
  %757 = getelementptr i8, ptr %736, i64 %756
  %758 = load i8, ptr %757, align 1
  %.not37.i.i63 = icmp eq i8 %758, %470
  br i1 %.not37.i.i63, label %759, label %786

759:                                              ; preds = %754
  %760 = getelementptr i8, ptr %742, i64 1
  %761 = getelementptr i8, ptr %742, i64 2
  %762 = load i16, ptr %761, align 1
  %763 = zext i16 %762 to i32
  %764 = shl nuw nsw i32 %763, 8
  %765 = load i8, ptr %760, align 1
  %766 = zext i8 %765 to i32
  %767 = or disjoint i32 %764, %766
  %.not38.i.i64 = icmp eq i32 %767, %483
  br i1 %.not38.i.i64, label %find_signature.exit.i46, label %786

768:                                              ; preds = %749, %745
  %769 = add i32 %746, 7
  %770 = icmp slt i32 %769, %737
  br i1 %770, label %771, label %786

771:                                              ; preds = %768
  %772 = sext i32 %769 to i64
  %773 = getelementptr i8, ptr %736, i64 %772
  %774 = load i8, ptr %773, align 1
  %.not.i471.i = icmp eq i8 %774, %470
  br i1 %.not.i471.i, label %775, label %786

775:                                              ; preds = %771
  %776 = shl i64 %indvars.iv.i.i57, 32
  %sext.i.i60 = add nuw i64 %776, 17179869184
  %777 = ashr exact i64 %sext.i.i60, 32
  %778 = getelementptr i8, ptr %736, i64 %777
  %779 = getelementptr i8, ptr %778, i64 1
  %780 = load i16, ptr %779, align 1
  %781 = zext i16 %780 to i32
  %782 = shl nuw nsw i32 %781, 8
  %783 = load i8, ptr %778, align 1
  %784 = zext i8 %783 to i32
  %785 = or disjoint i32 %782, %784
  %.not36.i.i61 = icmp eq i32 %785, %483
  br i1 %.not36.i.i61, label %find_signature.exit.i46, label %786

786:                                              ; preds = %775, %771, %768, %759, %754, %.lr.ph.i.i56
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.i59, label %find_signature.exit.i46, label %.lr.ph.i.i56, !llvm.loop !10

find_signature.exit.i46:                          ; preds = %786, %775, %759, %654
  %.032.i.i = phi i32 [ 42, %654 ], [ %746, %759 ], [ %746, %775 ], [ 42, %786 ]
  %787 = sext i32 %.032.i.i to i64
  %788 = getelementptr i8, ptr %736, i64 %787
  %789 = load i8, ptr %788, align 1
  %790 = icmp eq i8 %789, -35
  br i1 %790, label %791, label %get_signature_ts.exit.i47

791:                                              ; preds = %find_signature.exit.i46
  %792 = add i32 %.032.i.i, 15
  %.not.i472.i = icmp slt i32 %792, %440
  br i1 %.not.i472.i, label %793, label %get_signature_ts.exit.i47

793:                                              ; preds = %791
  %794 = sext i32 %792 to i64
  %795 = getelementptr i8, ptr %736, i64 %794
  %796 = load i8, ptr %795, align 1
  %797 = icmp eq i8 %796, -30
  %..i474.i = select i1 %797, i32 5, i32 8
  %798 = add i32 %..i474.i, %.032.i.i
  %799 = sext i32 %798 to i64
  %800 = getelementptr i8, ptr %736, i64 %799
  %801 = load i32, ptr %800, align 1
  %802 = zext i32 %801 to i64
  br label %get_signature_ts.exit.i47

get_signature_ts.exit.i47:                        ; preds = %793, %791, %find_signature.exit.i46
  %.0422.i = phi i64 [ 0, %find_signature.exit.i46 ], [ %802, %793 ], [ 0, %791 ]
  br i1 %.not.i44, label %803, label %810

803:                                              ; preds = %get_signature_ts.exit.i47
  %804 = icmp ult i64 %511, %691
  br i1 %804, label %805, label %807

805:                                              ; preds = %803
  %806 = sub nuw i64 %691, %511
  br label %810

807:                                              ; preds = %803
  %808 = sub nuw nsw i64 %511, %691
  %809 = icmp ugt i64 %808, 268435456
  %.453.i = select i1 %809, i64 0, i64 %808
  br label %810

810:                                              ; preds = %807, %805, %get_signature_ts.exit.i47
  %.0424.i = phi i64 [ 0, %get_signature_ts.exit.i47 ], [ %806, %805 ], [ %.453.i, %807 ]
  %811 = add nuw nsw i32 %.0414.i, 68
  %812 = getelementptr inbounds i8, ptr %2, i64 64
  %813 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %811, ptr %813, align 4
  store i32 %811, ptr %812, align 8
  %814 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %733, ptr %814, align 8
  %815 = trunc i64 %734 to i32
  %816 = mul i32 %815, 1000
  %817 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %816, ptr %817, align 8
  store i32 0, ptr %2, align 8
  %818 = tail call ptr @wtap_block_create(i32 noundef 5) #9
  %819 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %818, ptr %819, align 8
  %820 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %820, align 4
  %821 = load i32, ptr %812, align 8
  %822 = zext i32 %821 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %822) #9
  %823 = load ptr, ptr %3, align 8
  %824 = getelementptr inbounds i8, ptr %3, i64 16
  %825 = load i64, ptr %824, align 8
  %826 = getelementptr i8, ptr %823, i64 %825
  store i8 0, ptr %826, align 1
  %827 = getelementptr i8, ptr %826, i64 1
  store i8 0, ptr %827, align 1
  %828 = getelementptr i8, ptr %826, i64 2
  store i8 42, ptr %828, align 1
  %829 = getelementptr i8, ptr %826, i64 3
  store i8 0, ptr %829, align 1
  %830 = getelementptr i8, ptr %826, i64 4
  store i8 %453, ptr %830, align 1
  %831 = getelementptr i8, ptr %826, i64 5
  store i8 %449, ptr %831, align 1
  %832 = getelementptr i8, ptr %826, i64 6
  store i8 %480, ptr %832, align 1
  %833 = getelementptr i8, ptr %826, i64 7
  store i8 %476, ptr %833, align 1
  %834 = getelementptr i8, ptr %826, i64 8
  store i8 %472, ptr %834, align 1
  %835 = getelementptr i8, ptr %826, i64 9
  store i8 0, ptr %835, align 1
  %836 = getelementptr i8, ptr %826, i64 10
  store i8 %.val457480.i, ptr %836, align 1
  %837 = getelementptr i8, ptr %826, i64 11
  store i8 %.val.i43, ptr %837, align 1
  %838 = getelementptr i8, ptr %826, i64 12
  store i8 %470, ptr %838, align 1
  %839 = getelementptr i8, ptr %826, i64 13
  store i8 0, ptr %839, align 1
  %840 = icmp ne i64 %.0422.i, 0
  %or.cond.i48 = select i1 %.not.i44, i1 %840, i1 false
  br i1 %or.cond.i48, label %841, label %849

841:                                              ; preds = %810
  %842 = trunc i64 %.0424.i to i8
  %843 = lshr i64 %.0424.i, 8
  %844 = trunc i64 %843 to i8
  %845 = lshr i64 %.0424.i, 16
  %846 = trunc i64 %845 to i8
  %847 = lshr i64 %.0424.i, 24
  %848 = trunc i64 %847 to i8
  br label %849

849:                                              ; preds = %841, %810
  %.sink483.i = phi i8 [ %842, %841 ], [ 0, %810 ]
  %.sink482.i = phi i8 [ %844, %841 ], [ 0, %810 ]
  %.sink481.i = phi i8 [ %846, %841 ], [ 0, %810 ]
  %.sink.i49 = phi i8 [ %848, %841 ], [ 0, %810 ]
  %850 = getelementptr i8, ptr %826, i64 14
  store i8 %.sink483.i, ptr %850, align 1
  %851 = getelementptr i8, ptr %826, i64 15
  store i8 %.sink482.i, ptr %851, align 1
  %852 = getelementptr i8, ptr %826, i64 16
  store i8 %.sink481.i, ptr %852, align 1
  %853 = getelementptr i8, ptr %826, i64 17
  store i8 %.sink.i49, ptr %853, align 1
  %854 = trunc i64 %.0422.i to i8
  %855 = getelementptr i8, ptr %826, i64 18
  store i8 %854, ptr %855, align 1
  %856 = lshr i64 %.0422.i, 8
  %857 = trunc i64 %856 to i8
  %858 = getelementptr i8, ptr %826, i64 19
  store i8 %857, ptr %858, align 1
  %859 = lshr i64 %.0422.i, 16
  %860 = trunc i64 %859 to i8
  %861 = getelementptr i8, ptr %826, i64 20
  store i8 %860, ptr %861, align 1
  %862 = lshr i64 %.0422.i, 24
  %863 = trunc nuw i64 %862 to i8
  %864 = getelementptr i8, ptr %826, i64 21
  store i8 %863, ptr %864, align 1
  %865 = trunc i64 %732 to i8
  %866 = getelementptr i8, ptr %826, i64 22
  store i8 %865, ptr %866, align 1
  %867 = lshr i64 %732, 8
  %868 = trunc i64 %867 to i8
  %869 = getelementptr i8, ptr %826, i64 23
  store i8 %868, ptr %869, align 1
  %870 = lshr i64 %732, 16
  %871 = trunc i64 %870 to i8
  %872 = getelementptr i8, ptr %826, i64 24
  store i8 %871, ptr %872, align 1
  %873 = lshr i64 %732, 24
  %874 = trunc i64 %873 to i8
  %875 = getelementptr i8, ptr %826, i64 25
  store i8 %874, ptr %875, align 1
  %876 = lshr i64 %732, 32
  %877 = trunc i64 %876 to i8
  %878 = getelementptr i8, ptr %826, i64 26
  store i8 %877, ptr %878, align 1
  %879 = lshr i64 %732, 40
  %880 = trunc i64 %879 to i8
  %881 = getelementptr i8, ptr %826, i64 27
  store i8 %880, ptr %881, align 1
  %882 = lshr i64 %732, 48
  %883 = trunc nuw nsw i64 %882 to i8
  %884 = getelementptr i8, ptr %826, i64 28
  store i8 %883, ptr %884, align 1
  %885 = getelementptr i8, ptr %826, i64 29
  store i8 0, ptr %885, align 1
  %886 = trunc i64 %735 to i8
  %887 = getelementptr i8, ptr %826, i64 30
  store i8 %886, ptr %887, align 1
  %888 = lshr i64 %735, 8
  %889 = trunc i64 %888 to i8
  %890 = getelementptr i8, ptr %826, i64 31
  store i8 %889, ptr %890, align 1
  %891 = lshr i64 %735, 16
  %892 = trunc i64 %891 to i8
  %893 = getelementptr i8, ptr %826, i64 32
  store i8 %892, ptr %893, align 1
  %894 = lshr i64 %735, 24
  %895 = trunc i64 %894 to i8
  %896 = getelementptr i8, ptr %826, i64 33
  store i8 %895, ptr %896, align 1
  %897 = lshr i64 %735, 32
  %898 = trunc i64 %897 to i8
  %899 = getelementptr i8, ptr %826, i64 34
  store i8 %898, ptr %899, align 1
  %900 = lshr i64 %735, 40
  %901 = trunc i64 %900 to i8
  %902 = getelementptr i8, ptr %826, i64 35
  store i8 %901, ptr %902, align 1
  %903 = lshr i64 %735, 48
  %904 = trunc nuw nsw i64 %903 to i8
  %905 = getelementptr i8, ptr %826, i64 36
  store i8 %904, ptr %905, align 1
  %906 = getelementptr i8, ptr %826, i64 37
  store i8 0, ptr %906, align 1
  %907 = trunc i64 %731 to i8
  %908 = getelementptr i8, ptr %826, i64 38
  store i8 %907, ptr %908, align 1
  %909 = lshr i64 %731, 8
  %910 = trunc i64 %909 to i8
  %911 = getelementptr i8, ptr %826, i64 39
  store i8 %910, ptr %911, align 1
  %912 = lshr i64 %731, 16
  %913 = trunc i64 %912 to i8
  %914 = getelementptr i8, ptr %826, i64 40
  store i8 %913, ptr %914, align 1
  %915 = lshr i64 %731, 24
  %916 = trunc i64 %915 to i8
  %917 = getelementptr i8, ptr %826, i64 41
  store i8 %916, ptr %917, align 1
  %918 = getelementptr i8, ptr %826, i64 42
  store i8 26, ptr %918, align 1
  %919 = getelementptr i8, ptr %826, i64 43
  store i8 0, ptr %919, align 1
  %920 = shl nuw nsw i16 %534, 2
  %921 = and i16 %920, 4
  %spec.select.i50 = or i16 %.0415.i, %921
  %922 = and i8 %443, 64
  %923 = icmp eq i8 %922, 0
  %924 = icmp eq i8 %446, 0
  %or.cond4.i = select i1 %923, i1 %924, i1 false
  %925 = or i16 %spec.select.i50, 2
  %.3418.i = select i1 %or.cond4.i, i16 %925, i16 %spec.select.i50
  %926 = trunc i16 %.3418.i to i8
  %927 = getelementptr i8, ptr %826, i64 44
  store i8 %926, ptr %927, align 1
  %928 = lshr i16 %.3418.i, 8
  %929 = trunc nuw nsw i16 %928 to i8
  %930 = getelementptr i8, ptr %826, i64 45
  store i8 %929, ptr %930, align 1
  %931 = getelementptr i8, ptr %826, i64 46
  store i8 %.1420.i, ptr %931, align 1
  %932 = getelementptr i8, ptr %826, i64 47
  store i8 0, ptr %932, align 1
  %933 = fmul float %.0413.i, 1.000000e+01
  %934 = fptoui float %933 to i16
  %935 = trunc i16 %934 to i8
  %936 = getelementptr i8, ptr %826, i64 48
  store i8 %935, ptr %936, align 1
  %937 = lshr i16 %934, 8
  %938 = trunc nuw i16 %937 to i8
  %939 = getelementptr i8, ptr %826, i64 49
  store i8 %938, ptr %939, align 1
  %940 = getelementptr i8, ptr %826, i64 50
  store i8 %446, ptr %940, align 1
  %941 = getelementptr i8, ptr %826, i64 51
  store i8 %.0421.i, ptr %941, align 1
  %942 = getelementptr i8, ptr %826, i64 52
  store i8 %.0423.i, ptr %942, align 1
  %943 = getelementptr i8, ptr %826, i64 53
  store i8 %.sroa.0.0.i, ptr %943, align 1
  %944 = getelementptr i8, ptr %826, i64 54
  store i8 100, ptr %944, align 1
  %945 = getelementptr i8, ptr %826, i64 55
  store i8 100, ptr %945, align 1
  %946 = getelementptr i8, ptr %826, i64 56
  store i8 100, ptr %946, align 1
  %947 = getelementptr i8, ptr %826, i64 57
  store i8 0, ptr %947, align 1
  %not..not.i = xor i1 %.not.i44, true
  %.0412.i = zext i1 %not..not.i to i8
  %948 = and i32 %526, 31
  %.not447.i = icmp eq i32 %948, 0
  %949 = or disjoint i8 %.0412.i, 2
  %.1.i51 = select i1 %.not447.i, i8 %.0412.i, i8 %949
  br i1 %.not.i44, label %950, label %959

950:                                              ; preds = %849
  %951 = getelementptr inbounds i8, ptr %4, i64 124
  %952 = load i32, ptr %951, align 4
  %953 = and i32 %952, %529
  %.not448.i = icmp eq i32 %953, 0
  %954 = or disjoint i8 %.1.i51, 16
  %spec.select454.i = select i1 %.not448.i, i8 %.1.i51, i8 %954
  %955 = getelementptr inbounds i8, ptr %4, i64 132
  %956 = load i32, ptr %955, align 4
  %957 = and i32 %956, %529
  %.not449.i = icmp eq i32 %957, 0
  %958 = or disjoint i8 %spec.select454.i, 4
  %spec.select455.i = select i1 %.not449.i, i8 %spec.select454.i, i8 %958
  br label %959

959:                                              ; preds = %950, %849
  %.3.i52 = phi i8 [ %spec.select455.i, %950 ], [ %.1.i51, %849 ]
  %960 = getelementptr inbounds i8, ptr %4, i64 180
  %961 = load i32, ptr %960, align 4
  %962 = and i32 %961, %536
  %.not450.i = icmp eq i32 %962, 0
  br i1 %.not450.i, label %965, label %963

963:                                              ; preds = %959
  %964 = or i8 %.3.i52, 32
  br label %976

965:                                              ; preds = %959
  %966 = getelementptr inbounds i8, ptr %4, i64 184
  %967 = load i32, ptr %966, align 4
  %968 = and i32 %967, %536
  %.not451.i = icmp eq i32 %968, 0
  br i1 %.not451.i, label %971, label %969

969:                                              ; preds = %965
  %970 = or i8 %.3.i52, 64
  br label %976

971:                                              ; preds = %965
  %972 = getelementptr inbounds i8, ptr %4, i64 188
  %973 = load i32, ptr %972, align 4
  %974 = and i32 %973, %536
  %.not452.i = icmp eq i32 %974, 0
  %975 = or i8 %.3.i52, 96
  %spec.select456.i = select i1 %.not452.i, i8 %.3.i52, i8 %975
  br label %976

976:                                              ; preds = %971, %969, %963
  %.4.i53 = phi i8 [ %964, %963 ], [ %970, %969 ], [ %spec.select456.i, %971 ]
  %977 = getelementptr i8, ptr %826, i64 58
  store i8 %.4.i53, ptr %977, align 1
  %978 = getelementptr i8, ptr %826, i64 59
  store i8 0, ptr %978, align 1
  %979 = trunc i16 %.0425.i to i8
  %980 = getelementptr i8, ptr %826, i64 60
  store i8 %979, ptr %980, align 1
  %981 = lshr i16 %.0425.i, 8
  %982 = trunc nuw i16 %981 to i8
  %983 = getelementptr i8, ptr %826, i64 61
  store i8 %982, ptr %983, align 1
  %984 = getelementptr i8, ptr %826, i64 62
  store i8 %.val459.i, ptr %984, align 1
  %985 = getelementptr i8, ptr %826, i64 63
  store i8 %.val458.i, ptr %985, align 1
  %986 = getelementptr i8, ptr %826, i64 64
  store i8 %525, ptr %986, align 1
  %987 = getelementptr i8, ptr %826, i64 65
  store i8 %521, ptr %987, align 1
  %988 = getelementptr i8, ptr %826, i64 66
  store i8 %517, ptr %988, align 1
  %989 = getelementptr i8, ptr %826, i64 67
  store i8 %513, ptr %989, align 1
  %990 = getelementptr i8, ptr %826, i64 68
  %991 = load i32, ptr %433, align 4
  %992 = zext i32 %991 to i64
  %993 = getelementptr i8, ptr %11, i64 %992
  %994 = zext nneg i32 %.0414.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %990, ptr readonly align 1 %993, i64 %994, i1 false)
  br label %vwr_read_s1_W_rec.exit

995:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %996 = icmp eq i32 %5, 3
  br i1 %996, label %997, label %1015

997:                                              ; preds = %995
  %998 = icmp ult i32 %1, 76
  br i1 %998, label %999, label %.thread.i

999:                                              ; preds = %997
  %1000 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef 76) #9
  store ptr %1000, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s3_W_rec.exit

.thread.i:                                        ; preds = %997
  %1001 = load i8, ptr %11, align 1
  %1002 = getelementptr inbounds i8, ptr %2, i64 64
  %1003 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 77, ptr %1003, align 4
  store i32 77, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %1004, align 8
  %1005 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %1005, align 8
  store i32 0, ptr %2, align 8
  %1006 = tail call ptr @wtap_block_create(i32 noundef 5) #9
  %1007 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %1006, ptr %1007, align 8
  %1008 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %1008, align 4
  %1009 = load i32, ptr %1002, align 8
  %1010 = zext i32 %1009 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %1010) #9
  %1011 = load ptr, ptr %3, align 8
  %1012 = getelementptr inbounds i8, ptr %3, i64 16
  %1013 = load i64, ptr %1012, align 8
  %1014 = getelementptr i8, ptr %1011, i64 %1013
  store i8 48, ptr %1014, align 1
  br label %.thread845.i

1015:                                             ; preds = %995
  %1016 = icmp eq i32 %5, 4
  %1017 = getelementptr inbounds i8, ptr %4, i64 216
  %1018 = load i32, ptr %1017, align 4
  br i1 %1016, label %1019, label %1026

1019:                                             ; preds = %1015
  %1020 = add i32 %1018, 148
  %1021 = icmp ugt i32 %1020, %1
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %1019
  %1023 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1020) #9
  store ptr %1023, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s3_W_rec.exit

1024:                                             ; preds = %1019
  %1025 = load i8, ptr %11, align 1
  br label %1031

1026:                                             ; preds = %1015
  %1027 = add i32 %1018, 48
  %1028 = icmp ugt i32 %1027, %1
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %1026
  %1030 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1027) #9
  store ptr %1030, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s3_W_rec.exit

1031:                                             ; preds = %1026, %1024
  %.1708.i = phi i32 [ 100, %1024 ], [ 0, %1026 ]
  %.1698.i = phi i8 [ %1025, %1024 ], [ 0, %1026 ]
  %.1696.i = phi ptr [ %11, %1024 ], [ null, %1026 ]
  %1032 = zext nneg i32 %.1708.i to i64
  %1033 = getelementptr i8, ptr %11, i64 %1032
  %1034 = add i32 %1, -48
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr i8, ptr %11, i64 %1035
  %1037 = load i8, ptr %1033, align 1
  %1038 = getelementptr i8, ptr %1033, i64 1
  %1039 = load i8, ptr %1038, align 1
  %1040 = and i8 %1039, 15
  switch i8 %1040, label %1053 [
    i8 0, label %1041
    i8 1, label %1043
    i8 2, label %1043
    i8 3, label %1049
  ]

1041:                                             ; preds = %1031
  %1042 = and i8 %1037, 63
  br label %1053

1043:                                             ; preds = %1031, %1031
  %1044 = and i8 %1037, 63
  %1045 = zext nneg i8 %1044 to i64
  %1046 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %1045
  %1047 = load i32, ptr %1046, align 4
  %1048 = trunc i32 %1047 to i8
  br label %1053

1049:                                             ; preds = %1031
  %1050 = and i8 %1037, 15
  %1051 = lshr i8 %1037, 4
  %1052 = and i8 %1051, 3
  %narrow.i67 = add nuw nsw i8 %1052, 1
  br label %1053

1053:                                             ; preds = %1049, %1043, %1041, %1031
  %.0727.i = phi i8 [ %1050, %1049 ], [ %1044, %1043 ], [ %1042, %1041 ], [ 0, %1031 ]
  %.1726.i = phi i8 [ %narrow.i67, %1049 ], [ %1048, %1043 ], [ 0, %1041 ], [ 0, %1031 ]
  %.1700.i = phi i32 [ 1, %1049 ], [ 0, %1043 ], [ 0, %1041 ], [ 0, %1031 ]
  %1054 = icmp eq i32 %5, 1
  br i1 %1054, label %.split.us.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %1053
  %scevgep.i = getelementptr i8, ptr %1033, i64 4
  %1055 = load i32, ptr %scevgep.i, align 1
  store i32 %1055, ptr %10, align 4
  br label %.split961.us.i

.split.us.i:                                      ; preds = %1053, %.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.us.i ], [ 0, %1053 ]
  %1056 = or disjoint i64 %indvars.iv.i, 4
  %1057 = getelementptr i8, ptr %1033, i64 %1056
  %1058 = load i8, ptr %1057, align 1
  %1059 = and i8 %1058, 127
  %1060 = sub nsw i8 0, %1059
  %.not756943.us.i = icmp slt i8 %1058, 0
  %1061 = select i1 %.not756943.us.i, i8 %1060, i8 %1058
  %1062 = getelementptr [4 x i8], ptr %10, i64 0, i64 %indvars.iv.i
  store i8 %1061, ptr %1062, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split961.us.i, label %.split.us.i, !llvm.loop !11

.split961.us.i:                                   ; preds = %.split.us.i, %.split.preheader.i
  switch i32 %5, label %._crit_edge.i [
    i32 4, label %1063
    i32 0, label %1063
  ]

1063:                                             ; preds = %.split961.us.i, %.split961.us.i
  %1064 = getelementptr i8, ptr %1033, i64 8
  %1065 = load i8, ptr %1064, align 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1063, %.split961.us.i
  %.1706.i = phi i8 [ %1065, %1063 ], [ 0, %.split961.us.i ]
  %1066 = getelementptr i8, ptr %1033, i64 9
  %1067 = load i8, ptr %1066, align 1
  %1068 = zext i8 %1067 to i32
  %1069 = shl nuw nsw i32 %1068, 16
  %1070 = getelementptr i8, ptr %1033, i64 10
  %1071 = load i8, ptr %1070, align 1
  %1072 = zext i8 %1071 to i32
  %1073 = shl nuw nsw i32 %1072, 8
  %1074 = or disjoint i32 %1073, %1069
  %1075 = getelementptr i8, ptr %1033, i64 11
  %1076 = load i8, ptr %1075, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = or disjoint i32 %1074, %1077
  %1079 = or disjoint i32 %.1708.i, 16
  %1080 = zext nneg i32 %1079 to i64
  %1081 = getelementptr i8, ptr %11, i64 %1080
  %1082 = icmp eq i32 %6, 3
  %1083 = add i32 %1018, %.1708.i
  %1084 = sub i32 %1034, %1083
  %..i68 = tail call i32 @llvm.smin.i32(i32 %1084, i32 %1078)
  %.1729.i = select i1 %1082, i32 %..i68, i32 %1078
  %1085 = icmp ugt i32 %.1729.i, %1084
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %._crit_edge.i
  %1087 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %.1729.i) #9
  store ptr %1087, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s3_W_rec.exit

1088:                                             ; preds = %._crit_edge.i
  %1089 = getelementptr i8, ptr %1036, i64 32
  %1090 = load i8, ptr %1089, align 1
  %1091 = getelementptr i8, ptr %1036, i64 33
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = shl nuw nsw i32 %1093, 16
  %1095 = getelementptr i8, ptr %1036, i64 34
  %1096 = load i8, ptr %1095, align 1
  %1097 = zext i8 %1096 to i32
  %1098 = shl nuw nsw i32 %1097, 8
  %1099 = or disjoint i32 %1098, %1094
  %1100 = getelementptr i8, ptr %1036, i64 35
  %1101 = load i8, ptr %1100, align 1
  %1102 = zext i8 %1101 to i32
  %1103 = or disjoint i32 %1099, %1102
  %1104 = getelementptr i8, ptr %1036, i64 36
  %1105 = getelementptr i8, ptr %1036, i64 42
  %1106 = load i8, ptr %1105, align 1
  %1107 = zext i8 %1106 to i64
  %1108 = shl nuw nsw i64 %1107, 40
  %1109 = getelementptr i8, ptr %1036, i64 43
  %1110 = load i8, ptr %1109, align 1
  %1111 = zext i8 %1110 to i64
  %1112 = shl nuw nsw i64 %1111, 32
  %1113 = or disjoint i64 %1112, %1108
  %1114 = load i8, ptr %1104, align 1
  %1115 = zext i8 %1114 to i64
  %1116 = shl nuw nsw i64 %1115, 24
  %1117 = or disjoint i64 %1113, %1116
  %1118 = getelementptr i8, ptr %1036, i64 37
  %1119 = load i8, ptr %1118, align 1
  %1120 = zext i8 %1119 to i64
  %1121 = shl nuw nsw i64 %1120, 16
  %1122 = or disjoint i64 %1117, %1121
  %1123 = getelementptr i8, ptr %1036, i64 38
  %1124 = load i8, ptr %1123, align 1
  %1125 = zext i8 %1124 to i64
  %1126 = shl nuw nsw i64 %1125, 8
  %1127 = or disjoint i64 %1122, %1126
  %1128 = getelementptr i8, ptr %1036, i64 39
  %1129 = load i8, ptr %1128, align 1
  %1130 = zext i8 %1129 to i64
  %1131 = or disjoint i64 %1127, %1130
  %1132 = getelementptr i8, ptr %1036, i64 16
  %1133 = load i8, ptr %1132, align 1
  %1134 = zext i8 %1133 to i32
  %1135 = shl nuw i32 %1134, 24
  %1136 = getelementptr i8, ptr %1036, i64 17
  %1137 = load i8, ptr %1136, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = shl nuw nsw i32 %1138, 16
  %1140 = or disjoint i32 %1139, %1135
  %1141 = getelementptr i8, ptr %1036, i64 18
  %1142 = load i8, ptr %1141, align 1
  %1143 = zext i8 %1142 to i32
  %1144 = shl nuw nsw i32 %1143, 8
  %1145 = or disjoint i32 %1140, %1144
  %1146 = getelementptr i8, ptr %1036, i64 19
  %1147 = load i8, ptr %1146, align 1
  %1148 = zext i8 %1147 to i32
  %1149 = or disjoint i32 %1145, %1148
  %1150 = getelementptr i8, ptr %1036, i64 22
  %.val.i69 = load i8, ptr %1150, align 1
  %1151 = getelementptr i8, ptr %1036, i64 23
  %.val759.i = load i8, ptr %1151, align 1
  %1152 = zext i8 %.val.i69 to i16
  %1153 = shl nuw i16 %1152, 8
  %1154 = zext i8 %.val759.i to i16
  %1155 = or disjoint i16 %1153, %1154
  switch i32 %5, label %1159 [
    i32 4, label %1156
    i32 0, label %1156
  ]

1156:                                             ; preds = %1088, %1088
  %1157 = getelementptr i8, ptr %1036, i64 41
  %1158 = load i8, ptr %1157, align 1
  br label %1159

1159:                                             ; preds = %1156, %1088
  %.1718.i = phi i8 [ %1158, %1156 ], [ 0, %1088 ]
  switch i8 %1040, label %get_legacy_rate.exit.i71 [
    i8 0, label %1160
    i8 1, label %1166
    i8 2, label %1179
    i8 3, label %1191
  ]

1160:                                             ; preds = %1159
  %1161 = icmp ult i8 %.0727.i, 12
  br i1 %1161, label %1162, label %get_legacy_rate.exit.i71

1162:                                             ; preds = %1160
  %1163 = zext nneg i8 %.0727.i to i64
  %1164 = getelementptr [12 x float], ptr @get_legacy_rate.canonical_rate_legacy, i64 0, i64 %1163
  %1165 = load float, ptr %1164, align 4
  br label %get_legacy_rate.exit.i71

1166:                                             ; preds = %1159
  %1167 = getelementptr i8, ptr %1081, i64 3
  %1168 = load i8, ptr %1167, align 1
  %1169 = and i8 %1037, 64
  %.not.i.not.i = icmp eq i8 %1169, 0
  %..i.i95 = select i1 %.not.i.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1170 = and i8 %.0727.i, 7
  %1171 = zext nneg i8 %1170 to i64
  %1172 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %1171
  %1173 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %1171
  %.not10.i942.i = icmp slt i8 %1168, 0
  %.0.in.i.i96 = select i1 %.not10.i942.i, ptr %1172, ptr %1173
  %.0.i786.i = load i32, ptr %.0.in.i.i96, align 4
  %1174 = lshr i8 %.0727.i, 3
  %narrow.i.i97 = add nuw nsw i8 %1174, 1
  %1175 = zext nneg i8 %narrow.i.i97 to i32
  %1176 = mul i32 %.0.i786.i, %1175
  %1177 = sitofp i32 %1176 to float
  %1178 = fdiv float %1177, %..i.i95
  br label %get_legacy_rate.exit.i71

1179:                                             ; preds = %1159
  %1180 = load i8, ptr %1081, align 1
  %1181 = and i8 %1037, 64
  %.not.i787.not.i = icmp eq i8 %1181, 0
  %..i788.i = select i1 %.not.i787.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1182 = and i8 %.0727.i, 7
  %1183 = zext nneg i8 %1182 to i64
  %1184 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %1183
  %1185 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %1183
  %.not10.i789941.i = icmp slt i8 %1180, 0
  %.0.in.i790.i = select i1 %.not10.i789941.i, ptr %1184, ptr %1185
  %.0.i791.i = load i32, ptr %.0.in.i790.i, align 4
  %1186 = lshr i8 %.0727.i, 3
  %narrow.i792.i = add nuw nsw i8 %1186, 1
  %1187 = zext nneg i8 %narrow.i792.i to i32
  %1188 = mul i32 %.0.i791.i, %1187
  %1189 = sitofp i32 %1188 to float
  %1190 = fdiv float %1189, %..i788.i
  br label %get_legacy_rate.exit.i71

1191:                                             ; preds = %1159
  %1192 = lshr i8 %1039, 4
  %1193 = and i8 %1037, 64
  %1194 = zext nneg i8 %1193 to i16
  %1195 = shl nuw nsw i16 %1194, 2
  %1196 = xor i16 %1195, 384
  switch i8 %1192, label %1201 [
    i8 3, label %1197
    i8 4, label %1199
  ]

1197:                                             ; preds = %1191
  %1198 = or disjoint i16 %1196, 512
  br label %1201

1199:                                             ; preds = %1191
  %1200 = or disjoint i16 %1196, 1024
  br label %1201

1201:                                             ; preds = %1199, %1197, %1191
  %.0680.i = phi i16 [ %1198, %1197 ], [ %1200, %1199 ], [ %1196, %1191 ]
  %1202 = zext nneg i16 %.0680.i to i32
  %1203 = and i32 %1202, 256
  %.not.i793.i = icmp eq i32 %1203, 0
  %..i794.i = select i1 %.not.i793.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %1204 = icmp ugt i8 %.0727.i, 9
  br i1 %1204, label %get_legacy_rate.exit.i71, label %1205

1205:                                             ; preds = %1201
  %1206 = and i32 %1202, 512
  %.not23.i.i70 = icmp eq i32 %1206, 0
  br i1 %.not23.i.i70, label %1215, label %1207

1207:                                             ; preds = %1205
  %1208 = zext nneg i8 %.0727.i to i64
  %1209 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_40_vht, i64 0, i64 %1208
  %1210 = load i32, ptr %1209, align 4
  %1211 = zext i8 %.1726.i to i32
  %1212 = mul i32 %1210, %1211
  %1213 = sitofp i32 %1212 to float
  %1214 = fdiv float %1213, %..i794.i
  br label %get_legacy_rate.exit.i71

1215:                                             ; preds = %1205
  %1216 = and i32 %1202, 1024
  %.not24.i.i94 = icmp eq i32 %1216, 0
  br i1 %.not24.i.i94, label %1225, label %1217

1217:                                             ; preds = %1215
  %1218 = zext nneg i8 %.0727.i to i64
  %1219 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 0, i64 %1218
  %1220 = load i32, ptr %1219, align 4
  %1221 = zext i8 %.1726.i to i32
  %1222 = mul i32 %1220, %1221
  %1223 = sitofp i32 %1222 to float
  %1224 = fdiv float %1223, %..i794.i
  br label %get_legacy_rate.exit.i71

1225:                                             ; preds = %1215
  %1226 = icmp eq i8 %.0727.i, 9
  br i1 %1226, label %1227, label %1232

1227:                                             ; preds = %1225
  switch i8 %.1726.i, label %get_legacy_rate.exit.i71 [
    i8 3, label %1228
    i8 6, label %1230
  ]

1228:                                             ; preds = %1227
  %1229 = fdiv float 1.040000e+03, %..i794.i
  br label %get_legacy_rate.exit.i71

1230:                                             ; preds = %1227
  %1231 = fdiv float 2.080000e+03, %..i794.i
  br label %get_legacy_rate.exit.i71

1232:                                             ; preds = %1225
  %1233 = zext nneg i8 %.0727.i to i64
  %1234 = getelementptr [9 x i32], ptr @get_vht_rate.canonical_ndbps_20_vht, i64 0, i64 %1233
  %1235 = load i32, ptr %1234, align 4
  %1236 = zext i8 %.1726.i to i32
  %1237 = mul i32 %1235, %1236
  %1238 = sitofp i32 %1237 to float
  %1239 = fdiv float %1238, %..i794.i
  br label %get_legacy_rate.exit.i71

get_legacy_rate.exit.i71:                         ; preds = %1232, %1230, %1228, %1227, %1217, %1207, %1201, %1179, %1166, %1162, %1160, %1159
  %.0694.i = phi float [ %1190, %1179 ], [ %1178, %1166 ], [ 0.000000e+00, %1159 ], [ %1165, %1162 ], [ 0.000000e+00, %1160 ], [ 0.000000e+00, %1201 ], [ %1214, %1207 ], [ %1224, %1217 ], [ %1229, %1228 ], [ %1231, %1230 ], [ %1239, %1232 ], [ 0.000000e+00, %1227 ]
  %1240 = fmul float %.0694.i, 1.000000e+01
  %1241 = fptoui float %1240 to i16
  br i1 %1082, label %1242, label %1250

1242:                                             ; preds = %get_legacy_rate.exit.i71
  %.not.i93 = icmp slt i32 %1084, %1078
  br i1 %.not.i93, label %1250, label %1243

1243:                                             ; preds = %1242
  %1244 = icmp ult i32 %..i68, 4
  br i1 %1244, label %1245, label %1248

1245:                                             ; preds = %1243
  %.not755.i = icmp eq i32 %..i68, 0
  br i1 %.not755.i, label %1250, label %1246

1246:                                             ; preds = %1245
  %1247 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %..i68) #9
  store ptr %1247, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s3_W_rec.exit

1248:                                             ; preds = %1243
  %1249 = add i32 %..i68, -4
  br label %1250

1250:                                             ; preds = %1248, %1245, %1242, %get_legacy_rate.exit.i71
  %.3731.i = phi i32 [ 0, %1245 ], [ %1249, %1248 ], [ %..i68, %1242 ], [ %1078, %get_legacy_rate.exit.i71 ]
  %.1703.i = phi i8 [ 17, %1245 ], [ 17, %1248 ], [ 17, %1242 ], [ 1, %get_legacy_rate.exit.i71 ]
  %1251 = getelementptr i8, ptr %1036, i64 4
  %1252 = load i8, ptr %1251, align 1
  %1253 = zext i8 %1252 to i64
  %1254 = shl nuw i64 %1253, 56
  %1255 = getelementptr i8, ptr %1036, i64 5
  %1256 = load i8, ptr %1255, align 1
  %1257 = zext i8 %1256 to i64
  %1258 = shl nuw nsw i64 %1257, 48
  %1259 = or disjoint i64 %1258, %1254
  %1260 = getelementptr i8, ptr %1036, i64 6
  %1261 = load i8, ptr %1260, align 1
  %1262 = zext i8 %1261 to i64
  %1263 = shl nuw nsw i64 %1262, 40
  %1264 = or disjoint i64 %1259, %1263
  %1265 = getelementptr i8, ptr %1036, i64 7
  %1266 = load i8, ptr %1265, align 1
  %1267 = zext i8 %1266 to i64
  %1268 = shl nuw nsw i64 %1267, 32
  %1269 = or disjoint i64 %1264, %1268
  %1270 = load i8, ptr %1036, align 1
  %1271 = zext i8 %1270 to i64
  %1272 = shl nuw nsw i64 %1271, 24
  %1273 = or disjoint i64 %1269, %1272
  %1274 = getelementptr i8, ptr %1036, i64 1
  %1275 = load i8, ptr %1274, align 1
  %1276 = zext i8 %1275 to i64
  %1277 = shl nuw nsw i64 %1276, 16
  %1278 = or disjoint i64 %1273, %1277
  %1279 = getelementptr i8, ptr %1036, i64 2
  %1280 = load i8, ptr %1279, align 1
  %1281 = zext i8 %1280 to i64
  %1282 = shl nuw nsw i64 %1281, 8
  %1283 = or i64 %1278, %1282
  %1284 = getelementptr i8, ptr %1036, i64 3
  %1285 = load i8, ptr %1284, align 1
  %1286 = zext i8 %1285 to i64
  %1287 = or i64 %1283, %1286
  %1288 = getelementptr i8, ptr %1036, i64 8
  %1289 = getelementptr i8, ptr %1036, i64 12
  %1290 = load i8, ptr %1289, align 1
  %1291 = zext i8 %1290 to i64
  %1292 = shl nuw i64 %1291, 56
  %1293 = getelementptr i8, ptr %1036, i64 13
  %1294 = load i8, ptr %1293, align 1
  %1295 = zext i8 %1294 to i64
  %1296 = shl nuw nsw i64 %1295, 48
  %1297 = or disjoint i64 %1296, %1292
  %1298 = getelementptr i8, ptr %1036, i64 14
  %1299 = load i8, ptr %1298, align 1
  %1300 = zext i8 %1299 to i64
  %1301 = shl nuw nsw i64 %1300, 40
  %1302 = or disjoint i64 %1297, %1301
  %1303 = getelementptr i8, ptr %1036, i64 15
  %1304 = load i8, ptr %1303, align 1
  %1305 = zext i8 %1304 to i64
  %1306 = shl nuw nsw i64 %1305, 32
  %1307 = or disjoint i64 %1302, %1306
  %1308 = load i8, ptr %1288, align 1
  %1309 = zext i8 %1308 to i64
  %1310 = shl nuw nsw i64 %1309, 24
  %1311 = or disjoint i64 %1307, %1310
  %1312 = getelementptr i8, ptr %1036, i64 9
  %1313 = load i8, ptr %1312, align 1
  %1314 = zext i8 %1313 to i64
  %1315 = shl nuw nsw i64 %1314, 16
  %1316 = or disjoint i64 %1311, %1315
  %1317 = getelementptr i8, ptr %1036, i64 10
  %1318 = load i8, ptr %1317, align 1
  %1319 = zext i8 %1318 to i64
  %1320 = shl nuw nsw i64 %1319, 8
  %1321 = or i64 %1316, %1320
  %1322 = getelementptr i8, ptr %1036, i64 11
  %1323 = load i8, ptr %1322, align 1
  %1324 = zext i8 %1323 to i64
  %1325 = or i64 %1321, %1324
  %1326 = sub i64 %1325, %1287
  %1327 = udiv i64 %1326, 1000
  %1328 = udiv i64 %1287, 1000
  %1329 = udiv i64 %1283, 1000000000
  %.neg.i72 = mul i64 %1329, 4293967296
  %1330 = add i64 %.neg.i72, %1328
  %1331 = udiv i64 %1325, 1000
  %1332 = add nuw nsw i32 %.1708.i, 20
  %1333 = zext nneg i32 %1332 to i64
  %1334 = getelementptr i8, ptr %11, i64 %1333
  %1335 = sub i32 %1, %1332
  %1336 = getelementptr i8, ptr %1334, i64 42
  %1337 = load i8, ptr %1336, align 1
  %1338 = icmp ne i8 %1337, -35
  %1339 = icmp sgt i32 %1335, 42
  %or.cond.i.i73 = and i1 %1339, %1338
  br i1 %or.cond.i.i73, label %.lr.ph.preheader.i.i79, label %find_signature.exit.i74

.lr.ph.preheader.i.i79:                           ; preds = %1250
  %wide.trip.count.i.i80 = zext nneg i32 %1335 to i64
  br label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %1384, %.lr.ph.preheader.i.i79
  %indvars.iv.i.i82 = phi i64 [ 42, %.lr.ph.preheader.i.i79 ], [ %indvars.iv.next.i.i83, %1384 ]
  %1340 = getelementptr i8, ptr %1334, i64 %indvars.iv.i.i82
  %1341 = load i8, ptr %1340, align 1
  %1342 = icmp eq i8 %1341, -35
  br i1 %1342, label %1343, label %1384

1343:                                             ; preds = %.lr.ph.i.i81
  %1344 = trunc nsw i64 %indvars.iv.i.i82 to i32
  %1345 = add i32 %1344, 15
  %1346 = icmp slt i32 %1345, %1335
  br i1 %1346, label %1347, label %1366

1347:                                             ; preds = %1343
  %1348 = sext i32 %1345 to i64
  %1349 = getelementptr i8, ptr %1334, i64 %1348
  %1350 = load i8, ptr %1349, align 1
  %1351 = icmp eq i8 %1350, -30
  br i1 %1351, label %1352, label %1366

1352:                                             ; preds = %1347
  %1353 = shl i64 %indvars.iv.i.i82, 32
  %sext45.i.i90 = add i64 %1353, 17179869184
  %1354 = ashr exact i64 %sext45.i.i90, 32
  %1355 = getelementptr i8, ptr %1334, i64 %1354
  %1356 = load i8, ptr %1355, align 1
  %.not37.i.i91 = icmp eq i8 %1356, %1090
  br i1 %.not37.i.i91, label %1357, label %1384

1357:                                             ; preds = %1352
  %1358 = getelementptr i8, ptr %1340, i64 1
  %1359 = getelementptr i8, ptr %1340, i64 2
  %1360 = load i16, ptr %1359, align 1
  %1361 = zext i16 %1360 to i32
  %1362 = shl nuw nsw i32 %1361, 8
  %1363 = load i8, ptr %1358, align 1
  %1364 = zext i8 %1363 to i32
  %1365 = or disjoint i32 %1362, %1364
  %.not38.i.i92 = icmp eq i32 %1365, %1103
  br i1 %.not38.i.i92, label %find_signature.exit.loopexit.i, label %1384

1366:                                             ; preds = %1347, %1343
  %1367 = add i32 %1344, 7
  %1368 = icmp slt i32 %1367, %1335
  br i1 %1368, label %1369, label %1384

1369:                                             ; preds = %1366
  %1370 = sext i32 %1367 to i64
  %1371 = getelementptr i8, ptr %1334, i64 %1370
  %1372 = load i8, ptr %1371, align 1
  %.not.i795.i = icmp eq i8 %1372, %1090
  br i1 %.not.i795.i, label %1373, label %1384

1373:                                             ; preds = %1369
  %1374 = shl i64 %indvars.iv.i.i82, 32
  %sext.i.i88 = add i64 %1374, 17179869184
  %1375 = ashr exact i64 %sext.i.i88, 32
  %1376 = getelementptr i8, ptr %1334, i64 %1375
  %1377 = getelementptr i8, ptr %1376, i64 1
  %1378 = load i16, ptr %1377, align 1
  %1379 = zext i16 %1378 to i32
  %1380 = shl nuw nsw i32 %1379, 8
  %1381 = load i8, ptr %1376, align 1
  %1382 = zext i8 %1381 to i32
  %1383 = or disjoint i32 %1380, %1382
  %.not36.i.i89 = icmp eq i32 %1383, %1103
  br i1 %.not36.i.i89, label %find_signature.exit.loopexit.i, label %1384

1384:                                             ; preds = %1373, %1369, %1366, %1357, %1352, %.lr.ph.i.i81
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, %wide.trip.count.i.i80
  br i1 %exitcond.not.i.i84, label %find_signature.exit.loopexit.i, label %.lr.ph.i.i81, !llvm.loop !10

find_signature.exit.loopexit.i:                   ; preds = %1384, %1373, %1357
  %.032.i.ph.i85 = phi i32 [ %1344, %1357 ], [ %1344, %1373 ], [ 42, %1384 ]
  %.phi.trans.insert.i86 = sext i32 %.032.i.ph.i85 to i64
  %.phi.trans.insert1130.i = getelementptr i8, ptr %1334, i64 %.phi.trans.insert.i86
  %.pre.i87 = load i8, ptr %.phi.trans.insert1130.i, align 1
  br label %find_signature.exit.i74

find_signature.exit.i74:                          ; preds = %find_signature.exit.loopexit.i, %1250
  %1385 = phi i8 [ %.pre.i87, %find_signature.exit.loopexit.i ], [ %1337, %1250 ]
  %.032.i.i75 = phi i32 [ %.032.i.ph.i85, %find_signature.exit.loopexit.i ], [ 42, %1250 ]
  %1386 = icmp eq i8 %1385, -35
  br i1 %1386, label %1387, label %get_signature_ts.exit.i76

1387:                                             ; preds = %find_signature.exit.i74
  %1388 = add i32 %.032.i.i75, 15
  %.not.i796.i = icmp slt i32 %1388, %1034
  br i1 %.not.i796.i, label %1389, label %get_signature_ts.exit.i76

1389:                                             ; preds = %1387
  %1390 = sext i32 %1388 to i64
  %1391 = getelementptr i8, ptr %1334, i64 %1390
  %1392 = load i8, ptr %1391, align 1
  %1393 = icmp eq i8 %1392, -30
  %..i798.i = select i1 %1393, i32 5, i32 8
  %1394 = add i32 %..i798.i, %.032.i.i75
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr i8, ptr %1334, i64 %1395
  %1397 = load i32, ptr %1396, align 1
  %1398 = zext i32 %1397 to i64
  br label %get_signature_ts.exit.i76

get_signature_ts.exit.i76:                        ; preds = %1389, %1387, %find_signature.exit.i74
  %.1711.i = phi i64 [ 0, %find_signature.exit.i74 ], [ %1398, %1389 ], [ 0, %1387 ]
  switch i32 %5, label %1406 [
    i32 4, label %1399
    i32 0, label %1399
  ]

1399:                                             ; preds = %get_signature_ts.exit.i76, %get_signature_ts.exit.i76
  %1400 = icmp ult i64 %1131, %1287
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1399
  %1402 = sub nuw i64 %1287, %1131
  br label %1406

1403:                                             ; preds = %1399
  %1404 = sub nuw nsw i64 %1131, %1287
  %1405 = icmp ugt i64 %1404, 268435456
  %.758.i = select i1 %1405, i64 0, i64 %1404
  br label %1406

1406:                                             ; preds = %1403, %1401, %get_signature_ts.exit.i76
  %.1724.i = phi i64 [ %1402, %1401 ], [ 0, %get_signature_ts.exit.i76 ], [ %.758.i, %1403 ]
  %.1148.i = select i1 %1016, i32 163, i32 87
  %1407 = add i32 %.3731.i, %.1148.i
  %1408 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %1407, ptr %1408, align 4
  %1409 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 %1407, ptr %1409, align 8
  %1410 = icmp ugt i32 %1407, 262144
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %1406
  %1412 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %1407, i32 noundef 262144) #9
  store ptr %1412, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s3_W_rec.exit

1413:                                             ; preds = %1406
  %.tr.i77 = trunc i32 %5 to i8
  %1414 = shl i8 %.tr.i77, 4
  %1415 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %1329, ptr %1415, align 8
  %1416 = trunc i64 %1330 to i32
  %1417 = mul i32 %1416, 1000
  %1418 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %1417, ptr %1418, align 8
  store i32 0, ptr %2, align 8
  %1419 = tail call ptr @wtap_block_create(i32 noundef 5) #9
  %1420 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %1419, ptr %1420, align 8
  %1421 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %1421, align 4
  %1422 = load i32, ptr %1409, align 8
  %1423 = zext i32 %1422 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %1423) #9
  %1424 = load ptr, ptr %3, align 8
  %1425 = getelementptr inbounds i8, ptr %3, i64 16
  %1426 = load i64, ptr %1425, align 8
  %1427 = getelementptr i8, ptr %1424, i64 %1426
  store i8 %1414, ptr %1427, align 1
  %1428 = getelementptr i8, ptr %1427, i64 1
  store i8 %.1703.i, ptr %1428, align 1
  %1429 = getelementptr i8, ptr %1427, i64 2
  store i8 32, ptr %1429, align 1
  %1430 = getelementptr i8, ptr %1427, i64 3
  store i8 0, ptr %1430, align 1
  %1431 = icmp ne i64 %.1711.i, 0
  %or.cond7.i = select i1 %1054, i1 %1431, i1 false
  br i1 %or.cond7.i, label %1432, label %1440

1432:                                             ; preds = %1413
  %1433 = trunc i64 %.1724.i to i8
  %1434 = lshr i64 %.1724.i, 8
  %1435 = trunc i64 %1434 to i8
  %1436 = lshr i64 %.1724.i, 16
  %1437 = trunc i64 %1436 to i8
  %1438 = lshr i64 %.1724.i, 24
  %1439 = trunc i64 %1438 to i8
  br label %1440

1440:                                             ; preds = %1432, %1413
  %.sink1129.i = phi i8 [ %1433, %1432 ], [ 0, %1413 ]
  %.sink1128.i = phi i8 [ %1435, %1432 ], [ 0, %1413 ]
  %.sink1127.i = phi i8 [ %1437, %1432 ], [ 0, %1413 ]
  %.sink1126.i = phi i8 [ %1439, %1432 ], [ 0, %1413 ]
  %1441 = getelementptr i8, ptr %1427, i64 4
  store i8 %.sink1129.i, ptr %1441, align 1
  %1442 = getelementptr i8, ptr %1427, i64 5
  store i8 %.sink1128.i, ptr %1442, align 1
  %1443 = getelementptr i8, ptr %1427, i64 6
  store i8 %.sink1127.i, ptr %1443, align 1
  %1444 = getelementptr i8, ptr %1427, i64 7
  store i8 %.sink1126.i, ptr %1444, align 1
  %1445 = trunc i64 %.1711.i to i8
  %1446 = getelementptr i8, ptr %1427, i64 8
  store i8 %1445, ptr %1446, align 1
  %1447 = lshr i64 %.1711.i, 8
  %1448 = trunc i64 %1447 to i8
  %1449 = getelementptr i8, ptr %1427, i64 9
  store i8 %1448, ptr %1449, align 1
  %1450 = lshr i64 %.1711.i, 16
  %1451 = trunc i64 %1450 to i8
  %1452 = getelementptr i8, ptr %1427, i64 10
  store i8 %1451, ptr %1452, align 1
  %1453 = lshr i64 %.1711.i, 24
  %1454 = trunc nuw i64 %1453 to i8
  %1455 = getelementptr i8, ptr %1427, i64 11
  store i8 %1454, ptr %1455, align 1
  %1456 = trunc i64 %1328 to i8
  %1457 = getelementptr i8, ptr %1427, i64 12
  store i8 %1456, ptr %1457, align 1
  %1458 = lshr i64 %1328, 8
  %1459 = trunc i64 %1458 to i8
  %1460 = getelementptr i8, ptr %1427, i64 13
  store i8 %1459, ptr %1460, align 1
  %1461 = lshr i64 %1328, 16
  %1462 = trunc i64 %1461 to i8
  %1463 = getelementptr i8, ptr %1427, i64 14
  store i8 %1462, ptr %1463, align 1
  %1464 = lshr i64 %1328, 24
  %1465 = trunc i64 %1464 to i8
  %1466 = getelementptr i8, ptr %1427, i64 15
  store i8 %1465, ptr %1466, align 1
  %1467 = lshr i64 %1328, 32
  %1468 = trunc i64 %1467 to i8
  %1469 = getelementptr i8, ptr %1427, i64 16
  store i8 %1468, ptr %1469, align 1
  %1470 = lshr i64 %1328, 40
  %1471 = trunc i64 %1470 to i8
  %1472 = getelementptr i8, ptr %1427, i64 17
  store i8 %1471, ptr %1472, align 1
  %1473 = lshr i64 %1328, 48
  %1474 = trunc nuw nsw i64 %1473 to i8
  %1475 = getelementptr i8, ptr %1427, i64 18
  store i8 %1474, ptr %1475, align 1
  %1476 = getelementptr i8, ptr %1427, i64 19
  store i8 0, ptr %1476, align 1
  %1477 = trunc i64 %1331 to i8
  %1478 = getelementptr i8, ptr %1427, i64 20
  store i8 %1477, ptr %1478, align 1
  %1479 = lshr i64 %1331, 8
  %1480 = trunc i64 %1479 to i8
  %1481 = getelementptr i8, ptr %1427, i64 21
  store i8 %1480, ptr %1481, align 1
  %1482 = lshr i64 %1331, 16
  %1483 = trunc i64 %1482 to i8
  %1484 = getelementptr i8, ptr %1427, i64 22
  store i8 %1483, ptr %1484, align 1
  %1485 = lshr i64 %1331, 24
  %1486 = trunc i64 %1485 to i8
  %1487 = getelementptr i8, ptr %1427, i64 23
  store i8 %1486, ptr %1487, align 1
  %1488 = lshr i64 %1331, 32
  %1489 = trunc i64 %1488 to i8
  %1490 = getelementptr i8, ptr %1427, i64 24
  store i8 %1489, ptr %1490, align 1
  %1491 = lshr i64 %1331, 40
  %1492 = trunc i64 %1491 to i8
  %1493 = getelementptr i8, ptr %1427, i64 25
  store i8 %1492, ptr %1493, align 1
  %1494 = lshr i64 %1331, 48
  %1495 = trunc nuw nsw i64 %1494 to i8
  %1496 = getelementptr i8, ptr %1427, i64 26
  store i8 %1495, ptr %1496, align 1
  %1497 = getelementptr i8, ptr %1427, i64 27
  store i8 0, ptr %1497, align 1
  %1498 = trunc i64 %1327 to i8
  %1499 = getelementptr i8, ptr %1427, i64 28
  store i8 %1498, ptr %1499, align 1
  %1500 = lshr i64 %1327, 8
  %1501 = trunc i64 %1500 to i8
  %1502 = getelementptr i8, ptr %1427, i64 29
  store i8 %1501, ptr %1502, align 1
  %1503 = lshr i64 %1327, 16
  %1504 = trunc i64 %1503 to i8
  %1505 = getelementptr i8, ptr %1427, i64 30
  store i8 %1504, ptr %1505, align 1
  %1506 = lshr i64 %1327, 24
  %1507 = trunc i64 %1506 to i8
  %1508 = getelementptr i8, ptr %1427, i64 31
  store i8 %1507, ptr %1508, align 1
  %1509 = add i32 %5, -3
  %or.cond9.i = icmp ult i32 %1509, 2
  br i1 %or.cond9.i, label %.thread845.i, label %.thread904.i

.thread845.i:                                     ; preds = %1440, %.thread.i
  %.0682903.i = phi i32 [ 32, %1440 ], [ 1, %.thread.i ]
  %.0733825902.i = phi i8 [ %1037, %1440 ], [ 0, %.thread.i ]
  %.0732826900.i = phi i8 [ %1039, %1440 ], [ 0, %.thread.i ]
  %.0728827898.i = phi i32 [ %.3731.i, %1440 ], [ 0, %.thread.i ]
  %.0725828896.i = phi i8 [ %.1726.i, %1440 ], [ 0, %.thread.i ]
  %.0720829894.i = phi i16 [ %1155, %1440 ], [ 0, %.thread.i ]
  %.0719830892.i = phi i32 [ %1149, %1440 ], [ 0, %.thread.i ]
  %.0717831890.i = phi i8 [ %.1718.i, %1440 ], [ 0, %.thread.i ]
  %.0714832888.i = phi i32 [ %1103, %1440 ], [ 0, %.thread.i ]
  %.0713833886.i = phi i32 [ %1078, %1440 ], [ 0, %.thread.i ]
  %.0712834884.i = phi ptr [ %1036, %1440 ], [ null, %.thread.i ]
  %.0709835882.i = phi ptr [ %1033, %1440 ], [ null, %.thread.i ]
  %.0707836880.i = phi i32 [ %.1708.i, %1440 ], [ 0, %.thread.i ]
  %.0705837878.i = phi i8 [ %.1706.i, %1440 ], [ 0, %.thread.i ]
  %.0701838876.i = phi i8 [ %1090, %1440 ], [ 0, %.thread.i ]
  %.0699839874.i = phi i32 [ %.1700.i, %1440 ], [ 0, %.thread.i ]
  %.0697840872.i = phi i8 [ %.1698.i, %1440 ], [ %1001, %.thread.i ]
  %.0695841871.i = phi ptr [ %.1696.i, %1440 ], [ %11, %.thread.i ]
  %.0693842870.i = phi i16 [ %1241, %1440 ], [ 0, %.thread.i ]
  %.0681843867.i = phi ptr [ %1427, %1440 ], [ %1014, %.thread.i ]
  %1510 = zext nneg i32 %.0682903.i to i64
  %1511 = getelementptr i8, ptr %.0681843867.i, i64 %1510
  store i8 %.0697840872.i, ptr %1511, align 1
  %1512 = add nuw nsw i32 %.0682903.i, 1
  %1513 = zext nneg i32 %1512 to i64
  %1514 = getelementptr i8, ptr %.0681843867.i, i64 %1513
  store i8 0, ptr %1514, align 1
  %1515 = or disjoint i32 %.0682903.i, 2
  %1516 = zext nneg i32 %1515 to i64
  %1517 = getelementptr i8, ptr %.0681843867.i, i64 %1516
  store i8 0, ptr %1517, align 1
  %1518 = add nuw nsw i32 %.0682903.i, 3
  %1519 = zext nneg i32 %1518 to i64
  %1520 = getelementptr i8, ptr %.0681843867.i, i64 %1519
  store i8 0, ptr %1520, align 1
  %1521 = or disjoint i64 %1510, 4
  br label %1522

1522:                                             ; preds = %1541, %.thread845.i
  %indvars.iv985.i = phi i64 [ 0, %.thread845.i ], [ %indvars.iv.next986.i, %1541 ]
  %indvars.iv983.i = phi i64 [ %1521, %.thread845.i ], [ %indvars.iv.next984.i, %1541 ]
  %1523 = mul nuw nsw i64 %indvars.iv985.i, 24
  %1524 = or disjoint i64 %1523, 4
  %1525 = getelementptr i8, ptr %.0695841871.i, i64 %1524
  %.val760.i = load i8, ptr %1525, align 1
  %1526 = getelementptr i8, ptr %1525, i64 1
  %.val761.i = load i8, ptr %1526, align 1
  %1527 = zext i8 %.val760.i to i16
  %1528 = shl nuw i16 %1527, 8
  %1529 = zext i8 %.val761.i to i16
  %1530 = or disjoint i16 %1528, %1529
  %1531 = icmp eq i16 %1530, 0
  %1532 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv983.i
  br i1 %1531, label %1533, label %1535

1533:                                             ; preds = %1522
  store i8 0, ptr %1532, align 1
  %1534 = getelementptr i8, ptr %1532, i64 1
  store i8 0, ptr %1534, align 1
  br label %1541

1535:                                             ; preds = %1522
  store i8 %.val760.i, ptr %1532, align 1
  %1536 = add nuw nsw i64 %indvars.iv983.i, 1
  %1537 = or disjoint i64 %1523, 5
  %1538 = getelementptr i8, ptr %.0695841871.i, i64 %1537
  %1539 = load i8, ptr %1538, align 1
  %1540 = getelementptr i8, ptr %.0681843867.i, i64 %1536
  store i8 %1539, ptr %1540, align 1
  br label %1541

1541:                                             ; preds = %1535, %1533
  %indvars.iv.next984.i = add nuw nsw i64 %indvars.iv983.i, 2
  %indvars.iv.next986.i = add nuw nsw i64 %indvars.iv985.i, 1
  %exitcond990.not.i = icmp eq i64 %indvars.iv.next986.i, 4
  br i1 %exitcond990.not.i, label %.preheader958.i.preheader, label %1522, !llvm.loop !12

.preheader958.i.preheader:                        ; preds = %1541
  %1542 = or disjoint i64 %1510, 20
  %1543 = or disjoint i64 %1510, 12
  br label %.preheader958.i

.preheader958.i:                                  ; preds = %.preheader958.i.preheader, %1562
  %indvars.iv995.i = phi i64 [ %indvars.iv.next996.i, %1562 ], [ 0, %.preheader958.i.preheader ]
  %indvars.iv993.i = phi i64 [ %indvars.iv.next994.i, %1562 ], [ %1543, %.preheader958.i.preheader ]
  %1544 = mul nuw nsw i64 %indvars.iv995.i, 24
  %1545 = or disjoint i64 %1544, 6
  %1546 = getelementptr i8, ptr %.0695841871.i, i64 %1545
  %.val762.i = load i8, ptr %1546, align 1
  %1547 = getelementptr i8, ptr %1546, i64 1
  %.val763.i = load i8, ptr %1547, align 1
  %1548 = zext i8 %.val762.i to i16
  %1549 = shl nuw i16 %1548, 8
  %1550 = zext i8 %.val763.i to i16
  %1551 = or disjoint i16 %1549, %1550
  %1552 = icmp eq i16 %1551, 0
  %1553 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv993.i
  br i1 %1552, label %1554, label %1556

1554:                                             ; preds = %.preheader958.i
  store i8 0, ptr %1553, align 1
  %1555 = getelementptr i8, ptr %1553, i64 1
  store i8 0, ptr %1555, align 1
  br label %1562

1556:                                             ; preds = %.preheader958.i
  store i8 %.val762.i, ptr %1553, align 1
  %1557 = add nuw nsw i64 %indvars.iv993.i, 1
  %1558 = or disjoint i64 %1544, 7
  %1559 = getelementptr i8, ptr %.0695841871.i, i64 %1558
  %1560 = load i8, ptr %1559, align 1
  %1561 = getelementptr i8, ptr %.0681843867.i, i64 %1557
  store i8 %1560, ptr %1561, align 1
  br label %1562

1562:                                             ; preds = %1556, %1554
  %indvars.iv.next994.i = add nuw nsw i64 %indvars.iv993.i, 2
  %indvars.iv.next996.i = add nuw nsw i64 %indvars.iv995.i, 1
  %exitcond1000.not.i = icmp eq i64 %indvars.iv.next996.i, 4
  br i1 %exitcond1000.not.i, label %.preheader957.i.preheader, label %.preheader958.i, !llvm.loop !13

.preheader957.i.preheader:                        ; preds = %1562
  %1563 = or disjoint i64 %1510, 28
  %1564 = add nuw nsw i64 %1510, 36
  br label %.preheader957.i

.preheader957.i:                                  ; preds = %.preheader957.i.preheader, %1583
  %indvars.iv1007.i = phi i64 [ %indvars.iv.next1008.i, %1583 ], [ 0, %.preheader957.i.preheader ]
  %indvars.iv1005.i = phi i64 [ %indvars.iv.next1006.i, %1583 ], [ %1542, %.preheader957.i.preheader ]
  %1565 = mul nuw nsw i64 %indvars.iv1007.i, 24
  %1566 = add nuw nsw i64 %1565, 8
  %1567 = getelementptr i8, ptr %.0695841871.i, i64 %1566
  %.val764.i = load i8, ptr %1567, align 1
  %1568 = getelementptr i8, ptr %1567, i64 1
  %.val765.i = load i8, ptr %1568, align 1
  %1569 = zext i8 %.val764.i to i16
  %1570 = shl nuw i16 %1569, 8
  %1571 = zext i8 %.val765.i to i16
  %1572 = or disjoint i16 %1570, %1571
  %1573 = icmp eq i16 %1572, 0
  %1574 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1005.i
  br i1 %1573, label %1575, label %1577

1575:                                             ; preds = %.preheader957.i
  store i8 0, ptr %1574, align 1
  %1576 = getelementptr i8, ptr %1574, i64 1
  store i8 0, ptr %1576, align 1
  br label %1583

1577:                                             ; preds = %.preheader957.i
  store i8 %.val764.i, ptr %1574, align 1
  %1578 = add nuw nsw i64 %indvars.iv1005.i, 1
  %1579 = add nuw nsw i64 %1565, 9
  %1580 = getelementptr i8, ptr %.0695841871.i, i64 %1579
  %1581 = load i8, ptr %1580, align 1
  %1582 = getelementptr i8, ptr %.0681843867.i, i64 %1578
  store i8 %1581, ptr %1582, align 1
  br label %1583

1583:                                             ; preds = %1577, %1575
  %indvars.iv.next1006.i = add nuw nsw i64 %indvars.iv1005.i, 2
  %indvars.iv.next1008.i = add nuw nsw i64 %indvars.iv1007.i, 1
  %exitcond1012.not.i = icmp eq i64 %indvars.iv.next1008.i, 4
  br i1 %exitcond1012.not.i, label %.preheader956.i, label %.preheader957.i, !llvm.loop !14

.preheader956.i:                                  ; preds = %1583, %1602
  %indvars.iv1021.i = phi i64 [ %indvars.iv.next1022.i, %1602 ], [ 0, %1583 ]
  %indvars.iv1019.i = phi i64 [ %indvars.iv.next1020.i, %1602 ], [ %1563, %1583 ]
  %1584 = mul nuw nsw i64 %indvars.iv1021.i, 24
  %1585 = add nuw nsw i64 %1584, 12
  %1586 = getelementptr i8, ptr %.0695841871.i, i64 %1585
  %.val766.i = load i8, ptr %1586, align 1
  %1587 = getelementptr i8, ptr %1586, i64 1
  %.val767.i = load i8, ptr %1587, align 1
  %1588 = zext i8 %.val766.i to i16
  %1589 = shl nuw i16 %1588, 8
  %1590 = zext i8 %.val767.i to i16
  %1591 = or disjoint i16 %1589, %1590
  %1592 = icmp eq i16 %1591, 0
  %1593 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1019.i
  br i1 %1592, label %1594, label %1596

1594:                                             ; preds = %.preheader956.i
  store i8 0, ptr %1593, align 1
  %1595 = getelementptr i8, ptr %1593, i64 1
  store i8 0, ptr %1595, align 1
  br label %1602

1596:                                             ; preds = %.preheader956.i
  store i8 %.val766.i, ptr %1593, align 1
  %1597 = add nuw nsw i64 %indvars.iv1019.i, 1
  %1598 = add nuw nsw i64 %1584, 13
  %1599 = getelementptr i8, ptr %.0695841871.i, i64 %1598
  %1600 = load i8, ptr %1599, align 1
  %1601 = getelementptr i8, ptr %.0681843867.i, i64 %1597
  store i8 %1600, ptr %1601, align 1
  br label %1602

1602:                                             ; preds = %1596, %1594
  %indvars.iv.next1020.i = add nuw nsw i64 %indvars.iv1019.i, 2
  %indvars.iv.next1022.i = add nuw nsw i64 %indvars.iv1021.i, 1
  %exitcond1026.not.i = icmp eq i64 %indvars.iv.next1022.i, 4
  br i1 %exitcond1026.not.i, label %.preheader955.i.preheader, label %.preheader956.i, !llvm.loop !15

.preheader955.i.preheader:                        ; preds = %1602
  %1603 = add nuw nsw i64 %1510, 44
  br label %.preheader955.i

.preheader955.i:                                  ; preds = %.preheader955.i.preheader, %1622
  %indvars.iv1037.i = phi i64 [ %indvars.iv.next1038.i, %1622 ], [ 0, %.preheader955.i.preheader ]
  %indvars.iv1035.i = phi i64 [ %indvars.iv.next1036.i, %1622 ], [ %1564, %.preheader955.i.preheader ]
  %1604 = mul nuw nsw i64 %indvars.iv1037.i, 24
  %1605 = add nuw nsw i64 %1604, 14
  %1606 = getelementptr i8, ptr %.0695841871.i, i64 %1605
  %.val768.i = load i8, ptr %1606, align 1
  %1607 = getelementptr i8, ptr %1606, i64 1
  %.val769.i = load i8, ptr %1607, align 1
  %1608 = zext i8 %.val768.i to i16
  %1609 = shl nuw i16 %1608, 8
  %1610 = zext i8 %.val769.i to i16
  %1611 = or disjoint i16 %1609, %1610
  %1612 = icmp eq i16 %1611, 0
  %1613 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1035.i
  br i1 %1612, label %1614, label %1616

1614:                                             ; preds = %.preheader955.i
  store i8 0, ptr %1613, align 1
  %1615 = getelementptr i8, ptr %1613, i64 1
  store i8 0, ptr %1615, align 1
  br label %1622

1616:                                             ; preds = %.preheader955.i
  store i8 %.val768.i, ptr %1613, align 1
  %1617 = add nuw nsw i64 %indvars.iv1035.i, 1
  %1618 = add nuw nsw i64 %1604, 15
  %1619 = getelementptr i8, ptr %.0695841871.i, i64 %1618
  %1620 = load i8, ptr %1619, align 1
  %1621 = getelementptr i8, ptr %.0681843867.i, i64 %1617
  store i8 %1620, ptr %1621, align 1
  br label %1622

1622:                                             ; preds = %1616, %1614
  %indvars.iv.next1036.i = add nuw nsw i64 %indvars.iv1035.i, 2
  %indvars.iv.next1038.i = add nuw nsw i64 %indvars.iv1037.i, 1
  %exitcond1042.not.i = icmp eq i64 %indvars.iv.next1038.i, 4
  br i1 %exitcond1042.not.i, label %.preheader954.i, label %.preheader955.i, !llvm.loop !16

.preheader954.i:                                  ; preds = %1622, %1641
  %indvars.iv1055.i = phi i64 [ %indvars.iv.next1056.i, %1641 ], [ 0, %1622 ]
  %indvars.iv1053.i = phi i64 [ %indvars.iv.next1054.i, %1641 ], [ %1603, %1622 ]
  %1623 = mul nuw nsw i64 %indvars.iv1055.i, 24
  %1624 = add nuw nsw i64 %1623, 16
  %1625 = getelementptr i8, ptr %.0695841871.i, i64 %1624
  %.val770.i = load i8, ptr %1625, align 1
  %1626 = getelementptr i8, ptr %1625, i64 1
  %.val771.i = load i8, ptr %1626, align 1
  %1627 = zext i8 %.val770.i to i16
  %1628 = shl nuw i16 %1627, 8
  %1629 = zext i8 %.val771.i to i16
  %1630 = or disjoint i16 %1628, %1629
  %1631 = icmp eq i16 %1630, 0
  %1632 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1053.i
  br i1 %1631, label %1633, label %1635

1633:                                             ; preds = %.preheader954.i
  store i8 0, ptr %1632, align 1
  %1634 = getelementptr i8, ptr %1632, i64 1
  store i8 0, ptr %1634, align 1
  br label %1641

1635:                                             ; preds = %.preheader954.i
  store i8 %.val770.i, ptr %1632, align 1
  %1636 = add nuw nsw i64 %indvars.iv1053.i, 1
  %1637 = add nuw nsw i64 %1623, 17
  %1638 = getelementptr i8, ptr %.0695841871.i, i64 %1637
  %1639 = load i8, ptr %1638, align 1
  %1640 = getelementptr i8, ptr %.0681843867.i, i64 %1636
  store i8 %1639, ptr %1640, align 1
  br label %1641

1641:                                             ; preds = %1635, %1633
  %indvars.iv.next1054.i = add nuw nsw i64 %indvars.iv1053.i, 2
  %indvars.iv.next1056.i = add nuw nsw i64 %indvars.iv1055.i, 1
  %exitcond1060.not.i = icmp eq i64 %indvars.iv.next1056.i, 4
  br i1 %exitcond1060.not.i, label %.preheader953.i.preheader, label %.preheader954.i, !llvm.loop !17

.preheader953.i.preheader:                        ; preds = %1641
  %1642 = add nuw nsw i64 %1510, 52
  br label %.preheader953.i

.preheader953.i:                                  ; preds = %.preheader953.i.preheader, %1661
  %indvars.iv1075.i = phi i64 [ %indvars.iv.next1076.i, %1661 ], [ 0, %.preheader953.i.preheader ]
  %indvars.iv1073.i = phi i64 [ %indvars.iv.next1074.i, %1661 ], [ %1642, %.preheader953.i.preheader ]
  %1643 = mul nuw nsw i64 %indvars.iv1075.i, 24
  %1644 = add nuw nsw i64 %1643, 18
  %1645 = getelementptr i8, ptr %.0695841871.i, i64 %1644
  %.val772.i = load i8, ptr %1645, align 1
  %1646 = getelementptr i8, ptr %1645, i64 1
  %.val773.i = load i8, ptr %1646, align 1
  %1647 = zext i8 %.val772.i to i16
  %1648 = shl nuw i16 %1647, 8
  %1649 = zext i8 %.val773.i to i16
  %1650 = or disjoint i16 %1648, %1649
  %1651 = icmp eq i16 %1650, 0
  %1652 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1073.i
  br i1 %1651, label %1653, label %1655

1653:                                             ; preds = %.preheader953.i
  store i8 0, ptr %1652, align 1
  %1654 = getelementptr i8, ptr %1652, i64 1
  store i8 0, ptr %1654, align 1
  br label %1661

1655:                                             ; preds = %.preheader953.i
  store i8 %.val772.i, ptr %1652, align 1
  %1656 = add nuw nsw i64 %indvars.iv1073.i, 1
  %1657 = add nuw nsw i64 %1643, 19
  %1658 = getelementptr i8, ptr %.0695841871.i, i64 %1657
  %1659 = load i8, ptr %1658, align 1
  %1660 = getelementptr i8, ptr %.0681843867.i, i64 %1656
  store i8 %1659, ptr %1660, align 1
  br label %1661

1661:                                             ; preds = %1655, %1653
  %indvars.iv.next1074.i = add nuw nsw i64 %indvars.iv1073.i, 2
  %indvars.iv.next1076.i = add nuw nsw i64 %indvars.iv1075.i, 1
  %exitcond1080.not.i = icmp eq i64 %indvars.iv.next1076.i, 4
  br i1 %exitcond1080.not.i, label %.preheader952.i.preheader, label %.preheader953.i, !llvm.loop !18

.preheader952.i.preheader:                        ; preds = %1661
  %1662 = add nuw nsw i64 %1510, 60
  br label %.preheader952.i

.preheader952.i:                                  ; preds = %.preheader952.i.preheader, %1681
  %indvars.iv1097.i = phi i64 [ %indvars.iv.next1098.i, %1681 ], [ 0, %.preheader952.i.preheader ]
  %indvars.iv1095.i = phi i64 [ %indvars.iv.next1096.i, %1681 ], [ %1662, %.preheader952.i.preheader ]
  %1663 = mul nuw nsw i64 %indvars.iv1097.i, 24
  %1664 = add nuw nsw i64 %1663, 22
  %1665 = getelementptr i8, ptr %.0695841871.i, i64 %1664
  %.val774.i = load i8, ptr %1665, align 1
  %1666 = getelementptr i8, ptr %1665, i64 1
  %.val775.i = load i8, ptr %1666, align 1
  %1667 = zext i8 %.val774.i to i16
  %1668 = shl nuw i16 %1667, 8
  %1669 = zext i8 %.val775.i to i16
  %1670 = or disjoint i16 %1668, %1669
  %1671 = icmp eq i16 %1670, 0
  %1672 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1095.i
  br i1 %1671, label %1673, label %1675

1673:                                             ; preds = %.preheader952.i
  store i8 0, ptr %1672, align 1
  %1674 = getelementptr i8, ptr %1672, i64 1
  store i8 0, ptr %1674, align 1
  br label %1681

1675:                                             ; preds = %.preheader952.i
  store i8 %.val774.i, ptr %1672, align 1
  %1676 = add nuw nsw i64 %indvars.iv1095.i, 1
  %1677 = add nuw nsw i64 %1663, 23
  %1678 = getelementptr i8, ptr %.0695841871.i, i64 %1677
  %1679 = load i8, ptr %1678, align 1
  %1680 = getelementptr i8, ptr %.0681843867.i, i64 %1676
  store i8 %1679, ptr %1680, align 1
  br label %1681

1681:                                             ; preds = %1675, %1673
  %indvars.iv.next1096.i = add nuw nsw i64 %indvars.iv1095.i, 2
  %indvars.iv.next1098.i = add nuw nsw i64 %indvars.iv1097.i, 1
  %exitcond1102.not.i = icmp eq i64 %indvars.iv.next1098.i, 4
  br i1 %exitcond1102.not.i, label %.preheader.i.preheader, label %.preheader952.i, !llvm.loop !19

.preheader.i.preheader:                           ; preds = %1681
  %1682 = or disjoint i64 %1510, 68
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1701
  %indvars.iv1121.i = phi i64 [ %indvars.iv.next1122.i, %1701 ], [ 0, %.preheader.i.preheader ]
  %indvars.iv1119.i = phi i64 [ %indvars.iv.next1120.i, %1701 ], [ %1682, %.preheader.i.preheader ]
  %1683 = mul nuw nsw i64 %indvars.iv1121.i, 24
  %1684 = add nuw nsw i64 %1683, 10
  %1685 = getelementptr i8, ptr %.0695841871.i, i64 %1684
  %.val776.i = load i8, ptr %1685, align 1
  %1686 = getelementptr i8, ptr %1685, i64 1
  %.val777.i = load i8, ptr %1686, align 1
  %1687 = zext i8 %.val776.i to i16
  %1688 = shl nuw i16 %1687, 8
  %1689 = zext i8 %.val777.i to i16
  %1690 = or disjoint i16 %1688, %1689
  %1691 = icmp eq i16 %1690, 0
  %1692 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1119.i
  br i1 %1691, label %1693, label %1695

1693:                                             ; preds = %.preheader.i
  store i8 0, ptr %1692, align 1
  %1694 = getelementptr i8, ptr %1692, i64 1
  store i8 0, ptr %1694, align 1
  br label %1701

1695:                                             ; preds = %.preheader.i
  store i8 %.val776.i, ptr %1692, align 1
  %1696 = add nuw nsw i64 %indvars.iv1119.i, 1
  %1697 = add nuw nsw i64 %1683, 11
  %1698 = getelementptr i8, ptr %.0695841871.i, i64 %1697
  %1699 = load i8, ptr %1698, align 1
  %1700 = getelementptr i8, ptr %.0681843867.i, i64 %1696
  store i8 %1699, ptr %1700, align 1
  br label %1701

1701:                                             ; preds = %1695, %1693
  %indvars.iv.next1120.i = add nuw nsw i64 %indvars.iv1119.i, 2
  %indvars.iv.next1122.i = add nuw nsw i64 %indvars.iv1121.i, 1
  %exitcond1124.not.i = icmp eq i64 %indvars.iv.next1122.i, 4
  br i1 %exitcond1124.not.i, label %1702, label %.preheader.i, !llvm.loop !20

1702:                                             ; preds = %1701
  %1703 = trunc nuw nsw i64 %indvars.iv.next1120.i to i32
  br i1 %996, label %vwr_read_s3_W_rec.exit, label %.thread904.i

.thread904.i:                                     ; preds = %1702, %1440
  %.1940.i = phi i32 [ %1703, %1702 ], [ 32, %1440 ]
  %.0681843868939.i = phi ptr [ %.0681843867.i, %1702 ], [ %1427, %1440 ]
  %.0693842869938.i = phi i16 [ %.0693842870.i, %1702 ], [ %1241, %1440 ]
  %.0699839873937.i = phi i32 [ %.0699839874.i, %1702 ], [ %.1700.i, %1440 ]
  %.0701838875936.i = phi i8 [ %.0701838876.i, %1702 ], [ %1090, %1440 ]
  %.0705837877935.i = phi i8 [ %.0705837878.i, %1702 ], [ %.1706.i, %1440 ]
  %.0707836879934.i = phi i32 [ %.0707836880.i, %1702 ], [ %.1708.i, %1440 ]
  %.0709835881933.i = phi ptr [ %.0709835882.i, %1702 ], [ %1033, %1440 ]
  %.0712834883932.i = phi ptr [ %.0712834884.i, %1702 ], [ %1036, %1440 ]
  %.0713833885931.i = phi i32 [ %.0713833886.i, %1702 ], [ %1078, %1440 ]
  %.0714832887930.i = phi i32 [ %.0714832888.i, %1702 ], [ %1103, %1440 ]
  %.0717831889929.i = phi i8 [ %.0717831890.i, %1702 ], [ %.1718.i, %1440 ]
  %.0719830891928.i = phi i32 [ %.0719830892.i, %1702 ], [ %1149, %1440 ]
  %.0720829893927.i = phi i16 [ %.0720829894.i, %1702 ], [ %1155, %1440 ]
  %.0725828895926.i = phi i8 [ %.0725828896.i, %1702 ], [ %.1726.i, %1440 ]
  %.0728827897925.i = phi i32 [ %.0728827898.i, %1702 ], [ %.3731.i, %1440 ]
  %.0732826899924.i = phi i8 [ %.0732826900.i, %1702 ], [ %1039, %1440 ]
  %.0733825901923.i = phi i8 [ %.0733825902.i, %1702 ], [ %1037, %1440 ]
  %1704 = sext i32 %.1940.i to i64
  %1705 = getelementptr i8, ptr %.0681843868939.i, i64 %1704
  store i8 55, ptr %1705, align 1
  %1706 = getelementptr i8, ptr %1705, i64 1
  store i8 0, ptr %1706, align 1
  %1707 = add i32 %.1940.i, 2
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr i8, ptr %.0681843868939.i, i64 %1708
  store i8 %.0733825901923.i, ptr %1709, align 1
  %1710 = add i32 %.1940.i, 3
  %1711 = zext i8 %.0725828895926.i to i32
  %1712 = shl nuw nsw i32 %1711, 4
  %1713 = or i32 %1712, %5
  %1714 = trunc i32 %1713 to i8
  %1715 = sext i32 %1710 to i64
  %1716 = getelementptr i8, ptr %.0681843868939.i, i64 %1715
  store i8 %1714, ptr %1716, align 1
  %1717 = add i32 %.1940.i, 4
  %1718 = trunc i16 %.0693842869938.i to i8
  %1719 = sext i32 %1717 to i64
  %1720 = getelementptr i8, ptr %.0681843868939.i, i64 %1719
  store i8 %1718, ptr %1720, align 1
  %1721 = lshr i16 %.0693842869938.i, 8
  %1722 = trunc nuw i16 %1721 to i8
  %1723 = getelementptr i8, ptr %1720, i64 1
  store i8 %1722, ptr %1723, align 1
  %1724 = add i32 %.1940.i, 6
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr i8, ptr %.0681843868939.i, i64 %1725
  store i8 %.0732826899924.i, ptr %1726, align 1
  %1727 = add i32 %.1940.i, 7
  %1728 = load i8, ptr %10, align 4
  %1729 = sext i32 %1727 to i64
  %1730 = getelementptr i8, ptr %.0681843868939.i, i64 %1729
  store i8 %1728, ptr %1730, align 1
  %1731 = add i32 %.1940.i, 8
  %1732 = getelementptr inbounds i8, ptr %10, i64 1
  %1733 = load i8, ptr %1732, align 1
  %1734 = sext i32 %1731 to i64
  %1735 = getelementptr i8, ptr %.0681843868939.i, i64 %1734
  store i8 %1733, ptr %1735, align 1
  %1736 = add i32 %.1940.i, 9
  %1737 = getelementptr inbounds i8, ptr %10, i64 2
  %1738 = load i8, ptr %1737, align 2
  %1739 = sext i32 %1736 to i64
  %1740 = getelementptr i8, ptr %.0681843868939.i, i64 %1739
  store i8 %1738, ptr %1740, align 1
  %1741 = add i32 %.1940.i, 10
  %1742 = getelementptr inbounds i8, ptr %10, i64 3
  %1743 = load i8, ptr %1742, align 1
  %1744 = sext i32 %1741 to i64
  %1745 = getelementptr i8, ptr %.0681843868939.i, i64 %1744
  store i8 %1743, ptr %1745, align 1
  %1746 = add i32 %.1940.i, 11
  %1747 = getelementptr i8, ptr %.0709835881933.i, i64 2
  %1748 = load i8, ptr %1747, align 1
  %1749 = sext i32 %1746 to i64
  %1750 = getelementptr i8, ptr %.0681843868939.i, i64 %1749
  store i8 %1748, ptr %1750, align 1
  %1751 = add i32 %.1940.i, 12
  %1752 = getelementptr i8, ptr %.0709835881933.i, i64 3
  %1753 = load i8, ptr %1752, align 1
  %1754 = sext i32 %1751 to i64
  %1755 = getelementptr i8, ptr %.0681843868939.i, i64 %1754
  store i8 %1753, ptr %1755, align 1
  %1756 = add i32 %.1940.i, 13
  %1757 = and i32 %.0699839873937.i, 255
  %1758 = icmp eq i32 %1757, 1
  br i1 %1758, label %1759, label %1760

1759:                                             ; preds = %.thread904.i
  switch i32 %5, label %1760 [
    i32 4, label %1761
    i32 0, label %1761
  ]

1760:                                             ; preds = %1759, %.thread904.i
  br label %1761

1761:                                             ; preds = %1760, %1759, %1759
  %.sink1134.i = phi i8 [ 0, %1760 ], [ %.0705837877935.i, %1759 ], [ %.0705837877935.i, %1759 ]
  %1762 = sext i32 %1756 to i64
  %1763 = getelementptr i8, ptr %.0681843868939.i, i64 %1762
  store i8 %.sink1134.i, ptr %1763, align 1
  %1764 = add i32 %.1940.i, 14
  %1765 = trunc i32 %.0713833885931.i to i8
  %1766 = sext i32 %1764 to i64
  %1767 = getelementptr i8, ptr %.0681843868939.i, i64 %1766
  store i8 %1765, ptr %1767, align 1
  %1768 = lshr i32 %.0713833885931.i, 8
  %1769 = trunc i32 %1768 to i8
  %1770 = getelementptr i8, ptr %1767, i64 1
  store i8 %1769, ptr %1770, align 1
  %1771 = add i32 %.1940.i, 16
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr i8, ptr %.0681843868939.i, i64 %1772
  %1774 = zext nneg i32 %.0707836879934.i to i64
  %1775 = getelementptr i8, ptr %11, i64 %1774
  %1776 = getelementptr i8, ptr %1775, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1773, ptr noundef nonnull readonly align 1 dereferenceable(16) %1776, i64 16, i1 false)
  %1777 = add i32 %.1940.i, 32
  %1778 = getelementptr i8, ptr %.0709835881933.i, i64 12
  %1779 = getelementptr i8, ptr %.0709835881933.i, i64 13
  %1780 = getelementptr i8, ptr %.0709835881933.i, i64 14
  %1781 = getelementptr i8, ptr %.0709835881933.i, i64 15
  %1782 = load i8, ptr %1781, align 1
  %1783 = sext i32 %1777 to i64
  %1784 = getelementptr i8, ptr %.0681843868939.i, i64 %1783
  store i8 %1782, ptr %1784, align 1
  %1785 = load i8, ptr %1780, align 1
  %1786 = getelementptr i8, ptr %1784, i64 1
  store i8 %1785, ptr %1786, align 1
  %1787 = load i8, ptr %1779, align 1
  %1788 = getelementptr i8, ptr %1784, i64 2
  store i8 %1787, ptr %1788, align 1
  %1789 = load i8, ptr %1778, align 1
  %1790 = getelementptr i8, ptr %1784, i64 3
  store i8 %1789, ptr %1790, align 1
  %1791 = add i32 %.1940.i, 36
  %1792 = getelementptr i8, ptr %.0712834883932.i, i64 20
  %1793 = getelementptr i8, ptr %.0712834883932.i, i64 21
  %.val779944.i = load i8, ptr %1793, align 1
  %1794 = sext i32 %1791 to i64
  %1795 = getelementptr i8, ptr %.0681843868939.i, i64 %1794
  store i8 %.val779944.i, ptr %1795, align 1
  %.val780.i = load i8, ptr %1792, align 1
  %1796 = getelementptr i8, ptr %1795, i64 1
  store i8 %.val780.i, ptr %1796, align 1
  %1797 = add i32 %.1940.i, 38
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr i8, ptr %.0681843868939.i, i64 %1798
  store i8 %.0701838875936.i, ptr %1799, align 1
  %1800 = add i32 %.1940.i, 39
  %1801 = trunc i32 %.0714832887930.i to i8
  %1802 = sext i32 %1800 to i64
  %1803 = getelementptr i8, ptr %.0681843868939.i, i64 %1802
  store i8 %1801, ptr %1803, align 1
  %1804 = lshr i32 %.0714832887930.i, 8
  %1805 = trunc i32 %1804 to i8
  %1806 = getelementptr i8, ptr %1803, i64 1
  store i8 %1805, ptr %1806, align 1
  %1807 = lshr i32 %.0714832887930.i, 16
  %1808 = trunc nuw i32 %1807 to i8
  %1809 = getelementptr i8, ptr %1803, i64 2
  store i8 %1808, ptr %1809, align 1
  %1810 = add i32 %.1940.i, 42
  %1811 = getelementptr i8, ptr %.0712834883932.i, i64 28
  %1812 = getelementptr i8, ptr %.0712834883932.i, i64 29
  %.val783945.i = load i8, ptr %1812, align 1
  %1813 = sext i32 %1810 to i64
  %1814 = getelementptr i8, ptr %.0681843868939.i, i64 %1813
  store i8 %.val783945.i, ptr %1814, align 1
  %.val784.i = load i8, ptr %1811, align 1
  %1815 = getelementptr i8, ptr %1814, i64 1
  store i8 %.val784.i, ptr %1815, align 1
  %1816 = add i32 %.1940.i, 44
  %1817 = getelementptr i8, ptr %.0712834883932.i, i64 24
  %1818 = getelementptr i8, ptr %.0712834883932.i, i64 25
  %1819 = getelementptr i8, ptr %.0712834883932.i, i64 26
  %1820 = getelementptr i8, ptr %.0712834883932.i, i64 27
  %1821 = load i8, ptr %1820, align 1
  %1822 = sext i32 %1816 to i64
  %1823 = getelementptr i8, ptr %.0681843868939.i, i64 %1822
  store i8 %1821, ptr %1823, align 1
  %1824 = load i8, ptr %1819, align 1
  %1825 = getelementptr i8, ptr %1823, i64 1
  store i8 %1824, ptr %1825, align 1
  %1826 = load i8, ptr %1818, align 1
  %1827 = getelementptr i8, ptr %1823, i64 2
  store i8 %1826, ptr %1827, align 1
  %1828 = load i8, ptr %1817, align 1
  %1829 = getelementptr i8, ptr %1823, i64 3
  store i8 %1828, ptr %1829, align 1
  %1830 = add i32 %.1940.i, 48
  switch i32 %5, label %1831 [
    i32 4, label %1832
    i32 0, label %1832
  ]

1831:                                             ; preds = %1761
  br label %1832

1832:                                             ; preds = %1831, %1761, %1761
  %.sink1137.i = phi i8 [ 0, %1831 ], [ %.0717831889929.i, %1761 ], [ %.0717831889929.i, %1761 ]
  %1833 = trunc i16 %.0720829893927.i to i8
  %1834 = sext i32 %1830 to i64
  %1835 = getelementptr i8, ptr %.0681843868939.i, i64 %1834
  store i8 %1833, ptr %1835, align 1
  %1836 = lshr i16 %.0720829893927.i, 8
  %1837 = trunc nuw i16 %1836 to i8
  %1838 = getelementptr i8, ptr %1835, i64 1
  store i8 %1837, ptr %1838, align 1
  %1839 = add i32 %.1940.i, 50
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr i8, ptr %.0681843868939.i, i64 %1840
  store i8 %.sink1137.i, ptr %1841, align 1
  %.20.i = add i32 %.1940.i, 51
  %1842 = trunc i32 %.0719830891928.i to i8
  %1843 = sext i32 %.20.i to i64
  %1844 = getelementptr i8, ptr %.0681843868939.i, i64 %1843
  store i8 %1842, ptr %1844, align 1
  %1845 = lshr i32 %.0719830891928.i, 8
  %1846 = trunc i32 %1845 to i8
  %1847 = getelementptr i8, ptr %1844, i64 1
  store i8 %1846, ptr %1847, align 1
  %1848 = lshr i32 %.0719830891928.i, 16
  %1849 = trunc i32 %1848 to i8
  %1850 = getelementptr i8, ptr %1844, i64 2
  store i8 %1849, ptr %1850, align 1
  %1851 = lshr i32 %.0719830891928.i, 24
  %1852 = trunc nuw i32 %1851 to i8
  %1853 = getelementptr i8, ptr %1844, i64 3
  store i8 %1852, ptr %1853, align 1
  %1854 = add i32 %.1940.i, 55
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr i8, ptr %.0681843868939.i, i64 %1855
  %1857 = getelementptr inbounds i8, ptr %4, i64 216
  %1858 = load i32, ptr %1857, align 4
  %1859 = add i32 %1858, %.0707836879934.i
  %1860 = zext i32 %1859 to i64
  %1861 = getelementptr i8, ptr %11, i64 %1860
  %1862 = zext i32 %.0728827897925.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1856, ptr readonly align 1 %1861, i64 %1862, i1 false)
  br label %vwr_read_s3_W_rec.exit

vwr_read_s3_W_rec.exit:                           ; preds = %999, %1022, %1029, %1086, %1246, %1411, %1702, %1832
  %.0.i78 = phi i32 [ 0, %999 ], [ 0, %1022 ], [ 0, %1086 ], [ 0, %1246 ], [ 0, %1411 ], [ 0, %1029 ], [ 1, %1832 ], [ 1, %1702 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %vwr_read_s1_W_rec.exit

1863:                                             ; preds = %13, %13
  %1864 = load i32, ptr %4, align 4
  %1865 = icmp ugt i32 %1864, %1
  br i1 %1865, label %1866, label %1868

1866:                                             ; preds = %1863
  %1867 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1864) #9
  store ptr %1867, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

1868:                                             ; preds = %1863
  %1869 = sub nuw i32 %1, %1864
  %1870 = zext i32 %1869 to i64
  %1871 = getelementptr i8, ptr %11, i64 %1870
  %1872 = getelementptr inbounds i8, ptr %4, i64 28
  %1873 = load i32, ptr %1872, align 4
  %1874 = zext i32 %1873 to i64
  %1875 = getelementptr i8, ptr %1871, i64 %1874
  %.val.i98 = load i8, ptr %1875, align 1
  %1876 = getelementptr i8, ptr %1875, i64 1
  %.val377.i = load i8, ptr %1876, align 1
  %1877 = zext i8 %.val.i98 to i16
  %1878 = shl nuw i16 %1877, 8
  %1879 = zext i8 %.val377.i to i16
  %1880 = or disjoint i16 %1878, %1879
  %1881 = zext i16 %1880 to i32
  %1882 = icmp ult i32 %1869, %1881
  br i1 %1882, label %1883, label %1885

1883:                                             ; preds = %1868
  %1884 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %1881) #9
  store ptr %1884, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

1885:                                             ; preds = %1868
  %1886 = getelementptr inbounds i8, ptr %4, i64 16
  %1887 = load i32, ptr %1886, align 4
  %1888 = zext i32 %1887 to i64
  %1889 = getelementptr i8, ptr %1871, i64 %1888
  %.val378.i = load i8, ptr %1889, align 1
  %1890 = getelementptr i8, ptr %1889, i64 1
  %.val379.i = load i8, ptr %1890, align 1
  %1891 = zext i8 %.val378.i to i16
  %1892 = shl nuw i16 %1891, 8
  %1893 = zext i8 %.val379.i to i16
  %1894 = or disjoint i16 %1892, %1893
  %1895 = getelementptr inbounds i8, ptr %4, i64 138
  %1896 = load i16, ptr %1895, align 2
  %1897 = and i16 %1894, %1896
  %1898 = getelementptr inbounds i8, ptr %4, i64 20
  %1899 = load i32, ptr %1898, align 4
  %1900 = zext i32 %1899 to i64
  %1901 = getelementptr i8, ptr %1871, i64 %1900
  %1902 = load i8, ptr %1901, align 1
  %1903 = getelementptr inbounds i8, ptr %4, i64 92
  %1904 = load i32, ptr %1903, align 4
  %1905 = zext i32 %1904 to i64
  %1906 = getelementptr i8, ptr %1871, i64 %1905
  %1907 = load i8, ptr %1906, align 1
  %1908 = zext i8 %1907 to i32
  %1909 = shl nuw i32 %1908, 24
  %1910 = getelementptr i8, ptr %1906, i64 1
  %1911 = load i8, ptr %1910, align 1
  %1912 = zext i8 %1911 to i32
  %1913 = shl nuw nsw i32 %1912, 16
  %1914 = or disjoint i32 %1913, %1909
  %1915 = getelementptr i8, ptr %1906, i64 2
  %1916 = load i8, ptr %1915, align 1
  %1917 = zext i8 %1916 to i32
  %1918 = shl nuw nsw i32 %1917, 8
  %1919 = or disjoint i32 %1914, %1918
  %1920 = getelementptr i8, ptr %1906, i64 3
  %1921 = load i8, ptr %1920, align 1
  %1922 = zext i8 %1921 to i32
  %1923 = or disjoint i32 %1919, %1922
  %1924 = icmp eq i32 %15, 4
  %1925 = getelementptr inbounds i8, ptr %4, i64 8
  %1926 = load i32, ptr %1925, align 4
  %1927 = zext i32 %1926 to i64
  %1928 = getelementptr i8, ptr %1871, i64 %1927
  %.val380.i = load i8, ptr %1928, align 1
  br i1 %1924, label %1929, label %1938

1929:                                             ; preds = %1885
  %1930 = getelementptr i8, ptr %1928, i64 1
  %.val381.i = load i8, ptr %1930, align 1
  %1931 = zext i8 %.val380.i to i32
  %1932 = shl nuw nsw i32 %1931, 8
  %1933 = zext i8 %.val381.i to i32
  %1934 = or disjoint i32 %1932, %1933
  %1935 = getelementptr inbounds i8, ptr %4, i64 140
  %1936 = load i32, ptr %1935, align 4
  %1937 = and i32 %1934, %1936
  br label %1943

1938:                                             ; preds = %1885
  %1939 = zext i8 %.val380.i to i32
  %1940 = getelementptr inbounds i8, ptr %4, i64 140
  %1941 = load i32, ptr %1940, align 4
  %1942 = and i32 %1941, %1939
  br label %1943

1943:                                             ; preds = %1938, %1929
  %.sink407.i = phi i32 [ %1923, %1938 ], [ %1934, %1929 ]
  %.0356.i = phi i32 [ %1942, %1938 ], [ %1937, %1929 ]
  %1944 = getelementptr inbounds i8, ptr %4, i64 212
  %1945 = load i32, ptr %1944, align 4
  %1946 = and i32 %1945, %.sink407.i
  %.not.i99 = icmp eq i32 %1946, 0
  %1947 = select i1 %.not.i99, i32 14, i32 16
  %1948 = getelementptr inbounds i8, ptr %4, i64 32
  %1949 = load i32, ptr %1948, align 4
  %1950 = zext i32 %1949 to i64
  %1951 = getelementptr i8, ptr %1871, i64 %1950
  %.val384.i = load i8, ptr %1951, align 1
  %1952 = getelementptr i8, ptr %1951, i64 1
  %.val385.i = load i8, ptr %1952, align 1
  %1953 = zext i8 %.val384.i to i32
  %1954 = shl nuw nsw i32 %1953, 8
  %1955 = zext i8 %.val385.i to i32
  %.0358.i = or disjoint i32 %1954, %1955
  %1956 = getelementptr inbounds i8, ptr %4, i64 56
  %1957 = load i32, ptr %1956, align 4
  %1958 = zext i32 %1957 to i64
  %1959 = getelementptr i8, ptr %1871, i64 %1958
  %.val386.i = load i8, ptr %1959, align 1
  %1960 = getelementptr i8, ptr %1959, i64 1
  %.val387391.i = load i8, ptr %1960, align 1
  %1961 = getelementptr inbounds i8, ptr %4, i64 24
  %1962 = load i32, ptr %1961, align 4
  %1963 = zext i32 %1962 to i64
  %1964 = getelementptr i8, ptr %1871, i64 %1963
  %1965 = load i8, ptr %1964, align 1
  %1966 = zext i8 %1965 to i32
  %1967 = shl nuw nsw i32 %1966, 16
  %1968 = getelementptr i8, ptr %1964, i64 1
  %1969 = load i8, ptr %1968, align 1
  %1970 = zext i8 %1969 to i32
  %1971 = shl nuw nsw i32 %1970, 8
  %1972 = getelementptr i8, ptr %1964, i64 2
  %1973 = load i8, ptr %1972, align 1
  %1974 = zext i8 %1973 to i32
  %1975 = or disjoint i32 %1967, %1974
  %1976 = or disjoint i32 %1975, %1971
  %1977 = getelementptr inbounds i8, ptr %4, i64 68
  %1978 = load i32, ptr %1977, align 4
  %1979 = zext i32 %1978 to i64
  %1980 = getelementptr i8, ptr %1871, i64 %1979
  %.val388.i = load i8, ptr %1980, align 1
  %1981 = getelementptr i8, ptr %1980, i64 1
  %.val389392.i = load i8, ptr %1981, align 1
  %1982 = icmp ult i16 %1880, 4
  br i1 %1982, label %1983, label %1986

1983:                                             ; preds = %1943
  %.not369.i = icmp eq i16 %1880, 0
  br i1 %.not369.i, label %1988, label %1984

1984:                                             ; preds = %1983
  %1985 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %1881) #9
  store ptr %1985, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

1986:                                             ; preds = %1943
  %1987 = add i16 %1880, -4
  br label %1988

1988:                                             ; preds = %1986, %1983
  %.0355.i = phi i16 [ 0, %1983 ], [ %1987, %1986 ]
  %1989 = getelementptr inbounds i8, ptr %4, i64 44
  %1990 = load i32, ptr %1989, align 4
  %1991 = zext i32 %1990 to i64
  %1992 = getelementptr i8, ptr %1871, i64 %1991
  %1993 = getelementptr i8, ptr %1992, i64 4
  %1994 = load i8, ptr %1993, align 1
  %1995 = zext i8 %1994 to i64
  %1996 = shl nuw i64 %1995, 56
  %1997 = getelementptr i8, ptr %1992, i64 5
  %1998 = load i8, ptr %1997, align 1
  %1999 = zext i8 %1998 to i64
  %2000 = shl nuw nsw i64 %1999, 48
  %2001 = or disjoint i64 %2000, %1996
  %2002 = getelementptr i8, ptr %1992, i64 6
  %2003 = load i8, ptr %2002, align 1
  %2004 = zext i8 %2003 to i64
  %2005 = shl nuw nsw i64 %2004, 40
  %2006 = or disjoint i64 %2001, %2005
  %2007 = getelementptr i8, ptr %1992, i64 7
  %2008 = load i8, ptr %2007, align 1
  %2009 = zext i8 %2008 to i64
  %2010 = shl nuw nsw i64 %2009, 32
  %2011 = or disjoint i64 %2006, %2010
  %2012 = load i8, ptr %1992, align 1
  %2013 = zext i8 %2012 to i64
  %2014 = shl nuw nsw i64 %2013, 24
  %2015 = or disjoint i64 %2011, %2014
  %2016 = getelementptr i8, ptr %1992, i64 1
  %2017 = load i8, ptr %2016, align 1
  %2018 = zext i8 %2017 to i64
  %2019 = shl nuw nsw i64 %2018, 16
  %2020 = or disjoint i64 %2015, %2019
  %2021 = getelementptr i8, ptr %1992, i64 2
  %2022 = load i8, ptr %2021, align 1
  %2023 = zext i8 %2022 to i64
  %2024 = shl nuw nsw i64 %2023, 8
  %2025 = or i64 %2020, %2024
  %2026 = getelementptr i8, ptr %1992, i64 3
  %2027 = load i8, ptr %2026, align 1
  %2028 = zext i8 %2027 to i64
  %2029 = or i64 %2025, %2028
  %2030 = getelementptr inbounds i8, ptr %4, i64 48
  %2031 = load i32, ptr %2030, align 4
  %2032 = zext i32 %2031 to i64
  %2033 = getelementptr i8, ptr %1871, i64 %2032
  %2034 = getelementptr i8, ptr %2033, i64 4
  %2035 = load i8, ptr %2034, align 1
  %2036 = zext i8 %2035 to i64
  %2037 = shl nuw i64 %2036, 56
  %2038 = getelementptr i8, ptr %2033, i64 5
  %2039 = load i8, ptr %2038, align 1
  %2040 = zext i8 %2039 to i64
  %2041 = shl nuw nsw i64 %2040, 48
  %2042 = or disjoint i64 %2041, %2037
  %2043 = getelementptr i8, ptr %2033, i64 6
  %2044 = load i8, ptr %2043, align 1
  %2045 = zext i8 %2044 to i64
  %2046 = shl nuw nsw i64 %2045, 40
  %2047 = or disjoint i64 %2042, %2046
  %2048 = getelementptr i8, ptr %2033, i64 7
  %2049 = load i8, ptr %2048, align 1
  %2050 = zext i8 %2049 to i64
  %2051 = shl nuw nsw i64 %2050, 32
  %2052 = or disjoint i64 %2047, %2051
  %2053 = load i8, ptr %2033, align 1
  %2054 = zext i8 %2053 to i64
  %2055 = shl nuw nsw i64 %2054, 24
  %2056 = or disjoint i64 %2052, %2055
  %2057 = getelementptr i8, ptr %2033, i64 1
  %2058 = load i8, ptr %2057, align 1
  %2059 = zext i8 %2058 to i64
  %2060 = shl nuw nsw i64 %2059, 16
  %2061 = or disjoint i64 %2056, %2060
  %2062 = getelementptr i8, ptr %2033, i64 2
  %2063 = load i8, ptr %2062, align 1
  %2064 = zext i8 %2063 to i64
  %2065 = shl nuw nsw i64 %2064, 8
  %2066 = or i64 %2061, %2065
  %2067 = getelementptr i8, ptr %2033, i64 3
  %2068 = load i8, ptr %2067, align 1
  %2069 = zext i8 %2068 to i64
  %2070 = or i64 %2066, %2069
  %2071 = sub i64 %2070, %2029
  %2072 = udiv i64 %2029, 1000
  %2073 = udiv i64 %2025, 1000000000
  %.neg.i100 = mul i64 %2073, 4293967296
  %2074 = add i64 %.neg.i100, %2072
  %2075 = udiv i64 %2070, 1000
  %2076 = getelementptr inbounds i8, ptr %4, i64 192
  %2077 = load i32, ptr %2076, align 4
  %2078 = and i32 %2077, %1923
  %.not370.i = icmp eq i32 %2078, 0
  br i1 %.not370.i, label %2079, label %2091

2079:                                             ; preds = %1988
  %2080 = getelementptr inbounds i8, ptr %4, i64 196
  %2081 = load i32, ptr %2080, align 4
  %2082 = and i32 %2081, %1923
  %.not371.i = icmp eq i32 %2082, 0
  br i1 %.not371.i, label %2083, label %2091

2083:                                             ; preds = %2079
  %2084 = getelementptr inbounds i8, ptr %4, i64 200
  %2085 = load i32, ptr %2084, align 4
  %2086 = and i32 %2085, %1923
  %.not372.i = icmp eq i32 %2086, 0
  br i1 %.not372.i, label %2087, label %2091

2087:                                             ; preds = %2083
  %2088 = getelementptr inbounds i8, ptr %4, i64 204
  %2089 = load i32, ptr %2088, align 4
  %2090 = and i32 %2089, %1923
  %.not373.i = icmp eq i32 %2090, 0
  %..i122 = select i1 %.not373.i, i32 20, i32 28
  br label %2091

2091:                                             ; preds = %2087, %2083, %2079, %1988
  %.sink409.i = phi i32 [ 40, %1988 ], [ 28, %2079 ], [ 24, %2083 ], [ %..i122, %2087 ]
  %2092 = add nuw nsw i32 %.sink409.i, %1947
  %2093 = zext nneg i32 %2092 to i64
  %2094 = getelementptr i8, ptr %11, i64 %2093
  %2095 = load i8, ptr %2094, align 1
  %2096 = icmp ne i8 %2095, -35
  %2097 = icmp slt i32 %2092, %1
  %or.cond.i.i101 = and i1 %2097, %2096
  br i1 %or.cond.i.i101, label %.lr.ph.preheader.i.i110, label %find_signature.exit.i102

.lr.ph.preheader.i.i110:                          ; preds = %2091
  %wide.trip.count.i.i111 = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %2142, %.lr.ph.preheader.i.i110
  %indvars.iv.i.i113 = phi i64 [ %2093, %.lr.ph.preheader.i.i110 ], [ %indvars.iv.next.i.i114, %2142 ]
  %2098 = getelementptr i8, ptr %11, i64 %indvars.iv.i.i113
  %2099 = load i8, ptr %2098, align 1
  %2100 = icmp eq i8 %2099, -35
  br i1 %2100, label %2101, label %2142

2101:                                             ; preds = %.lr.ph.i.i112
  %2102 = trunc nsw i64 %indvars.iv.i.i113 to i32
  %2103 = add i32 %2102, 15
  %2104 = icmp slt i32 %2103, %1
  br i1 %2104, label %2105, label %2124

2105:                                             ; preds = %2101
  %2106 = sext i32 %2103 to i64
  %2107 = getelementptr i8, ptr %11, i64 %2106
  %2108 = load i8, ptr %2107, align 1
  %2109 = icmp eq i8 %2108, -30
  br i1 %2109, label %2110, label %2124

2110:                                             ; preds = %2105
  %2111 = shl i64 %indvars.iv.i.i113, 32
  %sext45.i.i119 = add i64 %2111, 17179869184
  %2112 = ashr exact i64 %sext45.i.i119, 32
  %2113 = getelementptr i8, ptr %11, i64 %2112
  %2114 = load i8, ptr %2113, align 1
  %.not37.i.i120 = icmp eq i8 %2114, %1902
  br i1 %.not37.i.i120, label %2115, label %2142

2115:                                             ; preds = %2110
  %2116 = getelementptr i8, ptr %2098, i64 1
  %2117 = getelementptr i8, ptr %2098, i64 2
  %2118 = load i16, ptr %2117, align 1
  %2119 = zext i16 %2118 to i32
  %2120 = shl nuw nsw i32 %2119, 8
  %2121 = load i8, ptr %2116, align 1
  %2122 = zext i8 %2121 to i32
  %2123 = or disjoint i32 %2120, %2122
  %.not38.i.i121 = icmp eq i32 %2123, %1976
  br i1 %.not38.i.i121, label %find_signature.exit.i102, label %2142

2124:                                             ; preds = %2105, %2101
  %2125 = add i32 %2102, 7
  %2126 = icmp slt i32 %2125, %1
  br i1 %2126, label %2127, label %2142

2127:                                             ; preds = %2124
  %2128 = sext i32 %2125 to i64
  %2129 = getelementptr i8, ptr %11, i64 %2128
  %2130 = load i8, ptr %2129, align 1
  %.not.i.i116 = icmp eq i8 %2130, %1902
  br i1 %.not.i.i116, label %2131, label %2142

2131:                                             ; preds = %2127
  %2132 = shl i64 %indvars.iv.i.i113, 32
  %sext.i.i117 = add i64 %2132, 17179869184
  %2133 = ashr exact i64 %sext.i.i117, 32
  %2134 = getelementptr i8, ptr %11, i64 %2133
  %2135 = getelementptr i8, ptr %2134, i64 1
  %2136 = load i16, ptr %2135, align 1
  %2137 = zext i16 %2136 to i32
  %2138 = shl nuw nsw i32 %2137, 8
  %2139 = load i8, ptr %2134, align 1
  %2140 = zext i8 %2139 to i32
  %2141 = or disjoint i32 %2138, %2140
  %.not36.i.i118 = icmp eq i32 %2141, %1976
  br i1 %.not36.i.i118, label %find_signature.exit.i102, label %2142

2142:                                             ; preds = %2131, %2127, %2124, %2115, %2110, %.lr.ph.i.i112
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, %wide.trip.count.i.i111
  br i1 %exitcond.not.i.i115, label %find_signature.exit.i102, label %.lr.ph.i.i112, !llvm.loop !10

find_signature.exit.i102:                         ; preds = %2142, %2131, %2115, %2091
  %.032.i.i103 = phi i32 [ %2092, %2091 ], [ %2102, %2115 ], [ %2102, %2131 ], [ %2092, %2142 ]
  %2143 = sext i32 %.032.i.i103 to i64
  %2144 = getelementptr i8, ptr %11, i64 %2143
  %2145 = load i8, ptr %2144, align 1
  %2146 = icmp eq i8 %2145, -35
  %2147 = icmp ne i32 %.0356.i, 0
  %or.cond.i104 = select i1 %2146, i1 %2147, i1 false
  br i1 %or.cond.i104, label %2148, label %get_signature_ts.exit.i105

2148:                                             ; preds = %find_signature.exit.i102
  %2149 = add i32 %.032.i.i103, 15
  %.not.i390.i = icmp slt i32 %2149, %1881
  br i1 %.not.i390.i, label %2150, label %get_signature_ts.exit.i105

2150:                                             ; preds = %2148
  %2151 = sext i32 %2149 to i64
  %2152 = getelementptr i8, ptr %11, i64 %2151
  %2153 = load i8, ptr %2152, align 1
  %2154 = icmp eq i8 %2153, -30
  %..i.i109 = select i1 %2154, i32 5, i32 8
  %2155 = add i32 %..i.i109, %.032.i.i103
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr i8, ptr %11, i64 %2156
  %2158 = load i32, ptr %2157, align 1
  %2159 = zext i32 %2158 to i64
  br label %get_signature_ts.exit.i105

get_signature_ts.exit.i105:                       ; preds = %2150, %2148, %find_signature.exit.i102
  %.0352.i = phi i64 [ 0, %find_signature.exit.i102 ], [ %2159, %2150 ], [ 0, %2148 ]
  %.not374.i = icmp eq i32 %5, 0
  br i1 %.not374.i, label %2160, label %2169

2160:                                             ; preds = %get_signature_ts.exit.i105
  %2161 = icmp ult i64 %.0352.i, %2029
  br i1 %2161, label %2162, label %2165

2162:                                             ; preds = %2160
  %2163 = sub nuw i64 %2029, %.0352.i
  %2164 = trunc i64 %2163 to i32
  br label %2169

2165:                                             ; preds = %2160
  %2166 = sub nuw nsw i64 %.0352.i, %2029
  %2167 = icmp ugt i64 %2166, 268435456
  %2168 = trunc nuw nsw i64 %2166 to i32
  %spec.select376.i = select i1 %2167, i32 0, i32 %2168
  br label %2169

2169:                                             ; preds = %2165, %2162, %get_signature_ts.exit.i105
  %.0357.i = phi i32 [ 0, %get_signature_ts.exit.i105 ], [ %2164, %2162 ], [ %spec.select376.i, %2165 ]
  %2170 = zext i16 %.0355.i to i32
  %2171 = add nuw nsw i32 %2170, 60
  %2172 = getelementptr inbounds i8, ptr %2, i64 64
  %2173 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %2171, ptr %2173, align 4
  store i32 %2171, ptr %2172, align 8
  %2174 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %2073, ptr %2174, align 8
  %2175 = trunc i64 %2074 to i32
  %2176 = mul i32 %2175, 1000
  %2177 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %2176, ptr %2177, align 8
  store i32 0, ptr %2, align 8
  %2178 = tail call ptr @wtap_block_create(i32 noundef 5) #9
  %2179 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %2178, ptr %2179, align 8
  %2180 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %2180, align 4
  %2181 = load i32, ptr %2172, align 8
  %2182 = zext i32 %2181 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %2182) #9
  %2183 = load ptr, ptr %3, align 8
  %2184 = getelementptr inbounds i8, ptr %3, i64 16
  %2185 = load i64, ptr %2184, align 8
  %2186 = getelementptr i8, ptr %2183, i64 %2185
  store i8 1, ptr %2186, align 1
  %2187 = getelementptr i8, ptr %2186, i64 1
  store i8 0, ptr %2187, align 1
  %2188 = getelementptr i8, ptr %2186, i64 2
  store i8 42, ptr %2188, align 1
  %2189 = getelementptr i8, ptr %2186, i64 3
  store i8 0, ptr %2189, align 1
  %2190 = getelementptr i8, ptr %2186, i64 4
  store i8 %.val377.i, ptr %2190, align 1
  %2191 = getelementptr i8, ptr %2186, i64 5
  store i8 %.val.i98, ptr %2191, align 1
  %2192 = getelementptr i8, ptr %2186, i64 6
  store i8 %1973, ptr %2192, align 1
  %2193 = getelementptr i8, ptr %2186, i64 7
  store i8 %1969, ptr %2193, align 1
  %2194 = getelementptr i8, ptr %2186, i64 8
  store i8 %1965, ptr %2194, align 1
  %2195 = getelementptr i8, ptr %2186, i64 9
  store i8 0, ptr %2195, align 1
  %2196 = trunc i16 %1897 to i8
  %2197 = getelementptr i8, ptr %2186, i64 10
  store i8 %2196, ptr %2197, align 1
  %2198 = lshr i16 %1897, 8
  %2199 = trunc nuw i16 %2198 to i8
  %2200 = getelementptr i8, ptr %2186, i64 11
  store i8 %2199, ptr %2200, align 1
  %2201 = getelementptr i8, ptr %2186, i64 12
  store i8 %1902, ptr %2201, align 1
  %2202 = getelementptr i8, ptr %2186, i64 13
  store i8 0, ptr %2202, align 1
  %2203 = icmp ne i64 %.0352.i, 0
  %or.cond3.i = select i1 %.not374.i, i1 %2203, i1 false
  br i1 %or.cond3.i, label %2204, label %2212

2204:                                             ; preds = %2169
  %2205 = trunc i32 %.0357.i to i8
  %2206 = lshr i32 %.0357.i, 8
  %2207 = trunc i32 %2206 to i8
  %2208 = lshr i32 %.0357.i, 16
  %2209 = trunc i32 %2208 to i8
  %2210 = lshr i32 %.0357.i, 24
  %2211 = trunc nuw i32 %2210 to i8
  br label %2212

2212:                                             ; preds = %2204, %2169
  %.sink395.i = phi i8 [ %2205, %2204 ], [ 0, %2169 ]
  %.sink394.i = phi i8 [ %2207, %2204 ], [ 0, %2169 ]
  %.sink393.i = phi i8 [ %2209, %2204 ], [ 0, %2169 ]
  %.sink.i106 = phi i8 [ %2211, %2204 ], [ 0, %2169 ]
  %2213 = getelementptr i8, ptr %2186, i64 14
  store i8 %.sink395.i, ptr %2213, align 1
  %2214 = getelementptr i8, ptr %2186, i64 15
  store i8 %.sink394.i, ptr %2214, align 1
  %2215 = getelementptr i8, ptr %2186, i64 16
  store i8 %.sink393.i, ptr %2215, align 1
  %2216 = getelementptr i8, ptr %2186, i64 17
  store i8 %.sink.i106, ptr %2216, align 1
  %2217 = trunc i64 %.0352.i to i8
  %2218 = getelementptr i8, ptr %2186, i64 18
  store i8 %2217, ptr %2218, align 1
  %2219 = lshr i64 %.0352.i, 8
  %2220 = trunc i64 %2219 to i8
  %2221 = getelementptr i8, ptr %2186, i64 19
  store i8 %2220, ptr %2221, align 1
  %2222 = lshr i64 %.0352.i, 16
  %2223 = trunc i64 %2222 to i8
  %2224 = getelementptr i8, ptr %2186, i64 20
  store i8 %2223, ptr %2224, align 1
  %2225 = lshr i64 %.0352.i, 24
  %2226 = trunc nuw i64 %2225 to i8
  %2227 = getelementptr i8, ptr %2186, i64 21
  store i8 %2226, ptr %2227, align 1
  %2228 = trunc i64 %2072 to i8
  %2229 = getelementptr i8, ptr %2186, i64 22
  store i8 %2228, ptr %2229, align 1
  %2230 = lshr i64 %2072, 8
  %2231 = trunc i64 %2230 to i8
  %2232 = getelementptr i8, ptr %2186, i64 23
  store i8 %2231, ptr %2232, align 1
  %2233 = lshr i64 %2072, 16
  %2234 = trunc i64 %2233 to i8
  %2235 = getelementptr i8, ptr %2186, i64 24
  store i8 %2234, ptr %2235, align 1
  %2236 = lshr i64 %2072, 24
  %2237 = trunc i64 %2236 to i8
  %2238 = getelementptr i8, ptr %2186, i64 25
  store i8 %2237, ptr %2238, align 1
  %2239 = lshr i64 %2072, 32
  %2240 = trunc i64 %2239 to i8
  %2241 = getelementptr i8, ptr %2186, i64 26
  store i8 %2240, ptr %2241, align 1
  %2242 = lshr i64 %2072, 40
  %2243 = trunc i64 %2242 to i8
  %2244 = getelementptr i8, ptr %2186, i64 27
  store i8 %2243, ptr %2244, align 1
  %2245 = lshr i64 %2072, 48
  %2246 = trunc nuw nsw i64 %2245 to i8
  %2247 = getelementptr i8, ptr %2186, i64 28
  store i8 %2246, ptr %2247, align 1
  %2248 = getelementptr i8, ptr %2186, i64 29
  store i8 0, ptr %2248, align 1
  %2249 = trunc i64 %2075 to i8
  %2250 = getelementptr i8, ptr %2186, i64 30
  store i8 %2249, ptr %2250, align 1
  %2251 = lshr i64 %2075, 8
  %2252 = trunc i64 %2251 to i8
  %2253 = getelementptr i8, ptr %2186, i64 31
  store i8 %2252, ptr %2253, align 1
  %2254 = lshr i64 %2075, 16
  %2255 = trunc i64 %2254 to i8
  %2256 = getelementptr i8, ptr %2186, i64 32
  store i8 %2255, ptr %2256, align 1
  %2257 = lshr i64 %2075, 24
  %2258 = trunc i64 %2257 to i8
  %2259 = getelementptr i8, ptr %2186, i64 33
  store i8 %2258, ptr %2259, align 1
  %2260 = lshr i64 %2075, 32
  %2261 = trunc i64 %2260 to i8
  %2262 = getelementptr i8, ptr %2186, i64 34
  store i8 %2261, ptr %2262, align 1
  %2263 = lshr i64 %2075, 40
  %2264 = trunc i64 %2263 to i8
  %2265 = getelementptr i8, ptr %2186, i64 35
  store i8 %2264, ptr %2265, align 1
  %2266 = lshr i64 %2075, 48
  %2267 = trunc nuw nsw i64 %2266 to i8
  %2268 = getelementptr i8, ptr %2186, i64 36
  store i8 %2267, ptr %2268, align 1
  %2269 = getelementptr i8, ptr %2186, i64 37
  store i8 0, ptr %2269, align 1
  %2270 = trunc i64 %2071 to i8
  %2271 = getelementptr i8, ptr %2186, i64 38
  store i8 %2270, ptr %2271, align 1
  %2272 = lshr i64 %2071, 8
  %2273 = trunc i64 %2272 to i8
  %2274 = getelementptr i8, ptr %2186, i64 39
  store i8 %2273, ptr %2274, align 1
  %2275 = lshr i64 %2071, 16
  %2276 = trunc i64 %2275 to i8
  %2277 = getelementptr i8, ptr %2186, i64 40
  store i8 %2276, ptr %2277, align 1
  %2278 = lshr i64 %2071, 24
  %2279 = trunc i64 %2278 to i8
  %2280 = getelementptr i8, ptr %2186, i64 41
  store i8 %2279, ptr %2280, align 1
  %2281 = getelementptr i8, ptr %2186, i64 42
  store i8 18, ptr %2281, align 1
  %2282 = getelementptr i8, ptr %2186, i64 43
  store i8 0, ptr %2282, align 1
  %not..not374.i = xor i1 %.not374.i, true
  %spec.select.i107 = zext i1 %not..not374.i to i8
  %2283 = getelementptr inbounds i8, ptr %4, i64 120
  %2284 = load i32, ptr %2283, align 4
  %2285 = and i32 %2284, %.0358.i
  %.not375.i = icmp eq i32 %2285, 0
  %2286 = or disjoint i8 %spec.select.i107, 2
  %.1.i108 = select i1 %.not375.i, i8 %spec.select.i107, i8 %2286
  %2287 = getelementptr i8, ptr %2186, i64 44
  store i8 %.1.i108, ptr %2287, align 1
  %2288 = getelementptr i8, ptr %2186, i64 45
  store i8 0, ptr %2288, align 1
  %2289 = getelementptr i8, ptr %2186, i64 46
  store i8 %.val387391.i, ptr %2289, align 1
  %2290 = getelementptr i8, ptr %2186, i64 47
  store i8 %.val386.i, ptr %2290, align 1
  %2291 = getelementptr i8, ptr %2186, i64 48
  store i8 %.val385.i, ptr %2291, align 1
  %2292 = getelementptr i8, ptr %2186, i64 49
  store i8 %.val384.i, ptr %2292, align 1
  %2293 = getelementptr i8, ptr %2186, i64 50
  store i8 0, ptr %2293, align 1
  %2294 = getelementptr i8, ptr %2186, i64 51
  store i8 0, ptr %2294, align 1
  %2295 = getelementptr i8, ptr %2186, i64 52
  store i8 %.val389392.i, ptr %2295, align 1
  %2296 = getelementptr i8, ptr %2186, i64 53
  store i8 %.val388.i, ptr %2296, align 1
  %2297 = getelementptr i8, ptr %2186, i64 54
  %2298 = getelementptr i8, ptr %2186, i64 60
  %2299 = zext i16 %.0355.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2297, i8 0, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2298, ptr nonnull readonly align 1 %11, i64 %2299, i1 false)
  br label %vwr_read_s1_W_rec.exit

2300:                                             ; preds = %13
  tail call void @g_free(ptr noundef %11) #9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.4, i64 noundef 3383, ptr noundef nonnull @__func__.vwr_process_rec_data, ptr noundef nonnull @.str.5) #12
  unreachable

vwr_read_s1_W_rec.exit:                           ; preds = %vwr_read_s3_W_rec.exit, %18, %71, %106, %109, %419, %437, %466, %650, %976, %1866, %1883, %1984, %2212, %9
  %.042 = phi i32 [ 0, %9 ], [ %.0.i78, %vwr_read_s3_W_rec.exit ], [ 0, %18 ], [ 0, %71 ], [ 0, %109 ], [ 1, %419 ], [ 0, %106 ], [ 0, %437 ], [ 0, %466 ], [ 0, %650 ], [ 1, %976 ], [ 0, %1866 ], [ 0, %1883 ], [ 0, %1984 ], [ 1, %2212 ]
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
