; ModuleID = 'bench/wireshark/original/vwr.ll'
source_filename = "bench/wireshark/original/vwr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }

@vwr_80211_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@vwr_eth_file_type_subtype = internal unnamed_addr global i32 -1, align 4
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
@vwr_80211_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @vwr_80211_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [42 x i8] c"Ixia IxVeriWave .vwr Raw Ethernet Capture\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"vwreth\00", align 1
@vwr_eth_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@vwr_eth_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.16, ptr @.str.17, ptr @.str.14, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @vwr_eth_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @vwr_open(ptr noundef %0, ptr noundef initializes((0, 4)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @file_tell(ptr noundef %5)
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @file_error(ptr noundef %9, ptr noundef %2)
  store i32 %10, ptr %1, align 4
  br label %vwr_get_fpga_version.exit.thread

11:                                               ; preds = %3
  %12 = tail call noalias dereferenceable_or_null(32768) ptr @g_malloc(i64 noundef 32768) #9
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
  %.0.i = phi i1 [ false, %11 ], [ %.1.i, %decode_msg.exit.thread.i ]
  %21 = load ptr, ptr %0, align 8
  %22 = call zeroext i1 @wtap_read_bytes(ptr noundef %21, ptr noundef nonnull %4, i32 noundef 16, ptr noundef %1, ptr noundef %2)
  br i1 %22, label %23, label %148

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
  %.not111.i = phi i1 [ false, %31 ], [ false, %32 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ]
  %.0.i.i = phi i32 [ %30, %31 ], [ %38, %32 ], [ %30, %23 ], [ %30, %23 ], [ %30, %23 ], [ %30, %23 ]
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %decode_msg.exit.thread.i, label %39

39:                                               ; preds = %decode_msg.exit.i
  %40 = icmp samesign ugt i32 %.0.i.i, 32768
  br i1 %40, label %vwr_get_fpga_version.exit.thread46, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8
  br i1 %.not111.i, label %48, label %43

43:                                               ; preds = %41
  %44 = call zeroext i1 @wtap_read_bytes(ptr noundef %42, ptr noundef null, i32 noundef %.0.i.i, ptr noundef %1, ptr noundef %2)
  br i1 %44, label %decode_msg.exit.thread.i, label %45

45:                                               ; preds = %43
  call void @g_free(ptr noundef %12)
  %46 = load i32, ptr %1, align 4
  %47 = icmp ne i32 %46, -12
  %..i = sext i1 %47 to i32
  br label %vwr_get_fpga_version.exit

48:                                               ; preds = %41
  %49 = call zeroext i1 @wtap_read_bytes(ptr noundef %42, ptr noundef %12, i32 noundef %.0.i.i, ptr noundef %1, ptr noundef %2)
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  call void @g_free(ptr noundef %12)
  %51 = load i32, ptr %1, align 4
  %52 = icmp ne i32 %51, -12
  %.117.i = sext i1 %52 to i32
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
  %.val126.i = load i8, ptr %59, align 1
  %60 = zext i8 %.val126.i to i32
  br label %61

61:                                               ; preds = %61, %55
  %.0103.i = phi i32 [ 0, %55 ], [ %65, %61 ]
  %62 = and i32 %.0103.i, 255
  %63 = add nsw i32 %.0103.i, %60
  %64 = and i32 %63, 3
  %.not112.i = icmp eq i32 %64, 0
  %65 = add nuw nsw i32 %62, 1
  br i1 %.not112.i, label %66, label %61, !llvm.loop !6

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
  %or.cond119.i = select i1 %74, i1 %76, i1 false
  %spec.select125.i = select i1 %or.cond119.i, i16 2, i16 1000
  br label %77

77:                                               ; preds = %66, %53
  %.2.i = phi i16 [ 1000, %53 ], [ %spec.select125.i, %66 ]
  %78 = icmp samesign ugt i32 %.0.i.i, 44
  %79 = icmp eq i16 %.2.i, 1000
  %or.cond.i = select i1 %78, i1 %79, i1 false
  br i1 %or.cond.i, label %80, label %98

80:                                               ; preds = %77
  %81 = zext nneg i32 %.0.i.i to i64
  %82 = getelementptr i8, ptr %12, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -36
  %.val127.i = load i8, ptr %83, align 1
  %84 = getelementptr i8, ptr %82, i64 -35
  %.val128.i = load i8, ptr %84, align 1
  %85 = zext i8 %.val128.i to i32
  br label %86

86:                                               ; preds = %86, %80
  %.1104.i = phi i32 [ 0, %80 ], [ %90, %86 ]
  %87 = and i32 %.1104.i, 255
  %88 = add nsw i32 %.1104.i, %85
  %89 = and i32 %88, 3
  %.not113.i = icmp eq i32 %89, 0
  %90 = add nuw nsw i32 %87, 1
  br i1 %.not113.i, label %91, label %86, !llvm.loop !8

91:                                               ; preds = %86
  %92 = zext i8 %.val127.i to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = or disjoint i32 %93, %85
  %95 = add nuw nsw i32 %94, 44
  %96 = add nuw nsw i32 %95, %87
  %97 = icmp eq i32 %.0.i.i, %96
  %spec.select120.i = select i1 %97, i16 3, i16 1000
  br label %98

98:                                               ; preds = %91, %77
  %.3.i = phi i16 [ %.2.i, %77 ], [ %spec.select120.i, %91 ]
  %99 = icmp samesign ugt i32 %.0.i.i, 48
  %100 = icmp eq i16 %.3.i, 1000
  %or.cond5.i = select i1 %99, i1 %100, i1 false
  br i1 %or.cond5.i, label %101, label %120

101:                                              ; preds = %98
  %102 = load i8, ptr %17, align 8
  switch i8 %102, label %103 [
    i8 68, label %.thread138.i
    i8 61, label %.thread138.i
    i8 48, label %.thread138.i
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
  %.not114.i = icmp eq i32 %111, 0
  %112 = add nuw nsw i32 %109, 1
  br i1 %.not114.i, label %113, label %108, !llvm.loop !9

113:                                              ; preds = %108
  %114 = zext nneg i8 %105 to i32
  %115 = shl nuw nsw i32 %114, 8
  %116 = add nuw nsw i32 %107, 68
  %117 = add nuw nsw i32 %116, %115
  %118 = add nuw nsw i32 %117, %109
  %119 = icmp eq i32 %.0.i.i, %118
  %spec.select121.i = select i1 %119, i16 1, i16 1000
  br label %120

120:                                              ; preds = %113, %98
  %.4.i = phi i16 [ %.3.i, %98 ], [ %spec.select121.i, %113 ]
  %121 = icmp eq i16 %.4.i, 1000
  %or.cond16.i = select i1 %99, i1 %121, i1 false
  br i1 %or.cond16.i, label %122, label %140

122:                                              ; preds = %120
  %123 = zext nneg i32 %.0.i.i to i64
  %124 = getelementptr i8, ptr %12, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -48
  %.val129.i = load i8, ptr %125, align 1
  %126 = getelementptr i8, ptr %124, i64 -47
  %.val130.i = load i8, ptr %126, align 1
  %127 = zext i8 %.val130.i to i32
  br label %128

128:                                              ; preds = %128, %122
  %.3106.i = phi i32 [ 0, %122 ], [ %132, %128 ]
  %129 = and i32 %.3106.i, 255
  %130 = add nsw i32 %.3106.i, %127
  %131 = and i32 %130, 3
  %.not115.i = icmp eq i32 %131, 0
  %132 = add nuw nsw i32 %129, 1
  br i1 %.not115.i, label %133, label %128, !llvm.loop !10

133:                                              ; preds = %128
  %134 = zext i8 %.val129.i to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = or disjoint i32 %135, %127
  %137 = add nuw nsw i32 %136, 48
  %138 = add nuw nsw i32 %137, %129
  %139 = icmp eq i32 %.0.i.i, %138
  br i1 %139, label %.thread138.i, label %decode_msg.exit.thread.i

140:                                              ; preds = %120
  br i1 %121, label %decode_msg.exit.thread.i, label %.thread138.split.loop.exit151.i

.thread138.split.loop.exit151.i:                  ; preds = %140
  %141 = zext nneg i16 %.4.i to i32
  br label %.thread138.i

.thread138.i:                                     ; preds = %133, %101, %101, %101, %.thread138.split.loop.exit151.i
  %142 = phi i32 [ %141, %.thread138.split.loop.exit151.i ], [ 5, %101 ], [ 5, %101 ], [ 5, %101 ], [ 4, %133 ]
  %143 = load ptr, ptr %0, align 8
  %144 = call i64 @file_seek(ptr noundef %143, i64 noundef %6, i32 noundef 0, ptr noundef %1)
  %145 = icmp eq i64 %144, -1
  call void @g_free(ptr noundef %12)
  br i1 %145, label %vwr_get_fpga_version.exit.thread, label %vwr_get_fpga_version.exit

decode_msg.exit.thread.i:                         ; preds = %140, %133, %43, %decode_msg.exit.i, %23
  %.1.i = phi i1 [ %.0.i, %140 ], [ %.0.i, %decode_msg.exit.i ], [ %.0.i, %23 ], [ true, %43 ], [ %.0.i, %133 ]
  %146 = add nuw nsw i64 %.0102.i, 16
  %147 = icmp samesign ugt i64 %.0102.i, 1073741807
  br i1 %147, label %vwr_get_fpga_version.exit.thread46, label %20, !llvm.loop !11

148:                                              ; preds = %20
  br i1 %.0.i, label %.thread, label %152

.thread:                                          ; preds = %148
  call void @g_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %149 = call noalias dereferenceable_or_null(224) ptr @g_malloc0(i64 noundef 224) #9
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 176
  store i32 5, ptr %151, align 4
  br label %204

152:                                              ; preds = %148
  %153 = load i32, ptr %1, align 4
  %154 = icmp ne i32 %153, -12
  call void @g_free(ptr noundef %12)
  %.124.i = sext i1 %154 to i32
  br label %vwr_get_fpga_version.exit

vwr_get_fpga_version.exit.thread:                 ; preds = %8, %.thread138.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %324

vwr_get_fpga_version.exit.thread46:               ; preds = %decode_msg.exit.thread.i, %39
  call void @g_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %155

vwr_get_fpga_version.exit:                        ; preds = %.thread138.i, %45, %50, %152
  %.0101.i = phi i32 [ %..i, %45 ], [ %.117.i, %50 ], [ %142, %.thread138.i ], [ %.124.i, %152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  switch i32 %.0101.i, label %156 [
    i32 -1, label %324
    i32 0, label %155
  ]

155:                                              ; preds = %vwr_get_fpga_version.exit.thread46, %vwr_get_fpga_version.exit
  br label %324

156:                                              ; preds = %vwr_get_fpga_version.exit
  %157 = call noalias dereferenceable_or_null(224) ptr @g_malloc0(i64 noundef 224) #9
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
  %.0101.i5052 = phi i32 [ 5, %.thread ], [ %.0101.i, %156 ]
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
  %.0101.i5053 = phi i32 [ %.0101.i, %156 ], [ %.0101.i, %161 ], [ %.0101.i5052, %204 ], [ %.0101.i, %208 ], [ %.0101.i, %247 ], [ %.0101.i, %288 ]
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
  switch i32 %.0101.i5053, label %319 [
    i32 5, label %.sink.split
    i32 2, label %.sink.split
    i32 1, label %.sink.split
  ]

319:                                              ; preds = %setup_defaults.exit
  %320 = add nsw i32 %.0101.i5053, -3
  %or.cond5 = icmp samesign ult i32 %320, 2
  br i1 %or.cond5, label %.sink.split, label %323

.sink.split:                                      ; preds = %319, %setup_defaults.exit, %setup_defaults.exit, %setup_defaults.exit
  %vwr_eth_file_type_subtype.sink = phi ptr [ @vwr_80211_file_type_subtype, %setup_defaults.exit ], [ @vwr_80211_file_type_subtype, %setup_defaults.exit ], [ @vwr_80211_file_type_subtype, %setup_defaults.exit ], [ @vwr_eth_file_type_subtype, %319 ]
  %321 = load i32, ptr %vwr_eth_file_type_subtype.sink, align 4
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %321, ptr %322, align 4
  br label %323

323:                                              ; preds = %.sink.split, %319
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %324

324:                                              ; preds = %vwr_get_fpga_version.exit.thread, %vwr_get_fpga_version.exit, %323, %155
  %.0 = phi i32 [ 0, %155 ], [ 1, %323 ], [ %.0101.i, %vwr_get_fpga_version.exit ], [ -1, %vwr_get_fpga_version.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @vwr_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = call fastcc zeroext i1 @vwr_read_rec_header(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3)
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i64 @file_tell(ptr noundef %14)
  %16 = add i64 %15, -16
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = tail call fastcc zeroext i1 @vwr_process_rec_data(ptr noundef %17, i32 noundef %18, ptr noundef %1, ptr noundef %10, i32 noundef %19, i32 noundef %20, ptr noundef %2, ptr noundef %3)
  br label %22

22:                                               ; preds = %13, %5
  %.0 = phi i1 [ false, %5 ], [ %21, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @vwr_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @file_seek(ptr noundef %12, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %24, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %11, align 8
  %17 = call fastcc zeroext i1 @vwr_read_rec_header(ptr noundef %10, ptr noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4)
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = tail call fastcc zeroext i1 @vwr_process_rec_data(ptr noundef %19, i32 noundef %20, ptr noundef %2, ptr noundef %10, i32 noundef %21, i32 noundef %22, ptr noundef %3, ptr noundef %4)
  br label %24

24:                                               ; preds = %15, %5, %18
  %.0 = phi i1 [ %23, %18 ], [ false, %5 ], [ false, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_vwr() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @vwr_80211_info)
  store i32 %1, ptr @vwr_80211_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @vwr_eth_info)
  store i32 %2, ptr @vwr_eth_file_type_subtype, align 4
  %3 = load i32, ptr @vwr_80211_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %3)
  %4 = load i32, ptr @vwr_eth_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.1, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @vwr_read_rec_header(ptr noundef readnone %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  store i32 0, ptr %2, align 4
  %9 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 16, ptr noundef %5, ptr noundef %6)
  br i1 %9, label %.lr.ph, label %.loopexit

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
  %.not.us = icmp eq i32 %.0.i.us, 0
  br i1 %.not.us, label %decode_msg.exit.thread.us, label %30

30:                                               ; preds = %decode_msg.exit.us
  %31 = icmp samesign ugt i32 %.0.i.us, 32768
  br i1 %31, label %.split.us, label %32

32:                                               ; preds = %30
  br i1 %.sink.i.us, label %.split25.us, label %33

33:                                               ; preds = %32
  %34 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef %.0.i.us, ptr noundef %5, ptr noundef %6)
  br i1 %34, label %decode_msg.exit.thread.us, label %.loopexit

decode_msg.exit.thread.us:                        ; preds = %.lr.ph.split.us, %33, %decode_msg.exit.us
  %35 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 16, ptr noundef %5, ptr noundef %6)
  br i1 %35, label %.lr.ph.split.us, label %.loopexit

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
  %.not = icmp eq i32 %.0.ph.i, 0
  br i1 %.not, label %decode_msg.exit.thread, label %59

59:                                               ; preds = %.sink.split.i
  %60 = icmp samesign ugt i32 %.0.ph.i, 32768
  br i1 %60, label %.split.us, label %62

.split.us:                                        ; preds = %59, %30
  %.us-phi = phi i32 [ %.0.i.us, %30 ], [ %.0.ph.i, %59 ]
  store i32 -13, ptr %5, align 4
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %.us-phi)
  store ptr %61, ptr %6, align 8
  br label %.loopexit

62:                                               ; preds = %59
  br i1 %58, label %.split25.us, label %63

63:                                               ; preds = %62
  %64 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef %.0.ph.i, ptr noundef %5, ptr noundef %6)
  br i1 %64, label %decode_msg.exit.thread, label %.loopexit

.split25.us:                                      ; preds = %62, %32
  %.us-phi26 = phi i32 [ %.0.i.us, %32 ], [ %.0.ph.i, %62 ]
  store i32 %.us-phi26, ptr %2, align 4
  br label %.loopexit

decode_msg.exit.thread:                           ; preds = %.sink.split.i.thread, %63, %.sink.split.i
  %65 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 16, ptr noundef %5, ptr noundef %6)
  br i1 %65, label %.lr.ph.split, label %.loopexit

.loopexit:                                        ; preds = %decode_msg.exit.thread, %63, %decode_msg.exit.thread.us, %33, %7, %.split25.us, %.split.us
  %.0 = phi i1 [ false, %.split.us ], [ true, %.split25.us ], [ false, %7 ], [ false, %33 ], [ false, %decode_msg.exit.thread.us ], [ false, %63 ], [ false, %decode_msg.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @vwr_process_rec_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca [4 x i8], align 4
  %10 = tail call noalias dereferenceable_or_null(32768) ptr @g_malloc(i64 noundef 32768) #9
  %11 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef %10, i32 noundef %1, ptr noundef %6, ptr noundef %7)
  br i1 %11, label %12, label %vwr_read_s1_W_rec.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %2249 [
    i32 2, label %15
    i32 1, label %430
    i32 5, label %986
    i32 3, label %1813
    i32 4, label %1813
  ]

15:                                               ; preds = %12
  %16 = icmp slt i32 %1, 64
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef 64)
  store ptr %18, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

19:                                               ; preds = %15
  %20 = add nsw i32 %1, -64
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %10, i64 %21
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 8
  %26 = icmp ne i8 %25, 0
  %27 = getelementptr i8, ptr %22, i64 8
  %.val.i = load i8, ptr %27, align 1
  %28 = getelementptr i8, ptr %22, i64 9
  %.val394.i = load i8, ptr %28, align 1
  %29 = zext i8 %.val.i to i16
  %30 = shl nuw i16 %29, 8
  %31 = zext i8 %.val394.i to i16
  %32 = or disjoint i16 %30, %31
  %33 = getelementptr i8, ptr %22, i64 2
  %.val395.i = load i8, ptr %33, align 1
  %34 = getelementptr i8, ptr %22, i64 3
  %.val396414.i = load i8, ptr %34, align 1
  %35 = getelementptr i8, ptr %22, i64 4
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr i8, ptr %22, i64 40
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr i8, ptr %22, i64 41
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr i8, ptr %22, i64 42
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr i8, ptr %22, i64 43
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr i8, ptr %22, i64 6
  %.val397.i = load i8, ptr %45, align 1
  %46 = getelementptr i8, ptr %22, i64 7
  %.val398.i = load i8, ptr %46, align 1
  %47 = zext i8 %.val397.i to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = zext i8 %.val398.i to i32
  %50 = or disjoint i32 %48, %49
  %51 = getelementptr i8, ptr %22, i64 10
  %.val399.i = load i8, ptr %51, align 1
  %52 = getelementptr i8, ptr %22, i64 11
  %.val400.i = load i8, ptr %52, align 1
  %53 = zext i8 %.val399.i to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = zext i8 %.val400.i to i32
  %56 = or disjoint i32 %54, %55
  %57 = getelementptr i8, ptr %22, i64 54
  %.val401.i = load i8, ptr %57, align 1
  %58 = getelementptr i8, ptr %22, i64 55
  %.val402.i = load i8, ptr %58, align 1
  %59 = zext i8 %.val401.i to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = zext i8 %.val402.i to i32
  %62 = or disjoint i32 %60, %61
  %63 = getelementptr i8, ptr %22, i64 21
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 127
  %66 = sub nsw i8 0, %65
  %.not413.i = icmp slt i8 %64, 0
  %67 = select i1 %.not413.i, i8 %66, i8 %64
  %68 = zext i16 %32 to i32
  %69 = icmp samesign ult i32 %20, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %19
  %71 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %68)
  store ptr %71, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

72:                                               ; preds = %19
  %73 = and i8 %24, 7
  %74 = zext nneg i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %74
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %.val403.i = load i8, ptr %10, align 1
  %79 = and i8 %.val403.i, 15
  %switch.tableidx = add nsw i8 %79, -8
  %80 = icmp ult i8 %switch.tableidx, 8
  br i1 %80, label %switch.lookup, label %get_ofdm_rate.exit.i

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, %74
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %74
  br i1 %88, label %89, label %get_ofdm_rate.exit.i

89:                                               ; preds = %85, %81
  %.val404.i = load i8, ptr %10, align 1
  switch i8 %.val404.i, label %92 [
    i8 110, label %91
    i8 20, label %get_ofdm_rate.exit.i
    i8 55, label %90
  ]

90:                                               ; preds = %89
  br label %get_ofdm_rate.exit.i

91:                                               ; preds = %89
  br label %get_ofdm_rate.exit.i

92:                                               ; preds = %89
  br label %get_ofdm_rate.exit.i

switch.lookup:                                    ; preds = %78
  %93 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %93 to i64
  %switch.downshift = lshr i64 362268237943408650, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  br label %get_ofdm_rate.exit.i

get_ofdm_rate.exit.i:                             ; preds = %78, %switch.lookup, %92, %91, %90, %89, %85
  %94 = phi i16 [ 6, %85 ], [ 6, %92 ], [ 6, %91 ], [ 6, %90 ], [ 6, %89 ], [ 4, %switch.lookup ], [ 4, %78 ]
  %.0372.i = phi i8 [ 1, %85 ], [ 0, %92 ], [ 3, %91 ], [ 2, %90 ], [ 1, %89 ], [ %switch.masked, %switch.lookup ], [ 0, %78 ]
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %74
  %98 = zext nneg i16 %94 to i32
  %.not383.i = icmp ult i16 %32, %94
  br i1 %.not383.i, label %105, label %99

99:                                               ; preds = %get_ofdm_rate.exit.i
  %100 = sub nuw i16 %32, %94
  %101 = zext nneg i16 %94 to i64
  %102 = getelementptr i8, ptr %10, i64 %101
  %103 = zext i16 %100 to i32
  %104 = icmp ult i16 %100, 4
  br i1 %104, label %107, label %110

105:                                              ; preds = %get_ofdm_rate.exit.i
  %106 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %68, i32 noundef %98)
  store ptr %106, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

107:                                              ; preds = %99
  %.not384.i = icmp eq i16 %32, %94
  br i1 %.not384.i, label %112, label %108

108:                                              ; preds = %107
  %109 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %103, i32 noundef %98)
  store ptr %109, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

110:                                              ; preds = %99
  %111 = add i16 %100, -4
  br label %112

