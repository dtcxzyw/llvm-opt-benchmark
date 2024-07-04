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
  %.1100.i = phi i16 [ 1000, %53 ], [ %spec.select127.i, %66 ]
  %78 = icmp ugt i32 %.0.i.i, 44
  %79 = icmp eq i16 %.1100.i, 1000
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
  %.2.i = phi i16 [ %.1100.i, %77 ], [ %spec.select124.i, %91 ]
  %99 = icmp ugt i32 %.0.i.i, 48
  %100 = icmp eq i16 %.2.i, 1000
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
  %.3.i = phi i16 [ %.2.i, %98 ], [ %spec.select125.i, %113 ]
  %121 = icmp eq i16 %.3.i, 1000
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
  %141 = zext nneg i16 %.3.i to i32
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
  br label %186

152:                                              ; preds = %148
  %153 = load i32, ptr %1, align 4
  %154 = icmp ne i32 %153, -12
  call void @g_free(ptr noundef %12) #9
  %.174.i = sext i1 %154 to i32
  br label %vwr_get_fpga_version.exit

vwr_get_fpga_version.exit.thread:                 ; preds = %8, %.thread140.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %258

vwr_get_fpga_version.exit.thread33:               ; preds = %decode_msg.exit.thread.i, %39
  call void @g_free(ptr noundef %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %155

vwr_get_fpga_version.exit:                        ; preds = %.thread140.i, %45, %50, %152
  %.0101.i = phi i32 [ %..i, %45 ], [ %.121.i, %50 ], [ %142, %.thread140.i ], [ %.174.i, %152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  switch i32 %.0101.i, label %156 [
    i32 -1, label %258
    i32 0, label %155
  ]

155:                                              ; preds = %vwr_get_fpga_version.exit.thread33, %vwr_get_fpga_version.exit
  br label %258

156:                                              ; preds = %vwr_get_fpga_version.exit
  %157 = call noalias dereferenceable_or_null(224) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 224) #11
  %158 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %157, i64 176
  store i32 %.0101.i, ptr %159, align 4
  %160 = trunc nuw nsw i32 %.0101.i to i16
  switch i16 %160, label %setup_defaults.exit [
    i16 1, label %161
    i16 5, label %186
    i16 3, label %190
    i16 2, label %208
    i16 4, label %231
  ]

161:                                              ; preds = %156
  store i32 48, ptr %157, align 4
  %162 = getelementptr inbounds i8, ptr %157, i64 8
  store <4 x i32> <i32 20, i32 1, i32 6, i32 32>, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %157, i64 24
  %164 = getelementptr inbounds i8, ptr %157, i64 40
  store <4 x i32> <i32 2, i32 0, i32 8, i32 36>, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %157, i64 56
  store <4 x i32> <i32 33, i32 3, i32 16, i32 47>, ptr %163, align 4
  store <4 x i32> <i32 22, i32 0, i32 1, i32 28>, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %157, i64 72
  store <4 x i32> <i32 30, i32 12, i32 44, i32 9>, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %157, i64 137
  store i8 -128, ptr %167, align 1
  %168 = getelementptr inbounds i8, ptr %157, i64 172
  store i32 63, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %157, i64 138
  store i16 -1, ptr %169, align 2
  %170 = getelementptr inbounds i8, ptr %157, i64 140
  store i32 32768, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %157, i64 4
  store i32 16, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %157, i64 120
  store i32 1, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %157, i64 124
  store i32 7936, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %157, i64 132
  store i32 1024, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %157, i64 88
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %157, i64 96
  %177 = getelementptr inbounds i8, ptr %157, i64 160
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %157, i64 164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  store i32 1, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %157, i64 180
  %180 = getelementptr inbounds i8, ptr %157, i64 92
  store i32 24, ptr %180, align 4
  store <4 x i32> <i32 1, i32 2, i32 4, i32 16777216>, ptr %179, align 4
  %181 = getelementptr inbounds i8, ptr %157, i64 196
  store i32 1048576, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %157, i64 200
  store i32 4096, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %157, i64 204
  store i32 65536, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %157, i64 208
  store i16 16384, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %157, i64 216
  store i32 20, ptr %185, align 4
  br label %setup_defaults.exit

186:                                              ; preds = %.thread, %156
  %187 = phi ptr [ %149, %.thread ], [ %157, %156 ]
  %.0101.i3739 = phi i32 [ 5, %.thread ], [ %.0101.i, %156 ]
  store i32 48, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %187, i64 76
  store i32 16, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %187, i64 216
  store i32 32, ptr %189, align 4
  br label %setup_defaults.exit

190:                                              ; preds = %156
  store i32 44, ptr %157, align 4
  %191 = getelementptr inbounds i8, ptr %157, i64 8
  store <4 x i32> <i32 0, i32 1, i32 2, i32 4>, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %157, i64 24
  store <4 x i32> <i32 5, i32 8, i32 10, i32 12>, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %157, i64 40
  store <4 x i32> <i32 21, i32 20, i32 28, i32 36>, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %157, i64 56
  store i32 40, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %157, i64 68
  store i32 12, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %157, i64 136
  store i8 8, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %157, i64 137
  store i8 7, ptr %197, align 1
  %198 = getelementptr inbounds i8, ptr %157, i64 138
  store i16 1023, ptr %198, align 2
  %199 = getelementptr inbounds i8, ptr %157, i64 140
  store i32 64, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %157, i64 148
  %201 = getelementptr inbounds i8, ptr %157, i64 108
  store <4 x i32> <i32 3, i32 4, i32 5, i32 2>, ptr %201, align 4
  store <4 x i32> <i32 7, i32 7, i32 64, i32 0>, ptr %200, align 4
  %202 = getelementptr inbounds i8, ptr %157, i64 164
  store i32 0, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %157, i64 168
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %157, i64 92
  store <4 x i32> <i32 16, i32 0, i32 1, i32 2>, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %157, i64 192
  store <4 x i32> <i32 64, i32 16, i32 32, i32 128>, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %157, i64 208
  store i16 128, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %157, i64 212
  store i32 2097152, ptr %207, align 4
  br label %setup_defaults.exit

208:                                              ; preds = %156
  store i32 64, ptr %157, align 4
  %209 = getelementptr inbounds i8, ptr %157, i64 8
  store <4 x i32> <i32 0, i32 1, i32 2, i32 4>, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %157, i64 24
  store <4 x i32> <i32 5, i32 8, i32 10, i32 12>, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %157, i64 40
  store <4 x i32> <i32 21, i32 24, i32 32, i32 40>, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %157, i64 56
  store i32 54, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %157, i64 68
  store i32 12, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %157, i64 72
  store i32 14, ptr %214, align 4
  %215 = getelementptr inbounds i8, ptr %157, i64 76
  store i32 4, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %157, i64 120
  store <4 x i32> <i32 2, i32 7936, i32 8, i32 1024>, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %157, i64 136
  store i8 8, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %157, i64 137
  store i8 7, ptr %218, align 1
  %219 = getelementptr inbounds i8, ptr %157, i64 138
  store i16 511, ptr %219, align 2
  %220 = getelementptr inbounds i8, ptr %157, i64 140
  store i32 64, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %157, i64 148
  %222 = getelementptr inbounds i8, ptr %157, i64 96
  store <4 x i32> <i32 7, i32 7, i32 64, i32 0>, ptr %221, align 4
  %223 = getelementptr inbounds i8, ptr %157, i64 164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  store i32 1, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %157, i64 168
  store i32 2, ptr %224, align 4
  %225 = getelementptr inbounds i8, ptr %157, i64 180
  %226 = getelementptr inbounds i8, ptr %157, i64 92
  store i32 16, ptr %226, align 4
  store <4 x i32> <i32 1, i32 2, i32 4, i32 64>, ptr %225, align 4
  %227 = getelementptr inbounds i8, ptr %157, i64 196
  store i32 16, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %157, i64 200
  store i32 32, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %157, i64 204
  store i32 128, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %157, i64 208
  store i16 128, ptr %230, align 4
  br label %setup_defaults.exit

231:                                              ; preds = %156
  store i32 48, ptr %157, align 4
  %232 = getelementptr inbounds i8, ptr %157, i64 8
  store i32 24, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %157, i64 16
  store <4 x i32> <i32 2, i32 36, i32 37, i32 0>, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %157, i64 32
  store i32 22, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %157, i64 36
  store i32 51, ptr %235, align 4
  %236 = getelementptr inbounds i8, ptr %157, i64 44
  store <4 x i32> <i32 4, i32 12, i32 40, i32 26>, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %157, i64 68
  store i32 32, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %157, i64 72
  store i32 34, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %157, i64 80
  store i32 20, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %157, i64 84
  store i32 16, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %157, i64 138
  store i16 16383, ptr %241, align 2
  %242 = getelementptr inbounds i8, ptr %157, i64 140
  store i32 32768, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %157, i64 120
  store i32 2, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %157, i64 92
  store i32 28, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %157, i64 192
  store <4 x i32> <i32 16777216, i32 1048576, i32 4096, i32 65536>, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %157, i64 208
  store i16 0, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %157, i64 212
  store i32 16384, ptr %247, align 4
  br label %setup_defaults.exit

setup_defaults.exit:                              ; preds = %156, %161, %186, %190, %208, %231
  %.0101.i3740 = phi i32 [ %.0101.i, %156 ], [ %.0101.i, %161 ], [ %.0101.i3739, %186 ], [ %.0101.i, %190 ], [ %.0101.i, %208 ], [ %.0101.i, %231 ]
  %248 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @vwr_read, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @vwr_seek_read, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 6, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 144, ptr %252, align 8
  switch i32 %.0101.i3740, label %253 [
    i32 5, label %.sink.split
    i32 2, label %.sink.split
    i32 1, label %.sink.split
  ]

253:                                              ; preds = %setup_defaults.exit
  %254 = add nsw i32 %.0101.i3740, -3
  %or.cond5 = icmp ult i32 %254, 2
  br i1 %or.cond5, label %.sink.split, label %257

.sink.split:                                      ; preds = %253, %setup_defaults.exit, %setup_defaults.exit, %setup_defaults.exit
  %vwr_eth_file_type_subtype.sink = phi ptr [ @vwr_80211_file_type_subtype, %setup_defaults.exit ], [ @vwr_80211_file_type_subtype, %setup_defaults.exit ], [ @vwr_80211_file_type_subtype, %setup_defaults.exit ], [ @vwr_eth_file_type_subtype, %253 ]
  %255 = load i32, ptr %vwr_eth_file_type_subtype.sink, align 4
  %256 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %255, ptr %256, align 4
  br label %257

257:                                              ; preds = %.sink.split, %253
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #9
  br label %258

258:                                              ; preds = %vwr_get_fpga_version.exit.thread, %vwr_get_fpga_version.exit, %257, %155
  %.0 = phi i32 [ 0, %155 ], [ 1, %257 ], [ %.0101.i, %vwr_get_fpga_version.exit ], [ -1, %vwr_get_fpga_version.exit.thread ]
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
  switch i32 %15, label %2276 [
    i32 2, label %16
    i32 1, label %417
    i32 5, label %974
    i32 3, label %1842
    i32 4, label %1842
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
  %39 = load <4 x i8>, ptr %38, align 1
  %40 = getelementptr i8, ptr %23, i64 6
  %.val398.i = load i8, ptr %40, align 1
  %41 = getelementptr i8, ptr %23, i64 7
  %.val399.i = load i8, ptr %41, align 1
  %42 = zext i8 %.val398.i to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = zext i8 %.val399.i to i32
  %45 = or disjoint i32 %43, %44
  %46 = getelementptr i8, ptr %23, i64 10
  %.val400.i = load i8, ptr %46, align 1
  %47 = getelementptr i8, ptr %23, i64 11
  %.val401.i = load i8, ptr %47, align 1
  %48 = zext i8 %.val400.i to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = zext i8 %.val401.i to i32
  %51 = or disjoint i32 %49, %50
  %52 = getelementptr i8, ptr %23, i64 54
  %.val402.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %23, i64 55
  %.val403.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val402.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val403.i to i32
  %57 = or disjoint i32 %55, %56
  %58 = getelementptr i8, ptr %23, i64 21
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 127
  %61 = sub nsw i8 0, %60
  %.not412.i = icmp slt i8 %59, 0
  %62 = select i1 %.not412.i, i8 %61, i8 %59
  %63 = zext i16 %33 to i32
  %64 = icmp ult i32 %21, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %20
  %66 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %63) #9
  store ptr %66, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

67:                                               ; preds = %20
  %68 = and i8 %25, 7
  %69 = zext nneg i8 %68 to i32
  %70 = getelementptr inbounds i8, ptr %4, i64 168
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %69
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %.val404.i = load i8, ptr %11, align 1
  %74 = and i8 %.val404.i, 15
  %switch.tableidx = add nsw i8 %74, -8
  %75 = icmp ult i8 %switch.tableidx, 8
  br i1 %75, label %switch.lookup, label %get_ofdm_rate.exit.i

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %4, i64 160
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %69
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %4, i64 164
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %69
  br i1 %83, label %84, label %get_ofdm_rate.exit.i

84:                                               ; preds = %80, %76
  %.val405.i = load i8, ptr %11, align 1
  switch i8 %.val405.i, label %get_ofdm_rate.exit.i [
    i8 110, label %87
    i8 20, label %85
    i8 55, label %86
  ]

85:                                               ; preds = %84
  br label %get_ofdm_rate.exit.i

86:                                               ; preds = %84
  br label %get_ofdm_rate.exit.i

87:                                               ; preds = %84
  br label %get_ofdm_rate.exit.i

switch.lookup:                                    ; preds = %73
  %88 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %88 to i64
  %switch.downshift = lshr i64 362268237943408650, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  br label %get_ofdm_rate.exit.i

get_ofdm_rate.exit.i:                             ; preds = %73, %switch.lookup, %87, %86, %85, %84, %80
  %89 = phi i16 [ 6, %80 ], [ 6, %87 ], [ 6, %86 ], [ 6, %85 ], [ 6, %84 ], [ 4, %switch.lookup ], [ 4, %73 ]
  %.0372.i = phi i8 [ 1, %80 ], [ 3, %87 ], [ 2, %86 ], [ 1, %85 ], [ 0, %84 ], [ %switch.masked, %switch.lookup ], [ 0, %73 ]
  %90 = getelementptr inbounds i8, ptr %4, i64 164
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %69
  %93 = zext nneg i16 %89 to i32
  %.not384.i = icmp ult i16 %33, %89
  br i1 %.not384.i, label %100, label %94

94:                                               ; preds = %get_ofdm_rate.exit.i
  %95 = sub i16 %33, %89
  %96 = zext nneg i16 %89 to i64
  %97 = getelementptr i8, ptr %11, i64 %96
  %98 = zext i16 %95 to i32
  %99 = icmp ult i16 %95, 4
  br i1 %99, label %102, label %105

100:                                              ; preds = %get_ofdm_rate.exit.i
  %101 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %63, i32 noundef %93) #9
  store ptr %101, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

102:                                              ; preds = %94
  %.not385.i = icmp eq i16 %33, %89
  br i1 %.not385.i, label %107, label %103

103:                                              ; preds = %102
  %104 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %98, i32 noundef %93) #9
  store ptr %104, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

105:                                              ; preds = %94
  %106 = add i16 %95, -4
  br label %107

107:                                              ; preds = %105, %102
  %.0373.i = phi i16 [ 0, %102 ], [ %106, %105 ]
  %108 = getelementptr i8, ptr %23, i64 24
  %109 = getelementptr i8, ptr %23, i64 28
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = shl nuw i64 %111, 56
  %113 = getelementptr i8, ptr %23, i64 29
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 48
  %117 = or disjoint i64 %116, %112
  %118 = getelementptr i8, ptr %23, i64 30
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 40
  %122 = or disjoint i64 %117, %121
  %123 = getelementptr i8, ptr %23, i64 31
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 32
  %127 = or disjoint i64 %122, %126
  %128 = load i8, ptr %108, align 1
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 24
  %131 = or disjoint i64 %127, %130
  %132 = getelementptr i8, ptr %23, i64 25
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 16
  %136 = or disjoint i64 %131, %135
  %137 = getelementptr i8, ptr %23, i64 26
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 8
  %141 = or i64 %136, %140
  %142 = getelementptr i8, ptr %23, i64 27
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i64
  %145 = or i64 %141, %144
  %146 = getelementptr i8, ptr %23, i64 32
  %147 = getelementptr i8, ptr %23, i64 36
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = shl nuw i64 %149, 56
  %151 = getelementptr i8, ptr %23, i64 37
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 48
  %155 = or disjoint i64 %154, %150
  %156 = getelementptr i8, ptr %23, i64 38
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %158, 40
  %160 = or disjoint i64 %155, %159
  %161 = getelementptr i8, ptr %23, i64 39
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 32
  %165 = or disjoint i64 %160, %164
  %166 = load i8, ptr %146, align 1
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 24
  %169 = or disjoint i64 %165, %168
  %170 = getelementptr i8, ptr %23, i64 33
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, 16
  %174 = or disjoint i64 %169, %173
  %175 = getelementptr i8, ptr %23, i64 34
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  %178 = shl nuw nsw i64 %177, 8
  %179 = or i64 %174, %178
  %180 = getelementptr i8, ptr %23, i64 35
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i64
  %183 = or i64 %179, %182
  %184 = sub i64 %183, %145
  %185 = udiv i64 %184, 1000
  %186 = udiv i64 %145, 1000
  %187 = udiv i64 %141, 1000000000
  %.neg.i = mul i64 %187, 4293967296
  %188 = add i64 %.neg.i, %186
  %189 = udiv i64 %183, 1000
  %190 = add nsw i32 %1, -6
  %191 = getelementptr i8, ptr %97, i64 42
  %192 = load i8, ptr %191, align 1
  %.not.i = icmp eq i8 %192, -35
  br i1 %.not.i, label %find_signature.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %107
  %wide.trip.count.i.i = zext nneg i32 %190 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %237, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 42, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %237 ]
  %193 = getelementptr i8, ptr %97, i64 %indvars.iv.i.i
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, -35
  br i1 %195, label %196, label %237

196:                                              ; preds = %.lr.ph.i.i
  %197 = trunc nsw i64 %indvars.iv.i.i to i32
  %198 = add i32 %197, 15
  %199 = icmp slt i32 %198, %190
  br i1 %199, label %200, label %219

200:                                              ; preds = %196
  %201 = sext i32 %198 to i64
  %202 = getelementptr i8, ptr %97, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, -30
  br i1 %204, label %205, label %219

205:                                              ; preds = %200
  %206 = shl i64 %indvars.iv.i.i, 32
  %sext45.i.i = add i64 %206, 17179869184
  %207 = ashr exact i64 %sext45.i.i, 32
  %208 = getelementptr i8, ptr %97, i64 %207
  %209 = load i8, ptr %208, align 1
  %.not37.i.i = icmp eq i8 %209, %37
  br i1 %.not37.i.i, label %210, label %237

210:                                              ; preds = %205
  %211 = getelementptr i8, ptr %193, i64 1
  %212 = getelementptr i8, ptr %193, i64 2
  %213 = load i16, ptr %212, align 1
  %214 = zext i16 %213 to i32
  %215 = shl nuw nsw i32 %214, 8
  %216 = load i8, ptr %211, align 1
  %217 = zext i8 %216 to i32
  %218 = or disjoint i32 %215, %217
  %.not38.i.i = icmp eq i32 %218, %45
  br i1 %.not38.i.i, label %find_signature.exit.i, label %237

219:                                              ; preds = %200, %196
  %220 = add i32 %197, 7
  %221 = icmp slt i32 %220, %190
  br i1 %221, label %222, label %237

222:                                              ; preds = %219
  %223 = sext i32 %220 to i64
  %224 = getelementptr i8, ptr %97, i64 %223
  %225 = load i8, ptr %224, align 1
  %.not.i.i = icmp eq i8 %225, %37
  br i1 %.not.i.i, label %226, label %237

226:                                              ; preds = %222
  %227 = shl i64 %indvars.iv.i.i, 32
  %sext.i.i = add i64 %227, 17179869184
  %228 = ashr exact i64 %sext.i.i, 32
  %229 = getelementptr i8, ptr %97, i64 %228
  %230 = getelementptr i8, ptr %229, i64 1
  %231 = load i16, ptr %230, align 1
  %232 = zext i16 %231 to i32
  %233 = shl nuw nsw i32 %232, 8
  %234 = load i8, ptr %229, align 1
  %235 = zext i8 %234 to i32
  %236 = or disjoint i32 %233, %235
  %.not36.i.i = icmp eq i32 %236, %45
  br i1 %.not36.i.i, label %find_signature.exit.i, label %237

237:                                              ; preds = %226, %222, %219, %210, %205, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_signature.exit.i, label %.lr.ph.i.i, !llvm.loop !10

find_signature.exit.i:                            ; preds = %237, %226, %210
  %.032.i.ph.i = phi i32 [ %197, %210 ], [ %197, %226 ], [ 42, %237 ]
  %.phi.trans.insert.i = sext i32 %.032.i.ph.i to i64
  %.phi.trans.insert418.i = getelementptr i8, ptr %97, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert418.i, align 1
  %238 = icmp eq i8 %.pre.i, -35
  br i1 %238, label %find_signature.exit.thread.i, label %get_signature_ts.exit.i

find_signature.exit.thread.i:                     ; preds = %find_signature.exit.i, %107
  %.032.i420.i = phi i32 [ %.032.i.ph.i, %find_signature.exit.i ], [ 42, %107 ]
  %239 = add i32 %.032.i420.i, 15
  %.not.i407.i = icmp slt i32 %239, %21
  br i1 %.not.i407.i, label %240, label %get_signature_ts.exit.i

240:                                              ; preds = %find_signature.exit.thread.i
  %241 = sext i32 %239 to i64
  %242 = getelementptr i8, ptr %97, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = icmp eq i8 %243, -30
  %..i.i = select i1 %244, i32 5, i32 8
  %245 = add i32 %..i.i, %.032.i420.i
  %246 = sext i32 %245 to i64
  %247 = getelementptr i8, ptr %97, i64 %246
  %248 = load i32, ptr %247, align 1
  %249 = zext i32 %248 to i64
  br label %get_signature_ts.exit.i

