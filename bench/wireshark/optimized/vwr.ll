; ModuleID = 'bench/wireshark/original/vwr.ll'
source_filename = "bench/wireshark/original/vwr.ll"
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
define hidden range(i32 -1, 2) i32 @vwr_open(ptr noundef %0, ptr noundef initializes((0, 4)) %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %40 = icmp samesign ugt i32 %.0.i.i, 32768
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
  %54 = icmp samesign ugt i32 %.0.i.i, 64
  br i1 %54, label %55, label %77

55:                                               ; preds = %53
  %56 = zext nneg i32 %.0.i.i to i64
  %57 = getelementptr i8, ptr %12, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -56
  %.val.i = load i8, ptr %58, align 1
  %59 = getelementptr i8, ptr %57, i64 -55
  %.val130.i = load i8, ptr %59, align 1
  %60 = zext i8 %.val130.i to i32
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
  %spec.select129.i = select i1 %or.cond123.i, i16 2, i16 1000
  br label %77

77:                                               ; preds = %66, %53
  %.2.i = phi i16 [ 1000, %53 ], [ %spec.select129.i, %66 ]
  %78 = icmp samesign ugt i32 %.0.i.i, 44
  %79 = icmp eq i16 %.2.i, 1000
  %or.cond.i = select i1 %78, i1 %79, i1 false
  br i1 %or.cond.i, label %80, label %98

80:                                               ; preds = %77
  %81 = zext nneg i32 %.0.i.i to i64
  %82 = getelementptr i8, ptr %12, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -36
  %.val131.i = load i8, ptr %83, align 1
  %84 = getelementptr i8, ptr %82, i64 -35
  %.val132.i = load i8, ptr %84, align 1
  %85 = zext i8 %.val132.i to i32
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
  %92 = zext i8 %.val131.i to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = or disjoint i32 %93, %85
  %95 = add nuw nsw i32 %94, 44
  %96 = add nuw nsw i32 %95, %87
  %97 = icmp eq i32 %.0.i.i, %96
  %spec.select124.i = select i1 %97, i16 3, i16 1000
  br label %98

98:                                               ; preds = %91, %77
  %.3.i = phi i16 [ %.2.i, %77 ], [ %spec.select124.i, %91 ]
  %99 = icmp samesign ugt i32 %.0.i.i, 48
  %100 = icmp eq i16 %.3.i, 1000
  %or.cond5.i = select i1 %99, i1 %100, i1 false
  br i1 %or.cond5.i, label %101, label %120

101:                                              ; preds = %98
  %102 = load i8, ptr %17, align 8
  switch i8 %102, label %103 [
    i8 68, label %.thread142.i
    i8 61, label %.thread142.i
    i8 48, label %.thread142.i
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
  %.val133.i = load i8, ptr %125, align 1
  %126 = getelementptr i8, ptr %124, i64 -47
  %.val134.i = load i8, ptr %126, align 1
  %127 = zext i8 %.val134.i to i32
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
  %134 = zext i8 %.val133.i to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = or disjoint i32 %135, %127
  %137 = add nuw nsw i32 %136, 48
  %138 = add nuw nsw i32 %137, %129
  %139 = icmp eq i32 %.0.i.i, %138
  br i1 %139, label %.thread142.i, label %140

140:                                              ; preds = %133, %120
  br i1 %121, label %decode_msg.exit.thread.i, label %.thread142.split.loop.exit155.i

.thread142.split.loop.exit155.i:                  ; preds = %140
  %141 = zext nneg i16 %.4.i to i32
  br label %.thread142.i

.thread142.i:                                     ; preds = %133, %101, %101, %101, %.thread142.split.loop.exit155.i
  %142 = phi i32 [ %141, %.thread142.split.loop.exit155.i ], [ 5, %101 ], [ 5, %101 ], [ 5, %101 ], [ 4, %133 ]
  %143 = load ptr, ptr %0, align 8
  %144 = call i64 @file_seek(ptr noundef %143, i64 noundef %6, i32 noundef 0, ptr noundef nonnull %1) #9
  %145 = icmp eq i64 %144, -1
  call void @g_free(ptr noundef %12) #9
  br i1 %145, label %vwr_get_fpga_version.exit.thread, label %vwr_get_fpga_version.exit

decode_msg.exit.thread.i:                         ; preds = %140, %43, %decode_msg.exit.i, %23
  %.1.i = phi i32 [ %.0.i, %140 ], [ %.0.i, %decode_msg.exit.i ], [ %.0.i, %23 ], [ 1, %43 ]
  %146 = add nuw nsw i64 %.0102.i, 16
  %147 = icmp samesign ugt i64 %.0102.i, 1073741807
  br i1 %147, label %vwr_get_fpga_version.exit.thread33, label %20, !llvm.loop !9

148:                                              ; preds = %20
  %.not111.i = icmp eq i32 %.0.i, 0
  br i1 %.not111.i, label %152, label %.thread

.thread:                                          ; preds = %148
  call void @g_free(ptr noundef %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %149 = call noalias dereferenceable_or_null(224) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 224) #11
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 176
  store i32 5, ptr %151, align 4
  br label %204

152:                                              ; preds = %148
  %153 = load i32, ptr %1, align 4
  %154 = icmp ne i32 %153, -12
  call void @g_free(ptr noundef %12) #9
  %.128.i = sext i1 %154 to i32
  br label %vwr_get_fpga_version.exit

vwr_get_fpga_version.exit.thread:                 ; preds = %8, %.thread142.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %324

vwr_get_fpga_version.exit.thread33:               ; preds = %decode_msg.exit.thread.i, %39
  call void @g_free(ptr noundef %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %155

vwr_get_fpga_version.exit:                        ; preds = %.thread142.i, %45, %50, %152
  %.0101.i = phi i32 [ %..i, %45 ], [ %.121.i, %50 ], [ %142, %.thread142.i ], [ %.128.i, %152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  switch i32 %.0101.i, label %156 [
    i32 -1, label %324
    i32 0, label %155
  ]

155:                                              ; preds = %vwr_get_fpga_version.exit.thread33, %vwr_get_fpga_version.exit
  br label %324

156:                                              ; preds = %vwr_get_fpga_version.exit
  %157 = call noalias dereferenceable_or_null(224) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 224) #11
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 176
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
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 20, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 1, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 6, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i32 32, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 33, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i32 16, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 36
  store i32 47, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store i32 2, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 44
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store i32 8, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 52
  store i32 36, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 56
  store i32 22, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 80
  store i32 44, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 84
  store i32 9, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 28
  store i32 3, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 60
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 64
  store i32 1, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %157, i64 68
  store i32 28, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 72
  store i32 30, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %157, i64 76
  store i32 12, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %157, i64 137
  store i8 -128, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %157, i64 172
  store i32 63, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %157, i64 138
  store i16 -1, ptr %184, align 2
  %185 = getelementptr inbounds nuw i8, ptr %157, i64 140
  store i32 32768, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 16, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %157, i64 120
  store i32 1, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %157, i64 124
  store i32 7936, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %157, i64 132
  store i32 1024, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %157, i64 88
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %192 = getelementptr inbounds nuw i8, ptr %157, i64 160
  store i32 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %157, i64 164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %191, i8 0, i64 24, i1 false)
  store i32 1, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %157, i64 180
  store i32 1, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %157, i64 184
  store i32 2, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %157, i64 188
  store i32 4, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %157, i64 92
  store i32 24, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %157, i64 192
  store i32 16777216, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %157, i64 196
  store i32 1048576, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %157, i64 200
  store i32 4096, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %157, i64 204
  store i32 65536, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %157, i64 208
  store i16 16384, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %157, i64 216
  store i32 20, ptr %203, align 4
  br label %setup_defaults.exit

204:                                              ; preds = %.thread, %156
  %205 = phi ptr [ %149, %.thread ], [ %157, %156 ]
  %.0101.i3739 = phi i32 [ 5, %.thread ], [ %.0101.i, %156 ]
  store i32 48, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 76
  store i32 16, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 216
  store i32 32, ptr %207, align 4
  br label %setup_defaults.exit

208:                                              ; preds = %156
  store i32 44, ptr %157, align 4
  %209 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 1, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 2, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i32 4, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 5, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %157, i64 28
  store i32 8, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i32 10, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %157, i64 36
  store i32 12, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store i32 21, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %157, i64 44
  store i32 20, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store i32 28, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %157, i64 52
  store i32 36, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %157, i64 56
  store i32 40, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %157, i64 68
  store i32 12, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %157, i64 136
  store i8 8, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %157, i64 137
  store i8 7, ptr %224, align 1
  %225 = getelementptr inbounds nuw i8, ptr %157, i64 138
  store i16 1023, ptr %225, align 2
  %226 = getelementptr inbounds nuw i8, ptr %157, i64 140
  store i32 64, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %157, i64 120
  store i32 2, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %157, i64 148
  store i32 7, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %157, i64 152
  store i32 7, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %157, i64 156
  store i32 64, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %157, i64 96
  store i32 0, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %157, i64 100
  store i32 1, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %157, i64 104
  store i32 2, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %157, i64 108
  store i32 3, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %157, i64 112
  store i32 4, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %157, i64 116
  store i32 5, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %157, i64 160
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %157, i64 164
  store i32 0, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %157, i64 168
  store i32 0, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %157, i64 92
  store i32 16, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %157, i64 192
  store i32 64, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %157, i64 196
  store i32 16, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %157, i64 200
  store i32 32, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %157, i64 204
  store i32 128, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %157, i64 208
  store i16 128, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %157, i64 212
  store i32 2097152, ptr %246, align 4
  br label %setup_defaults.exit

247:                                              ; preds = %156
  store i32 64, ptr %157, align 4
  %248 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 1, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 2, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i32 4, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 5, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %157, i64 28
  store i32 8, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i32 10, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %157, i64 36
  store i32 12, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store i32 21, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %157, i64 44
  store i32 24, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store i32 32, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %157, i64 52
  store i32 40, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %157, i64 56
  store i32 54, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %157, i64 68
  store i32 12, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %157, i64 72
  store i32 14, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %157, i64 76
  store i32 4, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %157, i64 120
  store i32 2, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %157, i64 124
  store i32 7936, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %157, i64 128
  store i32 8, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %157, i64 132
  store i32 1024, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %157, i64 136
  store i8 8, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %157, i64 137
  store i8 7, ptr %269, align 1
  %270 = getelementptr inbounds nuw i8, ptr %157, i64 138
  store i16 511, ptr %270, align 2
  %271 = getelementptr inbounds nuw i8, ptr %157, i64 140
  store i32 64, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %157, i64 148
  store i32 7, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %157, i64 152
  store i32 7, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %157, i64 156
  store i32 64, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %276 = getelementptr inbounds nuw i8, ptr %157, i64 160
  store i32 0, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %157, i64 164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  store i32 1, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %157, i64 168
  store i32 2, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %157, i64 180
  store i32 1, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %157, i64 184
  store i32 2, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %157, i64 188
  store i32 4, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %157, i64 92
  store i32 16, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %157, i64 192
  store i32 64, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %157, i64 196
  store i32 16, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %157, i64 200
  store i32 32, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %157, i64 204
  store i32 128, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %157, i64 208
  store i16 128, ptr %287, align 4
  br label %setup_defaults.exit

288:                                              ; preds = %156
  store i32 48, ptr %157, align 4
  %289 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 24, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 2, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i32 36, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 37, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %157, i64 28
  store i32 0, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i32 22, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %157, i64 36
  store i32 51, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %157, i64 44
  store i32 4, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store i32 12, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %157, i64 52
  store i32 40, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %157, i64 56
  store i32 26, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %157, i64 68
  store i32 32, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %157, i64 72
  store i32 34, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %157, i64 80
  store i32 20, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %157, i64 84
  store i32 16, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %157, i64 138
  store i16 16383, ptr %304, align 2
  %305 = getelementptr inbounds nuw i8, ptr %157, i64 140
  store i32 32768, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %157, i64 120
  store i32 2, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %157, i64 92
  store i32 28, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %157, i64 192
  store i32 16777216, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %157, i64 196
  store i32 1048576, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %157, i64 200
  store i32 4096, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %157, i64 204
  store i32 65536, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %157, i64 208
  store i16 0, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %157, i64 212
  store i32 16384, ptr %313, align 4
  br label %setup_defaults.exit

setup_defaults.exit:                              ; preds = %156, %161, %204, %208, %247, %288
  %.0101.i3740 = phi i32 [ %.0101.i, %156 ], [ %.0101.i, %161 ], [ %.0101.i3739, %204 ], [ %.0101.i, %208 ], [ %.0101.i, %247 ], [ %.0101.i, %288 ]
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @vwr_read, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @vwr_seek_read, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 144, ptr %318, align 8
  switch i32 %.0101.i3740, label %319 [
    i32 5, label %.sink.split
    i32 2, label %.sink.split
    i32 1, label %.sink.split
  ]

319:                                              ; preds = %setup_defaults.exit
  %320 = add nsw i32 %.0101.i3740, -3
  %or.cond5 = icmp samesign ult i32 %320, 2
  br i1 %or.cond5, label %.sink.split, label %323

.sink.split:                                      ; preds = %319, %setup_defaults.exit, %setup_defaults.exit, %setup_defaults.exit
  %vwr_eth_file_type_subtype.sink = phi ptr [ @vwr_80211_file_type_subtype, %setup_defaults.exit ], [ @vwr_80211_file_type_subtype, %setup_defaults.exit ], [ @vwr_80211_file_type_subtype, %setup_defaults.exit ], [ @vwr_eth_file_type_subtype, %319 ]
  %321 = load i32, ptr %vwr_eth_file_type_subtype.sink, align 4
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
define internal range(i32 0, 2) i32 @vwr_read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = call fastcc i32 @vwr_read_rec_header(ptr noundef %11, ptr noundef %12, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %3, ptr noundef %4)
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
define internal range(i32 0, 2) i32 @vwr_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @file_seek(ptr noundef %13, i64 noundef %1, i32 noundef 0, ptr noundef %4) #9
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %25, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %12, align 8
  %18 = call fastcc i32 @vwr_read_rec_header(ptr noundef %11, ptr noundef %17, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %4, ptr noundef %5)
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
define internal fastcc range(i32 0, 2) i32 @vwr_read_rec_header(ptr noundef readnone %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 16
  store i32 0, ptr %2, align 4
  %9 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 16, ptr noundef %5, ptr noundef %6) #9
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %.not.i = icmp eq ptr %0, null
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
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
    i8 33, label %29
    i8 49, label %29
    i8 56, label %29
    i8 57, label %29
    i8 -63, label %28
    i8 -117, label %28
    i8 -69, label %28
    i8 -2, label %decode_msg.exit.us
  ]

28:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  br label %decode_msg.exit.us

29:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  br label %decode_msg.exit.us

decode_msg.exit.us:                               ; preds = %.lr.ph.split.us, %29, %28
  %.sink.i.us = phi i1 [ true, %29 ], [ false, %28 ], [ false, %.lr.ph.split.us ]
  %.0.i.us = phi i32 [ %21, %29 ], [ %21, %28 ], [ %27, %.lr.ph.split.us ]
  %.not18.us = icmp eq i32 %.0.i.us, 0
  br i1 %.not18.us, label %decode_msg.exit.thread.us, label %30

30:                                               ; preds = %decode_msg.exit.us
  %31 = icmp samesign ugt i32 %.0.i.us, 32768
  br i1 %31, label %.split.us, label %32

32:                                               ; preds = %30
  br i1 %.sink.i.us, label %.split28.us, label %33

33:                                               ; preds = %32
  %34 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef %.0.i.us, ptr noundef %5, ptr noundef %6) #9
  %.not20.us = icmp eq i32 %34, 0
  br i1 %.not20.us, label %.loopexit, label %decode_msg.exit.thread.us

