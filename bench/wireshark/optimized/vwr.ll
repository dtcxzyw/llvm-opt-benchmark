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
  %105 = load i8, ptr %19, align 1
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %107, %103
  %.2105.i = phi i32 [ 0, %103 ], [ %111, %107 ]
  %108 = and i32 %.2105.i, 255
  %109 = add nsw i32 %.2105.i, %106
  %110 = and i32 %109, 3
  %.not114.i = icmp eq i32 %110, 0
  %111 = add nuw nsw i32 %108, 1
  br i1 %.not114.i, label %112, label %107, !llvm.loop !9

112:                                              ; preds = %107
  %113 = and i8 %104, 31
  %114 = zext nneg i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 8
  %116 = add nuw nsw i32 %106, 68
  %117 = add nuw nsw i32 %116, %115
  %118 = add nuw nsw i32 %117, %108
  %119 = icmp eq i32 %.0.i.i, %118
  %spec.select121.i = select i1 %119, i16 1, i16 1000
  br label %120

120:                                              ; preds = %112, %98
  %.4.i = phi i16 [ %.3.i, %98 ], [ %spec.select121.i, %112 ]
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
define internal fastcc noundef zeroext i1 @vwr_read_rec_header(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
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
  switch i32 %14, label %2209 [
    i32 2, label %15
    i32 1, label %430
    i32 5, label %986
    i32 3, label %1773
    i32 4, label %1773
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
  %94 = phi i16 [ 6, %85 ], [ 6, %92 ], [ 6, %90 ], [ 6, %91 ], [ 6, %89 ], [ 4, %switch.lookup ], [ 4, %78 ]
  %.0372.i = phi i8 [ 1, %85 ], [ 0, %92 ], [ 2, %90 ], [ 3, %91 ], [ 1, %89 ], [ %switch.masked, %switch.lookup ], [ 0, %78 ]
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
  %.0422.i = phi i8 [ %561, %550 ], [ %581, %571 ], [ 0, %542 ], [ 0, %546 ], [ %narrow.i, %601 ], [ %narrow.i, %608 ], [ %narrow.i, %617 ], [ %narrow.i, %627 ], [ 3, %628 ], [ 6, %630 ], [ %narrow.i, %632 ]
  %.0420.i = phi i8 [ %551, %550 ], [ %572, %571 ], [ %543, %542 ], [ %543, %546 ], [ %593, %601 ], [ %593, %608 ], [ %593, %617 ], [ 9, %627 ], [ 9, %628 ], [ 9, %630 ], [ %593, %632 ]
  %.1419.i = phi i8 [ 64, %550 ], [ 64, %571 ], [ %..i, %542 ], [ %..i, %546 ], [ 64, %601 ], [ 64, %608 ], [ 64, %617 ], [ 64, %627 ], [ 64, %628 ], [ 64, %630 ], [ 64, %632 ]
  %.0414.i = phi i16 [ %557, %550 ], [ %577, %571 ], [ 0, %542 ], [ 0, %546 ], [ %.1415.i, %601 ], [ %.1415.i, %608 ], [ %.1415.i, %617 ], [ %.1415.i, %627 ], [ %.1415.i, %628 ], [ %.1415.i, %630 ], [ %.1415.i, %632 ]
  %.0412.i = phi float [ %570, %550 ], [ %590, %571 ], [ 0.000000e+00, %542 ], [ %549, %546 ], [ 0.000000e+00, %601 ], [ %615, %608 ], [ %624, %617 ], [ 0.000000e+00, %627 ], [ %629, %628 ], [ %631, %630 ], [ %639, %632 ]
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
  br i1 %989, label %990, label %.thread811.i

990:                                              ; preds = %988
  %991 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef 76)
  store ptr %991, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

.thread811.i:                                     ; preds = %988
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
  %.val793.i = load ptr, ptr %1000, align 8
  %1003 = getelementptr i8, ptr %2, i64 296
  %.val794.i = load i64, ptr %1003, align 8
  %1004 = getelementptr i8, ptr %.val793.i, i64 %.val794.i
  store i8 48, ptr %1004, align 1
  br label %.thread858.i

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
  %.0729.i = phi i8 [ %1032, %1031 ], [ %1034, %1033 ], [ %1040, %1039 ], [ 0, %1021 ]
  %.1728.i = phi i8 [ 0, %1031 ], [ %1038, %1033 ], [ %narrow.i62, %1039 ], [ 0, %1021 ]
  %.1702.i = phi i32 [ 0, %1031 ], [ 0, %1033 ], [ 1, %1039 ], [ 0, %1021 ]
  %1044 = icmp eq i32 %4, 1
  %invariant.gep.i = getelementptr i8, ptr %1023, i64 4
  br i1 %1044, label %.split.us.i, label %.split977.us.i

.split.us.i:                                      ; preds = %1043, %.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.us.i ], [ 0, %1043 ]
  %gep974.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %1045 = load i8, ptr %gep974.us.i, align 1
  %1046 = and i8 %1045, 127
  %1047 = sub nsw i8 0, %1046
  %.not762957.us.i = icmp slt i8 %1045, 0
  %1048 = select i1 %.not762957.us.i, i8 %1047, i8 %1045
  %1049 = getelementptr [4 x i8], ptr %9, i64 0, i64 %indvars.iv.i
  store i8 %1048, ptr %1049, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split977.us.thread.i, label %.split.us.i, !llvm.loop !13

.split977.us.i:                                   ; preds = %1043
  %1050 = load i32, ptr %invariant.gep.i, align 1
  store i32 %1050, ptr %9, align 4
  switch i32 %4, label %.split977.us.thread.i [
    i32 4, label %1051
    i32 0, label %1051
  ]

1051:                                             ; preds = %.split977.us.i, %.split977.us.i
  %1052 = getelementptr i8, ptr %1023, i64 8
  %1053 = load i8, ptr %1052, align 1
  br label %.split977.us.thread.i

.split977.us.thread.i:                            ; preds = %.split.us.i, %1051, %.split977.us.i
  %.1708.i = phi i8 [ %1053, %1051 ], [ 0, %.split977.us.i ], [ 0, %.split.us.i ]
  %1054 = getelementptr i8, ptr %1023, i64 9
  %1055 = load i8, ptr %1054, align 1
  %1056 = zext i8 %1055 to i32
  %1057 = shl nuw nsw i32 %1056, 16
  %1058 = getelementptr i8, ptr %1023, i64 10
  %1059 = load i8, ptr %1058, align 1
  %1060 = zext i8 %1059 to i32
  %1061 = shl nuw nsw i32 %1060, 8
  %1062 = or disjoint i32 %1061, %1057
  %1063 = getelementptr i8, ptr %1023, i64 11
  %1064 = load i8, ptr %1063, align 1
  %1065 = zext i8 %1064 to i32
  %1066 = or disjoint i32 %1062, %1065
  %1067 = getelementptr i8, ptr %1023, i64 16
  %.not956.i = icmp ne i32 %5, 3
  %1068 = add i32 %1008, %.1710.i
  %1069 = sub i32 %1024, %1068
  %1070 = icmp slt i32 %1069, %1066
  %spec.select.i63 = tail call i32 @llvm.smin.i32(i32 %1069, i32 %1066)
  %brmerge.i = or i1 %.not956.i, %1070
  %.1731.i = select i1 %.not956.i, i32 %1066, i32 %spec.select.i63
  %1071 = icmp ugt i32 %.1731.i, %1069
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %.split977.us.thread.i
  %1073 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %.1731.i)
  store ptr %1073, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1074:                                             ; preds = %.split977.us.thread.i
  %1075 = getelementptr i8, ptr %1026, i64 32
  %1076 = load i8, ptr %1075, align 1
  %1077 = getelementptr i8, ptr %1026, i64 33
  %1078 = load i8, ptr %1077, align 1
  %1079 = zext i8 %1078 to i32
  %1080 = shl nuw nsw i32 %1079, 16
  %1081 = getelementptr i8, ptr %1026, i64 34
  %1082 = load i8, ptr %1081, align 1
  %1083 = zext i8 %1082 to i32
  %1084 = shl nuw nsw i32 %1083, 8
  %1085 = or disjoint i32 %1084, %1080
  %1086 = getelementptr i8, ptr %1026, i64 35
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = or disjoint i32 %1085, %1088
  %1090 = getelementptr i8, ptr %1026, i64 36
  %1091 = getelementptr i8, ptr %1026, i64 42
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i64
  %1094 = shl nuw nsw i64 %1093, 40
  %1095 = getelementptr i8, ptr %1026, i64 43
  %1096 = load i8, ptr %1095, align 1
  %1097 = zext i8 %1096 to i64
  %1098 = shl nuw nsw i64 %1097, 32
  %1099 = or disjoint i64 %1098, %1094
  %1100 = load i8, ptr %1090, align 1
  %1101 = zext i8 %1100 to i64
  %1102 = shl nuw nsw i64 %1101, 24
  %1103 = or disjoint i64 %1099, %1102
  %1104 = getelementptr i8, ptr %1026, i64 37
  %1105 = load i8, ptr %1104, align 1
  %1106 = zext i8 %1105 to i64
  %1107 = shl nuw nsw i64 %1106, 16
  %1108 = or disjoint i64 %1103, %1107
  %1109 = getelementptr i8, ptr %1026, i64 38
  %1110 = load i8, ptr %1109, align 1
  %1111 = zext i8 %1110 to i64
  %1112 = shl nuw nsw i64 %1111, 8
  %1113 = or disjoint i64 %1108, %1112
  %1114 = getelementptr i8, ptr %1026, i64 39
  %1115 = load i8, ptr %1114, align 1
  %1116 = zext i8 %1115 to i64
  %1117 = or disjoint i64 %1113, %1116
  %1118 = getelementptr i8, ptr %1026, i64 16
  %1119 = load i8, ptr %1118, align 1
  %1120 = zext i8 %1119 to i32
  %1121 = shl nuw i32 %1120, 24
  %1122 = getelementptr i8, ptr %1026, i64 17
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = shl nuw nsw i32 %1124, 16
  %1126 = or disjoint i32 %1125, %1121
  %1127 = getelementptr i8, ptr %1026, i64 18
  %1128 = load i8, ptr %1127, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = shl nuw nsw i32 %1129, 8
  %1131 = or disjoint i32 %1126, %1130
  %1132 = getelementptr i8, ptr %1026, i64 19
  %1133 = load i8, ptr %1132, align 1
  %1134 = zext i8 %1133 to i32
  %1135 = or disjoint i32 %1131, %1134
  %1136 = getelementptr i8, ptr %1026, i64 22
  %.val.i64 = load i8, ptr %1136, align 1
  %1137 = getelementptr i8, ptr %1026, i64 23
  %.val766.i = load i8, ptr %1137, align 1
  %1138 = zext i8 %.val.i64 to i16
  %1139 = shl nuw i16 %1138, 8
  %1140 = zext i8 %.val766.i to i16
  %1141 = or disjoint i16 %1139, %1140
  switch i32 %4, label %1145 [
    i32 4, label %1142
    i32 0, label %1142
  ]

1142:                                             ; preds = %1074, %1074
  %1143 = getelementptr i8, ptr %1026, i64 41
  %1144 = load i8, ptr %1143, align 1
  br label %1145

1145:                                             ; preds = %1142, %1074
  %.1720.i = phi i8 [ %1144, %1142 ], [ 0, %1074 ]
  switch i8 %1030, label %get_legacy_rate.exit.i67 [
    i8 0, label %1146
    i8 1, label %1152
    i8 2, label %1165
    i8 3, label %1177
  ]

1146:                                             ; preds = %1145
  %1147 = icmp samesign ult i8 %.0729.i, 12
  br i1 %1147, label %1148, label %get_legacy_rate.exit.i67

1148:                                             ; preds = %1146
  %1149 = zext nneg i8 %.0729.i to i64
  %1150 = getelementptr [12 x float], ptr @get_legacy_rate.canonical_rate_legacy, i64 0, i64 %1149
  %1151 = load float, ptr %1150, align 4
  br label %get_legacy_rate.exit.i67

1152:                                             ; preds = %1145
  %1153 = getelementptr i8, ptr %1023, i64 19
  %1154 = load i8, ptr %1153, align 1
  %1155 = and i8 %1027, 64
  %.not759.not.i = icmp eq i8 %1155, 0
  %..i.i91 = select i1 %.not759.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1156 = and i8 %.0729.i, 7
  %1157 = zext nneg i8 %1156 to i64
  %1158 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %1157
  %1159 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %1157
  %.not758955.i = icmp slt i8 %1154, 0
  %.0.in.i.i92 = select i1 %.not758955.i, ptr %1158, ptr %1159
  %.0.i797.i = load i32, ptr %.0.in.i.i92, align 4
  %1160 = lshr i8 %.0729.i, 3
  %narrow.i.i93 = add nuw nsw i8 %1160, 1
  %1161 = zext nneg i8 %narrow.i.i93 to i32
  %1162 = mul i32 %.0.i797.i, %1161
  %1163 = sitofp i32 %1162 to float
  %1164 = fdiv float %1163, %..i.i91
  br label %get_legacy_rate.exit.i67

1165:                                             ; preds = %1145
  %1166 = load i8, ptr %1067, align 1
  %1167 = and i8 %1027, 64
  %.not757.not.i = icmp eq i8 %1167, 0
  %..i799.i = select i1 %.not757.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1168 = and i8 %.0729.i, 7
  %1169 = zext nneg i8 %1168 to i64
  %1170 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %1169
  %1171 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %1169
  %.not756954.i = icmp slt i8 %1166, 0
  %.0.in.i801.i = select i1 %.not756954.i, ptr %1170, ptr %1171
  %.0.i802.i = load i32, ptr %.0.in.i801.i, align 4
  %1172 = lshr i8 %.0729.i, 3
  %narrow.i803.i = add nuw nsw i8 %1172, 1
  %1173 = zext nneg i8 %narrow.i803.i to i32
  %1174 = mul i32 %.0.i802.i, %1173
  %1175 = sitofp i32 %1174 to float
  %1176 = fdiv float %1175, %..i799.i
  br label %get_legacy_rate.exit.i67