get_signature_ts.exit.i:                          ; preds = %240, %find_signature.exit.thread.i, %find_signature.exit.i
  %.0371.i = phi i64 [ 0, %find_signature.exit.i ], [ %249, %240 ], [ 0, %find_signature.exit.thread.i ]
  %250 = zext i16 %.0373.i to i32
  %251 = add nuw nsw i32 %250, 68
  %252 = getelementptr inbounds i8, ptr %2, i64 64
  %253 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %251, ptr %253, align 4
  store i32 %251, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %187, ptr %254, align 8
  %255 = trunc i64 %188 to i32
  %256 = mul i32 %255, 1000
  %257 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %256, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 144, ptr %258, align 8
  store i32 0, ptr %2, align 8
  %259 = tail call ptr @wtap_block_create(i32 noundef 5) #9
  %260 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %261, align 4
  %262 = load i32, ptr %252, align 8
  %263 = zext i32 %262 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %263) #9
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds i8, ptr %3, i64 16
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr i8, ptr %264, i64 %266
  store <4 x i8> <i8 0, i8 0, i8 42, i8 0>, ptr %267, align 1
  %268 = trunc i16 %95 to i8
  %269 = getelementptr i8, ptr %267, i64 4
  store i8 %268, ptr %269, align 1
  %270 = lshr i16 %95, 8
  %271 = trunc nuw i16 %270 to i8
  %272 = getelementptr i8, ptr %267, i64 5
  store i8 %271, ptr %272, align 1
  %273 = getelementptr i8, ptr %267, i64 6
  store i8 %.val399.i, ptr %273, align 1
  %274 = getelementptr i8, ptr %267, i64 7
  store i8 %.val398.i, ptr %274, align 1
  %275 = getelementptr i8, ptr %267, i64 8
  store i8 0, ptr %275, align 1
  %276 = getelementptr i8, ptr %267, i64 9
  store i8 0, ptr %276, align 1
  %277 = getelementptr i8, ptr %267, i64 10
  store i8 %.val397413.i, ptr %277, align 1
  %278 = and i8 %.val396.i, 3
  %279 = getelementptr i8, ptr %267, i64 11
  store i8 %278, ptr %279, align 1
  %280 = getelementptr i8, ptr %267, i64 12
  store i8 %37, ptr %280, align 1
  %281 = getelementptr i8, ptr %267, i64 13
  store i8 0, ptr %281, align 1
  %282 = icmp ne i64 %.0371.i, 0
  %or.cond.i = select i1 %27, i1 %282, i1 false
  %283 = select i1 %or.cond.i, <4 x i8> %39, <4 x i8> zeroinitializer
  %284 = getelementptr i8, ptr %267, i64 14
  %285 = shufflevector <4 x i8> %283, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %285, ptr %284, align 1
  %286 = trunc i64 %.0371.i to i8
  %287 = getelementptr i8, ptr %267, i64 18
  store i8 %286, ptr %287, align 1
  %288 = lshr i64 %.0371.i, 8
  %289 = trunc i64 %288 to i8
  %290 = getelementptr i8, ptr %267, i64 19
  store i8 %289, ptr %290, align 1
  %291 = lshr i64 %.0371.i, 16
  %292 = trunc i64 %291 to i8
  %293 = getelementptr i8, ptr %267, i64 20
  store i8 %292, ptr %293, align 1
  %294 = lshr i64 %.0371.i, 24
  %295 = trunc nuw i64 %294 to i8
  %296 = getelementptr i8, ptr %267, i64 21
  store i8 %295, ptr %296, align 1
  %297 = trunc i64 %186 to i8
  %298 = getelementptr i8, ptr %267, i64 22
  store i8 %297, ptr %298, align 1
  %299 = lshr i64 %186, 8
  %300 = trunc i64 %299 to i8
  %301 = getelementptr i8, ptr %267, i64 23
  store i8 %300, ptr %301, align 1
  %302 = lshr i64 %186, 16
  %303 = trunc i64 %302 to i8
  %304 = getelementptr i8, ptr %267, i64 24
  store i8 %303, ptr %304, align 1
  %305 = lshr i64 %186, 24
  %306 = trunc i64 %305 to i8
  %307 = getelementptr i8, ptr %267, i64 25
  store i8 %306, ptr %307, align 1
  %308 = lshr i64 %186, 32
  %309 = trunc i64 %308 to i8
  %310 = getelementptr i8, ptr %267, i64 26
  store i8 %309, ptr %310, align 1
  %311 = lshr i64 %186, 40
  %312 = trunc i64 %311 to i8
  %313 = getelementptr i8, ptr %267, i64 27
  store i8 %312, ptr %313, align 1
  %314 = lshr i64 %186, 48
  %315 = trunc nuw nsw i64 %314 to i8
  %316 = getelementptr i8, ptr %267, i64 28
  store i8 %315, ptr %316, align 1
  %317 = getelementptr i8, ptr %267, i64 29
  store i8 0, ptr %317, align 1
  %318 = trunc i64 %189 to i8
  %319 = getelementptr i8, ptr %267, i64 30
  store i8 %318, ptr %319, align 1
  %320 = lshr i64 %189, 8
  %321 = trunc i64 %320 to i8
  %322 = getelementptr i8, ptr %267, i64 31
  store i8 %321, ptr %322, align 1
  %323 = lshr i64 %189, 16
  %324 = trunc i64 %323 to i8
  %325 = getelementptr i8, ptr %267, i64 32
  store i8 %324, ptr %325, align 1
  %326 = lshr i64 %189, 24
  %327 = trunc i64 %326 to i8
  %328 = getelementptr i8, ptr %267, i64 33
  store i8 %327, ptr %328, align 1
  %329 = lshr i64 %189, 32
  %330 = trunc i64 %329 to i8
  %331 = getelementptr i8, ptr %267, i64 34
  store i8 %330, ptr %331, align 1
  %332 = lshr i64 %189, 40
  %333 = trunc i64 %332 to i8
  %334 = getelementptr i8, ptr %267, i64 35
  store i8 %333, ptr %334, align 1
  %335 = lshr i64 %189, 48
  %336 = trunc nuw nsw i64 %335 to i8
  %337 = getelementptr i8, ptr %267, i64 36
  store i8 %336, ptr %337, align 1
  %338 = getelementptr i8, ptr %267, i64 37
  store i8 0, ptr %338, align 1
  %339 = trunc i64 %185 to i8
  %340 = getelementptr i8, ptr %267, i64 38
  store i8 %339, ptr %340, align 1
  %341 = lshr i64 %185, 8
  %342 = trunc i64 %341 to i8
  %343 = getelementptr i8, ptr %267, i64 39
  store i8 %342, ptr %343, align 1
  %344 = lshr i64 %185, 16
  %345 = trunc i64 %344 to i8
  %346 = getelementptr i8, ptr %267, i64 40
  store i8 %345, ptr %346, align 1
  %347 = lshr i64 %185, 24
  %348 = trunc i64 %347 to i8
  %349 = getelementptr i8, ptr %267, i64 41
  store i8 %348, ptr %349, align 1
  %350 = getelementptr i8, ptr %267, i64 42
  store i8 26, ptr %350, align 1
  %351 = getelementptr i8, ptr %267, i64 43
  store i8 0, ptr %351, align 1
  %352 = select i1 %92, i8 2, i8 0
  %353 = getelementptr i8, ptr %267, i64 44
  store i8 %352, ptr %353, align 1
  %354 = getelementptr i8, ptr %267, i64 45
  store i8 0, ptr %354, align 1
  %355 = load i32, ptr %70, align 4
  %356 = icmp eq i32 %355, %69
  %spec.select421.i = select i1 %356, i8 64, i8 32
  %357 = getelementptr i8, ptr %267, i64 46
  store i8 %spec.select421.i, ptr %357, align 1
  %358 = getelementptr i8, ptr %267, i64 47
  store i8 0, ptr %358, align 1
  %359 = zext nneg i8 %.0372.i to i64
  %360 = getelementptr [12 x float], ptr @get_legacy_rate.canonical_rate_legacy, i64 0, i64 %359
  %361 = load float, ptr %360, align 4
  %362 = fmul float %361, 1.000000e+01
  %363 = fptoui float %362 to i16
  %364 = trunc i16 %363 to i8
  %365 = getelementptr i8, ptr %267, i64 48
  store i8 %364, ptr %365, align 1
  %366 = lshr i16 %363, 8
  %367 = trunc nuw i16 %366 to i8
  %368 = getelementptr i8, ptr %267, i64 49
  store i8 %367, ptr %368, align 1
  %369 = getelementptr i8, ptr %267, i64 50
  store i8 0, ptr %369, align 1
  %370 = getelementptr i8, ptr %267, i64 51
  store i8 %.0372.i, ptr %370, align 1
  %371 = getelementptr i8, ptr %267, i64 52
  store i8 1, ptr %371, align 1
  %372 = getelementptr i8, ptr %267, i64 53
  store i8 %62, ptr %372, align 1
  %373 = getelementptr i8, ptr %267, i64 54
  store <4 x i8> <i8 100, i8 100, i8 100, i8 0>, ptr %373, align 1
  %not..i = xor i1 %27, true
  %spec.select.i = zext i1 %not..i to i8
  %374 = getelementptr inbounds i8, ptr %4, i64 120
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, %51
  %.not386.i = icmp eq i32 %376, 0
  %377 = or disjoint i8 %spec.select.i, 2
  %.1.i = select i1 %.not386.i, i8 %spec.select.i, i8 %377
  br i1 %27, label %378, label %387

378:                                              ; preds = %get_signature_ts.exit.i
  %379 = getelementptr inbounds i8, ptr %4, i64 124
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, %51
  %.not387.i = icmp eq i32 %381, 0
  %382 = or disjoint i8 %.1.i, 16
  %spec.select392.i = select i1 %.not387.i, i8 %.1.i, i8 %382
  %383 = getelementptr inbounds i8, ptr %4, i64 132
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, %51
  %.not388.i = icmp eq i32 %385, 0
  %386 = or disjoint i8 %spec.select392.i, 4
  %spec.select393.i = select i1 %.not388.i, i8 %spec.select392.i, i8 %386
  br label %387

387:                                              ; preds = %378, %get_signature_ts.exit.i
  %.3.i = phi i8 [ %spec.select393.i, %378 ], [ %.1.i, %get_signature_ts.exit.i ]
  %388 = getelementptr inbounds i8, ptr %4, i64 180
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, %57
  %.not389.i = icmp eq i32 %390, 0
  br i1 %.not389.i, label %393, label %391

391:                                              ; preds = %387
  %392 = or i8 %.3.i, 32
  br label %404

393:                                              ; preds = %387
  %394 = getelementptr inbounds i8, ptr %4, i64 184
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, %57
  %.not390.i = icmp eq i32 %396, 0
  br i1 %.not390.i, label %399, label %397

397:                                              ; preds = %393
  %398 = or i8 %.3.i, 64
  br label %404

399:                                              ; preds = %393
  %400 = getelementptr inbounds i8, ptr %4, i64 188
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, %57
  %.not391.i = icmp eq i32 %402, 0
  %403 = or i8 %.3.i, 96
  %spec.select394.i = select i1 %.not391.i, i8 %.3.i, i8 %403
  br label %404

404:                                              ; preds = %399, %397, %391
  %.4.i = phi i8 [ %392, %391 ], [ %398, %397 ], [ %spec.select394.i, %399 ]
  %405 = getelementptr i8, ptr %267, i64 58
  store i8 %.4.i, ptr %405, align 1
  %406 = getelementptr i8, ptr %267, i64 59
  store i8 0, ptr %406, align 1
  %407 = getelementptr i8, ptr %267, i64 60
  store i8 0, ptr %407, align 1
  %408 = getelementptr i8, ptr %267, i64 61
  store i8 0, ptr %408, align 1
  %409 = getelementptr i8, ptr %267, i64 62
  store i8 %.val403.i, ptr %409, align 1
  %410 = getelementptr i8, ptr %267, i64 63
  store i8 %.val402.i, ptr %410, align 1
  %411 = getelementptr i8, ptr %267, i64 64
  store i8 %.val401.i, ptr %411, align 1
  %412 = getelementptr i8, ptr %267, i64 65
  store i8 %.val400.i, ptr %412, align 1
  %413 = getelementptr i8, ptr %267, i64 66
  store i8 0, ptr %413, align 1
  %414 = getelementptr i8, ptr %267, i64 67
  store i8 0, ptr %414, align 1
  %415 = getelementptr i8, ptr %267, i64 68
  %416 = zext i16 %.0373.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %415, ptr readonly align 1 %97, i64 %416, i1 false)
  br label %vwr_read_s1_W_rec.exit

417:                                              ; preds = %13
  %418 = getelementptr inbounds i8, ptr %4, i64 216
  %419 = load i32, ptr %418, align 4
  %420 = add i32 %419, 48
  %421 = icmp ugt i32 %420, %1
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %420) #9
  store ptr %423, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

424:                                              ; preds = %417
  %425 = add i32 %1, -48
  %426 = sext i32 %425 to i64
  %427 = getelementptr i8, ptr %11, i64 %426
  %428 = load i8, ptr %11, align 1
  %429 = getelementptr i8, ptr %11, i64 1
  %430 = load i8, ptr %429, align 1
  %431 = and i8 %430, 3
  %432 = getelementptr i8, ptr %11, i64 4
  %433 = load i8, ptr %432, align 1
  %434 = and i8 %433, 31
  %435 = zext nneg i8 %434 to i32
  %436 = shl nuw nsw i32 %435, 8
  %437 = getelementptr i8, ptr %11, i64 3
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = or disjoint i32 %436, %439
  %441 = getelementptr i8, ptr %11, i64 6
  %.val.i43 = load i8, ptr %441, align 1
  %442 = getelementptr i8, ptr %11, i64 7
  %.val457480.i = load i8, ptr %442, align 1
  %.not.i44 = icmp eq i32 %5, 0
  %443 = getelementptr i8, ptr %11, i64 2
  %444 = load i8, ptr %443, align 1
  %445 = and i8 %444, 127
  %446 = sub nsw i8 0, %445
  %.not438477.i = icmp slt i8 %444, 0
  %447 = select i1 %.not438477.i, i8 %446, i8 %444
  %.sroa.0.0.i = select i1 %.not.i44, i8 %444, i8 %447
  %448 = getelementptr i8, ptr %11, i64 8
  %449 = sub i32 %1, %420
  %450 = icmp ugt i32 %440, %449
  br i1 %450, label %451, label %453

451:                                              ; preds = %424
  %452 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %440) #9
  store ptr %452, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

453:                                              ; preds = %424
  %454 = getelementptr i8, ptr %427, i64 32
  %455 = load i8, ptr %454, align 1
  %456 = getelementptr i8, ptr %427, i64 33
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = shl nuw nsw i32 %458, 16
  %460 = getelementptr i8, ptr %427, i64 34
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = shl nuw nsw i32 %462, 8
  %464 = getelementptr i8, ptr %427, i64 35
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = or disjoint i32 %459, %466
  %468 = or disjoint i32 %467, %463
  %469 = getelementptr i8, ptr %427, i64 36
  %470 = getelementptr i8, ptr %427, i64 42
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i64
  %473 = shl nuw nsw i64 %472, 40
  %474 = getelementptr i8, ptr %427, i64 43
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i64
  %477 = shl nuw nsw i64 %476, 32
  %478 = or disjoint i64 %477, %473
  %479 = load i8, ptr %469, align 1
  %480 = zext i8 %479 to i64
  %481 = shl nuw nsw i64 %480, 24
  %482 = or disjoint i64 %478, %481
  %483 = getelementptr i8, ptr %427, i64 37
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i64
  %486 = shl nuw nsw i64 %485, 16
  %487 = or disjoint i64 %482, %486
  %488 = getelementptr i8, ptr %427, i64 38
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i64
  %491 = shl nuw nsw i64 %490, 8
  %492 = or disjoint i64 %487, %491
  %493 = getelementptr i8, ptr %427, i64 39
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i64
  %496 = or disjoint i64 %492, %495
  %497 = getelementptr i8, ptr %427, i64 16
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %500 = shl nuw i32 %499, 24
  %501 = getelementptr i8, ptr %427, i64 17
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = shl nuw nsw i32 %503, 16
  %505 = getelementptr i8, ptr %427, i64 18
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  %508 = shl nuw nsw i32 %507, 8
  %509 = getelementptr i8, ptr %427, i64 19
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = or disjoint i32 %504, %500
  %513 = or disjoint i32 %512, %508
  %514 = or disjoint i32 %513, %511
  %515 = getelementptr i8, ptr %427, i64 22
  %.val458.i = load i8, ptr %515, align 1
  %516 = getelementptr i8, ptr %427, i64 23
  %.val459.i = load i8, ptr %516, align 1
  %517 = zext i8 %.val458.i to i16
  %518 = shl nuw i16 %517, 8
  %519 = zext i8 %.val459.i to i16
  %520 = or disjoint i16 %518, %519
  %521 = zext i16 %520 to i32
  %.not439.i = icmp ult i8 %.val458.i, 4
  br i1 %.not439.i, label %527, label %522

522:                                              ; preds = %453
  %523 = getelementptr inbounds i8, ptr %4, i64 76
  %524 = load i32, ptr %523, align 4
  %525 = zext i32 %524 to i64
  %526 = getelementptr i8, ptr %11, i64 %525
  %.val460.i = load i16, ptr %526, align 1
  br label %527

527:                                              ; preds = %522, %453
  %.0421.i = phi i16 [ %.val460.i, %522 ], [ 0, %453 ]
  switch i8 %431, label %default.unreachable [
    i8 0, label %528
    i8 1, label %536
    i8 2, label %560
    i8 3, label %583
  ]

528:                                              ; preds = %527
  %529 = and i8 %428, 63
  %530 = icmp ult i8 %529, 4
  %..i = select i1 %530, i8 32, i8 64
  %531 = icmp ult i8 %529, 12
  br i1 %531, label %532, label %get_legacy_rate.exit.i

532:                                              ; preds = %528
  %533 = zext nneg i8 %529 to i64
  %534 = getelementptr [12 x float], ptr @get_legacy_rate.canonical_rate_legacy, i64 0, i64 %533
  %535 = load float, ptr %534, align 4
  br label %get_legacy_rate.exit.i

536:                                              ; preds = %527
  %537 = and i8 %428, 63
  %538 = getelementptr i8, ptr %11, i64 11
  %539 = load i8, ptr %538, align 1
  %540 = and i8 %539, -128
  %541 = and i8 %428, 64
  %542 = or disjoint i8 %540, %541
  %543 = zext i8 %542 to i16
  %544 = shl nuw nsw i16 %543, 2
  %545 = xor i16 %544, 320
  %546 = zext nneg i8 %537 to i64
  %547 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = trunc i32 %548 to i8
  %550 = and i16 %545, 256
  %.not.i.i65 = icmp eq i16 %550, 0
  %..i.i66 = select i1 %.not.i.i65, float 4.000000e+00, float 0x400CCCCCC0000000
  %551 = and i8 %428, 7
  %552 = zext nneg i8 %551 to i64
  %553 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %552
  %554 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %552
  %.not10.i479.i = icmp slt i8 %539, 0
  %.0.in.i.i = select i1 %.not10.i479.i, ptr %553, ptr %554
  %.0.i462.i = load i32, ptr %.0.in.i.i, align 4
  %555 = lshr i8 %537, 3
  %narrow.i.i = add nuw nsw i8 %555, 1
  %556 = zext nneg i8 %narrow.i.i to i32
  %557 = mul i32 %.0.i462.i, %556
  %558 = sitofp i32 %557 to float
  %559 = fdiv float %558, %..i.i66
  br label %get_legacy_rate.exit.i

560:                                              ; preds = %527
  %561 = and i8 %428, 63
  %562 = load i8, ptr %448, align 1
  %563 = and i8 %562, -128
  %564 = and i8 %428, 64
  %565 = or disjoint i8 %563, %564
  %566 = zext i8 %565 to i16
  %567 = shl nuw nsw i16 %566, 2
  %568 = xor i16 %567, 320
  %569 = zext nneg i8 %561 to i64
  %570 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = trunc i32 %571 to i8
  %573 = and i16 %568, 256
  %.not.i463.i = icmp eq i16 %573, 0
  %..i464.i = select i1 %.not.i463.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %574 = and i8 %428, 7
  %575 = zext nneg i8 %574 to i64
  %576 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %575
  %577 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %575
  %.not10.i465478.i = icmp slt i8 %562, 0
  %.0.in.i466.i = select i1 %.not10.i465478.i, ptr %576, ptr %577
  %.0.i467.i = load i32, ptr %.0.in.i466.i, align 4
  %578 = lshr i8 %561, 3
  %narrow.i468.i = add nuw nsw i8 %578, 1
  %579 = zext nneg i8 %narrow.i468.i to i32
  %580 = mul i32 %.0.i467.i, %579
  %581 = sitofp i32 %580 to float
  %582 = fdiv float %581, %..i464.i
  br label %get_legacy_rate.exit.i

583:                                              ; preds = %527
  %584 = lshr i8 %430, 4
  %585 = and i8 %428, 15
  %.tr.i = zext i8 %428 to i16
  %586 = shl nuw nsw i16 %.tr.i, 2
  %587 = and i16 %586, 256
  %588 = xor i16 %587, 384
  switch i8 %584, label %593 [
    i8 3, label %589
    i8 4, label %591
  ]

589:                                              ; preds = %583
  %590 = or disjoint i16 %588, 512
  br label %593

591:                                              ; preds = %583
  %592 = or disjoint i16 %588, 1024
  br label %593

593:                                              ; preds = %591, %589, %583
  %.0414.i = phi i16 [ %590, %589 ], [ %592, %591 ], [ %588, %583 ]
  %594 = lshr i8 %428, 4
  %narrow.i = add nuw nsw i8 %594, 1
  %595 = zext nneg i16 %.0414.i to i32
  %596 = and i32 %595, 256
  %.not.i469.i = icmp eq i32 %596, 0
  %..i470.i = select i1 %.not.i469.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %597 = icmp ugt i8 %585, 9
  br i1 %597, label %get_legacy_rate.exit.i, label %598

598:                                              ; preds = %593
  %599 = and i32 %595, 512
  %.not23.i.i = icmp eq i32 %599, 0
  br i1 %.not23.i.i, label %608, label %600

600:                                              ; preds = %598
  %601 = zext nneg i8 %585 to i64
  %602 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_40_vht, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = zext nneg i8 %narrow.i to i32
  %605 = mul i32 %603, %604
  %606 = sitofp i32 %605 to float
  %607 = fdiv float %606, %..i470.i
  br label %get_legacy_rate.exit.i

608:                                              ; preds = %598
  %609 = and i32 %595, 1024
  %.not24.i.i = icmp eq i32 %609, 0
  br i1 %.not24.i.i, label %618, label %610

610:                                              ; preds = %608
  %611 = zext nneg i8 %585 to i64
  %612 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = zext nneg i8 %narrow.i to i32
  %615 = mul i32 %613, %614
  %616 = sitofp i32 %615 to float
  %617 = fdiv float %616, %..i470.i
  br label %get_legacy_rate.exit.i

618:                                              ; preds = %608
  %619 = icmp eq i8 %585, 9
  br i1 %619, label %620, label %625

620:                                              ; preds = %618
  switch i8 %594, label %get_legacy_rate.exit.i [
    i8 2, label %621
    i8 5, label %623
  ]

621:                                              ; preds = %620
  %622 = fdiv float 1.040000e+03, %..i470.i
  br label %get_legacy_rate.exit.i

623:                                              ; preds = %620
  %624 = fdiv float 2.080000e+03, %..i470.i
  br label %get_legacy_rate.exit.i