112:                                              ; preds = %110, %107
  %.0371.i = phi i16 [ 0, %107 ], [ %111, %110 ]
  %113 = getelementptr i8, ptr %22, i64 24
  %114 = getelementptr i8, ptr %22, i64 28
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = shl nuw i64 %116, 56
  %118 = getelementptr i8, ptr %22, i64 29
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 48
  %122 = or disjoint i64 %121, %117
  %123 = getelementptr i8, ptr %22, i64 30
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 40
  %127 = or disjoint i64 %122, %126
  %128 = getelementptr i8, ptr %22, i64 31
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 32
  %132 = or disjoint i64 %127, %131
  %133 = load i8, ptr %113, align 1
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 24
  %136 = or disjoint i64 %132, %135
  %137 = getelementptr i8, ptr %22, i64 25
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 16
  %141 = or disjoint i64 %136, %140
  %142 = getelementptr i8, ptr %22, i64 26
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i64
  %145 = shl nuw nsw i64 %144, 8
  %146 = or i64 %141, %145
  %147 = getelementptr i8, ptr %22, i64 27
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = or i64 %146, %149
  %151 = getelementptr i8, ptr %22, i64 32
  %152 = getelementptr i8, ptr %22, i64 36
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = shl nuw i64 %154, 56
  %156 = getelementptr i8, ptr %22, i64 37
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %158, 48
  %160 = or disjoint i64 %159, %155
  %161 = getelementptr i8, ptr %22, i64 38
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 40
  %165 = or disjoint i64 %160, %164
  %166 = getelementptr i8, ptr %22, i64 39
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 32
  %170 = or disjoint i64 %165, %169
  %171 = load i8, ptr %151, align 1
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, 24
  %174 = or disjoint i64 %170, %173
  %175 = getelementptr i8, ptr %22, i64 33
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  %178 = shl nuw nsw i64 %177, 16
  %179 = or disjoint i64 %174, %178
  %180 = getelementptr i8, ptr %22, i64 34
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i64
  %183 = shl nuw nsw i64 %182, 8
  %184 = or i64 %179, %183
  %185 = getelementptr i8, ptr %22, i64 35
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = or i64 %184, %187
  %189 = sub i64 %188, %150
  %190 = udiv i64 %189, 1000
  %191 = udiv i64 %150, 1000
  %192 = udiv i64 %146, 1000000000
  %.neg.i = mul i64 %192, 4293967296
  %193 = add i64 %.neg.i, %191
  %194 = udiv i64 %188, 1000
  %195 = add nsw i32 %1, -6
  %196 = getelementptr i8, ptr %102, i64 42
  %197 = load i8, ptr %196, align 1
  %.not.i = icmp eq i8 %197, -35
  br i1 %.not.i, label %find_signature.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %112
  %wide.trip.count.i.i = zext nneg i32 %195 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %242, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 42, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %242 ]
  %198 = getelementptr i8, ptr %102, i64 %indvars.iv.i.i
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, -35
  br i1 %200, label %201, label %242

201:                                              ; preds = %.lr.ph.i.i
  %202 = trunc i64 %indvars.iv.i.i to i32
  %203 = add i32 %202, 15
  %204 = icmp slt i32 %203, %195
  br i1 %204, label %205, label %224

205:                                              ; preds = %201
  %206 = sext i32 %203 to i64
  %207 = getelementptr i8, ptr %102, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, -30
  br i1 %209, label %210, label %224

210:                                              ; preds = %205
  %211 = shl i64 %indvars.iv.i.i, 32
  %sext45.i.i = add i64 %211, 17179869184
  %212 = ashr exact i64 %sext45.i.i, 32
  %213 = getelementptr i8, ptr %102, i64 %212
  %214 = load i8, ptr %213, align 1
  %.not37.i.i = icmp eq i8 %214, %36
  br i1 %.not37.i.i, label %215, label %242

215:                                              ; preds = %210
  %216 = getelementptr i8, ptr %198, i64 1
  %217 = getelementptr i8, ptr %198, i64 2
  %218 = load i16, ptr %217, align 1
  %219 = zext i16 %218 to i32
  %220 = shl nuw nsw i32 %219, 8
  %221 = load i8, ptr %216, align 1
  %222 = zext i8 %221 to i32
  %223 = or disjoint i32 %220, %222
  %.not38.i.i = icmp eq i32 %223, %50
  br i1 %.not38.i.i, label %find_signature.exit.i, label %242

224:                                              ; preds = %205, %201
  %225 = add i32 %202, 7
  %226 = icmp slt i32 %225, %195
  br i1 %226, label %227, label %242

227:                                              ; preds = %224
  %228 = sext i32 %225 to i64
  %229 = getelementptr i8, ptr %102, i64 %228
  %230 = load i8, ptr %229, align 1
  %.not.i.i = icmp eq i8 %230, %36
  br i1 %.not.i.i, label %231, label %242

231:                                              ; preds = %227
  %232 = shl i64 %indvars.iv.i.i, 32
  %sext.i.i = add i64 %232, 17179869184
  %233 = ashr exact i64 %sext.i.i, 32
  %234 = getelementptr i8, ptr %102, i64 %233
  %235 = getelementptr i8, ptr %234, i64 1
  %236 = load i16, ptr %235, align 1
  %237 = zext i16 %236 to i32
  %238 = shl nuw nsw i32 %237, 8
  %239 = load i8, ptr %234, align 1
  %240 = zext i8 %239 to i32
  %241 = or disjoint i32 %238, %240
  %.not36.i.i = icmp eq i32 %241, %50
  br i1 %.not36.i.i, label %find_signature.exit.i, label %242

242:                                              ; preds = %231, %227, %224, %215, %210, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_signature.exit.i, label %.lr.ph.i.i, !llvm.loop !12

find_signature.exit.i:                            ; preds = %242, %231, %215
  %.032.i.ph.i = phi i32 [ 42, %242 ], [ %202, %231 ], [ %202, %215 ]
  %.phi.trans.insert.i = sext i32 %.032.i.ph.i to i64
  %.phi.trans.insert419.i = getelementptr i8, ptr %102, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert419.i, align 1
  %243 = icmp eq i8 %.pre.i, -35
  br i1 %243, label %find_signature.exit.thread.i, label %get_signature_ts.exit.i

find_signature.exit.thread.i:                     ; preds = %find_signature.exit.i, %112
  %.032.i421.i = phi i32 [ %.032.i.ph.i, %find_signature.exit.i ], [ 42, %112 ]
  %244 = add i32 %.032.i421.i, 15
  %.not.i408.i = icmp slt i32 %244, %20
  br i1 %.not.i408.i, label %245, label %get_signature_ts.exit.i

245:                                              ; preds = %find_signature.exit.thread.i
  %246 = sext i32 %244 to i64
  %247 = getelementptr i8, ptr %102, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, -30
  %..i.i = select i1 %249, i32 5, i32 8
  %250 = add i32 %..i.i, %.032.i421.i
  %251 = sext i32 %250 to i64
  %252 = getelementptr i8, ptr %102, i64 %251
  %253 = load i32, ptr %252, align 1
  %254 = zext i32 %253 to i64
  br label %get_signature_ts.exit.i

get_signature_ts.exit.i:                          ; preds = %245, %find_signature.exit.thread.i, %find_signature.exit.i
  %.0370.i = phi i64 [ 0, %find_signature.exit.i ], [ %254, %245 ], [ 0, %find_signature.exit.thread.i ]
  %255 = zext i16 %.0371.i to i32
  %256 = add nuw nsw i32 %255, 68
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %256, ptr %258, align 4
  store i32 %256, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %192, ptr %259, align 8
  %260 = trunc i64 %193 to i32
  %261 = mul i32 %260, 1000
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 144, ptr %263, align 8
  store i32 0, ptr %2, align 8
  %264 = tail call ptr @wtap_block_create(i32 noundef 5)
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %268 = load i32, ptr %257, align 8
  %269 = zext i32 %268 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %267, i64 noundef %269)
  %.val405.i = load ptr, ptr %267, align 8
  %270 = getelementptr i8, ptr %2, i64 296
  %.val406.i = load i64, ptr %270, align 8
  %271 = getelementptr i8, ptr %.val405.i, i64 %.val406.i
  store i8 0, ptr %271, align 1
  %272 = getelementptr i8, ptr %271, i64 1
  store i8 0, ptr %272, align 1
  %273 = getelementptr i8, ptr %271, i64 2
  store i8 42, ptr %273, align 1
  %274 = getelementptr i8, ptr %271, i64 3
  store i8 0, ptr %274, align 1
  %275 = trunc i16 %100 to i8
  %276 = getelementptr i8, ptr %271, i64 4
  store i8 %275, ptr %276, align 1
  %277 = lshr i16 %100, 8
  %278 = trunc nuw i16 %277 to i8
  %279 = getelementptr i8, ptr %271, i64 5
  store i8 %278, ptr %279, align 1
  %280 = getelementptr i8, ptr %271, i64 6
  store i8 %.val398.i, ptr %280, align 1
  %281 = getelementptr i8, ptr %271, i64 7
  store i8 %.val397.i, ptr %281, align 1
  %282 = getelementptr i8, ptr %271, i64 8
  store i8 0, ptr %282, align 1
  %283 = getelementptr i8, ptr %271, i64 9
  store i8 0, ptr %283, align 1
  %284 = getelementptr i8, ptr %271, i64 10
  store i8 %.val396414.i, ptr %284, align 1
  %285 = and i8 %.val395.i, 3
  %286 = getelementptr i8, ptr %271, i64 11
  store i8 %285, ptr %286, align 1
  %287 = getelementptr i8, ptr %271, i64 12
  store i8 %36, ptr %287, align 1
  %288 = getelementptr i8, ptr %271, i64 13
  store i8 0, ptr %288, align 1
  %289 = icmp ne i64 %.0370.i, 0
  %or.cond.i = select i1 %26, i1 %289, i1 false
  br i1 %or.cond.i, label %291, label %290

290:                                              ; preds = %get_signature_ts.exit.i
  br label %291

291:                                              ; preds = %290, %get_signature_ts.exit.i
  %.sink417.i = phi i8 [ 0, %290 ], [ %44, %get_signature_ts.exit.i ]
  %.sink416.i = phi i8 [ 0, %290 ], [ %42, %get_signature_ts.exit.i ]
  %.sink415.i = phi i8 [ 0, %290 ], [ %40, %get_signature_ts.exit.i ]
  %.sink.i = phi i8 [ 0, %290 ], [ %38, %get_signature_ts.exit.i ]
  %292 = getelementptr i8, ptr %271, i64 14
  store i8 %.sink417.i, ptr %292, align 1
  %293 = getelementptr i8, ptr %271, i64 15
  store i8 %.sink416.i, ptr %293, align 1
  %294 = getelementptr i8, ptr %271, i64 16
  store i8 %.sink415.i, ptr %294, align 1
  %295 = getelementptr i8, ptr %271, i64 17
  store i8 %.sink.i, ptr %295, align 1
  %296 = trunc i64 %.0370.i to i8
  %297 = getelementptr i8, ptr %271, i64 18
  store i8 %296, ptr %297, align 1
  %298 = lshr i64 %.0370.i, 8
  %299 = trunc i64 %298 to i8
  %300 = getelementptr i8, ptr %271, i64 19
  store i8 %299, ptr %300, align 1
  %301 = lshr i64 %.0370.i, 16
  %302 = trunc i64 %301 to i8
  %303 = getelementptr i8, ptr %271, i64 20
  store i8 %302, ptr %303, align 1
  %304 = lshr i64 %.0370.i, 24
  %305 = trunc nuw i64 %304 to i8
  %306 = getelementptr i8, ptr %271, i64 21
  store i8 %305, ptr %306, align 1
  %307 = trunc i64 %191 to i8
  %308 = getelementptr i8, ptr %271, i64 22
  store i8 %307, ptr %308, align 1
  %309 = lshr i64 %191, 8
  %310 = trunc i64 %309 to i8
  %311 = getelementptr i8, ptr %271, i64 23
  store i8 %310, ptr %311, align 1
  %312 = lshr i64 %191, 16
  %313 = trunc i64 %312 to i8
  %314 = getelementptr i8, ptr %271, i64 24
  store i8 %313, ptr %314, align 1
  %315 = lshr i64 %191, 24
  %316 = trunc i64 %315 to i8
  %317 = getelementptr i8, ptr %271, i64 25
  store i8 %316, ptr %317, align 1
  %318 = lshr i64 %191, 32
  %319 = trunc i64 %318 to i8
  %320 = getelementptr i8, ptr %271, i64 26
  store i8 %319, ptr %320, align 1
  %321 = lshr i64 %191, 40
  %322 = trunc i64 %321 to i8
  %323 = getelementptr i8, ptr %271, i64 27
  store i8 %322, ptr %323, align 1
  %324 = lshr i64 %191, 48
  %325 = trunc nuw nsw i64 %324 to i8
  %326 = getelementptr i8, ptr %271, i64 28
  store i8 %325, ptr %326, align 1
  %327 = getelementptr i8, ptr %271, i64 29
  store i8 0, ptr %327, align 1
  %328 = trunc i64 %194 to i8
  %329 = getelementptr i8, ptr %271, i64 30
  store i8 %328, ptr %329, align 1
  %330 = lshr i64 %194, 8
  %331 = trunc i64 %330 to i8
  %332 = getelementptr i8, ptr %271, i64 31
  store i8 %331, ptr %332, align 1
  %333 = lshr i64 %194, 16
  %334 = trunc i64 %333 to i8
  %335 = getelementptr i8, ptr %271, i64 32
  store i8 %334, ptr %335, align 1
  %336 = lshr i64 %194, 24
  %337 = trunc i64 %336 to i8
  %338 = getelementptr i8, ptr %271, i64 33
  store i8 %337, ptr %338, align 1
  %339 = lshr i64 %194, 32
  %340 = trunc i64 %339 to i8
  %341 = getelementptr i8, ptr %271, i64 34
  store i8 %340, ptr %341, align 1
  %342 = lshr i64 %194, 40
  %343 = trunc i64 %342 to i8
  %344 = getelementptr i8, ptr %271, i64 35
  store i8 %343, ptr %344, align 1
  %345 = lshr i64 %194, 48
  %346 = trunc nuw nsw i64 %345 to i8
  %347 = getelementptr i8, ptr %271, i64 36
  store i8 %346, ptr %347, align 1
  %348 = getelementptr i8, ptr %271, i64 37
  store i8 0, ptr %348, align 1
  %349 = trunc i64 %190 to i8
  %350 = getelementptr i8, ptr %271, i64 38
  store i8 %349, ptr %350, align 1
  %351 = lshr i64 %190, 8
  %352 = trunc i64 %351 to i8
  %353 = getelementptr i8, ptr %271, i64 39
  store i8 %352, ptr %353, align 1
  %354 = lshr i64 %190, 16
  %355 = trunc i64 %354 to i8
  %356 = getelementptr i8, ptr %271, i64 40
  store i8 %355, ptr %356, align 1
  %357 = lshr i64 %190, 24
  %358 = trunc i64 %357 to i8
  %359 = getelementptr i8, ptr %271, i64 41
  store i8 %358, ptr %359, align 1
  %360 = getelementptr i8, ptr %271, i64 42
  store i8 26, ptr %360, align 1
  %361 = getelementptr i8, ptr %271, i64 43
  store i8 0, ptr %361, align 1
  %362 = select i1 %97, i8 2, i8 0
  %363 = getelementptr i8, ptr %271, i64 44
  store i8 %362, ptr %363, align 1
  %364 = getelementptr i8, ptr %271, i64 45
  store i8 0, ptr %364, align 1
  %365 = load i32, ptr %75, align 4
  %366 = icmp eq i32 %365, %74
  %spec.select422.i = select i1 %366, i8 64, i8 32
  %367 = getelementptr i8, ptr %271, i64 46
  store i8 %spec.select422.i, ptr %367, align 1
  %368 = getelementptr i8, ptr %271, i64 47
  store i8 0, ptr %368, align 1
  %369 = zext nneg i8 %.0372.i to i64
  %370 = getelementptr [12 x float], ptr @get_legacy_rate.canonical_rate_legacy, i64 0, i64 %369
  %371 = load float, ptr %370, align 4
  %372 = fmul float %371, 1.000000e+01
  %373 = fptoui float %372 to i16
  %374 = trunc i16 %373 to i8
  %375 = getelementptr i8, ptr %271, i64 48
  store i8 %374, ptr %375, align 1
  %376 = lshr i16 %373, 8
  %377 = trunc nuw i16 %376 to i8
  %378 = getelementptr i8, ptr %271, i64 49
  store i8 %377, ptr %378, align 1
  %379 = getelementptr i8, ptr %271, i64 50
  store i8 0, ptr %379, align 1
  %380 = getelementptr i8, ptr %271, i64 51
  store i8 %.0372.i, ptr %380, align 1
  %381 = getelementptr i8, ptr %271, i64 52
  store i8 1, ptr %381, align 1
  %382 = getelementptr i8, ptr %271, i64 53
  store i8 %67, ptr %382, align 1
  %383 = getelementptr i8, ptr %271, i64 54
  store i8 100, ptr %383, align 1
  %384 = getelementptr i8, ptr %271, i64 55
  store i8 100, ptr %384, align 1
  %385 = getelementptr i8, ptr %271, i64 56
  store i8 100, ptr %385, align 1
  %386 = getelementptr i8, ptr %271, i64 57
  store i8 0, ptr %386, align 1
  %not..i = xor i1 %26, true
  %spec.select.i = zext i1 %not..i to i8
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, %56
  %.not385.i = icmp eq i32 %389, 0
  %390 = or disjoint i8 %spec.select.i, 2
  %.1.i = select i1 %.not385.i, i8 %spec.select.i, i8 %390
  br i1 %26, label %391, label %400

391:                                              ; preds = %291
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, %56
  %.not386.i = icmp eq i32 %394, 0
  %395 = or disjoint i8 %.1.i, 16
  %spec.select391.i = select i1 %.not386.i, i8 %.1.i, i8 %395
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, %56
  %.not387.i = icmp eq i32 %398, 0
  %399 = or disjoint i8 %spec.select391.i, 4
  %spec.select392.i = select i1 %.not387.i, i8 %spec.select391.i, i8 %399
  br label %400

400:                                              ; preds = %391, %291
  %.3.i = phi i8 [ %spec.select392.i, %391 ], [ %.1.i, %291 ]
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %402, %62
  %.not388.i = icmp eq i32 %403, 0
  br i1 %.not388.i, label %406, label %404

404:                                              ; preds = %400
  %405 = or i8 %.3.i, 32
  br label %417

406:                                              ; preds = %400
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, %62
  %.not389.i = icmp eq i32 %409, 0
  br i1 %.not389.i, label %412, label %410

410:                                              ; preds = %406
  %411 = or i8 %.3.i, 64
  br label %417

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %414, %62
  %.not390.i = icmp eq i32 %415, 0
  %416 = or i8 %.3.i, 96
  %spec.select393.i = select i1 %.not390.i, i8 %.3.i, i8 %416
  br label %417

417:                                              ; preds = %412, %410, %404
  %.4.i = phi i8 [ %405, %404 ], [ %411, %410 ], [ %spec.select393.i, %412 ]
  %418 = getelementptr i8, ptr %271, i64 58
  store i8 %.4.i, ptr %418, align 1
  %419 = getelementptr i8, ptr %271, i64 59
  store i8 0, ptr %419, align 1
  %420 = getelementptr i8, ptr %271, i64 60
  store i8 0, ptr %420, align 1
  %421 = getelementptr i8, ptr %271, i64 61
  store i8 0, ptr %421, align 1
  %422 = getelementptr i8, ptr %271, i64 62
  store i8 %.val402.i, ptr %422, align 1
  %423 = getelementptr i8, ptr %271, i64 63
  store i8 %.val401.i, ptr %423, align 1
  %424 = getelementptr i8, ptr %271, i64 64
  store i8 %.val400.i, ptr %424, align 1
  %425 = getelementptr i8, ptr %271, i64 65
  store i8 %.val399.i, ptr %425, align 1
  %426 = getelementptr i8, ptr %271, i64 66
  store i8 0, ptr %426, align 1
  %427 = getelementptr i8, ptr %271, i64 67
  store i8 0, ptr %427, align 1
  %428 = getelementptr i8, ptr %271, i64 68
  %429 = zext i16 %.0371.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %428, ptr noundef readonly align 1 %102, i64 noundef range(i64 0, 4294967296) %429, i1 noundef false) #8
  br label %vwr_read_s1_W_rec.exit

430:                                              ; preds = %12
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %432, 48
  %434 = icmp ult i32 %1, %433
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %433)
  store ptr %436, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

437:                                              ; preds = %430
  %438 = add i32 %1, -48
  %439 = sext i32 %438 to i64
  %440 = getelementptr i8, ptr %10, i64 %439
  %441 = load i8, ptr %10, align 1
  %442 = getelementptr i8, ptr %10, i64 1
  %443 = load i8, ptr %442, align 1
  %444 = and i8 %443, 3
  %445 = getelementptr i8, ptr %10, i64 4
  %446 = load i8, ptr %445, align 1
  %447 = and i8 %446, 31
  %448 = zext nneg i8 %447 to i32
  %449 = shl nuw nsw i32 %448, 8
  %450 = getelementptr i8, ptr %10, i64 3
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = or disjoint i32 %449, %452
  %454 = getelementptr i8, ptr %10, i64 6
  %.val.i39 = load i8, ptr %454, align 1
  %455 = getelementptr i8, ptr %10, i64 7
  %.val456479.i = load i8, ptr %455, align 1
  %.not.i40 = icmp eq i32 %4, 0
  %456 = getelementptr i8, ptr %10, i64 2
  %457 = load i8, ptr %456, align 1
  %458 = and i8 %457, 127
  %459 = sub nsw i8 0, %458
  %.not437478.i = icmp slt i8 %457, 0
  %460 = select i1 %.not437478.i, i8 %459, i8 %457
  %.sroa.0.0.i = select i1 %.not.i40, i8 %457, i8 %460
  %461 = getelementptr i8, ptr %10, i64 8
  %462 = sub nuw i32 %1, %433
  %463 = icmp ugt i32 %453, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %437
  %465 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %453)
  store ptr %465, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

466:                                              ; preds = %437
  %467 = getelementptr i8, ptr %440, i64 32
  %468 = load i8, ptr %467, align 1
  %469 = getelementptr i8, ptr %440, i64 33
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = shl nuw nsw i32 %471, 16
  %473 = getelementptr i8, ptr %440, i64 34
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = shl nuw nsw i32 %475, 8
  %477 = getelementptr i8, ptr %440, i64 35
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = or disjoint i32 %472, %479
  %481 = or disjoint i32 %480, %476
  %482 = getelementptr i8, ptr %440, i64 36
  %483 = getelementptr i8, ptr %440, i64 42
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i64
  %486 = shl nuw nsw i64 %485, 40
  %487 = getelementptr i8, ptr %440, i64 43
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i64
  %490 = shl nuw nsw i64 %489, 32
  %491 = or disjoint i64 %490, %486
  %492 = load i8, ptr %482, align 1
  %493 = zext i8 %492 to i64
  %494 = shl nuw nsw i64 %493, 24
  %495 = or disjoint i64 %491, %494
  %496 = getelementptr i8, ptr %440, i64 37
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i64
  %499 = shl nuw nsw i64 %498, 16
  %500 = or disjoint i64 %495, %499
  %501 = getelementptr i8, ptr %440, i64 38
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i64
  %504 = shl nuw nsw i64 %503, 8
  %505 = or disjoint i64 %500, %504
  %506 = getelementptr i8, ptr %440, i64 39
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i64
  %509 = or disjoint i64 %505, %508
  %510 = getelementptr i8, ptr %440, i64 16
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = shl nuw i32 %512, 24
  %514 = getelementptr i8, ptr %440, i64 17
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = shl nuw nsw i32 %516, 16
  %518 = getelementptr i8, ptr %440, i64 18
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = shl nuw nsw i32 %520, 8
  %522 = getelementptr i8, ptr %440, i64 19
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = or disjoint i32 %517, %513
  %526 = or disjoint i32 %525, %521
  %527 = or disjoint i32 %526, %524
  %528 = getelementptr i8, ptr %440, i64 22
  %.val457.i = load i8, ptr %528, align 1
  %529 = getelementptr i8, ptr %440, i64 23
  %.val458.i = load i8, ptr %529, align 1
  %530 = zext i8 %.val457.i to i16
  %531 = shl nuw i16 %530, 8
  %532 = zext i8 %.val458.i to i16
  %533 = or disjoint i16 %531, %532
  %534 = zext i16 %533 to i32
  %.not438.i = icmp ult i8 %.val457.i, 4
  br i1 %.not438.i, label %541, label %535