decode_msg.exit.thread.us:                        ; preds = %.lr.ph.split.us, %33, %decode_msg.exit.us
  %35 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 16, ptr noundef %5, ptr noundef %6) #9
  %.not.us = icmp eq i32 %35, 0
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %decode_msg.exit.thread
  %36 = load i8, ptr %8, align 16
  %37 = load i8, ptr %10, align 2
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = load i8, ptr %12, align 2
  %44 = load i8, ptr %13, align 1
  %45 = load i8, ptr %14, align 1
  %46 = lshr i8 %45, 4
  %47 = and i8 %46, 3
  %48 = zext nneg i8 %47 to i32
  store i32 %48, ptr %4, align 4
  switch i8 %36, label %.sink.split.i.thread [
    i8 33, label %.sink.split.i
    i8 49, label %49
    i8 56, label %50
    i8 57, label %51
    i8 -63, label %52
    i8 -117, label %52
    i8 -69, label %52
    i8 -2, label %53
  ]

49:                                               ; preds = %.lr.ph.split
  br label %.sink.split.i

50:                                               ; preds = %.lr.ph.split
  br label %.sink.split.i

51:                                               ; preds = %.lr.ph.split
  br label %.sink.split.i

52:                                               ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  br label %.sink.split.i

53:                                               ; preds = %.lr.ph.split
  %54 = zext i8 %43 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %44 to i32
  %57 = or disjoint i32 %55, %56
  br label %.sink.split.i

.sink.split.i.thread:                             ; preds = %.lr.ph.split
  store i32 2, ptr %3, align 4
  br label %decode_msg.exit.thread

.sink.split.i:                                    ; preds = %.lr.ph.split, %49, %50, %51, %52, %53
  %.sink36.i = phi i32 [ 1, %49 ], [ 3, %50 ], [ 4, %51 ], [ 2, %52 ], [ 2, %53 ], [ 0, %.lr.ph.split ]
  %58 = phi i1 [ true, %49 ], [ true, %50 ], [ true, %51 ], [ false, %52 ], [ false, %53 ], [ true, %.lr.ph.split ]
  %.0.ph.i = phi i32 [ %42, %49 ], [ %42, %50 ], [ %42, %51 ], [ %42, %52 ], [ %57, %53 ], [ %42, %.lr.ph.split ]
  store i32 %.sink36.i, ptr %3, align 4
  %.not18 = icmp eq i32 %.0.ph.i, 0
  br i1 %.not18, label %decode_msg.exit.thread, label %59

59:                                               ; preds = %.sink.split.i
  %60 = icmp samesign ugt i32 %.0.ph.i, 32768
  br i1 %60, label %.split.us, label %62

.split.us:                                        ; preds = %59, %30
  %.us-phi = phi i32 [ %.0.i.us, %30 ], [ %.0.ph.i, %59 ]
  store i32 -13, ptr %5, align 4
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %.us-phi) #9
  store ptr %61, ptr %6, align 8
  br label %.loopexit

62:                                               ; preds = %59
  br i1 %58, label %.split28.us, label %63

63:                                               ; preds = %62
  %64 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef %.0.ph.i, ptr noundef %5, ptr noundef %6) #9
  %.not20 = icmp eq i32 %64, 0
  br i1 %.not20, label %.loopexit, label %decode_msg.exit.thread

.split28.us:                                      ; preds = %62, %32
  %.us-phi29 = phi i32 [ %.0.i.us, %32 ], [ %.0.ph.i, %62 ]
  store i32 %.us-phi29, ptr %2, align 4
  br label %.loopexit

decode_msg.exit.thread:                           ; preds = %.sink.split.i.thread, %63, %.sink.split.i
  %65 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 16, ptr noundef %5, ptr noundef %6) #9
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %decode_msg.exit.thread, %63, %decode_msg.exit.thread.us, %33, %7, %.split28.us, %.split.us
  %.0 = phi i32 [ 0, %.split.us ], [ 1, %.split28.us ], [ 0, %7 ], [ 0, %33 ], [ 0, %decode_msg.exit.thread.us ], [ 0, %63 ], [ 0, %decode_msg.exit.thread ]
  ret i32 %.0
}

declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @vwr_process_rec_data(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [4 x i8], align 4
  %11 = tail call noalias dereferenceable_or_null(32768) ptr @g_malloc(i64 noundef 32768) #10
  %12 = tail call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef %11, i32 noundef %1, ptr noundef %7, ptr noundef %8) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %vwr_read_s1_W_rec.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %2263 [
    i32 2, label %16
    i32 1, label %432
    i32 5, label %995
    i32 3, label %1826
    i32 4, label %1826
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
  %70 = icmp samesign ult i32 %21, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %20
  %72 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %69) #9
  store ptr %72, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

73:                                               ; preds = %20
  %74 = and i8 %25, 7
  %75 = zext nneg i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 168
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
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %75
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %75
  br i1 %89, label %90, label %get_ofdm_rate.exit.i

90:                                               ; preds = %86, %82
  %.val405.i = load i8, ptr %11, align 1
  switch i8 %.val405.i, label %93 [
    i8 110, label %92
    i8 20, label %get_ofdm_rate.exit.i
    i8 55, label %91
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
  %.0373.i = phi i8 [ 1, %86 ], [ 0, %93 ], [ 3, %92 ], [ 2, %91 ], [ 1, %90 ], [ %switch.masked, %switch.lookup ], [ 0, %79 ]
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 164
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
  %203 = trunc i64 %indvars.iv.i.i to i32
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
  %.032.i.ph.i = phi i32 [ 42, %243 ], [ %203, %232 ], [ %203, %216 ]
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
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %257, ptr %259, align 4
  store i32 %257, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %193, ptr %260, align 8
  %261 = trunc i64 %194 to i32
  %262 = mul i32 %261, 1000
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 144, ptr %264, align 8
  store i32 0, ptr %2, align 8
  %265 = tail call ptr @wtap_block_create(i32 noundef 5) #9
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %267, align 4
  %268 = load i32, ptr %258, align 8
  %269 = zext i32 %268 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %269) #9
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, %57
  %.not386.i = icmp eq i32 %391, 0
  %392 = or disjoint i8 %spec.select.i, 2
  %.1.i = select i1 %.not386.i, i8 %spec.select.i, i8 %392
  br i1 %27, label %393, label %402

393:                                              ; preds = %293
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, %57
  %.not387.i = icmp eq i32 %396, 0
  %397 = or disjoint i8 %.1.i, 16
  %spec.select392.i = select i1 %.not387.i, i8 %.1.i, i8 %397
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, %57
  %.not388.i = icmp eq i32 %400, 0
  %401 = or disjoint i8 %spec.select392.i, 4
  %spec.select393.i = select i1 %.not388.i, i8 %spec.select392.i, i8 %401
  br label %402

402:                                              ; preds = %393, %293
  %.3.i = phi i8 [ %spec.select393.i, %393 ], [ %.1.i, %293 ]
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, %63
  %.not389.i = icmp eq i32 %405, 0
  br i1 %.not389.i, label %408, label %406

406:                                              ; preds = %402
  %407 = or i8 %.3.i, 32
  br label %419

408:                                              ; preds = %402
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, %63
  %.not390.i = icmp eq i32 %411, 0
  br i1 %.not390.i, label %414, label %412

412:                                              ; preds = %408
  %413 = or i8 %.3.i, 64
  br label %419

414:                                              ; preds = %408
  %415 = getelementptr inbounds nuw i8, ptr %4, i64 188
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
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 216
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
  %538 = getelementptr inbounds nuw i8, ptr %4, i64 76
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
  %546 = icmp samesign ult i8 %545, 4
  %..i = select i1 %546, i8 32, i8 64
  %547 = icmp samesign ult i8 %545, 12
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
  %613 = icmp samesign ugt i8 %601, 9
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
  %.not24.i.i = icmp samesign ult i16 %.1416.i, 1024
  br i1 %.not24.i.i, label %633, label %625

625:                                              ; preds = %624
  %626 = zext nneg i8 %601 to i64
  %627 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = zext nneg i8 %narrow.i to i32
  %630 = mul i32 %628, %629
  %631 = sitofp i32 %630 to float
  %632 = fdiv float %631, %..i470.i
  br label %get_legacy_rate.exit.i

633:                                              ; preds = %624
  %634 = icmp eq i8 %601, 9
  br i1 %634, label %635, label %640

635:                                              ; preds = %633
  switch i8 %610, label %get_legacy_rate.exit.i [
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
  %641 = zext nneg i8 %601 to i64
  %642 = getelementptr [9 x i32], ptr @get_vht_rate.canonical_ndbps_20_vht, i64 0, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = zext nneg i8 %narrow.i to i32
  %645 = mul i32 %643, %644
  %646 = sitofp i32 %645 to float
  %647 = fdiv float %646, %..i470.i
  br label %get_legacy_rate.exit.i

default.unreachable:                              ; preds = %543
  unreachable

get_legacy_rate.exit.i:                           ; preds = %640, %638, %636, %635, %625, %616, %609, %576, %552, %548, %544
  %.0423.i = phi i8 [ %588, %576 ], [ %565, %552 ], [ 0, %544 ], [ 0, %548 ], [ %narrow.i, %609 ], [ %narrow.i, %616 ], [ %narrow.i, %625 ], [ %narrow.i, %635 ], [ 3, %636 ], [ 6, %638 ], [ %narrow.i, %640 ]
  %.0421.i = phi i8 [ %577, %576 ], [ %553, %552 ], [ %545, %544 ], [ %545, %548 ], [ %601, %609 ], [ %601, %616 ], [ %601, %625 ], [ 9, %635 ], [ 9, %636 ], [ 9, %638 ], [ %601, %640 ]
  %.1420.i = phi i8 [ 64, %576 ], [ 64, %552 ], [ %..i, %544 ], [ %..i, %548 ], [ 64, %609 ], [ 64, %616 ], [ 64, %625 ], [ 64, %635 ], [ 64, %636 ], [ 64, %638 ], [ 64, %640 ]
  %.0415.i = phi i16 [ %584, %576 ], [ %561, %552 ], [ 0, %544 ], [ 0, %548 ], [ %.1416.i, %609 ], [ %.1416.i, %616 ], [ %.1416.i, %625 ], [ %.1416.i, %635 ], [ %.1416.i, %636 ], [ %.1416.i, %638 ], [ %.1416.i, %640 ]
  %.0413.i = phi float [ %598, %576 ], [ %575, %552 ], [ 0.000000e+00, %544 ], [ %551, %548 ], [ 0.000000e+00, %609 ], [ %623, %616 ], [ %632, %625 ], [ 0.000000e+00, %635 ], [ %637, %636 ], [ %639, %638 ], [ %647, %640 ]
  %648 = icmp samesign ult i32 %455, 4
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
  %746 = trunc i64 %indvars.iv.i.i57 to i32
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
  %.032.i.i = phi i32 [ 42, %654 ], [ 42, %786 ], [ %746, %775 ], [ %746, %759 ]
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
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %813 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %811, ptr %813, align 4
  store i32 %811, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %733, ptr %814, align 8
  %815 = trunc i64 %734 to i32
  %816 = mul i32 %815, 1000
  %817 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %816, ptr %817, align 8
  store i32 0, ptr %2, align 8
  %818 = tail call ptr @wtap_block_create(i32 noundef 5) #9
  %819 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %818, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %820, align 4
  %821 = load i32, ptr %812, align 8
  %822 = zext i32 %821 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %822) #9
  %823 = load ptr, ptr %3, align 8
  %824 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %951 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %952 = load i32, ptr %951, align 4
  %953 = and i32 %952, %529
  %.not448.i = icmp eq i32 %953, 0
  %954 = or disjoint i8 %.1.i51, 16
  %spec.select454.i = select i1 %.not448.i, i8 %.1.i51, i8 %954
  %955 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %956 = load i32, ptr %955, align 4
  %957 = and i32 %956, %529
  %.not449.i = icmp eq i32 %957, 0
  %958 = or disjoint i8 %spec.select454.i, 4
  %spec.select455.i = select i1 %.not449.i, i8 %spec.select454.i, i8 %958
  br label %959

959:                                              ; preds = %950, %849
  %.3.i52 = phi i8 [ %spec.select455.i, %950 ], [ %.1.i51, %849 ]
  %960 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %961 = load i32, ptr %960, align 4
  %962 = and i32 %961, %536
  %.not450.i = icmp eq i32 %962, 0
  br i1 %.not450.i, label %965, label %963

963:                                              ; preds = %959
  %964 = or i8 %.3.i52, 32
  br label %976

965:                                              ; preds = %959
  %966 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %967 = load i32, ptr %966, align 4
  %968 = and i32 %967, %536
  %.not451.i = icmp eq i32 %968, 0
  br i1 %.not451.i, label %971, label %969

969:                                              ; preds = %965
  %970 = or i8 %.3.i52, 64
  br label %976

971:                                              ; preds = %965
  %972 = getelementptr inbounds nuw i8, ptr %4, i64 188
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
  %979 = trunc i32 %.0425.i to i8
  %980 = getelementptr i8, ptr %826, i64 60
  store i8 %979, ptr %980, align 1
  %981 = lshr i32 %.0425.i, 8
  %982 = trunc nuw i32 %981 to i8
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
  %1002 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1003 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 77, ptr %1003, align 4
  store i32 77, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %1005, align 8
  store i32 0, ptr %2, align 8
  %1006 = tail call ptr @wtap_block_create(i32 noundef 5) #9
  %1007 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %1006, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %1008, align 4
  %1009 = load i32, ptr %1002, align 8
  %1010 = zext i32 %1009 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %1010) #9
  %1011 = load ptr, ptr %3, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1013 = load i64, ptr %1012, align 8
  %1014 = getelementptr i8, ptr %1011, i64 %1013
  store i8 48, ptr %1014, align 1
  br label %.thread845.i

1015:                                             ; preds = %995
  %1016 = icmp eq i32 %5, 4
  %1017 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %1018 = load i32, ptr %1017, align 4
  br i1 %1016, label %1019, label %1026

1019:                                             ; preds = %1015
  %1020 = add i32 %1018, 148
  %1021 = icmp ult i32 %1, %1020
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
  %1028 = icmp ult i32 %1, %1027
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
  %1054 = phi i1 [ true, %1049 ], [ false, %1043 ], [ false, %1041 ], [ false, %1031 ]
  %1055 = icmp eq i32 %5, 1
  br i1 %1055, label %.split.us.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %1053
  %scevgep.i = getelementptr i8, ptr %1033, i64 4
  %1056 = load i32, ptr %scevgep.i, align 1
  store i32 %1056, ptr %10, align 4
  br label %.split961.us.i