625:                                              ; preds = %618
  %626 = zext nneg i8 %585 to i64
  %627 = getelementptr [9 x i32], ptr @get_vht_rate.canonical_ndbps_20_vht, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = zext nneg i8 %narrow.i to i32
  %630 = mul i32 %628, %629
  %631 = sitofp i32 %630 to float
  %632 = fdiv float %631, %..i470.i
  br label %get_legacy_rate.exit.i

default.unreachable:                              ; preds = %527
  unreachable

get_legacy_rate.exit.i:                           ; preds = %625, %623, %621, %620, %610, %600, %593, %560, %536, %532, %528
  %.0424.i = phi i8 [ %561, %560 ], [ %537, %536 ], [ %529, %528 ], [ %529, %532 ], [ %585, %593 ], [ %585, %600 ], [ %585, %610 ], [ 9, %620 ], [ 9, %621 ], [ 9, %623 ], [ %585, %625 ]
  %.0423.i = phi i8 [ %572, %560 ], [ %549, %536 ], [ 0, %528 ], [ 0, %532 ], [ %narrow.i, %593 ], [ %narrow.i, %600 ], [ %narrow.i, %610 ], [ %narrow.i, %620 ], [ 3, %621 ], [ 6, %623 ], [ %narrow.i, %625 ]
  %.1419.i = phi i8 [ 64, %560 ], [ 64, %536 ], [ %..i, %528 ], [ %..i, %532 ], [ 64, %593 ], [ 64, %600 ], [ 64, %610 ], [ 64, %620 ], [ 64, %621 ], [ 64, %623 ], [ 64, %625 ]
  %.1415.i = phi i16 [ %568, %560 ], [ %545, %536 ], [ 0, %528 ], [ 0, %532 ], [ %.0414.i, %593 ], [ %.0414.i, %600 ], [ %.0414.i, %610 ], [ %.0414.i, %620 ], [ %.0414.i, %621 ], [ %.0414.i, %623 ], [ %.0414.i, %625 ]
  %.0413.i = phi float [ %582, %560 ], [ %559, %536 ], [ 0.000000e+00, %528 ], [ %535, %532 ], [ 0.000000e+00, %593 ], [ %607, %600 ], [ %617, %610 ], [ 0.000000e+00, %620 ], [ %622, %621 ], [ %624, %623 ], [ %632, %625 ]
  %633 = icmp ult i32 %440, 4
  br i1 %633, label %634, label %637

634:                                              ; preds = %get_legacy_rate.exit.i
  %.not445.i = icmp eq i32 %440, 0
  br i1 %.not445.i, label %639, label %635

635:                                              ; preds = %634
  %636 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %440) #9
  store ptr %636, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

637:                                              ; preds = %get_legacy_rate.exit.i
  %638 = add nsw i32 %440, -4
  br label %639

639:                                              ; preds = %637, %634
  %.0425.i = phi i32 [ 0, %634 ], [ %638, %637 ]
  %640 = getelementptr i8, ptr %427, i64 4
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i64
  %643 = shl nuw i64 %642, 56
  %644 = getelementptr i8, ptr %427, i64 5
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i64
  %647 = shl nuw nsw i64 %646, 48
  %648 = or disjoint i64 %647, %643
  %649 = getelementptr i8, ptr %427, i64 6
  %650 = load i8, ptr %649, align 1
  %651 = zext i8 %650 to i64
  %652 = shl nuw nsw i64 %651, 40
  %653 = or disjoint i64 %648, %652
  %654 = getelementptr i8, ptr %427, i64 7
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i64
  %657 = shl nuw nsw i64 %656, 32
  %658 = or disjoint i64 %653, %657
  %659 = load i8, ptr %427, align 1
  %660 = zext i8 %659 to i64
  %661 = shl nuw nsw i64 %660, 24
  %662 = or disjoint i64 %658, %661
  %663 = getelementptr i8, ptr %427, i64 1
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i64
  %666 = shl nuw nsw i64 %665, 16
  %667 = or disjoint i64 %662, %666
  %668 = getelementptr i8, ptr %427, i64 2
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i64
  %671 = shl nuw nsw i64 %670, 8
  %672 = or i64 %667, %671
  %673 = getelementptr i8, ptr %427, i64 3
  %674 = load i8, ptr %673, align 1
  %675 = zext i8 %674 to i64
  %676 = or i64 %672, %675
  %677 = getelementptr i8, ptr %427, i64 8
  %678 = getelementptr i8, ptr %427, i64 12
  %679 = load i8, ptr %678, align 1
  %680 = zext i8 %679 to i64
  %681 = shl nuw i64 %680, 56
  %682 = getelementptr i8, ptr %427, i64 13
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i64
  %685 = shl nuw nsw i64 %684, 48
  %686 = or disjoint i64 %685, %681
  %687 = getelementptr i8, ptr %427, i64 14
  %688 = load i8, ptr %687, align 1
  %689 = zext i8 %688 to i64
  %690 = shl nuw nsw i64 %689, 40
  %691 = or disjoint i64 %686, %690
  %692 = getelementptr i8, ptr %427, i64 15
  %693 = load i8, ptr %692, align 1
  %694 = zext i8 %693 to i64
  %695 = shl nuw nsw i64 %694, 32
  %696 = or disjoint i64 %691, %695
  %697 = load i8, ptr %677, align 1
  %698 = zext i8 %697 to i64
  %699 = shl nuw nsw i64 %698, 24
  %700 = or disjoint i64 %696, %699
  %701 = getelementptr i8, ptr %427, i64 9
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i64
  %704 = shl nuw nsw i64 %703, 16
  %705 = or disjoint i64 %700, %704
  %706 = getelementptr i8, ptr %427, i64 10
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i64
  %709 = shl nuw nsw i64 %708, 8
  %710 = or i64 %705, %709
  %711 = getelementptr i8, ptr %427, i64 11
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i64
  %714 = or i64 %710, %713
  %715 = sub i64 %714, %676
  %716 = udiv i64 %715, 1000
  %717 = udiv i64 %676, 1000
  %718 = udiv i64 %672, 1000000000
  %.neg.i45 = mul i64 %718, 4293967296
  %719 = add i64 %.neg.i45, %717
  %720 = udiv i64 %714, 1000
  %721 = getelementptr i8, ptr %11, i64 20
  %722 = add i32 %1, -20
  %723 = getelementptr i8, ptr %11, i64 62
  %724 = load i8, ptr %723, align 1
  %725 = icmp ne i8 %724, -35
  %726 = icmp sgt i32 %722, 42
  %or.cond.i.i = and i1 %726, %725
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i54, label %find_signature.exit.i46

.lr.ph.preheader.i.i54:                           ; preds = %639
  %wide.trip.count.i.i55 = zext nneg i32 %722 to i64
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %771, %.lr.ph.preheader.i.i54
  %indvars.iv.i.i57 = phi i64 [ 42, %.lr.ph.preheader.i.i54 ], [ %indvars.iv.next.i.i58, %771 ]
  %727 = getelementptr i8, ptr %721, i64 %indvars.iv.i.i57
  %728 = load i8, ptr %727, align 1
  %729 = icmp eq i8 %728, -35
  br i1 %729, label %730, label %771

730:                                              ; preds = %.lr.ph.i.i56
  %731 = trunc nsw i64 %indvars.iv.i.i57 to i32
  %732 = add i32 %731, 15
  %733 = icmp slt i32 %732, %722
  br i1 %733, label %734, label %753

734:                                              ; preds = %730
  %735 = sext i32 %732 to i64
  %736 = getelementptr i8, ptr %721, i64 %735
  %737 = load i8, ptr %736, align 1
  %738 = icmp eq i8 %737, -30
  br i1 %738, label %739, label %753

739:                                              ; preds = %734
  %740 = shl i64 %indvars.iv.i.i57, 32
  %sext45.i.i62 = add nuw i64 %740, 17179869184
  %741 = ashr exact i64 %sext45.i.i62, 32
  %742 = getelementptr i8, ptr %721, i64 %741
  %743 = load i8, ptr %742, align 1
  %.not37.i.i63 = icmp eq i8 %743, %455
  br i1 %.not37.i.i63, label %744, label %771

744:                                              ; preds = %739
  %745 = getelementptr i8, ptr %727, i64 1
  %746 = getelementptr i8, ptr %727, i64 2
  %747 = load i16, ptr %746, align 1
  %748 = zext i16 %747 to i32
  %749 = shl nuw nsw i32 %748, 8
  %750 = load i8, ptr %745, align 1
  %751 = zext i8 %750 to i32
  %752 = or disjoint i32 %749, %751
  %.not38.i.i64 = icmp eq i32 %752, %468
  br i1 %.not38.i.i64, label %find_signature.exit.i46, label %771

753:                                              ; preds = %734, %730
  %754 = add i32 %731, 7
  %755 = icmp slt i32 %754, %722
  br i1 %755, label %756, label %771

756:                                              ; preds = %753
  %757 = sext i32 %754 to i64
  %758 = getelementptr i8, ptr %721, i64 %757
  %759 = load i8, ptr %758, align 1
  %.not.i471.i = icmp eq i8 %759, %455
  br i1 %.not.i471.i, label %760, label %771

760:                                              ; preds = %756
  %761 = shl i64 %indvars.iv.i.i57, 32
  %sext.i.i60 = add nuw i64 %761, 17179869184
  %762 = ashr exact i64 %sext.i.i60, 32
  %763 = getelementptr i8, ptr %721, i64 %762
  %764 = getelementptr i8, ptr %763, i64 1
  %765 = load i16, ptr %764, align 1
  %766 = zext i16 %765 to i32
  %767 = shl nuw nsw i32 %766, 8
  %768 = load i8, ptr %763, align 1
  %769 = zext i8 %768 to i32
  %770 = or disjoint i32 %767, %769
  %.not36.i.i61 = icmp eq i32 %770, %468
  br i1 %.not36.i.i61, label %find_signature.exit.i46, label %771

771:                                              ; preds = %760, %756, %753, %744, %739, %.lr.ph.i.i56
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.i59, label %find_signature.exit.i46, label %.lr.ph.i.i56, !llvm.loop !10

find_signature.exit.i46:                          ; preds = %771, %760, %744, %639
  %.032.i.i = phi i32 [ 42, %639 ], [ %731, %744 ], [ %731, %760 ], [ 42, %771 ]
  %772 = sext i32 %.032.i.i to i64
  %773 = getelementptr i8, ptr %721, i64 %772
  %774 = load i8, ptr %773, align 1
  %775 = icmp eq i8 %774, -35
  br i1 %775, label %776, label %get_signature_ts.exit.i47

776:                                              ; preds = %find_signature.exit.i46
  %777 = add i32 %.032.i.i, 15
  %.not.i472.i = icmp slt i32 %777, %425
  br i1 %.not.i472.i, label %778, label %get_signature_ts.exit.i47

778:                                              ; preds = %776
  %779 = sext i32 %777 to i64
  %780 = getelementptr i8, ptr %721, i64 %779
  %781 = load i8, ptr %780, align 1
  %782 = icmp eq i8 %781, -30
  %..i474.i = select i1 %782, i32 5, i32 8
  %783 = add i32 %..i474.i, %.032.i.i
  %784 = sext i32 %783 to i64
  %785 = getelementptr i8, ptr %721, i64 %784
  %786 = load i32, ptr %785, align 1
  %787 = zext i32 %786 to i64
  br label %get_signature_ts.exit.i47

get_signature_ts.exit.i47:                        ; preds = %778, %776, %find_signature.exit.i46
  %.0420.i = phi i64 [ 0, %find_signature.exit.i46 ], [ %787, %778 ], [ 0, %776 ]
  br i1 %.not.i44, label %788, label %795

788:                                              ; preds = %get_signature_ts.exit.i47
  %789 = icmp ult i64 %496, %676
  br i1 %789, label %790, label %792

790:                                              ; preds = %788
  %791 = sub i64 %676, %496
  br label %795

792:                                              ; preds = %788
  %793 = sub nsw i64 %496, %676
  %794 = icmp ugt i64 %793, 268435456
  %.453.i = select i1 %794, i64 0, i64 %793
  br label %795

795:                                              ; preds = %792, %790, %get_signature_ts.exit.i47
  %.0422.i = phi i64 [ 0, %get_signature_ts.exit.i47 ], [ %791, %790 ], [ %.453.i, %792 ]
  %796 = add nuw nsw i32 %.0425.i, 68
  %797 = getelementptr inbounds i8, ptr %2, i64 64
  %798 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %796, ptr %798, align 4
  store i32 %796, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %718, ptr %799, align 8
  %800 = trunc i64 %719 to i32
  %801 = mul i32 %800, 1000
  %802 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %801, ptr %802, align 8
  store i32 0, ptr %2, align 8
  %803 = tail call ptr @wtap_block_create(i32 noundef 5) #9
  %804 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %803, ptr %804, align 8
  %805 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %805, align 4
  %806 = load i32, ptr %797, align 8
  %807 = zext i32 %806 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %807) #9
  %808 = load ptr, ptr %3, align 8
  %809 = getelementptr inbounds i8, ptr %3, i64 16
  %810 = load i64, ptr %809, align 8
  %811 = getelementptr i8, ptr %808, i64 %810
  store <4 x i8> <i8 0, i8 0, i8 42, i8 0>, ptr %811, align 1
  %812 = getelementptr i8, ptr %811, i64 4
  store i8 %438, ptr %812, align 1
  %813 = getelementptr i8, ptr %811, i64 5
  store i8 %434, ptr %813, align 1
  %814 = getelementptr i8, ptr %811, i64 6
  store i8 %465, ptr %814, align 1
  %815 = getelementptr i8, ptr %811, i64 7
  store i8 %461, ptr %815, align 1
  %816 = getelementptr i8, ptr %811, i64 8
  store i8 %457, ptr %816, align 1
  %817 = getelementptr i8, ptr %811, i64 9
  store i8 0, ptr %817, align 1
  %818 = getelementptr i8, ptr %811, i64 10
  store i8 %.val457480.i, ptr %818, align 1
  %819 = getelementptr i8, ptr %811, i64 11
  store i8 %.val.i43, ptr %819, align 1
  %820 = getelementptr i8, ptr %811, i64 12
  store i8 %455, ptr %820, align 1
  %821 = getelementptr i8, ptr %811, i64 13
  store i8 0, ptr %821, align 1
  %822 = icmp ne i64 %.0420.i, 0
  %or.cond.i48 = select i1 %.not.i44, i1 %822, i1 false
  br i1 %or.cond.i48, label %823, label %831

823:                                              ; preds = %795
  %824 = trunc i64 %.0422.i to i8
  %825 = lshr i64 %.0422.i, 8
  %826 = trunc i64 %825 to i8
  %827 = lshr i64 %.0422.i, 16
  %828 = trunc i64 %827 to i8
  %829 = lshr i64 %.0422.i, 24
  %830 = trunc i64 %829 to i8
  br label %831

831:                                              ; preds = %823, %795
  %.sink483.i = phi i8 [ %824, %823 ], [ 0, %795 ]
  %.sink482.i = phi i8 [ %826, %823 ], [ 0, %795 ]
  %.sink481.i = phi i8 [ %828, %823 ], [ 0, %795 ]
  %.sink.i49 = phi i8 [ %830, %823 ], [ 0, %795 ]
  %832 = getelementptr i8, ptr %811, i64 14
  store i8 %.sink483.i, ptr %832, align 1
  %833 = getelementptr i8, ptr %811, i64 15
  store i8 %.sink482.i, ptr %833, align 1
  %834 = getelementptr i8, ptr %811, i64 16
  store i8 %.sink481.i, ptr %834, align 1
  %835 = getelementptr i8, ptr %811, i64 17
  store i8 %.sink.i49, ptr %835, align 1
  %836 = trunc i64 %.0420.i to i8
  %837 = getelementptr i8, ptr %811, i64 18
  store i8 %836, ptr %837, align 1
  %838 = lshr i64 %.0420.i, 8
  %839 = trunc i64 %838 to i8
  %840 = getelementptr i8, ptr %811, i64 19
  store i8 %839, ptr %840, align 1
  %841 = lshr i64 %.0420.i, 16
  %842 = trunc i64 %841 to i8
  %843 = getelementptr i8, ptr %811, i64 20
  store i8 %842, ptr %843, align 1
  %844 = lshr i64 %.0420.i, 24
  %845 = trunc nuw i64 %844 to i8
  %846 = getelementptr i8, ptr %811, i64 21
  store i8 %845, ptr %846, align 1
  %847 = trunc i64 %717 to i8
  %848 = getelementptr i8, ptr %811, i64 22
  store i8 %847, ptr %848, align 1
  %849 = lshr i64 %717, 8
  %850 = trunc i64 %849 to i8
  %851 = getelementptr i8, ptr %811, i64 23
  store i8 %850, ptr %851, align 1
  %852 = lshr i64 %717, 16
  %853 = trunc i64 %852 to i8
  %854 = getelementptr i8, ptr %811, i64 24
  store i8 %853, ptr %854, align 1
  %855 = lshr i64 %717, 24
  %856 = trunc i64 %855 to i8
  %857 = getelementptr i8, ptr %811, i64 25
  store i8 %856, ptr %857, align 1
  %858 = lshr i64 %717, 32
  %859 = trunc i64 %858 to i8
  %860 = getelementptr i8, ptr %811, i64 26
  store i8 %859, ptr %860, align 1
  %861 = lshr i64 %717, 40
  %862 = trunc i64 %861 to i8
  %863 = getelementptr i8, ptr %811, i64 27
  store i8 %862, ptr %863, align 1
  %864 = lshr i64 %717, 48
  %865 = trunc nuw nsw i64 %864 to i8
  %866 = getelementptr i8, ptr %811, i64 28
  store i8 %865, ptr %866, align 1
  %867 = getelementptr i8, ptr %811, i64 29
  store i8 0, ptr %867, align 1
  %868 = trunc i64 %720 to i8
  %869 = getelementptr i8, ptr %811, i64 30
  store i8 %868, ptr %869, align 1
  %870 = lshr i64 %720, 8
  %871 = trunc i64 %870 to i8
  %872 = getelementptr i8, ptr %811, i64 31
  store i8 %871, ptr %872, align 1
  %873 = lshr i64 %720, 16
  %874 = trunc i64 %873 to i8
  %875 = getelementptr i8, ptr %811, i64 32
  store i8 %874, ptr %875, align 1
  %876 = lshr i64 %720, 24
  %877 = trunc i64 %876 to i8
  %878 = getelementptr i8, ptr %811, i64 33
  store i8 %877, ptr %878, align 1
  %879 = lshr i64 %720, 32
  %880 = trunc i64 %879 to i8
  %881 = getelementptr i8, ptr %811, i64 34
  store i8 %880, ptr %881, align 1
  %882 = lshr i64 %720, 40
  %883 = trunc i64 %882 to i8
  %884 = getelementptr i8, ptr %811, i64 35
  store i8 %883, ptr %884, align 1
  %885 = lshr i64 %720, 48
  %886 = trunc nuw nsw i64 %885 to i8
  %887 = getelementptr i8, ptr %811, i64 36
  store i8 %886, ptr %887, align 1
  %888 = getelementptr i8, ptr %811, i64 37
  store i8 0, ptr %888, align 1
  %889 = trunc i64 %716 to i8
  %890 = getelementptr i8, ptr %811, i64 38
  store i8 %889, ptr %890, align 1
  %891 = lshr i64 %716, 8
  %892 = trunc i64 %891 to i8
  %893 = getelementptr i8, ptr %811, i64 39
  store i8 %892, ptr %893, align 1
  %894 = lshr i64 %716, 16
  %895 = trunc i64 %894 to i8
  %896 = getelementptr i8, ptr %811, i64 40
  store i8 %895, ptr %896, align 1
  %897 = lshr i64 %716, 24
  %898 = trunc i64 %897 to i8
  %899 = getelementptr i8, ptr %811, i64 41
  store i8 %898, ptr %899, align 1
  %900 = getelementptr i8, ptr %811, i64 42
  store i8 26, ptr %900, align 1
  %901 = getelementptr i8, ptr %811, i64 43
  store i8 0, ptr %901, align 1
  %902 = shl nuw nsw i16 %519, 2
  %903 = and i16 %902, 4
  %spec.select.i50 = or i16 %.1415.i, %903
  %904 = and i8 %428, 64
  %905 = icmp eq i8 %904, 0
  %906 = icmp eq i8 %431, 0
  %or.cond4.i = select i1 %905, i1 %906, i1 false
  %907 = or i16 %spec.select.i50, 2
  %.3417.i = select i1 %or.cond4.i, i16 %907, i16 %spec.select.i50
  %908 = trunc i16 %.3417.i to i8
  %909 = getelementptr i8, ptr %811, i64 44
  store i8 %908, ptr %909, align 1
  %910 = lshr i16 %.3417.i, 8
  %911 = trunc nuw nsw i16 %910 to i8
  %912 = getelementptr i8, ptr %811, i64 45
  store i8 %911, ptr %912, align 1
  %913 = getelementptr i8, ptr %811, i64 46
  store i8 %.1419.i, ptr %913, align 1
  %914 = getelementptr i8, ptr %811, i64 47
  store i8 0, ptr %914, align 1
  %915 = fmul float %.0413.i, 1.000000e+01
  %916 = fptoui float %915 to i16
  %917 = trunc i16 %916 to i8
  %918 = getelementptr i8, ptr %811, i64 48
  store i8 %917, ptr %918, align 1
  %919 = lshr i16 %916, 8
  %920 = trunc nuw i16 %919 to i8
  %921 = getelementptr i8, ptr %811, i64 49
  store i8 %920, ptr %921, align 1
  %922 = getelementptr i8, ptr %811, i64 50
  store i8 %431, ptr %922, align 1
  %923 = getelementptr i8, ptr %811, i64 51
  store i8 %.0424.i, ptr %923, align 1
  %924 = getelementptr i8, ptr %811, i64 52
  store i8 %.0423.i, ptr %924, align 1
  %925 = getelementptr i8, ptr %811, i64 53
  store i8 %.sroa.0.0.i, ptr %925, align 1
  %926 = getelementptr i8, ptr %811, i64 54
  store <4 x i8> <i8 100, i8 100, i8 100, i8 0>, ptr %926, align 1
  %not..not.i = xor i1 %.not.i44, true
  %.0.i = zext i1 %not..not.i to i8
  %927 = and i32 %511, 31
  %.not447.i = icmp eq i32 %927, 0
  %928 = or disjoint i8 %.0.i, 2
  %.1.i51 = select i1 %.not447.i, i8 %.0.i, i8 %928
  br i1 %.not.i44, label %929, label %938