535:                                              ; preds = %466
  %536 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %537 = load i32, ptr %536, align 4
  %538 = zext i32 %537 to i64
  %539 = getelementptr i8, ptr %10, i64 %538
  %.val461.i = load i16, ptr %539, align 1
  %540 = zext i16 %.val461.i to i32
  br label %541

541:                                              ; preds = %535, %466
  %.0424.i = phi i32 [ %540, %535 ], [ 0, %466 ]
  switch i8 %444, label %default.unreachable [
    i8 0, label %542
    i8 1, label %550
    i8 2, label %571
    i8 3, label %591
  ]

542:                                              ; preds = %541
  %543 = and i8 %441, 63
  %544 = icmp samesign ult i8 %543, 4
  %..i = select i1 %544, i8 32, i8 64
  %545 = icmp samesign ult i8 %543, 12
  br i1 %545, label %546, label %get_legacy_rate.exit.i

546:                                              ; preds = %542
  %547 = zext nneg i8 %543 to i64
  %548 = getelementptr [12 x float], ptr @get_legacy_rate.canonical_rate_legacy, i64 0, i64 %547
  %549 = load float, ptr %548, align 4
  br label %get_legacy_rate.exit.i

550:                                              ; preds = %541
  %551 = and i8 %441, 63
  %552 = getelementptr i8, ptr %10, i64 11
  %553 = load i8, ptr %552, align 1
  %.not442.i = icmp sgt i8 %553, -1
  %554 = select i1 %.not442.i, i16 64, i16 576
  %555 = and i8 %441, 64
  %.not443.not.i = icmp eq i8 %555, 0
  %556 = select i1 %.not443.not.i, i16 256, i16 0
  %557 = or disjoint i16 %554, %556
  %558 = zext nneg i8 %551 to i64
  %559 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = trunc i32 %560 to i8
  %..i.i61 = select i1 %.not443.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %562 = and i8 %441, 7
  %563 = zext nneg i8 %562 to i64
  %564 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %563
  %565 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %563
  %.0.in.i.i = select i1 %.not442.i, ptr %565, ptr %564
  %.0.i463.i = load i32, ptr %.0.in.i.i, align 4
  %566 = lshr i8 %551, 3
  %narrow.i.i = add nuw nsw i8 %566, 1
  %567 = zext nneg i8 %narrow.i.i to i32
  %568 = mul i32 %.0.i463.i, %567
  %569 = sitofp i32 %568 to float
  %570 = fdiv float %569, %..i.i61
  br label %get_legacy_rate.exit.i

571:                                              ; preds = %541
  %572 = and i8 %441, 63
  %573 = load i8, ptr %461, align 1
  %.not440.i = icmp sgt i8 %573, -1
  %574 = select i1 %.not440.i, i16 64, i16 576
  %575 = and i8 %441, 64
  %.not441.not.i = icmp eq i8 %575, 0
  %576 = select i1 %.not441.not.i, i16 256, i16 0
  %577 = or disjoint i16 %574, %576
  %578 = zext nneg i8 %572 to i64
  %579 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = trunc i32 %580 to i8
  %..i465.i = select i1 %.not441.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %582 = and i8 %441, 7
  %583 = zext nneg i8 %582 to i64
  %584 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %583
  %585 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %583
  %.0.in.i467.i = select i1 %.not440.i, ptr %585, ptr %584
  %.0.i468.i = load i32, ptr %.0.in.i467.i, align 4
  %586 = lshr i8 %572, 3
  %narrow.i469.i = add nuw nsw i8 %586, 1
  %587 = zext nneg i8 %narrow.i469.i to i32
  %588 = mul i32 %.0.i468.i, %587
  %589 = sitofp i32 %588 to float
  %590 = fdiv float %589, %..i465.i
  br label %get_legacy_rate.exit.i

591:                                              ; preds = %541
  %592 = lshr i8 %443, 4
  %593 = and i8 %441, 15
  %.tr.i = zext i8 %441 to i16
  %594 = shl nuw nsw i16 %.tr.i, 2
  %595 = and i16 %594, 256
  %596 = xor i16 %595, 384
  switch i8 %592, label %601 [
    i8 3, label %597
    i8 4, label %599
  ]

597:                                              ; preds = %591
  %598 = or disjoint i16 %596, 512
  br label %601

599:                                              ; preds = %591
  %600 = or disjoint i16 %596, 1024
  br label %601

601:                                              ; preds = %599, %597, %591
  %.1415.i = phi i16 [ %598, %597 ], [ %600, %599 ], [ %596, %591 ]
  %602 = lshr i8 %441, 4
  %narrow.i = add nuw nsw i8 %602, 1
  %603 = zext nneg i16 %.1415.i to i32
  %604 = and i32 %603, 256
  %.not.i470.i = icmp eq i32 %604, 0
  %..i471.i = select i1 %.not.i470.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %605 = icmp samesign ugt i8 %593, 9
  br i1 %605, label %get_legacy_rate.exit.i, label %606

606:                                              ; preds = %601
  %607 = and i32 %603, 512
  %.not23.i.i = icmp eq i32 %607, 0
  br i1 %.not23.i.i, label %616, label %608

608:                                              ; preds = %606
  %609 = zext nneg i8 %593 to i64
  %610 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_40_vht, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = zext nneg i8 %narrow.i to i32
  %613 = mul i32 %611, %612
  %614 = sitofp i32 %613 to float
  %615 = fdiv float %614, %..i471.i
  br label %get_legacy_rate.exit.i

616:                                              ; preds = %606
  %.not24.i.i = icmp samesign ult i16 %.1415.i, 1024
  br i1 %.not24.i.i, label %625, label %617

617:                                              ; preds = %616
  %618 = zext nneg i8 %593 to i64
  %619 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 0, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = zext nneg i8 %narrow.i to i32
  %622 = mul i32 %620, %621
  %623 = sitofp i32 %622 to float
  %624 = fdiv float %623, %..i471.i
  br label %get_legacy_rate.exit.i

625:                                              ; preds = %616
  %626 = icmp eq i8 %593, 9
  br i1 %626, label %627, label %632

627:                                              ; preds = %625
  switch i8 %602, label %get_legacy_rate.exit.i [
    i8 2, label %628
    i8 5, label %630
  ]

628:                                              ; preds = %627
  %629 = fdiv float 1.040000e+03, %..i471.i
  br label %get_legacy_rate.exit.i

630:                                              ; preds = %627
  %631 = fdiv float 2.080000e+03, %..i471.i
  br label %get_legacy_rate.exit.i

632:                                              ; preds = %625
  %633 = zext nneg i8 %593 to i64
  %634 = getelementptr [9 x i32], ptr @get_vht_rate.canonical_ndbps_20_vht, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = zext nneg i8 %narrow.i to i32
  %637 = mul i32 %635, %636
  %638 = sitofp i32 %637 to float
  %639 = fdiv float %638, %..i471.i
  br label %get_legacy_rate.exit.i

default.unreachable:                              ; preds = %541
  unreachable

get_legacy_rate.exit.i:                           ; preds = %632, %630, %628, %627, %617, %608, %601, %571, %550, %546, %542
  %.0422.i = phi i8 [ %581, %571 ], [ %561, %550 ], [ 0, %542 ], [ 0, %546 ], [ %narrow.i, %601 ], [ %narrow.i, %608 ], [ %narrow.i, %617 ], [ %narrow.i, %627 ], [ 3, %628 ], [ 6, %630 ], [ %narrow.i, %632 ]
  %.0420.i = phi i8 [ %572, %571 ], [ %551, %550 ], [ %543, %542 ], [ %543, %546 ], [ %593, %601 ], [ %593, %608 ], [ %593, %617 ], [ 9, %627 ], [ 9, %628 ], [ 9, %630 ], [ %593, %632 ]
  %.1419.i = phi i8 [ 64, %571 ], [ 64, %550 ], [ %..i, %542 ], [ %..i, %546 ], [ 64, %601 ], [ 64, %608 ], [ 64, %617 ], [ 64, %627 ], [ 64, %628 ], [ 64, %630 ], [ 64, %632 ]
  %.0414.i = phi i16 [ %577, %571 ], [ %557, %550 ], [ 0, %542 ], [ 0, %546 ], [ %.1415.i, %601 ], [ %.1415.i, %608 ], [ %.1415.i, %617 ], [ %.1415.i, %627 ], [ %.1415.i, %628 ], [ %.1415.i, %630 ], [ %.1415.i, %632 ]
  %.0412.i = phi float [ %590, %571 ], [ %570, %550 ], [ 0.000000e+00, %542 ], [ %549, %546 ], [ 0.000000e+00, %601 ], [ %615, %608 ], [ %624, %617 ], [ 0.000000e+00, %627 ], [ %629, %628 ], [ %631, %630 ], [ %639, %632 ]
  %640 = icmp samesign ult i32 %453, 4
  br i1 %640, label %641, label %644

641:                                              ; preds = %get_legacy_rate.exit.i
  %.not444.i = icmp eq i32 %453, 0
  br i1 %.not444.i, label %646, label %642

642:                                              ; preds = %641
  %643 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %453)
  store ptr %643, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

644:                                              ; preds = %get_legacy_rate.exit.i
  %645 = add nsw i32 %453, -4
  br label %646

646:                                              ; preds = %644, %641
  %.0413.i = phi i32 [ 0, %641 ], [ %645, %644 ]
  %647 = getelementptr i8, ptr %440, i64 4
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i64
  %650 = shl nuw i64 %649, 56
  %651 = getelementptr i8, ptr %440, i64 5
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i64
  %654 = shl nuw nsw i64 %653, 48
  %655 = or disjoint i64 %654, %650
  %656 = getelementptr i8, ptr %440, i64 6
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i64
  %659 = shl nuw nsw i64 %658, 40
  %660 = or disjoint i64 %655, %659
  %661 = getelementptr i8, ptr %440, i64 7
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i64
  %664 = shl nuw nsw i64 %663, 32
  %665 = or disjoint i64 %660, %664
  %666 = load i8, ptr %440, align 1
  %667 = zext i8 %666 to i64
  %668 = shl nuw nsw i64 %667, 24
  %669 = or disjoint i64 %665, %668
  %670 = getelementptr i8, ptr %440, i64 1
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i64
  %673 = shl nuw nsw i64 %672, 16
  %674 = or disjoint i64 %669, %673
  %675 = getelementptr i8, ptr %440, i64 2
  %676 = load i8, ptr %675, align 1
  %677 = zext i8 %676 to i64
  %678 = shl nuw nsw i64 %677, 8
  %679 = or i64 %674, %678
  %680 = getelementptr i8, ptr %440, i64 3
  %681 = load i8, ptr %680, align 1
  %682 = zext i8 %681 to i64
  %683 = or i64 %679, %682
  %684 = getelementptr i8, ptr %440, i64 8
  %685 = getelementptr i8, ptr %440, i64 12
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i64
  %688 = shl nuw i64 %687, 56
  %689 = getelementptr i8, ptr %440, i64 13
  %690 = load i8, ptr %689, align 1
  %691 = zext i8 %690 to i64
  %692 = shl nuw nsw i64 %691, 48
  %693 = or disjoint i64 %692, %688
  %694 = getelementptr i8, ptr %440, i64 14
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i64
  %697 = shl nuw nsw i64 %696, 40
  %698 = or disjoint i64 %693, %697
  %699 = getelementptr i8, ptr %440, i64 15
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i64
  %702 = shl nuw nsw i64 %701, 32
  %703 = or disjoint i64 %698, %702
  %704 = load i8, ptr %684, align 1
  %705 = zext i8 %704 to i64
  %706 = shl nuw nsw i64 %705, 24
  %707 = or disjoint i64 %703, %706
  %708 = getelementptr i8, ptr %440, i64 9
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i64
  %711 = shl nuw nsw i64 %710, 16
  %712 = or disjoint i64 %707, %711
  %713 = getelementptr i8, ptr %440, i64 10
  %714 = load i8, ptr %713, align 1
  %715 = zext i8 %714 to i64
  %716 = shl nuw nsw i64 %715, 8
  %717 = or i64 %712, %716
  %718 = getelementptr i8, ptr %440, i64 11
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i64
  %721 = or i64 %717, %720
  %722 = sub i64 %721, %683
  %723 = udiv i64 %722, 1000
  %724 = udiv i64 %683, 1000
  %725 = udiv i64 %679, 1000000000
  %.neg.i41 = mul i64 %725, 4293967296
  %726 = add i64 %.neg.i41, %724
  %727 = udiv i64 %721, 1000
  %728 = getelementptr i8, ptr %10, i64 20
  %729 = add i32 %1, -20
  %730 = getelementptr i8, ptr %10, i64 62
  %731 = load i8, ptr %730, align 1
  %732 = icmp ne i8 %731, -35
  %733 = icmp sgt i32 %729, 42
  %or.cond.i.i = and i1 %733, %732
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i50, label %find_signature.exit.i42

.lr.ph.preheader.i.i50:                           ; preds = %646
  %wide.trip.count.i.i51 = zext nneg i32 %729 to i64
  br label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %778, %.lr.ph.preheader.i.i50
  %indvars.iv.i.i53 = phi i64 [ 42, %.lr.ph.preheader.i.i50 ], [ %indvars.iv.next.i.i54, %778 ]
  %734 = getelementptr i8, ptr %728, i64 %indvars.iv.i.i53
  %735 = load i8, ptr %734, align 1
  %736 = icmp eq i8 %735, -35
  br i1 %736, label %737, label %778

737:                                              ; preds = %.lr.ph.i.i52
  %738 = trunc i64 %indvars.iv.i.i53 to i32
  %739 = add i32 %738, 15
  %740 = icmp slt i32 %739, %729
  br i1 %740, label %741, label %760

741:                                              ; preds = %737
  %742 = sext i32 %739 to i64
  %743 = getelementptr i8, ptr %728, i64 %742
  %744 = load i8, ptr %743, align 1
  %745 = icmp eq i8 %744, -30
  br i1 %745, label %746, label %760

746:                                              ; preds = %741
  %747 = shl i64 %indvars.iv.i.i53, 32
  %sext45.i.i58 = add nuw i64 %747, 17179869184
  %748 = ashr exact i64 %sext45.i.i58, 32
  %749 = getelementptr i8, ptr %728, i64 %748
  %750 = load i8, ptr %749, align 1
  %.not37.i.i59 = icmp eq i8 %750, %468
  br i1 %.not37.i.i59, label %751, label %778

751:                                              ; preds = %746
  %752 = getelementptr i8, ptr %734, i64 1
  %753 = getelementptr i8, ptr %734, i64 2
  %754 = load i16, ptr %753, align 1
  %755 = zext i16 %754 to i32
  %756 = shl nuw nsw i32 %755, 8
  %757 = load i8, ptr %752, align 1
  %758 = zext i8 %757 to i32
  %759 = or disjoint i32 %756, %758
  %.not38.i.i60 = icmp eq i32 %759, %481
  br i1 %.not38.i.i60, label %find_signature.exit.i42, label %778

760:                                              ; preds = %741, %737
  %761 = add i32 %738, 7
  %762 = icmp slt i32 %761, %729
  br i1 %762, label %763, label %778

763:                                              ; preds = %760
  %764 = sext i32 %761 to i64
  %765 = getelementptr i8, ptr %728, i64 %764
  %766 = load i8, ptr %765, align 1
  %.not.i472.i = icmp eq i8 %766, %468
  br i1 %.not.i472.i, label %767, label %778

767:                                              ; preds = %763
  %768 = shl i64 %indvars.iv.i.i53, 32
  %sext.i.i56 = add nuw i64 %768, 17179869184
  %769 = ashr exact i64 %sext.i.i56, 32
  %770 = getelementptr i8, ptr %728, i64 %769
  %771 = getelementptr i8, ptr %770, i64 1
  %772 = load i16, ptr %771, align 1
  %773 = zext i16 %772 to i32
  %774 = shl nuw nsw i32 %773, 8
  %775 = load i8, ptr %770, align 1
  %776 = zext i8 %775 to i32
  %777 = or disjoint i32 %774, %776
  %.not36.i.i57 = icmp eq i32 %777, %481
  br i1 %.not36.i.i57, label %find_signature.exit.i42, label %778

778:                                              ; preds = %767, %763, %760, %751, %746, %.lr.ph.i.i52
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %exitcond.not.i.i55 = icmp eq i64 %indvars.iv.next.i.i54, %wide.trip.count.i.i51
  br i1 %exitcond.not.i.i55, label %find_signature.exit.i42, label %.lr.ph.i.i52, !llvm.loop !12

find_signature.exit.i42:                          ; preds = %778, %767, %751, %646
  %.032.i.i = phi i32 [ 42, %646 ], [ 42, %778 ], [ %738, %767 ], [ %738, %751 ]
  %779 = sext i32 %.032.i.i to i64
  %780 = getelementptr i8, ptr %728, i64 %779
  %781 = load i8, ptr %780, align 1
  %782 = icmp eq i8 %781, -35
  br i1 %782, label %783, label %get_signature_ts.exit.i43

783:                                              ; preds = %find_signature.exit.i42
  %784 = add i32 %.032.i.i, 15
  %.not.i473.i = icmp slt i32 %784, %438
  br i1 %.not.i473.i, label %785, label %get_signature_ts.exit.i43

785:                                              ; preds = %783
  %786 = sext i32 %784 to i64
  %787 = getelementptr i8, ptr %728, i64 %786
  %788 = load i8, ptr %787, align 1
  %789 = icmp eq i8 %788, -30
  %..i475.i = select i1 %789, i32 5, i32 8
  %790 = add i32 %..i475.i, %.032.i.i
  %791 = sext i32 %790 to i64
  %792 = getelementptr i8, ptr %728, i64 %791
  %793 = load i32, ptr %792, align 1
  %794 = zext i32 %793 to i64
  br label %get_signature_ts.exit.i43

get_signature_ts.exit.i43:                        ; preds = %785, %783, %find_signature.exit.i42
  %.0421.i = phi i64 [ 0, %find_signature.exit.i42 ], [ %794, %785 ], [ 0, %783 ]
  br i1 %.not.i40, label %795, label %802

795:                                              ; preds = %get_signature_ts.exit.i43
  %796 = icmp ult i64 %509, %683
  br i1 %796, label %797, label %799

797:                                              ; preds = %795
  %798 = sub nuw i64 %683, %509
  br label %802

799:                                              ; preds = %795
  %800 = sub nuw nsw i64 %509, %683
  %801 = icmp ugt i64 %800, 268435456
  %.452.i = select i1 %801, i64 0, i64 %800
  br label %802

802:                                              ; preds = %799, %797, %get_signature_ts.exit.i43
  %.0423.i = phi i64 [ 0, %get_signature_ts.exit.i43 ], [ %798, %797 ], [ %.452.i, %799 ]
  %803 = add nuw nsw i32 %.0413.i, 68
  %804 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %805 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %803, ptr %805, align 4
  store i32 %803, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %725, ptr %806, align 8
  %807 = trunc i64 %726 to i32
  %808 = mul i32 %807, 1000
  %809 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %808, ptr %809, align 8
  store i32 0, ptr %2, align 8
  %810 = tail call ptr @wtap_block_create(i32 noundef 5)
  %811 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %810, ptr %811, align 8
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %812, align 4
  %813 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %814 = load i32, ptr %804, align 8
  %815 = zext i32 %814 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %813, i64 noundef %815)
  %.val459.i = load ptr, ptr %813, align 8
  %816 = getelementptr i8, ptr %2, i64 296
  %.val460.i = load i64, ptr %816, align 8
  %817 = getelementptr i8, ptr %.val459.i, i64 %.val460.i
  store i8 0, ptr %817, align 1
  %818 = getelementptr i8, ptr %817, i64 1
  store i8 0, ptr %818, align 1
  %819 = getelementptr i8, ptr %817, i64 2
  store i8 42, ptr %819, align 1
  %820 = getelementptr i8, ptr %817, i64 3
  store i8 0, ptr %820, align 1
  %821 = getelementptr i8, ptr %817, i64 4
  store i8 %451, ptr %821, align 1
  %822 = getelementptr i8, ptr %817, i64 5
  store i8 %447, ptr %822, align 1
  %823 = getelementptr i8, ptr %817, i64 6
  store i8 %478, ptr %823, align 1
  %824 = getelementptr i8, ptr %817, i64 7
  store i8 %474, ptr %824, align 1
  %825 = getelementptr i8, ptr %817, i64 8
  store i8 %470, ptr %825, align 1
  %826 = getelementptr i8, ptr %817, i64 9
  store i8 0, ptr %826, align 1
  %827 = getelementptr i8, ptr %817, i64 10
  store i8 %.val456479.i, ptr %827, align 1
  %828 = getelementptr i8, ptr %817, i64 11
  store i8 %.val.i39, ptr %828, align 1
  %829 = getelementptr i8, ptr %817, i64 12
  store i8 %468, ptr %829, align 1
  %830 = getelementptr i8, ptr %817, i64 13
  store i8 0, ptr %830, align 1
  %831 = icmp ne i64 %.0421.i, 0
  %or.cond.i44 = select i1 %.not.i40, i1 %831, i1 false
  br i1 %or.cond.i44, label %832, label %840

832:                                              ; preds = %802
  %833 = trunc i64 %.0423.i to i8
  %834 = lshr i64 %.0423.i, 8
  %835 = trunc i64 %834 to i8
  %836 = lshr i64 %.0423.i, 16
  %837 = trunc i64 %836 to i8
  %838 = lshr i64 %.0423.i, 24
  %839 = trunc i64 %838 to i8
  br label %840