1177:                                             ; preds = %1145
  %1178 = lshr i8 %1029, 4
  %1179 = and i8 %1027, 64
  %.not.i65 = icmp eq i8 %1179, 0
  %1180 = select i1 %.not.i65, i16 384, i16 128
  switch i8 %1178, label %1185 [
    i8 3, label %1181
    i8 4, label %1183
  ]

1181:                                             ; preds = %1177
  %1182 = or disjoint i16 %1180, 512
  br label %1185

1183:                                             ; preds = %1177
  %1184 = or disjoint i16 %1180, 1024
  br label %1185

1185:                                             ; preds = %1183, %1181, %1177
  %.0679.i = phi i16 [ %1182, %1181 ], [ %1184, %1183 ], [ %1180, %1177 ]
  %1186 = zext nneg i16 %.0679.i to i32
  %1187 = and i32 %1186, 256
  %.not.i804.i = icmp eq i32 %1187, 0
  %..i805.i = select i1 %.not.i804.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %1188 = icmp samesign ugt i8 %.0729.i, 9
  br i1 %1188, label %get_legacy_rate.exit.i67, label %1189

1189:                                             ; preds = %1185
  %1190 = and i32 %1186, 512
  %.not23.i.i66 = icmp eq i32 %1190, 0
  br i1 %.not23.i.i66, label %1199, label %1191

1191:                                             ; preds = %1189
  %1192 = zext nneg i8 %.0729.i to i64
  %1193 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_40_vht, i64 0, i64 %1192
  %1194 = load i32, ptr %1193, align 4
  %1195 = zext i8 %.1728.i to i32
  %1196 = mul i32 %1194, %1195
  %1197 = sitofp i32 %1196 to float
  %1198 = fdiv float %1197, %..i805.i
  br label %get_legacy_rate.exit.i67

1199:                                             ; preds = %1189
  %.not24.i.i90 = icmp samesign ult i16 %.0679.i, 1024
  br i1 %.not24.i.i90, label %1208, label %1200

1200:                                             ; preds = %1199
  %1201 = zext nneg i8 %.0729.i to i64
  %1202 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 0, i64 %1201
  %1203 = load i32, ptr %1202, align 4
  %1204 = zext i8 %.1728.i to i32
  %1205 = mul i32 %1203, %1204
  %1206 = sitofp i32 %1205 to float
  %1207 = fdiv float %1206, %..i805.i
  br label %get_legacy_rate.exit.i67

1208:                                             ; preds = %1199
  %1209 = icmp eq i8 %.0729.i, 9
  br i1 %1209, label %1210, label %1215

1210:                                             ; preds = %1208
  switch i8 %.1728.i, label %get_legacy_rate.exit.i67 [
    i8 3, label %1211
    i8 6, label %1213
  ]

1211:                                             ; preds = %1210
  %1212 = fdiv float 1.040000e+03, %..i805.i
  br label %get_legacy_rate.exit.i67

1213:                                             ; preds = %1210
  %1214 = fdiv float 2.080000e+03, %..i805.i
  br label %get_legacy_rate.exit.i67

1215:                                             ; preds = %1208
  %1216 = zext nneg i8 %.0729.i to i64
  %1217 = getelementptr [9 x i32], ptr @get_vht_rate.canonical_ndbps_20_vht, i64 0, i64 %1216
  %1218 = load i32, ptr %1217, align 4
  %1219 = zext i8 %.1728.i to i32
  %1220 = mul i32 %1218, %1219
  %1221 = sitofp i32 %1220 to float
  %1222 = fdiv float %1221, %..i805.i
  br label %get_legacy_rate.exit.i67

get_legacy_rate.exit.i67:                         ; preds = %1215, %1213, %1211, %1210, %1200, %1191, %1185, %1165, %1152, %1148, %1146, %1145
  %.0696.i = phi float [ %1164, %1152 ], [ %1176, %1165 ], [ 0.000000e+00, %1145 ], [ %1151, %1148 ], [ 0.000000e+00, %1146 ], [ 0.000000e+00, %1185 ], [ %1198, %1191 ], [ %1207, %1200 ], [ %1212, %1211 ], [ %1214, %1213 ], [ %1222, %1215 ], [ 0.000000e+00, %1210 ]
  %1223 = fmul float %.0696.i, 1.000000e+01
  %1224 = fptoui float %1223 to i16
  %.mux.i = select i1 %.not956.i, i8 1, i8 17
  br i1 %brmerge.i, label %1232, label %1225

1225:                                             ; preds = %get_legacy_rate.exit.i67
  %1226 = icmp ult i32 %spec.select.i63, 4
  br i1 %1226, label %1227, label %1230

1227:                                             ; preds = %1225
  %.not761.i = icmp eq i32 %spec.select.i63, 0
  br i1 %.not761.i, label %1232, label %1228

1228:                                             ; preds = %1227
  %1229 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %spec.select.i63)
  store ptr %1229, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1230:                                             ; preds = %1225
  %1231 = add i32 %spec.select.i63, -4
  br label %1232

1232:                                             ; preds = %1230, %1227, %get_legacy_rate.exit.i67
  %.3733.i = phi i32 [ 0, %1227 ], [ %1231, %1230 ], [ %.1731.i, %get_legacy_rate.exit.i67 ]
  %.1705.i = phi i8 [ 17, %1227 ], [ 17, %1230 ], [ %.mux.i, %get_legacy_rate.exit.i67 ]
  %1233 = getelementptr i8, ptr %1026, i64 4
  %1234 = load i8, ptr %1233, align 1
  %1235 = zext i8 %1234 to i64
  %1236 = shl nuw i64 %1235, 56
  %1237 = getelementptr i8, ptr %1026, i64 5
  %1238 = load i8, ptr %1237, align 1
  %1239 = zext i8 %1238 to i64
  %1240 = shl nuw nsw i64 %1239, 48
  %1241 = or disjoint i64 %1240, %1236
  %1242 = getelementptr i8, ptr %1026, i64 6
  %1243 = load i8, ptr %1242, align 1
  %1244 = zext i8 %1243 to i64
  %1245 = shl nuw nsw i64 %1244, 40
  %1246 = or disjoint i64 %1241, %1245
  %1247 = getelementptr i8, ptr %1026, i64 7
  %1248 = load i8, ptr %1247, align 1
  %1249 = zext i8 %1248 to i64
  %1250 = shl nuw nsw i64 %1249, 32
  %1251 = or disjoint i64 %1246, %1250
  %1252 = load i8, ptr %1026, align 1
  %1253 = zext i8 %1252 to i64
  %1254 = shl nuw nsw i64 %1253, 24
  %1255 = or disjoint i64 %1251, %1254
  %1256 = getelementptr i8, ptr %1026, i64 1
  %1257 = load i8, ptr %1256, align 1
  %1258 = zext i8 %1257 to i64
  %1259 = shl nuw nsw i64 %1258, 16
  %1260 = or disjoint i64 %1255, %1259
  %1261 = getelementptr i8, ptr %1026, i64 2
  %1262 = load i8, ptr %1261, align 1
  %1263 = zext i8 %1262 to i64
  %1264 = shl nuw nsw i64 %1263, 8
  %1265 = or i64 %1260, %1264
  %1266 = getelementptr i8, ptr %1026, i64 3
  %1267 = load i8, ptr %1266, align 1
  %1268 = zext i8 %1267 to i64
  %1269 = or i64 %1265, %1268
  %1270 = getelementptr i8, ptr %1026, i64 8
  %1271 = getelementptr i8, ptr %1026, i64 12
  %1272 = load i8, ptr %1271, align 1
  %1273 = zext i8 %1272 to i64
  %1274 = shl nuw i64 %1273, 56
  %1275 = getelementptr i8, ptr %1026, i64 13
  %1276 = load i8, ptr %1275, align 1
  %1277 = zext i8 %1276 to i64
  %1278 = shl nuw nsw i64 %1277, 48
  %1279 = or disjoint i64 %1278, %1274
  %1280 = getelementptr i8, ptr %1026, i64 14
  %1281 = load i8, ptr %1280, align 1
  %1282 = zext i8 %1281 to i64
  %1283 = shl nuw nsw i64 %1282, 40
  %1284 = or disjoint i64 %1279, %1283
  %1285 = getelementptr i8, ptr %1026, i64 15
  %1286 = load i8, ptr %1285, align 1
  %1287 = zext i8 %1286 to i64
  %1288 = shl nuw nsw i64 %1287, 32
  %1289 = or disjoint i64 %1284, %1288
  %1290 = load i8, ptr %1270, align 1
  %1291 = zext i8 %1290 to i64
  %1292 = shl nuw nsw i64 %1291, 24
  %1293 = or disjoint i64 %1289, %1292
  %1294 = getelementptr i8, ptr %1026, i64 9
  %1295 = load i8, ptr %1294, align 1
  %1296 = zext i8 %1295 to i64
  %1297 = shl nuw nsw i64 %1296, 16
  %1298 = or disjoint i64 %1293, %1297
  %1299 = getelementptr i8, ptr %1026, i64 10
  %1300 = load i8, ptr %1299, align 1
  %1301 = zext i8 %1300 to i64
  %1302 = shl nuw nsw i64 %1301, 8
  %1303 = or i64 %1298, %1302
  %1304 = getelementptr i8, ptr %1026, i64 11
  %1305 = load i8, ptr %1304, align 1
  %1306 = zext i8 %1305 to i64
  %1307 = or i64 %1303, %1306
  %1308 = sub i64 %1307, %1269
  %1309 = udiv i64 %1308, 1000
  %1310 = udiv i64 %1269, 1000
  %1311 = udiv i64 %1265, 1000000000
  %.neg.i68 = mul i64 %1311, 4293967296
  %1312 = add i64 %.neg.i68, %1310
  %1313 = udiv i64 %1307, 1000
  %1314 = add nuw nsw i32 %.1710.i, 20
  %1315 = zext nneg i32 %1314 to i64
  %1316 = getelementptr i8, ptr %10, i64 %1315
  %1317 = sub i32 %1, %1314
  %1318 = getelementptr i8, ptr %1316, i64 42
  %1319 = load i8, ptr %1318, align 1
  %1320 = icmp ne i8 %1319, -35
  %1321 = icmp sgt i32 %1317, 42
  %or.cond.i.i69 = and i1 %1321, %1320
  br i1 %or.cond.i.i69, label %.lr.ph.preheader.i.i76, label %find_signature.exit.i70

.lr.ph.preheader.i.i76:                           ; preds = %1232
  %wide.trip.count.i.i77 = zext nneg i32 %1317 to i64
  br label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %1366, %.lr.ph.preheader.i.i76
  %indvars.iv.i.i79 = phi i64 [ 42, %.lr.ph.preheader.i.i76 ], [ %indvars.iv.next.i.i80, %1366 ]
  %1322 = getelementptr i8, ptr %1316, i64 %indvars.iv.i.i79
  %1323 = load i8, ptr %1322, align 1
  %1324 = icmp eq i8 %1323, -35
  br i1 %1324, label %1325, label %1366

1325:                                             ; preds = %.lr.ph.i.i78
  %1326 = trunc i64 %indvars.iv.i.i79 to i32
  %1327 = add i32 %1326, 15
  %1328 = icmp slt i32 %1327, %1317
  br i1 %1328, label %1329, label %1348

1329:                                             ; preds = %1325
  %1330 = sext i32 %1327 to i64
  %1331 = getelementptr i8, ptr %1316, i64 %1330
  %1332 = load i8, ptr %1331, align 1
  %1333 = icmp eq i8 %1332, -30
  br i1 %1333, label %1334, label %1348

1334:                                             ; preds = %1329
  %1335 = shl i64 %indvars.iv.i.i79, 32
  %sext45.i.i87 = add i64 %1335, 17179869184
  %1336 = ashr exact i64 %sext45.i.i87, 32
  %1337 = getelementptr i8, ptr %1316, i64 %1336
  %1338 = load i8, ptr %1337, align 1
  %.not37.i.i88 = icmp eq i8 %1338, %1076
  br i1 %.not37.i.i88, label %1339, label %1366

1339:                                             ; preds = %1334
  %1340 = getelementptr i8, ptr %1322, i64 1
  %1341 = getelementptr i8, ptr %1322, i64 2
  %1342 = load i16, ptr %1341, align 1
  %1343 = zext i16 %1342 to i32
  %1344 = shl nuw nsw i32 %1343, 8
  %1345 = load i8, ptr %1340, align 1
  %1346 = zext i8 %1345 to i32
  %1347 = or disjoint i32 %1344, %1346
  %.not38.i.i89 = icmp eq i32 %1347, %1089
  br i1 %.not38.i.i89, label %find_signature.exit.loopexit.i, label %1366

1348:                                             ; preds = %1329, %1325
  %1349 = add i32 %1326, 7
  %1350 = icmp slt i32 %1349, %1317
  br i1 %1350, label %1351, label %1366

1351:                                             ; preds = %1348
  %1352 = sext i32 %1349 to i64
  %1353 = getelementptr i8, ptr %1316, i64 %1352
  %1354 = load i8, ptr %1353, align 1
  %.not.i806.i = icmp eq i8 %1354, %1076
  br i1 %.not.i806.i, label %1355, label %1366