929:                                              ; preds = %831
  %930 = getelementptr inbounds i8, ptr %4, i64 124
  %931 = load i32, ptr %930, align 4
  %932 = and i32 %931, %514
  %.not448.i = icmp eq i32 %932, 0
  %933 = or disjoint i8 %.1.i51, 16
  %spec.select454.i = select i1 %.not448.i, i8 %.1.i51, i8 %933
  %934 = getelementptr inbounds i8, ptr %4, i64 132
  %935 = load i32, ptr %934, align 4
  %936 = and i32 %935, %514
  %.not449.i = icmp eq i32 %936, 0
  %937 = or disjoint i8 %spec.select454.i, 4
  %spec.select455.i = select i1 %.not449.i, i8 %spec.select454.i, i8 %937
  br label %938

938:                                              ; preds = %929, %831
  %.3.i52 = phi i8 [ %spec.select455.i, %929 ], [ %.1.i51, %831 ]
  %939 = getelementptr inbounds i8, ptr %4, i64 180
  %940 = load i32, ptr %939, align 4
  %941 = and i32 %940, %521
  %.not450.i = icmp eq i32 %941, 0
  br i1 %.not450.i, label %944, label %942

942:                                              ; preds = %938
  %943 = or i8 %.3.i52, 32
  br label %955

944:                                              ; preds = %938
  %945 = getelementptr inbounds i8, ptr %4, i64 184
  %946 = load i32, ptr %945, align 4
  %947 = and i32 %946, %521
  %.not451.i = icmp eq i32 %947, 0
  br i1 %.not451.i, label %950, label %948

948:                                              ; preds = %944
  %949 = or i8 %.3.i52, 64
  br label %955

950:                                              ; preds = %944
  %951 = getelementptr inbounds i8, ptr %4, i64 188
  %952 = load i32, ptr %951, align 4
  %953 = and i32 %952, %521
  %.not452.i = icmp eq i32 %953, 0
  %954 = or i8 %.3.i52, 96
  %spec.select456.i = select i1 %.not452.i, i8 %.3.i52, i8 %954
  br label %955

955:                                              ; preds = %950, %948, %942
  %.4.i53 = phi i8 [ %943, %942 ], [ %949, %948 ], [ %spec.select456.i, %950 ]
  %956 = getelementptr i8, ptr %811, i64 58
  store i8 %.4.i53, ptr %956, align 1
  %957 = getelementptr i8, ptr %811, i64 59
  store i8 0, ptr %957, align 1
  %958 = trunc i16 %.0421.i to i8
  %959 = getelementptr i8, ptr %811, i64 60
  store i8 %958, ptr %959, align 1
  %960 = lshr i16 %.0421.i, 8
  %961 = trunc nuw i16 %960 to i8
  %962 = getelementptr i8, ptr %811, i64 61
  store i8 %961, ptr %962, align 1
  %963 = getelementptr i8, ptr %811, i64 62
  store i8 %.val459.i, ptr %963, align 1
  %964 = getelementptr i8, ptr %811, i64 63
  store i8 %.val458.i, ptr %964, align 1
  %965 = getelementptr i8, ptr %811, i64 64
  store i8 %510, ptr %965, align 1
  %966 = getelementptr i8, ptr %811, i64 65
  store i8 %506, ptr %966, align 1
  %967 = getelementptr i8, ptr %811, i64 66
  store i8 %502, ptr %967, align 1
  %968 = getelementptr i8, ptr %811, i64 67
  store i8 %498, ptr %968, align 1
  %969 = getelementptr i8, ptr %811, i64 68
  %970 = load i32, ptr %418, align 4
  %971 = zext i32 %970 to i64
  %972 = getelementptr i8, ptr %11, i64 %971
  %973 = zext nneg i32 %.0425.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %969, ptr readonly align 1 %972, i64 %973, i1 false)
  br label %vwr_read_s1_W_rec.exit

974:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %975 = icmp eq i32 %5, 3
  br i1 %975, label %976, label %994

976:                                              ; preds = %974
  %977 = icmp ult i32 %1, 76
  br i1 %977, label %978, label %.thread.i

978:                                              ; preds = %976
  %979 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef 76) #9
  store ptr %979, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s3_W_rec.exit

.thread.i:                                        ; preds = %976
  %980 = load i8, ptr %11, align 1
  %981 = getelementptr inbounds i8, ptr %2, i64 64
  %982 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 77, ptr %982, align 4
  store i32 77, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %983, align 8
  %984 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %984, align 8
  store i32 0, ptr %2, align 8
  %985 = tail call ptr @wtap_block_create(i32 noundef 5) #9
  %986 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %985, ptr %986, align 8
  %987 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %987, align 4
  %988 = load i32, ptr %981, align 8
  %989 = zext i32 %988 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %989) #9
  %990 = load ptr, ptr %3, align 8
  %991 = getelementptr inbounds i8, ptr %3, i64 16
  %992 = load i64, ptr %991, align 8
  %993 = getelementptr i8, ptr %990, i64 %992
  store i8 48, ptr %993, align 1
  br label %.thread845.i

994:                                              ; preds = %974
  %995 = icmp eq i32 %5, 4
  %996 = getelementptr inbounds i8, ptr %4, i64 216
  %997 = load i32, ptr %996, align 4
  br i1 %995, label %998, label %1005

998:                                              ; preds = %994
  %999 = add i32 %997, 148
  %1000 = icmp ugt i32 %999, %1
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %998
  %1002 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %999) #9
  store ptr %1002, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s3_W_rec.exit

1003:                                             ; preds = %998
  %1004 = load i8, ptr %11, align 1
  br label %1010

1005:                                             ; preds = %994
  %1006 = add i32 %997, 48
  %1007 = icmp ugt i32 %1006, %1
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1005
  %1009 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1006) #9
  store ptr %1009, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s3_W_rec.exit

1010:                                             ; preds = %1005, %1003
  %.0730.i = phi i32 [ 100, %1003 ], [ 0, %1005 ]
  %.0687.i = phi i8 [ %1004, %1003 ], [ 0, %1005 ]
  %.0685.i = phi ptr [ %11, %1003 ], [ null, %1005 ]
  %1011 = zext nneg i32 %.0730.i to i64
  %1012 = getelementptr i8, ptr %11, i64 %1011
  %1013 = add i32 %1, -48
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr i8, ptr %11, i64 %1014
  %1016 = load i8, ptr %1012, align 1
  %1017 = getelementptr i8, ptr %1012, i64 1
  %1018 = load i8, ptr %1017, align 1
  %1019 = and i8 %1018, 15
  switch i8 %1019, label %1032 [
    i8 0, label %1020
    i8 1, label %1022
    i8 2, label %1022
    i8 3, label %1028
  ]

1020:                                             ; preds = %1010
  %1021 = and i8 %1016, 63
  br label %1032

1022:                                             ; preds = %1010, %1010
  %1023 = and i8 %1016, 63
  %1024 = zext nneg i8 %1023 to i64
  %1025 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %1024
  %1026 = load i32, ptr %1025, align 4
  %1027 = trunc i32 %1026 to i8
  br label %1032

1028:                                             ; preds = %1010
  %1029 = and i8 %1016, 15
  %1030 = lshr i8 %1016, 4
  %1031 = and i8 %1030, 3
  %narrow.i67 = add nuw nsw i8 %1031, 1
  br label %1032

1032:                                             ; preds = %1028, %1022, %1020, %1010
  %.0722.i = phi i8 [ %1029, %1028 ], [ %1023, %1022 ], [ %1021, %1020 ], [ 0, %1010 ]
  %.0720.i = phi i8 [ %narrow.i67, %1028 ], [ %1027, %1022 ], [ 0, %1020 ], [ 0, %1010 ]
  %.0689.i = phi i32 [ 1, %1028 ], [ 0, %1022 ], [ 0, %1020 ], [ 0, %1010 ]
  %1033 = icmp eq i32 %5, 1
  br i1 %1033, label %.split.us.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %1032
  %scevgep.i = getelementptr i8, ptr %1012, i64 4
  %1034 = load i32, ptr %scevgep.i, align 1
  store i32 %1034, ptr %10, align 4
  br label %.split961.us.i

.split.us.i:                                      ; preds = %1032, %.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.us.i ], [ 0, %1032 ]
  %1035 = or disjoint i64 %indvars.iv.i, 4
  %1036 = getelementptr i8, ptr %1012, i64 %1035
  %1037 = load i8, ptr %1036, align 1
  %1038 = and i8 %1037, 127
  %1039 = sub nsw i8 0, %1038
  %.not756943.us.i = icmp slt i8 %1037, 0
  %1040 = select i1 %.not756943.us.i, i8 %1039, i8 %1037
  %1041 = getelementptr [4 x i8], ptr %10, i64 0, i64 %indvars.iv.i
  store i8 %1040, ptr %1041, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split961.us.i, label %.split.us.i, !llvm.loop !11

.split961.us.i:                                   ; preds = %.split.us.i, %.split.preheader.i
  switch i32 %5, label %._crit_edge.i [
    i32 4, label %1042
    i32 0, label %1042
  ]

1042:                                             ; preds = %.split961.us.i, %.split961.us.i
  %1043 = getelementptr i8, ptr %1012, i64 8
  %1044 = load i8, ptr %1043, align 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1042, %.split961.us.i
  %.0695.i = phi i8 [ %1044, %1042 ], [ 0, %.split961.us.i ]
  %1045 = getelementptr i8, ptr %1012, i64 9
  %1046 = load i8, ptr %1045, align 1
  %1047 = zext i8 %1046 to i32
  %1048 = shl nuw nsw i32 %1047, 16
  %1049 = getelementptr i8, ptr %1012, i64 10
  %1050 = load i8, ptr %1049, align 1
  %1051 = zext i8 %1050 to i32
  %1052 = shl nuw nsw i32 %1051, 8
  %1053 = or disjoint i32 %1052, %1048
  %1054 = getelementptr i8, ptr %1012, i64 11
  %1055 = load i8, ptr %1054, align 1
  %1056 = zext i8 %1055 to i32
  %1057 = or disjoint i32 %1053, %1056
  %1058 = or disjoint i32 %.0730.i, 16
  %1059 = zext nneg i32 %1058 to i64
  %1060 = getelementptr i8, ptr %11, i64 %1059
  %1061 = icmp eq i32 %6, 3
  %1062 = add i32 %997, %.0730.i
  %1063 = sub i32 %1013, %1062
  %..i68 = tail call i32 @llvm.smin.i32(i32 %1063, i32 %1057)
  %.0725.i = select i1 %1061, i32 %..i68, i32 %1057
  %1064 = icmp ugt i32 %.0725.i, %1063
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %._crit_edge.i
  %1066 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %.0725.i) #9
  store ptr %1066, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s3_W_rec.exit

1067:                                             ; preds = %._crit_edge.i
  %1068 = getelementptr i8, ptr %1015, i64 32
  %1069 = load i8, ptr %1068, align 1
  %1070 = getelementptr i8, ptr %1015, i64 33
  %1071 = load i8, ptr %1070, align 1
  %1072 = zext i8 %1071 to i32
  %1073 = shl nuw nsw i32 %1072, 16
  %1074 = getelementptr i8, ptr %1015, i64 34
  %1075 = load i8, ptr %1074, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = shl nuw nsw i32 %1076, 8
  %1078 = or disjoint i32 %1077, %1073
  %1079 = getelementptr i8, ptr %1015, i64 35
  %1080 = load i8, ptr %1079, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = or disjoint i32 %1078, %1081
  %1083 = getelementptr i8, ptr %1015, i64 36
  %1084 = getelementptr i8, ptr %1015, i64 42
  %1085 = load i8, ptr %1084, align 1
  %1086 = zext i8 %1085 to i64
  %1087 = shl nuw nsw i64 %1086, 40
  %1088 = getelementptr i8, ptr %1015, i64 43
  %1089 = load i8, ptr %1088, align 1
  %1090 = zext i8 %1089 to i64
  %1091 = shl nuw nsw i64 %1090, 32
  %1092 = or disjoint i64 %1091, %1087
  %1093 = load i8, ptr %1083, align 1
  %1094 = zext i8 %1093 to i64
  %1095 = shl nuw nsw i64 %1094, 24
  %1096 = or disjoint i64 %1092, %1095
  %1097 = getelementptr i8, ptr %1015, i64 37
  %1098 = load i8, ptr %1097, align 1
  %1099 = zext i8 %1098 to i64
  %1100 = shl nuw nsw i64 %1099, 16
  %1101 = or disjoint i64 %1096, %1100
  %1102 = getelementptr i8, ptr %1015, i64 38
  %1103 = load i8, ptr %1102, align 1
  %1104 = zext i8 %1103 to i64
  %1105 = shl nuw nsw i64 %1104, 8
  %1106 = or disjoint i64 %1101, %1105
  %1107 = getelementptr i8, ptr %1015, i64 39
  %1108 = load i8, ptr %1107, align 1
  %1109 = zext i8 %1108 to i64
  %1110 = or disjoint i64 %1106, %1109
  %1111 = getelementptr i8, ptr %1015, i64 16
  %1112 = load i8, ptr %1111, align 1
  %1113 = zext i8 %1112 to i32
  %1114 = shl nuw i32 %1113, 24
  %1115 = getelementptr i8, ptr %1015, i64 17
  %1116 = load i8, ptr %1115, align 1
  %1117 = zext i8 %1116 to i32
  %1118 = shl nuw nsw i32 %1117, 16
  %1119 = or disjoint i32 %1118, %1114
  %1120 = getelementptr i8, ptr %1015, i64 18
  %1121 = load i8, ptr %1120, align 1
  %1122 = zext i8 %1121 to i32
  %1123 = shl nuw nsw i32 %1122, 8
  %1124 = or disjoint i32 %1119, %1123
  %1125 = getelementptr i8, ptr %1015, i64 19
  %1126 = load i8, ptr %1125, align 1
  %1127 = zext i8 %1126 to i32
  %1128 = or disjoint i32 %1124, %1127
  %1129 = getelementptr i8, ptr %1015, i64 22
  %.val.i69 = load i8, ptr %1129, align 1
  %1130 = getelementptr i8, ptr %1015, i64 23
  %.val759.i = load i8, ptr %1130, align 1
  %1131 = zext i8 %.val.i69 to i16
  %1132 = shl nuw i16 %1131, 8
  %1133 = zext i8 %.val759.i to i16
  %1134 = or disjoint i16 %1132, %1133
  switch i32 %5, label %1138 [
    i32 4, label %1135
    i32 0, label %1135
  ]

1135:                                             ; preds = %1067, %1067
  %1136 = getelementptr i8, ptr %1015, i64 41
  %1137 = load i8, ptr %1136, align 1
  br label %1138

1138:                                             ; preds = %1135, %1067
  %.0712.i = phi i8 [ %1137, %1135 ], [ 0, %1067 ]
  switch i8 %1019, label %get_legacy_rate.exit.i71 [
    i8 0, label %1139
    i8 1, label %1145
    i8 2, label %1158
    i8 3, label %1170
  ]

1139:                                             ; preds = %1138
  %1140 = icmp ult i8 %.0722.i, 12
  br i1 %1140, label %1141, label %get_legacy_rate.exit.i71

1141:                                             ; preds = %1139
  %1142 = zext nneg i8 %.0722.i to i64
  %1143 = getelementptr [12 x float], ptr @get_legacy_rate.canonical_rate_legacy, i64 0, i64 %1142
  %1144 = load float, ptr %1143, align 4
  br label %get_legacy_rate.exit.i71

1145:                                             ; preds = %1138
  %1146 = getelementptr i8, ptr %1060, i64 3
  %1147 = load i8, ptr %1146, align 1
  %1148 = and i8 %1016, 64
  %.not.i.not.i = icmp eq i8 %1148, 0
  %..i.i95 = select i1 %.not.i.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1149 = and i8 %.0722.i, 7
  %1150 = zext nneg i8 %1149 to i64
  %1151 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %1150
  %1152 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %1150
  %.not10.i942.i = icmp slt i8 %1147, 0
  %.0.in.i.i96 = select i1 %.not10.i942.i, ptr %1151, ptr %1152
  %.0.i786.i = load i32, ptr %.0.in.i.i96, align 4
  %1153 = lshr i8 %.0722.i, 3
  %narrow.i.i97 = add nuw nsw i8 %1153, 1
  %1154 = zext nneg i8 %narrow.i.i97 to i32
  %1155 = mul i32 %.0.i786.i, %1154
  %1156 = sitofp i32 %1155 to float
  %1157 = fdiv float %1156, %..i.i95
  br label %get_legacy_rate.exit.i71

1158:                                             ; preds = %1138
  %1159 = load i8, ptr %1060, align 1
  %1160 = and i8 %1016, 64
  %.not.i787.not.i = icmp eq i8 %1160, 0
  %..i788.i = select i1 %.not.i787.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1161 = and i8 %.0722.i, 7
  %1162 = zext nneg i8 %1161 to i64
  %1163 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %1162
  %1164 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %1162
  %.not10.i789941.i = icmp slt i8 %1159, 0
  %.0.in.i790.i = select i1 %.not10.i789941.i, ptr %1163, ptr %1164
  %.0.i791.i = load i32, ptr %.0.in.i790.i, align 4
  %1165 = lshr i8 %.0722.i, 3
  %narrow.i792.i = add nuw nsw i8 %1165, 1
  %1166 = zext nneg i8 %narrow.i792.i to i32
  %1167 = mul i32 %.0.i791.i, %1166
  %1168 = sitofp i32 %1167 to float
  %1169 = fdiv float %1168, %..i788.i
  br label %get_legacy_rate.exit.i71

1170:                                             ; preds = %1138
  %1171 = lshr i8 %1018, 4
  %1172 = and i8 %1016, 64
  %1173 = zext nneg i8 %1172 to i16
  %1174 = shl nuw nsw i16 %1173, 2
  %1175 = xor i16 %1174, 384
  switch i8 %1171, label %1180 [
    i8 3, label %1176
    i8 4, label %1178
  ]

1176:                                             ; preds = %1170
  %1177 = or disjoint i16 %1175, 512
  br label %1180

1178:                                             ; preds = %1170
  %1179 = or disjoint i16 %1175, 1024
  br label %1180

1180:                                             ; preds = %1178, %1176, %1170
  %.0680.i = phi i16 [ %1177, %1176 ], [ %1179, %1178 ], [ %1175, %1170 ]
  %1181 = zext nneg i16 %.0680.i to i32
  %1182 = and i32 %1181, 256
  %.not.i793.i = icmp eq i32 %1182, 0
  %..i794.i = select i1 %.not.i793.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %1183 = icmp ugt i8 %.0722.i, 9
  br i1 %1183, label %get_legacy_rate.exit.i71, label %1184

1184:                                             ; preds = %1180
  %1185 = and i32 %1181, 512
  %.not23.i.i70 = icmp eq i32 %1185, 0
  br i1 %.not23.i.i70, label %1194, label %1186

1186:                                             ; preds = %1184
  %1187 = zext nneg i8 %.0722.i to i64
  %1188 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_40_vht, i64 0, i64 %1187
  %1189 = load i32, ptr %1188, align 4
  %1190 = zext i8 %.0720.i to i32
  %1191 = mul i32 %1189, %1190
  %1192 = sitofp i32 %1191 to float
  %1193 = fdiv float %1192, %..i794.i
  br label %get_legacy_rate.exit.i71

1194:                                             ; preds = %1184
  %1195 = and i32 %1181, 1024
  %.not24.i.i94 = icmp eq i32 %1195, 0
  br i1 %.not24.i.i94, label %1204, label %1196

1196:                                             ; preds = %1194
  %1197 = zext nneg i8 %.0722.i to i64
  %1198 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 0, i64 %1197
  %1199 = load i32, ptr %1198, align 4
  %1200 = zext i8 %.0720.i to i32
  %1201 = mul i32 %1199, %1200
  %1202 = sitofp i32 %1201 to float
  %1203 = fdiv float %1202, %..i794.i
  br label %get_legacy_rate.exit.i71

1204:                                             ; preds = %1194
  %1205 = icmp eq i8 %.0722.i, 9
  br i1 %1205, label %1206, label %1211

1206:                                             ; preds = %1204
  switch i8 %.0720.i, label %get_legacy_rate.exit.i71 [
    i8 3, label %1207
    i8 6, label %1209
  ]

1207:                                             ; preds = %1206
  %1208 = fdiv float 1.040000e+03, %..i794.i
  br label %get_legacy_rate.exit.i71

1209:                                             ; preds = %1206
  %1210 = fdiv float 2.080000e+03, %..i794.i
  br label %get_legacy_rate.exit.i71

1211:                                             ; preds = %1204
  %1212 = zext nneg i8 %.0722.i to i64
  %1213 = getelementptr [9 x i32], ptr @get_vht_rate.canonical_ndbps_20_vht, i64 0, i64 %1212
  %1214 = load i32, ptr %1213, align 4
  %1215 = zext i8 %.0720.i to i32
  %1216 = mul i32 %1214, %1215
  %1217 = sitofp i32 %1216 to float
  %1218 = fdiv float %1217, %..i794.i
  br label %get_legacy_rate.exit.i71

get_legacy_rate.exit.i71:                         ; preds = %1211, %1209, %1207, %1206, %1196, %1186, %1180, %1158, %1145, %1141, %1139, %1138
  %.0684.i = phi float [ %1169, %1158 ], [ %1157, %1145 ], [ 0.000000e+00, %1138 ], [ %1144, %1141 ], [ 0.000000e+00, %1139 ], [ 0.000000e+00, %1180 ], [ %1193, %1186 ], [ %1203, %1196 ], [ %1208, %1207 ], [ %1210, %1209 ], [ %1218, %1211 ], [ 0.000000e+00, %1206 ]
  %1219 = fmul float %.0684.i, 1.000000e+01
  %1220 = fptoui float %1219 to i16
  br i1 %1061, label %1221, label %1229

1221:                                             ; preds = %get_legacy_rate.exit.i71
  %.not.i93 = icmp slt i32 %1063, %1057
  br i1 %.not.i93, label %1229, label %1222

1222:                                             ; preds = %1221
  %1223 = icmp ult i32 %..i68, 4
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1222
  %.not755.i = icmp eq i32 %..i68, 0
  br i1 %.not755.i, label %1229, label %1225

1225:                                             ; preds = %1224
  %1226 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %..i68) #9
  store ptr %1226, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s3_W_rec.exit

1227:                                             ; preds = %1222
  %1228 = add i32 %..i68, -4
  br label %1229