.split.us.i:                                      ; preds = %1053, %.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.us.i ], [ 0, %1053 ]
  %1057 = or disjoint i64 %indvars.iv.i, 4
  %1058 = getelementptr i8, ptr %1033, i64 %1057
  %1059 = load i8, ptr %1058, align 1
  %1060 = and i8 %1059, 127
  %1061 = sub nsw i8 0, %1060
  %.not756943.us.i = icmp slt i8 %1059, 0
  %1062 = select i1 %.not756943.us.i, i8 %1061, i8 %1059
  %1063 = getelementptr [4 x i8], ptr %10, i64 0, i64 %indvars.iv.i
  store i8 %1062, ptr %1063, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split961.us.i, label %.split.us.i, !llvm.loop !11

.split961.us.i:                                   ; preds = %.split.us.i, %.split.preheader.i
  switch i32 %5, label %._crit_edge.i [
    i32 4, label %1064
    i32 0, label %1064
  ]

1064:                                             ; preds = %.split961.us.i, %.split961.us.i
  %1065 = getelementptr i8, ptr %1033, i64 8
  %1066 = load i8, ptr %1065, align 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1064, %.split961.us.i
  %.1706.i = phi i8 [ %1066, %1064 ], [ 0, %.split961.us.i ]
  %1067 = getelementptr i8, ptr %1033, i64 9
  %1068 = load i8, ptr %1067, align 1
  %1069 = zext i8 %1068 to i32
  %1070 = shl nuw nsw i32 %1069, 16
  %1071 = getelementptr i8, ptr %1033, i64 10
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = shl nuw nsw i32 %1073, 8
  %1075 = or disjoint i32 %1074, %1070
  %1076 = getelementptr i8, ptr %1033, i64 11
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = or disjoint i32 %1075, %1078
  %1080 = or disjoint i32 %.1708.i, 16
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr i8, ptr %11, i64 %1081
  %1083 = icmp eq i32 %6, 3
  %1084 = add i32 %1018, %.1708.i
  %1085 = sub i32 %1034, %1084
  %..i68 = tail call i32 @llvm.smin.i32(i32 %1085, i32 %1079)
  %.1729.i = select i1 %1083, i32 %..i68, i32 %1079
  %1086 = icmp ugt i32 %.1729.i, %1085
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %._crit_edge.i
  %1088 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %.1729.i) #9
  store ptr %1088, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s3_W_rec.exit

1089:                                             ; preds = %._crit_edge.i
  %1090 = getelementptr i8, ptr %1036, i64 32
  %1091 = load i8, ptr %1090, align 1
  %1092 = getelementptr i8, ptr %1036, i64 33
  %1093 = load i8, ptr %1092, align 1
  %1094 = zext i8 %1093 to i32
  %1095 = shl nuw nsw i32 %1094, 16
  %1096 = getelementptr i8, ptr %1036, i64 34
  %1097 = load i8, ptr %1096, align 1
  %1098 = zext i8 %1097 to i32
  %1099 = shl nuw nsw i32 %1098, 8
  %1100 = or disjoint i32 %1099, %1095
  %1101 = getelementptr i8, ptr %1036, i64 35
  %1102 = load i8, ptr %1101, align 1
  %1103 = zext i8 %1102 to i32
  %1104 = or disjoint i32 %1100, %1103
  %1105 = getelementptr i8, ptr %1036, i64 36
  %1106 = getelementptr i8, ptr %1036, i64 42
  %1107 = load i8, ptr %1106, align 1
  %1108 = zext i8 %1107 to i64
  %1109 = shl nuw nsw i64 %1108, 40
  %1110 = getelementptr i8, ptr %1036, i64 43
  %1111 = load i8, ptr %1110, align 1
  %1112 = zext i8 %1111 to i64
  %1113 = shl nuw nsw i64 %1112, 32
  %1114 = or disjoint i64 %1113, %1109
  %1115 = load i8, ptr %1105, align 1
  %1116 = zext i8 %1115 to i64
  %1117 = shl nuw nsw i64 %1116, 24
  %1118 = or disjoint i64 %1114, %1117
  %1119 = getelementptr i8, ptr %1036, i64 37
  %1120 = load i8, ptr %1119, align 1
  %1121 = zext i8 %1120 to i64
  %1122 = shl nuw nsw i64 %1121, 16
  %1123 = or disjoint i64 %1118, %1122
  %1124 = getelementptr i8, ptr %1036, i64 38
  %1125 = load i8, ptr %1124, align 1
  %1126 = zext i8 %1125 to i64
  %1127 = shl nuw nsw i64 %1126, 8
  %1128 = or disjoint i64 %1123, %1127
  %1129 = getelementptr i8, ptr %1036, i64 39
  %1130 = load i8, ptr %1129, align 1
  %1131 = zext i8 %1130 to i64
  %1132 = or disjoint i64 %1128, %1131
  %1133 = getelementptr i8, ptr %1036, i64 16
  %1134 = load i8, ptr %1133, align 1
  %1135 = zext i8 %1134 to i32
  %1136 = shl nuw i32 %1135, 24
  %1137 = getelementptr i8, ptr %1036, i64 17
  %1138 = load i8, ptr %1137, align 1
  %1139 = zext i8 %1138 to i32
  %1140 = shl nuw nsw i32 %1139, 16
  %1141 = or disjoint i32 %1140, %1136
  %1142 = getelementptr i8, ptr %1036, i64 18
  %1143 = load i8, ptr %1142, align 1
  %1144 = zext i8 %1143 to i32
  %1145 = shl nuw nsw i32 %1144, 8
  %1146 = or disjoint i32 %1141, %1145
  %1147 = getelementptr i8, ptr %1036, i64 19
  %1148 = load i8, ptr %1147, align 1
  %1149 = zext i8 %1148 to i32
  %1150 = or disjoint i32 %1146, %1149
  %1151 = getelementptr i8, ptr %1036, i64 22
  %.val.i69 = load i8, ptr %1151, align 1
  %1152 = getelementptr i8, ptr %1036, i64 23
  %.val759.i = load i8, ptr %1152, align 1
  %1153 = zext i8 %.val.i69 to i32
  %1154 = shl nuw nsw i32 %1153, 8
  %1155 = zext i8 %.val759.i to i32
  %1156 = or disjoint i32 %1154, %1155
  switch i32 %5, label %1160 [
    i32 4, label %1157
    i32 0, label %1157
  ]

1157:                                             ; preds = %1089, %1089
  %1158 = getelementptr i8, ptr %1036, i64 41
  %1159 = load i8, ptr %1158, align 1
  br label %1160

1160:                                             ; preds = %1157, %1089
  %.1718.i = phi i8 [ %1159, %1157 ], [ 0, %1089 ]
  switch i8 %1040, label %get_legacy_rate.exit.i71 [
    i8 0, label %1161
    i8 1, label %1167
    i8 2, label %1180
    i8 3, label %1192
  ]

1161:                                             ; preds = %1160
  %1162 = icmp samesign ult i8 %.0727.i, 12
  br i1 %1162, label %1163, label %get_legacy_rate.exit.i71

1163:                                             ; preds = %1161
  %1164 = zext nneg i8 %.0727.i to i64
  %1165 = getelementptr [12 x float], ptr @get_legacy_rate.canonical_rate_legacy, i64 0, i64 %1164
  %1166 = load float, ptr %1165, align 4
  br label %get_legacy_rate.exit.i71

1167:                                             ; preds = %1160
  %1168 = getelementptr i8, ptr %1082, i64 3
  %1169 = load i8, ptr %1168, align 1
  %1170 = and i8 %1037, 64
  %.not.i.not.i = icmp eq i8 %1170, 0
  %..i.i95 = select i1 %.not.i.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1171 = and i8 %.0727.i, 7
  %1172 = zext nneg i8 %1171 to i64
  %1173 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %1172
  %1174 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %1172
  %.not10.i942.i = icmp slt i8 %1169, 0
  %.0.in.i.i96 = select i1 %.not10.i942.i, ptr %1173, ptr %1174
  %.0.i786.i = load i32, ptr %.0.in.i.i96, align 4
  %1175 = lshr i8 %.0727.i, 3
  %narrow.i.i97 = add nuw nsw i8 %1175, 1
  %1176 = zext nneg i8 %narrow.i.i97 to i32
  %1177 = mul i32 %.0.i786.i, %1176
  %1178 = sitofp i32 %1177 to float
  %1179 = fdiv float %1178, %..i.i95
  br label %get_legacy_rate.exit.i71

1180:                                             ; preds = %1160
  %1181 = load i8, ptr %1082, align 1
  %1182 = and i8 %1037, 64
  %.not.i787.not.i = icmp eq i8 %1182, 0
  %..i788.i = select i1 %.not.i787.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1183 = and i8 %.0727.i, 7
  %1184 = zext nneg i8 %1183 to i64
  %1185 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %1184
  %1186 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %1184
  %.not10.i789941.i = icmp slt i8 %1181, 0
  %.0.in.i790.i = select i1 %.not10.i789941.i, ptr %1185, ptr %1186
  %.0.i791.i = load i32, ptr %.0.in.i790.i, align 4
  %1187 = lshr i8 %.0727.i, 3
  %narrow.i792.i = add nuw nsw i8 %1187, 1
  %1188 = zext nneg i8 %narrow.i792.i to i32
  %1189 = mul i32 %.0.i791.i, %1188
  %1190 = sitofp i32 %1189 to float
  %1191 = fdiv float %1190, %..i788.i
  br label %get_legacy_rate.exit.i71

1192:                                             ; preds = %1160
  %1193 = lshr i8 %1039, 4
  %1194 = and i8 %1037, 64
  %1195 = zext nneg i8 %1194 to i16
  %1196 = shl nuw nsw i16 %1195, 2
  %1197 = xor i16 %1196, 384
  switch i8 %1193, label %1202 [
    i8 3, label %1198
    i8 4, label %1200
  ]

1198:                                             ; preds = %1192
  %1199 = or disjoint i16 %1197, 512
  br label %1202

1200:                                             ; preds = %1192
  %1201 = or disjoint i16 %1197, 1024
  br label %1202

1202:                                             ; preds = %1200, %1198, %1192
  %.0680.i = phi i16 [ %1199, %1198 ], [ %1201, %1200 ], [ %1197, %1192 ]
  %1203 = zext nneg i16 %.0680.i to i32
  %1204 = and i32 %1203, 256
  %.not.i793.i = icmp eq i32 %1204, 0
  %..i794.i = select i1 %.not.i793.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %1205 = icmp samesign ugt i8 %.0727.i, 9
  br i1 %1205, label %get_legacy_rate.exit.i71, label %1206

1206:                                             ; preds = %1202
  %1207 = and i32 %1203, 512
  %.not23.i.i70 = icmp eq i32 %1207, 0
  br i1 %.not23.i.i70, label %1216, label %1208

1208:                                             ; preds = %1206
  %1209 = zext nneg i8 %.0727.i to i64
  %1210 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_40_vht, i64 0, i64 %1209
  %1211 = load i32, ptr %1210, align 4
  %1212 = zext i8 %.1726.i to i32
  %1213 = mul i32 %1211, %1212
  %1214 = sitofp i32 %1213 to float
  %1215 = fdiv float %1214, %..i794.i
  br label %get_legacy_rate.exit.i71

1216:                                             ; preds = %1206
  %.not24.i.i94 = icmp samesign ult i16 %.0680.i, 1024
  br i1 %.not24.i.i94, label %1225, label %1217

1217:                                             ; preds = %1216
  %1218 = zext nneg i8 %.0727.i to i64
  %1219 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 0, i64 %1218
  %1220 = load i32, ptr %1219, align 4
  %1221 = zext i8 %.1726.i to i32
  %1222 = mul i32 %1220, %1221
  %1223 = sitofp i32 %1222 to float
  %1224 = fdiv float %1223, %..i794.i
  br label %get_legacy_rate.exit.i71

1225:                                             ; preds = %1216
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

get_legacy_rate.exit.i71:                         ; preds = %1232, %1230, %1228, %1227, %1217, %1208, %1202, %1180, %1167, %1163, %1161, %1160
  %.0694.i = phi float [ %1191, %1180 ], [ %1179, %1167 ], [ 0.000000e+00, %1160 ], [ %1166, %1163 ], [ 0.000000e+00, %1161 ], [ 0.000000e+00, %1202 ], [ %1215, %1208 ], [ %1224, %1217 ], [ %1229, %1228 ], [ %1231, %1230 ], [ %1239, %1232 ], [ 0.000000e+00, %1227 ]
  %1240 = fmul float %.0694.i, 1.000000e+01
  %1241 = fptoui float %1240 to i16
  br i1 %1083, label %1242, label %1250

1242:                                             ; preds = %get_legacy_rate.exit.i71
  %.not.i93 = icmp slt i32 %1085, %1079
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
  %.3731.i = phi i32 [ 0, %1245 ], [ %1249, %1248 ], [ %..i68, %1242 ], [ %1079, %get_legacy_rate.exit.i71 ]
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
  %1344 = trunc i64 %indvars.iv.i.i82 to i32
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
  %.not37.i.i91 = icmp eq i8 %1356, %1091
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
  %.not38.i.i92 = icmp eq i32 %1365, %1104
  br i1 %.not38.i.i92, label %find_signature.exit.loopexit.i, label %1384

1366:                                             ; preds = %1347, %1343
  %1367 = add i32 %1344, 7
  %1368 = icmp slt i32 %1367, %1335
  br i1 %1368, label %1369, label %1384

1369:                                             ; preds = %1366
  %1370 = sext i32 %1367 to i64
  %1371 = getelementptr i8, ptr %1334, i64 %1370
  %1372 = load i8, ptr %1371, align 1
  %.not.i795.i = icmp eq i8 %1372, %1091
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
  %.not36.i.i89 = icmp eq i32 %1383, %1104
  br i1 %.not36.i.i89, label %find_signature.exit.loopexit.i, label %1384

1384:                                             ; preds = %1373, %1369, %1366, %1357, %1352, %.lr.ph.i.i81
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, %wide.trip.count.i.i80
  br i1 %exitcond.not.i.i84, label %find_signature.exit.loopexit.i, label %.lr.ph.i.i81, !llvm.loop !10

find_signature.exit.loopexit.i:                   ; preds = %1384, %1373, %1357
  %.032.i.ph.i85 = phi i32 [ 42, %1384 ], [ %1344, %1373 ], [ %1344, %1357 ]
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
  %1400 = icmp ult i64 %1132, %1287
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1399
  %1402 = sub nuw i64 %1287, %1132
  br label %1406

1403:                                             ; preds = %1399
  %1404 = sub nuw nsw i64 %1132, %1287
  %1405 = icmp ugt i64 %1404, 268435456
  %.758.i = select i1 %1405, i64 0, i64 %1404
  br label %1406