840:                                              ; preds = %832, %802
  %.sink482.i = phi i8 [ %833, %832 ], [ 0, %802 ]
  %.sink481.i = phi i8 [ %835, %832 ], [ 0, %802 ]
  %.sink480.i = phi i8 [ %837, %832 ], [ 0, %802 ]
  %.sink.i45 = phi i8 [ %839, %832 ], [ 0, %802 ]
  %841 = getelementptr i8, ptr %817, i64 14
  store i8 %.sink482.i, ptr %841, align 1
  %842 = getelementptr i8, ptr %817, i64 15
  store i8 %.sink481.i, ptr %842, align 1
  %843 = getelementptr i8, ptr %817, i64 16
  store i8 %.sink480.i, ptr %843, align 1
  %844 = getelementptr i8, ptr %817, i64 17
  store i8 %.sink.i45, ptr %844, align 1
  %845 = trunc i64 %.0421.i to i8
  %846 = getelementptr i8, ptr %817, i64 18
  store i8 %845, ptr %846, align 1
  %847 = lshr i64 %.0421.i, 8
  %848 = trunc i64 %847 to i8
  %849 = getelementptr i8, ptr %817, i64 19
  store i8 %848, ptr %849, align 1
  %850 = lshr i64 %.0421.i, 16
  %851 = trunc i64 %850 to i8
  %852 = getelementptr i8, ptr %817, i64 20
  store i8 %851, ptr %852, align 1
  %853 = lshr i64 %.0421.i, 24
  %854 = trunc nuw i64 %853 to i8
  %855 = getelementptr i8, ptr %817, i64 21
  store i8 %854, ptr %855, align 1
  %856 = trunc i64 %724 to i8
  %857 = getelementptr i8, ptr %817, i64 22
  store i8 %856, ptr %857, align 1
  %858 = lshr i64 %724, 8
  %859 = trunc i64 %858 to i8
  %860 = getelementptr i8, ptr %817, i64 23
  store i8 %859, ptr %860, align 1
  %861 = lshr i64 %724, 16
  %862 = trunc i64 %861 to i8
  %863 = getelementptr i8, ptr %817, i64 24
  store i8 %862, ptr %863, align 1
  %864 = lshr i64 %724, 24
  %865 = trunc i64 %864 to i8
  %866 = getelementptr i8, ptr %817, i64 25
  store i8 %865, ptr %866, align 1
  %867 = lshr i64 %724, 32
  %868 = trunc i64 %867 to i8
  %869 = getelementptr i8, ptr %817, i64 26
  store i8 %868, ptr %869, align 1
  %870 = lshr i64 %724, 40
  %871 = trunc i64 %870 to i8
  %872 = getelementptr i8, ptr %817, i64 27
  store i8 %871, ptr %872, align 1
  %873 = lshr i64 %724, 48
  %874 = trunc nuw nsw i64 %873 to i8
  %875 = getelementptr i8, ptr %817, i64 28
  store i8 %874, ptr %875, align 1
  %876 = getelementptr i8, ptr %817, i64 29
  store i8 0, ptr %876, align 1
  %877 = trunc i64 %727 to i8
  %878 = getelementptr i8, ptr %817, i64 30
  store i8 %877, ptr %878, align 1
  %879 = lshr i64 %727, 8
  %880 = trunc i64 %879 to i8
  %881 = getelementptr i8, ptr %817, i64 31
  store i8 %880, ptr %881, align 1
  %882 = lshr i64 %727, 16
  %883 = trunc i64 %882 to i8
  %884 = getelementptr i8, ptr %817, i64 32
  store i8 %883, ptr %884, align 1
  %885 = lshr i64 %727, 24
  %886 = trunc i64 %885 to i8
  %887 = getelementptr i8, ptr %817, i64 33
  store i8 %886, ptr %887, align 1
  %888 = lshr i64 %727, 32
  %889 = trunc i64 %888 to i8
  %890 = getelementptr i8, ptr %817, i64 34
  store i8 %889, ptr %890, align 1
  %891 = lshr i64 %727, 40
  %892 = trunc i64 %891 to i8
  %893 = getelementptr i8, ptr %817, i64 35
  store i8 %892, ptr %893, align 1
  %894 = lshr i64 %727, 48
  %895 = trunc nuw nsw i64 %894 to i8
  %896 = getelementptr i8, ptr %817, i64 36
  store i8 %895, ptr %896, align 1
  %897 = getelementptr i8, ptr %817, i64 37
  store i8 0, ptr %897, align 1
  %898 = trunc i64 %723 to i8
  %899 = getelementptr i8, ptr %817, i64 38
  store i8 %898, ptr %899, align 1
  %900 = lshr i64 %723, 8
  %901 = trunc i64 %900 to i8
  %902 = getelementptr i8, ptr %817, i64 39
  store i8 %901, ptr %902, align 1
  %903 = lshr i64 %723, 16
  %904 = trunc i64 %903 to i8
  %905 = getelementptr i8, ptr %817, i64 40
  store i8 %904, ptr %905, align 1
  %906 = lshr i64 %723, 24
  %907 = trunc i64 %906 to i8
  %908 = getelementptr i8, ptr %817, i64 41
  store i8 %907, ptr %908, align 1
  %909 = getelementptr i8, ptr %817, i64 42
  store i8 26, ptr %909, align 1
  %910 = getelementptr i8, ptr %817, i64 43
  store i8 0, ptr %910, align 1
  %911 = shl nuw nsw i16 %532, 2
  %912 = and i16 %911, 4
  %spec.select.i46 = or i16 %.0414.i, %912
  %913 = and i8 %441, 64
  %914 = icmp eq i8 %913, 0
  %915 = icmp eq i8 %444, 0
  %or.cond4.i = select i1 %914, i1 %915, i1 false
  %916 = or i16 %spec.select.i46, 2
  %.3417.i = select i1 %or.cond4.i, i16 %916, i16 %spec.select.i46
  %917 = trunc i16 %.3417.i to i8
  %918 = getelementptr i8, ptr %817, i64 44
  store i8 %917, ptr %918, align 1
  %919 = lshr i16 %.3417.i, 8
  %920 = trunc nuw nsw i16 %919 to i8
  %921 = getelementptr i8, ptr %817, i64 45
  store i8 %920, ptr %921, align 1
  %922 = getelementptr i8, ptr %817, i64 46
  store i8 %.1419.i, ptr %922, align 1
  %923 = getelementptr i8, ptr %817, i64 47
  store i8 0, ptr %923, align 1
  %924 = fmul float %.0412.i, 1.000000e+01
  %925 = fptoui float %924 to i16
  %926 = trunc i16 %925 to i8
  %927 = getelementptr i8, ptr %817, i64 48
  store i8 %926, ptr %927, align 1
  %928 = lshr i16 %925, 8
  %929 = trunc nuw i16 %928 to i8
  %930 = getelementptr i8, ptr %817, i64 49
  store i8 %929, ptr %930, align 1
  %931 = getelementptr i8, ptr %817, i64 50
  store i8 %444, ptr %931, align 1
  %932 = getelementptr i8, ptr %817, i64 51
  store i8 %.0420.i, ptr %932, align 1
  %933 = getelementptr i8, ptr %817, i64 52
  store i8 %.0422.i, ptr %933, align 1
  %934 = getelementptr i8, ptr %817, i64 53
  store i8 %.sroa.0.0.i, ptr %934, align 1
  %935 = getelementptr i8, ptr %817, i64 54
  store i8 100, ptr %935, align 1
  %936 = getelementptr i8, ptr %817, i64 55
  store i8 100, ptr %936, align 1
  %937 = getelementptr i8, ptr %817, i64 56
  store i8 100, ptr %937, align 1
  %938 = getelementptr i8, ptr %817, i64 57
  store i8 0, ptr %938, align 1
  %not..not.i = xor i1 %.not.i40, true
  %.0411.i = zext i1 %not..not.i to i8
  %939 = and i32 %524, 31
  %.not446.i = icmp eq i32 %939, 0
  %940 = or disjoint i8 %.0411.i, 2
  %.1.i47 = select i1 %.not446.i, i8 %.0411.i, i8 %940
  br i1 %.not.i40, label %941, label %950

941:                                              ; preds = %840
  %942 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %943 = load i32, ptr %942, align 4
  %944 = and i32 %943, %527
  %.not447.i = icmp eq i32 %944, 0
  %945 = or disjoint i8 %.1.i47, 16
  %spec.select453.i = select i1 %.not447.i, i8 %.1.i47, i8 %945
  %946 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %947 = load i32, ptr %946, align 4
  %948 = and i32 %947, %527
  %.not448.i = icmp eq i32 %948, 0
  %949 = or disjoint i8 %spec.select453.i, 4
  %spec.select454.i = select i1 %.not448.i, i8 %spec.select453.i, i8 %949
  br label %950

950:                                              ; preds = %941, %840
  %.3.i48 = phi i8 [ %spec.select454.i, %941 ], [ %.1.i47, %840 ]
  %951 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %952 = load i32, ptr %951, align 4
  %953 = and i32 %952, %534
  %.not449.i = icmp eq i32 %953, 0
  br i1 %.not449.i, label %956, label %954

954:                                              ; preds = %950
  %955 = or i8 %.3.i48, 32
  br label %967

956:                                              ; preds = %950
  %957 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %958 = load i32, ptr %957, align 4
  %959 = and i32 %958, %534
  %.not450.i = icmp eq i32 %959, 0
  br i1 %.not450.i, label %962, label %960

960:                                              ; preds = %956
  %961 = or i8 %.3.i48, 64
  br label %967

962:                                              ; preds = %956
  %963 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %964 = load i32, ptr %963, align 4
  %965 = and i32 %964, %534
  %.not451.i = icmp eq i32 %965, 0
  %966 = or i8 %.3.i48, 96
  %spec.select455.i = select i1 %.not451.i, i8 %.3.i48, i8 %966
  br label %967

967:                                              ; preds = %962, %960, %954
  %.4.i49 = phi i8 [ %955, %954 ], [ %961, %960 ], [ %spec.select455.i, %962 ]
  %968 = getelementptr i8, ptr %817, i64 58
  store i8 %.4.i49, ptr %968, align 1
  %969 = getelementptr i8, ptr %817, i64 59
  store i8 0, ptr %969, align 1
  %970 = trunc i32 %.0424.i to i8
  %971 = getelementptr i8, ptr %817, i64 60
  store i8 %970, ptr %971, align 1
  %972 = lshr i32 %.0424.i, 8
  %973 = trunc nuw i32 %972 to i8
  %974 = getelementptr i8, ptr %817, i64 61
  store i8 %973, ptr %974, align 1
  %975 = getelementptr i8, ptr %817, i64 62
  store i8 %.val458.i, ptr %975, align 1
  %976 = getelementptr i8, ptr %817, i64 63
  store i8 %.val457.i, ptr %976, align 1
  %977 = getelementptr i8, ptr %817, i64 64
  store i8 %523, ptr %977, align 1
  %978 = getelementptr i8, ptr %817, i64 65
  store i8 %519, ptr %978, align 1
  %979 = getelementptr i8, ptr %817, i64 66
  store i8 %515, ptr %979, align 1
  %980 = getelementptr i8, ptr %817, i64 67
  store i8 %511, ptr %980, align 1
  %981 = getelementptr i8, ptr %817, i64 68
  %982 = load i32, ptr %431, align 4
  %983 = zext i32 %982 to i64
  %984 = getelementptr i8, ptr %10, i64 %983
  %985 = zext nneg i32 %.0413.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %981, ptr noundef readonly align 1 %984, i64 noundef range(i64 0, 4294967296) %985, i1 noundef false) #8
  br label %vwr_read_s1_W_rec.exit

986:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4
  %987 = icmp eq i32 %4, 3
  br i1 %987, label %988, label %1005

988:                                              ; preds = %986
  %989 = icmp ult i32 %1, 76
  br i1 %989, label %990, label %.thread810.i

990:                                              ; preds = %988
  %991 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef 76)
  store ptr %991, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

.thread810.i:                                     ; preds = %988
  %992 = load i8, ptr %10, align 1
  %993 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %994 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 77, ptr %994, align 4
  store i32 77, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %995, align 8
  %996 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %996, align 8
  store i32 0, ptr %2, align 8
  %997 = tail call ptr @wtap_block_create(i32 noundef 5)
  %998 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %997, ptr %998, align 8
  %999 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %999, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %1001 = load i32, ptr %993, align 8
  %1002 = zext i32 %1001 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %1000, i64 noundef %1002)
  %.val792.i = load ptr, ptr %1000, align 8
  %1003 = getelementptr i8, ptr %2, i64 296
  %.val793.i = load i64, ptr %1003, align 8
  %1004 = getelementptr i8, ptr %.val792.i, i64 %.val793.i
  store i8 48, ptr %1004, align 1
  br label %.thread857.i

1005:                                             ; preds = %986
  %1006 = icmp eq i32 %4, 4
  %1007 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %1008 = load i32, ptr %1007, align 4
  br i1 %1006, label %1009, label %1016

1009:                                             ; preds = %1005
  %1010 = add i32 %1008, 148
  %1011 = icmp ult i32 %1, %1010
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1009
  %1013 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1010)
  store ptr %1013, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1014:                                             ; preds = %1009
  %1015 = load i8, ptr %10, align 1
  br label %1021

1016:                                             ; preds = %1005
  %1017 = add i32 %1008, 48
  %1018 = icmp ult i32 %1, %1017
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1016
  %1020 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1017)
  store ptr %1020, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1021:                                             ; preds = %1016, %1014
  %.1710.i = phi i32 [ 100, %1014 ], [ 0, %1016 ]
  %.1700.i = phi i8 [ %1015, %1014 ], [ 0, %1016 ]
  %.1698.i = phi ptr [ %10, %1014 ], [ null, %1016 ]
  %1022 = zext nneg i32 %.1710.i to i64
  %1023 = getelementptr i8, ptr %10, i64 %1022
  %1024 = add i32 %1, -48
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr i8, ptr %10, i64 %1025
  %1027 = load i8, ptr %1023, align 1
  %1028 = getelementptr i8, ptr %1023, i64 1
  %1029 = load i8, ptr %1028, align 1
  %1030 = and i8 %1029, 15
  switch i8 %1030, label %1043 [
    i8 0, label %1031
    i8 1, label %1033
    i8 2, label %1033
    i8 3, label %1039
  ]

1031:                                             ; preds = %1021
  %1032 = and i8 %1027, 63
  br label %1043

1033:                                             ; preds = %1021, %1021
  %1034 = and i8 %1027, 63
  %1035 = zext nneg i8 %1034 to i64
  %1036 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %1035
  %1037 = load i32, ptr %1036, align 4
  %1038 = trunc i32 %1037 to i8
  br label %1043

1039:                                             ; preds = %1021
  %1040 = and i8 %1027, 15
  %1041 = lshr i8 %1027, 4
  %1042 = and i8 %1041, 3
  %narrow.i62 = add nuw nsw i8 %1042, 1
  br label %1043

1043:                                             ; preds = %1039, %1033, %1031, %1021
  %.0729.i = phi i8 [ %1040, %1039 ], [ %1034, %1033 ], [ %1032, %1031 ], [ 0, %1021 ]
  %.1728.i = phi i8 [ %narrow.i62, %1039 ], [ %1038, %1033 ], [ 0, %1031 ], [ 0, %1021 ]
  %.1702.i = phi i32 [ 1, %1039 ], [ 0, %1033 ], [ 0, %1031 ], [ 0, %1021 ]
  %1044 = icmp eq i32 %4, 1
  br i1 %1044, label %.split.us.i, label %.split973.us.i

.split.us.i:                                      ; preds = %1043, %.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.us.i ], [ 0, %1043 ]
  %1045 = or disjoint i64 %indvars.iv.i, 4
  %1046 = getelementptr i8, ptr %1023, i64 %1045
  %1047 = load i8, ptr %1046, align 1
  %1048 = and i8 %1047, 127
  %1049 = sub nsw i8 0, %1048
  %.not762955.us.i = icmp slt i8 %1047, 0
  %1050 = select i1 %.not762955.us.i, i8 %1049, i8 %1047
  %1051 = getelementptr [4 x i8], ptr %9, i64 0, i64 %indvars.iv.i
  store i8 %1050, ptr %1051, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split973.us.thread.i, label %.split.us.i, !llvm.loop !13

.split973.us.i:                                   ; preds = %1043
  %scevgep.i = getelementptr i8, ptr %1023, i64 4
  %1052 = load i32, ptr %scevgep.i, align 1
  store i32 %1052, ptr %9, align 4
  switch i32 %4, label %.split973.us.thread.i [
    i32 4, label %1053
    i32 0, label %1053
  ]

1053:                                             ; preds = %.split973.us.i, %.split973.us.i
  %1054 = getelementptr i8, ptr %1023, i64 8
  %1055 = load i8, ptr %1054, align 1
  br label %.split973.us.thread.i

.split973.us.thread.i:                            ; preds = %.split.us.i, %1053, %.split973.us.i
  %.1708.i = phi i8 [ %1055, %1053 ], [ 0, %.split973.us.i ], [ 0, %.split.us.i ]
  %1056 = getelementptr i8, ptr %1023, i64 9
  %1057 = load i8, ptr %1056, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = shl nuw nsw i32 %1058, 16
  %1060 = getelementptr i8, ptr %1023, i64 10
  %1061 = load i8, ptr %1060, align 1
  %1062 = zext i8 %1061 to i32
  %1063 = shl nuw nsw i32 %1062, 8
  %1064 = or disjoint i32 %1063, %1059
  %1065 = getelementptr i8, ptr %1023, i64 11
  %1066 = load i8, ptr %1065, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = or disjoint i32 %1064, %1067
  %1069 = or disjoint i32 %.1710.i, 16
  %1070 = zext nneg i32 %1069 to i64
  %1071 = getelementptr i8, ptr %10, i64 %1070
  %1072 = icmp eq i32 %5, 3
  %1073 = add i32 %1008, %.1710.i
  %1074 = sub i32 %1024, %1073
  %..i63 = tail call i32 @llvm.smin.i32(i32 %1074, i32 %1068)
  %.1731.i = select i1 %1072, i32 %..i63, i32 %1068
  %1075 = icmp ugt i32 %.1731.i, %1074
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %.split973.us.thread.i
  %1077 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %.1731.i)
  store ptr %1077, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1078:                                             ; preds = %.split973.us.thread.i
  %1079 = getelementptr i8, ptr %1026, i64 32
  %1080 = load i8, ptr %1079, align 1
  %1081 = getelementptr i8, ptr %1026, i64 33
  %1082 = load i8, ptr %1081, align 1
  %1083 = zext i8 %1082 to i32
  %1084 = shl nuw nsw i32 %1083, 16
  %1085 = getelementptr i8, ptr %1026, i64 34
  %1086 = load i8, ptr %1085, align 1
  %1087 = zext i8 %1086 to i32
  %1088 = shl nuw nsw i32 %1087, 8
  %1089 = or disjoint i32 %1088, %1084
  %1090 = getelementptr i8, ptr %1026, i64 35
  %1091 = load i8, ptr %1090, align 1
  %1092 = zext i8 %1091 to i32
  %1093 = or disjoint i32 %1089, %1092
  %1094 = getelementptr i8, ptr %1026, i64 36
  %1095 = getelementptr i8, ptr %1026, i64 42
  %1096 = load i8, ptr %1095, align 1
  %1097 = zext i8 %1096 to i64
  %1098 = shl nuw nsw i64 %1097, 40
  %1099 = getelementptr i8, ptr %1026, i64 43
  %1100 = load i8, ptr %1099, align 1
  %1101 = zext i8 %1100 to i64
  %1102 = shl nuw nsw i64 %1101, 32
  %1103 = or disjoint i64 %1102, %1098
  %1104 = load i8, ptr %1094, align 1
  %1105 = zext i8 %1104 to i64
  %1106 = shl nuw nsw i64 %1105, 24
  %1107 = or disjoint i64 %1103, %1106
  %1108 = getelementptr i8, ptr %1026, i64 37
  %1109 = load i8, ptr %1108, align 1
  %1110 = zext i8 %1109 to i64
  %1111 = shl nuw nsw i64 %1110, 16
  %1112 = or disjoint i64 %1107, %1111
  %1113 = getelementptr i8, ptr %1026, i64 38
  %1114 = load i8, ptr %1113, align 1
  %1115 = zext i8 %1114 to i64
  %1116 = shl nuw nsw i64 %1115, 8
  %1117 = or disjoint i64 %1112, %1116
  %1118 = getelementptr i8, ptr %1026, i64 39
  %1119 = load i8, ptr %1118, align 1
  %1120 = zext i8 %1119 to i64
  %1121 = or disjoint i64 %1117, %1120
  %1122 = getelementptr i8, ptr %1026, i64 16
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = shl nuw i32 %1124, 24
  %1126 = getelementptr i8, ptr %1026, i64 17
  %1127 = load i8, ptr %1126, align 1
  %1128 = zext i8 %1127 to i32
  %1129 = shl nuw nsw i32 %1128, 16
  %1130 = or disjoint i32 %1129, %1125
  %1131 = getelementptr i8, ptr %1026, i64 18
  %1132 = load i8, ptr %1131, align 1
  %1133 = zext i8 %1132 to i32
  %1134 = shl nuw nsw i32 %1133, 8
  %1135 = or disjoint i32 %1130, %1134
  %1136 = getelementptr i8, ptr %1026, i64 19
  %1137 = load i8, ptr %1136, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = or disjoint i32 %1135, %1138
  %1140 = getelementptr i8, ptr %1026, i64 22
  %.val.i64 = load i8, ptr %1140, align 1
  %1141 = getelementptr i8, ptr %1026, i64 23
  %.val765.i = load i8, ptr %1141, align 1
  %1142 = zext i8 %.val.i64 to i16
  %1143 = shl nuw i16 %1142, 8
  %1144 = zext i8 %.val765.i to i16
  %1145 = or disjoint i16 %1143, %1144
  switch i32 %4, label %1149 [
    i32 4, label %1146
    i32 0, label %1146
  ]

1146:                                             ; preds = %1078, %1078
  %1147 = getelementptr i8, ptr %1026, i64 41
  %1148 = load i8, ptr %1147, align 1
  br label %1149

1149:                                             ; preds = %1146, %1078
  %.1720.i = phi i8 [ %1148, %1146 ], [ 0, %1078 ]
  switch i8 %1030, label %get_legacy_rate.exit.i67 [
    i8 0, label %1150
    i8 1, label %1156
    i8 2, label %1169
    i8 3, label %1181
  ]

1150:                                             ; preds = %1149
  %1151 = icmp samesign ult i8 %.0729.i, 12
  br i1 %1151, label %1152, label %get_legacy_rate.exit.i67

1152:                                             ; preds = %1150
  %1153 = zext nneg i8 %.0729.i to i64
  %1154 = getelementptr [12 x float], ptr @get_legacy_rate.canonical_rate_legacy, i64 0, i64 %1153
  %1155 = load float, ptr %1154, align 4
  br label %get_legacy_rate.exit.i67

1156:                                             ; preds = %1149
  %1157 = getelementptr i8, ptr %1071, i64 3
  %1158 = load i8, ptr %1157, align 1
  %1159 = and i8 %1027, 64
  %.not759.not.i = icmp eq i8 %1159, 0
  %..i.i90 = select i1 %.not759.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1160 = and i8 %.0729.i, 7
  %1161 = zext nneg i8 %1160 to i64
  %1162 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %1161
  %1163 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %1161
  %.not758954.i = icmp slt i8 %1158, 0
  %.0.in.i.i91 = select i1 %.not758954.i, ptr %1162, ptr %1163
  %.0.i796.i = load i32, ptr %.0.in.i.i91, align 4
  %1164 = lshr i8 %.0729.i, 3
  %narrow.i.i92 = add nuw nsw i8 %1164, 1
  %1165 = zext nneg i8 %narrow.i.i92 to i32
  %1166 = mul i32 %.0.i796.i, %1165
  %1167 = sitofp i32 %1166 to float
  %1168 = fdiv float %1167, %..i.i90
  br label %get_legacy_rate.exit.i67

1169:                                             ; preds = %1149
  %1170 = load i8, ptr %1071, align 1
  %1171 = and i8 %1027, 64
  %.not757.not.i = icmp eq i8 %1171, 0
  %..i798.i = select i1 %.not757.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1172 = and i8 %.0729.i, 7
  %1173 = zext nneg i8 %1172 to i64
  %1174 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %1173
  %1175 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %1173
  %.not756953.i = icmp slt i8 %1170, 0
  %.0.in.i800.i = select i1 %.not756953.i, ptr %1174, ptr %1175
  %.0.i801.i = load i32, ptr %.0.in.i800.i, align 4
  %1176 = lshr i8 %.0729.i, 3
  %narrow.i802.i = add nuw nsw i8 %1176, 1
  %1177 = zext nneg i8 %narrow.i802.i to i32
  %1178 = mul i32 %.0.i801.i, %1177
  %1179 = sitofp i32 %1178 to float
  %1180 = fdiv float %1179, %..i798.i
  br label %get_legacy_rate.exit.i67

1181:                                             ; preds = %1149
  %1182 = lshr i8 %1029, 4
  %1183 = and i8 %1027, 64
  %.not.i65 = icmp eq i8 %1183, 0
  %1184 = select i1 %.not.i65, i16 384, i16 128
  switch i8 %1182, label %1189 [
    i8 3, label %1185
    i8 4, label %1187
  ]

1185:                                             ; preds = %1181
  %1186 = or disjoint i16 %1184, 512
  br label %1189

1187:                                             ; preds = %1181
  %1188 = or disjoint i16 %1184, 1024
  br label %1189