1229:                                             ; preds = %1227, %1224, %1221, %get_legacy_rate.exit.i71
  %.2727.i = phi i32 [ 0, %1224 ], [ %1228, %1227 ], [ %..i68, %1221 ], [ %1057, %get_legacy_rate.exit.i71 ]
  %.0692.i = phi i8 [ 17, %1224 ], [ 17, %1227 ], [ 17, %1221 ], [ 1, %get_legacy_rate.exit.i71 ]
  %1230 = getelementptr i8, ptr %1015, i64 4
  %1231 = load i8, ptr %1230, align 1
  %1232 = zext i8 %1231 to i64
  %1233 = shl nuw i64 %1232, 56
  %1234 = getelementptr i8, ptr %1015, i64 5
  %1235 = load i8, ptr %1234, align 1
  %1236 = zext i8 %1235 to i64
  %1237 = shl nuw nsw i64 %1236, 48
  %1238 = or disjoint i64 %1237, %1233
  %1239 = getelementptr i8, ptr %1015, i64 6
  %1240 = load i8, ptr %1239, align 1
  %1241 = zext i8 %1240 to i64
  %1242 = shl nuw nsw i64 %1241, 40
  %1243 = or disjoint i64 %1238, %1242
  %1244 = getelementptr i8, ptr %1015, i64 7
  %1245 = load i8, ptr %1244, align 1
  %1246 = zext i8 %1245 to i64
  %1247 = shl nuw nsw i64 %1246, 32
  %1248 = or disjoint i64 %1243, %1247
  %1249 = load i8, ptr %1015, align 1
  %1250 = zext i8 %1249 to i64
  %1251 = shl nuw nsw i64 %1250, 24
  %1252 = or disjoint i64 %1248, %1251
  %1253 = getelementptr i8, ptr %1015, i64 1
  %1254 = load i8, ptr %1253, align 1
  %1255 = zext i8 %1254 to i64
  %1256 = shl nuw nsw i64 %1255, 16
  %1257 = or disjoint i64 %1252, %1256
  %1258 = getelementptr i8, ptr %1015, i64 2
  %1259 = load i8, ptr %1258, align 1
  %1260 = zext i8 %1259 to i64
  %1261 = shl nuw nsw i64 %1260, 8
  %1262 = or i64 %1257, %1261
  %1263 = getelementptr i8, ptr %1015, i64 3
  %1264 = load i8, ptr %1263, align 1
  %1265 = zext i8 %1264 to i64
  %1266 = or i64 %1262, %1265
  %1267 = getelementptr i8, ptr %1015, i64 8
  %1268 = getelementptr i8, ptr %1015, i64 12
  %1269 = load i8, ptr %1268, align 1
  %1270 = zext i8 %1269 to i64
  %1271 = shl nuw i64 %1270, 56
  %1272 = getelementptr i8, ptr %1015, i64 13
  %1273 = load i8, ptr %1272, align 1
  %1274 = zext i8 %1273 to i64
  %1275 = shl nuw nsw i64 %1274, 48
  %1276 = or disjoint i64 %1275, %1271
  %1277 = getelementptr i8, ptr %1015, i64 14
  %1278 = load i8, ptr %1277, align 1
  %1279 = zext i8 %1278 to i64
  %1280 = shl nuw nsw i64 %1279, 40
  %1281 = or disjoint i64 %1276, %1280
  %1282 = getelementptr i8, ptr %1015, i64 15
  %1283 = load i8, ptr %1282, align 1
  %1284 = zext i8 %1283 to i64
  %1285 = shl nuw nsw i64 %1284, 32
  %1286 = or disjoint i64 %1281, %1285
  %1287 = load i8, ptr %1267, align 1
  %1288 = zext i8 %1287 to i64
  %1289 = shl nuw nsw i64 %1288, 24
  %1290 = or disjoint i64 %1286, %1289
  %1291 = getelementptr i8, ptr %1015, i64 9
  %1292 = load i8, ptr %1291, align 1
  %1293 = zext i8 %1292 to i64
  %1294 = shl nuw nsw i64 %1293, 16
  %1295 = or disjoint i64 %1290, %1294
  %1296 = getelementptr i8, ptr %1015, i64 10
  %1297 = load i8, ptr %1296, align 1
  %1298 = zext i8 %1297 to i64
  %1299 = shl nuw nsw i64 %1298, 8
  %1300 = or i64 %1295, %1299
  %1301 = getelementptr i8, ptr %1015, i64 11
  %1302 = load i8, ptr %1301, align 1
  %1303 = zext i8 %1302 to i64
  %1304 = or i64 %1300, %1303
  %1305 = sub i64 %1304, %1266
  %1306 = udiv i64 %1305, 1000
  %1307 = udiv i64 %1266, 1000
  %1308 = udiv i64 %1262, 1000000000
  %.neg.i72 = mul i64 %1308, 4293967296
  %1309 = add i64 %.neg.i72, %1307
  %1310 = udiv i64 %1304, 1000
  %1311 = add nuw nsw i32 %.0730.i, 20
  %1312 = zext nneg i32 %1311 to i64
  %1313 = getelementptr i8, ptr %11, i64 %1312
  %1314 = sub i32 %1, %1311
  %1315 = getelementptr i8, ptr %1313, i64 42
  %1316 = load i8, ptr %1315, align 1
  %1317 = icmp ne i8 %1316, -35
  %1318 = icmp sgt i32 %1314, 42
  %or.cond.i.i73 = and i1 %1318, %1317
  br i1 %or.cond.i.i73, label %.lr.ph.preheader.i.i79, label %find_signature.exit.i74

.lr.ph.preheader.i.i79:                           ; preds = %1229
  %wide.trip.count.i.i80 = zext nneg i32 %1314 to i64
  br label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %1363, %.lr.ph.preheader.i.i79
  %indvars.iv.i.i82 = phi i64 [ 42, %.lr.ph.preheader.i.i79 ], [ %indvars.iv.next.i.i83, %1363 ]
  %1319 = getelementptr i8, ptr %1313, i64 %indvars.iv.i.i82
  %1320 = load i8, ptr %1319, align 1
  %1321 = icmp eq i8 %1320, -35
  br i1 %1321, label %1322, label %1363

1322:                                             ; preds = %.lr.ph.i.i81
  %1323 = trunc nsw i64 %indvars.iv.i.i82 to i32
  %1324 = add i32 %1323, 15
  %1325 = icmp slt i32 %1324, %1314
  br i1 %1325, label %1326, label %1345

1326:                                             ; preds = %1322
  %1327 = sext i32 %1324 to i64
  %1328 = getelementptr i8, ptr %1313, i64 %1327
  %1329 = load i8, ptr %1328, align 1
  %1330 = icmp eq i8 %1329, -30
  br i1 %1330, label %1331, label %1345

1331:                                             ; preds = %1326
  %1332 = shl i64 %indvars.iv.i.i82, 32
  %sext45.i.i90 = add i64 %1332, 17179869184
  %1333 = ashr exact i64 %sext45.i.i90, 32
  %1334 = getelementptr i8, ptr %1313, i64 %1333
  %1335 = load i8, ptr %1334, align 1
  %.not37.i.i91 = icmp eq i8 %1335, %1069
  br i1 %.not37.i.i91, label %1336, label %1363

1336:                                             ; preds = %1331
  %1337 = getelementptr i8, ptr %1319, i64 1
  %1338 = getelementptr i8, ptr %1319, i64 2
  %1339 = load i16, ptr %1338, align 1
  %1340 = zext i16 %1339 to i32
  %1341 = shl nuw nsw i32 %1340, 8
  %1342 = load i8, ptr %1337, align 1
  %1343 = zext i8 %1342 to i32
  %1344 = or disjoint i32 %1341, %1343
  %.not38.i.i92 = icmp eq i32 %1344, %1082
  br i1 %.not38.i.i92, label %find_signature.exit.loopexit.i, label %1363

1345:                                             ; preds = %1326, %1322
  %1346 = add i32 %1323, 7
  %1347 = icmp slt i32 %1346, %1314
  br i1 %1347, label %1348, label %1363

1348:                                             ; preds = %1345
  %1349 = sext i32 %1346 to i64
  %1350 = getelementptr i8, ptr %1313, i64 %1349
  %1351 = load i8, ptr %1350, align 1
  %.not.i795.i = icmp eq i8 %1351, %1069
  br i1 %.not.i795.i, label %1352, label %1363

1352:                                             ; preds = %1348
  %1353 = shl i64 %indvars.iv.i.i82, 32
  %sext.i.i88 = add i64 %1353, 17179869184
  %1354 = ashr exact i64 %sext.i.i88, 32
  %1355 = getelementptr i8, ptr %1313, i64 %1354
  %1356 = getelementptr i8, ptr %1355, i64 1
  %1357 = load i16, ptr %1356, align 1
  %1358 = zext i16 %1357 to i32
  %1359 = shl nuw nsw i32 %1358, 8
  %1360 = load i8, ptr %1355, align 1
  %1361 = zext i8 %1360 to i32
  %1362 = or disjoint i32 %1359, %1361
  %.not36.i.i89 = icmp eq i32 %1362, %1082
  br i1 %.not36.i.i89, label %find_signature.exit.loopexit.i, label %1363

1363:                                             ; preds = %1352, %1348, %1345, %1336, %1331, %.lr.ph.i.i81
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, %wide.trip.count.i.i80
  br i1 %exitcond.not.i.i84, label %find_signature.exit.loopexit.i, label %.lr.ph.i.i81, !llvm.loop !10

find_signature.exit.loopexit.i:                   ; preds = %1363, %1352, %1336
  %.032.i.ph.i85 = phi i32 [ %1323, %1336 ], [ %1323, %1352 ], [ 42, %1363 ]
  %.phi.trans.insert.i86 = sext i32 %.032.i.ph.i85 to i64
  %.phi.trans.insert1130.i = getelementptr i8, ptr %1313, i64 %.phi.trans.insert.i86
  %.pre.i87 = load i8, ptr %.phi.trans.insert1130.i, align 1
  br label %find_signature.exit.i74

find_signature.exit.i74:                          ; preds = %find_signature.exit.loopexit.i, %1229
  %1364 = phi i8 [ %.pre.i87, %find_signature.exit.loopexit.i ], [ %1316, %1229 ]
  %.032.i.i75 = phi i32 [ %.032.i.ph.i85, %find_signature.exit.loopexit.i ], [ 42, %1229 ]
  %1365 = icmp eq i8 %1364, -35
  br i1 %1365, label %1366, label %get_signature_ts.exit.i76

1366:                                             ; preds = %find_signature.exit.i74
  %1367 = add i32 %.032.i.i75, 15
  %.not.i796.i = icmp slt i32 %1367, %1013
  br i1 %.not.i796.i, label %1368, label %get_signature_ts.exit.i76

1368:                                             ; preds = %1366
  %1369 = sext i32 %1367 to i64
  %1370 = getelementptr i8, ptr %1313, i64 %1369
  %1371 = load i8, ptr %1370, align 1
  %1372 = icmp eq i8 %1371, -30
  %..i798.i = select i1 %1372, i32 5, i32 8
  %1373 = add i32 %..i798.i, %.032.i.i75
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr i8, ptr %1313, i64 %1374
  %1376 = load i32, ptr %1375, align 1
  %1377 = zext i32 %1376 to i64
  br label %get_signature_ts.exit.i76

get_signature_ts.exit.i76:                        ; preds = %1368, %1366, %find_signature.exit.i74
  %.0697.i = phi i64 [ 0, %find_signature.exit.i74 ], [ %1377, %1368 ], [ 0, %1366 ]
  switch i32 %5, label %1385 [
    i32 4, label %1378
    i32 0, label %1378
  ]

1378:                                             ; preds = %get_signature_ts.exit.i76, %get_signature_ts.exit.i76
  %1379 = icmp ult i64 %1110, %1266
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %1378
  %1381 = sub i64 %1266, %1110
  br label %1385

1382:                                             ; preds = %1378
  %1383 = sub nsw i64 %1110, %1266
  %1384 = icmp ugt i64 %1383, 268435456
  %.758.i = select i1 %1384, i64 0, i64 %1383
  br label %1385

1385:                                             ; preds = %1382, %1380, %get_signature_ts.exit.i76
  %.0718.i = phi i64 [ %1381, %1380 ], [ 0, %get_signature_ts.exit.i76 ], [ %.758.i, %1382 ]
  %.1148.i = select i1 %995, i32 163, i32 87
  %1386 = add i32 %.2727.i, %.1148.i
  %1387 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %1386, ptr %1387, align 4
  %1388 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 %1386, ptr %1388, align 8
  %1389 = icmp ugt i32 %1386, 262144
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1385
  %1391 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %1386, i32 noundef 262144) #9
  store ptr %1391, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s3_W_rec.exit

1392:                                             ; preds = %1385
  %.tr.i77 = trunc i32 %5 to i8
  %1393 = shl i8 %.tr.i77, 4
  %1394 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %1308, ptr %1394, align 8
  %1395 = trunc i64 %1309 to i32
  %1396 = mul i32 %1395, 1000
  %1397 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %1396, ptr %1397, align 8
  store i32 0, ptr %2, align 8
  %1398 = tail call ptr @wtap_block_create(i32 noundef 5) #9
  %1399 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %1398, ptr %1399, align 8
  %1400 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %1400, align 4
  %1401 = load i32, ptr %1388, align 8
  %1402 = zext i32 %1401 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %1402) #9
  %1403 = load ptr, ptr %3, align 8
  %1404 = getelementptr inbounds i8, ptr %3, i64 16
  %1405 = load i64, ptr %1404, align 8
  %1406 = getelementptr i8, ptr %1403, i64 %1405
  store i8 %1393, ptr %1406, align 1
  %1407 = getelementptr i8, ptr %1406, i64 1
  store i8 %.0692.i, ptr %1407, align 1
  %1408 = getelementptr i8, ptr %1406, i64 2
  store i8 32, ptr %1408, align 1
  %1409 = getelementptr i8, ptr %1406, i64 3
  store i8 0, ptr %1409, align 1
  %1410 = icmp ne i64 %.0697.i, 0
  %or.cond7.i = select i1 %1033, i1 %1410, i1 false
  br i1 %or.cond7.i, label %1411, label %1419

1411:                                             ; preds = %1392
  %1412 = trunc i64 %.0718.i to i8
  %1413 = lshr i64 %.0718.i, 8
  %1414 = trunc i64 %1413 to i8
  %1415 = lshr i64 %.0718.i, 16
  %1416 = trunc i64 %1415 to i8
  %1417 = lshr i64 %.0718.i, 24
  %1418 = trunc i64 %1417 to i8
  br label %1419

1419:                                             ; preds = %1411, %1392
  %.sink1129.i = phi i8 [ %1412, %1411 ], [ 0, %1392 ]
  %.sink1128.i = phi i8 [ %1414, %1411 ], [ 0, %1392 ]
  %.sink1127.i = phi i8 [ %1416, %1411 ], [ 0, %1392 ]
  %.sink1126.i = phi i8 [ %1418, %1411 ], [ 0, %1392 ]
  %1420 = getelementptr i8, ptr %1406, i64 4
  store i8 %.sink1129.i, ptr %1420, align 1
  %1421 = getelementptr i8, ptr %1406, i64 5
  store i8 %.sink1128.i, ptr %1421, align 1
  %1422 = getelementptr i8, ptr %1406, i64 6
  store i8 %.sink1127.i, ptr %1422, align 1
  %1423 = getelementptr i8, ptr %1406, i64 7
  store i8 %.sink1126.i, ptr %1423, align 1
  %1424 = trunc i64 %.0697.i to i8
  %1425 = getelementptr i8, ptr %1406, i64 8
  store i8 %1424, ptr %1425, align 1
  %1426 = lshr i64 %.0697.i, 8
  %1427 = trunc i64 %1426 to i8
  %1428 = getelementptr i8, ptr %1406, i64 9
  store i8 %1427, ptr %1428, align 1
  %1429 = lshr i64 %.0697.i, 16
  %1430 = trunc i64 %1429 to i8
  %1431 = getelementptr i8, ptr %1406, i64 10
  store i8 %1430, ptr %1431, align 1
  %1432 = lshr i64 %.0697.i, 24
  %1433 = trunc nuw i64 %1432 to i8
  %1434 = getelementptr i8, ptr %1406, i64 11
  store i8 %1433, ptr %1434, align 1
  %1435 = trunc i64 %1307 to i8
  %1436 = getelementptr i8, ptr %1406, i64 12
  store i8 %1435, ptr %1436, align 1
  %1437 = lshr i64 %1307, 8
  %1438 = trunc i64 %1437 to i8
  %1439 = getelementptr i8, ptr %1406, i64 13
  store i8 %1438, ptr %1439, align 1
  %1440 = lshr i64 %1307, 16
  %1441 = trunc i64 %1440 to i8
  %1442 = getelementptr i8, ptr %1406, i64 14
  store i8 %1441, ptr %1442, align 1
  %1443 = lshr i64 %1307, 24
  %1444 = trunc i64 %1443 to i8
  %1445 = getelementptr i8, ptr %1406, i64 15
  store i8 %1444, ptr %1445, align 1
  %1446 = lshr i64 %1307, 32
  %1447 = trunc i64 %1446 to i8
  %1448 = getelementptr i8, ptr %1406, i64 16
  store i8 %1447, ptr %1448, align 1
  %1449 = lshr i64 %1307, 40
  %1450 = trunc i64 %1449 to i8
  %1451 = getelementptr i8, ptr %1406, i64 17
  store i8 %1450, ptr %1451, align 1
  %1452 = lshr i64 %1307, 48
  %1453 = trunc nuw nsw i64 %1452 to i8
  %1454 = getelementptr i8, ptr %1406, i64 18
  store i8 %1453, ptr %1454, align 1
  %1455 = getelementptr i8, ptr %1406, i64 19
  store i8 0, ptr %1455, align 1
  %1456 = trunc i64 %1310 to i8
  %1457 = getelementptr i8, ptr %1406, i64 20
  store i8 %1456, ptr %1457, align 1
  %1458 = lshr i64 %1310, 8
  %1459 = trunc i64 %1458 to i8
  %1460 = getelementptr i8, ptr %1406, i64 21
  store i8 %1459, ptr %1460, align 1
  %1461 = lshr i64 %1310, 16
  %1462 = trunc i64 %1461 to i8
  %1463 = getelementptr i8, ptr %1406, i64 22
  store i8 %1462, ptr %1463, align 1
  %1464 = lshr i64 %1310, 24
  %1465 = trunc i64 %1464 to i8
  %1466 = getelementptr i8, ptr %1406, i64 23
  store i8 %1465, ptr %1466, align 1
  %1467 = lshr i64 %1310, 32
  %1468 = trunc i64 %1467 to i8
  %1469 = getelementptr i8, ptr %1406, i64 24
  store i8 %1468, ptr %1469, align 1
  %1470 = lshr i64 %1310, 40
  %1471 = trunc i64 %1470 to i8
  %1472 = getelementptr i8, ptr %1406, i64 25
  store i8 %1471, ptr %1472, align 1
  %1473 = lshr i64 %1310, 48
  %1474 = trunc nuw nsw i64 %1473 to i8
  %1475 = getelementptr i8, ptr %1406, i64 26
  store i8 %1474, ptr %1475, align 1
  %1476 = getelementptr i8, ptr %1406, i64 27
  store i8 0, ptr %1476, align 1
  %1477 = trunc i64 %1306 to i8
  %1478 = getelementptr i8, ptr %1406, i64 28
  store i8 %1477, ptr %1478, align 1
  %1479 = lshr i64 %1306, 8
  %1480 = trunc i64 %1479 to i8
  %1481 = getelementptr i8, ptr %1406, i64 29
  store i8 %1480, ptr %1481, align 1
  %1482 = lshr i64 %1306, 16
  %1483 = trunc i64 %1482 to i8
  %1484 = getelementptr i8, ptr %1406, i64 30
  store i8 %1483, ptr %1484, align 1
  %1485 = lshr i64 %1306, 24
  %1486 = trunc i64 %1485 to i8
  %1487 = getelementptr i8, ptr %1406, i64 31
  store i8 %1486, ptr %1487, align 1
  %1488 = add i32 %5, -3
  %or.cond9.i = icmp ult i32 %1488, 2
  br i1 %or.cond9.i, label %.thread845.i, label %.thread904.i

.thread845.i:                                     ; preds = %1419, %.thread.i
  %.0682903.i = phi i32 [ 32, %1419 ], [ 1, %.thread.i ]
  %.0733825902.i = phi ptr [ %1012, %1419 ], [ null, %.thread.i ]
  %.0732826900.i = phi ptr [ %1015, %1419 ], [ null, %.thread.i ]
  %.1731827898.i = phi i32 [ %.0730.i, %1419 ], [ 0, %.thread.i ]
  %.0729828896.i = phi i32 [ %1057, %1419 ], [ 0, %.thread.i ]
  %.3728829894.i = phi i32 [ %.2727.i, %1419 ], [ 0, %.thread.i ]
  %.0724830892.i = phi i8 [ %1016, %1419 ], [ 0, %.thread.i ]
  %.0723831890.i = phi i8 [ %1018, %1419 ], [ 0, %.thread.i ]
  %.1721832888.i = phi i8 [ %.0720.i, %1419 ], [ 0, %.thread.i ]
  %.0715833886.i = phi i16 [ %1134, %1419 ], [ 0, %.thread.i ]
  %.0714834884.i = phi i32 [ %1128, %1419 ], [ 0, %.thread.i ]
  %.1713835882.i = phi i8 [ %.0712.i, %1419 ], [ 0, %.thread.i ]
  %.0709836880.i = phi i32 [ %1082, %1419 ], [ 0, %.thread.i ]
  %.1696837878.i = phi i8 [ %.0695.i, %1419 ], [ 0, %.thread.i ]
  %.0691838876.i = phi i8 [ %1069, %1419 ], [ 0, %.thread.i ]
  %.1690839874.i = phi i32 [ %.0689.i, %1419 ], [ 0, %.thread.i ]
  %.1688840872.i = phi i8 [ %.0687.i, %1419 ], [ %980, %.thread.i ]
  %.1686841871.i = phi ptr [ %.0685.i, %1419 ], [ %11, %.thread.i ]
  %.0683842870.i = phi i16 [ %1220, %1419 ], [ 0, %.thread.i ]
  %.0681843867.i = phi ptr [ %1406, %1419 ], [ %993, %.thread.i ]
  %1489 = zext nneg i32 %.0682903.i to i64
  %1490 = getelementptr i8, ptr %.0681843867.i, i64 %1489
  store i8 %.1688840872.i, ptr %1490, align 1
  %1491 = add nuw nsw i32 %.0682903.i, 1
  %1492 = zext nneg i32 %1491 to i64
  %1493 = getelementptr i8, ptr %.0681843867.i, i64 %1492
  store i8 0, ptr %1493, align 1
  %1494 = or disjoint i32 %.0682903.i, 2
  %1495 = zext nneg i32 %1494 to i64
  %1496 = getelementptr i8, ptr %.0681843867.i, i64 %1495
  store i8 0, ptr %1496, align 1
  %1497 = add nuw nsw i32 %.0682903.i, 3
  %1498 = zext nneg i32 %1497 to i64
  %1499 = getelementptr i8, ptr %.0681843867.i, i64 %1498
  store i8 0, ptr %1499, align 1
  %1500 = or disjoint i64 %1489, 4
  br label %1501