1355:                                             ; preds = %1351
  %1356 = shl i64 %indvars.iv.i.i79, 32
  %sext.i.i85 = add i64 %1356, 17179869184
  %1357 = ashr exact i64 %sext.i.i85, 32
  %1358 = getelementptr i8, ptr %1316, i64 %1357
  %1359 = getelementptr i8, ptr %1358, i64 1
  %1360 = load i16, ptr %1359, align 1
  %1361 = zext i16 %1360 to i32
  %1362 = shl nuw nsw i32 %1361, 8
  %1363 = load i8, ptr %1358, align 1
  %1364 = zext i8 %1363 to i32
  %1365 = or disjoint i32 %1362, %1364
  %.not36.i.i86 = icmp eq i32 %1365, %1089
  br i1 %.not36.i.i86, label %find_signature.exit.loopexit.i, label %1366

1366:                                             ; preds = %1355, %1351, %1348, %1339, %1334, %.lr.ph.i.i78
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, %wide.trip.count.i.i77
  br i1 %exitcond.not.i.i81, label %find_signature.exit.loopexit.i, label %.lr.ph.i.i78, !llvm.loop !12

find_signature.exit.loopexit.i:                   ; preds = %1366, %1355, %1339
  %.032.i.ph.i82 = phi i32 [ 42, %1366 ], [ %1326, %1355 ], [ %1326, %1339 ]
  %.phi.trans.insert.i83 = sext i32 %.032.i.ph.i82 to i64
  %.phi.trans.insert1146.i = getelementptr i8, ptr %1316, i64 %.phi.trans.insert.i83
  %.pre.i84 = load i8, ptr %.phi.trans.insert1146.i, align 1
  br label %find_signature.exit.i70

find_signature.exit.i70:                          ; preds = %find_signature.exit.loopexit.i, %1232
  %1367 = phi i8 [ %.pre.i84, %find_signature.exit.loopexit.i ], [ %1319, %1232 ]
  %.032.i.i71 = phi i32 [ %.032.i.ph.i82, %find_signature.exit.loopexit.i ], [ 42, %1232 ]
  %1368 = icmp eq i8 %1367, -35
  br i1 %1368, label %1369, label %get_signature_ts.exit.i72

1369:                                             ; preds = %find_signature.exit.i70
  %1370 = add i32 %.032.i.i71, 15
  %.not.i807.i = icmp slt i32 %1370, %1024
  br i1 %.not.i807.i, label %1371, label %get_signature_ts.exit.i72

1371:                                             ; preds = %1369
  %1372 = sext i32 %1370 to i64
  %1373 = getelementptr i8, ptr %1316, i64 %1372
  %1374 = load i8, ptr %1373, align 1
  %1375 = icmp eq i8 %1374, -30
  %..i809.i = select i1 %1375, i32 5, i32 8
  %1376 = add i32 %..i809.i, %.032.i.i71
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr i8, ptr %1316, i64 %1377
  %1379 = load i32, ptr %1378, align 1
  %1380 = zext i32 %1379 to i64
  br label %get_signature_ts.exit.i72

get_signature_ts.exit.i72:                        ; preds = %1371, %1369, %find_signature.exit.i70
  %.1713.i = phi i64 [ 0, %find_signature.exit.i70 ], [ %1380, %1371 ], [ 0, %1369 ]
  switch i32 %4, label %1388 [
    i32 4, label %1381
    i32 0, label %1381
  ]

1381:                                             ; preds = %get_signature_ts.exit.i72, %get_signature_ts.exit.i72
  %1382 = icmp ult i64 %1117, %1269
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1381
  %1384 = sub nuw i64 %1269, %1117
  br label %1388

1385:                                             ; preds = %1381
  %1386 = sub nuw nsw i64 %1117, %1269
  %1387 = icmp ugt i64 %1386, 268435456
  %..i73 = select i1 %1387, i64 0, i64 %1386
  br label %1388

1388:                                             ; preds = %1385, %1383, %get_signature_ts.exit.i72
  %.1726.i = phi i64 [ %1384, %1383 ], [ 0, %get_signature_ts.exit.i72 ], [ %..i73, %1385 ]
  %.1181.i = select i1 %1006, i32 163, i32 87
  %1389 = add i32 %.3733.i, %.1181.i
  %1390 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %1389, ptr %1390, align 4
  %1391 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %1389, ptr %1391, align 8
  %1392 = icmp ult i32 %1389, 262145
  br i1 %1392, label %1395, label %1393

1393:                                             ; preds = %1388
  %1394 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %1389, i32 noundef 262144)
  store ptr %1394, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1395:                                             ; preds = %1388
  %.tr.i75 = trunc i32 %4 to i8
  %1396 = shl i8 %.tr.i75, 4
  %1397 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1311, ptr %1397, align 8
  %1398 = trunc i64 %1312 to i32
  %1399 = mul i32 %1398, 1000
  %1400 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %1399, ptr %1400, align 8
  store i32 0, ptr %2, align 8
  %1401 = tail call ptr @wtap_block_create(i32 noundef 5)
  %1402 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %1401, ptr %1402, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %1403, align 4
  %1404 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %1405 = load i32, ptr %1391, align 8
  %1406 = zext i32 %1405 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %1404, i64 noundef %1406)
  %.val795.i = load ptr, ptr %1404, align 8
  %1407 = getelementptr i8, ptr %2, i64 296
  %.val796.i = load i64, ptr %1407, align 8
  %1408 = getelementptr i8, ptr %.val795.i, i64 %.val796.i
  store i8 %1396, ptr %1408, align 1
  %1409 = getelementptr i8, ptr %1408, i64 1
  store i8 %.1705.i, ptr %1409, align 1
  %1410 = getelementptr i8, ptr %1408, i64 2
  store i8 32, ptr %1410, align 1
  %1411 = getelementptr i8, ptr %1408, i64 3
  store i8 0, ptr %1411, align 1
  %1412 = icmp ne i64 %.1713.i, 0
  %or.cond7.i = select i1 %1044, i1 %1412, i1 false
  br i1 %or.cond7.i, label %1413, label %1421

1413:                                             ; preds = %1395
  %1414 = trunc i64 %.1726.i to i8
  %1415 = lshr i64 %.1726.i, 8
  %1416 = trunc i64 %1415 to i8
  %1417 = lshr i64 %.1726.i, 16
  %1418 = trunc i64 %1417 to i8
  %1419 = lshr i64 %.1726.i, 24
  %1420 = trunc i64 %1419 to i8
  br label %1421

1421:                                             ; preds = %1413, %1395
  %.sink1145.i = phi i8 [ %1414, %1413 ], [ 0, %1395 ]
  %.sink1144.i = phi i8 [ %1416, %1413 ], [ 0, %1395 ]
  %.sink1143.i = phi i8 [ %1418, %1413 ], [ 0, %1395 ]
  %.sink1142.i = phi i8 [ %1420, %1413 ], [ 0, %1395 ]
  %1422 = getelementptr i8, ptr %1408, i64 4
  store i8 %.sink1145.i, ptr %1422, align 1
  %1423 = getelementptr i8, ptr %1408, i64 5
  store i8 %.sink1144.i, ptr %1423, align 1
  %1424 = getelementptr i8, ptr %1408, i64 6
  store i8 %.sink1143.i, ptr %1424, align 1
  %1425 = getelementptr i8, ptr %1408, i64 7
  store i8 %.sink1142.i, ptr %1425, align 1
  %1426 = trunc i64 %.1713.i to i8
  %1427 = getelementptr i8, ptr %1408, i64 8
  store i8 %1426, ptr %1427, align 1
  %1428 = lshr i64 %.1713.i, 8
  %1429 = trunc i64 %1428 to i8
  %1430 = getelementptr i8, ptr %1408, i64 9
  store i8 %1429, ptr %1430, align 1
  %1431 = lshr i64 %.1713.i, 16
  %1432 = trunc i64 %1431 to i8
  %1433 = getelementptr i8, ptr %1408, i64 10
  store i8 %1432, ptr %1433, align 1
  %1434 = lshr i64 %.1713.i, 24
  %1435 = trunc nuw i64 %1434 to i8
  %1436 = getelementptr i8, ptr %1408, i64 11
  store i8 %1435, ptr %1436, align 1
  %1437 = trunc i64 %1310 to i8
  %1438 = getelementptr i8, ptr %1408, i64 12
  store i8 %1437, ptr %1438, align 1
  %1439 = lshr i64 %1310, 8
  %1440 = trunc i64 %1439 to i8
  %1441 = getelementptr i8, ptr %1408, i64 13
  store i8 %1440, ptr %1441, align 1
  %1442 = lshr i64 %1310, 16
  %1443 = trunc i64 %1442 to i8
  %1444 = getelementptr i8, ptr %1408, i64 14
  store i8 %1443, ptr %1444, align 1
  %1445 = lshr i64 %1310, 24
  %1446 = trunc i64 %1445 to i8
  %1447 = getelementptr i8, ptr %1408, i64 15
  store i8 %1446, ptr %1447, align 1
  %1448 = lshr i64 %1310, 32
  %1449 = trunc i64 %1448 to i8
  %1450 = getelementptr i8, ptr %1408, i64 16
  store i8 %1449, ptr %1450, align 1
  %1451 = lshr i64 %1310, 40
  %1452 = trunc i64 %1451 to i8
  %1453 = getelementptr i8, ptr %1408, i64 17
  store i8 %1452, ptr %1453, align 1
  %1454 = lshr i64 %1310, 48
  %1455 = trunc nuw nsw i64 %1454 to i8
  %1456 = getelementptr i8, ptr %1408, i64 18
  store i8 %1455, ptr %1456, align 1
  %1457 = getelementptr i8, ptr %1408, i64 19
  store i8 0, ptr %1457, align 1
  %1458 = trunc i64 %1313 to i8
  %1459 = getelementptr i8, ptr %1408, i64 20
  store i8 %1458, ptr %1459, align 1
  %1460 = lshr i64 %1313, 8
  %1461 = trunc i64 %1460 to i8
  %1462 = getelementptr i8, ptr %1408, i64 21
  store i8 %1461, ptr %1462, align 1
  %1463 = lshr i64 %1313, 16
  %1464 = trunc i64 %1463 to i8
  %1465 = getelementptr i8, ptr %1408, i64 22
  store i8 %1464, ptr %1465, align 1
  %1466 = lshr i64 %1313, 24
  %1467 = trunc i64 %1466 to i8
  %1468 = getelementptr i8, ptr %1408, i64 23
  store i8 %1467, ptr %1468, align 1
  %1469 = lshr i64 %1313, 32
  %1470 = trunc i64 %1469 to i8
  %1471 = getelementptr i8, ptr %1408, i64 24
  store i8 %1470, ptr %1471, align 1
  %1472 = lshr i64 %1313, 40
  %1473 = trunc i64 %1472 to i8
  %1474 = getelementptr i8, ptr %1408, i64 25
  store i8 %1473, ptr %1474, align 1
  %1475 = lshr i64 %1313, 48
  %1476 = trunc nuw nsw i64 %1475 to i8
  %1477 = getelementptr i8, ptr %1408, i64 26
  store i8 %1476, ptr %1477, align 1
  %1478 = getelementptr i8, ptr %1408, i64 27
  store i8 0, ptr %1478, align 1
  %1479 = trunc i64 %1309 to i8
  %1480 = getelementptr i8, ptr %1408, i64 28
  store i8 %1479, ptr %1480, align 1
  %1481 = lshr i64 %1309, 8
  %1482 = trunc i64 %1481 to i8
  %1483 = getelementptr i8, ptr %1408, i64 29
  store i8 %1482, ptr %1483, align 1
  %1484 = lshr i64 %1309, 16
  %1485 = trunc i64 %1484 to i8
  %1486 = getelementptr i8, ptr %1408, i64 30
  store i8 %1485, ptr %1486, align 1
  %1487 = lshr i64 %1309, 24
  %1488 = trunc i64 %1487 to i8
  %1489 = getelementptr i8, ptr %1408, i64 31
  store i8 %1488, ptr %1489, align 1
  %1490 = add i32 %4, -3
  %or.cond9.i = icmp ult i32 %1490, 2
  br i1 %or.cond9.i, label %.thread858.i, label %.thread917.i

.thread858.i:                                     ; preds = %1421, %.thread811.i
  %.0682916.i = phi i64 [ 32, %1421 ], [ 1, %.thread811.i ]
  %.0735838915.i = phi i8 [ %1027, %1421 ], [ 0, %.thread811.i ]
  %.0734839913.i = phi i8 [ %1029, %1421 ], [ 0, %.thread811.i ]
  %.0730840911.i = phi i32 [ %.3733.i, %1421 ], [ 0, %.thread811.i ]
  %.0727841909.i = phi i8 [ %.1728.i, %1421 ], [ 0, %.thread811.i ]
  %.0722842907.i = phi i16 [ %1141, %1421 ], [ 0, %.thread811.i ]
  %.0721843905.i = phi i32 [ %1135, %1421 ], [ 0, %.thread811.i ]
  %.0719844903.i = phi i8 [ %.1720.i, %1421 ], [ 0, %.thread811.i ]
  %.0716845901.i = phi i32 [ %1089, %1421 ], [ 0, %.thread811.i ]
  %.0715846899.i = phi i32 [ %1066, %1421 ], [ 0, %.thread811.i ]
  %.0714847897.i = phi ptr [ %1026, %1421 ], [ null, %.thread811.i ]
  %.0711848895.i = phi ptr [ %1023, %1421 ], [ null, %.thread811.i ]
  %.0709849893.i = phi i32 [ %.1710.i, %1421 ], [ 0, %.thread811.i ]
  %.0707850891.i = phi i8 [ %.1708.i, %1421 ], [ 0, %.thread811.i ]
  %.0703851889.i = phi i8 [ %1076, %1421 ], [ 0, %.thread811.i ]
  %.0701852887.i = phi i32 [ %.1702.i, %1421 ], [ 0, %.thread811.i ]
  %.0699853885.i = phi i8 [ %.1700.i, %1421 ], [ %992, %.thread811.i ]
  %.0697854884.i = phi ptr [ %.1698.i, %1421 ], [ %10, %.thread811.i ]
  %.0695855883.i = phi i16 [ %1224, %1421 ], [ 0, %.thread811.i ]
  %.0680856880.i = phi ptr [ %1408, %1421 ], [ %1004, %.thread811.i ]
  %1491 = getelementptr i8, ptr %.0680856880.i, i64 %.0682916.i
  store i8 %.0699853885.i, ptr %1491, align 1
  %1492 = getelementptr i8, ptr %1491, i64 1
  store i8 0, ptr %1492, align 1
  %1493 = getelementptr i8, ptr %1491, i64 2
  store i8 0, ptr %1493, align 1
  %1494 = getelementptr i8, ptr %1491, i64 3
  store i8 0, ptr %1494, align 1
  %1495 = or disjoint i64 %.0682916.i, 4
  %invariant.gep1150.i = getelementptr i8, ptr %.0680856880.i, i64 1
  br label %1496