1406:                                             ; preds = %1403, %1401, %get_signature_ts.exit.i76
  %.1724.i = phi i64 [ %1402, %1401 ], [ 0, %get_signature_ts.exit.i76 ], [ %.758.i, %1403 ]
  %.1164.i = select i1 %1016, i32 163, i32 87
  %1407 = add i32 %.3731.i, %.1164.i
  %1408 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %1407, ptr %1408, align 4
  %1409 = getelementptr inbounds nuw i8, ptr %2, i64 64
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
  %1415 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1329, ptr %1415, align 8
  %1416 = trunc i64 %1330 to i32
  %1417 = mul i32 %1416, 1000
  %1418 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %1417, ptr %1418, align 8
  store i32 0, ptr %2, align 8
  %1419 = tail call ptr @wtap_block_create(i32 noundef 5) #9
  %1420 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %1419, ptr %1420, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %1421, align 4
  %1422 = load i32, ptr %1409, align 8
  %1423 = zext i32 %1422 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %1423) #9
  %1424 = load ptr, ptr %3, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1426 = load i64, ptr %1425, align 8
  %1427 = getelementptr i8, ptr %1424, i64 %1426
  %1428 = zext i8 %.1726.i to i32
  %1429 = shl nuw nsw i32 %1428, 4
  %1430 = zext i16 %1241 to i32
  %1431 = zext i32 %.3731.i to i64
  store i8 %1414, ptr %1427, align 1
  %1432 = getelementptr i8, ptr %1427, i64 1
  store i8 %.1703.i, ptr %1432, align 1
  %1433 = getelementptr i8, ptr %1427, i64 2
  store i8 32, ptr %1433, align 1
  %1434 = getelementptr i8, ptr %1427, i64 3
  store i8 0, ptr %1434, align 1
  %1435 = icmp ne i64 %.1711.i, 0
  %or.cond7.i = select i1 %1055, i1 %1435, i1 false
  br i1 %or.cond7.i, label %1436, label %1444

1436:                                             ; preds = %1413
  %1437 = trunc i64 %.1724.i to i8
  %1438 = lshr i64 %.1724.i, 8
  %1439 = trunc i64 %1438 to i8
  %1440 = lshr i64 %.1724.i, 16
  %1441 = trunc i64 %1440 to i8
  %1442 = lshr i64 %.1724.i, 24
  %1443 = trunc i64 %1442 to i8
  br label %1444

1444:                                             ; preds = %1436, %1413
  %.sink1129.i = phi i8 [ %1437, %1436 ], [ 0, %1413 ]
  %.sink1128.i = phi i8 [ %1439, %1436 ], [ 0, %1413 ]
  %.sink1127.i = phi i8 [ %1441, %1436 ], [ 0, %1413 ]
  %.sink1126.i = phi i8 [ %1443, %1436 ], [ 0, %1413 ]
  %1445 = getelementptr i8, ptr %1427, i64 4
  store i8 %.sink1129.i, ptr %1445, align 1
  %1446 = getelementptr i8, ptr %1427, i64 5
  store i8 %.sink1128.i, ptr %1446, align 1
  %1447 = getelementptr i8, ptr %1427, i64 6
  store i8 %.sink1127.i, ptr %1447, align 1
  %1448 = getelementptr i8, ptr %1427, i64 7
  store i8 %.sink1126.i, ptr %1448, align 1
  %1449 = trunc i64 %.1711.i to i8
  %1450 = getelementptr i8, ptr %1427, i64 8
  store i8 %1449, ptr %1450, align 1
  %1451 = lshr i64 %.1711.i, 8
  %1452 = trunc i64 %1451 to i8
  %1453 = getelementptr i8, ptr %1427, i64 9
  store i8 %1452, ptr %1453, align 1
  %1454 = lshr i64 %.1711.i, 16
  %1455 = trunc i64 %1454 to i8
  %1456 = getelementptr i8, ptr %1427, i64 10
  store i8 %1455, ptr %1456, align 1
  %1457 = lshr i64 %.1711.i, 24
  %1458 = trunc nuw i64 %1457 to i8
  %1459 = getelementptr i8, ptr %1427, i64 11
  store i8 %1458, ptr %1459, align 1
  %1460 = trunc i64 %1328 to i8
  %1461 = getelementptr i8, ptr %1427, i64 12
  store i8 %1460, ptr %1461, align 1
  %1462 = lshr i64 %1328, 8
  %1463 = trunc i64 %1462 to i8
  %1464 = getelementptr i8, ptr %1427, i64 13
  store i8 %1463, ptr %1464, align 1
  %1465 = lshr i64 %1328, 16
  %1466 = trunc i64 %1465 to i8
  %1467 = getelementptr i8, ptr %1427, i64 14
  store i8 %1466, ptr %1467, align 1
  %1468 = lshr i64 %1328, 24
  %1469 = trunc i64 %1468 to i8
  %1470 = getelementptr i8, ptr %1427, i64 15
  store i8 %1469, ptr %1470, align 1
  %1471 = lshr i64 %1328, 32
  %1472 = trunc i64 %1471 to i8
  %1473 = getelementptr i8, ptr %1427, i64 16
  store i8 %1472, ptr %1473, align 1
  %1474 = lshr i64 %1328, 40
  %1475 = trunc i64 %1474 to i8
  %1476 = getelementptr i8, ptr %1427, i64 17
  store i8 %1475, ptr %1476, align 1
  %1477 = lshr i64 %1328, 48
  %1478 = trunc nuw nsw i64 %1477 to i8
  %1479 = getelementptr i8, ptr %1427, i64 18
  store i8 %1478, ptr %1479, align 1
  %1480 = getelementptr i8, ptr %1427, i64 19
  store i8 0, ptr %1480, align 1
  %1481 = trunc i64 %1331 to i8
  %1482 = getelementptr i8, ptr %1427, i64 20
  store i8 %1481, ptr %1482, align 1
  %1483 = lshr i64 %1331, 8
  %1484 = trunc i64 %1483 to i8
  %1485 = getelementptr i8, ptr %1427, i64 21
  store i8 %1484, ptr %1485, align 1
  %1486 = lshr i64 %1331, 16
  %1487 = trunc i64 %1486 to i8
  %1488 = getelementptr i8, ptr %1427, i64 22
  store i8 %1487, ptr %1488, align 1
  %1489 = lshr i64 %1331, 24
  %1490 = trunc i64 %1489 to i8
  %1491 = getelementptr i8, ptr %1427, i64 23
  store i8 %1490, ptr %1491, align 1
  %1492 = lshr i64 %1331, 32
  %1493 = trunc i64 %1492 to i8
  %1494 = getelementptr i8, ptr %1427, i64 24
  store i8 %1493, ptr %1494, align 1
  %1495 = lshr i64 %1331, 40
  %1496 = trunc i64 %1495 to i8
  %1497 = getelementptr i8, ptr %1427, i64 25
  store i8 %1496, ptr %1497, align 1
  %1498 = lshr i64 %1331, 48
  %1499 = trunc nuw nsw i64 %1498 to i8
  %1500 = getelementptr i8, ptr %1427, i64 26
  store i8 %1499, ptr %1500, align 1
  %1501 = getelementptr i8, ptr %1427, i64 27
  store i8 0, ptr %1501, align 1
  %1502 = trunc i64 %1327 to i8
  %1503 = getelementptr i8, ptr %1427, i64 28
  store i8 %1502, ptr %1503, align 1
  %1504 = lshr i64 %1327, 8
  %1505 = trunc i64 %1504 to i8
  %1506 = getelementptr i8, ptr %1427, i64 29
  store i8 %1505, ptr %1506, align 1
  %1507 = lshr i64 %1327, 16
  %1508 = trunc i64 %1507 to i8
  %1509 = getelementptr i8, ptr %1427, i64 30
  store i8 %1508, ptr %1509, align 1
  %1510 = lshr i64 %1327, 24
  %1511 = trunc i64 %1510 to i8
  %1512 = getelementptr i8, ptr %1427, i64 31
  store i8 %1511, ptr %1512, align 1
  %1513 = add i32 %5, -3
  %or.cond9.i = icmp ult i32 %1513, 2
  br i1 %or.cond9.i, label %.thread845.i, label %.thread904.i

.thread845.i:                                     ; preds = %1444, %.thread.i
  %.0682903.i = phi i32 [ 32, %1444 ], [ 1, %.thread.i ]
  %.0733825902.i = phi i8 [ %1037, %1444 ], [ 0, %.thread.i ]
  %.0732826900.i = phi i8 [ %1039, %1444 ], [ 0, %.thread.i ]
  %.0728827898.i = phi i64 [ %1431, %1444 ], [ 0, %.thread.i ]
  %.0725828896.i = phi i32 [ %1429, %1444 ], [ 0, %.thread.i ]
  %.0720829894.i = phi i32 [ %1156, %1444 ], [ 0, %.thread.i ]
  %.0719830892.i = phi i32 [ %1150, %1444 ], [ 0, %.thread.i ]
  %.0717831890.i = phi i8 [ %.1718.i, %1444 ], [ 0, %.thread.i ]
  %.0714832888.i = phi i32 [ %1104, %1444 ], [ 0, %.thread.i ]
  %.0713833886.i = phi i32 [ %1079, %1444 ], [ 0, %.thread.i ]
  %.0712834884.i = phi ptr [ %1036, %1444 ], [ null, %.thread.i ]
  %.0709835882.i = phi ptr [ %1033, %1444 ], [ null, %.thread.i ]
  %.0707836880.i = phi i32 [ %.1708.i, %1444 ], [ 0, %.thread.i ]
  %.0705837878.i = phi i8 [ %.1706.i, %1444 ], [ 0, %.thread.i ]
  %.0701838876.i = phi i8 [ %1091, %1444 ], [ 0, %.thread.i ]
  %.0699839874.i = phi i1 [ %1054, %1444 ], [ false, %.thread.i ]
  %.0697840872.i = phi i8 [ %.1698.i, %1444 ], [ %1001, %.thread.i ]
  %.0695841871.i = phi ptr [ %.1696.i, %1444 ], [ %11, %.thread.i ]
  %.0693842870.i = phi i32 [ %1430, %1444 ], [ 0, %.thread.i ]
  %.0681843867.i = phi ptr [ %1427, %1444 ], [ %1014, %.thread.i ]
  %1514 = zext nneg i32 %.0682903.i to i64
  %1515 = getelementptr i8, ptr %.0681843867.i, i64 %1514
  store i8 %.0697840872.i, ptr %1515, align 1
  %1516 = getelementptr i8, ptr %1515, i64 1
  store i8 0, ptr %1516, align 1
  %1517 = or disjoint i32 %.0682903.i, 2
  %1518 = zext nneg i32 %1517 to i64
  %1519 = getelementptr i8, ptr %.0681843867.i, i64 %1518
  store i8 0, ptr %1519, align 1
  %1520 = getelementptr i8, ptr %1515, i64 3
  store i8 0, ptr %1520, align 1
  %1521 = or disjoint i64 %1514, 4
  %invariant.gep.i = getelementptr i8, ptr %.0681843867.i, i64 1
  br label %1522

1522:                                             ; preds = %1539, %.thread845.i
  %indvars.iv985.i = phi i64 [ 0, %.thread845.i ], [ %indvars.iv.next986.i, %1539 ]
  %indvars.iv983.i = phi i64 [ %1521, %.thread845.i ], [ %indvars.iv.next984.i, %1539 ]
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
  br label %1539

1535:                                             ; preds = %1522
  store i8 %.val760.i, ptr %1532, align 1
  %1536 = or disjoint i64 %1523, 5
  %1537 = getelementptr i8, ptr %.0695841871.i, i64 %1536
  %1538 = load i8, ptr %1537, align 1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv983.i
  store i8 %1538, ptr %gep.i, align 1
  br label %1539

1539:                                             ; preds = %1535, %1533
  %indvars.iv.next984.i = add nuw nsw i64 %indvars.iv983.i, 2
  %indvars.iv.next986.i = add nuw nsw i64 %indvars.iv985.i, 1
  %exitcond990.not.i = icmp eq i64 %indvars.iv.next986.i, 4
  br i1 %exitcond990.not.i, label %.preheader958.i.preheader, label %1522, !llvm.loop !12

.preheader958.i.preheader:                        ; preds = %1539
  %1540 = or disjoint i64 %1514, 20
  %1541 = or disjoint i64 %1514, 12
  br label %.preheader958.i

.preheader958.i:                                  ; preds = %.preheader958.i.preheader, %1558
  %indvars.iv995.i = phi i64 [ %indvars.iv.next996.i, %1558 ], [ 0, %.preheader958.i.preheader ]
  %indvars.iv993.i = phi i64 [ %indvars.iv.next994.i, %1558 ], [ %1541, %.preheader958.i.preheader ]
  %1542 = mul nuw nsw i64 %indvars.iv995.i, 24
  %1543 = or disjoint i64 %1542, 6
  %1544 = getelementptr i8, ptr %.0695841871.i, i64 %1543
  %.val762.i = load i8, ptr %1544, align 1
  %1545 = getelementptr i8, ptr %1544, i64 1
  %.val763.i = load i8, ptr %1545, align 1
  %1546 = zext i8 %.val762.i to i16
  %1547 = shl nuw i16 %1546, 8
  %1548 = zext i8 %.val763.i to i16
  %1549 = or disjoint i16 %1547, %1548
  %1550 = icmp eq i16 %1549, 0
  %1551 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv993.i
  br i1 %1550, label %1552, label %1554

1552:                                             ; preds = %.preheader958.i
  store i8 0, ptr %1551, align 1
  %1553 = getelementptr i8, ptr %1551, i64 1
  store i8 0, ptr %1553, align 1
  br label %1558

1554:                                             ; preds = %.preheader958.i
  store i8 %.val762.i, ptr %1551, align 1
  %1555 = or disjoint i64 %1542, 7
  %1556 = getelementptr i8, ptr %.0695841871.i, i64 %1555
  %1557 = load i8, ptr %1556, align 1
  %gep1135.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv993.i
  store i8 %1557, ptr %gep1135.i, align 1
  br label %1558

1558:                                             ; preds = %1554, %1552
  %indvars.iv.next994.i = add nuw nsw i64 %indvars.iv993.i, 2
  %indvars.iv.next996.i = add nuw nsw i64 %indvars.iv995.i, 1
  %exitcond1000.not.i = icmp eq i64 %indvars.iv.next996.i, 4
  br i1 %exitcond1000.not.i, label %.preheader957.i.preheader, label %.preheader958.i, !llvm.loop !13

.preheader957.i.preheader:                        ; preds = %1558
  %1559 = or disjoint i64 %1514, 28
  %1560 = add nuw nsw i64 %1514, 36
  br label %.preheader957.i

.preheader957.i:                                  ; preds = %.preheader957.i.preheader, %1575
  %indvars.iv1007.i = phi i64 [ %indvars.iv.next1008.i, %1575 ], [ 0, %.preheader957.i.preheader ]
  %indvars.iv1005.i = phi i64 [ %indvars.iv.next1006.i, %1575 ], [ %1540, %.preheader957.i.preheader ]
  %1561 = mul nuw nsw i64 %indvars.iv1007.i, 24
  %1562 = getelementptr i8, ptr %.0695841871.i, i64 %1561
  %1563 = getelementptr i8, ptr %1562, i64 8
  %.val764.i = load i8, ptr %1563, align 1
  %1564 = getelementptr i8, ptr %1562, i64 9
  %.val765.i = load i8, ptr %1564, align 1
  %1565 = zext i8 %.val764.i to i16
  %1566 = shl nuw i16 %1565, 8
  %1567 = zext i8 %.val765.i to i16
  %1568 = or disjoint i16 %1566, %1567
  %1569 = icmp eq i16 %1568, 0
  %1570 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1005.i
  br i1 %1569, label %1571, label %1573