1501:                                             ; preds = %1520, %.thread845.i
  %indvars.iv985.i = phi i64 [ 0, %.thread845.i ], [ %indvars.iv.next986.i, %1520 ]
  %indvars.iv983.i = phi i64 [ %1500, %.thread845.i ], [ %indvars.iv.next984.i, %1520 ]
  %1502 = mul nuw nsw i64 %indvars.iv985.i, 24
  %1503 = or disjoint i64 %1502, 4
  %1504 = getelementptr i8, ptr %.1686841871.i, i64 %1503
  %.val760.i = load i8, ptr %1504, align 1
  %1505 = getelementptr i8, ptr %1504, i64 1
  %.val761.i = load i8, ptr %1505, align 1
  %1506 = zext i8 %.val760.i to i16
  %1507 = shl nuw i16 %1506, 8
  %1508 = zext i8 %.val761.i to i16
  %1509 = or disjoint i16 %1507, %1508
  %1510 = icmp eq i16 %1509, 0
  %1511 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv983.i
  br i1 %1510, label %1512, label %1514

1512:                                             ; preds = %1501
  store i8 0, ptr %1511, align 1
  %1513 = getelementptr i8, ptr %1511, i64 1
  store i8 0, ptr %1513, align 1
  br label %1520

1514:                                             ; preds = %1501
  store i8 %.val760.i, ptr %1511, align 1
  %1515 = add nuw nsw i64 %indvars.iv983.i, 1
  %1516 = or disjoint i64 %1502, 5
  %1517 = getelementptr i8, ptr %.1686841871.i, i64 %1516
  %1518 = load i8, ptr %1517, align 1
  %1519 = getelementptr i8, ptr %.0681843867.i, i64 %1515
  store i8 %1518, ptr %1519, align 1
  br label %1520

1520:                                             ; preds = %1514, %1512
  %indvars.iv.next984.i = add nuw nsw i64 %indvars.iv983.i, 2
  %indvars.iv.next986.i = add nuw nsw i64 %indvars.iv985.i, 1
  %exitcond990.not.i = icmp eq i64 %indvars.iv.next986.i, 4
  br i1 %exitcond990.not.i, label %.preheader958.i.preheader, label %1501, !llvm.loop !12

.preheader958.i.preheader:                        ; preds = %1520
  %1521 = or disjoint i64 %1489, 20
  %1522 = or disjoint i64 %1489, 12
  br label %.preheader958.i

.preheader958.i:                                  ; preds = %.preheader958.i.preheader, %1541
  %indvars.iv995.i = phi i64 [ %indvars.iv.next996.i, %1541 ], [ 0, %.preheader958.i.preheader ]
  %indvars.iv993.i = phi i64 [ %indvars.iv.next994.i, %1541 ], [ %1522, %.preheader958.i.preheader ]
  %1523 = mul nuw nsw i64 %indvars.iv995.i, 24
  %1524 = or disjoint i64 %1523, 6
  %1525 = getelementptr i8, ptr %.1686841871.i, i64 %1524
  %.val762.i = load i8, ptr %1525, align 1
  %1526 = getelementptr i8, ptr %1525, i64 1
  %.val763.i = load i8, ptr %1526, align 1
  %1527 = zext i8 %.val762.i to i16
  %1528 = shl nuw i16 %1527, 8
  %1529 = zext i8 %.val763.i to i16
  %1530 = or disjoint i16 %1528, %1529
  %1531 = icmp eq i16 %1530, 0
  %1532 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv993.i
  br i1 %1531, label %1533, label %1535

1533:                                             ; preds = %.preheader958.i
  store i8 0, ptr %1532, align 1
  %1534 = getelementptr i8, ptr %1532, i64 1
  store i8 0, ptr %1534, align 1
  br label %1541

1535:                                             ; preds = %.preheader958.i
  store i8 %.val762.i, ptr %1532, align 1
  %1536 = add nuw nsw i64 %indvars.iv993.i, 1
  %1537 = or disjoint i64 %1523, 7
  %1538 = getelementptr i8, ptr %.1686841871.i, i64 %1537
  %1539 = load i8, ptr %1538, align 1
  %1540 = getelementptr i8, ptr %.0681843867.i, i64 %1536
  store i8 %1539, ptr %1540, align 1
  br label %1541

1541:                                             ; preds = %1535, %1533
  %indvars.iv.next994.i = add nuw nsw i64 %indvars.iv993.i, 2
  %indvars.iv.next996.i = add nuw nsw i64 %indvars.iv995.i, 1
  %exitcond1000.not.i = icmp eq i64 %indvars.iv.next996.i, 4
  br i1 %exitcond1000.not.i, label %.preheader957.i.preheader, label %.preheader958.i, !llvm.loop !13

.preheader957.i.preheader:                        ; preds = %1541
  %1542 = or disjoint i64 %1489, 28
  %1543 = add nuw nsw i64 %1489, 36
  br label %.preheader957.i

.preheader957.i:                                  ; preds = %.preheader957.i.preheader, %1562
  %indvars.iv1007.i = phi i64 [ %indvars.iv.next1008.i, %1562 ], [ 0, %.preheader957.i.preheader ]
  %indvars.iv1005.i = phi i64 [ %indvars.iv.next1006.i, %1562 ], [ %1521, %.preheader957.i.preheader ]
  %1544 = mul nuw nsw i64 %indvars.iv1007.i, 24
  %1545 = add nuw nsw i64 %1544, 8
  %1546 = getelementptr i8, ptr %.1686841871.i, i64 %1545
  %.val764.i = load i8, ptr %1546, align 1
  %1547 = getelementptr i8, ptr %1546, i64 1
  %.val765.i = load i8, ptr %1547, align 1
  %1548 = zext i8 %.val764.i to i16
  %1549 = shl nuw i16 %1548, 8
  %1550 = zext i8 %.val765.i to i16
  %1551 = or disjoint i16 %1549, %1550
  %1552 = icmp eq i16 %1551, 0
  %1553 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1005.i
  br i1 %1552, label %1554, label %1556

1554:                                             ; preds = %.preheader957.i
  store i8 0, ptr %1553, align 1
  %1555 = getelementptr i8, ptr %1553, i64 1
  store i8 0, ptr %1555, align 1
  br label %1562

1556:                                             ; preds = %.preheader957.i
  store i8 %.val764.i, ptr %1553, align 1
  %1557 = add nuw nsw i64 %indvars.iv1005.i, 1
  %1558 = add nuw nsw i64 %1544, 9
  %1559 = getelementptr i8, ptr %.1686841871.i, i64 %1558
  %1560 = load i8, ptr %1559, align 1
  %1561 = getelementptr i8, ptr %.0681843867.i, i64 %1557
  store i8 %1560, ptr %1561, align 1
  br label %1562

1562:                                             ; preds = %1556, %1554
  %indvars.iv.next1006.i = add nuw nsw i64 %indvars.iv1005.i, 2
  %indvars.iv.next1008.i = add nuw nsw i64 %indvars.iv1007.i, 1
  %exitcond1012.not.i = icmp eq i64 %indvars.iv.next1008.i, 4
  br i1 %exitcond1012.not.i, label %.preheader956.i, label %.preheader957.i, !llvm.loop !14

.preheader956.i:                                  ; preds = %1562, %1581
  %indvars.iv1021.i = phi i64 [ %indvars.iv.next1022.i, %1581 ], [ 0, %1562 ]
  %indvars.iv1019.i = phi i64 [ %indvars.iv.next1020.i, %1581 ], [ %1542, %1562 ]
  %1563 = mul nuw nsw i64 %indvars.iv1021.i, 24
  %1564 = add nuw nsw i64 %1563, 12
  %1565 = getelementptr i8, ptr %.1686841871.i, i64 %1564
  %.val766.i = load i8, ptr %1565, align 1
  %1566 = getelementptr i8, ptr %1565, i64 1
  %.val767.i = load i8, ptr %1566, align 1
  %1567 = zext i8 %.val766.i to i16
  %1568 = shl nuw i16 %1567, 8
  %1569 = zext i8 %.val767.i to i16
  %1570 = or disjoint i16 %1568, %1569
  %1571 = icmp eq i16 %1570, 0
  %1572 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1019.i
  br i1 %1571, label %1573, label %1575

1573:                                             ; preds = %.preheader956.i
  store i8 0, ptr %1572, align 1
  %1574 = getelementptr i8, ptr %1572, i64 1
  store i8 0, ptr %1574, align 1
  br label %1581

1575:                                             ; preds = %.preheader956.i
  store i8 %.val766.i, ptr %1572, align 1
  %1576 = add nuw nsw i64 %indvars.iv1019.i, 1
  %1577 = add nuw nsw i64 %1563, 13
  %1578 = getelementptr i8, ptr %.1686841871.i, i64 %1577
  %1579 = load i8, ptr %1578, align 1
  %1580 = getelementptr i8, ptr %.0681843867.i, i64 %1576
  store i8 %1579, ptr %1580, align 1
  br label %1581

1581:                                             ; preds = %1575, %1573
  %indvars.iv.next1020.i = add nuw nsw i64 %indvars.iv1019.i, 2
  %indvars.iv.next1022.i = add nuw nsw i64 %indvars.iv1021.i, 1
  %exitcond1026.not.i = icmp eq i64 %indvars.iv.next1022.i, 4
  br i1 %exitcond1026.not.i, label %.preheader955.i.preheader, label %.preheader956.i, !llvm.loop !15

.preheader955.i.preheader:                        ; preds = %1581
  %1582 = add nuw nsw i64 %1489, 44
  br label %.preheader955.i

.preheader955.i:                                  ; preds = %.preheader955.i.preheader, %1601
  %indvars.iv1037.i = phi i64 [ %indvars.iv.next1038.i, %1601 ], [ 0, %.preheader955.i.preheader ]
  %indvars.iv1035.i = phi i64 [ %indvars.iv.next1036.i, %1601 ], [ %1543, %.preheader955.i.preheader ]
  %1583 = mul nuw nsw i64 %indvars.iv1037.i, 24
  %1584 = add nuw nsw i64 %1583, 14
  %1585 = getelementptr i8, ptr %.1686841871.i, i64 %1584
  %.val768.i = load i8, ptr %1585, align 1
  %1586 = getelementptr i8, ptr %1585, i64 1
  %.val769.i = load i8, ptr %1586, align 1
  %1587 = zext i8 %.val768.i to i16
  %1588 = shl nuw i16 %1587, 8
  %1589 = zext i8 %.val769.i to i16
  %1590 = or disjoint i16 %1588, %1589
  %1591 = icmp eq i16 %1590, 0
  %1592 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1035.i
  br i1 %1591, label %1593, label %1595

1593:                                             ; preds = %.preheader955.i
  store i8 0, ptr %1592, align 1
  %1594 = getelementptr i8, ptr %1592, i64 1
  store i8 0, ptr %1594, align 1
  br label %1601

1595:                                             ; preds = %.preheader955.i
  store i8 %.val768.i, ptr %1592, align 1
  %1596 = add nuw nsw i64 %indvars.iv1035.i, 1
  %1597 = add nuw nsw i64 %1583, 15
  %1598 = getelementptr i8, ptr %.1686841871.i, i64 %1597
  %1599 = load i8, ptr %1598, align 1
  %1600 = getelementptr i8, ptr %.0681843867.i, i64 %1596
  store i8 %1599, ptr %1600, align 1
  br label %1601

1601:                                             ; preds = %1595, %1593
  %indvars.iv.next1036.i = add nuw nsw i64 %indvars.iv1035.i, 2
  %indvars.iv.next1038.i = add nuw nsw i64 %indvars.iv1037.i, 1
  %exitcond1042.not.i = icmp eq i64 %indvars.iv.next1038.i, 4
  br i1 %exitcond1042.not.i, label %.preheader954.i, label %.preheader955.i, !llvm.loop !16

.preheader954.i:                                  ; preds = %1601, %1620
  %indvars.iv1055.i = phi i64 [ %indvars.iv.next1056.i, %1620 ], [ 0, %1601 ]
  %indvars.iv1053.i = phi i64 [ %indvars.iv.next1054.i, %1620 ], [ %1582, %1601 ]
  %1602 = mul nuw nsw i64 %indvars.iv1055.i, 24
  %1603 = add nuw nsw i64 %1602, 16
  %1604 = getelementptr i8, ptr %.1686841871.i, i64 %1603
  %.val770.i = load i8, ptr %1604, align 1
  %1605 = getelementptr i8, ptr %1604, i64 1
  %.val771.i = load i8, ptr %1605, align 1
  %1606 = zext i8 %.val770.i to i16
  %1607 = shl nuw i16 %1606, 8
  %1608 = zext i8 %.val771.i to i16
  %1609 = or disjoint i16 %1607, %1608
  %1610 = icmp eq i16 %1609, 0
  %1611 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1053.i
  br i1 %1610, label %1612, label %1614

1612:                                             ; preds = %.preheader954.i
  store i8 0, ptr %1611, align 1
  %1613 = getelementptr i8, ptr %1611, i64 1
  store i8 0, ptr %1613, align 1
  br label %1620

1614:                                             ; preds = %.preheader954.i
  store i8 %.val770.i, ptr %1611, align 1
  %1615 = add nuw nsw i64 %indvars.iv1053.i, 1
  %1616 = add nuw nsw i64 %1602, 17
  %1617 = getelementptr i8, ptr %.1686841871.i, i64 %1616
  %1618 = load i8, ptr %1617, align 1
  %1619 = getelementptr i8, ptr %.0681843867.i, i64 %1615
  store i8 %1618, ptr %1619, align 1
  br label %1620

1620:                                             ; preds = %1614, %1612
  %indvars.iv.next1054.i = add nuw nsw i64 %indvars.iv1053.i, 2
  %indvars.iv.next1056.i = add nuw nsw i64 %indvars.iv1055.i, 1
  %exitcond1060.not.i = icmp eq i64 %indvars.iv.next1056.i, 4
  br i1 %exitcond1060.not.i, label %.preheader953.i.preheader, label %.preheader954.i, !llvm.loop !17

.preheader953.i.preheader:                        ; preds = %1620
  %1621 = add nuw nsw i64 %1489, 52
  br label %.preheader953.i

.preheader953.i:                                  ; preds = %.preheader953.i.preheader, %1640
  %indvars.iv1075.i = phi i64 [ %indvars.iv.next1076.i, %1640 ], [ 0, %.preheader953.i.preheader ]
  %indvars.iv1073.i = phi i64 [ %indvars.iv.next1074.i, %1640 ], [ %1621, %.preheader953.i.preheader ]
  %1622 = mul nuw nsw i64 %indvars.iv1075.i, 24
  %1623 = add nuw nsw i64 %1622, 18
  %1624 = getelementptr i8, ptr %.1686841871.i, i64 %1623
  %.val772.i = load i8, ptr %1624, align 1
  %1625 = getelementptr i8, ptr %1624, i64 1
  %.val773.i = load i8, ptr %1625, align 1
  %1626 = zext i8 %.val772.i to i16
  %1627 = shl nuw i16 %1626, 8
  %1628 = zext i8 %.val773.i to i16
  %1629 = or disjoint i16 %1627, %1628
  %1630 = icmp eq i16 %1629, 0
  %1631 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1073.i
  br i1 %1630, label %1632, label %1634

1632:                                             ; preds = %.preheader953.i
  store i8 0, ptr %1631, align 1
  %1633 = getelementptr i8, ptr %1631, i64 1
  store i8 0, ptr %1633, align 1
  br label %1640

1634:                                             ; preds = %.preheader953.i
  store i8 %.val772.i, ptr %1631, align 1
  %1635 = add nuw nsw i64 %indvars.iv1073.i, 1
  %1636 = add nuw nsw i64 %1622, 19
  %1637 = getelementptr i8, ptr %.1686841871.i, i64 %1636
  %1638 = load i8, ptr %1637, align 1
  %1639 = getelementptr i8, ptr %.0681843867.i, i64 %1635
  store i8 %1638, ptr %1639, align 1
  br label %1640

1640:                                             ; preds = %1634, %1632
  %indvars.iv.next1074.i = add nuw nsw i64 %indvars.iv1073.i, 2
  %indvars.iv.next1076.i = add nuw nsw i64 %indvars.iv1075.i, 1
  %exitcond1080.not.i = icmp eq i64 %indvars.iv.next1076.i, 4
  br i1 %exitcond1080.not.i, label %.preheader952.i.preheader, label %.preheader953.i, !llvm.loop !18

.preheader952.i.preheader:                        ; preds = %1640
  %1641 = add nuw nsw i64 %1489, 60
  br label %.preheader952.i

.preheader952.i:                                  ; preds = %.preheader952.i.preheader, %1660
  %indvars.iv1097.i = phi i64 [ %indvars.iv.next1098.i, %1660 ], [ 0, %.preheader952.i.preheader ]
  %indvars.iv1095.i = phi i64 [ %indvars.iv.next1096.i, %1660 ], [ %1641, %.preheader952.i.preheader ]
  %1642 = mul nuw nsw i64 %indvars.iv1097.i, 24
  %1643 = add nuw nsw i64 %1642, 22
  %1644 = getelementptr i8, ptr %.1686841871.i, i64 %1643
  %.val774.i = load i8, ptr %1644, align 1
  %1645 = getelementptr i8, ptr %1644, i64 1
  %.val775.i = load i8, ptr %1645, align 1
  %1646 = zext i8 %.val774.i to i16
  %1647 = shl nuw i16 %1646, 8
  %1648 = zext i8 %.val775.i to i16
  %1649 = or disjoint i16 %1647, %1648
  %1650 = icmp eq i16 %1649, 0
  %1651 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1095.i
  br i1 %1650, label %1652, label %1654

1652:                                             ; preds = %.preheader952.i
  store i8 0, ptr %1651, align 1
  %1653 = getelementptr i8, ptr %1651, i64 1
  store i8 0, ptr %1653, align 1
  br label %1660

1654:                                             ; preds = %.preheader952.i
  store i8 %.val774.i, ptr %1651, align 1
  %1655 = add nuw nsw i64 %indvars.iv1095.i, 1
  %1656 = add nuw nsw i64 %1642, 23
  %1657 = getelementptr i8, ptr %.1686841871.i, i64 %1656
  %1658 = load i8, ptr %1657, align 1
  %1659 = getelementptr i8, ptr %.0681843867.i, i64 %1655
  store i8 %1658, ptr %1659, align 1
  br label %1660

1660:                                             ; preds = %1654, %1652
  %indvars.iv.next1096.i = add nuw nsw i64 %indvars.iv1095.i, 2
  %indvars.iv.next1098.i = add nuw nsw i64 %indvars.iv1097.i, 1
  %exitcond1102.not.i = icmp eq i64 %indvars.iv.next1098.i, 4
  br i1 %exitcond1102.not.i, label %.preheader.i.preheader, label %.preheader952.i, !llvm.loop !19

.preheader.i.preheader:                           ; preds = %1660
  %1661 = or disjoint i64 %1489, 68
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1680
  %indvars.iv1121.i = phi i64 [ %indvars.iv.next1122.i, %1680 ], [ 0, %.preheader.i.preheader ]
  %indvars.iv1119.i = phi i64 [ %indvars.iv.next1120.i, %1680 ], [ %1661, %.preheader.i.preheader ]
  %1662 = mul nuw nsw i64 %indvars.iv1121.i, 24
  %1663 = add nuw nsw i64 %1662, 10
  %1664 = getelementptr i8, ptr %.1686841871.i, i64 %1663
  %.val776.i = load i8, ptr %1664, align 1
  %1665 = getelementptr i8, ptr %1664, i64 1
  %.val777.i = load i8, ptr %1665, align 1
  %1666 = zext i8 %.val776.i to i16
  %1667 = shl nuw i16 %1666, 8
  %1668 = zext i8 %.val777.i to i16
  %1669 = or disjoint i16 %1667, %1668
  %1670 = icmp eq i16 %1669, 0
  %1671 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1119.i
  br i1 %1670, label %1672, label %1674

1672:                                             ; preds = %.preheader.i
  store i8 0, ptr %1671, align 1
  %1673 = getelementptr i8, ptr %1671, i64 1
  store i8 0, ptr %1673, align 1
  br label %1680

1674:                                             ; preds = %.preheader.i
  store i8 %.val776.i, ptr %1671, align 1
  %1675 = add nuw nsw i64 %indvars.iv1119.i, 1
  %1676 = add nuw nsw i64 %1662, 11
  %1677 = getelementptr i8, ptr %.1686841871.i, i64 %1676
  %1678 = load i8, ptr %1677, align 1
  %1679 = getelementptr i8, ptr %.0681843867.i, i64 %1675
  store i8 %1678, ptr %1679, align 1
  br label %1680

1680:                                             ; preds = %1674, %1672
  %indvars.iv.next1120.i = add nuw nsw i64 %indvars.iv1119.i, 2
  %indvars.iv.next1122.i = add nuw nsw i64 %indvars.iv1121.i, 1
  %exitcond1124.not.i = icmp eq i64 %indvars.iv.next1122.i, 4
  br i1 %exitcond1124.not.i, label %1681, label %.preheader.i, !llvm.loop !20

1681:                                             ; preds = %1680
  %1682 = trunc nuw nsw i64 %indvars.iv.next1120.i to i32
  br i1 %975, label %vwr_read_s3_W_rec.exit, label %.thread904.i