1189:                                             ; preds = %1187, %1185, %1181
  %.0679.i = phi i16 [ %1186, %1185 ], [ %1188, %1187 ], [ %1184, %1181 ]
  %1190 = zext nneg i16 %.0679.i to i32
  %1191 = and i32 %1190, 256
  %.not.i803.i = icmp eq i32 %1191, 0
  %..i804.i = select i1 %.not.i803.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %1192 = icmp samesign ugt i8 %.0729.i, 9
  br i1 %1192, label %get_legacy_rate.exit.i67, label %1193

1193:                                             ; preds = %1189
  %1194 = and i32 %1190, 512
  %.not23.i.i66 = icmp eq i32 %1194, 0
  br i1 %.not23.i.i66, label %1203, label %1195

1195:                                             ; preds = %1193
  %1196 = zext nneg i8 %.0729.i to i64
  %1197 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_40_vht, i64 0, i64 %1196
  %1198 = load i32, ptr %1197, align 4
  %1199 = zext i8 %.1728.i to i32
  %1200 = mul i32 %1198, %1199
  %1201 = sitofp i32 %1200 to float
  %1202 = fdiv float %1201, %..i804.i
  br label %get_legacy_rate.exit.i67

1203:                                             ; preds = %1193
  %.not24.i.i89 = icmp samesign ult i16 %.0679.i, 1024
  br i1 %.not24.i.i89, label %1212, label %1204

1204:                                             ; preds = %1203
  %1205 = zext nneg i8 %.0729.i to i64
  %1206 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 0, i64 %1205
  %1207 = load i32, ptr %1206, align 4
  %1208 = zext i8 %.1728.i to i32
  %1209 = mul i32 %1207, %1208
  %1210 = sitofp i32 %1209 to float
  %1211 = fdiv float %1210, %..i804.i
  br label %get_legacy_rate.exit.i67

1212:                                             ; preds = %1203
  %1213 = icmp eq i8 %.0729.i, 9
  br i1 %1213, label %1214, label %1219

1214:                                             ; preds = %1212
  switch i8 %.1728.i, label %get_legacy_rate.exit.i67 [
    i8 3, label %1215
    i8 6, label %1217
  ]

1215:                                             ; preds = %1214
  %1216 = fdiv float 1.040000e+03, %..i804.i
  br label %get_legacy_rate.exit.i67

1217:                                             ; preds = %1214
  %1218 = fdiv float 2.080000e+03, %..i804.i
  br label %get_legacy_rate.exit.i67

1219:                                             ; preds = %1212
  %1220 = zext nneg i8 %.0729.i to i64
  %1221 = getelementptr [9 x i32], ptr @get_vht_rate.canonical_ndbps_20_vht, i64 0, i64 %1220
  %1222 = load i32, ptr %1221, align 4
  %1223 = zext i8 %.1728.i to i32
  %1224 = mul i32 %1222, %1223
  %1225 = sitofp i32 %1224 to float
  %1226 = fdiv float %1225, %..i804.i
  br label %get_legacy_rate.exit.i67

get_legacy_rate.exit.i67:                         ; preds = %1219, %1217, %1215, %1214, %1204, %1195, %1189, %1169, %1156, %1152, %1150, %1149
  %.0696.i = phi float [ %1180, %1169 ], [ %1168, %1156 ], [ 0.000000e+00, %1149 ], [ %1155, %1152 ], [ 0.000000e+00, %1150 ], [ 0.000000e+00, %1189 ], [ %1202, %1195 ], [ %1211, %1204 ], [ %1216, %1215 ], [ %1218, %1217 ], [ %1226, %1219 ], [ 0.000000e+00, %1214 ]
  %1227 = fmul float %.0696.i, 1.000000e+01
  %1228 = fptoui float %1227 to i16
  br i1 %1072, label %1229, label %1237

1229:                                             ; preds = %get_legacy_rate.exit.i67
  %.not760.i = icmp slt i32 %1074, %1068
  br i1 %.not760.i, label %1237, label %1230

1230:                                             ; preds = %1229
  %1231 = icmp ult i32 %..i63, 4
  br i1 %1231, label %1232, label %1235

1232:                                             ; preds = %1230
  %.not761.i = icmp eq i32 %..i63, 0
  br i1 %.not761.i, label %1237, label %1233

1233:                                             ; preds = %1232
  %1234 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %..i63)
  store ptr %1234, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1235:                                             ; preds = %1230
  %1236 = add i32 %..i63, -4
  br label %1237

1237:                                             ; preds = %1235, %1232, %1229, %get_legacy_rate.exit.i67
  %.3733.i = phi i32 [ 0, %1232 ], [ %1236, %1235 ], [ %..i63, %1229 ], [ %1068, %get_legacy_rate.exit.i67 ]
  %.1705.i = phi i8 [ 17, %1232 ], [ 17, %1235 ], [ 17, %1229 ], [ 1, %get_legacy_rate.exit.i67 ]
  %1238 = getelementptr i8, ptr %1026, i64 4
  %1239 = load i8, ptr %1238, align 1
  %1240 = zext i8 %1239 to i64
  %1241 = shl nuw i64 %1240, 56
  %1242 = getelementptr i8, ptr %1026, i64 5
  %1243 = load i8, ptr %1242, align 1
  %1244 = zext i8 %1243 to i64
  %1245 = shl nuw nsw i64 %1244, 48
  %1246 = or disjoint i64 %1245, %1241
  %1247 = getelementptr i8, ptr %1026, i64 6
  %1248 = load i8, ptr %1247, align 1
  %1249 = zext i8 %1248 to i64
  %1250 = shl nuw nsw i64 %1249, 40
  %1251 = or disjoint i64 %1246, %1250
  %1252 = getelementptr i8, ptr %1026, i64 7
  %1253 = load i8, ptr %1252, align 1
  %1254 = zext i8 %1253 to i64
  %1255 = shl nuw nsw i64 %1254, 32
  %1256 = or disjoint i64 %1251, %1255
  %1257 = load i8, ptr %1026, align 1
  %1258 = zext i8 %1257 to i64
  %1259 = shl nuw nsw i64 %1258, 24
  %1260 = or disjoint i64 %1256, %1259
  %1261 = getelementptr i8, ptr %1026, i64 1
  %1262 = load i8, ptr %1261, align 1
  %1263 = zext i8 %1262 to i64
  %1264 = shl nuw nsw i64 %1263, 16
  %1265 = or disjoint i64 %1260, %1264
  %1266 = getelementptr i8, ptr %1026, i64 2
  %1267 = load i8, ptr %1266, align 1
  %1268 = zext i8 %1267 to i64
  %1269 = shl nuw nsw i64 %1268, 8
  %1270 = or i64 %1265, %1269
  %1271 = getelementptr i8, ptr %1026, i64 3
  %1272 = load i8, ptr %1271, align 1
  %1273 = zext i8 %1272 to i64
  %1274 = or i64 %1270, %1273
  %1275 = getelementptr i8, ptr %1026, i64 8
  %1276 = getelementptr i8, ptr %1026, i64 12
  %1277 = load i8, ptr %1276, align 1
  %1278 = zext i8 %1277 to i64
  %1279 = shl nuw i64 %1278, 56
  %1280 = getelementptr i8, ptr %1026, i64 13
  %1281 = load i8, ptr %1280, align 1
  %1282 = zext i8 %1281 to i64
  %1283 = shl nuw nsw i64 %1282, 48
  %1284 = or disjoint i64 %1283, %1279
  %1285 = getelementptr i8, ptr %1026, i64 14
  %1286 = load i8, ptr %1285, align 1
  %1287 = zext i8 %1286 to i64
  %1288 = shl nuw nsw i64 %1287, 40
  %1289 = or disjoint i64 %1284, %1288
  %1290 = getelementptr i8, ptr %1026, i64 15
  %1291 = load i8, ptr %1290, align 1
  %1292 = zext i8 %1291 to i64
  %1293 = shl nuw nsw i64 %1292, 32
  %1294 = or disjoint i64 %1289, %1293
  %1295 = load i8, ptr %1275, align 1
  %1296 = zext i8 %1295 to i64
  %1297 = shl nuw nsw i64 %1296, 24
  %1298 = or disjoint i64 %1294, %1297
  %1299 = getelementptr i8, ptr %1026, i64 9
  %1300 = load i8, ptr %1299, align 1
  %1301 = zext i8 %1300 to i64
  %1302 = shl nuw nsw i64 %1301, 16
  %1303 = or disjoint i64 %1298, %1302
  %1304 = getelementptr i8, ptr %1026, i64 10
  %1305 = load i8, ptr %1304, align 1
  %1306 = zext i8 %1305 to i64
  %1307 = shl nuw nsw i64 %1306, 8
  %1308 = or i64 %1303, %1307
  %1309 = getelementptr i8, ptr %1026, i64 11
  %1310 = load i8, ptr %1309, align 1
  %1311 = zext i8 %1310 to i64
  %1312 = or i64 %1308, %1311
  %1313 = sub i64 %1312, %1274
  %1314 = udiv i64 %1313, 1000
  %1315 = udiv i64 %1274, 1000
  %1316 = udiv i64 %1270, 1000000000
  %.neg.i68 = mul i64 %1316, 4293967296
  %1317 = add i64 %.neg.i68, %1315
  %1318 = udiv i64 %1312, 1000
  %1319 = add nuw nsw i32 %.1710.i, 20
  %1320 = zext nneg i32 %1319 to i64
  %1321 = getelementptr i8, ptr %10, i64 %1320
  %1322 = sub i32 %1, %1319
  %1323 = getelementptr i8, ptr %1321, i64 42
  %1324 = load i8, ptr %1323, align 1
  %1325 = icmp ne i8 %1324, -35
  %1326 = icmp sgt i32 %1322, 42
  %or.cond.i.i69 = and i1 %1326, %1325
  br i1 %or.cond.i.i69, label %.lr.ph.preheader.i.i75, label %find_signature.exit.i70

.lr.ph.preheader.i.i75:                           ; preds = %1237
  %wide.trip.count.i.i76 = zext nneg i32 %1322 to i64
  br label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %1371, %.lr.ph.preheader.i.i75
  %indvars.iv.i.i78 = phi i64 [ 42, %.lr.ph.preheader.i.i75 ], [ %indvars.iv.next.i.i79, %1371 ]
  %1327 = getelementptr i8, ptr %1321, i64 %indvars.iv.i.i78
  %1328 = load i8, ptr %1327, align 1
  %1329 = icmp eq i8 %1328, -35
  br i1 %1329, label %1330, label %1371

1330:                                             ; preds = %.lr.ph.i.i77
  %1331 = trunc i64 %indvars.iv.i.i78 to i32
  %1332 = add i32 %1331, 15
  %1333 = icmp slt i32 %1332, %1322
  br i1 %1333, label %1334, label %1353

1334:                                             ; preds = %1330
  %1335 = sext i32 %1332 to i64
  %1336 = getelementptr i8, ptr %1321, i64 %1335
  %1337 = load i8, ptr %1336, align 1
  %1338 = icmp eq i8 %1337, -30
  br i1 %1338, label %1339, label %1353

1339:                                             ; preds = %1334
  %1340 = shl i64 %indvars.iv.i.i78, 32
  %sext45.i.i86 = add i64 %1340, 17179869184
  %1341 = ashr exact i64 %sext45.i.i86, 32
  %1342 = getelementptr i8, ptr %1321, i64 %1341
  %1343 = load i8, ptr %1342, align 1
  %.not37.i.i87 = icmp eq i8 %1343, %1080
  br i1 %.not37.i.i87, label %1344, label %1371

1344:                                             ; preds = %1339
  %1345 = getelementptr i8, ptr %1327, i64 1
  %1346 = getelementptr i8, ptr %1327, i64 2
  %1347 = load i16, ptr %1346, align 1
  %1348 = zext i16 %1347 to i32
  %1349 = shl nuw nsw i32 %1348, 8
  %1350 = load i8, ptr %1345, align 1
  %1351 = zext i8 %1350 to i32
  %1352 = or disjoint i32 %1349, %1351
  %.not38.i.i88 = icmp eq i32 %1352, %1093
  br i1 %.not38.i.i88, label %find_signature.exit.loopexit.i, label %1371

1353:                                             ; preds = %1334, %1330
  %1354 = add i32 %1331, 7
  %1355 = icmp slt i32 %1354, %1322
  br i1 %1355, label %1356, label %1371

1356:                                             ; preds = %1353
  %1357 = sext i32 %1354 to i64
  %1358 = getelementptr i8, ptr %1321, i64 %1357
  %1359 = load i8, ptr %1358, align 1
  %.not.i805.i = icmp eq i8 %1359, %1080
  br i1 %.not.i805.i, label %1360, label %1371

1360:                                             ; preds = %1356
  %1361 = shl i64 %indvars.iv.i.i78, 32
  %sext.i.i84 = add i64 %1361, 17179869184
  %1362 = ashr exact i64 %sext.i.i84, 32
  %1363 = getelementptr i8, ptr %1321, i64 %1362
  %1364 = getelementptr i8, ptr %1363, i64 1
  %1365 = load i16, ptr %1364, align 1
  %1366 = zext i16 %1365 to i32
  %1367 = shl nuw nsw i32 %1366, 8
  %1368 = load i8, ptr %1363, align 1
  %1369 = zext i8 %1368 to i32
  %1370 = or disjoint i32 %1367, %1369
  %.not36.i.i85 = icmp eq i32 %1370, %1093
  br i1 %.not36.i.i85, label %find_signature.exit.loopexit.i, label %1371

1371:                                             ; preds = %1360, %1356, %1353, %1344, %1339, %.lr.ph.i.i77
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i78, 1
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, %wide.trip.count.i.i76
  br i1 %exitcond.not.i.i80, label %find_signature.exit.loopexit.i, label %.lr.ph.i.i77, !llvm.loop !12

find_signature.exit.loopexit.i:                   ; preds = %1371, %1360, %1344
  %.032.i.ph.i81 = phi i32 [ 42, %1371 ], [ %1331, %1360 ], [ %1331, %1344 ]
  %.phi.trans.insert.i82 = sext i32 %.032.i.ph.i81 to i64
  %.phi.trans.insert1142.i = getelementptr i8, ptr %1321, i64 %.phi.trans.insert.i82
  %.pre.i83 = load i8, ptr %.phi.trans.insert1142.i, align 1
  br label %find_signature.exit.i70

find_signature.exit.i70:                          ; preds = %find_signature.exit.loopexit.i, %1237
  %1372 = phi i8 [ %.pre.i83, %find_signature.exit.loopexit.i ], [ %1324, %1237 ]
  %.032.i.i71 = phi i32 [ %.032.i.ph.i81, %find_signature.exit.loopexit.i ], [ 42, %1237 ]
  %1373 = icmp eq i8 %1372, -35
  br i1 %1373, label %1374, label %get_signature_ts.exit.i72

1374:                                             ; preds = %find_signature.exit.i70
  %1375 = add i32 %.032.i.i71, 15
  %.not.i806.i = icmp slt i32 %1375, %1024
  br i1 %.not.i806.i, label %1376, label %get_signature_ts.exit.i72

1376:                                             ; preds = %1374
  %1377 = sext i32 %1375 to i64
  %1378 = getelementptr i8, ptr %1321, i64 %1377
  %1379 = load i8, ptr %1378, align 1
  %1380 = icmp eq i8 %1379, -30
  %..i808.i = select i1 %1380, i32 5, i32 8
  %1381 = add i32 %..i808.i, %.032.i.i71
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr i8, ptr %1321, i64 %1382
  %1384 = load i32, ptr %1383, align 1
  %1385 = zext i32 %1384 to i64
  br label %get_signature_ts.exit.i72

get_signature_ts.exit.i72:                        ; preds = %1376, %1374, %find_signature.exit.i70
  %.1713.i = phi i64 [ 0, %find_signature.exit.i70 ], [ %1385, %1376 ], [ 0, %1374 ]
  switch i32 %4, label %1393 [
    i32 4, label %1386
    i32 0, label %1386
  ]

1386:                                             ; preds = %get_signature_ts.exit.i72, %get_signature_ts.exit.i72
  %1387 = icmp ult i64 %1121, %1274
  br i1 %1387, label %1388, label %1390

1388:                                             ; preds = %1386
  %1389 = sub nuw i64 %1274, %1121
  br label %1393

1390:                                             ; preds = %1386
  %1391 = sub nuw nsw i64 %1121, %1274
  %1392 = icmp ugt i64 %1391, 268435456
  %.764.i = select i1 %1392, i64 0, i64 %1391
  br label %1393

1393:                                             ; preds = %1390, %1388, %get_signature_ts.exit.i72
  %.1726.i = phi i64 [ %1389, %1388 ], [ 0, %get_signature_ts.exit.i72 ], [ %.764.i, %1390 ]
  %.1176.i = select i1 %1006, i32 163, i32 87
  %1394 = add i32 %.3733.i, %.1176.i
  %1395 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %1394, ptr %1395, align 4
  %1396 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %1394, ptr %1396, align 8
  %1397 = icmp ult i32 %1394, 262145
  br i1 %1397, label %1400, label %1398

1398:                                             ; preds = %1393
  %1399 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %1394, i32 noundef 262144)
  store ptr %1399, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1400:                                             ; preds = %1393
  %.tr.i74 = trunc i32 %4 to i8
  %1401 = shl i8 %.tr.i74, 4
  %1402 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1316, ptr %1402, align 8
  %1403 = trunc i64 %1317 to i32
  %1404 = mul i32 %1403, 1000
  %1405 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %1404, ptr %1405, align 8
  store i32 0, ptr %2, align 8
  %1406 = tail call ptr @wtap_block_create(i32 noundef 5)
  %1407 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %1406, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %1408, align 4
  %1409 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %1410 = load i32, ptr %1396, align 8
  %1411 = zext i32 %1410 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %1409, i64 noundef %1411)
  %.val794.i = load ptr, ptr %1409, align 8
  %1412 = getelementptr i8, ptr %2, i64 296
  %.val795.i = load i64, ptr %1412, align 8
  %1413 = getelementptr i8, ptr %.val794.i, i64 %.val795.i
  store i8 %1401, ptr %1413, align 1
  %1414 = getelementptr i8, ptr %1413, i64 1
  store i8 %.1705.i, ptr %1414, align 1
  %1415 = getelementptr i8, ptr %1413, i64 2
  store i8 32, ptr %1415, align 1
  %1416 = getelementptr i8, ptr %1413, i64 3
  store i8 0, ptr %1416, align 1
  %1417 = icmp ne i64 %.1713.i, 0
  %or.cond7.i = select i1 %1044, i1 %1417, i1 false
  br i1 %or.cond7.i, label %1418, label %1426

1418:                                             ; preds = %1400
  %1419 = trunc i64 %.1726.i to i8
  %1420 = lshr i64 %.1726.i, 8
  %1421 = trunc i64 %1420 to i8
  %1422 = lshr i64 %.1726.i, 16
  %1423 = trunc i64 %1422 to i8
  %1424 = lshr i64 %.1726.i, 24
  %1425 = trunc i64 %1424 to i8
  br label %1426

1426:                                             ; preds = %1418, %1400
  %.sink1141.i = phi i8 [ %1419, %1418 ], [ 0, %1400 ]
  %.sink1140.i = phi i8 [ %1421, %1418 ], [ 0, %1400 ]
  %.sink1139.i = phi i8 [ %1423, %1418 ], [ 0, %1400 ]
  %.sink1138.i = phi i8 [ %1425, %1418 ], [ 0, %1400 ]
  %1427 = getelementptr i8, ptr %1413, i64 4
  store i8 %.sink1141.i, ptr %1427, align 1
  %1428 = getelementptr i8, ptr %1413, i64 5
  store i8 %.sink1140.i, ptr %1428, align 1
  %1429 = getelementptr i8, ptr %1413, i64 6
  store i8 %.sink1139.i, ptr %1429, align 1
  %1430 = getelementptr i8, ptr %1413, i64 7
  store i8 %.sink1138.i, ptr %1430, align 1
  %1431 = trunc i64 %.1713.i to i8
  %1432 = getelementptr i8, ptr %1413, i64 8
  store i8 %1431, ptr %1432, align 1
  %1433 = lshr i64 %.1713.i, 8
  %1434 = trunc i64 %1433 to i8
  %1435 = getelementptr i8, ptr %1413, i64 9
  store i8 %1434, ptr %1435, align 1
  %1436 = lshr i64 %.1713.i, 16
  %1437 = trunc i64 %1436 to i8
  %1438 = getelementptr i8, ptr %1413, i64 10
  store i8 %1437, ptr %1438, align 1
  %1439 = lshr i64 %.1713.i, 24
  %1440 = trunc nuw i64 %1439 to i8
  %1441 = getelementptr i8, ptr %1413, i64 11
  store i8 %1440, ptr %1441, align 1
  %1442 = trunc i64 %1315 to i8
  %1443 = getelementptr i8, ptr %1413, i64 12
  store i8 %1442, ptr %1443, align 1
  %1444 = lshr i64 %1315, 8
  %1445 = trunc i64 %1444 to i8
  %1446 = getelementptr i8, ptr %1413, i64 13
  store i8 %1445, ptr %1446, align 1
  %1447 = lshr i64 %1315, 16
  %1448 = trunc i64 %1447 to i8
  %1449 = getelementptr i8, ptr %1413, i64 14
  store i8 %1448, ptr %1449, align 1
  %1450 = lshr i64 %1315, 24
  %1451 = trunc i64 %1450 to i8
  %1452 = getelementptr i8, ptr %1413, i64 15
  store i8 %1451, ptr %1452, align 1
  %1453 = lshr i64 %1315, 32
  %1454 = trunc i64 %1453 to i8
  %1455 = getelementptr i8, ptr %1413, i64 16
  store i8 %1454, ptr %1455, align 1
  %1456 = lshr i64 %1315, 40
  %1457 = trunc i64 %1456 to i8
  %1458 = getelementptr i8, ptr %1413, i64 17
  store i8 %1457, ptr %1458, align 1
  %1459 = lshr i64 %1315, 48
  %1460 = trunc nuw nsw i64 %1459 to i8
  %1461 = getelementptr i8, ptr %1413, i64 18
  store i8 %1460, ptr %1461, align 1
  %1462 = getelementptr i8, ptr %1413, i64 19
  store i8 0, ptr %1462, align 1
  %1463 = trunc i64 %1318 to i8
  %1464 = getelementptr i8, ptr %1413, i64 20
  store i8 %1463, ptr %1464, align 1
  %1465 = lshr i64 %1318, 8
  %1466 = trunc i64 %1465 to i8
  %1467 = getelementptr i8, ptr %1413, i64 21
  store i8 %1466, ptr %1467, align 1
  %1468 = lshr i64 %1318, 16
  %1469 = trunc i64 %1468 to i8
  %1470 = getelementptr i8, ptr %1413, i64 22
  store i8 %1469, ptr %1470, align 1
  %1471 = lshr i64 %1318, 24
  %1472 = trunc i64 %1471 to i8
  %1473 = getelementptr i8, ptr %1413, i64 23
  store i8 %1472, ptr %1473, align 1
  %1474 = lshr i64 %1318, 32
  %1475 = trunc i64 %1474 to i8
  %1476 = getelementptr i8, ptr %1413, i64 24
  store i8 %1475, ptr %1476, align 1
  %1477 = lshr i64 %1318, 40
  %1478 = trunc i64 %1477 to i8
  %1479 = getelementptr i8, ptr %1413, i64 25
  store i8 %1478, ptr %1479, align 1
  %1480 = lshr i64 %1318, 48
  %1481 = trunc nuw nsw i64 %1480 to i8
  %1482 = getelementptr i8, ptr %1413, i64 26
  store i8 %1481, ptr %1482, align 1
  %1483 = getelementptr i8, ptr %1413, i64 27
  store i8 0, ptr %1483, align 1
  %1484 = trunc i64 %1314 to i8
  %1485 = getelementptr i8, ptr %1413, i64 28
  store i8 %1484, ptr %1485, align 1
  %1486 = lshr i64 %1314, 8
  %1487 = trunc i64 %1486 to i8
  %1488 = getelementptr i8, ptr %1413, i64 29
  store i8 %1487, ptr %1488, align 1
  %1489 = lshr i64 %1314, 16
  %1490 = trunc i64 %1489 to i8
  %1491 = getelementptr i8, ptr %1413, i64 30
  store i8 %1490, ptr %1491, align 1
  %1492 = lshr i64 %1314, 24
  %1493 = trunc i64 %1492 to i8
  %1494 = getelementptr i8, ptr %1413, i64 31
  store i8 %1493, ptr %1494, align 1
  %1495 = add i32 %4, -3
  %or.cond9.i = icmp ult i32 %1495, 2
  br i1 %or.cond9.i, label %.thread857.i, label %.thread916.i