1496:                                             ; preds = %1508, %.thread858.i
  %indvars.iv1001.i = phi i64 [ 0, %.thread858.i ], [ %indvars.iv.next1002.i, %1508 ]
  %indvars.iv999.i = phi i64 [ %1495, %.thread858.i ], [ %indvars.iv.next1000.i, %1508 ]
  %1497 = mul nuw nsw i64 %indvars.iv1001.i, 24
  %1498 = getelementptr i8, ptr %.0697854884.i, i64 %1497
  %1499 = getelementptr i8, ptr %1498, i64 4
  %.val767.i = load i8, ptr %1499, align 1
  %1500 = getelementptr i8, ptr %1498, i64 5
  %.val768.i = load i8, ptr %1500, align 1
  %1501 = or i8 %.val768.i, %.val767.i
  %1502 = icmp eq i8 %1501, 0
  %1503 = getelementptr i8, ptr %.0680856880.i, i64 %indvars.iv999.i
  br i1 %1502, label %1504, label %1506

1504:                                             ; preds = %1496
  store i8 0, ptr %1503, align 1
  %1505 = getelementptr i8, ptr %1503, i64 1
  store i8 0, ptr %1505, align 1
  br label %1508

1506:                                             ; preds = %1496
  store i8 %.val767.i, ptr %1503, align 1
  %1507 = load i8, ptr %1500, align 1
  %gep.i = getelementptr i8, ptr %invariant.gep1150.i, i64 %indvars.iv999.i
  store i8 %1507, ptr %gep.i, align 1
  br label %1508

1508:                                             ; preds = %1506, %1504
  %indvars.iv.next1000.i = add nuw nsw i64 %indvars.iv999.i, 2
  %indvars.iv.next1002.i = add nuw nsw i64 %indvars.iv1001.i, 1
  %exitcond1006.not.i = icmp eq i64 %indvars.iv.next1002.i, 4
  br i1 %exitcond1006.not.i, label %.preheader972.i.preheader, label %1496, !llvm.loop !14

.preheader972.i.preheader:                        ; preds = %1508
  %1509 = or disjoint i64 %.0682916.i, 20
  %1510 = or disjoint i64 %.0682916.i, 12
  br label %.preheader972.i

.preheader972.i:                                  ; preds = %.preheader972.i.preheader, %1522
  %indvars.iv1011.i = phi i64 [ %indvars.iv.next1012.i, %1522 ], [ 0, %.preheader972.i.preheader ]
  %indvars.iv1009.i = phi i64 [ %indvars.iv.next1010.i, %1522 ], [ %1510, %.preheader972.i.preheader ]
  %1511 = mul nuw nsw i64 %indvars.iv1011.i, 24
  %1512 = getelementptr i8, ptr %.0697854884.i, i64 %1511
  %1513 = getelementptr i8, ptr %1512, i64 6
  %.val769.i = load i8, ptr %1513, align 1
  %1514 = getelementptr i8, ptr %1512, i64 7
  %.val770.i = load i8, ptr %1514, align 1
  %1515 = or i8 %.val770.i, %.val769.i
  %1516 = icmp eq i8 %1515, 0
  %1517 = getelementptr i8, ptr %.0680856880.i, i64 %indvars.iv1009.i
  br i1 %1516, label %1518, label %1520

1518:                                             ; preds = %.preheader972.i
  store i8 0, ptr %1517, align 1
  %1519 = getelementptr i8, ptr %1517, i64 1
  store i8 0, ptr %1519, align 1
  br label %1522

1520:                                             ; preds = %.preheader972.i
  store i8 %.val769.i, ptr %1517, align 1
  %1521 = load i8, ptr %1514, align 1
  %gep1152.i = getelementptr i8, ptr %invariant.gep1150.i, i64 %indvars.iv1009.i
  store i8 %1521, ptr %gep1152.i, align 1
  br label %1522

1522:                                             ; preds = %1520, %1518
  %indvars.iv.next1010.i = add nuw nsw i64 %indvars.iv1009.i, 2
  %indvars.iv.next1012.i = add nuw nsw i64 %indvars.iv1011.i, 1
  %exitcond1016.not.i = icmp eq i64 %indvars.iv.next1012.i, 4
  br i1 %exitcond1016.not.i, label %.preheader971.i.preheader, label %.preheader972.i, !llvm.loop !15

.preheader971.i.preheader:                        ; preds = %1522
  %1523 = or disjoint i64 %.0682916.i, 28
  br label %.preheader971.i

.preheader971.i:                                  ; preds = %.preheader971.i.preheader, %1535
  %indvars.iv1023.i = phi i64 [ %indvars.iv.next1024.i, %1535 ], [ 0, %.preheader971.i.preheader ]
  %indvars.iv1021.i = phi i64 [ %indvars.iv.next1022.i, %1535 ], [ %1509, %.preheader971.i.preheader ]
  %1524 = mul nuw nsw i64 %indvars.iv1023.i, 24
  %1525 = getelementptr i8, ptr %.0697854884.i, i64 %1524
  %1526 = getelementptr i8, ptr %1525, i64 8
  %.val771.i = load i8, ptr %1526, align 1
  %1527 = getelementptr i8, ptr %1525, i64 9
  %.val772.i = load i8, ptr %1527, align 1
  %1528 = or i8 %.val772.i, %.val771.i
  %1529 = icmp eq i8 %1528, 0
  %1530 = getelementptr i8, ptr %.0680856880.i, i64 %indvars.iv1021.i
  br i1 %1529, label %1531, label %1533

1531:                                             ; preds = %.preheader971.i
  store i8 0, ptr %1530, align 1
  %1532 = getelementptr i8, ptr %1530, i64 1
  store i8 0, ptr %1532, align 1
  br label %1535

1533:                                             ; preds = %.preheader971.i
  store i8 %.val771.i, ptr %1530, align 1
  %1534 = load i8, ptr %1527, align 1
  %gep1154.i = getelementptr i8, ptr %invariant.gep1150.i, i64 %indvars.iv1021.i
  store i8 %1534, ptr %gep1154.i, align 1
  br label %1535

1535:                                             ; preds = %1533, %1531
  %indvars.iv.next1022.i = add nuw nsw i64 %indvars.iv1021.i, 2
  %indvars.iv.next1024.i = add nuw nsw i64 %indvars.iv1023.i, 1
  %exitcond1028.not.i = icmp eq i64 %indvars.iv.next1024.i, 4
  br i1 %exitcond1028.not.i, label %.preheader970.i.preheader, label %.preheader971.i, !llvm.loop !16

.preheader970.i.preheader:                        ; preds = %1535
  %1536 = add nuw nsw i64 %.0682916.i, 36
  br label %.preheader970.i

.preheader970.i:                                  ; preds = %.preheader970.i.preheader, %1548
  %indvars.iv1037.i = phi i64 [ %indvars.iv.next1038.i, %1548 ], [ 0, %.preheader970.i.preheader ]
  %indvars.iv1035.i = phi i64 [ %indvars.iv.next1036.i, %1548 ], [ %1523, %.preheader970.i.preheader ]
  %1537 = mul nuw nsw i64 %indvars.iv1037.i, 24
  %1538 = getelementptr i8, ptr %.0697854884.i, i64 %1537
  %1539 = getelementptr i8, ptr %1538, i64 12
  %.val773.i = load i8, ptr %1539, align 1
  %1540 = getelementptr i8, ptr %1538, i64 13
  %.val774.i = load i8, ptr %1540, align 1
  %1541 = or i8 %.val774.i, %.val773.i
  %1542 = icmp eq i8 %1541, 0
  %1543 = getelementptr i8, ptr %.0680856880.i, i64 %indvars.iv1035.i
  br i1 %1542, label %1544, label %1546

1544:                                             ; preds = %.preheader970.i
  store i8 0, ptr %1543, align 1
  %1545 = getelementptr i8, ptr %1543, i64 1
  store i8 0, ptr %1545, align 1
  br label %1548

1546:                                             ; preds = %.preheader970.i
  store i8 %.val773.i, ptr %1543, align 1
  %1547 = load i8, ptr %1540, align 1
  %gep1156.i = getelementptr i8, ptr %invariant.gep1150.i, i64 %indvars.iv1035.i
  store i8 %1547, ptr %gep1156.i, align 1
  br label %1548

1548:                                             ; preds = %1546, %1544
  %indvars.iv.next1036.i = add nuw nsw i64 %indvars.iv1035.i, 2
  %indvars.iv.next1038.i = add nuw nsw i64 %indvars.iv1037.i, 1
  %exitcond1042.not.i = icmp eq i64 %indvars.iv.next1038.i, 4
  br i1 %exitcond1042.not.i, label %.preheader969.i.preheader, label %.preheader970.i, !llvm.loop !17

.preheader969.i.preheader:                        ; preds = %1548
  %1549 = add nuw nsw i64 %.0682916.i, 44
  br label %.preheader969.i

.preheader969.i:                                  ; preds = %.preheader969.i.preheader, %1561
  %indvars.iv1053.i = phi i64 [ %indvars.iv.next1054.i, %1561 ], [ 0, %.preheader969.i.preheader ]
  %indvars.iv1051.i = phi i64 [ %indvars.iv.next1052.i, %1561 ], [ %1536, %.preheader969.i.preheader ]
  %1550 = mul nuw nsw i64 %indvars.iv1053.i, 24
  %1551 = getelementptr i8, ptr %.0697854884.i, i64 %1550
  %1552 = getelementptr i8, ptr %1551, i64 14
  %.val775.i = load i8, ptr %1552, align 1
  %1553 = getelementptr i8, ptr %1551, i64 15
  %.val776.i = load i8, ptr %1553, align 1
  %1554 = or i8 %.val776.i, %.val775.i
  %1555 = icmp eq i8 %1554, 0
  %1556 = getelementptr i8, ptr %.0680856880.i, i64 %indvars.iv1051.i
  br i1 %1555, label %1557, label %1559

1557:                                             ; preds = %.preheader969.i
  store i8 0, ptr %1556, align 1
  %1558 = getelementptr i8, ptr %1556, i64 1
  store i8 0, ptr %1558, align 1
  br label %1561

1559:                                             ; preds = %.preheader969.i
  store i8 %.val775.i, ptr %1556, align 1
  %1560 = load i8, ptr %1553, align 1
  %gep1158.i = getelementptr i8, ptr %invariant.gep1150.i, i64 %indvars.iv1051.i
  store i8 %1560, ptr %gep1158.i, align 1
  br label %1561

1561:                                             ; preds = %1559, %1557
  %indvars.iv.next1052.i = add nuw nsw i64 %indvars.iv1051.i, 2
  %indvars.iv.next1054.i = add nuw nsw i64 %indvars.iv1053.i, 1
  %exitcond1058.not.i = icmp eq i64 %indvars.iv.next1054.i, 4
  br i1 %exitcond1058.not.i, label %.preheader968.i, label %.preheader969.i, !llvm.loop !18

.preheader968.i:                                  ; preds = %1561, %1573
  %indvars.iv1071.i = phi i64 [ %indvars.iv.next1072.i, %1573 ], [ 0, %1561 ]
  %indvars.iv1069.i = phi i64 [ %indvars.iv.next1070.i, %1573 ], [ %1549, %1561 ]
  %1562 = mul nuw nsw i64 %indvars.iv1071.i, 24
  %1563 = getelementptr i8, ptr %.0697854884.i, i64 %1562
  %1564 = getelementptr i8, ptr %1563, i64 16
  %.val777.i = load i8, ptr %1564, align 1
  %1565 = getelementptr i8, ptr %1563, i64 17
  %.val778.i = load i8, ptr %1565, align 1
  %1566 = or i8 %.val778.i, %.val777.i
  %1567 = icmp eq i8 %1566, 0
  %1568 = getelementptr i8, ptr %.0680856880.i, i64 %indvars.iv1069.i
  br i1 %1567, label %1569, label %1571

1569:                                             ; preds = %.preheader968.i
  store i8 0, ptr %1568, align 1
  %1570 = getelementptr i8, ptr %1568, i64 1
  store i8 0, ptr %1570, align 1
  br label %1573

1571:                                             ; preds = %.preheader968.i
  store i8 %.val777.i, ptr %1568, align 1
  %1572 = load i8, ptr %1565, align 1
  %gep1160.i = getelementptr i8, ptr %invariant.gep1150.i, i64 %indvars.iv1069.i
  store i8 %1572, ptr %gep1160.i, align 1
  br label %1573