.thread904.i:                                     ; preds = %1681, %1419
  %.19940.i = phi i32 [ %1682, %1681 ], [ 32, %1419 ]
  %.0681843868939.i = phi ptr [ %.0681843867.i, %1681 ], [ %1406, %1419 ]
  %.0683842869938.i = phi i16 [ %.0683842870.i, %1681 ], [ %1220, %1419 ]
  %.1690839873937.i = phi i32 [ %.1690839874.i, %1681 ], [ %.0689.i, %1419 ]
  %.0691838875936.i = phi i8 [ %.0691838876.i, %1681 ], [ %1069, %1419 ]
  %.1696837877935.i = phi i8 [ %.1696837878.i, %1681 ], [ %.0695.i, %1419 ]
  %.0709836879934.i = phi i32 [ %.0709836880.i, %1681 ], [ %1082, %1419 ]
  %.1713835881933.i = phi i8 [ %.1713835882.i, %1681 ], [ %.0712.i, %1419 ]
  %.0714834883932.i = phi i32 [ %.0714834884.i, %1681 ], [ %1128, %1419 ]
  %.0715833885931.i = phi i16 [ %.0715833886.i, %1681 ], [ %1134, %1419 ]
  %.1721832887930.i = phi i8 [ %.1721832888.i, %1681 ], [ %.0720.i, %1419 ]
  %.0723831889929.i = phi i8 [ %.0723831890.i, %1681 ], [ %1018, %1419 ]
  %.0724830891928.i = phi i8 [ %.0724830892.i, %1681 ], [ %1016, %1419 ]
  %.3728829893927.i = phi i32 [ %.3728829894.i, %1681 ], [ %.2727.i, %1419 ]
  %.0729828895926.i = phi i32 [ %.0729828896.i, %1681 ], [ %1057, %1419 ]
  %.1731827897925.i = phi i32 [ %.1731827898.i, %1681 ], [ %.0730.i, %1419 ]
  %.0732826899924.i = phi ptr [ %.0732826900.i, %1681 ], [ %1015, %1419 ]
  %.0733825901923.i = phi ptr [ %.0733825902.i, %1681 ], [ %1012, %1419 ]
  %1683 = sext i32 %.19940.i to i64
  %1684 = getelementptr i8, ptr %.0681843868939.i, i64 %1683
  store i8 55, ptr %1684, align 1
  %1685 = getelementptr i8, ptr %1684, i64 1
  store i8 0, ptr %1685, align 1
  %1686 = add i32 %.19940.i, 2
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr i8, ptr %.0681843868939.i, i64 %1687
  store i8 %.0724830891928.i, ptr %1688, align 1
  %1689 = add i32 %.19940.i, 3
  %1690 = zext i8 %.1721832887930.i to i32
  %1691 = shl nuw nsw i32 %1690, 4
  %1692 = or i32 %1691, %5
  %1693 = trunc i32 %1692 to i8
  %1694 = sext i32 %1689 to i64
  %1695 = getelementptr i8, ptr %.0681843868939.i, i64 %1694
  store i8 %1693, ptr %1695, align 1
  %1696 = add i32 %.19940.i, 4
  %1697 = trunc i16 %.0683842869938.i to i8
  %1698 = sext i32 %1696 to i64
  %1699 = getelementptr i8, ptr %.0681843868939.i, i64 %1698
  store i8 %1697, ptr %1699, align 1
  %1700 = lshr i16 %.0683842869938.i, 8
  %1701 = trunc nuw i16 %1700 to i8
  %1702 = getelementptr i8, ptr %1699, i64 1
  store i8 %1701, ptr %1702, align 1
  %1703 = add i32 %.19940.i, 6
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr i8, ptr %.0681843868939.i, i64 %1704
  store i8 %.0723831889929.i, ptr %1705, align 1
  %1706 = add i32 %.19940.i, 7
  %1707 = load i8, ptr %10, align 4
  %1708 = sext i32 %1706 to i64
  %1709 = getelementptr i8, ptr %.0681843868939.i, i64 %1708
  store i8 %1707, ptr %1709, align 1
  %1710 = add i32 %.19940.i, 8
  %1711 = getelementptr inbounds i8, ptr %10, i64 1
  %1712 = load i8, ptr %1711, align 1
  %1713 = sext i32 %1710 to i64
  %1714 = getelementptr i8, ptr %.0681843868939.i, i64 %1713
  store i8 %1712, ptr %1714, align 1
  %1715 = add i32 %.19940.i, 9
  %1716 = getelementptr inbounds i8, ptr %10, i64 2
  %1717 = load i8, ptr %1716, align 2
  %1718 = sext i32 %1715 to i64
  %1719 = getelementptr i8, ptr %.0681843868939.i, i64 %1718
  store i8 %1717, ptr %1719, align 1
  %1720 = add i32 %.19940.i, 10
  %1721 = getelementptr inbounds i8, ptr %10, i64 3
  %1722 = load i8, ptr %1721, align 1
  %1723 = sext i32 %1720 to i64
  %1724 = getelementptr i8, ptr %.0681843868939.i, i64 %1723
  store i8 %1722, ptr %1724, align 1
  %1725 = add i32 %.19940.i, 11
  %1726 = getelementptr i8, ptr %.0733825901923.i, i64 2
  %1727 = load i8, ptr %1726, align 1
  %1728 = sext i32 %1725 to i64
  %1729 = getelementptr i8, ptr %.0681843868939.i, i64 %1728
  store i8 %1727, ptr %1729, align 1
  %1730 = add i32 %.19940.i, 12
  %1731 = getelementptr i8, ptr %.0733825901923.i, i64 3
  %1732 = load i8, ptr %1731, align 1
  %1733 = sext i32 %1730 to i64
  %1734 = getelementptr i8, ptr %.0681843868939.i, i64 %1733
  store i8 %1732, ptr %1734, align 1
  %1735 = add i32 %.19940.i, 13
  %1736 = and i32 %.1690839873937.i, 255
  %1737 = icmp eq i32 %1736, 1
  br i1 %1737, label %1738, label %1739

1738:                                             ; preds = %.thread904.i
  switch i32 %5, label %1739 [
    i32 4, label %1740
    i32 0, label %1740
  ]

1739:                                             ; preds = %1738, %.thread904.i
  br label %1740

1740:                                             ; preds = %1739, %1738, %1738
  %.sink1134.i = phi i8 [ 0, %1739 ], [ %.1696837877935.i, %1738 ], [ %.1696837877935.i, %1738 ]
  %1741 = sext i32 %1735 to i64
  %1742 = getelementptr i8, ptr %.0681843868939.i, i64 %1741
  store i8 %.sink1134.i, ptr %1742, align 1
  %1743 = add i32 %.19940.i, 14
  %1744 = trunc i32 %.0729828895926.i to i8
  %1745 = sext i32 %1743 to i64
  %1746 = getelementptr i8, ptr %.0681843868939.i, i64 %1745
  store i8 %1744, ptr %1746, align 1
  %1747 = lshr i32 %.0729828895926.i, 8
  %1748 = trunc i32 %1747 to i8
  %1749 = getelementptr i8, ptr %1746, i64 1
  store i8 %1748, ptr %1749, align 1
  %1750 = add i32 %.19940.i, 16
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr i8, ptr %.0681843868939.i, i64 %1751
  %1753 = zext nneg i32 %.1731827897925.i to i64
  %1754 = getelementptr i8, ptr %11, i64 %1753
  %1755 = getelementptr i8, ptr %1754, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1752, ptr noundef nonnull readonly align 1 dereferenceable(16) %1755, i64 16, i1 false)
  %1756 = add i32 %.19940.i, 32
  %1757 = getelementptr i8, ptr %.0733825901923.i, i64 12
  %1758 = getelementptr i8, ptr %.0733825901923.i, i64 13
  %1759 = getelementptr i8, ptr %.0733825901923.i, i64 14
  %1760 = getelementptr i8, ptr %.0733825901923.i, i64 15
  %1761 = load i8, ptr %1760, align 1
  %1762 = sext i32 %1756 to i64
  %1763 = getelementptr i8, ptr %.0681843868939.i, i64 %1762
  store i8 %1761, ptr %1763, align 1
  %1764 = load i8, ptr %1759, align 1
  %1765 = getelementptr i8, ptr %1763, i64 1
  store i8 %1764, ptr %1765, align 1
  %1766 = load i8, ptr %1758, align 1
  %1767 = getelementptr i8, ptr %1763, i64 2
  store i8 %1766, ptr %1767, align 1
  %1768 = load i8, ptr %1757, align 1
  %1769 = getelementptr i8, ptr %1763, i64 3
  store i8 %1768, ptr %1769, align 1
  %1770 = add i32 %.19940.i, 36
  %1771 = getelementptr i8, ptr %.0732826899924.i, i64 20
  %1772 = getelementptr i8, ptr %.0732826899924.i, i64 21
  %.val779944.i = load i8, ptr %1772, align 1
  %1773 = sext i32 %1770 to i64
  %1774 = getelementptr i8, ptr %.0681843868939.i, i64 %1773
  store i8 %.val779944.i, ptr %1774, align 1
  %.val780.i = load i8, ptr %1771, align 1
  %1775 = getelementptr i8, ptr %1774, i64 1
  store i8 %.val780.i, ptr %1775, align 1
  %1776 = add i32 %.19940.i, 38
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr i8, ptr %.0681843868939.i, i64 %1777
  store i8 %.0691838875936.i, ptr %1778, align 1
  %1779 = add i32 %.19940.i, 39
  %1780 = trunc i32 %.0709836879934.i to i8
  %1781 = sext i32 %1779 to i64
  %1782 = getelementptr i8, ptr %.0681843868939.i, i64 %1781
  store i8 %1780, ptr %1782, align 1
  %1783 = lshr i32 %.0709836879934.i, 8
  %1784 = trunc i32 %1783 to i8
  %1785 = getelementptr i8, ptr %1782, i64 1
  store i8 %1784, ptr %1785, align 1
  %1786 = lshr i32 %.0709836879934.i, 16
  %1787 = trunc nuw i32 %1786 to i8
  %1788 = getelementptr i8, ptr %1782, i64 2
  store i8 %1787, ptr %1788, align 1
  %1789 = add i32 %.19940.i, 42
  %1790 = getelementptr i8, ptr %.0732826899924.i, i64 28
  %1791 = getelementptr i8, ptr %.0732826899924.i, i64 29
  %.val783945.i = load i8, ptr %1791, align 1
  %1792 = sext i32 %1789 to i64
  %1793 = getelementptr i8, ptr %.0681843868939.i, i64 %1792
  store i8 %.val783945.i, ptr %1793, align 1
  %.val784.i = load i8, ptr %1790, align 1
  %1794 = getelementptr i8, ptr %1793, i64 1
  store i8 %.val784.i, ptr %1794, align 1
  %1795 = add i32 %.19940.i, 44
  %1796 = getelementptr i8, ptr %.0732826899924.i, i64 24
  %1797 = getelementptr i8, ptr %.0732826899924.i, i64 25
  %1798 = getelementptr i8, ptr %.0732826899924.i, i64 26
  %1799 = getelementptr i8, ptr %.0732826899924.i, i64 27
  %1800 = load i8, ptr %1799, align 1
  %1801 = sext i32 %1795 to i64
  %1802 = getelementptr i8, ptr %.0681843868939.i, i64 %1801
  store i8 %1800, ptr %1802, align 1
  %1803 = load i8, ptr %1798, align 1
  %1804 = getelementptr i8, ptr %1802, i64 1
  store i8 %1803, ptr %1804, align 1
  %1805 = load i8, ptr %1797, align 1
  %1806 = getelementptr i8, ptr %1802, i64 2
  store i8 %1805, ptr %1806, align 1
  %1807 = load i8, ptr %1796, align 1
  %1808 = getelementptr i8, ptr %1802, i64 3
  store i8 %1807, ptr %1808, align 1
  %1809 = add i32 %.19940.i, 48
  switch i32 %5, label %1810 [
    i32 4, label %1811
    i32 0, label %1811
  ]

1810:                                             ; preds = %1740
  br label %1811

1811:                                             ; preds = %1810, %1740, %1740
  %.sink1137.i = phi i8 [ 0, %1810 ], [ %.1713835881933.i, %1740 ], [ %.1713835881933.i, %1740 ]
  %1812 = trunc i16 %.0715833885931.i to i8
  %1813 = sext i32 %1809 to i64
  %1814 = getelementptr i8, ptr %.0681843868939.i, i64 %1813
  store i8 %1812, ptr %1814, align 1
  %1815 = lshr i16 %.0715833885931.i, 8
  %1816 = trunc nuw i16 %1815 to i8
  %1817 = getelementptr i8, ptr %1814, i64 1
  store i8 %1816, ptr %1817, align 1
  %1818 = add i32 %.19940.i, 50
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr i8, ptr %.0681843868939.i, i64 %1819
  store i8 %.sink1137.i, ptr %1820, align 1
  %.20.i = add i32 %.19940.i, 51
  %1821 = trunc i32 %.0714834883932.i to i8
  %1822 = sext i32 %.20.i to i64
  %1823 = getelementptr i8, ptr %.0681843868939.i, i64 %1822
  store i8 %1821, ptr %1823, align 1
  %1824 = lshr i32 %.0714834883932.i, 8
  %1825 = trunc i32 %1824 to i8
  %1826 = getelementptr i8, ptr %1823, i64 1
  store i8 %1825, ptr %1826, align 1
  %1827 = lshr i32 %.0714834883932.i, 16
  %1828 = trunc i32 %1827 to i8
  %1829 = getelementptr i8, ptr %1823, i64 2
  store i8 %1828, ptr %1829, align 1
  %1830 = lshr i32 %.0714834883932.i, 24
  %1831 = trunc nuw i32 %1830 to i8
  %1832 = getelementptr i8, ptr %1823, i64 3
  store i8 %1831, ptr %1832, align 1
  %1833 = add i32 %.19940.i, 55
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr i8, ptr %.0681843868939.i, i64 %1834
  %1836 = getelementptr inbounds i8, ptr %4, i64 216
  %1837 = load i32, ptr %1836, align 4
  %1838 = add i32 %1837, %.1731827897925.i
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr i8, ptr %11, i64 %1839
  %1841 = zext i32 %.3728829893927.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1835, ptr readonly align 1 %1840, i64 %1841, i1 false)
  br label %vwr_read_s3_W_rec.exit

vwr_read_s3_W_rec.exit:                           ; preds = %978, %1001, %1008, %1065, %1225, %1390, %1681, %1811
  %.0.i78 = phi i32 [ 0, %978 ], [ 0, %1001 ], [ 0, %1065 ], [ 0, %1225 ], [ 0, %1390 ], [ 0, %1008 ], [ 1, %1811 ], [ 1, %1681 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %vwr_read_s1_W_rec.exit

1842:                                             ; preds = %13, %13
  %1843 = load i32, ptr %4, align 4
  %1844 = icmp ugt i32 %1843, %1
  br i1 %1844, label %1845, label %1847

1845:                                             ; preds = %1842
  %1846 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1843) #9
  store ptr %1846, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

1847:                                             ; preds = %1842
  %1848 = sub i32 %1, %1843
  %1849 = zext i32 %1848 to i64
  %1850 = getelementptr i8, ptr %11, i64 %1849
  %1851 = getelementptr inbounds i8, ptr %4, i64 28
  %1852 = load i32, ptr %1851, align 4
  %1853 = zext i32 %1852 to i64
  %1854 = getelementptr i8, ptr %1850, i64 %1853
  %.val.i98 = load i8, ptr %1854, align 1
  %1855 = getelementptr i8, ptr %1854, i64 1
  %.val377.i = load i8, ptr %1855, align 1
  %1856 = zext i8 %.val.i98 to i16
  %1857 = shl nuw i16 %1856, 8
  %1858 = zext i8 %.val377.i to i16
  %1859 = or disjoint i16 %1857, %1858
  %1860 = zext i16 %1859 to i32
  %1861 = icmp ult i32 %1848, %1860
  br i1 %1861, label %1862, label %1864

1862:                                             ; preds = %1847
  %1863 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %1860) #9
  store ptr %1863, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

1864:                                             ; preds = %1847
  %1865 = getelementptr inbounds i8, ptr %4, i64 16
  %1866 = load i32, ptr %1865, align 4
  %1867 = zext i32 %1866 to i64
  %1868 = getelementptr i8, ptr %1850, i64 %1867
  %.val378.i = load i8, ptr %1868, align 1
  %1869 = getelementptr i8, ptr %1868, i64 1
  %.val379.i = load i8, ptr %1869, align 1
  %1870 = zext i8 %.val378.i to i16
  %1871 = shl nuw i16 %1870, 8
  %1872 = zext i8 %.val379.i to i16
  %1873 = or disjoint i16 %1871, %1872
  %1874 = getelementptr inbounds i8, ptr %4, i64 138
  %1875 = load i16, ptr %1874, align 2
  %1876 = and i16 %1873, %1875
  %1877 = getelementptr inbounds i8, ptr %4, i64 20
  %1878 = load i32, ptr %1877, align 4
  %1879 = zext i32 %1878 to i64
  %1880 = getelementptr i8, ptr %1850, i64 %1879
  %1881 = load i8, ptr %1880, align 1
  %1882 = getelementptr inbounds i8, ptr %4, i64 92
  %1883 = load i32, ptr %1882, align 4
  %1884 = zext i32 %1883 to i64
  %1885 = getelementptr i8, ptr %1850, i64 %1884
  %1886 = load i8, ptr %1885, align 1
  %1887 = zext i8 %1886 to i32
  %1888 = shl nuw i32 %1887, 24
  %1889 = getelementptr i8, ptr %1885, i64 1
  %1890 = load i8, ptr %1889, align 1
  %1891 = zext i8 %1890 to i32
  %1892 = shl nuw nsw i32 %1891, 16
  %1893 = or disjoint i32 %1892, %1888
  %1894 = getelementptr i8, ptr %1885, i64 2
  %1895 = load i8, ptr %1894, align 1
  %1896 = zext i8 %1895 to i32
  %1897 = shl nuw nsw i32 %1896, 8
  %1898 = or disjoint i32 %1893, %1897
  %1899 = getelementptr i8, ptr %1885, i64 3
  %1900 = load i8, ptr %1899, align 1
  %1901 = zext i8 %1900 to i32
  %1902 = or disjoint i32 %1898, %1901
  %1903 = icmp eq i32 %15, 4
  %1904 = getelementptr inbounds i8, ptr %4, i64 8
  %1905 = load i32, ptr %1904, align 4
  %1906 = zext i32 %1905 to i64
  %1907 = getelementptr i8, ptr %1850, i64 %1906
  %.val380.i = load i8, ptr %1907, align 1
  br i1 %1903, label %1908, label %1917

1908:                                             ; preds = %1864
  %1909 = getelementptr i8, ptr %1907, i64 1
  %.val381.i = load i8, ptr %1909, align 1
  %1910 = zext i8 %.val380.i to i32
  %1911 = shl nuw nsw i32 %1910, 8
  %1912 = zext i8 %.val381.i to i32
  %1913 = or disjoint i32 %1911, %1912
  %1914 = getelementptr inbounds i8, ptr %4, i64 140
  %1915 = load i32, ptr %1914, align 4
  %1916 = and i32 %1913, %1915
  br label %1922

1917:                                             ; preds = %1864
  %1918 = zext i8 %.val380.i to i32
  %1919 = getelementptr inbounds i8, ptr %4, i64 140
  %1920 = load i32, ptr %1919, align 4
  %1921 = and i32 %1920, %1918
  br label %1922

1922:                                             ; preds = %1917, %1908
  %.sink407.i = phi i32 [ %1902, %1917 ], [ %1913, %1908 ]
  %.0354.i = phi i32 [ %1921, %1917 ], [ %1916, %1908 ]
  %1923 = getelementptr inbounds i8, ptr %4, i64 212
  %1924 = load i32, ptr %1923, align 4
  %1925 = and i32 %1924, %.sink407.i
  %.not.i99 = icmp eq i32 %1925, 0
  %1926 = select i1 %.not.i99, i32 14, i32 16
  %1927 = getelementptr inbounds i8, ptr %4, i64 32
  %1928 = load i32, ptr %1927, align 4
  %1929 = zext i32 %1928 to i64
  %1930 = getelementptr i8, ptr %1850, i64 %1929
  %.val384.i = load i8, ptr %1930, align 1
  %1931 = getelementptr i8, ptr %1930, i64 1
  %.val385.i = load i8, ptr %1931, align 1
  %1932 = zext i8 %.val384.i to i32
  %1933 = shl nuw nsw i32 %1932, 8
  %1934 = zext i8 %.val385.i to i32
  %.0355.i = or disjoint i32 %1933, %1934
  %1935 = getelementptr inbounds i8, ptr %4, i64 56
  %1936 = load i32, ptr %1935, align 4
  %1937 = zext i32 %1936 to i64
  %1938 = getelementptr i8, ptr %1850, i64 %1937
  %.val386.i = load i8, ptr %1938, align 1
  %1939 = getelementptr i8, ptr %1938, i64 1
  %.val387391.i = load i8, ptr %1939, align 1
  %1940 = getelementptr inbounds i8, ptr %4, i64 24
  %1941 = load i32, ptr %1940, align 4
  %1942 = zext i32 %1941 to i64
  %1943 = getelementptr i8, ptr %1850, i64 %1942
  %1944 = load i8, ptr %1943, align 1
  %1945 = zext i8 %1944 to i32
  %1946 = shl nuw nsw i32 %1945, 16
  %1947 = getelementptr i8, ptr %1943, i64 1
  %1948 = load i8, ptr %1947, align 1
  %1949 = zext i8 %1948 to i32
  %1950 = shl nuw nsw i32 %1949, 8
  %1951 = getelementptr i8, ptr %1943, i64 2
  %1952 = load i8, ptr %1951, align 1
  %1953 = zext i8 %1952 to i32
  %1954 = or disjoint i32 %1946, %1953
  %1955 = or disjoint i32 %1954, %1950
  %1956 = getelementptr inbounds i8, ptr %4, i64 68
  %1957 = load i32, ptr %1956, align 4
  %1958 = zext i32 %1957 to i64
  %1959 = getelementptr i8, ptr %1850, i64 %1958
  %.val388.i = load i8, ptr %1959, align 1
  %1960 = getelementptr i8, ptr %1959, i64 1
  %.val389392.i = load i8, ptr %1960, align 1
  %1961 = icmp ult i16 %1859, 4
  br i1 %1961, label %1962, label %1965

1962:                                             ; preds = %1922
  %.not369.i = icmp eq i16 %1859, 0
  br i1 %.not369.i, label %1967, label %1963

1963:                                             ; preds = %1962
  %1964 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %1860) #9
  store ptr %1964, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

1965:                                             ; preds = %1922
  %1966 = add i16 %1859, -4
  br label %1967