1571:                                             ; preds = %.preheader957.i
  store i8 0, ptr %1570, align 1
  %1572 = getelementptr i8, ptr %1570, i64 1
  store i8 0, ptr %1572, align 1
  br label %1575

1573:                                             ; preds = %.preheader957.i
  store i8 %.val764.i, ptr %1570, align 1
  %1574 = load i8, ptr %1564, align 1
  %gep1137.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1005.i
  store i8 %1574, ptr %gep1137.i, align 1
  br label %1575

1575:                                             ; preds = %1573, %1571
  %indvars.iv.next1006.i = add nuw nsw i64 %indvars.iv1005.i, 2
  %indvars.iv.next1008.i = add nuw nsw i64 %indvars.iv1007.i, 1
  %exitcond1012.not.i = icmp eq i64 %indvars.iv.next1008.i, 4
  br i1 %exitcond1012.not.i, label %.preheader956.i, label %.preheader957.i, !llvm.loop !14

.preheader956.i:                                  ; preds = %1575, %1590
  %indvars.iv1021.i = phi i64 [ %indvars.iv.next1022.i, %1590 ], [ 0, %1575 ]
  %indvars.iv1019.i = phi i64 [ %indvars.iv.next1020.i, %1590 ], [ %1559, %1575 ]
  %1576 = mul nuw nsw i64 %indvars.iv1021.i, 24
  %1577 = getelementptr i8, ptr %.0695841871.i, i64 %1576
  %1578 = getelementptr i8, ptr %1577, i64 12
  %.val766.i = load i8, ptr %1578, align 1
  %1579 = getelementptr i8, ptr %1577, i64 13
  %.val767.i = load i8, ptr %1579, align 1
  %1580 = zext i8 %.val766.i to i16
  %1581 = shl nuw i16 %1580, 8
  %1582 = zext i8 %.val767.i to i16
  %1583 = or disjoint i16 %1581, %1582
  %1584 = icmp eq i16 %1583, 0
  %1585 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1019.i
  br i1 %1584, label %1586, label %1588

1586:                                             ; preds = %.preheader956.i
  store i8 0, ptr %1585, align 1
  %1587 = getelementptr i8, ptr %1585, i64 1
  store i8 0, ptr %1587, align 1
  br label %1590

1588:                                             ; preds = %.preheader956.i
  store i8 %.val766.i, ptr %1585, align 1
  %1589 = load i8, ptr %1579, align 1
  %gep1139.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1019.i
  store i8 %1589, ptr %gep1139.i, align 1
  br label %1590

1590:                                             ; preds = %1588, %1586
  %indvars.iv.next1020.i = add nuw nsw i64 %indvars.iv1019.i, 2
  %indvars.iv.next1022.i = add nuw nsw i64 %indvars.iv1021.i, 1
  %exitcond1026.not.i = icmp eq i64 %indvars.iv.next1022.i, 4
  br i1 %exitcond1026.not.i, label %.preheader955.i.preheader, label %.preheader956.i, !llvm.loop !15

.preheader955.i.preheader:                        ; preds = %1590
  %1591 = add nuw nsw i64 %1514, 44
  br label %.preheader955.i

.preheader955.i:                                  ; preds = %.preheader955.i.preheader, %1606
  %indvars.iv1037.i = phi i64 [ %indvars.iv.next1038.i, %1606 ], [ 0, %.preheader955.i.preheader ]
  %indvars.iv1035.i = phi i64 [ %indvars.iv.next1036.i, %1606 ], [ %1560, %.preheader955.i.preheader ]
  %1592 = mul nuw nsw i64 %indvars.iv1037.i, 24
  %1593 = getelementptr i8, ptr %.0695841871.i, i64 %1592
  %1594 = getelementptr i8, ptr %1593, i64 14
  %.val768.i = load i8, ptr %1594, align 1
  %1595 = getelementptr i8, ptr %1593, i64 15
  %.val769.i = load i8, ptr %1595, align 1
  %1596 = zext i8 %.val768.i to i16
  %1597 = shl nuw i16 %1596, 8
  %1598 = zext i8 %.val769.i to i16
  %1599 = or disjoint i16 %1597, %1598
  %1600 = icmp eq i16 %1599, 0
  %1601 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1035.i
  br i1 %1600, label %1602, label %1604

1602:                                             ; preds = %.preheader955.i
  store i8 0, ptr %1601, align 1
  %1603 = getelementptr i8, ptr %1601, i64 1
  store i8 0, ptr %1603, align 1
  br label %1606

1604:                                             ; preds = %.preheader955.i
  store i8 %.val768.i, ptr %1601, align 1
  %1605 = load i8, ptr %1595, align 1
  %gep1141.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1035.i
  store i8 %1605, ptr %gep1141.i, align 1
  br label %1606

1606:                                             ; preds = %1604, %1602
  %indvars.iv.next1036.i = add nuw nsw i64 %indvars.iv1035.i, 2
  %indvars.iv.next1038.i = add nuw nsw i64 %indvars.iv1037.i, 1
  %exitcond1042.not.i = icmp eq i64 %indvars.iv.next1038.i, 4
  br i1 %exitcond1042.not.i, label %.preheader954.i, label %.preheader955.i, !llvm.loop !16

.preheader954.i:                                  ; preds = %1606, %1621
  %indvars.iv1055.i = phi i64 [ %indvars.iv.next1056.i, %1621 ], [ 0, %1606 ]
  %indvars.iv1053.i = phi i64 [ %indvars.iv.next1054.i, %1621 ], [ %1591, %1606 ]
  %1607 = mul nuw nsw i64 %indvars.iv1055.i, 24
  %1608 = getelementptr i8, ptr %.0695841871.i, i64 %1607
  %1609 = getelementptr i8, ptr %1608, i64 16
  %.val770.i = load i8, ptr %1609, align 1
  %1610 = getelementptr i8, ptr %1608, i64 17
  %.val771.i = load i8, ptr %1610, align 1
  %1611 = zext i8 %.val770.i to i16
  %1612 = shl nuw i16 %1611, 8
  %1613 = zext i8 %.val771.i to i16
  %1614 = or disjoint i16 %1612, %1613
  %1615 = icmp eq i16 %1614, 0
  %1616 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1053.i
  br i1 %1615, label %1617, label %1619

1617:                                             ; preds = %.preheader954.i
  store i8 0, ptr %1616, align 1
  %1618 = getelementptr i8, ptr %1616, i64 1
  store i8 0, ptr %1618, align 1
  br label %1621

1619:                                             ; preds = %.preheader954.i
  store i8 %.val770.i, ptr %1616, align 1
  %1620 = load i8, ptr %1610, align 1
  %gep1143.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1053.i
  store i8 %1620, ptr %gep1143.i, align 1
  br label %1621

1621:                                             ; preds = %1619, %1617
  %indvars.iv.next1054.i = add nuw nsw i64 %indvars.iv1053.i, 2
  %indvars.iv.next1056.i = add nuw nsw i64 %indvars.iv1055.i, 1
  %exitcond1060.not.i = icmp eq i64 %indvars.iv.next1056.i, 4
  br i1 %exitcond1060.not.i, label %.preheader953.i.preheader, label %.preheader954.i, !llvm.loop !17

.preheader953.i.preheader:                        ; preds = %1621
  %1622 = add nuw nsw i64 %1514, 52
  br label %.preheader953.i

.preheader953.i:                                  ; preds = %.preheader953.i.preheader, %1637
  %indvars.iv1075.i = phi i64 [ %indvars.iv.next1076.i, %1637 ], [ 0, %.preheader953.i.preheader ]
  %indvars.iv1073.i = phi i64 [ %indvars.iv.next1074.i, %1637 ], [ %1622, %.preheader953.i.preheader ]
  %1623 = mul nuw nsw i64 %indvars.iv1075.i, 24
  %1624 = getelementptr i8, ptr %.0695841871.i, i64 %1623
  %1625 = getelementptr i8, ptr %1624, i64 18
  %.val772.i = load i8, ptr %1625, align 1
  %1626 = getelementptr i8, ptr %1624, i64 19
  %.val773.i = load i8, ptr %1626, align 1
  %1627 = zext i8 %.val772.i to i16
  %1628 = shl nuw i16 %1627, 8
  %1629 = zext i8 %.val773.i to i16
  %1630 = or disjoint i16 %1628, %1629
  %1631 = icmp eq i16 %1630, 0
  %1632 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1073.i
  br i1 %1631, label %1633, label %1635

1633:                                             ; preds = %.preheader953.i
  store i8 0, ptr %1632, align 1
  %1634 = getelementptr i8, ptr %1632, i64 1
  store i8 0, ptr %1634, align 1
  br label %1637

1635:                                             ; preds = %.preheader953.i
  store i8 %.val772.i, ptr %1632, align 1
  %1636 = load i8, ptr %1626, align 1
  %gep1145.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1073.i
  store i8 %1636, ptr %gep1145.i, align 1
  br label %1637

1637:                                             ; preds = %1635, %1633
  %indvars.iv.next1074.i = add nuw nsw i64 %indvars.iv1073.i, 2
  %indvars.iv.next1076.i = add nuw nsw i64 %indvars.iv1075.i, 1
  %exitcond1080.not.i = icmp eq i64 %indvars.iv.next1076.i, 4
  br i1 %exitcond1080.not.i, label %.preheader952.i.preheader, label %.preheader953.i, !llvm.loop !18

.preheader952.i.preheader:                        ; preds = %1637
  %1638 = add nuw nsw i64 %1514, 60
  br label %.preheader952.i

.preheader952.i:                                  ; preds = %.preheader952.i.preheader, %1653
  %indvars.iv1097.i = phi i64 [ %indvars.iv.next1098.i, %1653 ], [ 0, %.preheader952.i.preheader ]
  %indvars.iv1095.i = phi i64 [ %indvars.iv.next1096.i, %1653 ], [ %1638, %.preheader952.i.preheader ]
  %1639 = mul nuw nsw i64 %indvars.iv1097.i, 24
  %1640 = getelementptr i8, ptr %.0695841871.i, i64 %1639
  %1641 = getelementptr i8, ptr %1640, i64 22
  %.val774.i = load i8, ptr %1641, align 1
  %1642 = getelementptr i8, ptr %1640, i64 23
  %.val775.i = load i8, ptr %1642, align 1
  %1643 = zext i8 %.val774.i to i16
  %1644 = shl nuw i16 %1643, 8
  %1645 = zext i8 %.val775.i to i16
  %1646 = or disjoint i16 %1644, %1645
  %1647 = icmp eq i16 %1646, 0
  %1648 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1095.i
  br i1 %1647, label %1649, label %1651

1649:                                             ; preds = %.preheader952.i
  store i8 0, ptr %1648, align 1
  %1650 = getelementptr i8, ptr %1648, i64 1
  store i8 0, ptr %1650, align 1
  br label %1653

1651:                                             ; preds = %.preheader952.i
  store i8 %.val774.i, ptr %1648, align 1
  %1652 = load i8, ptr %1642, align 1
  %gep1147.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1095.i
  store i8 %1652, ptr %gep1147.i, align 1
  br label %1653

1653:                                             ; preds = %1651, %1649
  %indvars.iv.next1096.i = add nuw nsw i64 %indvars.iv1095.i, 2
  %indvars.iv.next1098.i = add nuw nsw i64 %indvars.iv1097.i, 1
  %exitcond1102.not.i = icmp eq i64 %indvars.iv.next1098.i, 4
  br i1 %exitcond1102.not.i, label %.preheader.i.preheader, label %.preheader952.i, !llvm.loop !19

.preheader.i.preheader:                           ; preds = %1653
  %1654 = or disjoint i64 %1514, 68
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1669
  %indvars.iv1121.i = phi i64 [ %indvars.iv.next1122.i, %1669 ], [ 0, %.preheader.i.preheader ]
  %indvars.iv1119.i = phi i64 [ %indvars.iv.next1120.i, %1669 ], [ %1654, %.preheader.i.preheader ]
  %1655 = mul nuw nsw i64 %indvars.iv1121.i, 24
  %1656 = getelementptr i8, ptr %.0695841871.i, i64 %1655
  %1657 = getelementptr i8, ptr %1656, i64 10
  %.val776.i = load i8, ptr %1657, align 1
  %1658 = getelementptr i8, ptr %1656, i64 11
  %.val777.i = load i8, ptr %1658, align 1
  %1659 = zext i8 %.val776.i to i16
  %1660 = shl nuw i16 %1659, 8
  %1661 = zext i8 %.val777.i to i16
  %1662 = or disjoint i16 %1660, %1661
  %1663 = icmp eq i16 %1662, 0
  %1664 = getelementptr i8, ptr %.0681843867.i, i64 %indvars.iv1119.i
  br i1 %1663, label %1665, label %1667

1665:                                             ; preds = %.preheader.i
  store i8 0, ptr %1664, align 1
  %1666 = getelementptr i8, ptr %1664, i64 1
  store i8 0, ptr %1666, align 1
  br label %1669

1667:                                             ; preds = %.preheader.i
  store i8 %.val776.i, ptr %1664, align 1
  %1668 = load i8, ptr %1658, align 1
  %gep1149.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1119.i
  store i8 %1668, ptr %gep1149.i, align 1
  br label %1669

1669:                                             ; preds = %1667, %1665
  %indvars.iv.next1120.i = add nuw nsw i64 %indvars.iv1119.i, 2
  %indvars.iv.next1122.i = add nuw nsw i64 %indvars.iv1121.i, 1
  %exitcond1124.not.i = icmp eq i64 %indvars.iv.next1122.i, 4
  br i1 %exitcond1124.not.i, label %1670, label %.preheader.i, !llvm.loop !20

1670:                                             ; preds = %1669
  %1671 = trunc nuw nsw i64 %indvars.iv.next1120.i to i32
  br i1 %996, label %vwr_read_s3_W_rec.exit, label %.thread904.i