1573:                                             ; preds = %1571, %1569
  %indvars.iv.next1070.i = add nuw nsw i64 %indvars.iv1069.i, 2
  %indvars.iv.next1072.i = add nuw nsw i64 %indvars.iv1071.i, 1
  %exitcond1076.not.i = icmp eq i64 %indvars.iv.next1072.i, 4
  br i1 %exitcond1076.not.i, label %.preheader967.i.preheader, label %.preheader968.i, !llvm.loop !19

.preheader967.i.preheader:                        ; preds = %1573
  %1574 = add nuw nsw i64 %.0682916.i, 52
  br label %.preheader967.i

.preheader967.i:                                  ; preds = %.preheader967.i.preheader, %1586
  %indvars.iv1091.i = phi i64 [ %indvars.iv.next1092.i, %1586 ], [ 0, %.preheader967.i.preheader ]
  %indvars.iv1089.i = phi i64 [ %indvars.iv.next1090.i, %1586 ], [ %1574, %.preheader967.i.preheader ]
  %1575 = mul nuw nsw i64 %indvars.iv1091.i, 24
  %1576 = getelementptr i8, ptr %.0697854884.i, i64 %1575
  %1577 = getelementptr i8, ptr %1576, i64 18
  %.val779.i = load i8, ptr %1577, align 1
  %1578 = getelementptr i8, ptr %1576, i64 19
  %.val780.i = load i8, ptr %1578, align 1
  %1579 = or i8 %.val780.i, %.val779.i
  %1580 = icmp eq i8 %1579, 0
  %1581 = getelementptr i8, ptr %.0680856880.i, i64 %indvars.iv1089.i
  br i1 %1580, label %1582, label %1584

1582:                                             ; preds = %.preheader967.i
  store i8 0, ptr %1581, align 1
  %1583 = getelementptr i8, ptr %1581, i64 1
  store i8 0, ptr %1583, align 1
  br label %1586

1584:                                             ; preds = %.preheader967.i
  store i8 %.val779.i, ptr %1581, align 1
  %1585 = load i8, ptr %1578, align 1
  %gep1162.i = getelementptr i8, ptr %invariant.gep1150.i, i64 %indvars.iv1089.i
  store i8 %1585, ptr %gep1162.i, align 1
  br label %1586

1586:                                             ; preds = %1584, %1582
  %indvars.iv.next1090.i = add nuw nsw i64 %indvars.iv1089.i, 2
  %indvars.iv.next1092.i = add nuw nsw i64 %indvars.iv1091.i, 1
  %exitcond1096.not.i = icmp eq i64 %indvars.iv.next1092.i, 4
  br i1 %exitcond1096.not.i, label %.preheader966.i.preheader, label %.preheader967.i, !llvm.loop !20

.preheader966.i.preheader:                        ; preds = %1586
  %1587 = add nuw nsw i64 %.0682916.i, 60
  br label %.preheader966.i

.preheader966.i:                                  ; preds = %.preheader966.i.preheader, %1599
  %indvars.iv1113.i = phi i64 [ %indvars.iv.next1114.i, %1599 ], [ 0, %.preheader966.i.preheader ]
  %indvars.iv1111.i = phi i64 [ %indvars.iv.next1112.i, %1599 ], [ %1587, %.preheader966.i.preheader ]
  %1588 = mul nuw nsw i64 %indvars.iv1113.i, 24
  %1589 = getelementptr i8, ptr %.0697854884.i, i64 %1588
  %1590 = getelementptr i8, ptr %1589, i64 22
  %.val781.i = load i8, ptr %1590, align 1
  %1591 = getelementptr i8, ptr %1589, i64 23
  %.val782.i = load i8, ptr %1591, align 1
  %1592 = or i8 %.val782.i, %.val781.i
  %1593 = icmp eq i8 %1592, 0
  %1594 = getelementptr i8, ptr %.0680856880.i, i64 %indvars.iv1111.i
  br i1 %1593, label %1595, label %1597

1595:                                             ; preds = %.preheader966.i
  store i8 0, ptr %1594, align 1
  %1596 = getelementptr i8, ptr %1594, i64 1
  store i8 0, ptr %1596, align 1
  br label %1599

1597:                                             ; preds = %.preheader966.i
  store i8 %.val781.i, ptr %1594, align 1
  %1598 = load i8, ptr %1591, align 1
  %gep1164.i = getelementptr i8, ptr %invariant.gep1150.i, i64 %indvars.iv1111.i
  store i8 %1598, ptr %gep1164.i, align 1
  br label %1599

1599:                                             ; preds = %1597, %1595
  %indvars.iv.next1112.i = add nuw nsw i64 %indvars.iv1111.i, 2
  %indvars.iv.next1114.i = add nuw nsw i64 %indvars.iv1113.i, 1
  %exitcond1118.not.i = icmp eq i64 %indvars.iv.next1114.i, 4
  br i1 %exitcond1118.not.i, label %.preheader.i.preheader, label %.preheader966.i, !llvm.loop !21

.preheader.i.preheader:                           ; preds = %1599
  %1600 = or disjoint i64 %.0682916.i, 68
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1612
  %indvars.iv1137.i = phi i64 [ %indvars.iv.next1138.i, %1612 ], [ 0, %.preheader.i.preheader ]
  %indvars.iv1135.i = phi i64 [ %indvars.iv.next1136.i, %1612 ], [ %1600, %.preheader.i.preheader ]
  %1601 = mul nuw nsw i64 %indvars.iv1137.i, 24
  %1602 = getelementptr i8, ptr %.0697854884.i, i64 %1601
  %1603 = getelementptr i8, ptr %1602, i64 10
  %.val783.i = load i8, ptr %1603, align 1
  %1604 = getelementptr i8, ptr %1602, i64 11
  %.val784.i = load i8, ptr %1604, align 1
  %1605 = or i8 %.val784.i, %.val783.i
  %1606 = icmp eq i8 %1605, 0
  %1607 = getelementptr i8, ptr %.0680856880.i, i64 %indvars.iv1135.i
  br i1 %1606, label %1608, label %1610

1608:                                             ; preds = %.preheader.i
  store i8 0, ptr %1607, align 1
  %1609 = getelementptr i8, ptr %1607, i64 1
  store i8 0, ptr %1609, align 1
  br label %1612

1610:                                             ; preds = %.preheader.i
  store i8 %.val783.i, ptr %1607, align 1
  %1611 = load i8, ptr %1604, align 1
  %gep1166.i = getelementptr i8, ptr %invariant.gep1150.i, i64 %indvars.iv1135.i
  store i8 %1611, ptr %gep1166.i, align 1
  br label %1612

1612:                                             ; preds = %1610, %1608
  %indvars.iv.next1136.i = add nuw nsw i64 %indvars.iv1135.i, 2
  %indvars.iv.next1138.i = add nuw nsw i64 %indvars.iv1137.i, 1
  %exitcond1140.not.i = icmp eq i64 %indvars.iv.next1138.i, 4
  br i1 %exitcond1140.not.i, label %1613, label %.preheader.i, !llvm.loop !22

1613:                                             ; preds = %1612
  %1614 = trunc nuw nsw i64 %indvars.iv.next1136.i to i32
  br i1 %987, label %vwr_read_s3_W_rec.exit, label %.thread917.i

.thread917.i:                                     ; preds = %1613, %1421
  %.1683953.i = phi i32 [ %1614, %1613 ], [ 32, %1421 ]
  %.0680856881952.i = phi ptr [ %.0680856880.i, %1613 ], [ %1408, %1421 ]
  %.0695855882951.i = phi i16 [ %.0695855883.i, %1613 ], [ %1224, %1421 ]
  %.0701852886950.i = phi i32 [ %.0701852887.i, %1613 ], [ %.1702.i, %1421 ]
  %.0703851888949.i = phi i8 [ %.0703851889.i, %1613 ], [ %1076, %1421 ]
  %.0707850890948.i = phi i8 [ %.0707850891.i, %1613 ], [ %.1708.i, %1421 ]
  %.0709849892947.i = phi i32 [ %.0709849893.i, %1613 ], [ %.1710.i, %1421 ]
  %.0711848894946.i = phi ptr [ %.0711848895.i, %1613 ], [ %1023, %1421 ]
  %.0714847896945.i = phi ptr [ %.0714847897.i, %1613 ], [ %1026, %1421 ]
  %.0715846898944.i = phi i32 [ %.0715846899.i, %1613 ], [ %1066, %1421 ]
  %.0716845900943.i = phi i32 [ %.0716845901.i, %1613 ], [ %1089, %1421 ]
  %.0719844902942.i = phi i8 [ %.0719844903.i, %1613 ], [ %.1720.i, %1421 ]
  %.0721843904941.i = phi i32 [ %.0721843905.i, %1613 ], [ %1135, %1421 ]
  %.0722842906940.i = phi i16 [ %.0722842907.i, %1613 ], [ %1141, %1421 ]
  %.0727841908939.i = phi i8 [ %.0727841909.i, %1613 ], [ %.1728.i, %1421 ]
  %.0730840910938.i = phi i32 [ %.0730840911.i, %1613 ], [ %.3733.i, %1421 ]
  %.0734839912937.i = phi i8 [ %.0734839913.i, %1613 ], [ %1029, %1421 ]
  %.0735838914936.i = phi i8 [ %.0735838915.i, %1613 ], [ %1027, %1421 ]
  %1615 = sext i32 %.1683953.i to i64
  %1616 = getelementptr i8, ptr %.0680856881952.i, i64 %1615
  store i8 55, ptr %1616, align 1
  %1617 = getelementptr i8, ptr %1616, i64 1
  store i8 0, ptr %1617, align 1
  %1618 = add i32 %.1683953.i, 2
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr i8, ptr %.0680856881952.i, i64 %1619
  store i8 %.0735838914936.i, ptr %1620, align 1
  %1621 = add i32 %.1683953.i, 3
  %1622 = zext i8 %.0727841908939.i to i32
  %1623 = shl nuw nsw i32 %1622, 4
  %1624 = or i32 %1623, %4
  %1625 = trunc i32 %1624 to i8
  %1626 = sext i32 %1621 to i64
  %1627 = getelementptr i8, ptr %.0680856881952.i, i64 %1626
  store i8 %1625, ptr %1627, align 1
  %1628 = add i32 %.1683953.i, 4
  %1629 = trunc i16 %.0695855882951.i to i8
  %1630 = sext i32 %1628 to i64
  %1631 = getelementptr i8, ptr %.0680856881952.i, i64 %1630
  store i8 %1629, ptr %1631, align 1
  %1632 = lshr i16 %.0695855882951.i, 8
  %1633 = trunc nuw i16 %1632 to i8
  %1634 = getelementptr i8, ptr %1631, i64 1
  store i8 %1633, ptr %1634, align 1
  %1635 = add i32 %.1683953.i, 6
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr i8, ptr %.0680856881952.i, i64 %1636
  store i8 %.0734839912937.i, ptr %1637, align 1
  %1638 = add i32 %.1683953.i, 7
  %1639 = load i8, ptr %9, align 4
  %1640 = sext i32 %1638 to i64
  %1641 = getelementptr i8, ptr %.0680856881952.i, i64 %1640
  store i8 %1639, ptr %1641, align 1
  %1642 = add i32 %.1683953.i, 8
  %1643 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %1644 = load i8, ptr %1643, align 1
  %1645 = sext i32 %1642 to i64
  %1646 = getelementptr i8, ptr %.0680856881952.i, i64 %1645
  store i8 %1644, ptr %1646, align 1
  %1647 = add i32 %.1683953.i, 9
  %1648 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %1649 = load i8, ptr %1648, align 2
  %1650 = sext i32 %1647 to i64
  %1651 = getelementptr i8, ptr %.0680856881952.i, i64 %1650
  store i8 %1649, ptr %1651, align 1
  %1652 = add i32 %.1683953.i, 10
  %1653 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %1654 = load i8, ptr %1653, align 1
  %1655 = sext i32 %1652 to i64
  %1656 = getelementptr i8, ptr %.0680856881952.i, i64 %1655
  store i8 %1654, ptr %1656, align 1
  %1657 = add i32 %.1683953.i, 11
  %1658 = getelementptr i8, ptr %.0711848894946.i, i64 2
  %1659 = load i8, ptr %1658, align 1
  %1660 = sext i32 %1657 to i64
  %1661 = getelementptr i8, ptr %.0680856881952.i, i64 %1660
  store i8 %1659, ptr %1661, align 1
  %1662 = add i32 %.1683953.i, 12
  %1663 = getelementptr i8, ptr %.0711848894946.i, i64 3
  %1664 = load i8, ptr %1663, align 1
  %1665 = sext i32 %1662 to i64
  %1666 = getelementptr i8, ptr %.0680856881952.i, i64 %1665
  store i8 %1664, ptr %1666, align 1
  %1667 = add i32 %.1683953.i, 13
  %1668 = icmp eq i32 %.0701852886950.i, 1
  br i1 %1668, label %1669, label %1670

1669:                                             ; preds = %.thread917.i
  switch i32 %4, label %1670 [
    i32 4, label %1671
    i32 0, label %1671
  ]

1670:                                             ; preds = %1669, %.thread917.i
  br label %1671