.thread857.i:                                     ; preds = %1426, %.thread810.i
  %.0682915.i = phi i32 [ 32, %1426 ], [ 1, %.thread810.i ]
  %.0735837914.i = phi i8 [ %1027, %1426 ], [ 0, %.thread810.i ]
  %.0734838912.i = phi i8 [ %1029, %1426 ], [ 0, %.thread810.i ]
  %.0730839910.i = phi i32 [ %.3733.i, %1426 ], [ 0, %.thread810.i ]
  %.0727840908.i = phi i8 [ %.1728.i, %1426 ], [ 0, %.thread810.i ]
  %.0722841906.i = phi i16 [ %1145, %1426 ], [ 0, %.thread810.i ]
  %.0721842904.i = phi i32 [ %1139, %1426 ], [ 0, %.thread810.i ]
  %.0719843902.i = phi i8 [ %.1720.i, %1426 ], [ 0, %.thread810.i ]
  %.0716844900.i = phi i32 [ %1093, %1426 ], [ 0, %.thread810.i ]
  %.0715845898.i = phi i32 [ %1068, %1426 ], [ 0, %.thread810.i ]
  %.0714846896.i = phi ptr [ %1026, %1426 ], [ null, %.thread810.i ]
  %.0711847894.i = phi ptr [ %1023, %1426 ], [ null, %.thread810.i ]
  %.0709848892.i = phi i32 [ %.1710.i, %1426 ], [ 0, %.thread810.i ]
  %.0707849890.i = phi i8 [ %.1708.i, %1426 ], [ 0, %.thread810.i ]
  %.0703850888.i = phi i8 [ %1080, %1426 ], [ 0, %.thread810.i ]
  %.0701851886.i = phi i32 [ %.1702.i, %1426 ], [ 0, %.thread810.i ]
  %.0699852884.i = phi i8 [ %.1700.i, %1426 ], [ %992, %.thread810.i ]
  %.0697853883.i = phi ptr [ %.1698.i, %1426 ], [ %10, %.thread810.i ]
  %.0695854882.i = phi i16 [ %1228, %1426 ], [ 0, %.thread810.i ]
  %.0680855879.i = phi ptr [ %1413, %1426 ], [ %1004, %.thread810.i ]
  %1496 = zext nneg i32 %.0682915.i to i64
  %1497 = getelementptr i8, ptr %.0680855879.i, i64 %1496
  store i8 %.0699852884.i, ptr %1497, align 1
  %1498 = getelementptr i8, ptr %1497, i64 1
  store i8 0, ptr %1498, align 1
  %1499 = or disjoint i32 %.0682915.i, 2
  %1500 = zext nneg i32 %1499 to i64
  %1501 = getelementptr i8, ptr %.0680855879.i, i64 %1500
  store i8 0, ptr %1501, align 1
  %1502 = getelementptr i8, ptr %1497, i64 3
  store i8 0, ptr %1502, align 1
  %1503 = or disjoint i64 %1496, 4
  %invariant.gep.i = getelementptr i8, ptr %.0680855879.i, i64 1
  br label %1504

1504:                                             ; preds = %1521, %.thread857.i
  %indvars.iv997.i = phi i64 [ 0, %.thread857.i ], [ %indvars.iv.next998.i, %1521 ]
  %indvars.iv995.i = phi i64 [ %1503, %.thread857.i ], [ %indvars.iv.next996.i, %1521 ]
  %1505 = mul nuw nsw i64 %indvars.iv997.i, 24
  %1506 = or disjoint i64 %1505, 4
  %1507 = getelementptr i8, ptr %.0697853883.i, i64 %1506
  %.val766.i = load i8, ptr %1507, align 1
  %1508 = getelementptr i8, ptr %1507, i64 1
  %.val767.i = load i8, ptr %1508, align 1
  %1509 = zext i8 %.val766.i to i16
  %1510 = shl nuw i16 %1509, 8
  %1511 = zext i8 %.val767.i to i16
  %1512 = or disjoint i16 %1510, %1511
  %1513 = icmp eq i16 %1512, 0
  %1514 = getelementptr i8, ptr %.0680855879.i, i64 %indvars.iv995.i
  br i1 %1513, label %1515, label %1517

1515:                                             ; preds = %1504
  store i8 0, ptr %1514, align 1
  %1516 = getelementptr i8, ptr %1514, i64 1
  store i8 0, ptr %1516, align 1
  br label %1521

1517:                                             ; preds = %1504
  store i8 %.val766.i, ptr %1514, align 1
  %1518 = or disjoint i64 %1505, 5
  %1519 = getelementptr i8, ptr %.0697853883.i, i64 %1518
  %1520 = load i8, ptr %1519, align 1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv995.i
  store i8 %1520, ptr %gep.i, align 1
  br label %1521

1521:                                             ; preds = %1517, %1515
  %indvars.iv.next996.i = add nuw nsw i64 %indvars.iv995.i, 2
  %indvars.iv.next998.i = add nuw nsw i64 %indvars.iv997.i, 1
  %exitcond1002.not.i = icmp eq i64 %indvars.iv.next998.i, 4
  br i1 %exitcond1002.not.i, label %.preheader970.i.preheader, label %1504, !llvm.loop !14

.preheader970.i.preheader:                        ; preds = %1521
  %1522 = or disjoint i64 %1496, 20
  %1523 = or disjoint i64 %1496, 12
  br label %.preheader970.i

.preheader970.i:                                  ; preds = %.preheader970.i.preheader, %1540
  %indvars.iv1007.i = phi i64 [ %indvars.iv.next1008.i, %1540 ], [ 0, %.preheader970.i.preheader ]
  %indvars.iv1005.i = phi i64 [ %indvars.iv.next1006.i, %1540 ], [ %1523, %.preheader970.i.preheader ]
  %1524 = mul nuw nsw i64 %indvars.iv1007.i, 24
  %1525 = or disjoint i64 %1524, 6
  %1526 = getelementptr i8, ptr %.0697853883.i, i64 %1525
  %.val768.i = load i8, ptr %1526, align 1
  %1527 = getelementptr i8, ptr %1526, i64 1
  %.val769.i = load i8, ptr %1527, align 1
  %1528 = zext i8 %.val768.i to i16
  %1529 = shl nuw i16 %1528, 8
  %1530 = zext i8 %.val769.i to i16
  %1531 = or disjoint i16 %1529, %1530
  %1532 = icmp eq i16 %1531, 0
  %1533 = getelementptr i8, ptr %.0680855879.i, i64 %indvars.iv1005.i
  br i1 %1532, label %1534, label %1536

1534:                                             ; preds = %.preheader970.i
  store i8 0, ptr %1533, align 1
  %1535 = getelementptr i8, ptr %1533, i64 1
  store i8 0, ptr %1535, align 1
  br label %1540

1536:                                             ; preds = %.preheader970.i
  store i8 %.val768.i, ptr %1533, align 1
  %1537 = or disjoint i64 %1524, 7
  %1538 = getelementptr i8, ptr %.0697853883.i, i64 %1537
  %1539 = load i8, ptr %1538, align 1
  %gep1147.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1005.i
  store i8 %1539, ptr %gep1147.i, align 1
  br label %1540

1540:                                             ; preds = %1536, %1534
  %indvars.iv.next1006.i = add nuw nsw i64 %indvars.iv1005.i, 2
  %indvars.iv.next1008.i = add nuw nsw i64 %indvars.iv1007.i, 1
  %exitcond1012.not.i = icmp eq i64 %indvars.iv.next1008.i, 4
  br i1 %exitcond1012.not.i, label %.preheader969.i.preheader, label %.preheader970.i, !llvm.loop !15

.preheader969.i.preheader:                        ; preds = %1540
  %1541 = or disjoint i64 %1496, 28
  %1542 = add nuw nsw i64 %1496, 36
  br label %.preheader969.i

.preheader969.i:                                  ; preds = %.preheader969.i.preheader, %1557
  %indvars.iv1019.i = phi i64 [ %indvars.iv.next1020.i, %1557 ], [ 0, %.preheader969.i.preheader ]
  %indvars.iv1017.i = phi i64 [ %indvars.iv.next1018.i, %1557 ], [ %1522, %.preheader969.i.preheader ]
  %1543 = mul nuw nsw i64 %indvars.iv1019.i, 24
  %1544 = getelementptr i8, ptr %.0697853883.i, i64 %1543
  %1545 = getelementptr i8, ptr %1544, i64 8
  %.val770.i = load i8, ptr %1545, align 1
  %1546 = getelementptr i8, ptr %1544, i64 9
  %.val771.i = load i8, ptr %1546, align 1
  %1547 = zext i8 %.val770.i to i16
  %1548 = shl nuw i16 %1547, 8
  %1549 = zext i8 %.val771.i to i16
  %1550 = or disjoint i16 %1548, %1549
  %1551 = icmp eq i16 %1550, 0
  %1552 = getelementptr i8, ptr %.0680855879.i, i64 %indvars.iv1017.i
  br i1 %1551, label %1553, label %1555

1553:                                             ; preds = %.preheader969.i
  store i8 0, ptr %1552, align 1
  %1554 = getelementptr i8, ptr %1552, i64 1
  store i8 0, ptr %1554, align 1
  br label %1557

1555:                                             ; preds = %.preheader969.i
  store i8 %.val770.i, ptr %1552, align 1
  %1556 = load i8, ptr %1546, align 1
  %gep1149.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1017.i
  store i8 %1556, ptr %gep1149.i, align 1
  br label %1557

1557:                                             ; preds = %1555, %1553
  %indvars.iv.next1018.i = add nuw nsw i64 %indvars.iv1017.i, 2
  %indvars.iv.next1020.i = add nuw nsw i64 %indvars.iv1019.i, 1
  %exitcond1024.not.i = icmp eq i64 %indvars.iv.next1020.i, 4
  br i1 %exitcond1024.not.i, label %.preheader968.i, label %.preheader969.i, !llvm.loop !16

.preheader968.i:                                  ; preds = %1557, %1572
  %indvars.iv1033.i = phi i64 [ %indvars.iv.next1034.i, %1572 ], [ 0, %1557 ]
  %indvars.iv1031.i = phi i64 [ %indvars.iv.next1032.i, %1572 ], [ %1541, %1557 ]
  %1558 = mul nuw nsw i64 %indvars.iv1033.i, 24
  %1559 = getelementptr i8, ptr %.0697853883.i, i64 %1558
  %1560 = getelementptr i8, ptr %1559, i64 12
  %.val772.i = load i8, ptr %1560, align 1
  %1561 = getelementptr i8, ptr %1559, i64 13
  %.val773.i = load i8, ptr %1561, align 1
  %1562 = zext i8 %.val772.i to i16
  %1563 = shl nuw i16 %1562, 8
  %1564 = zext i8 %.val773.i to i16
  %1565 = or disjoint i16 %1563, %1564
  %1566 = icmp eq i16 %1565, 0
  %1567 = getelementptr i8, ptr %.0680855879.i, i64 %indvars.iv1031.i
  br i1 %1566, label %1568, label %1570

1568:                                             ; preds = %.preheader968.i
  store i8 0, ptr %1567, align 1
  %1569 = getelementptr i8, ptr %1567, i64 1
  store i8 0, ptr %1569, align 1
  br label %1572

1570:                                             ; preds = %.preheader968.i
  store i8 %.val772.i, ptr %1567, align 1
  %1571 = load i8, ptr %1561, align 1
  %gep1151.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1031.i
  store i8 %1571, ptr %gep1151.i, align 1
  br label %1572

1572:                                             ; preds = %1570, %1568
  %indvars.iv.next1032.i = add nuw nsw i64 %indvars.iv1031.i, 2
  %indvars.iv.next1034.i = add nuw nsw i64 %indvars.iv1033.i, 1
  %exitcond1038.not.i = icmp eq i64 %indvars.iv.next1034.i, 4
  br i1 %exitcond1038.not.i, label %.preheader967.i.preheader, label %.preheader968.i, !llvm.loop !17

.preheader967.i.preheader:                        ; preds = %1572
  %1573 = add nuw nsw i64 %1496, 44
  br label %.preheader967.i

.preheader967.i:                                  ; preds = %.preheader967.i.preheader, %1588
  %indvars.iv1049.i = phi i64 [ %indvars.iv.next1050.i, %1588 ], [ 0, %.preheader967.i.preheader ]
  %indvars.iv1047.i = phi i64 [ %indvars.iv.next1048.i, %1588 ], [ %1542, %.preheader967.i.preheader ]
  %1574 = mul nuw nsw i64 %indvars.iv1049.i, 24
  %1575 = getelementptr i8, ptr %.0697853883.i, i64 %1574
  %1576 = getelementptr i8, ptr %1575, i64 14
  %.val774.i = load i8, ptr %1576, align 1
  %1577 = getelementptr i8, ptr %1575, i64 15
  %.val775.i = load i8, ptr %1577, align 1
  %1578 = zext i8 %.val774.i to i16
  %1579 = shl nuw i16 %1578, 8
  %1580 = zext i8 %.val775.i to i16
  %1581 = or disjoint i16 %1579, %1580
  %1582 = icmp eq i16 %1581, 0
  %1583 = getelementptr i8, ptr %.0680855879.i, i64 %indvars.iv1047.i
  br i1 %1582, label %1584, label %1586

1584:                                             ; preds = %.preheader967.i
  store i8 0, ptr %1583, align 1
  %1585 = getelementptr i8, ptr %1583, i64 1
  store i8 0, ptr %1585, align 1
  br label %1588

1586:                                             ; preds = %.preheader967.i
  store i8 %.val774.i, ptr %1583, align 1
  %1587 = load i8, ptr %1577, align 1
  %gep1153.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1047.i
  store i8 %1587, ptr %gep1153.i, align 1
  br label %1588

1588:                                             ; preds = %1586, %1584
  %indvars.iv.next1048.i = add nuw nsw i64 %indvars.iv1047.i, 2
  %indvars.iv.next1050.i = add nuw nsw i64 %indvars.iv1049.i, 1
  %exitcond1054.not.i = icmp eq i64 %indvars.iv.next1050.i, 4
  br i1 %exitcond1054.not.i, label %.preheader966.i, label %.preheader967.i, !llvm.loop !18

.preheader966.i:                                  ; preds = %1588, %1603
  %indvars.iv1067.i = phi i64 [ %indvars.iv.next1068.i, %1603 ], [ 0, %1588 ]
  %indvars.iv1065.i = phi i64 [ %indvars.iv.next1066.i, %1603 ], [ %1573, %1588 ]
  %1589 = mul nuw nsw i64 %indvars.iv1067.i, 24
  %1590 = getelementptr i8, ptr %.0697853883.i, i64 %1589
  %1591 = getelementptr i8, ptr %1590, i64 16
  %.val776.i = load i8, ptr %1591, align 1
  %1592 = getelementptr i8, ptr %1590, i64 17
  %.val777.i = load i8, ptr %1592, align 1
  %1593 = zext i8 %.val776.i to i16
  %1594 = shl nuw i16 %1593, 8
  %1595 = zext i8 %.val777.i to i16
  %1596 = or disjoint i16 %1594, %1595
  %1597 = icmp eq i16 %1596, 0
  %1598 = getelementptr i8, ptr %.0680855879.i, i64 %indvars.iv1065.i
  br i1 %1597, label %1599, label %1601

1599:                                             ; preds = %.preheader966.i
  store i8 0, ptr %1598, align 1
  %1600 = getelementptr i8, ptr %1598, i64 1
  store i8 0, ptr %1600, align 1
  br label %1603

1601:                                             ; preds = %.preheader966.i
  store i8 %.val776.i, ptr %1598, align 1
  %1602 = load i8, ptr %1592, align 1
  %gep1155.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1065.i
  store i8 %1602, ptr %gep1155.i, align 1
  br label %1603

1603:                                             ; preds = %1601, %1599
  %indvars.iv.next1066.i = add nuw nsw i64 %indvars.iv1065.i, 2
  %indvars.iv.next1068.i = add nuw nsw i64 %indvars.iv1067.i, 1
  %exitcond1072.not.i = icmp eq i64 %indvars.iv.next1068.i, 4
  br i1 %exitcond1072.not.i, label %.preheader965.i.preheader, label %.preheader966.i, !llvm.loop !19

.preheader965.i.preheader:                        ; preds = %1603
  %1604 = add nuw nsw i64 %1496, 52
  br label %.preheader965.i

.preheader965.i:                                  ; preds = %.preheader965.i.preheader, %1619
  %indvars.iv1087.i = phi i64 [ %indvars.iv.next1088.i, %1619 ], [ 0, %.preheader965.i.preheader ]
  %indvars.iv1085.i = phi i64 [ %indvars.iv.next1086.i, %1619 ], [ %1604, %.preheader965.i.preheader ]
  %1605 = mul nuw nsw i64 %indvars.iv1087.i, 24
  %1606 = getelementptr i8, ptr %.0697853883.i, i64 %1605
  %1607 = getelementptr i8, ptr %1606, i64 18
  %.val778.i = load i8, ptr %1607, align 1
  %1608 = getelementptr i8, ptr %1606, i64 19
  %.val779.i = load i8, ptr %1608, align 1
  %1609 = zext i8 %.val778.i to i16
  %1610 = shl nuw i16 %1609, 8
  %1611 = zext i8 %.val779.i to i16
  %1612 = or disjoint i16 %1610, %1611
  %1613 = icmp eq i16 %1612, 0
  %1614 = getelementptr i8, ptr %.0680855879.i, i64 %indvars.iv1085.i
  br i1 %1613, label %1615, label %1617

1615:                                             ; preds = %.preheader965.i
  store i8 0, ptr %1614, align 1
  %1616 = getelementptr i8, ptr %1614, i64 1
  store i8 0, ptr %1616, align 1
  br label %1619

1617:                                             ; preds = %.preheader965.i
  store i8 %.val778.i, ptr %1614, align 1
  %1618 = load i8, ptr %1608, align 1
  %gep1157.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1085.i
  store i8 %1618, ptr %gep1157.i, align 1
  br label %1619

1619:                                             ; preds = %1617, %1615
  %indvars.iv.next1086.i = add nuw nsw i64 %indvars.iv1085.i, 2
  %indvars.iv.next1088.i = add nuw nsw i64 %indvars.iv1087.i, 1
  %exitcond1092.not.i = icmp eq i64 %indvars.iv.next1088.i, 4
  br i1 %exitcond1092.not.i, label %.preheader964.i.preheader, label %.preheader965.i, !llvm.loop !20

.preheader964.i.preheader:                        ; preds = %1619
  %1620 = add nuw nsw i64 %1496, 60
  br label %.preheader964.i

.preheader964.i:                                  ; preds = %.preheader964.i.preheader, %1635
  %indvars.iv1109.i = phi i64 [ %indvars.iv.next1110.i, %1635 ], [ 0, %.preheader964.i.preheader ]
  %indvars.iv1107.i = phi i64 [ %indvars.iv.next1108.i, %1635 ], [ %1620, %.preheader964.i.preheader ]
  %1621 = mul nuw nsw i64 %indvars.iv1109.i, 24
  %1622 = getelementptr i8, ptr %.0697853883.i, i64 %1621
  %1623 = getelementptr i8, ptr %1622, i64 22
  %.val780.i = load i8, ptr %1623, align 1
  %1624 = getelementptr i8, ptr %1622, i64 23
  %.val781.i = load i8, ptr %1624, align 1
  %1625 = zext i8 %.val780.i to i16
  %1626 = shl nuw i16 %1625, 8
  %1627 = zext i8 %.val781.i to i16
  %1628 = or disjoint i16 %1626, %1627
  %1629 = icmp eq i16 %1628, 0
  %1630 = getelementptr i8, ptr %.0680855879.i, i64 %indvars.iv1107.i
  br i1 %1629, label %1631, label %1633

1631:                                             ; preds = %.preheader964.i
  store i8 0, ptr %1630, align 1
  %1632 = getelementptr i8, ptr %1630, i64 1
  store i8 0, ptr %1632, align 1
  br label %1635

1633:                                             ; preds = %.preheader964.i
  store i8 %.val780.i, ptr %1630, align 1
  %1634 = load i8, ptr %1624, align 1
  %gep1159.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1107.i
  store i8 %1634, ptr %gep1159.i, align 1
  br label %1635

1635:                                             ; preds = %1633, %1631
  %indvars.iv.next1108.i = add nuw nsw i64 %indvars.iv1107.i, 2
  %indvars.iv.next1110.i = add nuw nsw i64 %indvars.iv1109.i, 1
  %exitcond1114.not.i = icmp eq i64 %indvars.iv.next1110.i, 4
  br i1 %exitcond1114.not.i, label %.preheader.i.preheader, label %.preheader964.i, !llvm.loop !21

.preheader.i.preheader:                           ; preds = %1635
  %1636 = or disjoint i64 %1496, 68
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1651
  %indvars.iv1133.i = phi i64 [ %indvars.iv.next1134.i, %1651 ], [ 0, %.preheader.i.preheader ]
  %indvars.iv1131.i = phi i64 [ %indvars.iv.next1132.i, %1651 ], [ %1636, %.preheader.i.preheader ]
  %1637 = mul nuw nsw i64 %indvars.iv1133.i, 24
  %1638 = getelementptr i8, ptr %.0697853883.i, i64 %1637
  %1639 = getelementptr i8, ptr %1638, i64 10
  %.val782.i = load i8, ptr %1639, align 1
  %1640 = getelementptr i8, ptr %1638, i64 11
  %.val783.i = load i8, ptr %1640, align 1
  %1641 = zext i8 %.val782.i to i16
  %1642 = shl nuw i16 %1641, 8
  %1643 = zext i8 %.val783.i to i16
  %1644 = or disjoint i16 %1642, %1643
  %1645 = icmp eq i16 %1644, 0
  %1646 = getelementptr i8, ptr %.0680855879.i, i64 %indvars.iv1131.i
  br i1 %1645, label %1647, label %1649

1647:                                             ; preds = %.preheader.i
  store i8 0, ptr %1646, align 1
  %1648 = getelementptr i8, ptr %1646, i64 1
  store i8 0, ptr %1648, align 1
  br label %1651

1649:                                             ; preds = %.preheader.i
  store i8 %.val782.i, ptr %1646, align 1
  %1650 = load i8, ptr %1640, align 1
  %gep1161.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1131.i
  store i8 %1650, ptr %gep1161.i, align 1
  br label %1651

1651:                                             ; preds = %1649, %1647
  %indvars.iv.next1132.i = add nuw nsw i64 %indvars.iv1131.i, 2
  %indvars.iv.next1134.i = add nuw nsw i64 %indvars.iv1133.i, 1
  %exitcond1136.not.i = icmp eq i64 %indvars.iv.next1134.i, 4
  br i1 %exitcond1136.not.i, label %1652, label %.preheader.i, !llvm.loop !22