.thread904.i:                                     ; preds = %1670, %1444
  %.1940.i = phi i32 [ %1671, %1670 ], [ 32, %1444 ]
  %.0681843868939.i = phi ptr [ %.0681843867.i, %1670 ], [ %1427, %1444 ]
  %.0693842869938.i = phi i32 [ %.0693842870.i, %1670 ], [ %1430, %1444 ]
  %.0699839873937.i = phi i1 [ %.0699839874.i, %1670 ], [ %1054, %1444 ]
  %.0701838875936.i = phi i8 [ %.0701838876.i, %1670 ], [ %1091, %1444 ]
  %.0705837877935.i = phi i8 [ %.0705837878.i, %1670 ], [ %.1706.i, %1444 ]
  %.0707836879934.i = phi i32 [ %.0707836880.i, %1670 ], [ %.1708.i, %1444 ]
  %.0709835881933.i = phi ptr [ %.0709835882.i, %1670 ], [ %1033, %1444 ]
  %.0712834883932.i = phi ptr [ %.0712834884.i, %1670 ], [ %1036, %1444 ]
  %.0713833885931.i = phi i32 [ %.0713833886.i, %1670 ], [ %1079, %1444 ]
  %.0714832887930.i = phi i32 [ %.0714832888.i, %1670 ], [ %1104, %1444 ]
  %.0717831889929.i = phi i8 [ %.0717831890.i, %1670 ], [ %.1718.i, %1444 ]
  %.0719830891928.i = phi i32 [ %.0719830892.i, %1670 ], [ %1150, %1444 ]
  %.0720829893927.i = phi i32 [ %.0720829894.i, %1670 ], [ %1156, %1444 ]
  %.0725828895926.i = phi i32 [ %.0725828896.i, %1670 ], [ %1429, %1444 ]
  %.0728827897925.i = phi i64 [ %.0728827898.i, %1670 ], [ %1431, %1444 ]
  %.0732826899924.i = phi i8 [ %.0732826900.i, %1670 ], [ %1039, %1444 ]
  %.0733825901923.i = phi i8 [ %.0733825902.i, %1670 ], [ %1037, %1444 ]
  %1672 = sext i32 %.1940.i to i64
  %1673 = getelementptr i8, ptr %.0681843868939.i, i64 %1672
  store i8 55, ptr %1673, align 1
  %1674 = getelementptr i8, ptr %1673, i64 1
  store i8 0, ptr %1674, align 1
  %1675 = add i32 %.1940.i, 2
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr i8, ptr %.0681843868939.i, i64 %1676
  store i8 %.0733825901923.i, ptr %1677, align 1
  %1678 = add i32 %.1940.i, 3
  %1679 = or i32 %.0725828895926.i, %5
  %1680 = trunc i32 %1679 to i8
  %1681 = sext i32 %1678 to i64
  %1682 = getelementptr i8, ptr %.0681843868939.i, i64 %1681
  store i8 %1680, ptr %1682, align 1
  %1683 = add i32 %.1940.i, 4
  %1684 = trunc i32 %.0693842869938.i to i8
  %1685 = sext i32 %1683 to i64
  %1686 = getelementptr i8, ptr %.0681843868939.i, i64 %1685
  store i8 %1684, ptr %1686, align 1
  %1687 = lshr i32 %.0693842869938.i, 8
  %1688 = trunc nuw i32 %1687 to i8
  %1689 = getelementptr i8, ptr %1686, i64 1
  store i8 %1688, ptr %1689, align 1
  %1690 = add i32 %.1940.i, 6
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr i8, ptr %.0681843868939.i, i64 %1691
  store i8 %.0732826899924.i, ptr %1692, align 1
  %1693 = add i32 %.1940.i, 7
  %1694 = load i8, ptr %10, align 4
  %1695 = sext i32 %1693 to i64
  %1696 = getelementptr i8, ptr %.0681843868939.i, i64 %1695
  store i8 %1694, ptr %1696, align 1
  %1697 = add i32 %.1940.i, 8
  %1698 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %1699 = load i8, ptr %1698, align 1
  %1700 = sext i32 %1697 to i64
  %1701 = getelementptr i8, ptr %.0681843868939.i, i64 %1700
  store i8 %1699, ptr %1701, align 1
  %1702 = add i32 %.1940.i, 9
  %1703 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %1704 = load i8, ptr %1703, align 2
  %1705 = sext i32 %1702 to i64
  %1706 = getelementptr i8, ptr %.0681843868939.i, i64 %1705
  store i8 %1704, ptr %1706, align 1
  %1707 = add i32 %.1940.i, 10
  %1708 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %1709 = load i8, ptr %1708, align 1
  %1710 = sext i32 %1707 to i64
  %1711 = getelementptr i8, ptr %.0681843868939.i, i64 %1710
  store i8 %1709, ptr %1711, align 1
  %1712 = add i32 %.1940.i, 11
  %1713 = getelementptr i8, ptr %.0709835881933.i, i64 2
  %1714 = load i8, ptr %1713, align 1
  %1715 = sext i32 %1712 to i64
  %1716 = getelementptr i8, ptr %.0681843868939.i, i64 %1715
  store i8 %1714, ptr %1716, align 1
  %1717 = add i32 %.1940.i, 12
  %1718 = getelementptr i8, ptr %.0709835881933.i, i64 3
  %1719 = load i8, ptr %1718, align 1
  %1720 = sext i32 %1717 to i64
  %1721 = getelementptr i8, ptr %.0681843868939.i, i64 %1720
  store i8 %1719, ptr %1721, align 1
  %1722 = add i32 %.1940.i, 13
  br i1 %.0699839873937.i, label %1723, label %1724

1723:                                             ; preds = %.thread904.i
  switch i32 %5, label %1724 [
    i32 4, label %1725
    i32 0, label %1725
  ]

1724:                                             ; preds = %1723, %.thread904.i
  br label %1725

1725:                                             ; preds = %1724, %1723, %1723
  %.sink1150.i = phi i8 [ 0, %1724 ], [ %.0705837877935.i, %1723 ], [ %.0705837877935.i, %1723 ]
  %1726 = sext i32 %1722 to i64
  %1727 = getelementptr i8, ptr %.0681843868939.i, i64 %1726
  store i8 %.sink1150.i, ptr %1727, align 1
  %1728 = add i32 %.1940.i, 14
  %1729 = trunc i32 %.0713833885931.i to i8
  %1730 = sext i32 %1728 to i64
  %1731 = getelementptr i8, ptr %.0681843868939.i, i64 %1730
  store i8 %1729, ptr %1731, align 1
  %1732 = lshr i32 %.0713833885931.i, 8
  %1733 = trunc i32 %1732 to i8
  %1734 = getelementptr i8, ptr %1731, i64 1
  store i8 %1733, ptr %1734, align 1
  %1735 = add i32 %.1940.i, 16
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr i8, ptr %.0681843868939.i, i64 %1736
  %1738 = zext nneg i32 %.0707836879934.i to i64
  %1739 = getelementptr i8, ptr %11, i64 %1738
  %1740 = getelementptr i8, ptr %1739, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1737, ptr noundef nonnull readonly align 1 dereferenceable(16) %1740, i64 16, i1 false)
  %1741 = add i32 %.1940.i, 32
  %1742 = getelementptr i8, ptr %.0709835881933.i, i64 12
  %1743 = getelementptr i8, ptr %.0709835881933.i, i64 13
  %1744 = getelementptr i8, ptr %.0709835881933.i, i64 14
  %1745 = getelementptr i8, ptr %.0709835881933.i, i64 15
  %1746 = load i8, ptr %1745, align 1
  %1747 = sext i32 %1741 to i64
  %1748 = getelementptr i8, ptr %.0681843868939.i, i64 %1747
  store i8 %1746, ptr %1748, align 1
  %1749 = load i8, ptr %1744, align 1
  %1750 = getelementptr i8, ptr %1748, i64 1
  store i8 %1749, ptr %1750, align 1
  %1751 = load i8, ptr %1743, align 1
  %1752 = getelementptr i8, ptr %1748, i64 2
  store i8 %1751, ptr %1752, align 1
  %1753 = load i8, ptr %1742, align 1
  %1754 = getelementptr i8, ptr %1748, i64 3
  store i8 %1753, ptr %1754, align 1
  %1755 = add i32 %.1940.i, 36
  %1756 = getelementptr i8, ptr %.0712834883932.i, i64 20
  %1757 = getelementptr i8, ptr %.0712834883932.i, i64 21
  %.val779944.i = load i8, ptr %1757, align 1
  %1758 = sext i32 %1755 to i64
  %1759 = getelementptr i8, ptr %.0681843868939.i, i64 %1758
  store i8 %.val779944.i, ptr %1759, align 1
  %.val780.i = load i8, ptr %1756, align 1
  %1760 = getelementptr i8, ptr %1759, i64 1
  store i8 %.val780.i, ptr %1760, align 1
  %1761 = add i32 %.1940.i, 38
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr i8, ptr %.0681843868939.i, i64 %1762
  store i8 %.0701838875936.i, ptr %1763, align 1
  %1764 = add i32 %.1940.i, 39
  %1765 = trunc i32 %.0714832887930.i to i8
  %1766 = sext i32 %1764 to i64
  %1767 = getelementptr i8, ptr %.0681843868939.i, i64 %1766
  store i8 %1765, ptr %1767, align 1
  %1768 = lshr i32 %.0714832887930.i, 8
  %1769 = trunc i32 %1768 to i8
  %1770 = getelementptr i8, ptr %1767, i64 1
  store i8 %1769, ptr %1770, align 1
  %1771 = lshr i32 %.0714832887930.i, 16
  %1772 = trunc nuw i32 %1771 to i8
  %1773 = getelementptr i8, ptr %1767, i64 2
  store i8 %1772, ptr %1773, align 1
  %1774 = add i32 %.1940.i, 42
  %1775 = getelementptr i8, ptr %.0712834883932.i, i64 28
  %1776 = getelementptr i8, ptr %.0712834883932.i, i64 29
  %.val783945.i = load i8, ptr %1776, align 1
  %1777 = sext i32 %1774 to i64
  %1778 = getelementptr i8, ptr %.0681843868939.i, i64 %1777
  store i8 %.val783945.i, ptr %1778, align 1
  %.val784.i = load i8, ptr %1775, align 1
  %1779 = getelementptr i8, ptr %1778, i64 1
  store i8 %.val784.i, ptr %1779, align 1
  %1780 = add i32 %.1940.i, 44
  %1781 = getelementptr i8, ptr %.0712834883932.i, i64 24
  %1782 = getelementptr i8, ptr %.0712834883932.i, i64 25
  %1783 = getelementptr i8, ptr %.0712834883932.i, i64 26
  %1784 = getelementptr i8, ptr %.0712834883932.i, i64 27
  %1785 = load i8, ptr %1784, align 1
  %1786 = sext i32 %1780 to i64
  %1787 = getelementptr i8, ptr %.0681843868939.i, i64 %1786
  store i8 %1785, ptr %1787, align 1
  %1788 = load i8, ptr %1783, align 1
  %1789 = getelementptr i8, ptr %1787, i64 1
  store i8 %1788, ptr %1789, align 1
  %1790 = load i8, ptr %1782, align 1
  %1791 = getelementptr i8, ptr %1787, i64 2
  store i8 %1790, ptr %1791, align 1
  %1792 = load i8, ptr %1781, align 1
  %1793 = getelementptr i8, ptr %1787, i64 3
  store i8 %1792, ptr %1793, align 1
  %1794 = add i32 %.1940.i, 48
  switch i32 %5, label %1795 [
    i32 4, label %1796
    i32 0, label %1796
  ]

1795:                                             ; preds = %1725
  br label %1796

1796:                                             ; preds = %1795, %1725, %1725
  %.sink1153.i = phi i8 [ 0, %1795 ], [ %.0717831889929.i, %1725 ], [ %.0717831889929.i, %1725 ]
  %1797 = trunc i32 %.0720829893927.i to i8
  %1798 = sext i32 %1794 to i64
  %1799 = getelementptr i8, ptr %.0681843868939.i, i64 %1798
  store i8 %1797, ptr %1799, align 1
  %1800 = lshr i32 %.0720829893927.i, 8
  %1801 = trunc nuw i32 %1800 to i8
  %1802 = getelementptr i8, ptr %1799, i64 1
  store i8 %1801, ptr %1802, align 1
  %1803 = add i32 %.1940.i, 50
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr i8, ptr %.0681843868939.i, i64 %1804
  store i8 %.sink1153.i, ptr %1805, align 1
  %.20.i = add i32 %.1940.i, 51
  %1806 = trunc i32 %.0719830891928.i to i8
  %1807 = sext i32 %.20.i to i64
  %1808 = getelementptr i8, ptr %.0681843868939.i, i64 %1807
  store i8 %1806, ptr %1808, align 1
  %1809 = lshr i32 %.0719830891928.i, 8
  %1810 = trunc i32 %1809 to i8
  %1811 = getelementptr i8, ptr %1808, i64 1
  store i8 %1810, ptr %1811, align 1
  %1812 = lshr i32 %.0719830891928.i, 16
  %1813 = trunc i32 %1812 to i8
  %1814 = getelementptr i8, ptr %1808, i64 2
  store i8 %1813, ptr %1814, align 1
  %1815 = lshr i32 %.0719830891928.i, 24
  %1816 = trunc nuw i32 %1815 to i8
  %1817 = getelementptr i8, ptr %1808, i64 3
  store i8 %1816, ptr %1817, align 1
  %1818 = add i32 %.1940.i, 55
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr i8, ptr %.0681843868939.i, i64 %1819
  %1821 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %1822 = load i32, ptr %1821, align 4
  %1823 = add i32 %1822, %.0707836879934.i
  %1824 = zext i32 %1823 to i64
  %1825 = getelementptr i8, ptr %11, i64 %1824
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1820, ptr readonly align 1 %1825, i64 %.0728827897925.i, i1 false)
  br label %vwr_read_s3_W_rec.exit

vwr_read_s3_W_rec.exit:                           ; preds = %999, %1022, %1029, %1087, %1246, %1411, %1670, %1796
  %.0.i78 = phi i32 [ 0, %999 ], [ 0, %1022 ], [ 0, %1087 ], [ 0, %1246 ], [ 0, %1411 ], [ 0, %1029 ], [ 1, %1796 ], [ 1, %1670 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %vwr_read_s1_W_rec.exit

1826:                                             ; preds = %13, %13
  %1827 = load i32, ptr %4, align 4
  %1828 = icmp ult i32 %1, %1827
  br i1 %1828, label %1829, label %1831

1829:                                             ; preds = %1826
  %1830 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1827) #9
  store ptr %1830, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

1831:                                             ; preds = %1826
  %1832 = sub nuw i32 %1, %1827
  %1833 = zext i32 %1832 to i64
  %1834 = getelementptr i8, ptr %11, i64 %1833
  %1835 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %1836 = load i32, ptr %1835, align 4
  %1837 = zext i32 %1836 to i64
  %1838 = getelementptr i8, ptr %1834, i64 %1837
  %.val.i98 = load i8, ptr %1838, align 1
  %1839 = getelementptr i8, ptr %1838, i64 1
  %.val377.i = load i8, ptr %1839, align 1
  %1840 = zext i8 %.val.i98 to i16
  %1841 = shl nuw i16 %1840, 8
  %1842 = zext i8 %.val377.i to i16
  %1843 = or disjoint i16 %1841, %1842
  %1844 = zext i16 %1843 to i32
  %1845 = icmp ult i32 %1832, %1844
  br i1 %1845, label %1846, label %1848

1846:                                             ; preds = %1831
  %1847 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %1844) #9
  store ptr %1847, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