1671:                                             ; preds = %1670, %1669, %1669
  %.sink1167.i = phi i8 [ 0, %1670 ], [ %.0707850890948.i, %1669 ], [ %.0707850890948.i, %1669 ]
  %1672 = sext i32 %1667 to i64
  %1673 = getelementptr i8, ptr %.0680856881952.i, i64 %1672
  store i8 %.sink1167.i, ptr %1673, align 1
  %1674 = add i32 %.1683953.i, 14
  %1675 = trunc i32 %.0715846898944.i to i8
  %1676 = sext i32 %1674 to i64
  %1677 = getelementptr i8, ptr %.0680856881952.i, i64 %1676
  store i8 %1675, ptr %1677, align 1
  %1678 = lshr i32 %.0715846898944.i, 8
  %1679 = trunc i32 %1678 to i8
  %1680 = getelementptr i8, ptr %1677, i64 1
  store i8 %1679, ptr %1680, align 1
  %1681 = add i32 %.1683953.i, 16
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr i8, ptr %.0680856881952.i, i64 %1682
  %1684 = zext nneg i32 %.0709849892947.i to i64
  %1685 = getelementptr i8, ptr %10, i64 %1684
  %1686 = getelementptr i8, ptr %1685, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1683, ptr noundef readonly align 1 dereferenceable(16) %1686, i64 noundef 16, i1 noundef false) #8
  %1687 = add i32 %.1683953.i, 32
  %1688 = getelementptr i8, ptr %.0711848894946.i, i64 12
  %1689 = getelementptr i8, ptr %.0711848894946.i, i64 13
  %1690 = getelementptr i8, ptr %.0711848894946.i, i64 14
  %1691 = getelementptr i8, ptr %.0711848894946.i, i64 15
  %1692 = load i8, ptr %1691, align 1
  %1693 = sext i32 %1687 to i64
  %1694 = getelementptr i8, ptr %.0680856881952.i, i64 %1693
  store i8 %1692, ptr %1694, align 1
  %1695 = load i8, ptr %1690, align 1
  %1696 = getelementptr i8, ptr %1694, i64 1
  store i8 %1695, ptr %1696, align 1
  %1697 = load i8, ptr %1689, align 1
  %1698 = getelementptr i8, ptr %1694, i64 2
  store i8 %1697, ptr %1698, align 1
  %1699 = load i8, ptr %1688, align 1
  %1700 = getelementptr i8, ptr %1694, i64 3
  store i8 %1699, ptr %1700, align 1
  %1701 = add i32 %.1683953.i, 36
  %1702 = getelementptr i8, ptr %.0714847896945.i, i64 20
  %1703 = getelementptr i8, ptr %.0714847896945.i, i64 21
  %.val786958.i = load i8, ptr %1703, align 1
  %1704 = sext i32 %1701 to i64
  %1705 = getelementptr i8, ptr %.0680856881952.i, i64 %1704
  store i8 %.val786958.i, ptr %1705, align 1
  %.val787.i = load i8, ptr %1702, align 1
  %1706 = getelementptr i8, ptr %1705, i64 1
  store i8 %.val787.i, ptr %1706, align 1
  %1707 = add i32 %.1683953.i, 38
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr i8, ptr %.0680856881952.i, i64 %1708
  store i8 %.0703851888949.i, ptr %1709, align 1
  %1710 = add i32 %.1683953.i, 39
  %1711 = trunc i32 %.0716845900943.i to i8
  %1712 = sext i32 %1710 to i64
  %1713 = getelementptr i8, ptr %.0680856881952.i, i64 %1712
  store i8 %1711, ptr %1713, align 1
  %1714 = lshr i32 %.0716845900943.i, 8
  %1715 = trunc i32 %1714 to i8
  %1716 = getelementptr i8, ptr %1713, i64 1
  store i8 %1715, ptr %1716, align 1
  %1717 = lshr i32 %.0716845900943.i, 16
  %1718 = trunc nuw i32 %1717 to i8
  %1719 = getelementptr i8, ptr %1713, i64 2
  store i8 %1718, ptr %1719, align 1
  %1720 = add i32 %.1683953.i, 42
  %1721 = getelementptr i8, ptr %.0714847896945.i, i64 28
  %1722 = getelementptr i8, ptr %.0714847896945.i, i64 29
  %.val790959.i = load i8, ptr %1722, align 1
  %1723 = sext i32 %1720 to i64
  %1724 = getelementptr i8, ptr %.0680856881952.i, i64 %1723
  store i8 %.val790959.i, ptr %1724, align 1
  %.val791.i = load i8, ptr %1721, align 1
  %1725 = getelementptr i8, ptr %1724, i64 1
  store i8 %.val791.i, ptr %1725, align 1
  %1726 = add i32 %.1683953.i, 44
  %1727 = getelementptr i8, ptr %.0714847896945.i, i64 24
  %1728 = getelementptr i8, ptr %.0714847896945.i, i64 25
  %1729 = getelementptr i8, ptr %.0714847896945.i, i64 26
  %1730 = getelementptr i8, ptr %.0714847896945.i, i64 27
  %1731 = load i8, ptr %1730, align 1
  %1732 = sext i32 %1726 to i64
  %1733 = getelementptr i8, ptr %.0680856881952.i, i64 %1732
  store i8 %1731, ptr %1733, align 1
  %1734 = load i8, ptr %1729, align 1
  %1735 = getelementptr i8, ptr %1733, i64 1
  store i8 %1734, ptr %1735, align 1
  %1736 = load i8, ptr %1728, align 1
  %1737 = getelementptr i8, ptr %1733, i64 2
  store i8 %1736, ptr %1737, align 1
  %1738 = load i8, ptr %1727, align 1
  %1739 = getelementptr i8, ptr %1733, i64 3
  store i8 %1738, ptr %1739, align 1
  %1740 = add i32 %.1683953.i, 48
  switch i32 %4, label %1741 [
    i32 4, label %1742
    i32 0, label %1742
  ]

1741:                                             ; preds = %1671
  br label %1742

1742:                                             ; preds = %1741, %1671, %1671
  %.sink1170.i = phi i8 [ 0, %1741 ], [ %.0719844902942.i, %1671 ], [ %.0719844902942.i, %1671 ]
  %1743 = trunc i16 %.0722842906940.i to i8
  %1744 = sext i32 %1740 to i64
  %1745 = getelementptr i8, ptr %.0680856881952.i, i64 %1744
  store i8 %1743, ptr %1745, align 1
  %1746 = lshr i16 %.0722842906940.i, 8
  %1747 = trunc nuw i16 %1746 to i8
  %1748 = getelementptr i8, ptr %1745, i64 1
  store i8 %1747, ptr %1748, align 1
  %1749 = add i32 %.1683953.i, 50
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr i8, ptr %.0680856881952.i, i64 %1750
  store i8 %.sink1170.i, ptr %1751, align 1
  %.20.i = add i32 %.1683953.i, 51
  %1752 = trunc i32 %.0721843904941.i to i8
  %1753 = sext i32 %.20.i to i64
  %1754 = getelementptr i8, ptr %.0680856881952.i, i64 %1753
  store i8 %1752, ptr %1754, align 1
  %1755 = lshr i32 %.0721843904941.i, 8
  %1756 = trunc i32 %1755 to i8
  %1757 = getelementptr i8, ptr %1754, i64 1
  store i8 %1756, ptr %1757, align 1
  %1758 = lshr i32 %.0721843904941.i, 16
  %1759 = trunc i32 %1758 to i8
  %1760 = getelementptr i8, ptr %1754, i64 2
  store i8 %1759, ptr %1760, align 1
  %1761 = lshr i32 %.0721843904941.i, 24
  %1762 = trunc nuw i32 %1761 to i8
  %1763 = getelementptr i8, ptr %1754, i64 3
  store i8 %1762, ptr %1763, align 1
  %1764 = add i32 %.1683953.i, 55
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr i8, ptr %.0680856881952.i, i64 %1765
  %1767 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %1768 = load i32, ptr %1767, align 4
  %1769 = add i32 %1768, %.0709849892947.i
  %1770 = zext i32 %1769 to i64
  %1771 = getelementptr i8, ptr %10, i64 %1770
  %1772 = zext i32 %.0730840910938.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %1766, ptr noundef readonly align 1 %1771, i64 noundef range(i64 0, 4294967296) %1772, i1 noundef false) #8
  br label %vwr_read_s3_W_rec.exit

vwr_read_s3_W_rec.exit:                           ; preds = %990, %1012, %1019, %1072, %1228, %1393, %1613, %1742
  %.0.i74 = phi i1 [ false, %990 ], [ false, %1012 ], [ false, %1072 ], [ false, %1228 ], [ false, %1393 ], [ false, %1019 ], [ true, %1742 ], [ true, %1613 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %vwr_read_s1_W_rec.exit

1773:                                             ; preds = %12, %12
  %1774 = load i32, ptr %3, align 4
  %1775 = icmp ult i32 %1, %1774
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %1773
  %1777 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1774)
  store ptr %1777, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

1778:                                             ; preds = %1773
  %1779 = sub nuw i32 %1, %1774
  %1780 = zext i32 %1779 to i64
  %1781 = getelementptr i8, ptr %10, i64 %1780
  %1782 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1783 = load i32, ptr %1782, align 4
  %1784 = zext i32 %1783 to i64
  %1785 = getelementptr i8, ptr %1781, i64 %1784
  %.val.i94 = load i8, ptr %1785, align 1
  %1786 = getelementptr i8, ptr %1785, i64 1
  %.val376.i = load i8, ptr %1786, align 1
  %1787 = zext i8 %.val.i94 to i16
  %1788 = shl nuw i16 %1787, 8
  %1789 = zext i8 %.val376.i to i16
  %1790 = or disjoint i16 %1788, %1789
  %1791 = zext i16 %1790 to i32
  %1792 = icmp ult i32 %1779, %1791
  br i1 %1792, label %1793, label %1795

1793:                                             ; preds = %1778
  %1794 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %1791)
  store ptr %1794, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

1795:                                             ; preds = %1778
  %1796 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1797 = load i32, ptr %1796, align 4
  %1798 = zext i32 %1797 to i64
  %1799 = getelementptr i8, ptr %1781, i64 %1798
  %.val377.i = load i8, ptr %1799, align 1
  %1800 = getelementptr i8, ptr %1799, i64 1
  %.val378.i = load i8, ptr %1800, align 1
  %1801 = zext i8 %.val377.i to i16
  %1802 = shl nuw i16 %1801, 8
  %1803 = zext i8 %.val378.i to i16
  %1804 = or disjoint i16 %1802, %1803
  %1805 = getelementptr inbounds nuw i8, ptr %3, i64 138
  %1806 = load i16, ptr %1805, align 2
  %1807 = and i16 %1804, %1806
  %1808 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %1809 = load i32, ptr %1808, align 4
  %1810 = zext i32 %1809 to i64
  %1811 = getelementptr i8, ptr %1781, i64 %1810
  %1812 = load i8, ptr %1811, align 1
  %1813 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %1814 = load i32, ptr %1813, align 4
  %1815 = zext i32 %1814 to i64
  %1816 = getelementptr i8, ptr %1781, i64 %1815
  %1817 = load i8, ptr %1816, align 1
  %1818 = zext i8 %1817 to i32
  %1819 = shl nuw i32 %1818, 24
  %1820 = getelementptr i8, ptr %1816, i64 1
  %1821 = load i8, ptr %1820, align 1
  %1822 = zext i8 %1821 to i32
  %1823 = shl nuw nsw i32 %1822, 16
  %1824 = or disjoint i32 %1823, %1819
  %1825 = getelementptr i8, ptr %1816, i64 2
  %1826 = load i8, ptr %1825, align 1
  %1827 = zext i8 %1826 to i32
  %1828 = shl nuw nsw i32 %1827, 8
  %1829 = or disjoint i32 %1824, %1828
  %1830 = getelementptr i8, ptr %1816, i64 3
  %1831 = load i8, ptr %1830, align 1
  %1832 = zext i8 %1831 to i32
  %1833 = or disjoint i32 %1829, %1832
  %1834 = icmp eq i32 %14, 4
  %1835 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1836 = load i32, ptr %1835, align 4
  %1837 = zext i32 %1836 to i64
  %1838 = getelementptr i8, ptr %1781, i64 %1837
  %.val379.i = load i8, ptr %1838, align 1
  br i1 %1834, label %1839, label %1848

1839:                                             ; preds = %1795
  %1840 = getelementptr i8, ptr %1838, i64 1
  %.val380.i = load i8, ptr %1840, align 1
  %1841 = zext i8 %.val379.i to i32
  %1842 = shl nuw nsw i32 %1841, 8
  %1843 = zext i8 %.val380.i to i32
  %1844 = or disjoint i32 %1842, %1843
  %1845 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %1846 = load i32, ptr %1845, align 4
  %1847 = and i32 %1844, %1846
  br label %1853

1848:                                             ; preds = %1795
  %1849 = zext i8 %.val379.i to i32
  %1850 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %1851 = load i32, ptr %1850, align 4
  %1852 = and i32 %1851, %1849
  br label %1853