1652:                                             ; preds = %1651
  %1653 = trunc nuw nsw i64 %indvars.iv.next1132.i to i32
  br i1 %987, label %vwr_read_s3_W_rec.exit, label %.thread916.i

.thread916.i:                                     ; preds = %1652, %1426
  %.1683952.i = phi i32 [ %1653, %1652 ], [ 32, %1426 ]
  %.0680855880951.i = phi ptr [ %.0680855879.i, %1652 ], [ %1413, %1426 ]
  %.0695854881950.i = phi i16 [ %.0695854882.i, %1652 ], [ %1228, %1426 ]
  %.0701851885949.i = phi i32 [ %.0701851886.i, %1652 ], [ %.1702.i, %1426 ]
  %.0703850887948.i = phi i8 [ %.0703850888.i, %1652 ], [ %1080, %1426 ]
  %.0707849889947.i = phi i8 [ %.0707849890.i, %1652 ], [ %.1708.i, %1426 ]
  %.0709848891946.i = phi i32 [ %.0709848892.i, %1652 ], [ %.1710.i, %1426 ]
  %.0711847893945.i = phi ptr [ %.0711847894.i, %1652 ], [ %1023, %1426 ]
  %.0714846895944.i = phi ptr [ %.0714846896.i, %1652 ], [ %1026, %1426 ]
  %.0715845897943.i = phi i32 [ %.0715845898.i, %1652 ], [ %1068, %1426 ]
  %.0716844899942.i = phi i32 [ %.0716844900.i, %1652 ], [ %1093, %1426 ]
  %.0719843901941.i = phi i8 [ %.0719843902.i, %1652 ], [ %.1720.i, %1426 ]
  %.0721842903940.i = phi i32 [ %.0721842904.i, %1652 ], [ %1139, %1426 ]
  %.0722841905939.i = phi i16 [ %.0722841906.i, %1652 ], [ %1145, %1426 ]
  %.0727840907938.i = phi i8 [ %.0727840908.i, %1652 ], [ %.1728.i, %1426 ]
  %.0730839909937.i = phi i32 [ %.0730839910.i, %1652 ], [ %.3733.i, %1426 ]
  %.0734838911936.i = phi i8 [ %.0734838912.i, %1652 ], [ %1029, %1426 ]
  %.0735837913935.i = phi i8 [ %.0735837914.i, %1652 ], [ %1027, %1426 ]
  %1654 = sext i32 %.1683952.i to i64
  %1655 = getelementptr i8, ptr %.0680855880951.i, i64 %1654
  store i8 55, ptr %1655, align 1
  %1656 = getelementptr i8, ptr %1655, i64 1
  store i8 0, ptr %1656, align 1
  %1657 = add i32 %.1683952.i, 2
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr i8, ptr %.0680855880951.i, i64 %1658
  store i8 %.0735837913935.i, ptr %1659, align 1
  %1660 = add i32 %.1683952.i, 3
  %1661 = zext i8 %.0727840907938.i to i32
  %1662 = shl nuw nsw i32 %1661, 4
  %1663 = or i32 %1662, %4
  %1664 = trunc i32 %1663 to i8
  %1665 = sext i32 %1660 to i64
  %1666 = getelementptr i8, ptr %.0680855880951.i, i64 %1665
  store i8 %1664, ptr %1666, align 1
  %1667 = add i32 %.1683952.i, 4
  %1668 = trunc i16 %.0695854881950.i to i8
  %1669 = sext i32 %1667 to i64
  %1670 = getelementptr i8, ptr %.0680855880951.i, i64 %1669
  store i8 %1668, ptr %1670, align 1
  %1671 = lshr i16 %.0695854881950.i, 8
  %1672 = trunc nuw i16 %1671 to i8
  %1673 = getelementptr i8, ptr %1670, i64 1
  store i8 %1672, ptr %1673, align 1
  %1674 = add i32 %.1683952.i, 6
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr i8, ptr %.0680855880951.i, i64 %1675
  store i8 %.0734838911936.i, ptr %1676, align 1
  %1677 = add i32 %.1683952.i, 7
  %1678 = load i8, ptr %9, align 4
  %1679 = sext i32 %1677 to i64
  %1680 = getelementptr i8, ptr %.0680855880951.i, i64 %1679
  store i8 %1678, ptr %1680, align 1
  %1681 = add i32 %.1683952.i, 8
  %1682 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %1683 = load i8, ptr %1682, align 1
  %1684 = sext i32 %1681 to i64
  %1685 = getelementptr i8, ptr %.0680855880951.i, i64 %1684
  store i8 %1683, ptr %1685, align 1
  %1686 = add i32 %.1683952.i, 9
  %1687 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %1688 = load i8, ptr %1687, align 2
  %1689 = sext i32 %1686 to i64
  %1690 = getelementptr i8, ptr %.0680855880951.i, i64 %1689
  store i8 %1688, ptr %1690, align 1
  %1691 = add i32 %.1683952.i, 10
  %1692 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %1693 = load i8, ptr %1692, align 1
  %1694 = sext i32 %1691 to i64
  %1695 = getelementptr i8, ptr %.0680855880951.i, i64 %1694
  store i8 %1693, ptr %1695, align 1
  %1696 = add i32 %.1683952.i, 11
  %1697 = getelementptr i8, ptr %.0711847893945.i, i64 2
  %1698 = load i8, ptr %1697, align 1
  %1699 = sext i32 %1696 to i64
  %1700 = getelementptr i8, ptr %.0680855880951.i, i64 %1699
  store i8 %1698, ptr %1700, align 1
  %1701 = add i32 %.1683952.i, 12
  %1702 = getelementptr i8, ptr %.0711847893945.i, i64 3
  %1703 = load i8, ptr %1702, align 1
  %1704 = sext i32 %1701 to i64
  %1705 = getelementptr i8, ptr %.0680855880951.i, i64 %1704
  store i8 %1703, ptr %1705, align 1
  %1706 = add i32 %.1683952.i, 13
  %1707 = and i32 %.0701851885949.i, 255
  %1708 = icmp eq i32 %1707, 1
  br i1 %1708, label %1709, label %1710

1709:                                             ; preds = %.thread916.i
  switch i32 %4, label %1710 [
    i32 4, label %1711
    i32 0, label %1711
  ]

1710:                                             ; preds = %1709, %.thread916.i
  br label %1711

1711:                                             ; preds = %1710, %1709, %1709
  %.sink1162.i = phi i8 [ 0, %1710 ], [ %.0707849889947.i, %1709 ], [ %.0707849889947.i, %1709 ]
  %1712 = sext i32 %1706 to i64
  %1713 = getelementptr i8, ptr %.0680855880951.i, i64 %1712
  store i8 %.sink1162.i, ptr %1713, align 1
  %1714 = add i32 %.1683952.i, 14
  %1715 = trunc i32 %.0715845897943.i to i8
  %1716 = sext i32 %1714 to i64
  %1717 = getelementptr i8, ptr %.0680855880951.i, i64 %1716
  store i8 %1715, ptr %1717, align 1
  %1718 = lshr i32 %.0715845897943.i, 8
  %1719 = trunc i32 %1718 to i8
  %1720 = getelementptr i8, ptr %1717, i64 1
  store i8 %1719, ptr %1720, align 1
  %1721 = add i32 %.1683952.i, 16
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr i8, ptr %.0680855880951.i, i64 %1722
  %1724 = zext nneg i32 %.0709848891946.i to i64
  %1725 = getelementptr i8, ptr %10, i64 %1724
  %1726 = getelementptr i8, ptr %1725, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1723, ptr noundef readonly align 1 dereferenceable(16) %1726, i64 noundef 16, i1 noundef false) #8
  %1727 = add i32 %.1683952.i, 32
  %1728 = getelementptr i8, ptr %.0711847893945.i, i64 12
  %1729 = getelementptr i8, ptr %.0711847893945.i, i64 13
  %1730 = getelementptr i8, ptr %.0711847893945.i, i64 14
  %1731 = getelementptr i8, ptr %.0711847893945.i, i64 15
  %1732 = load i8, ptr %1731, align 1
  %1733 = sext i32 %1727 to i64
  %1734 = getelementptr i8, ptr %.0680855880951.i, i64 %1733
  store i8 %1732, ptr %1734, align 1
  %1735 = load i8, ptr %1730, align 1
  %1736 = getelementptr i8, ptr %1734, i64 1
  store i8 %1735, ptr %1736, align 1
  %1737 = load i8, ptr %1729, align 1
  %1738 = getelementptr i8, ptr %1734, i64 2
  store i8 %1737, ptr %1738, align 1
  %1739 = load i8, ptr %1728, align 1
  %1740 = getelementptr i8, ptr %1734, i64 3
  store i8 %1739, ptr %1740, align 1
  %1741 = add i32 %.1683952.i, 36
  %1742 = getelementptr i8, ptr %.0714846895944.i, i64 20
  %1743 = getelementptr i8, ptr %.0714846895944.i, i64 21
  %.val785956.i = load i8, ptr %1743, align 1
  %1744 = sext i32 %1741 to i64
  %1745 = getelementptr i8, ptr %.0680855880951.i, i64 %1744
  store i8 %.val785956.i, ptr %1745, align 1
  %.val786.i = load i8, ptr %1742, align 1
  %1746 = getelementptr i8, ptr %1745, i64 1
  store i8 %.val786.i, ptr %1746, align 1
  %1747 = add i32 %.1683952.i, 38
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr i8, ptr %.0680855880951.i, i64 %1748
  store i8 %.0703850887948.i, ptr %1749, align 1
  %1750 = add i32 %.1683952.i, 39
  %1751 = trunc i32 %.0716844899942.i to i8
  %1752 = sext i32 %1750 to i64
  %1753 = getelementptr i8, ptr %.0680855880951.i, i64 %1752
  store i8 %1751, ptr %1753, align 1
  %1754 = lshr i32 %.0716844899942.i, 8
  %1755 = trunc i32 %1754 to i8
  %1756 = getelementptr i8, ptr %1753, i64 1
  store i8 %1755, ptr %1756, align 1
  %1757 = lshr i32 %.0716844899942.i, 16
  %1758 = trunc nuw i32 %1757 to i8
  %1759 = getelementptr i8, ptr %1753, i64 2
  store i8 %1758, ptr %1759, align 1
  %1760 = add i32 %.1683952.i, 42
  %1761 = getelementptr i8, ptr %.0714846895944.i, i64 28
  %1762 = getelementptr i8, ptr %.0714846895944.i, i64 29
  %.val789957.i = load i8, ptr %1762, align 1
  %1763 = sext i32 %1760 to i64
  %1764 = getelementptr i8, ptr %.0680855880951.i, i64 %1763
  store i8 %.val789957.i, ptr %1764, align 1
  %.val790.i = load i8, ptr %1761, align 1
  %1765 = getelementptr i8, ptr %1764, i64 1
  store i8 %.val790.i, ptr %1765, align 1
  %1766 = add i32 %.1683952.i, 44
  %1767 = getelementptr i8, ptr %.0714846895944.i, i64 24
  %1768 = getelementptr i8, ptr %.0714846895944.i, i64 25
  %1769 = getelementptr i8, ptr %.0714846895944.i, i64 26
  %1770 = getelementptr i8, ptr %.0714846895944.i, i64 27
  %1771 = load i8, ptr %1770, align 1
  %1772 = sext i32 %1766 to i64
  %1773 = getelementptr i8, ptr %.0680855880951.i, i64 %1772
  store i8 %1771, ptr %1773, align 1
  %1774 = load i8, ptr %1769, align 1
  %1775 = getelementptr i8, ptr %1773, i64 1
  store i8 %1774, ptr %1775, align 1
  %1776 = load i8, ptr %1768, align 1
  %1777 = getelementptr i8, ptr %1773, i64 2
  store i8 %1776, ptr %1777, align 1
  %1778 = load i8, ptr %1767, align 1
  %1779 = getelementptr i8, ptr %1773, i64 3
  store i8 %1778, ptr %1779, align 1
  %1780 = add i32 %.1683952.i, 48
  switch i32 %4, label %1781 [
    i32 4, label %1782
    i32 0, label %1782
  ]

1781:                                             ; preds = %1711
  br label %1782

1782:                                             ; preds = %1781, %1711, %1711
  %.sink1165.i = phi i8 [ 0, %1781 ], [ %.0719843901941.i, %1711 ], [ %.0719843901941.i, %1711 ]
  %1783 = trunc i16 %.0722841905939.i to i8
  %1784 = sext i32 %1780 to i64
  %1785 = getelementptr i8, ptr %.0680855880951.i, i64 %1784
  store i8 %1783, ptr %1785, align 1
  %1786 = lshr i16 %.0722841905939.i, 8
  %1787 = trunc nuw i16 %1786 to i8
  %1788 = getelementptr i8, ptr %1785, i64 1
  store i8 %1787, ptr %1788, align 1
  %1789 = add i32 %.1683952.i, 50
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr i8, ptr %.0680855880951.i, i64 %1790
  store i8 %.sink1165.i, ptr %1791, align 1
  %.20.i = add i32 %.1683952.i, 51
  %1792 = trunc i32 %.0721842903940.i to i8
  %1793 = sext i32 %.20.i to i64
  %1794 = getelementptr i8, ptr %.0680855880951.i, i64 %1793
  store i8 %1792, ptr %1794, align 1
  %1795 = lshr i32 %.0721842903940.i, 8
  %1796 = trunc i32 %1795 to i8
  %1797 = getelementptr i8, ptr %1794, i64 1
  store i8 %1796, ptr %1797, align 1
  %1798 = lshr i32 %.0721842903940.i, 16
  %1799 = trunc i32 %1798 to i8
  %1800 = getelementptr i8, ptr %1794, i64 2
  store i8 %1799, ptr %1800, align 1
  %1801 = lshr i32 %.0721842903940.i, 24
  %1802 = trunc nuw i32 %1801 to i8
  %1803 = getelementptr i8, ptr %1794, i64 3
  store i8 %1802, ptr %1803, align 1
  %1804 = add i32 %.1683952.i, 55
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr i8, ptr %.0680855880951.i, i64 %1805
  %1807 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %1808 = load i32, ptr %1807, align 4
  %1809 = add i32 %1808, %.0709848891946.i
  %1810 = zext i32 %1809 to i64
  %1811 = getelementptr i8, ptr %10, i64 %1810
  %1812 = zext i32 %.0730839909937.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %1806, ptr noundef readonly align 1 %1811, i64 noundef range(i64 0, 4294967296) %1812, i1 noundef false) #8
  br label %vwr_read_s3_W_rec.exit

vwr_read_s3_W_rec.exit:                           ; preds = %990, %1012, %1019, %1076, %1233, %1398, %1652, %1782
  %.0.i73 = phi i1 [ false, %990 ], [ false, %1012 ], [ false, %1076 ], [ false, %1233 ], [ false, %1398 ], [ false, %1019 ], [ true, %1782 ], [ true, %1652 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %vwr_read_s1_W_rec.exit

1813:                                             ; preds = %12, %12
  %1814 = load i32, ptr %3, align 4
  %1815 = icmp ult i32 %1, %1814
  br i1 %1815, label %1816, label %1818

1816:                                             ; preds = %1813
  %1817 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1814)
  store ptr %1817, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

1818:                                             ; preds = %1813
  %1819 = sub nuw i32 %1, %1814
  %1820 = zext i32 %1819 to i64
  %1821 = getelementptr i8, ptr %10, i64 %1820
  %1822 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1823 = load i32, ptr %1822, align 4
  %1824 = zext i32 %1823 to i64
  %1825 = getelementptr i8, ptr %1821, i64 %1824
  %.val.i93 = load i8, ptr %1825, align 1
  %1826 = getelementptr i8, ptr %1825, i64 1
  %.val376.i = load i8, ptr %1826, align 1
  %1827 = zext i8 %.val.i93 to i16
  %1828 = shl nuw i16 %1827, 8
  %1829 = zext i8 %.val376.i to i16
  %1830 = or disjoint i16 %1828, %1829
  %1831 = zext i16 %1830 to i32
  %1832 = icmp ult i32 %1819, %1831
  br i1 %1832, label %1833, label %1835

1833:                                             ; preds = %1818
  %1834 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %1831)
  store ptr %1834, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

1835:                                             ; preds = %1818
  %1836 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1837 = load i32, ptr %1836, align 4
  %1838 = zext i32 %1837 to i64
  %1839 = getelementptr i8, ptr %1821, i64 %1838
  %.val377.i = load i8, ptr %1839, align 1
  %1840 = getelementptr i8, ptr %1839, i64 1
  %.val378.i = load i8, ptr %1840, align 1
  %1841 = zext i8 %.val377.i to i16
  %1842 = shl nuw i16 %1841, 8
  %1843 = zext i8 %.val378.i to i16
  %1844 = or disjoint i16 %1842, %1843
  %1845 = getelementptr inbounds nuw i8, ptr %3, i64 138
  %1846 = load i16, ptr %1845, align 2
  %1847 = and i16 %1844, %1846
  %1848 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %1849 = load i32, ptr %1848, align 4
  %1850 = zext i32 %1849 to i64
  %1851 = getelementptr i8, ptr %1821, i64 %1850
  %1852 = load i8, ptr %1851, align 1
  %1853 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %1854 = load i32, ptr %1853, align 4
  %1855 = zext i32 %1854 to i64
  %1856 = getelementptr i8, ptr %1821, i64 %1855
  %1857 = load i8, ptr %1856, align 1
  %1858 = zext i8 %1857 to i32
  %1859 = shl nuw i32 %1858, 24
  %1860 = getelementptr i8, ptr %1856, i64 1
  %1861 = load i8, ptr %1860, align 1
  %1862 = zext i8 %1861 to i32
  %1863 = shl nuw nsw i32 %1862, 16
  %1864 = or disjoint i32 %1863, %1859
  %1865 = getelementptr i8, ptr %1856, i64 2
  %1866 = load i8, ptr %1865, align 1
  %1867 = zext i8 %1866 to i32
  %1868 = shl nuw nsw i32 %1867, 8
  %1869 = or disjoint i32 %1864, %1868
  %1870 = getelementptr i8, ptr %1856, i64 3
  %1871 = load i8, ptr %1870, align 1
  %1872 = zext i8 %1871 to i32
  %1873 = or disjoint i32 %1869, %1872
  %1874 = icmp eq i32 %14, 4
  %1875 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1876 = load i32, ptr %1875, align 4
  %1877 = zext i32 %1876 to i64
  %1878 = getelementptr i8, ptr %1821, i64 %1877
  %.val379.i = load i8, ptr %1878, align 1
  br i1 %1874, label %1879, label %1888

1879:                                             ; preds = %1835
  %1880 = getelementptr i8, ptr %1878, i64 1
  %.val380.i = load i8, ptr %1880, align 1
  %1881 = zext i8 %.val379.i to i32
  %1882 = shl nuw nsw i32 %1881, 8
  %1883 = zext i8 %.val380.i to i32
  %1884 = or disjoint i32 %1882, %1883
  %1885 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %1886 = load i32, ptr %1885, align 4
  %1887 = and i32 %1884, %1886
  br label %1893

1888:                                             ; preds = %1835
  %1889 = zext i8 %.val379.i to i32
  %1890 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %1891 = load i32, ptr %1890, align 4
  %1892 = and i32 %1891, %1889
  br label %1893

1893:                                             ; preds = %1888, %1879
  %.sink408.i = phi i32 [ %1873, %1888 ], [ %1884, %1879 ]
  %.0355.i = phi i32 [ %1892, %1888 ], [ %1887, %1879 ]
  %1894 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %1895 = load i32, ptr %1894, align 4
  %1896 = and i32 %1895, %.sink408.i
  %.not.i94 = icmp eq i32 %1896, 0
  %1897 = select i1 %.not.i94, i32 14, i32 16
  %1898 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1899 = load i32, ptr %1898, align 4
  %1900 = zext i32 %1899 to i64
  %1901 = getelementptr i8, ptr %1821, i64 %1900
  %.val383.i = load i8, ptr %1901, align 1
  %1902 = getelementptr i8, ptr %1901, i64 1
  %.val384.i = load i8, ptr %1902, align 1
  %1903 = zext i8 %.val383.i to i32
  %1904 = shl nuw nsw i32 %1903, 8
  %1905 = zext i8 %.val384.i to i32
  %.0357.i = or disjoint i32 %1904, %1905
  %1906 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1907 = load i32, ptr %1906, align 4
  %1908 = zext i32 %1907 to i64
  %1909 = getelementptr i8, ptr %1821, i64 %1908
  %.val385.i = load i8, ptr %1909, align 1
  %1910 = getelementptr i8, ptr %1909, i64 1
  %.val386392.i = load i8, ptr %1910, align 1
  %1911 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1912 = load i32, ptr %1911, align 4
  %1913 = zext i32 %1912 to i64
  %1914 = getelementptr i8, ptr %1821, i64 %1913
  %1915 = load i8, ptr %1914, align 1
  %1916 = zext i8 %1915 to i32
  %1917 = shl nuw nsw i32 %1916, 16
  %1918 = getelementptr i8, ptr %1914, i64 1
  %1919 = load i8, ptr %1918, align 1
  %1920 = zext i8 %1919 to i32
  %1921 = shl nuw nsw i32 %1920, 8
  %1922 = getelementptr i8, ptr %1914, i64 2
  %1923 = load i8, ptr %1922, align 1
  %1924 = zext i8 %1923 to i32
  %1925 = or disjoint i32 %1917, %1924
  %1926 = or disjoint i32 %1925, %1921
  %1927 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %1928 = load i32, ptr %1927, align 4
  %1929 = zext i32 %1928 to i64
  %1930 = getelementptr i8, ptr %1821, i64 %1929
  %.val387.i = load i8, ptr %1930, align 1
  %1931 = getelementptr i8, ptr %1930, i64 1
  %.val388393.i = load i8, ptr %1931, align 1
  %1932 = icmp ult i16 %1830, 4
  br i1 %1932, label %1933, label %1936

1933:                                             ; preds = %1893
  %.not368.i = icmp eq i16 %1830, 0
  br i1 %.not368.i, label %1938, label %1934

1934:                                             ; preds = %1933
  %1935 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %1831)
  store ptr %1935, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

1936:                                             ; preds = %1893
  %1937 = add i16 %1830, -4
  br label %1938