1848:                                             ; preds = %1831
  %1849 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1850 = load i32, ptr %1849, align 4
  %1851 = zext i32 %1850 to i64
  %1852 = getelementptr i8, ptr %1834, i64 %1851
  %.val378.i = load i8, ptr %1852, align 1
  %1853 = getelementptr i8, ptr %1852, i64 1
  %.val379.i = load i8, ptr %1853, align 1
  %1854 = zext i8 %.val378.i to i16
  %1855 = shl nuw i16 %1854, 8
  %1856 = zext i8 %.val379.i to i16
  %1857 = or disjoint i16 %1855, %1856
  %1858 = getelementptr inbounds nuw i8, ptr %4, i64 138
  %1859 = load i16, ptr %1858, align 2
  %1860 = and i16 %1857, %1859
  %1861 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %1862 = load i32, ptr %1861, align 4
  %1863 = zext i32 %1862 to i64
  %1864 = getelementptr i8, ptr %1834, i64 %1863
  %1865 = load i8, ptr %1864, align 1
  %1866 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %1867 = load i32, ptr %1866, align 4
  %1868 = zext i32 %1867 to i64
  %1869 = getelementptr i8, ptr %1834, i64 %1868
  %1870 = load i8, ptr %1869, align 1
  %1871 = zext i8 %1870 to i32
  %1872 = shl nuw i32 %1871, 24
  %1873 = getelementptr i8, ptr %1869, i64 1
  %1874 = load i8, ptr %1873, align 1
  %1875 = zext i8 %1874 to i32
  %1876 = shl nuw nsw i32 %1875, 16
  %1877 = or disjoint i32 %1876, %1872
  %1878 = getelementptr i8, ptr %1869, i64 2
  %1879 = load i8, ptr %1878, align 1
  %1880 = zext i8 %1879 to i32
  %1881 = shl nuw nsw i32 %1880, 8
  %1882 = or disjoint i32 %1877, %1881
  %1883 = getelementptr i8, ptr %1869, i64 3
  %1884 = load i8, ptr %1883, align 1
  %1885 = zext i8 %1884 to i32
  %1886 = or disjoint i32 %1882, %1885
  %1887 = icmp eq i32 %15, 4
  %1888 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1889 = load i32, ptr %1888, align 4
  %1890 = zext i32 %1889 to i64
  %1891 = getelementptr i8, ptr %1834, i64 %1890
  %.val380.i = load i8, ptr %1891, align 1
  br i1 %1887, label %1892, label %1901

1892:                                             ; preds = %1848
  %1893 = getelementptr i8, ptr %1891, i64 1
  %.val381.i = load i8, ptr %1893, align 1
  %1894 = zext i8 %.val380.i to i32
  %1895 = shl nuw nsw i32 %1894, 8
  %1896 = zext i8 %.val381.i to i32
  %1897 = or disjoint i32 %1895, %1896
  %1898 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %1899 = load i32, ptr %1898, align 4
  %1900 = and i32 %1897, %1899
  br label %1906

1901:                                             ; preds = %1848
  %1902 = zext i8 %.val380.i to i32
  %1903 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %1904 = load i32, ptr %1903, align 4
  %1905 = and i32 %1904, %1902
  br label %1906

1906:                                             ; preds = %1901, %1892
  %.sink407.i = phi i32 [ %1886, %1901 ], [ %1897, %1892 ]
  %.0356.i = phi i32 [ %1905, %1901 ], [ %1900, %1892 ]
  %1907 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %1908 = load i32, ptr %1907, align 4
  %1909 = and i32 %1908, %.sink407.i
  %.not.i99 = icmp eq i32 %1909, 0
  %1910 = select i1 %.not.i99, i32 14, i32 16
  %1911 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1912 = load i32, ptr %1911, align 4
  %1913 = zext i32 %1912 to i64
  %1914 = getelementptr i8, ptr %1834, i64 %1913
  %.val384.i = load i8, ptr %1914, align 1
  %1915 = getelementptr i8, ptr %1914, i64 1
  %.val385.i = load i8, ptr %1915, align 1
  %1916 = zext i8 %.val384.i to i32
  %1917 = shl nuw nsw i32 %1916, 8
  %1918 = zext i8 %.val385.i to i32
  %.0358.i = or disjoint i32 %1917, %1918
  %1919 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %1920 = load i32, ptr %1919, align 4
  %1921 = zext i32 %1920 to i64
  %1922 = getelementptr i8, ptr %1834, i64 %1921
  %.val386.i = load i8, ptr %1922, align 1
  %1923 = getelementptr i8, ptr %1922, i64 1
  %.val387391.i = load i8, ptr %1923, align 1
  %1924 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1925 = load i32, ptr %1924, align 4
  %1926 = zext i32 %1925 to i64
  %1927 = getelementptr i8, ptr %1834, i64 %1926
  %1928 = load i8, ptr %1927, align 1
  %1929 = zext i8 %1928 to i32
  %1930 = shl nuw nsw i32 %1929, 16
  %1931 = getelementptr i8, ptr %1927, i64 1
  %1932 = load i8, ptr %1931, align 1
  %1933 = zext i8 %1932 to i32
  %1934 = shl nuw nsw i32 %1933, 8
  %1935 = getelementptr i8, ptr %1927, i64 2
  %1936 = load i8, ptr %1935, align 1
  %1937 = zext i8 %1936 to i32
  %1938 = or disjoint i32 %1930, %1937
  %1939 = or disjoint i32 %1938, %1934
  %1940 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %1941 = load i32, ptr %1940, align 4
  %1942 = zext i32 %1941 to i64
  %1943 = getelementptr i8, ptr %1834, i64 %1942
  %.val388.i = load i8, ptr %1943, align 1
  %1944 = getelementptr i8, ptr %1943, i64 1
  %.val389392.i = load i8, ptr %1944, align 1
  %1945 = icmp ult i16 %1843, 4
  br i1 %1945, label %1946, label %1949

1946:                                             ; preds = %1906
  %.not369.i = icmp eq i16 %1843, 0
  br i1 %.not369.i, label %1951, label %1947

1947:                                             ; preds = %1946
  %1948 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %1844) #9
  store ptr %1948, ptr %8, align 8
  store i32 -13, ptr %7, align 4
  br label %vwr_read_s1_W_rec.exit

1949:                                             ; preds = %1906
  %1950 = add i16 %1843, -4
  br label %1951

1951:                                             ; preds = %1949, %1946
  %.0355.i = phi i16 [ 0, %1946 ], [ %1950, %1949 ]
  %1952 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %1953 = load i32, ptr %1952, align 4
  %1954 = zext i32 %1953 to i64
  %1955 = getelementptr i8, ptr %1834, i64 %1954
  %1956 = getelementptr i8, ptr %1955, i64 4
  %1957 = load i8, ptr %1956, align 1
  %1958 = zext i8 %1957 to i64
  %1959 = shl nuw i64 %1958, 56
  %1960 = getelementptr i8, ptr %1955, i64 5
  %1961 = load i8, ptr %1960, align 1
  %1962 = zext i8 %1961 to i64
  %1963 = shl nuw nsw i64 %1962, 48
  %1964 = or disjoint i64 %1963, %1959
  %1965 = getelementptr i8, ptr %1955, i64 6
  %1966 = load i8, ptr %1965, align 1
  %1967 = zext i8 %1966 to i64
  %1968 = shl nuw nsw i64 %1967, 40
  %1969 = or disjoint i64 %1964, %1968
  %1970 = getelementptr i8, ptr %1955, i64 7
  %1971 = load i8, ptr %1970, align 1
  %1972 = zext i8 %1971 to i64
  %1973 = shl nuw nsw i64 %1972, 32
  %1974 = or disjoint i64 %1969, %1973
  %1975 = load i8, ptr %1955, align 1
  %1976 = zext i8 %1975 to i64
  %1977 = shl nuw nsw i64 %1976, 24
  %1978 = or disjoint i64 %1974, %1977
  %1979 = getelementptr i8, ptr %1955, i64 1
  %1980 = load i8, ptr %1979, align 1
  %1981 = zext i8 %1980 to i64
  %1982 = shl nuw nsw i64 %1981, 16
  %1983 = or disjoint i64 %1978, %1982
  %1984 = getelementptr i8, ptr %1955, i64 2
  %1985 = load i8, ptr %1984, align 1
  %1986 = zext i8 %1985 to i64
  %1987 = shl nuw nsw i64 %1986, 8
  %1988 = or i64 %1983, %1987
  %1989 = getelementptr i8, ptr %1955, i64 3
  %1990 = load i8, ptr %1989, align 1
  %1991 = zext i8 %1990 to i64
  %1992 = or i64 %1988, %1991
  %1993 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %1994 = load i32, ptr %1993, align 4
  %1995 = zext i32 %1994 to i64
  %1996 = getelementptr i8, ptr %1834, i64 %1995
  %1997 = getelementptr i8, ptr %1996, i64 4
  %1998 = load i8, ptr %1997, align 1
  %1999 = zext i8 %1998 to i64
  %2000 = shl nuw i64 %1999, 56
  %2001 = getelementptr i8, ptr %1996, i64 5
  %2002 = load i8, ptr %2001, align 1
  %2003 = zext i8 %2002 to i64
  %2004 = shl nuw nsw i64 %2003, 48
  %2005 = or disjoint i64 %2004, %2000
  %2006 = getelementptr i8, ptr %1996, i64 6
  %2007 = load i8, ptr %2006, align 1
  %2008 = zext i8 %2007 to i64
  %2009 = shl nuw nsw i64 %2008, 40
  %2010 = or disjoint i64 %2005, %2009
  %2011 = getelementptr i8, ptr %1996, i64 7
  %2012 = load i8, ptr %2011, align 1
  %2013 = zext i8 %2012 to i64
  %2014 = shl nuw nsw i64 %2013, 32
  %2015 = or disjoint i64 %2010, %2014
  %2016 = load i8, ptr %1996, align 1
  %2017 = zext i8 %2016 to i64
  %2018 = shl nuw nsw i64 %2017, 24
  %2019 = or disjoint i64 %2015, %2018
  %2020 = getelementptr i8, ptr %1996, i64 1
  %2021 = load i8, ptr %2020, align 1
  %2022 = zext i8 %2021 to i64
  %2023 = shl nuw nsw i64 %2022, 16
  %2024 = or disjoint i64 %2019, %2023
  %2025 = getelementptr i8, ptr %1996, i64 2
  %2026 = load i8, ptr %2025, align 1
  %2027 = zext i8 %2026 to i64
  %2028 = shl nuw nsw i64 %2027, 8
  %2029 = or i64 %2024, %2028
  %2030 = getelementptr i8, ptr %1996, i64 3
  %2031 = load i8, ptr %2030, align 1
  %2032 = zext i8 %2031 to i64
  %2033 = or i64 %2029, %2032
  %2034 = sub i64 %2033, %1992
  %2035 = udiv i64 %1992, 1000
  %2036 = udiv i64 %1988, 1000000000
  %.neg.i100 = mul i64 %2036, 4293967296
  %2037 = add i64 %.neg.i100, %2035
  %2038 = udiv i64 %2033, 1000
  %2039 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %2040 = load i32, ptr %2039, align 4
  %2041 = and i32 %2040, %1886
  %.not370.i = icmp eq i32 %2041, 0
  br i1 %.not370.i, label %2042, label %2054

2042:                                             ; preds = %1951
  %2043 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %2044 = load i32, ptr %2043, align 4
  %2045 = and i32 %2044, %1886
  %.not371.i = icmp eq i32 %2045, 0
  br i1 %.not371.i, label %2046, label %2054

2046:                                             ; preds = %2042
  %2047 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %2048 = load i32, ptr %2047, align 4
  %2049 = and i32 %2048, %1886
  %.not372.i = icmp eq i32 %2049, 0
  br i1 %.not372.i, label %2050, label %2054

2050:                                             ; preds = %2046
  %2051 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %2052 = load i32, ptr %2051, align 4
  %2053 = and i32 %2052, %1886
  %.not373.i = icmp eq i32 %2053, 0
  %..i122 = select i1 %.not373.i, i32 20, i32 28
  br label %2054

2054:                                             ; preds = %2050, %2046, %2042, %1951
  %.sink409.i = phi i32 [ 40, %1951 ], [ 28, %2042 ], [ 24, %2046 ], [ %..i122, %2050 ]
  %2055 = add nuw nsw i32 %.sink409.i, %1910
  %2056 = zext nneg i32 %2055 to i64
  %2057 = getelementptr i8, ptr %11, i64 %2056
  %2058 = load i8, ptr %2057, align 1
  %2059 = icmp ne i8 %2058, -35
  %2060 = icmp slt i32 %2055, %1
  %or.cond.i.i101 = and i1 %2060, %2059
  br i1 %or.cond.i.i101, label %.lr.ph.preheader.i.i110, label %find_signature.exit.i102

.lr.ph.preheader.i.i110:                          ; preds = %2054
  %wide.trip.count.i.i111 = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %2105, %.lr.ph.preheader.i.i110
  %indvars.iv.i.i113 = phi i64 [ %2056, %.lr.ph.preheader.i.i110 ], [ %indvars.iv.next.i.i114, %2105 ]
  %2061 = getelementptr i8, ptr %11, i64 %indvars.iv.i.i113
  %2062 = load i8, ptr %2061, align 1
  %2063 = icmp eq i8 %2062, -35
  br i1 %2063, label %2064, label %2105

2064:                                             ; preds = %.lr.ph.i.i112
  %2065 = trunc i64 %indvars.iv.i.i113 to i32
  %2066 = add i32 %2065, 15
  %2067 = icmp slt i32 %2066, %1
  br i1 %2067, label %2068, label %2087

2068:                                             ; preds = %2064
  %2069 = sext i32 %2066 to i64
  %2070 = getelementptr i8, ptr %11, i64 %2069
  %2071 = load i8, ptr %2070, align 1
  %2072 = icmp eq i8 %2071, -30
  br i1 %2072, label %2073, label %2087

2073:                                             ; preds = %2068
  %2074 = shl i64 %indvars.iv.i.i113, 32
  %sext45.i.i119 = add i64 %2074, 17179869184
  %2075 = ashr exact i64 %sext45.i.i119, 32
  %2076 = getelementptr i8, ptr %11, i64 %2075
  %2077 = load i8, ptr %2076, align 1
  %.not37.i.i120 = icmp eq i8 %2077, %1865
  br i1 %.not37.i.i120, label %2078, label %2105

2078:                                             ; preds = %2073
  %2079 = getelementptr i8, ptr %2061, i64 1
  %2080 = getelementptr i8, ptr %2061, i64 2
  %2081 = load i16, ptr %2080, align 1
  %2082 = zext i16 %2081 to i32
  %2083 = shl nuw nsw i32 %2082, 8
  %2084 = load i8, ptr %2079, align 1
  %2085 = zext i8 %2084 to i32
  %2086 = or disjoint i32 %2083, %2085
  %.not38.i.i121 = icmp eq i32 %2086, %1939
  br i1 %.not38.i.i121, label %find_signature.exit.i102, label %2105

2087:                                             ; preds = %2068, %2064
  %2088 = add i32 %2065, 7
  %2089 = icmp slt i32 %2088, %1
  br i1 %2089, label %2090, label %2105

2090:                                             ; preds = %2087
  %2091 = sext i32 %2088 to i64
  %2092 = getelementptr i8, ptr %11, i64 %2091
  %2093 = load i8, ptr %2092, align 1
  %.not.i.i116 = icmp eq i8 %2093, %1865
  br i1 %.not.i.i116, label %2094, label %2105

2094:                                             ; preds = %2090
  %2095 = shl i64 %indvars.iv.i.i113, 32
  %sext.i.i117 = add i64 %2095, 17179869184
  %2096 = ashr exact i64 %sext.i.i117, 32
  %2097 = getelementptr i8, ptr %11, i64 %2096
  %2098 = getelementptr i8, ptr %2097, i64 1
  %2099 = load i16, ptr %2098, align 1
  %2100 = zext i16 %2099 to i32
  %2101 = shl nuw nsw i32 %2100, 8
  %2102 = load i8, ptr %2097, align 1
  %2103 = zext i8 %2102 to i32
  %2104 = or disjoint i32 %2101, %2103
  %.not36.i.i118 = icmp eq i32 %2104, %1939
  br i1 %.not36.i.i118, label %find_signature.exit.i102, label %2105