1967:                                             ; preds = %1965, %1962
  %.0358.i = phi i16 [ 0, %1962 ], [ %1966, %1965 ]
  %1968 = getelementptr inbounds i8, ptr %4, i64 44
  %1969 = load i32, ptr %1968, align 4
  %1970 = zext i32 %1969 to i64
  %1971 = getelementptr i8, ptr %1850, i64 %1970
  %1972 = getelementptr i8, ptr %1971, i64 4
  %1973 = load i8, ptr %1972, align 1
  %1974 = zext i8 %1973 to i64
  %1975 = shl nuw i64 %1974, 56
  %1976 = getelementptr i8, ptr %1971, i64 5
  %1977 = load i8, ptr %1976, align 1
  %1978 = zext i8 %1977 to i64
  %1979 = shl nuw nsw i64 %1978, 48
  %1980 = or disjoint i64 %1979, %1975
  %1981 = getelementptr i8, ptr %1971, i64 6
  %1982 = load i8, ptr %1981, align 1
  %1983 = zext i8 %1982 to i64
  %1984 = shl nuw nsw i64 %1983, 40
  %1985 = or disjoint i64 %1980, %1984
  %1986 = getelementptr i8, ptr %1971, i64 7
  %1987 = load i8, ptr %1986, align 1
  %1988 = zext i8 %1987 to i64
  %1989 = shl nuw nsw i64 %1988, 32
  %1990 = or disjoint i64 %1985, %1989
  %1991 = load i8, ptr %1971, align 1
  %1992 = zext i8 %1991 to i64
  %1993 = shl nuw nsw i64 %1992, 24
  %1994 = or disjoint i64 %1990, %1993
  %1995 = getelementptr i8, ptr %1971, i64 1
  %1996 = load i8, ptr %1995, align 1
  %1997 = zext i8 %1996 to i64
  %1998 = shl nuw nsw i64 %1997, 16
  %1999 = or disjoint i64 %1994, %1998
  %2000 = getelementptr i8, ptr %1971, i64 2
  %2001 = load i8, ptr %2000, align 1
  %2002 = zext i8 %2001 to i64
  %2003 = shl nuw nsw i64 %2002, 8
  %2004 = or i64 %1999, %2003
  %2005 = getelementptr i8, ptr %1971, i64 3
  %2006 = load i8, ptr %2005, align 1
  %2007 = zext i8 %2006 to i64
  %2008 = or i64 %2004, %2007
  %2009 = getelementptr inbounds i8, ptr %4, i64 48
  %2010 = load i32, ptr %2009, align 4
  %2011 = zext i32 %2010 to i64
  %2012 = getelementptr i8, ptr %1850, i64 %2011
  %2013 = getelementptr i8, ptr %2012, i64 4
  %2014 = load i8, ptr %2013, align 1
  %2015 = zext i8 %2014 to i64
  %2016 = shl nuw i64 %2015, 56
  %2017 = getelementptr i8, ptr %2012, i64 5
  %2018 = load i8, ptr %2017, align 1
  %2019 = zext i8 %2018 to i64
  %2020 = shl nuw nsw i64 %2019, 48
  %2021 = or disjoint i64 %2020, %2016
  %2022 = getelementptr i8, ptr %2012, i64 6
  %2023 = load i8, ptr %2022, align 1
  %2024 = zext i8 %2023 to i64
  %2025 = shl nuw nsw i64 %2024, 40
  %2026 = or disjoint i64 %2021, %2025
  %2027 = getelementptr i8, ptr %2012, i64 7
  %2028 = load i8, ptr %2027, align 1
  %2029 = zext i8 %2028 to i64
  %2030 = shl nuw nsw i64 %2029, 32
  %2031 = or disjoint i64 %2026, %2030
  %2032 = load i8, ptr %2012, align 1
  %2033 = zext i8 %2032 to i64
  %2034 = shl nuw nsw i64 %2033, 24
  %2035 = or disjoint i64 %2031, %2034
  %2036 = getelementptr i8, ptr %2012, i64 1
  %2037 = load i8, ptr %2036, align 1
  %2038 = zext i8 %2037 to i64
  %2039 = shl nuw nsw i64 %2038, 16
  %2040 = or disjoint i64 %2035, %2039
  %2041 = getelementptr i8, ptr %2012, i64 2
  %2042 = load i8, ptr %2041, align 1
  %2043 = zext i8 %2042 to i64
  %2044 = shl nuw nsw i64 %2043, 8
  %2045 = or i64 %2040, %2044
  %2046 = getelementptr i8, ptr %2012, i64 3
  %2047 = load i8, ptr %2046, align 1
  %2048 = zext i8 %2047 to i64
  %2049 = or i64 %2045, %2048
  %2050 = sub i64 %2049, %2008
  %2051 = udiv i64 %2008, 1000
  %2052 = udiv i64 %2004, 1000000000
  %.neg.i100 = mul i64 %2052, 4293967296
  %2053 = add i64 %.neg.i100, %2051
  %2054 = udiv i64 %2049, 1000
  %2055 = getelementptr inbounds i8, ptr %4, i64 192
  %2056 = load i32, ptr %2055, align 4
  %2057 = and i32 %2056, %1902
  %.not370.i = icmp eq i32 %2057, 0
  br i1 %.not370.i, label %2058, label %2070

2058:                                             ; preds = %1967
  %2059 = getelementptr inbounds i8, ptr %4, i64 196
  %2060 = load i32, ptr %2059, align 4
  %2061 = and i32 %2060, %1902
  %.not371.i = icmp eq i32 %2061, 0
  br i1 %.not371.i, label %2062, label %2070

2062:                                             ; preds = %2058
  %2063 = getelementptr inbounds i8, ptr %4, i64 200
  %2064 = load i32, ptr %2063, align 4
  %2065 = and i32 %2064, %1902
  %.not372.i = icmp eq i32 %2065, 0
  br i1 %.not372.i, label %2066, label %2070

2066:                                             ; preds = %2062
  %2067 = getelementptr inbounds i8, ptr %4, i64 204
  %2068 = load i32, ptr %2067, align 4
  %2069 = and i32 %2068, %1902
  %.not373.i = icmp eq i32 %2069, 0
  %..i122 = select i1 %.not373.i, i32 20, i32 28
  br label %2070

2070:                                             ; preds = %2066, %2062, %2058, %1967
  %.sink409.i = phi i32 [ 40, %1967 ], [ 28, %2058 ], [ 24, %2062 ], [ %..i122, %2066 ]
  %2071 = add nuw nsw i32 %.sink409.i, %1926
  %2072 = zext nneg i32 %2071 to i64
  %2073 = getelementptr i8, ptr %11, i64 %2072
  %2074 = load i8, ptr %2073, align 1
  %2075 = icmp ne i8 %2074, -35
  %2076 = icmp slt i32 %2071, %1
  %or.cond.i.i101 = and i1 %2076, %2075
  br i1 %or.cond.i.i101, label %.lr.ph.preheader.i.i110, label %find_signature.exit.i102

.lr.ph.preheader.i.i110:                          ; preds = %2070
  %wide.trip.count.i.i111 = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %2121, %.lr.ph.preheader.i.i110
  %indvars.iv.i.i113 = phi i64 [ %2072, %.lr.ph.preheader.i.i110 ], [ %indvars.iv.next.i.i114, %2121 ]
  %2077 = getelementptr i8, ptr %11, i64 %indvars.iv.i.i113
  %2078 = load i8, ptr %2077, align 1
  %2079 = icmp eq i8 %2078, -35
  br i1 %2079, label %2080, label %2121

2080:                                             ; preds = %.lr.ph.i.i112
  %2081 = trunc nsw i64 %indvars.iv.i.i113 to i32
  %2082 = add i32 %2081, 15
  %2083 = icmp slt i32 %2082, %1
  br i1 %2083, label %2084, label %2103

2084:                                             ; preds = %2080
  %2085 = sext i32 %2082 to i64
  %2086 = getelementptr i8, ptr %11, i64 %2085
  %2087 = load i8, ptr %2086, align 1
  %2088 = icmp eq i8 %2087, -30
  br i1 %2088, label %2089, label %2103

2089:                                             ; preds = %2084
  %2090 = shl i64 %indvars.iv.i.i113, 32
  %sext45.i.i119 = add i64 %2090, 17179869184
  %2091 = ashr exact i64 %sext45.i.i119, 32
  %2092 = getelementptr i8, ptr %11, i64 %2091
  %2093 = load i8, ptr %2092, align 1
  %.not37.i.i120 = icmp eq i8 %2093, %1881
  br i1 %.not37.i.i120, label %2094, label %2121

2094:                                             ; preds = %2089
  %2095 = getelementptr i8, ptr %2077, i64 1
  %2096 = getelementptr i8, ptr %2077, i64 2
  %2097 = load i16, ptr %2096, align 1
  %2098 = zext i16 %2097 to i32
  %2099 = shl nuw nsw i32 %2098, 8
  %2100 = load i8, ptr %2095, align 1
  %2101 = zext i8 %2100 to i32
  %2102 = or disjoint i32 %2099, %2101
  %.not38.i.i121 = icmp eq i32 %2102, %1955
  br i1 %.not38.i.i121, label %find_signature.exit.i102, label %2121

2103:                                             ; preds = %2084, %2080
  %2104 = add i32 %2081, 7
  %2105 = icmp slt i32 %2104, %1
  br i1 %2105, label %2106, label %2121

2106:                                             ; preds = %2103
  %2107 = sext i32 %2104 to i64
  %2108 = getelementptr i8, ptr %11, i64 %2107
  %2109 = load i8, ptr %2108, align 1
  %.not.i.i116 = icmp eq i8 %2109, %1881
  br i1 %.not.i.i116, label %2110, label %2121

2110:                                             ; preds = %2106
  %2111 = shl i64 %indvars.iv.i.i113, 32
  %sext.i.i117 = add i64 %2111, 17179869184
  %2112 = ashr exact i64 %sext.i.i117, 32
  %2113 = getelementptr i8, ptr %11, i64 %2112
  %2114 = getelementptr i8, ptr %2113, i64 1
  %2115 = load i16, ptr %2114, align 1
  %2116 = zext i16 %2115 to i32
  %2117 = shl nuw nsw i32 %2116, 8
  %2118 = load i8, ptr %2113, align 1
  %2119 = zext i8 %2118 to i32
  %2120 = or disjoint i32 %2117, %2119
  %.not36.i.i118 = icmp eq i32 %2120, %1955
  br i1 %.not36.i.i118, label %find_signature.exit.i102, label %2121

2121:                                             ; preds = %2110, %2106, %2103, %2094, %2089, %.lr.ph.i.i112
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, %wide.trip.count.i.i111
  br i1 %exitcond.not.i.i115, label %find_signature.exit.i102, label %.lr.ph.i.i112, !llvm.loop !10

find_signature.exit.i102:                         ; preds = %2121, %2110, %2094, %2070
  %.032.i.i103 = phi i32 [ %2071, %2070 ], [ %2081, %2094 ], [ %2081, %2110 ], [ %2071, %2121 ]
  %2122 = sext i32 %.032.i.i103 to i64
  %2123 = getelementptr i8, ptr %11, i64 %2122
  %2124 = load i8, ptr %2123, align 1
  %2125 = icmp eq i8 %2124, -35
  %2126 = icmp ne i32 %.0354.i, 0
  %or.cond.i104 = select i1 %2125, i1 %2126, i1 false
  br i1 %or.cond.i104, label %2127, label %get_signature_ts.exit.i105

2127:                                             ; preds = %find_signature.exit.i102
  %2128 = add i32 %.032.i.i103, 15
  %.not.i390.i = icmp slt i32 %2128, %1860
  br i1 %.not.i390.i, label %2129, label %get_signature_ts.exit.i105

2129:                                             ; preds = %2127
  %2130 = sext i32 %2128 to i64
  %2131 = getelementptr i8, ptr %11, i64 %2130
  %2132 = load i8, ptr %2131, align 1
  %2133 = icmp eq i8 %2132, -30
  %..i.i109 = select i1 %2133, i32 5, i32 8
  %2134 = add i32 %..i.i109, %.032.i.i103
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr i8, ptr %11, i64 %2135
  %2137 = load i32, ptr %2136, align 1
  %2138 = zext i32 %2137 to i64
  br label %get_signature_ts.exit.i105

get_signature_ts.exit.i105:                       ; preds = %2129, %2127, %find_signature.exit.i102
  %.0351.i = phi i64 [ 0, %find_signature.exit.i102 ], [ %2138, %2129 ], [ 0, %2127 ]
  %.not374.i = icmp eq i32 %5, 0
  br i1 %.not374.i, label %2139, label %2148

2139:                                             ; preds = %get_signature_ts.exit.i105
  %2140 = icmp ult i64 %.0351.i, %2008
  br i1 %2140, label %2141, label %2144

2141:                                             ; preds = %2139
  %2142 = sub i64 %2008, %.0351.i
  %2143 = trunc i64 %2142 to i32
  br label %2148

2144:                                             ; preds = %2139
  %2145 = sub nsw i64 %.0351.i, %2008
  %2146 = icmp ugt i64 %2145, 268435456
  %2147 = trunc nuw nsw i64 %2145 to i32
  %spec.select376.i = select i1 %2146, i32 0, i32 %2147
  br label %2148

2148:                                             ; preds = %2144, %2141, %get_signature_ts.exit.i105
  %.0357.i = phi i32 [ 0, %get_signature_ts.exit.i105 ], [ %2143, %2141 ], [ %spec.select376.i, %2144 ]
  %2149 = zext i16 %.0358.i to i32
  %2150 = add nuw nsw i32 %2149, 60
  %2151 = getelementptr inbounds i8, ptr %2, i64 64
  %2152 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %2150, ptr %2152, align 4
  store i32 %2150, ptr %2151, align 8
  %2153 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %2052, ptr %2153, align 8
  %2154 = trunc i64 %2053 to i32
  %2155 = mul i32 %2154, 1000
  %2156 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %2155, ptr %2156, align 8
  store i32 0, ptr %2, align 8
  %2157 = tail call ptr @wtap_block_create(i32 noundef 5) #9
  %2158 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %2157, ptr %2158, align 8
  %2159 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %2159, align 4
  %2160 = load i32, ptr %2151, align 8
  %2161 = zext i32 %2160 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %2161) #9
  %2162 = load ptr, ptr %3, align 8
  %2163 = getelementptr inbounds i8, ptr %3, i64 16
  %2164 = load i64, ptr %2163, align 8
  %2165 = getelementptr i8, ptr %2162, i64 %2164
  store <4 x i8> <i8 1, i8 0, i8 42, i8 0>, ptr %2165, align 1
  %2166 = getelementptr i8, ptr %2165, i64 4
  store i8 %.val377.i, ptr %2166, align 1
  %2167 = getelementptr i8, ptr %2165, i64 5
  store i8 %.val.i98, ptr %2167, align 1
  %2168 = getelementptr i8, ptr %2165, i64 6
  store i8 %1952, ptr %2168, align 1
  %2169 = getelementptr i8, ptr %2165, i64 7
  store i8 %1948, ptr %2169, align 1
  %2170 = getelementptr i8, ptr %2165, i64 8
  store i8 %1944, ptr %2170, align 1
  %2171 = getelementptr i8, ptr %2165, i64 9
  store i8 0, ptr %2171, align 1
  %2172 = trunc i16 %1876 to i8
  %2173 = getelementptr i8, ptr %2165, i64 10
  store i8 %2172, ptr %2173, align 1
  %2174 = lshr i16 %1876, 8
  %2175 = trunc nuw i16 %2174 to i8
  %2176 = getelementptr i8, ptr %2165, i64 11
  store i8 %2175, ptr %2176, align 1
  %2177 = getelementptr i8, ptr %2165, i64 12
  store i8 %1881, ptr %2177, align 1
  %2178 = getelementptr i8, ptr %2165, i64 13
  store i8 0, ptr %2178, align 1
  %2179 = icmp ne i64 %.0351.i, 0
  %or.cond3.i = select i1 %.not374.i, i1 %2179, i1 false
  br i1 %or.cond3.i, label %2180, label %2188

2180:                                             ; preds = %2148
  %2181 = trunc i32 %.0357.i to i8
  %2182 = lshr i32 %.0357.i, 8
  %2183 = trunc i32 %2182 to i8
  %2184 = lshr i32 %.0357.i, 16
  %2185 = trunc i32 %2184 to i8
  %2186 = lshr i32 %.0357.i, 24
  %2187 = trunc nuw i32 %2186 to i8
  br label %2188

2188:                                             ; preds = %2180, %2148
  %.sink395.i = phi i8 [ %2181, %2180 ], [ 0, %2148 ]
  %.sink394.i = phi i8 [ %2183, %2180 ], [ 0, %2148 ]
  %.sink393.i = phi i8 [ %2185, %2180 ], [ 0, %2148 ]
  %.sink.i106 = phi i8 [ %2187, %2180 ], [ 0, %2148 ]
  %2189 = getelementptr i8, ptr %2165, i64 14
  store i8 %.sink395.i, ptr %2189, align 1
  %2190 = getelementptr i8, ptr %2165, i64 15
  store i8 %.sink394.i, ptr %2190, align 1
  %2191 = getelementptr i8, ptr %2165, i64 16
  store i8 %.sink393.i, ptr %2191, align 1
  %2192 = getelementptr i8, ptr %2165, i64 17
  store i8 %.sink.i106, ptr %2192, align 1
  %2193 = trunc i64 %.0351.i to i8
  %2194 = getelementptr i8, ptr %2165, i64 18
  store i8 %2193, ptr %2194, align 1
  %2195 = lshr i64 %.0351.i, 8
  %2196 = trunc i64 %2195 to i8
  %2197 = getelementptr i8, ptr %2165, i64 19
  store i8 %2196, ptr %2197, align 1
  %2198 = lshr i64 %.0351.i, 16
  %2199 = trunc i64 %2198 to i8
  %2200 = getelementptr i8, ptr %2165, i64 20
  store i8 %2199, ptr %2200, align 1
  %2201 = lshr i64 %.0351.i, 24
  %2202 = trunc nuw i64 %2201 to i8
  %2203 = getelementptr i8, ptr %2165, i64 21
  store i8 %2202, ptr %2203, align 1
  %2204 = trunc i64 %2051 to i8
  %2205 = getelementptr i8, ptr %2165, i64 22
  store i8 %2204, ptr %2205, align 1
  %2206 = lshr i64 %2051, 8
  %2207 = trunc i64 %2206 to i8
  %2208 = getelementptr i8, ptr %2165, i64 23
  store i8 %2207, ptr %2208, align 1
  %2209 = lshr i64 %2051, 16
  %2210 = trunc i64 %2209 to i8
  %2211 = getelementptr i8, ptr %2165, i64 24
  store i8 %2210, ptr %2211, align 1
  %2212 = lshr i64 %2051, 24
  %2213 = trunc i64 %2212 to i8
  %2214 = getelementptr i8, ptr %2165, i64 25
  store i8 %2213, ptr %2214, align 1
  %2215 = lshr i64 %2051, 32
  %2216 = trunc i64 %2215 to i8
  %2217 = getelementptr i8, ptr %2165, i64 26
  store i8 %2216, ptr %2217, align 1
  %2218 = lshr i64 %2051, 40
  %2219 = trunc i64 %2218 to i8
  %2220 = getelementptr i8, ptr %2165, i64 27
  store i8 %2219, ptr %2220, align 1
  %2221 = lshr i64 %2051, 48
  %2222 = trunc nuw nsw i64 %2221 to i8
  %2223 = getelementptr i8, ptr %2165, i64 28
  store i8 %2222, ptr %2223, align 1
  %2224 = getelementptr i8, ptr %2165, i64 29
  store i8 0, ptr %2224, align 1
  %2225 = trunc i64 %2054 to i8
  %2226 = getelementptr i8, ptr %2165, i64 30
  store i8 %2225, ptr %2226, align 1
  %2227 = lshr i64 %2054, 8
  %2228 = trunc i64 %2227 to i8
  %2229 = getelementptr i8, ptr %2165, i64 31
  store i8 %2228, ptr %2229, align 1
  %2230 = lshr i64 %2054, 16
  %2231 = trunc i64 %2230 to i8
  %2232 = getelementptr i8, ptr %2165, i64 32
  store i8 %2231, ptr %2232, align 1
  %2233 = lshr i64 %2054, 24
  %2234 = trunc i64 %2233 to i8
  %2235 = getelementptr i8, ptr %2165, i64 33
  store i8 %2234, ptr %2235, align 1
  %2236 = lshr i64 %2054, 32
  %2237 = trunc i64 %2236 to i8
  %2238 = getelementptr i8, ptr %2165, i64 34
  store i8 %2237, ptr %2238, align 1
  %2239 = lshr i64 %2054, 40
  %2240 = trunc i64 %2239 to i8
  %2241 = getelementptr i8, ptr %2165, i64 35
  store i8 %2240, ptr %2241, align 1
  %2242 = lshr i64 %2054, 48
  %2243 = trunc nuw nsw i64 %2242 to i8
  %2244 = getelementptr i8, ptr %2165, i64 36
  store i8 %2243, ptr %2244, align 1
  %2245 = getelementptr i8, ptr %2165, i64 37
  store i8 0, ptr %2245, align 1
  %2246 = trunc i64 %2050 to i8
  %2247 = getelementptr i8, ptr %2165, i64 38
  store i8 %2246, ptr %2247, align 1
  %2248 = lshr i64 %2050, 8
  %2249 = trunc i64 %2248 to i8
  %2250 = getelementptr i8, ptr %2165, i64 39
  store i8 %2249, ptr %2250, align 1
  %2251 = lshr i64 %2050, 16
  %2252 = trunc i64 %2251 to i8
  %2253 = getelementptr i8, ptr %2165, i64 40
  store i8 %2252, ptr %2253, align 1
  %2254 = lshr i64 %2050, 24
  %2255 = trunc i64 %2254 to i8
  %2256 = getelementptr i8, ptr %2165, i64 41
  store i8 %2255, ptr %2256, align 1
  %2257 = getelementptr i8, ptr %2165, i64 42
  store i8 18, ptr %2257, align 1
  %2258 = getelementptr i8, ptr %2165, i64 43
  store i8 0, ptr %2258, align 1
  %not..not374.i = xor i1 %.not374.i, true
  %spec.select.i107 = zext i1 %not..not374.i to i8
  %2259 = getelementptr inbounds i8, ptr %4, i64 120
  %2260 = load i32, ptr %2259, align 4
  %2261 = and i32 %2260, %.0355.i
  %.not375.i = icmp eq i32 %2261, 0
  %2262 = or disjoint i8 %spec.select.i107, 2
  %.1.i108 = select i1 %.not375.i, i8 %spec.select.i107, i8 %2262
  %2263 = getelementptr i8, ptr %2165, i64 44
  store i8 %.1.i108, ptr %2263, align 1
  %2264 = getelementptr i8, ptr %2165, i64 45
  store i8 0, ptr %2264, align 1
  %2265 = getelementptr i8, ptr %2165, i64 46
  store i8 %.val387391.i, ptr %2265, align 1
  %2266 = getelementptr i8, ptr %2165, i64 47
  store i8 %.val386.i, ptr %2266, align 1
  %2267 = getelementptr i8, ptr %2165, i64 48
  store i8 %.val385.i, ptr %2267, align 1
  %2268 = getelementptr i8, ptr %2165, i64 49
  store i8 %.val384.i, ptr %2268, align 1
  %2269 = getelementptr i8, ptr %2165, i64 50
  store i8 0, ptr %2269, align 1
  %2270 = getelementptr i8, ptr %2165, i64 51
  store i8 0, ptr %2270, align 1
  %2271 = getelementptr i8, ptr %2165, i64 52
  store i8 %.val389392.i, ptr %2271, align 1
  %2272 = getelementptr i8, ptr %2165, i64 53
  store i8 %.val388.i, ptr %2272, align 1
  %2273 = getelementptr i8, ptr %2165, i64 54
  %2274 = getelementptr i8, ptr %2165, i64 60
  %2275 = zext i16 %.0358.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2273, i8 0, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2274, ptr nonnull readonly align 1 %11, i64 %2275, i1 false)
  br label %vwr_read_s1_W_rec.exit

2276:                                             ; preds = %13
  tail call void @g_free(ptr noundef %11) #9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.4, i64 noundef 3383, ptr noundef nonnull @__func__.vwr_process_rec_data, ptr noundef nonnull @.str.5) #12
  unreachable

vwr_read_s1_W_rec.exit:                           ; preds = %vwr_read_s3_W_rec.exit, %18, %65, %100, %103, %404, %422, %451, %635, %955, %1845, %1862, %1963, %2188, %9
  %.042 = phi i32 [ 0, %9 ], [ %.0.i78, %vwr_read_s3_W_rec.exit ], [ 0, %18 ], [ 0, %65 ], [ 0, %103 ], [ 1, %404 ], [ 0, %100 ], [ 0, %422 ], [ 0, %451 ], [ 0, %635 ], [ 1, %955 ], [ 0, %1845 ], [ 0, %1862 ], [ 0, %1963 ], [ 1, %2188 ]
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