1938:                                             ; preds = %1936, %1933
  %.0354.i = phi i16 [ 0, %1933 ], [ %1937, %1936 ]
  %1939 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %1940 = load i32, ptr %1939, align 4
  %1941 = zext i32 %1940 to i64
  %1942 = getelementptr i8, ptr %1821, i64 %1941
  %1943 = getelementptr i8, ptr %1942, i64 4
  %1944 = load i8, ptr %1943, align 1
  %1945 = zext i8 %1944 to i64
  %1946 = shl nuw i64 %1945, 56
  %1947 = getelementptr i8, ptr %1942, i64 5
  %1948 = load i8, ptr %1947, align 1
  %1949 = zext i8 %1948 to i64
  %1950 = shl nuw nsw i64 %1949, 48
  %1951 = or disjoint i64 %1950, %1946
  %1952 = getelementptr i8, ptr %1942, i64 6
  %1953 = load i8, ptr %1952, align 1
  %1954 = zext i8 %1953 to i64
  %1955 = shl nuw nsw i64 %1954, 40
  %1956 = or disjoint i64 %1951, %1955
  %1957 = getelementptr i8, ptr %1942, i64 7
  %1958 = load i8, ptr %1957, align 1
  %1959 = zext i8 %1958 to i64
  %1960 = shl nuw nsw i64 %1959, 32
  %1961 = or disjoint i64 %1956, %1960
  %1962 = load i8, ptr %1942, align 1
  %1963 = zext i8 %1962 to i64
  %1964 = shl nuw nsw i64 %1963, 24
  %1965 = or disjoint i64 %1961, %1964
  %1966 = getelementptr i8, ptr %1942, i64 1
  %1967 = load i8, ptr %1966, align 1
  %1968 = zext i8 %1967 to i64
  %1969 = shl nuw nsw i64 %1968, 16
  %1970 = or disjoint i64 %1965, %1969
  %1971 = getelementptr i8, ptr %1942, i64 2
  %1972 = load i8, ptr %1971, align 1
  %1973 = zext i8 %1972 to i64
  %1974 = shl nuw nsw i64 %1973, 8
  %1975 = or i64 %1970, %1974
  %1976 = getelementptr i8, ptr %1942, i64 3
  %1977 = load i8, ptr %1976, align 1
  %1978 = zext i8 %1977 to i64
  %1979 = or i64 %1975, %1978
  %1980 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1981 = load i32, ptr %1980, align 4
  %1982 = zext i32 %1981 to i64
  %1983 = getelementptr i8, ptr %1821, i64 %1982
  %1984 = getelementptr i8, ptr %1983, i64 4
  %1985 = load i8, ptr %1984, align 1
  %1986 = zext i8 %1985 to i64
  %1987 = shl nuw i64 %1986, 56
  %1988 = getelementptr i8, ptr %1983, i64 5
  %1989 = load i8, ptr %1988, align 1
  %1990 = zext i8 %1989 to i64
  %1991 = shl nuw nsw i64 %1990, 48
  %1992 = or disjoint i64 %1991, %1987
  %1993 = getelementptr i8, ptr %1983, i64 6
  %1994 = load i8, ptr %1993, align 1
  %1995 = zext i8 %1994 to i64
  %1996 = shl nuw nsw i64 %1995, 40
  %1997 = or disjoint i64 %1992, %1996
  %1998 = getelementptr i8, ptr %1983, i64 7
  %1999 = load i8, ptr %1998, align 1
  %2000 = zext i8 %1999 to i64
  %2001 = shl nuw nsw i64 %2000, 32
  %2002 = or disjoint i64 %1997, %2001
  %2003 = load i8, ptr %1983, align 1
  %2004 = zext i8 %2003 to i64
  %2005 = shl nuw nsw i64 %2004, 24
  %2006 = or disjoint i64 %2002, %2005
  %2007 = getelementptr i8, ptr %1983, i64 1
  %2008 = load i8, ptr %2007, align 1
  %2009 = zext i8 %2008 to i64
  %2010 = shl nuw nsw i64 %2009, 16
  %2011 = or disjoint i64 %2006, %2010
  %2012 = getelementptr i8, ptr %1983, i64 2
  %2013 = load i8, ptr %2012, align 1
  %2014 = zext i8 %2013 to i64
  %2015 = shl nuw nsw i64 %2014, 8
  %2016 = or i64 %2011, %2015
  %2017 = getelementptr i8, ptr %1983, i64 3
  %2018 = load i8, ptr %2017, align 1
  %2019 = zext i8 %2018 to i64
  %2020 = or i64 %2016, %2019
  %2021 = sub i64 %2020, %1979
  %2022 = udiv i64 %1979, 1000
  %2023 = udiv i64 %1975, 1000000000
  %.neg.i95 = mul i64 %2023, 4293967296
  %2024 = add i64 %.neg.i95, %2022
  %2025 = udiv i64 %2020, 1000
  %2026 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %2027 = load i32, ptr %2026, align 4
  %2028 = and i32 %2027, %1873
  %.not369.i = icmp eq i32 %2028, 0
  br i1 %.not369.i, label %2029, label %2041

2029:                                             ; preds = %1938
  %2030 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %2031 = load i32, ptr %2030, align 4
  %2032 = and i32 %2031, %1873
  %.not370.i = icmp eq i32 %2032, 0
  br i1 %.not370.i, label %2033, label %2041

2033:                                             ; preds = %2029
  %2034 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %2035 = load i32, ptr %2034, align 4
  %2036 = and i32 %2035, %1873
  %.not371.i = icmp eq i32 %2036, 0
  br i1 %.not371.i, label %2037, label %2041

2037:                                             ; preds = %2033
  %2038 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %2039 = load i32, ptr %2038, align 4
  %2040 = and i32 %2039, %1873
  %.not372.i = icmp eq i32 %2040, 0
  %..i117 = select i1 %.not372.i, i32 20, i32 28
  br label %2041

2041:                                             ; preds = %2037, %2033, %2029, %1938
  %.sink410.i = phi i32 [ 40, %1938 ], [ 28, %2029 ], [ 24, %2033 ], [ %..i117, %2037 ]
  %2042 = add nuw nsw i32 %.sink410.i, %1897
  %2043 = zext nneg i32 %2042 to i64
  %2044 = getelementptr i8, ptr %10, i64 %2043
  %2045 = load i8, ptr %2044, align 1
  %2046 = icmp ne i8 %2045, -35
  %2047 = icmp slt i32 %2042, %1
  %or.cond.i.i96 = and i1 %2047, %2046
  br i1 %or.cond.i.i96, label %.lr.ph.preheader.i.i105, label %find_signature.exit.i97

.lr.ph.preheader.i.i105:                          ; preds = %2041
  %wide.trip.count.i.i106 = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %2092, %.lr.ph.preheader.i.i105
  %indvars.iv.i.i108 = phi i64 [ %2043, %.lr.ph.preheader.i.i105 ], [ %indvars.iv.next.i.i109, %2092 ]
  %2048 = getelementptr i8, ptr %10, i64 %indvars.iv.i.i108
  %2049 = load i8, ptr %2048, align 1
  %2050 = icmp eq i8 %2049, -35
  br i1 %2050, label %2051, label %2092

2051:                                             ; preds = %.lr.ph.i.i107
  %2052 = trunc i64 %indvars.iv.i.i108 to i32
  %2053 = add i32 %2052, 15
  %2054 = icmp slt i32 %2053, %1
  br i1 %2054, label %2055, label %2074

2055:                                             ; preds = %2051
  %2056 = sext i32 %2053 to i64
  %2057 = getelementptr i8, ptr %10, i64 %2056
  %2058 = load i8, ptr %2057, align 1
  %2059 = icmp eq i8 %2058, -30
  br i1 %2059, label %2060, label %2074

2060:                                             ; preds = %2055
  %2061 = shl i64 %indvars.iv.i.i108, 32
  %sext45.i.i114 = add i64 %2061, 17179869184
  %2062 = ashr exact i64 %sext45.i.i114, 32
  %2063 = getelementptr i8, ptr %10, i64 %2062
  %2064 = load i8, ptr %2063, align 1
  %.not37.i.i115 = icmp eq i8 %2064, %1852
  br i1 %.not37.i.i115, label %2065, label %2092

2065:                                             ; preds = %2060
  %2066 = getelementptr i8, ptr %2048, i64 1
  %2067 = getelementptr i8, ptr %2048, i64 2
  %2068 = load i16, ptr %2067, align 1
  %2069 = zext i16 %2068 to i32
  %2070 = shl nuw nsw i32 %2069, 8
  %2071 = load i8, ptr %2066, align 1
  %2072 = zext i8 %2071 to i32
  %2073 = or disjoint i32 %2070, %2072
  %.not38.i.i116 = icmp eq i32 %2073, %1926
  br i1 %.not38.i.i116, label %find_signature.exit.i97, label %2092

2074:                                             ; preds = %2055, %2051
  %2075 = add i32 %2052, 7
  %2076 = icmp slt i32 %2075, %1
  br i1 %2076, label %2077, label %2092

2077:                                             ; preds = %2074
  %2078 = sext i32 %2075 to i64
  %2079 = getelementptr i8, ptr %10, i64 %2078
  %2080 = load i8, ptr %2079, align 1
  %.not.i.i111 = icmp eq i8 %2080, %1852
  br i1 %.not.i.i111, label %2081, label %2092

2081:                                             ; preds = %2077
  %2082 = shl i64 %indvars.iv.i.i108, 32
  %sext.i.i112 = add i64 %2082, 17179869184
  %2083 = ashr exact i64 %sext.i.i112, 32
  %2084 = getelementptr i8, ptr %10, i64 %2083
  %2085 = getelementptr i8, ptr %2084, i64 1
  %2086 = load i16, ptr %2085, align 1
  %2087 = zext i16 %2086 to i32
  %2088 = shl nuw nsw i32 %2087, 8
  %2089 = load i8, ptr %2084, align 1
  %2090 = zext i8 %2089 to i32
  %2091 = or disjoint i32 %2088, %2090
  %.not36.i.i113 = icmp eq i32 %2091, %1926
  br i1 %.not36.i.i113, label %find_signature.exit.i97, label %2092

2092:                                             ; preds = %2081, %2077, %2074, %2065, %2060, %.lr.ph.i.i107
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, %wide.trip.count.i.i106
  br i1 %exitcond.not.i.i110, label %find_signature.exit.i97, label %.lr.ph.i.i107, !llvm.loop !12

find_signature.exit.i97:                          ; preds = %2092, %2081, %2065, %2041
  %.032.i.i98 = phi i32 [ %2042, %2041 ], [ %2042, %2092 ], [ %2052, %2081 ], [ %2052, %2065 ]
  %2093 = sext i32 %.032.i.i98 to i64
  %2094 = getelementptr i8, ptr %10, i64 %2093
  %2095 = load i8, ptr %2094, align 1
  %2096 = icmp eq i8 %2095, -35
  %2097 = icmp ne i32 %.0355.i, 0
  %or.cond.i99 = select i1 %2096, i1 %2097, i1 false
  br i1 %or.cond.i99, label %2098, label %get_signature_ts.exit.i100

2098:                                             ; preds = %find_signature.exit.i97
  %2099 = add i32 %.032.i.i98, 15
  %.not.i391.i = icmp slt i32 %2099, %1831
  br i1 %.not.i391.i, label %2100, label %get_signature_ts.exit.i100

2100:                                             ; preds = %2098
  %2101 = sext i32 %2099 to i64
  %2102 = getelementptr i8, ptr %10, i64 %2101
  %2103 = load i8, ptr %2102, align 1
  %2104 = icmp eq i8 %2103, -30
  %..i.i104 = select i1 %2104, i32 5, i32 8
  %2105 = add i32 %..i.i104, %.032.i.i98
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr i8, ptr %10, i64 %2106
  %2108 = load i32, ptr %2107, align 1
  %2109 = zext i32 %2108 to i64
  br label %get_signature_ts.exit.i100

get_signature_ts.exit.i100:                       ; preds = %2100, %2098, %find_signature.exit.i97
  %.0351.i = phi i64 [ 0, %find_signature.exit.i97 ], [ %2109, %2100 ], [ 0, %2098 ]
  %.not373.i = icmp eq i32 %4, 0
  br i1 %.not373.i, label %2110, label %2119

2110:                                             ; preds = %get_signature_ts.exit.i100
  %2111 = icmp ult i64 %.0351.i, %1979
  br i1 %2111, label %2112, label %2115

2112:                                             ; preds = %2110
  %2113 = sub nuw i64 %1979, %.0351.i
  %2114 = trunc i64 %2113 to i32
  br label %2119

2115:                                             ; preds = %2110
  %2116 = sub nuw nsw i64 %.0351.i, %1979
  %2117 = icmp samesign ugt i64 %2116, 268435456
  %2118 = trunc nuw nsw i64 %2116 to i32
  %spec.select375.i = select i1 %2117, i32 0, i32 %2118
  br label %2119

2119:                                             ; preds = %2115, %2112, %get_signature_ts.exit.i100
  %.0356.i = phi i32 [ 0, %get_signature_ts.exit.i100 ], [ %2114, %2112 ], [ %spec.select375.i, %2115 ]
  %2120 = zext i16 %.0354.i to i32
  %2121 = add nuw nsw i32 %2120, 60
  %2122 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2123 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %2121, ptr %2123, align 4
  store i32 %2121, ptr %2122, align 8
  %2124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %2023, ptr %2124, align 8
  %2125 = trunc i64 %2024 to i32
  %2126 = mul i32 %2125, 1000
  %2127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %2126, ptr %2127, align 8
  store i32 0, ptr %2, align 8
  %2128 = tail call ptr @wtap_block_create(i32 noundef 5)
  %2129 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %2128, ptr %2129, align 8
  %2130 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2130, align 4
  %2131 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %2132 = load i32, ptr %2122, align 8
  %2133 = zext i32 %2132 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %2131, i64 noundef %2133)
  %.val389.i = load ptr, ptr %2131, align 8
  %2134 = getelementptr i8, ptr %2, i64 296
  %.val390.i = load i64, ptr %2134, align 8
  %2135 = getelementptr i8, ptr %.val389.i, i64 %.val390.i
  store i8 1, ptr %2135, align 1
  %2136 = getelementptr i8, ptr %2135, i64 1
  store i8 0, ptr %2136, align 1
  %2137 = getelementptr i8, ptr %2135, i64 2
  store i8 42, ptr %2137, align 1
  %2138 = getelementptr i8, ptr %2135, i64 3
  store i8 0, ptr %2138, align 1
  %2139 = getelementptr i8, ptr %2135, i64 4
  store i8 %.val376.i, ptr %2139, align 1
  %2140 = getelementptr i8, ptr %2135, i64 5
  store i8 %.val.i93, ptr %2140, align 1
  %2141 = getelementptr i8, ptr %2135, i64 6
  store i8 %1923, ptr %2141, align 1
  %2142 = getelementptr i8, ptr %2135, i64 7
  store i8 %1919, ptr %2142, align 1
  %2143 = getelementptr i8, ptr %2135, i64 8
  store i8 %1915, ptr %2143, align 1
  %2144 = getelementptr i8, ptr %2135, i64 9
  store i8 0, ptr %2144, align 1
  %2145 = trunc i16 %1847 to i8
  %2146 = getelementptr i8, ptr %2135, i64 10
  store i8 %2145, ptr %2146, align 1
  %2147 = lshr i16 %1847, 8
  %2148 = trunc nuw i16 %2147 to i8
  %2149 = getelementptr i8, ptr %2135, i64 11
  store i8 %2148, ptr %2149, align 1
  %2150 = getelementptr i8, ptr %2135, i64 12
  store i8 %1852, ptr %2150, align 1
  %2151 = getelementptr i8, ptr %2135, i64 13
  store i8 0, ptr %2151, align 1
  %2152 = icmp ne i64 %.0351.i, 0
  %or.cond3.i = select i1 %.not373.i, i1 %2152, i1 false
  br i1 %or.cond3.i, label %2153, label %2161

2153:                                             ; preds = %2119
  %2154 = trunc i32 %.0356.i to i8
  %2155 = lshr i32 %.0356.i, 8
  %2156 = trunc i32 %2155 to i8
  %2157 = lshr i32 %.0356.i, 16
  %2158 = trunc i32 %2157 to i8
  %2159 = lshr i32 %.0356.i, 24
  %2160 = trunc nuw i32 %2159 to i8
  br label %2161

2161:                                             ; preds = %2153, %2119
  %.sink396.i = phi i8 [ %2154, %2153 ], [ 0, %2119 ]
  %.sink395.i = phi i8 [ %2156, %2153 ], [ 0, %2119 ]
  %.sink394.i = phi i8 [ %2158, %2153 ], [ 0, %2119 ]
  %.sink.i101 = phi i8 [ %2160, %2153 ], [ 0, %2119 ]
  %2162 = getelementptr i8, ptr %2135, i64 14
  store i8 %.sink396.i, ptr %2162, align 1
  %2163 = getelementptr i8, ptr %2135, i64 15
  store i8 %.sink395.i, ptr %2163, align 1
  %2164 = getelementptr i8, ptr %2135, i64 16
  store i8 %.sink394.i, ptr %2164, align 1
  %2165 = getelementptr i8, ptr %2135, i64 17
  store i8 %.sink.i101, ptr %2165, align 1
  %2166 = trunc i64 %.0351.i to i8
  %2167 = getelementptr i8, ptr %2135, i64 18
  store i8 %2166, ptr %2167, align 1
  %2168 = lshr i64 %.0351.i, 8
  %2169 = trunc i64 %2168 to i8
  %2170 = getelementptr i8, ptr %2135, i64 19
  store i8 %2169, ptr %2170, align 1
  %2171 = lshr i64 %.0351.i, 16
  %2172 = trunc i64 %2171 to i8
  %2173 = getelementptr i8, ptr %2135, i64 20
  store i8 %2172, ptr %2173, align 1
  %2174 = lshr i64 %.0351.i, 24
  %2175 = trunc nuw i64 %2174 to i8
  %2176 = getelementptr i8, ptr %2135, i64 21
  store i8 %2175, ptr %2176, align 1
  %2177 = trunc i64 %2022 to i8
  %2178 = getelementptr i8, ptr %2135, i64 22
  store i8 %2177, ptr %2178, align 1
  %2179 = lshr i64 %2022, 8
  %2180 = trunc i64 %2179 to i8
  %2181 = getelementptr i8, ptr %2135, i64 23
  store i8 %2180, ptr %2181, align 1
  %2182 = lshr i64 %2022, 16
  %2183 = trunc i64 %2182 to i8
  %2184 = getelementptr i8, ptr %2135, i64 24
  store i8 %2183, ptr %2184, align 1
  %2185 = lshr i64 %2022, 24
  %2186 = trunc i64 %2185 to i8
  %2187 = getelementptr i8, ptr %2135, i64 25
  store i8 %2186, ptr %2187, align 1
  %2188 = lshr i64 %2022, 32
  %2189 = trunc i64 %2188 to i8
  %2190 = getelementptr i8, ptr %2135, i64 26
  store i8 %2189, ptr %2190, align 1
  %2191 = lshr i64 %2022, 40
  %2192 = trunc i64 %2191 to i8
  %2193 = getelementptr i8, ptr %2135, i64 27
  store i8 %2192, ptr %2193, align 1
  %2194 = lshr i64 %2022, 48
  %2195 = trunc nuw nsw i64 %2194 to i8
  %2196 = getelementptr i8, ptr %2135, i64 28
  store i8 %2195, ptr %2196, align 1
  %2197 = getelementptr i8, ptr %2135, i64 29
  store i8 0, ptr %2197, align 1
  %2198 = trunc i64 %2025 to i8
  %2199 = getelementptr i8, ptr %2135, i64 30
  store i8 %2198, ptr %2199, align 1
  %2200 = lshr i64 %2025, 8
  %2201 = trunc i64 %2200 to i8
  %2202 = getelementptr i8, ptr %2135, i64 31
  store i8 %2201, ptr %2202, align 1
  %2203 = lshr i64 %2025, 16
  %2204 = trunc i64 %2203 to i8
  %2205 = getelementptr i8, ptr %2135, i64 32
  store i8 %2204, ptr %2205, align 1
  %2206 = lshr i64 %2025, 24
  %2207 = trunc i64 %2206 to i8
  %2208 = getelementptr i8, ptr %2135, i64 33
  store i8 %2207, ptr %2208, align 1
  %2209 = lshr i64 %2025, 32
  %2210 = trunc i64 %2209 to i8
  %2211 = getelementptr i8, ptr %2135, i64 34
  store i8 %2210, ptr %2211, align 1
  %2212 = lshr i64 %2025, 40
  %2213 = trunc i64 %2212 to i8
  %2214 = getelementptr i8, ptr %2135, i64 35
  store i8 %2213, ptr %2214, align 1
  %2215 = lshr i64 %2025, 48
  %2216 = trunc nuw nsw i64 %2215 to i8
  %2217 = getelementptr i8, ptr %2135, i64 36
  store i8 %2216, ptr %2217, align 1
  %2218 = getelementptr i8, ptr %2135, i64 37
  store i8 0, ptr %2218, align 1
  %2219 = trunc i64 %2021 to i8
  %2220 = getelementptr i8, ptr %2135, i64 38
  store i8 %2219, ptr %2220, align 1
  %2221 = lshr i64 %2021, 8
  %2222 = trunc i64 %2221 to i8
  %2223 = getelementptr i8, ptr %2135, i64 39
  store i8 %2222, ptr %2223, align 1
  %2224 = lshr i64 %2021, 16
  %2225 = trunc i64 %2224 to i8
  %2226 = getelementptr i8, ptr %2135, i64 40
  store i8 %2225, ptr %2226, align 1
  %2227 = lshr i64 %2021, 24
  %2228 = trunc i64 %2227 to i8
  %2229 = getelementptr i8, ptr %2135, i64 41
  store i8 %2228, ptr %2229, align 1
  %2230 = getelementptr i8, ptr %2135, i64 42
  store i8 18, ptr %2230, align 1
  %2231 = getelementptr i8, ptr %2135, i64 43
  store i8 0, ptr %2231, align 1
  %not..not373.i = xor i1 %.not373.i, true
  %spec.select.i102 = zext i1 %not..not373.i to i8
  %2232 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %2233 = load i32, ptr %2232, align 4
  %2234 = and i32 %2233, %.0357.i
  %.not374.i = icmp eq i32 %2234, 0
  %2235 = or disjoint i8 %spec.select.i102, 2
  %.1.i103 = select i1 %.not374.i, i8 %spec.select.i102, i8 %2235
  %2236 = getelementptr i8, ptr %2135, i64 44
  store i8 %.1.i103, ptr %2236, align 1
  %2237 = getelementptr i8, ptr %2135, i64 45
  store i8 0, ptr %2237, align 1
  %2238 = getelementptr i8, ptr %2135, i64 46
  store i8 %.val386392.i, ptr %2238, align 1
  %2239 = getelementptr i8, ptr %2135, i64 47
  store i8 %.val385.i, ptr %2239, align 1
  %2240 = getelementptr i8, ptr %2135, i64 48
  store i8 %.val384.i, ptr %2240, align 1
  %2241 = getelementptr i8, ptr %2135, i64 49
  store i8 %.val383.i, ptr %2241, align 1
  %2242 = getelementptr i8, ptr %2135, i64 50
  store i8 0, ptr %2242, align 1
  %2243 = getelementptr i8, ptr %2135, i64 51
  store i8 0, ptr %2243, align 1
  %2244 = getelementptr i8, ptr %2135, i64 52
  store i8 %.val388393.i, ptr %2244, align 1
  %2245 = getelementptr i8, ptr %2135, i64 53
  store i8 %.val387.i, ptr %2245, align 1
  %2246 = getelementptr i8, ptr %2135, i64 54
  %2247 = getelementptr i8, ptr %2135, i64 60
  %2248 = zext i16 %.0354.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %2246, i8 0, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %2247, ptr noundef readonly align 1 %10, i64 noundef range(i64 0, 4294967296) %2248, i1 noundef false) #8
  br label %vwr_read_s1_W_rec.exit

2249:                                             ; preds = %12
  tail call void @g_free(ptr noundef %10)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.4, i64 noundef 3379, ptr noundef nonnull @__func__.vwr_process_rec_data, ptr noundef nonnull @.str.5) #10
  unreachable

vwr_read_s1_W_rec.exit:                           ; preds = %vwr_read_s3_W_rec.exit, %17, %70, %105, %108, %417, %435, %464, %642, %967, %1816, %1833, %1934, %2161, %8
  %.038 = phi i1 [ false, %8 ], [ %.0.i73, %vwr_read_s3_W_rec.exit ], [ false, %17 ], [ false, %70 ], [ false, %108 ], [ true, %417 ], [ false, %105 ], [ false, %435 ], [ false, %464 ], [ false, %642 ], [ true, %967 ], [ false, %1816 ], [ false, %1833 ], [ false, %1934 ], [ true, %2161 ]
  tail call void @g_free(ptr noundef %10)
  ret i1 %.038
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