2105:                                             ; preds = %2094, %2090, %2087, %2078, %2073, %.lr.ph.i.i112
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, %wide.trip.count.i.i111
  br i1 %exitcond.not.i.i115, label %find_signature.exit.i102, label %.lr.ph.i.i112, !llvm.loop !10

find_signature.exit.i102:                         ; preds = %2105, %2094, %2078, %2054
  %.032.i.i103 = phi i32 [ %2055, %2054 ], [ %2055, %2105 ], [ %2065, %2094 ], [ %2065, %2078 ]
  %2106 = sext i32 %.032.i.i103 to i64
  %2107 = getelementptr i8, ptr %11, i64 %2106
  %2108 = load i8, ptr %2107, align 1
  %2109 = icmp eq i8 %2108, -35
  %2110 = icmp ne i32 %.0356.i, 0
  %or.cond.i104 = select i1 %2109, i1 %2110, i1 false
  br i1 %or.cond.i104, label %2111, label %get_signature_ts.exit.i105

2111:                                             ; preds = %find_signature.exit.i102
  %2112 = add i32 %.032.i.i103, 15
  %.not.i390.i = icmp slt i32 %2112, %1844
  br i1 %.not.i390.i, label %2113, label %get_signature_ts.exit.i105

2113:                                             ; preds = %2111
  %2114 = sext i32 %2112 to i64
  %2115 = getelementptr i8, ptr %11, i64 %2114
  %2116 = load i8, ptr %2115, align 1
  %2117 = icmp eq i8 %2116, -30
  %..i.i109 = select i1 %2117, i32 5, i32 8
  %2118 = add i32 %..i.i109, %.032.i.i103
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr i8, ptr %11, i64 %2119
  %2121 = load i32, ptr %2120, align 1
  %2122 = zext i32 %2121 to i64
  br label %get_signature_ts.exit.i105

get_signature_ts.exit.i105:                       ; preds = %2113, %2111, %find_signature.exit.i102
  %.0352.i = phi i64 [ 0, %find_signature.exit.i102 ], [ %2122, %2113 ], [ 0, %2111 ]
  %.not374.i = icmp eq i32 %5, 0
  br i1 %.not374.i, label %2123, label %2132

2123:                                             ; preds = %get_signature_ts.exit.i105
  %2124 = icmp ult i64 %.0352.i, %1992
  br i1 %2124, label %2125, label %2128

2125:                                             ; preds = %2123
  %2126 = sub nuw i64 %1992, %.0352.i
  %2127 = trunc i64 %2126 to i32
  br label %2132

2128:                                             ; preds = %2123
  %2129 = sub nuw nsw i64 %.0352.i, %1992
  %2130 = icmp samesign ugt i64 %2129, 268435456
  %2131 = trunc nuw nsw i64 %2129 to i32
  %spec.select376.i = select i1 %2130, i32 0, i32 %2131
  br label %2132

2132:                                             ; preds = %2128, %2125, %get_signature_ts.exit.i105
  %.0357.i = phi i32 [ 0, %get_signature_ts.exit.i105 ], [ %2127, %2125 ], [ %spec.select376.i, %2128 ]
  %2133 = zext i16 %.0355.i to i32
  %2134 = add nuw nsw i32 %2133, 60
  %2135 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2136 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %2134, ptr %2136, align 4
  store i32 %2134, ptr %2135, align 8
  %2137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %2036, ptr %2137, align 8
  %2138 = trunc i64 %2037 to i32
  %2139 = mul i32 %2138, 1000
  %2140 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %2139, ptr %2140, align 8
  store i32 0, ptr %2, align 8
  %2141 = tail call ptr @wtap_block_create(i32 noundef 5) #9
  %2142 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %2141, ptr %2142, align 8
  %2143 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2143, align 4
  %2144 = load i32, ptr %2135, align 8
  %2145 = zext i32 %2144 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %2145) #9
  %2146 = load ptr, ptr %3, align 8
  %2147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2148 = load i64, ptr %2147, align 8
  %2149 = getelementptr i8, ptr %2146, i64 %2148
  store i8 1, ptr %2149, align 1
  %2150 = getelementptr i8, ptr %2149, i64 1
  store i8 0, ptr %2150, align 1
  %2151 = getelementptr i8, ptr %2149, i64 2
  store i8 42, ptr %2151, align 1
  %2152 = getelementptr i8, ptr %2149, i64 3
  store i8 0, ptr %2152, align 1
  %2153 = getelementptr i8, ptr %2149, i64 4
  store i8 %.val377.i, ptr %2153, align 1
  %2154 = getelementptr i8, ptr %2149, i64 5
  store i8 %.val.i98, ptr %2154, align 1
  %2155 = getelementptr i8, ptr %2149, i64 6
  store i8 %1936, ptr %2155, align 1
  %2156 = getelementptr i8, ptr %2149, i64 7
  store i8 %1932, ptr %2156, align 1
  %2157 = getelementptr i8, ptr %2149, i64 8
  store i8 %1928, ptr %2157, align 1
  %2158 = getelementptr i8, ptr %2149, i64 9
  store i8 0, ptr %2158, align 1
  %2159 = trunc i16 %1860 to i8
  %2160 = getelementptr i8, ptr %2149, i64 10
  store i8 %2159, ptr %2160, align 1
  %2161 = lshr i16 %1860, 8
  %2162 = trunc nuw i16 %2161 to i8
  %2163 = getelementptr i8, ptr %2149, i64 11
  store i8 %2162, ptr %2163, align 1
  %2164 = getelementptr i8, ptr %2149, i64 12
  store i8 %1865, ptr %2164, align 1
  %2165 = getelementptr i8, ptr %2149, i64 13
  store i8 0, ptr %2165, align 1
  %2166 = icmp ne i64 %.0352.i, 0
  %or.cond3.i = select i1 %.not374.i, i1 %2166, i1 false
  br i1 %or.cond3.i, label %2167, label %2175

2167:                                             ; preds = %2132
  %2168 = trunc i32 %.0357.i to i8
  %2169 = lshr i32 %.0357.i, 8
  %2170 = trunc i32 %2169 to i8
  %2171 = lshr i32 %.0357.i, 16
  %2172 = trunc i32 %2171 to i8
  %2173 = lshr i32 %.0357.i, 24
  %2174 = trunc nuw i32 %2173 to i8
  br label %2175

2175:                                             ; preds = %2167, %2132
  %.sink395.i = phi i8 [ %2168, %2167 ], [ 0, %2132 ]
  %.sink394.i = phi i8 [ %2170, %2167 ], [ 0, %2132 ]
  %.sink393.i = phi i8 [ %2172, %2167 ], [ 0, %2132 ]
  %.sink.i106 = phi i8 [ %2174, %2167 ], [ 0, %2132 ]
  %2176 = getelementptr i8, ptr %2149, i64 14
  store i8 %.sink395.i, ptr %2176, align 1
  %2177 = getelementptr i8, ptr %2149, i64 15
  store i8 %.sink394.i, ptr %2177, align 1
  %2178 = getelementptr i8, ptr %2149, i64 16
  store i8 %.sink393.i, ptr %2178, align 1
  %2179 = getelementptr i8, ptr %2149, i64 17
  store i8 %.sink.i106, ptr %2179, align 1
  %2180 = trunc i64 %.0352.i to i8
  %2181 = getelementptr i8, ptr %2149, i64 18
  store i8 %2180, ptr %2181, align 1
  %2182 = lshr i64 %.0352.i, 8
  %2183 = trunc i64 %2182 to i8
  %2184 = getelementptr i8, ptr %2149, i64 19
  store i8 %2183, ptr %2184, align 1
  %2185 = lshr i64 %.0352.i, 16
  %2186 = trunc i64 %2185 to i8
  %2187 = getelementptr i8, ptr %2149, i64 20
  store i8 %2186, ptr %2187, align 1
  %2188 = lshr i64 %.0352.i, 24
  %2189 = trunc nuw i64 %2188 to i8
  %2190 = getelementptr i8, ptr %2149, i64 21
  store i8 %2189, ptr %2190, align 1
  %2191 = trunc i64 %2035 to i8
  %2192 = getelementptr i8, ptr %2149, i64 22
  store i8 %2191, ptr %2192, align 1
  %2193 = lshr i64 %2035, 8
  %2194 = trunc i64 %2193 to i8
  %2195 = getelementptr i8, ptr %2149, i64 23
  store i8 %2194, ptr %2195, align 1
  %2196 = lshr i64 %2035, 16
  %2197 = trunc i64 %2196 to i8
  %2198 = getelementptr i8, ptr %2149, i64 24
  store i8 %2197, ptr %2198, align 1
  %2199 = lshr i64 %2035, 24
  %2200 = trunc i64 %2199 to i8
  %2201 = getelementptr i8, ptr %2149, i64 25
  store i8 %2200, ptr %2201, align 1
  %2202 = lshr i64 %2035, 32
  %2203 = trunc i64 %2202 to i8
  %2204 = getelementptr i8, ptr %2149, i64 26
  store i8 %2203, ptr %2204, align 1
  %2205 = lshr i64 %2035, 40
  %2206 = trunc i64 %2205 to i8
  %2207 = getelementptr i8, ptr %2149, i64 27
  store i8 %2206, ptr %2207, align 1
  %2208 = lshr i64 %2035, 48
  %2209 = trunc nuw nsw i64 %2208 to i8
  %2210 = getelementptr i8, ptr %2149, i64 28
  store i8 %2209, ptr %2210, align 1
  %2211 = getelementptr i8, ptr %2149, i64 29
  store i8 0, ptr %2211, align 1
  %2212 = trunc i64 %2038 to i8
  %2213 = getelementptr i8, ptr %2149, i64 30
  store i8 %2212, ptr %2213, align 1
  %2214 = lshr i64 %2038, 8
  %2215 = trunc i64 %2214 to i8
  %2216 = getelementptr i8, ptr %2149, i64 31
  store i8 %2215, ptr %2216, align 1
  %2217 = lshr i64 %2038, 16
  %2218 = trunc i64 %2217 to i8
  %2219 = getelementptr i8, ptr %2149, i64 32
  store i8 %2218, ptr %2219, align 1
  %2220 = lshr i64 %2038, 24
  %2221 = trunc i64 %2220 to i8
  %2222 = getelementptr i8, ptr %2149, i64 33
  store i8 %2221, ptr %2222, align 1
  %2223 = lshr i64 %2038, 32
  %2224 = trunc i64 %2223 to i8
  %2225 = getelementptr i8, ptr %2149, i64 34
  store i8 %2224, ptr %2225, align 1
  %2226 = lshr i64 %2038, 40
  %2227 = trunc i64 %2226 to i8
  %2228 = getelementptr i8, ptr %2149, i64 35
  store i8 %2227, ptr %2228, align 1
  %2229 = lshr i64 %2038, 48
  %2230 = trunc nuw nsw i64 %2229 to i8
  %2231 = getelementptr i8, ptr %2149, i64 36
  store i8 %2230, ptr %2231, align 1
  %2232 = getelementptr i8, ptr %2149, i64 37
  store i8 0, ptr %2232, align 1
  %2233 = trunc i64 %2034 to i8
  %2234 = getelementptr i8, ptr %2149, i64 38
  store i8 %2233, ptr %2234, align 1
  %2235 = lshr i64 %2034, 8
  %2236 = trunc i64 %2235 to i8
  %2237 = getelementptr i8, ptr %2149, i64 39
  store i8 %2236, ptr %2237, align 1
  %2238 = lshr i64 %2034, 16
  %2239 = trunc i64 %2238 to i8
  %2240 = getelementptr i8, ptr %2149, i64 40
  store i8 %2239, ptr %2240, align 1
  %2241 = lshr i64 %2034, 24
  %2242 = trunc i64 %2241 to i8
  %2243 = getelementptr i8, ptr %2149, i64 41
  store i8 %2242, ptr %2243, align 1
  %2244 = getelementptr i8, ptr %2149, i64 42
  store i8 18, ptr %2244, align 1
  %2245 = getelementptr i8, ptr %2149, i64 43
  store i8 0, ptr %2245, align 1
  %not..not374.i = xor i1 %.not374.i, true
  %spec.select.i107 = zext i1 %not..not374.i to i8
  %2246 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %2247 = load i32, ptr %2246, align 4
  %2248 = and i32 %2247, %.0358.i
  %.not375.i = icmp eq i32 %2248, 0
  %2249 = or disjoint i8 %spec.select.i107, 2
  %.1.i108 = select i1 %.not375.i, i8 %spec.select.i107, i8 %2249
  %2250 = getelementptr i8, ptr %2149, i64 44
  store i8 %.1.i108, ptr %2250, align 1
  %2251 = getelementptr i8, ptr %2149, i64 45
  store i8 0, ptr %2251, align 1
  %2252 = getelementptr i8, ptr %2149, i64 46
  store i8 %.val387391.i, ptr %2252, align 1
  %2253 = getelementptr i8, ptr %2149, i64 47
  store i8 %.val386.i, ptr %2253, align 1
  %2254 = getelementptr i8, ptr %2149, i64 48
  store i8 %.val385.i, ptr %2254, align 1
  %2255 = getelementptr i8, ptr %2149, i64 49
  store i8 %.val384.i, ptr %2255, align 1
  %2256 = getelementptr i8, ptr %2149, i64 50
  store i8 0, ptr %2256, align 1
  %2257 = getelementptr i8, ptr %2149, i64 51
  store i8 0, ptr %2257, align 1
  %2258 = getelementptr i8, ptr %2149, i64 52
  store i8 %.val389392.i, ptr %2258, align 1
  %2259 = getelementptr i8, ptr %2149, i64 53
  store i8 %.val388.i, ptr %2259, align 1
  %2260 = getelementptr i8, ptr %2149, i64 54
  %2261 = getelementptr i8, ptr %2149, i64 60
  %2262 = zext i16 %.0355.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2260, i8 0, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2261, ptr nonnull readonly align 1 %11, i64 %2262, i1 false)
  br label %vwr_read_s1_W_rec.exit

2263:                                             ; preds = %13
  tail call void @g_free(ptr noundef %11) #9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.4, i64 noundef 3383, ptr noundef nonnull @__func__.vwr_process_rec_data, ptr noundef nonnull @.str.5) #12
  unreachable

vwr_read_s1_W_rec.exit:                           ; preds = %vwr_read_s3_W_rec.exit, %18, %71, %106, %109, %419, %437, %466, %650, %976, %1829, %1846, %1947, %2175, %9
  %.042 = phi i32 [ 0, %9 ], [ %.0.i78, %vwr_read_s3_W_rec.exit ], [ 0, %18 ], [ 0, %71 ], [ 0, %109 ], [ 1, %419 ], [ 0, %106 ], [ 0, %437 ], [ 0, %466 ], [ 0, %650 ], [ 1, %976 ], [ 0, %1829 ], [ 0, %1846 ], [ 0, %1947 ], [ 1, %2175 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