1853:                                             ; preds = %1848, %1839
  %.sink408.i = phi i32 [ %1833, %1848 ], [ %1844, %1839 ]
  %.0355.i = phi i32 [ %1852, %1848 ], [ %1847, %1839 ]
  %1854 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %1855 = load i32, ptr %1854, align 4
  %1856 = and i32 %1855, %.sink408.i
  %.not.i95 = icmp eq i32 %1856, 0
  %1857 = select i1 %.not.i95, i32 14, i32 16
  %1858 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1859 = load i32, ptr %1858, align 4
  %1860 = zext i32 %1859 to i64
  %1861 = getelementptr i8, ptr %1781, i64 %1860
  %.val383.i = load i8, ptr %1861, align 1
  %1862 = getelementptr i8, ptr %1861, i64 1
  %.val384.i = load i8, ptr %1862, align 1
  %1863 = zext i8 %.val383.i to i32
  %1864 = shl nuw nsw i32 %1863, 8
  %1865 = zext i8 %.val384.i to i32
  %.0357.i = or disjoint i32 %1864, %1865
  %1866 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1867 = load i32, ptr %1866, align 4
  %1868 = zext i32 %1867 to i64
  %1869 = getelementptr i8, ptr %1781, i64 %1868
  %.val385.i = load i8, ptr %1869, align 1
  %1870 = getelementptr i8, ptr %1869, i64 1
  %.val386392.i = load i8, ptr %1870, align 1
  %1871 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1872 = load i32, ptr %1871, align 4
  %1873 = zext i32 %1872 to i64
  %1874 = getelementptr i8, ptr %1781, i64 %1873
  %1875 = load i8, ptr %1874, align 1
  %1876 = zext i8 %1875 to i32
  %1877 = shl nuw nsw i32 %1876, 16
  %1878 = getelementptr i8, ptr %1874, i64 1
  %1879 = load i8, ptr %1878, align 1
  %1880 = zext i8 %1879 to i32
  %1881 = shl nuw nsw i32 %1880, 8
  %1882 = getelementptr i8, ptr %1874, i64 2
  %1883 = load i8, ptr %1882, align 1
  %1884 = zext i8 %1883 to i32
  %1885 = or disjoint i32 %1877, %1884
  %1886 = or disjoint i32 %1885, %1881
  %1887 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %1888 = load i32, ptr %1887, align 4
  %1889 = zext i32 %1888 to i64
  %1890 = getelementptr i8, ptr %1781, i64 %1889
  %.val387.i = load i8, ptr %1890, align 1
  %1891 = getelementptr i8, ptr %1890, i64 1
  %.val388393.i = load i8, ptr %1891, align 1
  %1892 = icmp ult i16 %1790, 4
  br i1 %1892, label %1893, label %1896

1893:                                             ; preds = %1853
  %.not368.i = icmp eq i16 %1790, 0
  br i1 %.not368.i, label %1898, label %1894

1894:                                             ; preds = %1893
  %1895 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %1791)
  store ptr %1895, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

1896:                                             ; preds = %1853
  %1897 = add i16 %1790, -4
  br label %1898

1898:                                             ; preds = %1896, %1893
  %.0354.i = phi i16 [ 0, %1893 ], [ %1897, %1896 ]
  %1899 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %1900 = load i32, ptr %1899, align 4
  %1901 = zext i32 %1900 to i64
  %1902 = getelementptr i8, ptr %1781, i64 %1901
  %1903 = getelementptr i8, ptr %1902, i64 4
  %1904 = load i8, ptr %1903, align 1
  %1905 = zext i8 %1904 to i64
  %1906 = shl nuw i64 %1905, 56
  %1907 = getelementptr i8, ptr %1902, i64 5
  %1908 = load i8, ptr %1907, align 1
  %1909 = zext i8 %1908 to i64
  %1910 = shl nuw nsw i64 %1909, 48
  %1911 = or disjoint i64 %1910, %1906
  %1912 = getelementptr i8, ptr %1902, i64 6
  %1913 = load i8, ptr %1912, align 1
  %1914 = zext i8 %1913 to i64
  %1915 = shl nuw nsw i64 %1914, 40
  %1916 = or disjoint i64 %1911, %1915
  %1917 = getelementptr i8, ptr %1902, i64 7
  %1918 = load i8, ptr %1917, align 1
  %1919 = zext i8 %1918 to i64
  %1920 = shl nuw nsw i64 %1919, 32
  %1921 = or disjoint i64 %1916, %1920
  %1922 = load i8, ptr %1902, align 1
  %1923 = zext i8 %1922 to i64
  %1924 = shl nuw nsw i64 %1923, 24
  %1925 = or disjoint i64 %1921, %1924
  %1926 = getelementptr i8, ptr %1902, i64 1
  %1927 = load i8, ptr %1926, align 1
  %1928 = zext i8 %1927 to i64
  %1929 = shl nuw nsw i64 %1928, 16
  %1930 = or disjoint i64 %1925, %1929
  %1931 = getelementptr i8, ptr %1902, i64 2
  %1932 = load i8, ptr %1931, align 1
  %1933 = zext i8 %1932 to i64
  %1934 = shl nuw nsw i64 %1933, 8
  %1935 = or i64 %1930, %1934
  %1936 = getelementptr i8, ptr %1902, i64 3
  %1937 = load i8, ptr %1936, align 1
  %1938 = zext i8 %1937 to i64
  %1939 = or i64 %1935, %1938
  %1940 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1941 = load i32, ptr %1940, align 4
  %1942 = zext i32 %1941 to i64
  %1943 = getelementptr i8, ptr %1781, i64 %1942
  %1944 = getelementptr i8, ptr %1943, i64 4
  %1945 = load i8, ptr %1944, align 1
  %1946 = zext i8 %1945 to i64
  %1947 = shl nuw i64 %1946, 56
  %1948 = getelementptr i8, ptr %1943, i64 5
  %1949 = load i8, ptr %1948, align 1
  %1950 = zext i8 %1949 to i64
  %1951 = shl nuw nsw i64 %1950, 48
  %1952 = or disjoint i64 %1951, %1947
  %1953 = getelementptr i8, ptr %1943, i64 6
  %1954 = load i8, ptr %1953, align 1
  %1955 = zext i8 %1954 to i64
  %1956 = shl nuw nsw i64 %1955, 40
  %1957 = or disjoint i64 %1952, %1956
  %1958 = getelementptr i8, ptr %1943, i64 7
  %1959 = load i8, ptr %1958, align 1
  %1960 = zext i8 %1959 to i64
  %1961 = shl nuw nsw i64 %1960, 32
  %1962 = or disjoint i64 %1957, %1961
  %1963 = load i8, ptr %1943, align 1
  %1964 = zext i8 %1963 to i64
  %1965 = shl nuw nsw i64 %1964, 24
  %1966 = or disjoint i64 %1962, %1965
  %1967 = getelementptr i8, ptr %1943, i64 1
  %1968 = load i8, ptr %1967, align 1
  %1969 = zext i8 %1968 to i64
  %1970 = shl nuw nsw i64 %1969, 16
  %1971 = or disjoint i64 %1966, %1970
  %1972 = getelementptr i8, ptr %1943, i64 2
  %1973 = load i8, ptr %1972, align 1
  %1974 = zext i8 %1973 to i64
  %1975 = shl nuw nsw i64 %1974, 8
  %1976 = or i64 %1971, %1975
  %1977 = getelementptr i8, ptr %1943, i64 3
  %1978 = load i8, ptr %1977, align 1
  %1979 = zext i8 %1978 to i64
  %1980 = or i64 %1976, %1979
  %1981 = sub i64 %1980, %1939
  %1982 = udiv i64 %1939, 1000
  %1983 = udiv i64 %1935, 1000000000
  %.neg.i96 = mul i64 %1983, 4293967296
  %1984 = add i64 %.neg.i96, %1982
  %1985 = udiv i64 %1980, 1000
  %1986 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %1987 = load i32, ptr %1986, align 4
  %1988 = and i32 %1987, %1833
  %.not369.i = icmp eq i32 %1988, 0
  br i1 %.not369.i, label %1989, label %2001

1989:                                             ; preds = %1898
  %1990 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %1991 = load i32, ptr %1990, align 4
  %1992 = and i32 %1991, %1833
  %.not370.i = icmp eq i32 %1992, 0
  br i1 %.not370.i, label %1993, label %2001

1993:                                             ; preds = %1989
  %1994 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %1995 = load i32, ptr %1994, align 4
  %1996 = and i32 %1995, %1833
  %.not371.i = icmp eq i32 %1996, 0
  br i1 %.not371.i, label %1997, label %2001

1997:                                             ; preds = %1993
  %1998 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %1999 = load i32, ptr %1998, align 4
  %2000 = and i32 %1999, %1833
  %.not372.i = icmp eq i32 %2000, 0
  %..i118 = select i1 %.not372.i, i32 20, i32 28
  br label %2001

2001:                                             ; preds = %1997, %1993, %1989, %1898
  %.sink410.i = phi i32 [ 40, %1898 ], [ 28, %1989 ], [ 24, %1993 ], [ %..i118, %1997 ]
  %2002 = add nuw nsw i32 %.sink410.i, %1857
  %2003 = zext nneg i32 %2002 to i64
  %2004 = getelementptr i8, ptr %10, i64 %2003
  %2005 = load i8, ptr %2004, align 1
  %2006 = icmp ne i8 %2005, -35
  %2007 = icmp slt i32 %2002, %1
  %or.cond.i.i97 = and i1 %2007, %2006
  br i1 %or.cond.i.i97, label %.lr.ph.preheader.i.i106, label %find_signature.exit.i98

.lr.ph.preheader.i.i106:                          ; preds = %2001
  %wide.trip.count.i.i107 = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %2052, %.lr.ph.preheader.i.i106
  %indvars.iv.i.i109 = phi i64 [ %2003, %.lr.ph.preheader.i.i106 ], [ %indvars.iv.next.i.i110, %2052 ]
  %2008 = getelementptr i8, ptr %10, i64 %indvars.iv.i.i109
  %2009 = load i8, ptr %2008, align 1
  %2010 = icmp eq i8 %2009, -35
  br i1 %2010, label %2011, label %2052

2011:                                             ; preds = %.lr.ph.i.i108
  %2012 = trunc i64 %indvars.iv.i.i109 to i32
  %2013 = add i32 %2012, 15
  %2014 = icmp slt i32 %2013, %1
  br i1 %2014, label %2015, label %2034

2015:                                             ; preds = %2011
  %2016 = sext i32 %2013 to i64
  %2017 = getelementptr i8, ptr %10, i64 %2016
  %2018 = load i8, ptr %2017, align 1
  %2019 = icmp eq i8 %2018, -30
  br i1 %2019, label %2020, label %2034

2020:                                             ; preds = %2015
  %2021 = shl i64 %indvars.iv.i.i109, 32
  %sext45.i.i115 = add i64 %2021, 17179869184
  %2022 = ashr exact i64 %sext45.i.i115, 32
  %2023 = getelementptr i8, ptr %10, i64 %2022
  %2024 = load i8, ptr %2023, align 1
  %.not37.i.i116 = icmp eq i8 %2024, %1812
  br i1 %.not37.i.i116, label %2025, label %2052

2025:                                             ; preds = %2020
  %2026 = getelementptr i8, ptr %2008, i64 1
  %2027 = getelementptr i8, ptr %2008, i64 2
  %2028 = load i16, ptr %2027, align 1
  %2029 = zext i16 %2028 to i32
  %2030 = shl nuw nsw i32 %2029, 8
  %2031 = load i8, ptr %2026, align 1
  %2032 = zext i8 %2031 to i32
  %2033 = or disjoint i32 %2030, %2032
  %.not38.i.i117 = icmp eq i32 %2033, %1886
  br i1 %.not38.i.i117, label %find_signature.exit.i98, label %2052

2034:                                             ; preds = %2015, %2011
  %2035 = add i32 %2012, 7
  %2036 = icmp slt i32 %2035, %1
  br i1 %2036, label %2037, label %2052

2037:                                             ; preds = %2034
  %2038 = sext i32 %2035 to i64
  %2039 = getelementptr i8, ptr %10, i64 %2038
  %2040 = load i8, ptr %2039, align 1
  %.not.i.i112 = icmp eq i8 %2040, %1812
  br i1 %.not.i.i112, label %2041, label %2052

2041:                                             ; preds = %2037
  %2042 = shl i64 %indvars.iv.i.i109, 32
  %sext.i.i113 = add i64 %2042, 17179869184
  %2043 = ashr exact i64 %sext.i.i113, 32
  %2044 = getelementptr i8, ptr %10, i64 %2043
  %2045 = getelementptr i8, ptr %2044, i64 1
  %2046 = load i16, ptr %2045, align 1
  %2047 = zext i16 %2046 to i32
  %2048 = shl nuw nsw i32 %2047, 8
  %2049 = load i8, ptr %2044, align 1
  %2050 = zext i8 %2049 to i32
  %2051 = or disjoint i32 %2048, %2050
  %.not36.i.i114 = icmp eq i32 %2051, %1886
  br i1 %.not36.i.i114, label %find_signature.exit.i98, label %2052

2052:                                             ; preds = %2041, %2037, %2034, %2025, %2020, %.lr.ph.i.i108
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %exitcond.not.i.i111 = icmp eq i64 %indvars.iv.next.i.i110, %wide.trip.count.i.i107
  br i1 %exitcond.not.i.i111, label %find_signature.exit.i98, label %.lr.ph.i.i108, !llvm.loop !12

find_signature.exit.i98:                          ; preds = %2052, %2041, %2025, %2001
  %.032.i.i99 = phi i32 [ %2002, %2001 ], [ %2002, %2052 ], [ %2012, %2041 ], [ %2012, %2025 ]
  %2053 = sext i32 %.032.i.i99 to i64
  %2054 = getelementptr i8, ptr %10, i64 %2053
  %2055 = load i8, ptr %2054, align 1
  %2056 = icmp eq i8 %2055, -35
  %2057 = icmp ne i32 %.0355.i, 0
  %or.cond.i100 = select i1 %2056, i1 %2057, i1 false
  br i1 %or.cond.i100, label %2058, label %get_signature_ts.exit.i101

2058:                                             ; preds = %find_signature.exit.i98
  %2059 = add i32 %.032.i.i99, 15
  %.not.i391.i = icmp slt i32 %2059, %1791
  br i1 %.not.i391.i, label %2060, label %get_signature_ts.exit.i101

2060:                                             ; preds = %2058
  %2061 = sext i32 %2059 to i64
  %2062 = getelementptr i8, ptr %10, i64 %2061
  %2063 = load i8, ptr %2062, align 1
  %2064 = icmp eq i8 %2063, -30
  %..i.i105 = select i1 %2064, i32 5, i32 8
  %2065 = add i32 %..i.i105, %.032.i.i99
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr i8, ptr %10, i64 %2066
  %2068 = load i32, ptr %2067, align 1
  %2069 = zext i32 %2068 to i64
  br label %get_signature_ts.exit.i101

get_signature_ts.exit.i101:                       ; preds = %2060, %2058, %find_signature.exit.i98
  %.0351.i = phi i64 [ 0, %find_signature.exit.i98 ], [ %2069, %2060 ], [ 0, %2058 ]
  %.not373.i = icmp eq i32 %4, 0
  br i1 %.not373.i, label %2070, label %2079

2070:                                             ; preds = %get_signature_ts.exit.i101
  %2071 = icmp ult i64 %.0351.i, %1939
  br i1 %2071, label %2072, label %2075

2072:                                             ; preds = %2070
  %2073 = sub nuw i64 %1939, %.0351.i
  %2074 = trunc i64 %2073 to i32
  br label %2079

2075:                                             ; preds = %2070
  %2076 = sub nuw nsw i64 %.0351.i, %1939
  %2077 = icmp samesign ugt i64 %2076, 268435456
  %2078 = trunc nuw nsw i64 %2076 to i32
  %spec.select375.i = select i1 %2077, i32 0, i32 %2078
  br label %2079

2079:                                             ; preds = %2075, %2072, %get_signature_ts.exit.i101
  %.0356.i = phi i32 [ 0, %get_signature_ts.exit.i101 ], [ %2074, %2072 ], [ %spec.select375.i, %2075 ]
  %2080 = zext i16 %.0354.i to i32
  %2081 = add nuw nsw i32 %2080, 60
  %2082 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2083 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %2081, ptr %2083, align 4
  store i32 %2081, ptr %2082, align 8
  %2084 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1983, ptr %2084, align 8
  %2085 = trunc i64 %1984 to i32
  %2086 = mul i32 %2085, 1000
  %2087 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %2086, ptr %2087, align 8
  store i32 0, ptr %2, align 8
  %2088 = tail call ptr @wtap_block_create(i32 noundef 5)
  %2089 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %2088, ptr %2089, align 8
  %2090 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2090, align 4
  %2091 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %2092 = load i32, ptr %2082, align 8
  %2093 = zext i32 %2092 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %2091, i64 noundef %2093)
  %.val389.i = load ptr, ptr %2091, align 8
  %2094 = getelementptr i8, ptr %2, i64 296
  %.val390.i = load i64, ptr %2094, align 8
  %2095 = getelementptr i8, ptr %.val389.i, i64 %.val390.i
  store i8 1, ptr %2095, align 1
  %2096 = getelementptr i8, ptr %2095, i64 1
  store i8 0, ptr %2096, align 1
  %2097 = getelementptr i8, ptr %2095, i64 2
  store i8 42, ptr %2097, align 1
  %2098 = getelementptr i8, ptr %2095, i64 3
  store i8 0, ptr %2098, align 1
  %2099 = getelementptr i8, ptr %2095, i64 4
  store i8 %.val376.i, ptr %2099, align 1
  %2100 = getelementptr i8, ptr %2095, i64 5
  store i8 %.val.i94, ptr %2100, align 1
  %2101 = getelementptr i8, ptr %2095, i64 6
  store i8 %1883, ptr %2101, align 1
  %2102 = getelementptr i8, ptr %2095, i64 7
  store i8 %1879, ptr %2102, align 1
  %2103 = getelementptr i8, ptr %2095, i64 8
  store i8 %1875, ptr %2103, align 1
  %2104 = getelementptr i8, ptr %2095, i64 9
  store i8 0, ptr %2104, align 1
  %2105 = trunc i16 %1807 to i8
  %2106 = getelementptr i8, ptr %2095, i64 10
  store i8 %2105, ptr %2106, align 1
  %2107 = lshr i16 %1807, 8
  %2108 = trunc nuw i16 %2107 to i8
  %2109 = getelementptr i8, ptr %2095, i64 11
  store i8 %2108, ptr %2109, align 1
  %2110 = getelementptr i8, ptr %2095, i64 12
  store i8 %1812, ptr %2110, align 1
  %2111 = getelementptr i8, ptr %2095, i64 13
  store i8 0, ptr %2111, align 1
  %2112 = icmp ne i64 %.0351.i, 0
  %or.cond3.i = select i1 %.not373.i, i1 %2112, i1 false
  br i1 %or.cond3.i, label %2113, label %2121

2113:                                             ; preds = %2079
  %2114 = trunc i32 %.0356.i to i8
  %2115 = lshr i32 %.0356.i, 8
  %2116 = trunc i32 %2115 to i8
  %2117 = lshr i32 %.0356.i, 16
  %2118 = trunc i32 %2117 to i8
  %2119 = lshr i32 %.0356.i, 24
  %2120 = trunc nuw i32 %2119 to i8
  br label %2121

2121:                                             ; preds = %2113, %2079
  %.sink396.i = phi i8 [ %2114, %2113 ], [ 0, %2079 ]
  %.sink395.i = phi i8 [ %2116, %2113 ], [ 0, %2079 ]
  %.sink394.i = phi i8 [ %2118, %2113 ], [ 0, %2079 ]
  %.sink.i102 = phi i8 [ %2120, %2113 ], [ 0, %2079 ]
  %2122 = getelementptr i8, ptr %2095, i64 14
  store i8 %.sink396.i, ptr %2122, align 1
  %2123 = getelementptr i8, ptr %2095, i64 15
  store i8 %.sink395.i, ptr %2123, align 1
  %2124 = getelementptr i8, ptr %2095, i64 16
  store i8 %.sink394.i, ptr %2124, align 1
  %2125 = getelementptr i8, ptr %2095, i64 17
  store i8 %.sink.i102, ptr %2125, align 1
  %2126 = trunc i64 %.0351.i to i8
  %2127 = getelementptr i8, ptr %2095, i64 18
  store i8 %2126, ptr %2127, align 1
  %2128 = lshr i64 %.0351.i, 8
  %2129 = trunc i64 %2128 to i8
  %2130 = getelementptr i8, ptr %2095, i64 19
  store i8 %2129, ptr %2130, align 1
  %2131 = lshr i64 %.0351.i, 16
  %2132 = trunc i64 %2131 to i8
  %2133 = getelementptr i8, ptr %2095, i64 20
  store i8 %2132, ptr %2133, align 1
  %2134 = lshr i64 %.0351.i, 24
  %2135 = trunc nuw i64 %2134 to i8
  %2136 = getelementptr i8, ptr %2095, i64 21
  store i8 %2135, ptr %2136, align 1
  %2137 = trunc i64 %1982 to i8
  %2138 = getelementptr i8, ptr %2095, i64 22
  store i8 %2137, ptr %2138, align 1
  %2139 = lshr i64 %1982, 8
  %2140 = trunc i64 %2139 to i8
  %2141 = getelementptr i8, ptr %2095, i64 23
  store i8 %2140, ptr %2141, align 1
  %2142 = lshr i64 %1982, 16
  %2143 = trunc i64 %2142 to i8
  %2144 = getelementptr i8, ptr %2095, i64 24
  store i8 %2143, ptr %2144, align 1
  %2145 = lshr i64 %1982, 24
  %2146 = trunc i64 %2145 to i8
  %2147 = getelementptr i8, ptr %2095, i64 25
  store i8 %2146, ptr %2147, align 1
  %2148 = lshr i64 %1982, 32
  %2149 = trunc i64 %2148 to i8
  %2150 = getelementptr i8, ptr %2095, i64 26
  store i8 %2149, ptr %2150, align 1
  %2151 = lshr i64 %1982, 40
  %2152 = trunc i64 %2151 to i8
  %2153 = getelementptr i8, ptr %2095, i64 27
  store i8 %2152, ptr %2153, align 1
  %2154 = lshr i64 %1982, 48
  %2155 = trunc nuw nsw i64 %2154 to i8
  %2156 = getelementptr i8, ptr %2095, i64 28
  store i8 %2155, ptr %2156, align 1
  %2157 = getelementptr i8, ptr %2095, i64 29
  store i8 0, ptr %2157, align 1
  %2158 = trunc i64 %1985 to i8
  %2159 = getelementptr i8, ptr %2095, i64 30
  store i8 %2158, ptr %2159, align 1
  %2160 = lshr i64 %1985, 8
  %2161 = trunc i64 %2160 to i8
  %2162 = getelementptr i8, ptr %2095, i64 31
  store i8 %2161, ptr %2162, align 1
  %2163 = lshr i64 %1985, 16
  %2164 = trunc i64 %2163 to i8
  %2165 = getelementptr i8, ptr %2095, i64 32
  store i8 %2164, ptr %2165, align 1
  %2166 = lshr i64 %1985, 24
  %2167 = trunc i64 %2166 to i8
  %2168 = getelementptr i8, ptr %2095, i64 33
  store i8 %2167, ptr %2168, align 1
  %2169 = lshr i64 %1985, 32
  %2170 = trunc i64 %2169 to i8
  %2171 = getelementptr i8, ptr %2095, i64 34
  store i8 %2170, ptr %2171, align 1
  %2172 = lshr i64 %1985, 40
  %2173 = trunc i64 %2172 to i8
  %2174 = getelementptr i8, ptr %2095, i64 35
  store i8 %2173, ptr %2174, align 1
  %2175 = lshr i64 %1985, 48
  %2176 = trunc nuw nsw i64 %2175 to i8
  %2177 = getelementptr i8, ptr %2095, i64 36
  store i8 %2176, ptr %2177, align 1
  %2178 = getelementptr i8, ptr %2095, i64 37
  store i8 0, ptr %2178, align 1
  %2179 = trunc i64 %1981 to i8
  %2180 = getelementptr i8, ptr %2095, i64 38
  store i8 %2179, ptr %2180, align 1
  %2181 = lshr i64 %1981, 8
  %2182 = trunc i64 %2181 to i8
  %2183 = getelementptr i8, ptr %2095, i64 39
  store i8 %2182, ptr %2183, align 1
  %2184 = lshr i64 %1981, 16
  %2185 = trunc i64 %2184 to i8
  %2186 = getelementptr i8, ptr %2095, i64 40
  store i8 %2185, ptr %2186, align 1
  %2187 = lshr i64 %1981, 24
  %2188 = trunc i64 %2187 to i8
  %2189 = getelementptr i8, ptr %2095, i64 41
  store i8 %2188, ptr %2189, align 1
  %2190 = getelementptr i8, ptr %2095, i64 42
  store i8 18, ptr %2190, align 1
  %2191 = getelementptr i8, ptr %2095, i64 43
  store i8 0, ptr %2191, align 1
  %not..not373.i = xor i1 %.not373.i, true
  %spec.select.i103 = zext i1 %not..not373.i to i8
  %2192 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %2193 = load i32, ptr %2192, align 4
  %2194 = and i32 %2193, %.0357.i
  %.not374.i = icmp eq i32 %2194, 0
  %2195 = or disjoint i8 %spec.select.i103, 2
  %.1.i104 = select i1 %.not374.i, i8 %spec.select.i103, i8 %2195
  %2196 = getelementptr i8, ptr %2095, i64 44
  store i8 %.1.i104, ptr %2196, align 1
  %2197 = getelementptr i8, ptr %2095, i64 45
  store i8 0, ptr %2197, align 1
  %2198 = getelementptr i8, ptr %2095, i64 46
  store i8 %.val386392.i, ptr %2198, align 1
  %2199 = getelementptr i8, ptr %2095, i64 47
  store i8 %.val385.i, ptr %2199, align 1
  %2200 = getelementptr i8, ptr %2095, i64 48
  store i8 %.val384.i, ptr %2200, align 1
  %2201 = getelementptr i8, ptr %2095, i64 49
  store i8 %.val383.i, ptr %2201, align 1
  %2202 = getelementptr i8, ptr %2095, i64 50
  store i8 0, ptr %2202, align 1
  %2203 = getelementptr i8, ptr %2095, i64 51
  store i8 0, ptr %2203, align 1
  %2204 = getelementptr i8, ptr %2095, i64 52
  store i8 %.val388393.i, ptr %2204, align 1
  %2205 = getelementptr i8, ptr %2095, i64 53
  store i8 %.val387.i, ptr %2205, align 1
  %2206 = getelementptr i8, ptr %2095, i64 54
  %2207 = getelementptr i8, ptr %2095, i64 60
  %2208 = zext i16 %.0354.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %2206, i8 0, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %2207, ptr noundef readonly align 1 %10, i64 noundef range(i64 0, 4294967296) %2208, i1 noundef false) #8
  br label %vwr_read_s1_W_rec.exit

2209:                                             ; preds = %12
  tail call void @g_free(ptr noundef %10)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.4, i64 noundef 3379, ptr noundef nonnull @__func__.vwr_process_rec_data, ptr noundef nonnull @.str.5) #10
  unreachable

vwr_read_s1_W_rec.exit:                           ; preds = %vwr_read_s3_W_rec.exit, %17, %70, %105, %108, %417, %435, %464, %642, %967, %1776, %1793, %1894, %2121, %8
  %.038 = phi i1 [ false, %8 ], [ %.0.i74, %vwr_read_s3_W_rec.exit ], [ false, %17 ], [ false, %70 ], [ false, %108 ], [ true, %417 ], [ false, %105 ], [ false, %435 ], [ false, %464 ], [ false, %642 ], [ true, %967 ], [ false, %1776 ], [ false, %1793 ], [ false, %1894 ], [ true, %2121 ]
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
