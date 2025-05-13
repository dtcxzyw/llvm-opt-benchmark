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
  switch i32 %14, label %2211 [
    i32 2, label %15
    i32 1, label %430
    i32 5, label %986
    i32 3, label %1775
    i32 4, label %1775
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
  %invariant.gep.i = getelementptr i8, ptr %1023, i64 4
  br i1 %1044, label %.split.us.i, label %.split975.us.i

.split.us.i:                                      ; preds = %1043, %.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.us.i ], [ 0, %1043 ]
  %gep972.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %1045 = load i8, ptr %gep972.us.i, align 1
  %1046 = and i8 %1045, 127
  %1047 = sub nsw i8 0, %1046
  %.not762955.us.i = icmp slt i8 %1045, 0
  %1048 = select i1 %.not762955.us.i, i8 %1047, i8 %1045
  %1049 = getelementptr [4 x i8], ptr %9, i64 0, i64 %indvars.iv.i
  store i8 %1048, ptr %1049, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split975.us.thread.i, label %.split.us.i, !llvm.loop !13

.split975.us.i:                                   ; preds = %1043
  %1050 = load i32, ptr %invariant.gep.i, align 1
  store i32 %1050, ptr %9, align 4
  switch i32 %4, label %.split975.us.thread.i [
    i32 4, label %1051
    i32 0, label %1051
  ]

1051:                                             ; preds = %.split975.us.i, %.split975.us.i
  %1052 = getelementptr i8, ptr %1023, i64 8
  %1053 = load i8, ptr %1052, align 1
  br label %.split975.us.thread.i

.split975.us.thread.i:                            ; preds = %.split.us.i, %1051, %.split975.us.i
  %.1708.i = phi i8 [ %1053, %1051 ], [ 0, %.split975.us.i ], [ 0, %.split.us.i ]
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
  %1068 = icmp eq i32 %5, 3
  %1069 = add i32 %1008, %.1710.i
  %1070 = sub i32 %1024, %1069
  %..i63 = tail call i32 @llvm.smin.i32(i32 %1070, i32 %1066)
  %.1731.i = select i1 %1068, i32 %..i63, i32 %1066
  %1071 = icmp ugt i32 %.1731.i, %1070
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %.split975.us.thread.i
  %1073 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %.1731.i)
  store ptr %1073, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1074:                                             ; preds = %.split975.us.thread.i
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
  %.val765.i = load i8, ptr %1137, align 1
  %1138 = zext i8 %.val.i64 to i16
  %1139 = shl nuw i16 %1138, 8
  %1140 = zext i8 %.val765.i to i16
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
  %..i.i90 = select i1 %.not759.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1156 = and i8 %.0729.i, 7
  %1157 = zext nneg i8 %1156 to i64
  %1158 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %1157
  %1159 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %1157
  %.not758954.i = icmp slt i8 %1154, 0
  %.0.in.i.i91 = select i1 %.not758954.i, ptr %1158, ptr %1159
  %.0.i796.i = load i32, ptr %.0.in.i.i91, align 4
  %1160 = lshr i8 %.0729.i, 3
  %narrow.i.i92 = add nuw nsw i8 %1160, 1
  %1161 = zext nneg i8 %narrow.i.i92 to i32
  %1162 = mul i32 %.0.i796.i, %1161
  %1163 = sitofp i32 %1162 to float
  %1164 = fdiv float %1163, %..i.i90
  br label %get_legacy_rate.exit.i67

1165:                                             ; preds = %1145
  %1166 = load i8, ptr %1067, align 1
  %1167 = and i8 %1027, 64
  %.not757.not.i = icmp eq i8 %1167, 0
  %..i798.i = select i1 %.not757.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1168 = and i8 %.0729.i, 7
  %1169 = zext nneg i8 %1168 to i64
  %1170 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %1169
  %1171 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %1169
  %.not756953.i = icmp slt i8 %1166, 0
  %.0.in.i800.i = select i1 %.not756953.i, ptr %1170, ptr %1171
  %.0.i801.i = load i32, ptr %.0.in.i800.i, align 4
  %1172 = lshr i8 %.0729.i, 3
  %narrow.i802.i = add nuw nsw i8 %1172, 1
  %1173 = zext nneg i8 %narrow.i802.i to i32
  %1174 = mul i32 %.0.i801.i, %1173
  %1175 = sitofp i32 %1174 to float
  %1176 = fdiv float %1175, %..i798.i
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
  %.not.i803.i = icmp eq i32 %1187, 0
  %..i804.i = select i1 %.not.i803.i, float 4.000000e+00, float 0x400CCCCCC0000000
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
  %1198 = fdiv float %1197, %..i804.i
  br label %get_legacy_rate.exit.i67

1199:                                             ; preds = %1189
  %.not24.i.i89 = icmp samesign ult i16 %.0679.i, 1024
  br i1 %.not24.i.i89, label %1208, label %1200

1200:                                             ; preds = %1199
  %1201 = zext nneg i8 %.0729.i to i64
  %1202 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 0, i64 %1201
  %1203 = load i32, ptr %1202, align 4
  %1204 = zext i8 %.1728.i to i32
  %1205 = mul i32 %1203, %1204
  %1206 = sitofp i32 %1205 to float
  %1207 = fdiv float %1206, %..i804.i
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
  %1212 = fdiv float 1.040000e+03, %..i804.i
  br label %get_legacy_rate.exit.i67

1213:                                             ; preds = %1210
  %1214 = fdiv float 2.080000e+03, %..i804.i
  br label %get_legacy_rate.exit.i67

1215:                                             ; preds = %1208
  %1216 = zext nneg i8 %.0729.i to i64
  %1217 = getelementptr [9 x i32], ptr @get_vht_rate.canonical_ndbps_20_vht, i64 0, i64 %1216
  %1218 = load i32, ptr %1217, align 4
  %1219 = zext i8 %.1728.i to i32
  %1220 = mul i32 %1218, %1219
  %1221 = sitofp i32 %1220 to float
  %1222 = fdiv float %1221, %..i804.i
  br label %get_legacy_rate.exit.i67

get_legacy_rate.exit.i67:                         ; preds = %1215, %1213, %1211, %1210, %1200, %1191, %1185, %1165, %1152, %1148, %1146, %1145
  %.0696.i = phi float [ %1176, %1165 ], [ %1164, %1152 ], [ 0.000000e+00, %1145 ], [ %1151, %1148 ], [ 0.000000e+00, %1146 ], [ 0.000000e+00, %1185 ], [ %1198, %1191 ], [ %1207, %1200 ], [ %1212, %1211 ], [ %1214, %1213 ], [ %1222, %1215 ], [ 0.000000e+00, %1210 ]
  %1223 = fmul float %.0696.i, 1.000000e+01
  %1224 = fptoui float %1223 to i16
  br i1 %1068, label %1225, label %1233

1225:                                             ; preds = %get_legacy_rate.exit.i67
  %.not760.i = icmp slt i32 %1070, %1066
  br i1 %.not760.i, label %1233, label %1226

1226:                                             ; preds = %1225
  %1227 = icmp ult i32 %..i63, 4
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1226
  %.not761.i = icmp eq i32 %..i63, 0
  br i1 %.not761.i, label %1233, label %1229

1229:                                             ; preds = %1228
  %1230 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %..i63)
  store ptr %1230, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1231:                                             ; preds = %1226
  %1232 = add i32 %..i63, -4
  br label %1233

1233:                                             ; preds = %1231, %1228, %1225, %get_legacy_rate.exit.i67
  %.3733.i = phi i32 [ 0, %1228 ], [ %1232, %1231 ], [ %..i63, %1225 ], [ %1066, %get_legacy_rate.exit.i67 ]
  %.1705.i = phi i8 [ 17, %1228 ], [ 17, %1231 ], [ 17, %1225 ], [ 1, %get_legacy_rate.exit.i67 ]
  %1234 = getelementptr i8, ptr %1026, i64 4
  %1235 = load i8, ptr %1234, align 1
  %1236 = zext i8 %1235 to i64
  %1237 = shl nuw i64 %1236, 56
  %1238 = getelementptr i8, ptr %1026, i64 5
  %1239 = load i8, ptr %1238, align 1
  %1240 = zext i8 %1239 to i64
  %1241 = shl nuw nsw i64 %1240, 48
  %1242 = or disjoint i64 %1241, %1237
  %1243 = getelementptr i8, ptr %1026, i64 6
  %1244 = load i8, ptr %1243, align 1
  %1245 = zext i8 %1244 to i64
  %1246 = shl nuw nsw i64 %1245, 40
  %1247 = or disjoint i64 %1242, %1246
  %1248 = getelementptr i8, ptr %1026, i64 7
  %1249 = load i8, ptr %1248, align 1
  %1250 = zext i8 %1249 to i64
  %1251 = shl nuw nsw i64 %1250, 32
  %1252 = or disjoint i64 %1247, %1251
  %1253 = load i8, ptr %1026, align 1
  %1254 = zext i8 %1253 to i64
  %1255 = shl nuw nsw i64 %1254, 24
  %1256 = or disjoint i64 %1252, %1255
  %1257 = getelementptr i8, ptr %1026, i64 1
  %1258 = load i8, ptr %1257, align 1
  %1259 = zext i8 %1258 to i64
  %1260 = shl nuw nsw i64 %1259, 16
  %1261 = or disjoint i64 %1256, %1260
  %1262 = getelementptr i8, ptr %1026, i64 2
  %1263 = load i8, ptr %1262, align 1
  %1264 = zext i8 %1263 to i64
  %1265 = shl nuw nsw i64 %1264, 8
  %1266 = or i64 %1261, %1265
  %1267 = getelementptr i8, ptr %1026, i64 3
  %1268 = load i8, ptr %1267, align 1
  %1269 = zext i8 %1268 to i64
  %1270 = or i64 %1266, %1269
  %1271 = getelementptr i8, ptr %1026, i64 8
  %1272 = getelementptr i8, ptr %1026, i64 12
  %1273 = load i8, ptr %1272, align 1
  %1274 = zext i8 %1273 to i64
  %1275 = shl nuw i64 %1274, 56
  %1276 = getelementptr i8, ptr %1026, i64 13
  %1277 = load i8, ptr %1276, align 1
  %1278 = zext i8 %1277 to i64
  %1279 = shl nuw nsw i64 %1278, 48
  %1280 = or disjoint i64 %1279, %1275
  %1281 = getelementptr i8, ptr %1026, i64 14
  %1282 = load i8, ptr %1281, align 1
  %1283 = zext i8 %1282 to i64
  %1284 = shl nuw nsw i64 %1283, 40
  %1285 = or disjoint i64 %1280, %1284
  %1286 = getelementptr i8, ptr %1026, i64 15
  %1287 = load i8, ptr %1286, align 1
  %1288 = zext i8 %1287 to i64
  %1289 = shl nuw nsw i64 %1288, 32
  %1290 = or disjoint i64 %1285, %1289
  %1291 = load i8, ptr %1271, align 1
  %1292 = zext i8 %1291 to i64
  %1293 = shl nuw nsw i64 %1292, 24
  %1294 = or disjoint i64 %1290, %1293
  %1295 = getelementptr i8, ptr %1026, i64 9
  %1296 = load i8, ptr %1295, align 1
  %1297 = zext i8 %1296 to i64
  %1298 = shl nuw nsw i64 %1297, 16
  %1299 = or disjoint i64 %1294, %1298
  %1300 = getelementptr i8, ptr %1026, i64 10
  %1301 = load i8, ptr %1300, align 1
  %1302 = zext i8 %1301 to i64
  %1303 = shl nuw nsw i64 %1302, 8
  %1304 = or i64 %1299, %1303
  %1305 = getelementptr i8, ptr %1026, i64 11
  %1306 = load i8, ptr %1305, align 1
  %1307 = zext i8 %1306 to i64
  %1308 = or i64 %1304, %1307
  %1309 = sub i64 %1308, %1270
  %1310 = udiv i64 %1309, 1000
  %1311 = udiv i64 %1270, 1000
  %1312 = udiv i64 %1266, 1000000000
  %.neg.i68 = mul i64 %1312, 4293967296
  %1313 = add i64 %.neg.i68, %1311
  %1314 = udiv i64 %1308, 1000
  %1315 = add nuw nsw i32 %.1710.i, 20
  %1316 = zext nneg i32 %1315 to i64
  %1317 = getelementptr i8, ptr %10, i64 %1316
  %1318 = sub i32 %1, %1315
  %1319 = getelementptr i8, ptr %1317, i64 42
  %1320 = load i8, ptr %1319, align 1
  %1321 = icmp ne i8 %1320, -35
  %1322 = icmp sgt i32 %1318, 42
  %or.cond.i.i69 = and i1 %1322, %1321
  br i1 %or.cond.i.i69, label %.lr.ph.preheader.i.i75, label %find_signature.exit.i70

.lr.ph.preheader.i.i75:                           ; preds = %1233
  %wide.trip.count.i.i76 = zext nneg i32 %1318 to i64
  br label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %1367, %.lr.ph.preheader.i.i75
  %indvars.iv.i.i78 = phi i64 [ 42, %.lr.ph.preheader.i.i75 ], [ %indvars.iv.next.i.i79, %1367 ]
  %1323 = getelementptr i8, ptr %1317, i64 %indvars.iv.i.i78
  %1324 = load i8, ptr %1323, align 1
  %1325 = icmp eq i8 %1324, -35
  br i1 %1325, label %1326, label %1367

1326:                                             ; preds = %.lr.ph.i.i77
  %1327 = trunc i64 %indvars.iv.i.i78 to i32
  %1328 = add i32 %1327, 15
  %1329 = icmp slt i32 %1328, %1318
  br i1 %1329, label %1330, label %1349

1330:                                             ; preds = %1326
  %1331 = sext i32 %1328 to i64
  %1332 = getelementptr i8, ptr %1317, i64 %1331
  %1333 = load i8, ptr %1332, align 1
  %1334 = icmp eq i8 %1333, -30
  br i1 %1334, label %1335, label %1349

1335:                                             ; preds = %1330
  %1336 = shl i64 %indvars.iv.i.i78, 32
  %sext45.i.i86 = add i64 %1336, 17179869184
  %1337 = ashr exact i64 %sext45.i.i86, 32
  %1338 = getelementptr i8, ptr %1317, i64 %1337
  %1339 = load i8, ptr %1338, align 1
  %.not37.i.i87 = icmp eq i8 %1339, %1076
  br i1 %.not37.i.i87, label %1340, label %1367

1340:                                             ; preds = %1335
  %1341 = getelementptr i8, ptr %1323, i64 1
  %1342 = getelementptr i8, ptr %1323, i64 2
  %1343 = load i16, ptr %1342, align 1
  %1344 = zext i16 %1343 to i32
  %1345 = shl nuw nsw i32 %1344, 8
  %1346 = load i8, ptr %1341, align 1
  %1347 = zext i8 %1346 to i32
  %1348 = or disjoint i32 %1345, %1347
  %.not38.i.i88 = icmp eq i32 %1348, %1089
  br i1 %.not38.i.i88, label %find_signature.exit.loopexit.i, label %1367

1349:                                             ; preds = %1330, %1326
  %1350 = add i32 %1327, 7
  %1351 = icmp slt i32 %1350, %1318
  br i1 %1351, label %1352, label %1367

1352:                                             ; preds = %1349
  %1353 = sext i32 %1350 to i64
  %1354 = getelementptr i8, ptr %1317, i64 %1353
  %1355 = load i8, ptr %1354, align 1
  %.not.i805.i = icmp eq i8 %1355, %1076
  br i1 %.not.i805.i, label %1356, label %1367

1356:                                             ; preds = %1352
  %1357 = shl i64 %indvars.iv.i.i78, 32
  %sext.i.i84 = add i64 %1357, 17179869184
  %1358 = ashr exact i64 %sext.i.i84, 32
  %1359 = getelementptr i8, ptr %1317, i64 %1358
  %1360 = getelementptr i8, ptr %1359, i64 1
  %1361 = load i16, ptr %1360, align 1
  %1362 = zext i16 %1361 to i32
  %1363 = shl nuw nsw i32 %1362, 8
  %1364 = load i8, ptr %1359, align 1
  %1365 = zext i8 %1364 to i32
  %1366 = or disjoint i32 %1363, %1365
  %.not36.i.i85 = icmp eq i32 %1366, %1089
  br i1 %.not36.i.i85, label %find_signature.exit.loopexit.i, label %1367

1367:                                             ; preds = %1356, %1352, %1349, %1340, %1335, %.lr.ph.i.i77
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i78, 1
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, %wide.trip.count.i.i76
  br i1 %exitcond.not.i.i80, label %find_signature.exit.loopexit.i, label %.lr.ph.i.i77, !llvm.loop !12

find_signature.exit.loopexit.i:                   ; preds = %1367, %1356, %1340
  %.032.i.ph.i81 = phi i32 [ 42, %1367 ], [ %1327, %1356 ], [ %1327, %1340 ]
  %.phi.trans.insert.i82 = sext i32 %.032.i.ph.i81 to i64
  %.phi.trans.insert1144.i = getelementptr i8, ptr %1317, i64 %.phi.trans.insert.i82
  %.pre.i83 = load i8, ptr %.phi.trans.insert1144.i, align 1
  br label %find_signature.exit.i70

find_signature.exit.i70:                          ; preds = %find_signature.exit.loopexit.i, %1233
  %1368 = phi i8 [ %.pre.i83, %find_signature.exit.loopexit.i ], [ %1320, %1233 ]
  %.032.i.i71 = phi i32 [ %.032.i.ph.i81, %find_signature.exit.loopexit.i ], [ 42, %1233 ]
  %1369 = icmp eq i8 %1368, -35
  br i1 %1369, label %1370, label %get_signature_ts.exit.i72

1370:                                             ; preds = %find_signature.exit.i70
  %1371 = add i32 %.032.i.i71, 15
  %.not.i806.i = icmp slt i32 %1371, %1024
  br i1 %.not.i806.i, label %1372, label %get_signature_ts.exit.i72

1372:                                             ; preds = %1370
  %1373 = sext i32 %1371 to i64
  %1374 = getelementptr i8, ptr %1317, i64 %1373
  %1375 = load i8, ptr %1374, align 1
  %1376 = icmp eq i8 %1375, -30
  %..i808.i = select i1 %1376, i32 5, i32 8
  %1377 = add i32 %..i808.i, %.032.i.i71
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr i8, ptr %1317, i64 %1378
  %1380 = load i32, ptr %1379, align 1
  %1381 = zext i32 %1380 to i64
  br label %get_signature_ts.exit.i72

get_signature_ts.exit.i72:                        ; preds = %1372, %1370, %find_signature.exit.i70
  %.1713.i = phi i64 [ 0, %find_signature.exit.i70 ], [ %1381, %1372 ], [ 0, %1370 ]
  switch i32 %4, label %1389 [
    i32 4, label %1382
    i32 0, label %1382
  ]

1382:                                             ; preds = %get_signature_ts.exit.i72, %get_signature_ts.exit.i72
  %1383 = icmp ult i64 %1117, %1270
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1382
  %1385 = sub nuw i64 %1270, %1117
  br label %1389

1386:                                             ; preds = %1382
  %1387 = sub nuw nsw i64 %1117, %1270
  %1388 = icmp ugt i64 %1387, 268435456
  %.764.i = select i1 %1388, i64 0, i64 %1387
  br label %1389

1389:                                             ; preds = %1386, %1384, %get_signature_ts.exit.i72
  %.1726.i = phi i64 [ %1385, %1384 ], [ 0, %get_signature_ts.exit.i72 ], [ %.764.i, %1386 ]
  %.1179.i = select i1 %1006, i32 163, i32 87
  %1390 = add i32 %.3733.i, %.1179.i
  %1391 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %1390, ptr %1391, align 4
  %1392 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %1390, ptr %1392, align 8
  %1393 = icmp ult i32 %1390, 262145
  br i1 %1393, label %1396, label %1394

1394:                                             ; preds = %1389
  %1395 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %1390, i32 noundef 262144)
  store ptr %1395, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1396:                                             ; preds = %1389
  %.tr.i74 = trunc i32 %4 to i8
  %1397 = shl i8 %.tr.i74, 4
  %1398 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1312, ptr %1398, align 8
  %1399 = trunc i64 %1313 to i32
  %1400 = mul i32 %1399, 1000
  %1401 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %1400, ptr %1401, align 8
  store i32 0, ptr %2, align 8
  %1402 = tail call ptr @wtap_block_create(i32 noundef 5)
  %1403 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %1402, ptr %1403, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %1404, align 4
  %1405 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %1406 = load i32, ptr %1392, align 8
  %1407 = zext i32 %1406 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %1405, i64 noundef %1407)
  %.val794.i = load ptr, ptr %1405, align 8
  %1408 = getelementptr i8, ptr %2, i64 296
  %.val795.i = load i64, ptr %1408, align 8
  %1409 = getelementptr i8, ptr %.val794.i, i64 %.val795.i
  store i8 %1397, ptr %1409, align 1
  %1410 = getelementptr i8, ptr %1409, i64 1
  store i8 %.1705.i, ptr %1410, align 1
  %1411 = getelementptr i8, ptr %1409, i64 2
  store i8 32, ptr %1411, align 1
  %1412 = getelementptr i8, ptr %1409, i64 3
  store i8 0, ptr %1412, align 1
  %1413 = icmp ne i64 %.1713.i, 0
  %or.cond7.i = select i1 %1044, i1 %1413, i1 false
  br i1 %or.cond7.i, label %1414, label %1422

1414:                                             ; preds = %1396
  %1415 = trunc i64 %.1726.i to i8
  %1416 = lshr i64 %.1726.i, 8
  %1417 = trunc i64 %1416 to i8
  %1418 = lshr i64 %.1726.i, 16
  %1419 = trunc i64 %1418 to i8
  %1420 = lshr i64 %.1726.i, 24
  %1421 = trunc i64 %1420 to i8
  br label %1422

1422:                                             ; preds = %1414, %1396
  %.sink1143.i = phi i8 [ %1415, %1414 ], [ 0, %1396 ]
  %.sink1142.i = phi i8 [ %1417, %1414 ], [ 0, %1396 ]
  %.sink1141.i = phi i8 [ %1419, %1414 ], [ 0, %1396 ]
  %.sink1140.i = phi i8 [ %1421, %1414 ], [ 0, %1396 ]
  %1423 = getelementptr i8, ptr %1409, i64 4
  store i8 %.sink1143.i, ptr %1423, align 1
  %1424 = getelementptr i8, ptr %1409, i64 5
  store i8 %.sink1142.i, ptr %1424, align 1
  %1425 = getelementptr i8, ptr %1409, i64 6
  store i8 %.sink1141.i, ptr %1425, align 1
  %1426 = getelementptr i8, ptr %1409, i64 7
  store i8 %.sink1140.i, ptr %1426, align 1
  %1427 = trunc i64 %.1713.i to i8
  %1428 = getelementptr i8, ptr %1409, i64 8
  store i8 %1427, ptr %1428, align 1
  %1429 = lshr i64 %.1713.i, 8
  %1430 = trunc i64 %1429 to i8
  %1431 = getelementptr i8, ptr %1409, i64 9
  store i8 %1430, ptr %1431, align 1
  %1432 = lshr i64 %.1713.i, 16
  %1433 = trunc i64 %1432 to i8
  %1434 = getelementptr i8, ptr %1409, i64 10
  store i8 %1433, ptr %1434, align 1
  %1435 = lshr i64 %.1713.i, 24
  %1436 = trunc nuw i64 %1435 to i8
  %1437 = getelementptr i8, ptr %1409, i64 11
  store i8 %1436, ptr %1437, align 1
  %1438 = trunc i64 %1311 to i8
  %1439 = getelementptr i8, ptr %1409, i64 12
  store i8 %1438, ptr %1439, align 1
  %1440 = lshr i64 %1311, 8
  %1441 = trunc i64 %1440 to i8
  %1442 = getelementptr i8, ptr %1409, i64 13
  store i8 %1441, ptr %1442, align 1
  %1443 = lshr i64 %1311, 16
  %1444 = trunc i64 %1443 to i8
  %1445 = getelementptr i8, ptr %1409, i64 14
  store i8 %1444, ptr %1445, align 1
  %1446 = lshr i64 %1311, 24
  %1447 = trunc i64 %1446 to i8
  %1448 = getelementptr i8, ptr %1409, i64 15
  store i8 %1447, ptr %1448, align 1
  %1449 = lshr i64 %1311, 32
  %1450 = trunc i64 %1449 to i8
  %1451 = getelementptr i8, ptr %1409, i64 16
  store i8 %1450, ptr %1451, align 1
  %1452 = lshr i64 %1311, 40
  %1453 = trunc i64 %1452 to i8
  %1454 = getelementptr i8, ptr %1409, i64 17
  store i8 %1453, ptr %1454, align 1
  %1455 = lshr i64 %1311, 48
  %1456 = trunc nuw nsw i64 %1455 to i8
  %1457 = getelementptr i8, ptr %1409, i64 18
  store i8 %1456, ptr %1457, align 1
  %1458 = getelementptr i8, ptr %1409, i64 19
  store i8 0, ptr %1458, align 1
  %1459 = trunc i64 %1314 to i8
  %1460 = getelementptr i8, ptr %1409, i64 20
  store i8 %1459, ptr %1460, align 1
  %1461 = lshr i64 %1314, 8
  %1462 = trunc i64 %1461 to i8
  %1463 = getelementptr i8, ptr %1409, i64 21
  store i8 %1462, ptr %1463, align 1
  %1464 = lshr i64 %1314, 16
  %1465 = trunc i64 %1464 to i8
  %1466 = getelementptr i8, ptr %1409, i64 22
  store i8 %1465, ptr %1466, align 1
  %1467 = lshr i64 %1314, 24
  %1468 = trunc i64 %1467 to i8
  %1469 = getelementptr i8, ptr %1409, i64 23
  store i8 %1468, ptr %1469, align 1
  %1470 = lshr i64 %1314, 32
  %1471 = trunc i64 %1470 to i8
  %1472 = getelementptr i8, ptr %1409, i64 24
  store i8 %1471, ptr %1472, align 1
  %1473 = lshr i64 %1314, 40
  %1474 = trunc i64 %1473 to i8
  %1475 = getelementptr i8, ptr %1409, i64 25
  store i8 %1474, ptr %1475, align 1
  %1476 = lshr i64 %1314, 48
  %1477 = trunc nuw nsw i64 %1476 to i8
  %1478 = getelementptr i8, ptr %1409, i64 26
  store i8 %1477, ptr %1478, align 1
  %1479 = getelementptr i8, ptr %1409, i64 27
  store i8 0, ptr %1479, align 1
  %1480 = trunc i64 %1310 to i8
  %1481 = getelementptr i8, ptr %1409, i64 28
  store i8 %1480, ptr %1481, align 1
  %1482 = lshr i64 %1310, 8
  %1483 = trunc i64 %1482 to i8
  %1484 = getelementptr i8, ptr %1409, i64 29
  store i8 %1483, ptr %1484, align 1
  %1485 = lshr i64 %1310, 16
  %1486 = trunc i64 %1485 to i8
  %1487 = getelementptr i8, ptr %1409, i64 30
  store i8 %1486, ptr %1487, align 1
  %1488 = lshr i64 %1310, 24
  %1489 = trunc i64 %1488 to i8
  %1490 = getelementptr i8, ptr %1409, i64 31
  store i8 %1489, ptr %1490, align 1
  %1491 = add i32 %4, -3
  %or.cond9.i = icmp ult i32 %1491, 2
  br i1 %or.cond9.i, label %.thread857.i, label %.thread916.i

.thread857.i:                                     ; preds = %1422, %.thread810.i
  %.0682915.i = phi i64 [ 32, %1422 ], [ 1, %.thread810.i ]
  %.0735837914.i = phi i8 [ %1027, %1422 ], [ 0, %.thread810.i ]
  %.0734838912.i = phi i8 [ %1029, %1422 ], [ 0, %.thread810.i ]
  %.0730839910.i = phi i32 [ %.3733.i, %1422 ], [ 0, %.thread810.i ]
  %.0727840908.i = phi i8 [ %.1728.i, %1422 ], [ 0, %.thread810.i ]
  %.0722841906.i = phi i16 [ %1141, %1422 ], [ 0, %.thread810.i ]
  %.0721842904.i = phi i32 [ %1135, %1422 ], [ 0, %.thread810.i ]
  %.0719843902.i = phi i8 [ %.1720.i, %1422 ], [ 0, %.thread810.i ]
  %.0716844900.i = phi i32 [ %1089, %1422 ], [ 0, %.thread810.i ]
  %.0715845898.i = phi i32 [ %1066, %1422 ], [ 0, %.thread810.i ]
  %.0714846896.i = phi ptr [ %1026, %1422 ], [ null, %.thread810.i ]
  %.0711847894.i = phi ptr [ %1023, %1422 ], [ null, %.thread810.i ]
  %.0709848892.i = phi i32 [ %.1710.i, %1422 ], [ 0, %.thread810.i ]
  %.0707849890.i = phi i8 [ %.1708.i, %1422 ], [ 0, %.thread810.i ]
  %.0703850888.i = phi i8 [ %1076, %1422 ], [ 0, %.thread810.i ]
  %.0701851886.i = phi i32 [ %.1702.i, %1422 ], [ 0, %.thread810.i ]
  %.0699852884.i = phi i8 [ %.1700.i, %1422 ], [ %992, %.thread810.i ]
  %.0697853883.i = phi ptr [ %.1698.i, %1422 ], [ %10, %.thread810.i ]
  %.0695854882.i = phi i16 [ %1224, %1422 ], [ 0, %.thread810.i ]
  %.0680855879.i = phi ptr [ %1409, %1422 ], [ %1004, %.thread810.i ]
  %1492 = getelementptr i8, ptr %.0680855879.i, i64 %.0682915.i
  store i8 %.0699852884.i, ptr %1492, align 1
  %1493 = getelementptr i8, ptr %1492, i64 1
  store i8 0, ptr %1493, align 1
  %1494 = getelementptr i8, ptr %1492, i64 2
  store i8 0, ptr %1494, align 1
  %1495 = getelementptr i8, ptr %1492, i64 3
  store i8 0, ptr %1495, align 1
  %1496 = or disjoint i64 %.0682915.i, 4
  %invariant.gep1148.i = getelementptr i8, ptr %.0680855879.i, i64 1
  br label %1497

1497:                                             ; preds = %1509, %.thread857.i
  %indvars.iv999.i = phi i64 [ 0, %.thread857.i ], [ %indvars.iv.next1000.i, %1509 ]
  %indvars.iv997.i = phi i64 [ %1496, %.thread857.i ], [ %indvars.iv.next998.i, %1509 ]
  %1498 = mul nuw nsw i64 %indvars.iv999.i, 24
  %1499 = getelementptr i8, ptr %.0697853883.i, i64 %1498
  %1500 = getelementptr i8, ptr %1499, i64 4
  %.val766.i = load i8, ptr %1500, align 1
  %1501 = getelementptr i8, ptr %1499, i64 5
  %.val767.i = load i8, ptr %1501, align 1
  %1502 = or i8 %.val767.i, %.val766.i
  %1503 = icmp eq i8 %1502, 0
  %1504 = getelementptr i8, ptr %.0680855879.i, i64 %indvars.iv997.i
  br i1 %1503, label %1505, label %1507

1505:                                             ; preds = %1497
  store i8 0, ptr %1504, align 1
  %1506 = getelementptr i8, ptr %1504, i64 1
  store i8 0, ptr %1506, align 1
  br label %1509

1507:                                             ; preds = %1497
  store i8 %.val766.i, ptr %1504, align 1
  %1508 = load i8, ptr %1501, align 1
  %gep.i = getelementptr i8, ptr %invariant.gep1148.i, i64 %indvars.iv997.i
  store i8 %1508, ptr %gep.i, align 1
  br label %1509

1509:                                             ; preds = %1507, %1505
  %indvars.iv.next998.i = add nuw nsw i64 %indvars.iv997.i, 2
  %indvars.iv.next1000.i = add nuw nsw i64 %indvars.iv999.i, 1
  %exitcond1004.not.i = icmp eq i64 %indvars.iv.next1000.i, 4
  br i1 %exitcond1004.not.i, label %.preheader970.i.preheader, label %1497, !llvm.loop !14

.preheader970.i.preheader:                        ; preds = %1509
  %1510 = or disjoint i64 %.0682915.i, 20
  %1511 = or disjoint i64 %.0682915.i, 12
  br label %.preheader970.i

.preheader970.i:                                  ; preds = %.preheader970.i.preheader, %1523
  %indvars.iv1009.i = phi i64 [ %indvars.iv.next1010.i, %1523 ], [ 0, %.preheader970.i.preheader ]
  %indvars.iv1007.i = phi i64 [ %indvars.iv.next1008.i, %1523 ], [ %1511, %.preheader970.i.preheader ]
  %1512 = mul nuw nsw i64 %indvars.iv1009.i, 24
  %1513 = getelementptr i8, ptr %.0697853883.i, i64 %1512
  %1514 = getelementptr i8, ptr %1513, i64 6
  %.val768.i = load i8, ptr %1514, align 1
  %1515 = getelementptr i8, ptr %1513, i64 7
  %.val769.i = load i8, ptr %1515, align 1
  %1516 = or i8 %.val769.i, %.val768.i
  %1517 = icmp eq i8 %1516, 0
  %1518 = getelementptr i8, ptr %.0680855879.i, i64 %indvars.iv1007.i
  br i1 %1517, label %1519, label %1521

1519:                                             ; preds = %.preheader970.i
  store i8 0, ptr %1518, align 1
  %1520 = getelementptr i8, ptr %1518, i64 1
  store i8 0, ptr %1520, align 1
  br label %1523

1521:                                             ; preds = %.preheader970.i
  store i8 %.val768.i, ptr %1518, align 1
  %1522 = load i8, ptr %1515, align 1
  %gep1150.i = getelementptr i8, ptr %invariant.gep1148.i, i64 %indvars.iv1007.i
  store i8 %1522, ptr %gep1150.i, align 1
  br label %1523

1523:                                             ; preds = %1521, %1519
  %indvars.iv.next1008.i = add nuw nsw i64 %indvars.iv1007.i, 2
  %indvars.iv.next1010.i = add nuw nsw i64 %indvars.iv1009.i, 1
  %exitcond1014.not.i = icmp eq i64 %indvars.iv.next1010.i, 4
  br i1 %exitcond1014.not.i, label %.preheader969.i.preheader, label %.preheader970.i, !llvm.loop !15

.preheader969.i.preheader:                        ; preds = %1523
  %1524 = or disjoint i64 %.0682915.i, 28
  br label %.preheader969.i

.preheader969.i:                                  ; preds = %.preheader969.i.preheader, %1536
  %indvars.iv1021.i = phi i64 [ %indvars.iv.next1022.i, %1536 ], [ 0, %.preheader969.i.preheader ]
  %indvars.iv1019.i = phi i64 [ %indvars.iv.next1020.i, %1536 ], [ %1510, %.preheader969.i.preheader ]
  %1525 = mul nuw nsw i64 %indvars.iv1021.i, 24
  %1526 = getelementptr i8, ptr %.0697853883.i, i64 %1525
  %1527 = getelementptr i8, ptr %1526, i64 8
  %.val770.i = load i8, ptr %1527, align 1
  %1528 = getelementptr i8, ptr %1526, i64 9
  %.val771.i = load i8, ptr %1528, align 1
  %1529 = or i8 %.val771.i, %.val770.i
  %1530 = icmp eq i8 %1529, 0
  %1531 = getelementptr i8, ptr %.0680855879.i, i64 %indvars.iv1019.i
  br i1 %1530, label %1532, label %1534

1532:                                             ; preds = %.preheader969.i
  store i8 0, ptr %1531, align 1
  %1533 = getelementptr i8, ptr %1531, i64 1
  store i8 0, ptr %1533, align 1
  br label %1536

1534:                                             ; preds = %.preheader969.i
  store i8 %.val770.i, ptr %1531, align 1
  %1535 = load i8, ptr %1528, align 1
  %gep1152.i = getelementptr i8, ptr %invariant.gep1148.i, i64 %indvars.iv1019.i
  store i8 %1535, ptr %gep1152.i, align 1
  br label %1536

1536:                                             ; preds = %1534, %1532
  %indvars.iv.next1020.i = add nuw nsw i64 %indvars.iv1019.i, 2
  %indvars.iv.next1022.i = add nuw nsw i64 %indvars.iv1021.i, 1
  %exitcond1026.not.i = icmp eq i64 %indvars.iv.next1022.i, 4
  br i1 %exitcond1026.not.i, label %.preheader968.i.preheader, label %.preheader969.i, !llvm.loop !16

.preheader968.i.preheader:                        ; preds = %1536
  %1537 = add nuw nsw i64 %.0682915.i, 36
  br label %.preheader968.i

.preheader968.i:                                  ; preds = %.preheader968.i.preheader, %1549
  %indvars.iv1035.i = phi i64 [ %indvars.iv.next1036.i, %1549 ], [ 0, %.preheader968.i.preheader ]
  %indvars.iv1033.i = phi i64 [ %indvars.iv.next1034.i, %1549 ], [ %1524, %.preheader968.i.preheader ]
  %1538 = mul nuw nsw i64 %indvars.iv1035.i, 24
  %1539 = getelementptr i8, ptr %.0697853883.i, i64 %1538
  %1540 = getelementptr i8, ptr %1539, i64 12
  %.val772.i = load i8, ptr %1540, align 1
  %1541 = getelementptr i8, ptr %1539, i64 13
  %.val773.i = load i8, ptr %1541, align 1
  %1542 = or i8 %.val773.i, %.val772.i
  %1543 = icmp eq i8 %1542, 0
  %1544 = getelementptr i8, ptr %.0680855879.i, i64 %indvars.iv1033.i
  br i1 %1543, label %1545, label %1547

1545:                                             ; preds = %.preheader968.i
  store i8 0, ptr %1544, align 1
  %1546 = getelementptr i8, ptr %1544, i64 1
  store i8 0, ptr %1546, align 1
  br label %1549

1547:                                             ; preds = %.preheader968.i
  store i8 %.val772.i, ptr %1544, align 1
  %1548 = load i8, ptr %1541, align 1
  %gep1154.i = getelementptr i8, ptr %invariant.gep1148.i, i64 %indvars.iv1033.i
  store i8 %1548, ptr %gep1154.i, align 1
  br label %1549

1549:                                             ; preds = %1547, %1545
  %indvars.iv.next1034.i = add nuw nsw i64 %indvars.iv1033.i, 2
  %indvars.iv.next1036.i = add nuw nsw i64 %indvars.iv1035.i, 1
  %exitcond1040.not.i = icmp eq i64 %indvars.iv.next1036.i, 4
  br i1 %exitcond1040.not.i, label %.preheader967.i.preheader, label %.preheader968.i, !llvm.loop !17

.preheader967.i.preheader:                        ; preds = %1549
  %1550 = add nuw nsw i64 %.0682915.i, 44
  br label %.preheader967.i

.preheader967.i:                                  ; preds = %.preheader967.i.preheader, %1562
  %indvars.iv1051.i = phi i64 [ %indvars.iv.next1052.i, %1562 ], [ 0, %.preheader967.i.preheader ]
  %indvars.iv1049.i = phi i64 [ %indvars.iv.next1050.i, %1562 ], [ %1537, %.preheader967.i.preheader ]
  %1551 = mul nuw nsw i64 %indvars.iv1051.i, 24
  %1552 = getelementptr i8, ptr %.0697853883.i, i64 %1551
  %1553 = getelementptr i8, ptr %1552, i64 14
  %.val774.i = load i8, ptr %1553, align 1
  %1554 = getelementptr i8, ptr %1552, i64 15
  %.val775.i = load i8, ptr %1554, align 1
  %1555 = or i8 %.val775.i, %.val774.i
  %1556 = icmp eq i8 %1555, 0
  %1557 = getelementptr i8, ptr %.0680855879.i, i64 %indvars.iv1049.i
  br i1 %1556, label %1558, label %1560

1558:                                             ; preds = %.preheader967.i
  store i8 0, ptr %1557, align 1
  %1559 = getelementptr i8, ptr %1557, i64 1
  store i8 0, ptr %1559, align 1
  br label %1562

1560:                                             ; preds = %.preheader967.i
  store i8 %.val774.i, ptr %1557, align 1
  %1561 = load i8, ptr %1554, align 1
  %gep1156.i = getelementptr i8, ptr %invariant.gep1148.i, i64 %indvars.iv1049.i
  store i8 %1561, ptr %gep1156.i, align 1
  br label %1562

1562:                                             ; preds = %1560, %1558
  %indvars.iv.next1050.i = add nuw nsw i64 %indvars.iv1049.i, 2
  %indvars.iv.next1052.i = add nuw nsw i64 %indvars.iv1051.i, 1
  %exitcond1056.not.i = icmp eq i64 %indvars.iv.next1052.i, 4
  br i1 %exitcond1056.not.i, label %.preheader966.i, label %.preheader967.i, !llvm.loop !18

.preheader966.i:                                  ; preds = %1562, %1574
  %indvars.iv1069.i = phi i64 [ %indvars.iv.next1070.i, %1574 ], [ 0, %1562 ]
  %indvars.iv1067.i = phi i64 [ %indvars.iv.next1068.i, %1574 ], [ %1550, %1562 ]
  %1563 = mul nuw nsw i64 %indvars.iv1069.i, 24
  %1564 = getelementptr i8, ptr %.0697853883.i, i64 %1563
  %1565 = getelementptr i8, ptr %1564, i64 16
  %.val776.i = load i8, ptr %1565, align 1
  %1566 = getelementptr i8, ptr %1564, i64 17
  %.val777.i = load i8, ptr %1566, align 1
  %1567 = or i8 %.val777.i, %.val776.i
  %1568 = icmp eq i8 %1567, 0
  %1569 = getelementptr i8, ptr %.0680855879.i, i64 %indvars.iv1067.i
  br i1 %1568, label %1570, label %1572

1570:                                             ; preds = %.preheader966.i
  store i8 0, ptr %1569, align 1
  %1571 = getelementptr i8, ptr %1569, i64 1
  store i8 0, ptr %1571, align 1
  br label %1574

1572:                                             ; preds = %.preheader966.i
  store i8 %.val776.i, ptr %1569, align 1
  %1573 = load i8, ptr %1566, align 1
  %gep1158.i = getelementptr i8, ptr %invariant.gep1148.i, i64 %indvars.iv1067.i
  store i8 %1573, ptr %gep1158.i, align 1
  br label %1574

1574:                                             ; preds = %1572, %1570
  %indvars.iv.next1068.i = add nuw nsw i64 %indvars.iv1067.i, 2
  %indvars.iv.next1070.i = add nuw nsw i64 %indvars.iv1069.i, 1
  %exitcond1074.not.i = icmp eq i64 %indvars.iv.next1070.i, 4
  br i1 %exitcond1074.not.i, label %.preheader965.i.preheader, label %.preheader966.i, !llvm.loop !19

.preheader965.i.preheader:                        ; preds = %1574
  %1575 = add nuw nsw i64 %.0682915.i, 52
  br label %.preheader965.i

.preheader965.i:                                  ; preds = %.preheader965.i.preheader, %1587
  %indvars.iv1089.i = phi i64 [ %indvars.iv.next1090.i, %1587 ], [ 0, %.preheader965.i.preheader ]
  %indvars.iv1087.i = phi i64 [ %indvars.iv.next1088.i, %1587 ], [ %1575, %.preheader965.i.preheader ]
  %1576 = mul nuw nsw i64 %indvars.iv1089.i, 24
  %1577 = getelementptr i8, ptr %.0697853883.i, i64 %1576
  %1578 = getelementptr i8, ptr %1577, i64 18
  %.val778.i = load i8, ptr %1578, align 1
  %1579 = getelementptr i8, ptr %1577, i64 19
  %.val779.i = load i8, ptr %1579, align 1
  %1580 = or i8 %.val779.i, %.val778.i
  %1581 = icmp eq i8 %1580, 0
  %1582 = getelementptr i8, ptr %.0680855879.i, i64 %indvars.iv1087.i
  br i1 %1581, label %1583, label %1585

1583:                                             ; preds = %.preheader965.i
  store i8 0, ptr %1582, align 1
  %1584 = getelementptr i8, ptr %1582, i64 1
  store i8 0, ptr %1584, align 1
  br label %1587

1585:                                             ; preds = %.preheader965.i
  store i8 %.val778.i, ptr %1582, align 1
  %1586 = load i8, ptr %1579, align 1
  %gep1160.i = getelementptr i8, ptr %invariant.gep1148.i, i64 %indvars.iv1087.i
  store i8 %1586, ptr %gep1160.i, align 1
  br label %1587

1587:                                             ; preds = %1585, %1583
  %indvars.iv.next1088.i = add nuw nsw i64 %indvars.iv1087.i, 2
  %indvars.iv.next1090.i = add nuw nsw i64 %indvars.iv1089.i, 1
  %exitcond1094.not.i = icmp eq i64 %indvars.iv.next1090.i, 4
  br i1 %exitcond1094.not.i, label %.preheader964.i.preheader, label %.preheader965.i, !llvm.loop !20

.preheader964.i.preheader:                        ; preds = %1587
  %1588 = add nuw nsw i64 %.0682915.i, 60
  br label %.preheader964.i

.preheader964.i:                                  ; preds = %.preheader964.i.preheader, %1600
  %indvars.iv1111.i = phi i64 [ %indvars.iv.next1112.i, %1600 ], [ 0, %.preheader964.i.preheader ]
  %indvars.iv1109.i = phi i64 [ %indvars.iv.next1110.i, %1600 ], [ %1588, %.preheader964.i.preheader ]
  %1589 = mul nuw nsw i64 %indvars.iv1111.i, 24
  %1590 = getelementptr i8, ptr %.0697853883.i, i64 %1589
  %1591 = getelementptr i8, ptr %1590, i64 22
  %.val780.i = load i8, ptr %1591, align 1
  %1592 = getelementptr i8, ptr %1590, i64 23
  %.val781.i = load i8, ptr %1592, align 1
  %1593 = or i8 %.val781.i, %.val780.i
  %1594 = icmp eq i8 %1593, 0
  %1595 = getelementptr i8, ptr %.0680855879.i, i64 %indvars.iv1109.i
  br i1 %1594, label %1596, label %1598

1596:                                             ; preds = %.preheader964.i
  store i8 0, ptr %1595, align 1
  %1597 = getelementptr i8, ptr %1595, i64 1
  store i8 0, ptr %1597, align 1
  br label %1600

1598:                                             ; preds = %.preheader964.i
  store i8 %.val780.i, ptr %1595, align 1
  %1599 = load i8, ptr %1592, align 1
  %gep1162.i = getelementptr i8, ptr %invariant.gep1148.i, i64 %indvars.iv1109.i
  store i8 %1599, ptr %gep1162.i, align 1
  br label %1600

1600:                                             ; preds = %1598, %1596
  %indvars.iv.next1110.i = add nuw nsw i64 %indvars.iv1109.i, 2
  %indvars.iv.next1112.i = add nuw nsw i64 %indvars.iv1111.i, 1
  %exitcond1116.not.i = icmp eq i64 %indvars.iv.next1112.i, 4
  br i1 %exitcond1116.not.i, label %.preheader.i.preheader, label %.preheader964.i, !llvm.loop !21

.preheader.i.preheader:                           ; preds = %1600
  %1601 = or disjoint i64 %.0682915.i, 68
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1613
  %indvars.iv1135.i = phi i64 [ %indvars.iv.next1136.i, %1613 ], [ 0, %.preheader.i.preheader ]
  %indvars.iv1133.i = phi i64 [ %indvars.iv.next1134.i, %1613 ], [ %1601, %.preheader.i.preheader ]
  %1602 = mul nuw nsw i64 %indvars.iv1135.i, 24
  %1603 = getelementptr i8, ptr %.0697853883.i, i64 %1602
  %1604 = getelementptr i8, ptr %1603, i64 10
  %.val782.i = load i8, ptr %1604, align 1
  %1605 = getelementptr i8, ptr %1603, i64 11
  %.val783.i = load i8, ptr %1605, align 1
  %1606 = or i8 %.val783.i, %.val782.i
  %1607 = icmp eq i8 %1606, 0
  %1608 = getelementptr i8, ptr %.0680855879.i, i64 %indvars.iv1133.i
  br i1 %1607, label %1609, label %1611

1609:                                             ; preds = %.preheader.i
  store i8 0, ptr %1608, align 1
  %1610 = getelementptr i8, ptr %1608, i64 1
  store i8 0, ptr %1610, align 1
  br label %1613

1611:                                             ; preds = %.preheader.i
  store i8 %.val782.i, ptr %1608, align 1
  %1612 = load i8, ptr %1605, align 1
  %gep1164.i = getelementptr i8, ptr %invariant.gep1148.i, i64 %indvars.iv1133.i
  store i8 %1612, ptr %gep1164.i, align 1
  br label %1613

1613:                                             ; preds = %1611, %1609
  %indvars.iv.next1134.i = add nuw nsw i64 %indvars.iv1133.i, 2
  %indvars.iv.next1136.i = add nuw nsw i64 %indvars.iv1135.i, 1
  %exitcond1138.not.i = icmp eq i64 %indvars.iv.next1136.i, 4
  br i1 %exitcond1138.not.i, label %1614, label %.preheader.i, !llvm.loop !22

1614:                                             ; preds = %1613
  %1615 = trunc nuw nsw i64 %indvars.iv.next1134.i to i32
  br i1 %987, label %vwr_read_s3_W_rec.exit, label %.thread916.i

.thread916.i:                                     ; preds = %1614, %1422
  %.1683952.i = phi i32 [ %1615, %1614 ], [ 32, %1422 ]
  %.0680855880951.i = phi ptr [ %.0680855879.i, %1614 ], [ %1409, %1422 ]
  %.0695854881950.i = phi i16 [ %.0695854882.i, %1614 ], [ %1224, %1422 ]
  %.0701851885949.i = phi i32 [ %.0701851886.i, %1614 ], [ %.1702.i, %1422 ]
  %.0703850887948.i = phi i8 [ %.0703850888.i, %1614 ], [ %1076, %1422 ]
  %.0707849889947.i = phi i8 [ %.0707849890.i, %1614 ], [ %.1708.i, %1422 ]
  %.0709848891946.i = phi i32 [ %.0709848892.i, %1614 ], [ %.1710.i, %1422 ]
  %.0711847893945.i = phi ptr [ %.0711847894.i, %1614 ], [ %1023, %1422 ]
  %.0714846895944.i = phi ptr [ %.0714846896.i, %1614 ], [ %1026, %1422 ]
  %.0715845897943.i = phi i32 [ %.0715845898.i, %1614 ], [ %1066, %1422 ]
  %.0716844899942.i = phi i32 [ %.0716844900.i, %1614 ], [ %1089, %1422 ]
  %.0719843901941.i = phi i8 [ %.0719843902.i, %1614 ], [ %.1720.i, %1422 ]
  %.0721842903940.i = phi i32 [ %.0721842904.i, %1614 ], [ %1135, %1422 ]
  %.0722841905939.i = phi i16 [ %.0722841906.i, %1614 ], [ %1141, %1422 ]
  %.0727840907938.i = phi i8 [ %.0727840908.i, %1614 ], [ %.1728.i, %1422 ]
  %.0730839909937.i = phi i32 [ %.0730839910.i, %1614 ], [ %.3733.i, %1422 ]
  %.0734838911936.i = phi i8 [ %.0734838912.i, %1614 ], [ %1029, %1422 ]
  %.0735837913935.i = phi i8 [ %.0735837914.i, %1614 ], [ %1027, %1422 ]
  %1616 = sext i32 %.1683952.i to i64
  %1617 = getelementptr i8, ptr %.0680855880951.i, i64 %1616
  store i8 55, ptr %1617, align 1
  %1618 = getelementptr i8, ptr %1617, i64 1
  store i8 0, ptr %1618, align 1
  %1619 = add i32 %.1683952.i, 2
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr i8, ptr %.0680855880951.i, i64 %1620
  store i8 %.0735837913935.i, ptr %1621, align 1
  %1622 = add i32 %.1683952.i, 3
  %1623 = zext i8 %.0727840907938.i to i32
  %1624 = shl nuw nsw i32 %1623, 4
  %1625 = or i32 %1624, %4
  %1626 = trunc i32 %1625 to i8
  %1627 = sext i32 %1622 to i64
  %1628 = getelementptr i8, ptr %.0680855880951.i, i64 %1627
  store i8 %1626, ptr %1628, align 1
  %1629 = add i32 %.1683952.i, 4
  %1630 = trunc i16 %.0695854881950.i to i8
  %1631 = sext i32 %1629 to i64
  %1632 = getelementptr i8, ptr %.0680855880951.i, i64 %1631
  store i8 %1630, ptr %1632, align 1
  %1633 = lshr i16 %.0695854881950.i, 8
  %1634 = trunc nuw i16 %1633 to i8
  %1635 = getelementptr i8, ptr %1632, i64 1
  store i8 %1634, ptr %1635, align 1
  %1636 = add i32 %.1683952.i, 6
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr i8, ptr %.0680855880951.i, i64 %1637
  store i8 %.0734838911936.i, ptr %1638, align 1
  %1639 = add i32 %.1683952.i, 7
  %1640 = load i8, ptr %9, align 4
  %1641 = sext i32 %1639 to i64
  %1642 = getelementptr i8, ptr %.0680855880951.i, i64 %1641
  store i8 %1640, ptr %1642, align 1
  %1643 = add i32 %.1683952.i, 8
  %1644 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %1645 = load i8, ptr %1644, align 1
  %1646 = sext i32 %1643 to i64
  %1647 = getelementptr i8, ptr %.0680855880951.i, i64 %1646
  store i8 %1645, ptr %1647, align 1
  %1648 = add i32 %.1683952.i, 9
  %1649 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %1650 = load i8, ptr %1649, align 2
  %1651 = sext i32 %1648 to i64
  %1652 = getelementptr i8, ptr %.0680855880951.i, i64 %1651
  store i8 %1650, ptr %1652, align 1
  %1653 = add i32 %.1683952.i, 10
  %1654 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %1655 = load i8, ptr %1654, align 1
  %1656 = sext i32 %1653 to i64
  %1657 = getelementptr i8, ptr %.0680855880951.i, i64 %1656
  store i8 %1655, ptr %1657, align 1
  %1658 = add i32 %.1683952.i, 11
  %1659 = getelementptr i8, ptr %.0711847893945.i, i64 2
  %1660 = load i8, ptr %1659, align 1
  %1661 = sext i32 %1658 to i64
  %1662 = getelementptr i8, ptr %.0680855880951.i, i64 %1661
  store i8 %1660, ptr %1662, align 1
  %1663 = add i32 %.1683952.i, 12
  %1664 = getelementptr i8, ptr %.0711847893945.i, i64 3
  %1665 = load i8, ptr %1664, align 1
  %1666 = sext i32 %1663 to i64
  %1667 = getelementptr i8, ptr %.0680855880951.i, i64 %1666
  store i8 %1665, ptr %1667, align 1
  %1668 = add i32 %.1683952.i, 13
  %1669 = and i32 %.0701851885949.i, 255
  %1670 = icmp eq i32 %1669, 1
  br i1 %1670, label %1671, label %1672

1671:                                             ; preds = %.thread916.i
  switch i32 %4, label %1672 [
    i32 4, label %1673
    i32 0, label %1673
  ]

1672:                                             ; preds = %1671, %.thread916.i
  br label %1673

1673:                                             ; preds = %1672, %1671, %1671
  %.sink1165.i = phi i8 [ 0, %1672 ], [ %.0707849889947.i, %1671 ], [ %.0707849889947.i, %1671 ]
  %1674 = sext i32 %1668 to i64
  %1675 = getelementptr i8, ptr %.0680855880951.i, i64 %1674
  store i8 %.sink1165.i, ptr %1675, align 1
  %1676 = add i32 %.1683952.i, 14
  %1677 = trunc i32 %.0715845897943.i to i8
  %1678 = sext i32 %1676 to i64
  %1679 = getelementptr i8, ptr %.0680855880951.i, i64 %1678
  store i8 %1677, ptr %1679, align 1
  %1680 = lshr i32 %.0715845897943.i, 8
  %1681 = trunc i32 %1680 to i8
  %1682 = getelementptr i8, ptr %1679, i64 1
  store i8 %1681, ptr %1682, align 1
  %1683 = add i32 %.1683952.i, 16
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr i8, ptr %.0680855880951.i, i64 %1684
  %1686 = zext nneg i32 %.0709848891946.i to i64
  %1687 = getelementptr i8, ptr %10, i64 %1686
  %1688 = getelementptr i8, ptr %1687, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1685, ptr noundef readonly align 1 dereferenceable(16) %1688, i64 noundef 16, i1 noundef false) #8
  %1689 = add i32 %.1683952.i, 32
  %1690 = getelementptr i8, ptr %.0711847893945.i, i64 12
  %1691 = getelementptr i8, ptr %.0711847893945.i, i64 13
  %1692 = getelementptr i8, ptr %.0711847893945.i, i64 14
  %1693 = getelementptr i8, ptr %.0711847893945.i, i64 15
  %1694 = load i8, ptr %1693, align 1
  %1695 = sext i32 %1689 to i64
  %1696 = getelementptr i8, ptr %.0680855880951.i, i64 %1695
  store i8 %1694, ptr %1696, align 1
  %1697 = load i8, ptr %1692, align 1
  %1698 = getelementptr i8, ptr %1696, i64 1
  store i8 %1697, ptr %1698, align 1
  %1699 = load i8, ptr %1691, align 1
  %1700 = getelementptr i8, ptr %1696, i64 2
  store i8 %1699, ptr %1700, align 1
  %1701 = load i8, ptr %1690, align 1
  %1702 = getelementptr i8, ptr %1696, i64 3
  store i8 %1701, ptr %1702, align 1
  %1703 = add i32 %.1683952.i, 36
  %1704 = getelementptr i8, ptr %.0714846895944.i, i64 20
  %1705 = getelementptr i8, ptr %.0714846895944.i, i64 21
  %.val785956.i = load i8, ptr %1705, align 1
  %1706 = sext i32 %1703 to i64
  %1707 = getelementptr i8, ptr %.0680855880951.i, i64 %1706
  store i8 %.val785956.i, ptr %1707, align 1
  %.val786.i = load i8, ptr %1704, align 1
  %1708 = getelementptr i8, ptr %1707, i64 1
  store i8 %.val786.i, ptr %1708, align 1
  %1709 = add i32 %.1683952.i, 38
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr i8, ptr %.0680855880951.i, i64 %1710
  store i8 %.0703850887948.i, ptr %1711, align 1
  %1712 = add i32 %.1683952.i, 39
  %1713 = trunc i32 %.0716844899942.i to i8
  %1714 = sext i32 %1712 to i64
  %1715 = getelementptr i8, ptr %.0680855880951.i, i64 %1714
  store i8 %1713, ptr %1715, align 1
  %1716 = lshr i32 %.0716844899942.i, 8
  %1717 = trunc i32 %1716 to i8
  %1718 = getelementptr i8, ptr %1715, i64 1
  store i8 %1717, ptr %1718, align 1
  %1719 = lshr i32 %.0716844899942.i, 16
  %1720 = trunc nuw i32 %1719 to i8
  %1721 = getelementptr i8, ptr %1715, i64 2
  store i8 %1720, ptr %1721, align 1
  %1722 = add i32 %.1683952.i, 42
  %1723 = getelementptr i8, ptr %.0714846895944.i, i64 28
  %1724 = getelementptr i8, ptr %.0714846895944.i, i64 29
  %.val789957.i = load i8, ptr %1724, align 1
  %1725 = sext i32 %1722 to i64
  %1726 = getelementptr i8, ptr %.0680855880951.i, i64 %1725
  store i8 %.val789957.i, ptr %1726, align 1
  %.val790.i = load i8, ptr %1723, align 1
  %1727 = getelementptr i8, ptr %1726, i64 1
  store i8 %.val790.i, ptr %1727, align 1
  %1728 = add i32 %.1683952.i, 44
  %1729 = getelementptr i8, ptr %.0714846895944.i, i64 24
  %1730 = getelementptr i8, ptr %.0714846895944.i, i64 25
  %1731 = getelementptr i8, ptr %.0714846895944.i, i64 26
  %1732 = getelementptr i8, ptr %.0714846895944.i, i64 27
  %1733 = load i8, ptr %1732, align 1
  %1734 = sext i32 %1728 to i64
  %1735 = getelementptr i8, ptr %.0680855880951.i, i64 %1734
  store i8 %1733, ptr %1735, align 1
  %1736 = load i8, ptr %1731, align 1
  %1737 = getelementptr i8, ptr %1735, i64 1
  store i8 %1736, ptr %1737, align 1
  %1738 = load i8, ptr %1730, align 1
  %1739 = getelementptr i8, ptr %1735, i64 2
  store i8 %1738, ptr %1739, align 1
  %1740 = load i8, ptr %1729, align 1
  %1741 = getelementptr i8, ptr %1735, i64 3
  store i8 %1740, ptr %1741, align 1
  %1742 = add i32 %.1683952.i, 48
  switch i32 %4, label %1743 [
    i32 4, label %1744
    i32 0, label %1744
  ]

1743:                                             ; preds = %1673
  br label %1744

1744:                                             ; preds = %1743, %1673, %1673
  %.sink1168.i = phi i8 [ 0, %1743 ], [ %.0719843901941.i, %1673 ], [ %.0719843901941.i, %1673 ]
  %1745 = trunc i16 %.0722841905939.i to i8
  %1746 = sext i32 %1742 to i64
  %1747 = getelementptr i8, ptr %.0680855880951.i, i64 %1746
  store i8 %1745, ptr %1747, align 1
  %1748 = lshr i16 %.0722841905939.i, 8
  %1749 = trunc nuw i16 %1748 to i8
  %1750 = getelementptr i8, ptr %1747, i64 1
  store i8 %1749, ptr %1750, align 1
  %1751 = add i32 %.1683952.i, 50
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr i8, ptr %.0680855880951.i, i64 %1752
  store i8 %.sink1168.i, ptr %1753, align 1
  %.20.i = add i32 %.1683952.i, 51
  %1754 = trunc i32 %.0721842903940.i to i8
  %1755 = sext i32 %.20.i to i64
  %1756 = getelementptr i8, ptr %.0680855880951.i, i64 %1755
  store i8 %1754, ptr %1756, align 1
  %1757 = lshr i32 %.0721842903940.i, 8
  %1758 = trunc i32 %1757 to i8
  %1759 = getelementptr i8, ptr %1756, i64 1
  store i8 %1758, ptr %1759, align 1
  %1760 = lshr i32 %.0721842903940.i, 16
  %1761 = trunc i32 %1760 to i8
  %1762 = getelementptr i8, ptr %1756, i64 2
  store i8 %1761, ptr %1762, align 1
  %1763 = lshr i32 %.0721842903940.i, 24
  %1764 = trunc nuw i32 %1763 to i8
  %1765 = getelementptr i8, ptr %1756, i64 3
  store i8 %1764, ptr %1765, align 1
  %1766 = add i32 %.1683952.i, 55
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr i8, ptr %.0680855880951.i, i64 %1767
  %1769 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %1770 = load i32, ptr %1769, align 4
  %1771 = add i32 %1770, %.0709848891946.i
  %1772 = zext i32 %1771 to i64
  %1773 = getelementptr i8, ptr %10, i64 %1772
  %1774 = zext i32 %.0730839909937.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %1768, ptr noundef readonly align 1 %1773, i64 noundef range(i64 0, 4294967296) %1774, i1 noundef false) #8
  br label %vwr_read_s3_W_rec.exit

vwr_read_s3_W_rec.exit:                           ; preds = %990, %1012, %1019, %1072, %1229, %1394, %1614, %1744
  %.0.i73 = phi i1 [ false, %990 ], [ false, %1012 ], [ false, %1072 ], [ false, %1229 ], [ false, %1394 ], [ false, %1019 ], [ true, %1744 ], [ true, %1614 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %vwr_read_s1_W_rec.exit

1775:                                             ; preds = %12, %12
  %1776 = load i32, ptr %3, align 4
  %1777 = icmp ult i32 %1, %1776
  br i1 %1777, label %1778, label %1780

1778:                                             ; preds = %1775
  %1779 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1776)
  store ptr %1779, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

1780:                                             ; preds = %1775
  %1781 = sub nuw i32 %1, %1776
  %1782 = zext i32 %1781 to i64
  %1783 = getelementptr i8, ptr %10, i64 %1782
  %1784 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1785 = load i32, ptr %1784, align 4
  %1786 = zext i32 %1785 to i64
  %1787 = getelementptr i8, ptr %1783, i64 %1786
  %.val.i93 = load i8, ptr %1787, align 1
  %1788 = getelementptr i8, ptr %1787, i64 1
  %.val376.i = load i8, ptr %1788, align 1
  %1789 = zext i8 %.val.i93 to i16
  %1790 = shl nuw i16 %1789, 8
  %1791 = zext i8 %.val376.i to i16
  %1792 = or disjoint i16 %1790, %1791
  %1793 = zext i16 %1792 to i32
  %1794 = icmp ult i32 %1781, %1793
  br i1 %1794, label %1795, label %1797

1795:                                             ; preds = %1780
  %1796 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %1793)
  store ptr %1796, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

1797:                                             ; preds = %1780
  %1798 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1799 = load i32, ptr %1798, align 4
  %1800 = zext i32 %1799 to i64
  %1801 = getelementptr i8, ptr %1783, i64 %1800
  %.val377.i = load i8, ptr %1801, align 1
  %1802 = getelementptr i8, ptr %1801, i64 1
  %.val378.i = load i8, ptr %1802, align 1
  %1803 = zext i8 %.val377.i to i16
  %1804 = shl nuw i16 %1803, 8
  %1805 = zext i8 %.val378.i to i16
  %1806 = or disjoint i16 %1804, %1805
  %1807 = getelementptr inbounds nuw i8, ptr %3, i64 138
  %1808 = load i16, ptr %1807, align 2
  %1809 = and i16 %1806, %1808
  %1810 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %1811 = load i32, ptr %1810, align 4
  %1812 = zext i32 %1811 to i64
  %1813 = getelementptr i8, ptr %1783, i64 %1812
  %1814 = load i8, ptr %1813, align 1
  %1815 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %1816 = load i32, ptr %1815, align 4
  %1817 = zext i32 %1816 to i64
  %1818 = getelementptr i8, ptr %1783, i64 %1817
  %1819 = load i8, ptr %1818, align 1
  %1820 = zext i8 %1819 to i32
  %1821 = shl nuw i32 %1820, 24
  %1822 = getelementptr i8, ptr %1818, i64 1
  %1823 = load i8, ptr %1822, align 1
  %1824 = zext i8 %1823 to i32
  %1825 = shl nuw nsw i32 %1824, 16
  %1826 = or disjoint i32 %1825, %1821
  %1827 = getelementptr i8, ptr %1818, i64 2
  %1828 = load i8, ptr %1827, align 1
  %1829 = zext i8 %1828 to i32
  %1830 = shl nuw nsw i32 %1829, 8
  %1831 = or disjoint i32 %1826, %1830
  %1832 = getelementptr i8, ptr %1818, i64 3
  %1833 = load i8, ptr %1832, align 1
  %1834 = zext i8 %1833 to i32
  %1835 = or disjoint i32 %1831, %1834
  %1836 = icmp eq i32 %14, 4
  %1837 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1838 = load i32, ptr %1837, align 4
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr i8, ptr %1783, i64 %1839
  %.val379.i = load i8, ptr %1840, align 1
  br i1 %1836, label %1841, label %1850

1841:                                             ; preds = %1797
  %1842 = getelementptr i8, ptr %1840, i64 1
  %.val380.i = load i8, ptr %1842, align 1
  %1843 = zext i8 %.val379.i to i32
  %1844 = shl nuw nsw i32 %1843, 8
  %1845 = zext i8 %.val380.i to i32
  %1846 = or disjoint i32 %1844, %1845
  %1847 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %1848 = load i32, ptr %1847, align 4
  %1849 = and i32 %1846, %1848
  br label %1855

1850:                                             ; preds = %1797
  %1851 = zext i8 %.val379.i to i32
  %1852 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %1853 = load i32, ptr %1852, align 4
  %1854 = and i32 %1853, %1851
  br label %1855

1855:                                             ; preds = %1850, %1841
  %.sink408.i = phi i32 [ %1835, %1850 ], [ %1846, %1841 ]
  %.0355.i = phi i32 [ %1854, %1850 ], [ %1849, %1841 ]
  %1856 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %1857 = load i32, ptr %1856, align 4
  %1858 = and i32 %1857, %.sink408.i
  %.not.i94 = icmp eq i32 %1858, 0
  %1859 = select i1 %.not.i94, i32 14, i32 16
  %1860 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1861 = load i32, ptr %1860, align 4
  %1862 = zext i32 %1861 to i64
  %1863 = getelementptr i8, ptr %1783, i64 %1862
  %.val383.i = load i8, ptr %1863, align 1
  %1864 = getelementptr i8, ptr %1863, i64 1
  %.val384.i = load i8, ptr %1864, align 1
  %1865 = zext i8 %.val383.i to i32
  %1866 = shl nuw nsw i32 %1865, 8
  %1867 = zext i8 %.val384.i to i32
  %.0357.i = or disjoint i32 %1866, %1867
  %1868 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1869 = load i32, ptr %1868, align 4
  %1870 = zext i32 %1869 to i64
  %1871 = getelementptr i8, ptr %1783, i64 %1870
  %.val385.i = load i8, ptr %1871, align 1
  %1872 = getelementptr i8, ptr %1871, i64 1
  %.val386392.i = load i8, ptr %1872, align 1
  %1873 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1874 = load i32, ptr %1873, align 4
  %1875 = zext i32 %1874 to i64
  %1876 = getelementptr i8, ptr %1783, i64 %1875
  %1877 = load i8, ptr %1876, align 1
  %1878 = zext i8 %1877 to i32
  %1879 = shl nuw nsw i32 %1878, 16
  %1880 = getelementptr i8, ptr %1876, i64 1
  %1881 = load i8, ptr %1880, align 1
  %1882 = zext i8 %1881 to i32
  %1883 = shl nuw nsw i32 %1882, 8
  %1884 = getelementptr i8, ptr %1876, i64 2
  %1885 = load i8, ptr %1884, align 1
  %1886 = zext i8 %1885 to i32
  %1887 = or disjoint i32 %1879, %1886
  %1888 = or disjoint i32 %1887, %1883
  %1889 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %1890 = load i32, ptr %1889, align 4
  %1891 = zext i32 %1890 to i64
  %1892 = getelementptr i8, ptr %1783, i64 %1891
  %.val387.i = load i8, ptr %1892, align 1
  %1893 = getelementptr i8, ptr %1892, i64 1
  %.val388393.i = load i8, ptr %1893, align 1
  %1894 = icmp ult i16 %1792, 4
  br i1 %1894, label %1895, label %1898

1895:                                             ; preds = %1855
  %.not368.i = icmp eq i16 %1792, 0
  br i1 %.not368.i, label %1900, label %1896

1896:                                             ; preds = %1895
  %1897 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %1793)
  store ptr %1897, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

1898:                                             ; preds = %1855
  %1899 = add i16 %1792, -4
  br label %1900

1900:                                             ; preds = %1898, %1895
  %.0354.i = phi i16 [ 0, %1895 ], [ %1899, %1898 ]
  %1901 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %1902 = load i32, ptr %1901, align 4
  %1903 = zext i32 %1902 to i64
  %1904 = getelementptr i8, ptr %1783, i64 %1903
  %1905 = getelementptr i8, ptr %1904, i64 4
  %1906 = load i8, ptr %1905, align 1
  %1907 = zext i8 %1906 to i64
  %1908 = shl nuw i64 %1907, 56
  %1909 = getelementptr i8, ptr %1904, i64 5
  %1910 = load i8, ptr %1909, align 1
  %1911 = zext i8 %1910 to i64
  %1912 = shl nuw nsw i64 %1911, 48
  %1913 = or disjoint i64 %1912, %1908
  %1914 = getelementptr i8, ptr %1904, i64 6
  %1915 = load i8, ptr %1914, align 1
  %1916 = zext i8 %1915 to i64
  %1917 = shl nuw nsw i64 %1916, 40
  %1918 = or disjoint i64 %1913, %1917
  %1919 = getelementptr i8, ptr %1904, i64 7
  %1920 = load i8, ptr %1919, align 1
  %1921 = zext i8 %1920 to i64
  %1922 = shl nuw nsw i64 %1921, 32
  %1923 = or disjoint i64 %1918, %1922
  %1924 = load i8, ptr %1904, align 1
  %1925 = zext i8 %1924 to i64
  %1926 = shl nuw nsw i64 %1925, 24
  %1927 = or disjoint i64 %1923, %1926
  %1928 = getelementptr i8, ptr %1904, i64 1
  %1929 = load i8, ptr %1928, align 1
  %1930 = zext i8 %1929 to i64
  %1931 = shl nuw nsw i64 %1930, 16
  %1932 = or disjoint i64 %1927, %1931
  %1933 = getelementptr i8, ptr %1904, i64 2
  %1934 = load i8, ptr %1933, align 1
  %1935 = zext i8 %1934 to i64
  %1936 = shl nuw nsw i64 %1935, 8
  %1937 = or i64 %1932, %1936
  %1938 = getelementptr i8, ptr %1904, i64 3
  %1939 = load i8, ptr %1938, align 1
  %1940 = zext i8 %1939 to i64
  %1941 = or i64 %1937, %1940
  %1942 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1943 = load i32, ptr %1942, align 4
  %1944 = zext i32 %1943 to i64
  %1945 = getelementptr i8, ptr %1783, i64 %1944
  %1946 = getelementptr i8, ptr %1945, i64 4
  %1947 = load i8, ptr %1946, align 1
  %1948 = zext i8 %1947 to i64
  %1949 = shl nuw i64 %1948, 56
  %1950 = getelementptr i8, ptr %1945, i64 5
  %1951 = load i8, ptr %1950, align 1
  %1952 = zext i8 %1951 to i64
  %1953 = shl nuw nsw i64 %1952, 48
  %1954 = or disjoint i64 %1953, %1949
  %1955 = getelementptr i8, ptr %1945, i64 6
  %1956 = load i8, ptr %1955, align 1
  %1957 = zext i8 %1956 to i64
  %1958 = shl nuw nsw i64 %1957, 40
  %1959 = or disjoint i64 %1954, %1958
  %1960 = getelementptr i8, ptr %1945, i64 7
  %1961 = load i8, ptr %1960, align 1
  %1962 = zext i8 %1961 to i64
  %1963 = shl nuw nsw i64 %1962, 32
  %1964 = or disjoint i64 %1959, %1963
  %1965 = load i8, ptr %1945, align 1
  %1966 = zext i8 %1965 to i64
  %1967 = shl nuw nsw i64 %1966, 24
  %1968 = or disjoint i64 %1964, %1967
  %1969 = getelementptr i8, ptr %1945, i64 1
  %1970 = load i8, ptr %1969, align 1
  %1971 = zext i8 %1970 to i64
  %1972 = shl nuw nsw i64 %1971, 16
  %1973 = or disjoint i64 %1968, %1972
  %1974 = getelementptr i8, ptr %1945, i64 2
  %1975 = load i8, ptr %1974, align 1
  %1976 = zext i8 %1975 to i64
  %1977 = shl nuw nsw i64 %1976, 8
  %1978 = or i64 %1973, %1977
  %1979 = getelementptr i8, ptr %1945, i64 3
  %1980 = load i8, ptr %1979, align 1
  %1981 = zext i8 %1980 to i64
  %1982 = or i64 %1978, %1981
  %1983 = sub i64 %1982, %1941
  %1984 = udiv i64 %1941, 1000
  %1985 = udiv i64 %1937, 1000000000
  %.neg.i95 = mul i64 %1985, 4293967296
  %1986 = add i64 %.neg.i95, %1984
  %1987 = udiv i64 %1982, 1000
  %1988 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %1989 = load i32, ptr %1988, align 4
  %1990 = and i32 %1989, %1835
  %.not369.i = icmp eq i32 %1990, 0
  br i1 %.not369.i, label %1991, label %2003

1991:                                             ; preds = %1900
  %1992 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %1993 = load i32, ptr %1992, align 4
  %1994 = and i32 %1993, %1835
  %.not370.i = icmp eq i32 %1994, 0
  br i1 %.not370.i, label %1995, label %2003

1995:                                             ; preds = %1991
  %1996 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %1997 = load i32, ptr %1996, align 4
  %1998 = and i32 %1997, %1835
  %.not371.i = icmp eq i32 %1998, 0
  br i1 %.not371.i, label %1999, label %2003

1999:                                             ; preds = %1995
  %2000 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %2001 = load i32, ptr %2000, align 4
  %2002 = and i32 %2001, %1835
  %.not372.i = icmp eq i32 %2002, 0
  %..i117 = select i1 %.not372.i, i32 20, i32 28
  br label %2003

2003:                                             ; preds = %1999, %1995, %1991, %1900
  %.sink410.i = phi i32 [ 40, %1900 ], [ 28, %1991 ], [ 24, %1995 ], [ %..i117, %1999 ]
  %2004 = add nuw nsw i32 %.sink410.i, %1859
  %2005 = zext nneg i32 %2004 to i64
  %2006 = getelementptr i8, ptr %10, i64 %2005
  %2007 = load i8, ptr %2006, align 1
  %2008 = icmp ne i8 %2007, -35
  %2009 = icmp slt i32 %2004, %1
  %or.cond.i.i96 = and i1 %2009, %2008
  br i1 %or.cond.i.i96, label %.lr.ph.preheader.i.i105, label %find_signature.exit.i97

.lr.ph.preheader.i.i105:                          ; preds = %2003
  %wide.trip.count.i.i106 = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %2054, %.lr.ph.preheader.i.i105
  %indvars.iv.i.i108 = phi i64 [ %2005, %.lr.ph.preheader.i.i105 ], [ %indvars.iv.next.i.i109, %2054 ]
  %2010 = getelementptr i8, ptr %10, i64 %indvars.iv.i.i108
  %2011 = load i8, ptr %2010, align 1
  %2012 = icmp eq i8 %2011, -35
  br i1 %2012, label %2013, label %2054

2013:                                             ; preds = %.lr.ph.i.i107
  %2014 = trunc i64 %indvars.iv.i.i108 to i32
  %2015 = add i32 %2014, 15
  %2016 = icmp slt i32 %2015, %1
  br i1 %2016, label %2017, label %2036

2017:                                             ; preds = %2013
  %2018 = sext i32 %2015 to i64
  %2019 = getelementptr i8, ptr %10, i64 %2018
  %2020 = load i8, ptr %2019, align 1
  %2021 = icmp eq i8 %2020, -30
  br i1 %2021, label %2022, label %2036

2022:                                             ; preds = %2017
  %2023 = shl i64 %indvars.iv.i.i108, 32
  %sext45.i.i114 = add i64 %2023, 17179869184
  %2024 = ashr exact i64 %sext45.i.i114, 32
  %2025 = getelementptr i8, ptr %10, i64 %2024
  %2026 = load i8, ptr %2025, align 1
  %.not37.i.i115 = icmp eq i8 %2026, %1814
  br i1 %.not37.i.i115, label %2027, label %2054

2027:                                             ; preds = %2022
  %2028 = getelementptr i8, ptr %2010, i64 1
  %2029 = getelementptr i8, ptr %2010, i64 2
  %2030 = load i16, ptr %2029, align 1
  %2031 = zext i16 %2030 to i32
  %2032 = shl nuw nsw i32 %2031, 8
  %2033 = load i8, ptr %2028, align 1
  %2034 = zext i8 %2033 to i32
  %2035 = or disjoint i32 %2032, %2034
  %.not38.i.i116 = icmp eq i32 %2035, %1888
  br i1 %.not38.i.i116, label %find_signature.exit.i97, label %2054

2036:                                             ; preds = %2017, %2013
  %2037 = add i32 %2014, 7
  %2038 = icmp slt i32 %2037, %1
  br i1 %2038, label %2039, label %2054

2039:                                             ; preds = %2036
  %2040 = sext i32 %2037 to i64
  %2041 = getelementptr i8, ptr %10, i64 %2040
  %2042 = load i8, ptr %2041, align 1
  %.not.i.i111 = icmp eq i8 %2042, %1814
  br i1 %.not.i.i111, label %2043, label %2054

2043:                                             ; preds = %2039
  %2044 = shl i64 %indvars.iv.i.i108, 32
  %sext.i.i112 = add i64 %2044, 17179869184
  %2045 = ashr exact i64 %sext.i.i112, 32
  %2046 = getelementptr i8, ptr %10, i64 %2045
  %2047 = getelementptr i8, ptr %2046, i64 1
  %2048 = load i16, ptr %2047, align 1
  %2049 = zext i16 %2048 to i32
  %2050 = shl nuw nsw i32 %2049, 8
  %2051 = load i8, ptr %2046, align 1
  %2052 = zext i8 %2051 to i32
  %2053 = or disjoint i32 %2050, %2052
  %.not36.i.i113 = icmp eq i32 %2053, %1888
  br i1 %.not36.i.i113, label %find_signature.exit.i97, label %2054

2054:                                             ; preds = %2043, %2039, %2036, %2027, %2022, %.lr.ph.i.i107
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, %wide.trip.count.i.i106
  br i1 %exitcond.not.i.i110, label %find_signature.exit.i97, label %.lr.ph.i.i107, !llvm.loop !12

find_signature.exit.i97:                          ; preds = %2054, %2043, %2027, %2003
  %.032.i.i98 = phi i32 [ %2004, %2003 ], [ %2004, %2054 ], [ %2014, %2043 ], [ %2014, %2027 ]
  %2055 = sext i32 %.032.i.i98 to i64
  %2056 = getelementptr i8, ptr %10, i64 %2055
  %2057 = load i8, ptr %2056, align 1
  %2058 = icmp eq i8 %2057, -35
  %2059 = icmp ne i32 %.0355.i, 0
  %or.cond.i99 = select i1 %2058, i1 %2059, i1 false
  br i1 %or.cond.i99, label %2060, label %get_signature_ts.exit.i100

2060:                                             ; preds = %find_signature.exit.i97
  %2061 = add i32 %.032.i.i98, 15
  %.not.i391.i = icmp slt i32 %2061, %1793
  br i1 %.not.i391.i, label %2062, label %get_signature_ts.exit.i100

2062:                                             ; preds = %2060
  %2063 = sext i32 %2061 to i64
  %2064 = getelementptr i8, ptr %10, i64 %2063
  %2065 = load i8, ptr %2064, align 1
  %2066 = icmp eq i8 %2065, -30
  %..i.i104 = select i1 %2066, i32 5, i32 8
  %2067 = add i32 %..i.i104, %.032.i.i98
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr i8, ptr %10, i64 %2068
  %2070 = load i32, ptr %2069, align 1
  %2071 = zext i32 %2070 to i64
  br label %get_signature_ts.exit.i100

get_signature_ts.exit.i100:                       ; preds = %2062, %2060, %find_signature.exit.i97
  %.0351.i = phi i64 [ 0, %find_signature.exit.i97 ], [ %2071, %2062 ], [ 0, %2060 ]
  %.not373.i = icmp eq i32 %4, 0
  br i1 %.not373.i, label %2072, label %2081

2072:                                             ; preds = %get_signature_ts.exit.i100
  %2073 = icmp ult i64 %.0351.i, %1941
  br i1 %2073, label %2074, label %2077

2074:                                             ; preds = %2072
  %2075 = sub nuw i64 %1941, %.0351.i
  %2076 = trunc i64 %2075 to i32
  br label %2081

2077:                                             ; preds = %2072
  %2078 = sub nuw nsw i64 %.0351.i, %1941
  %2079 = icmp samesign ugt i64 %2078, 268435456
  %2080 = trunc nuw nsw i64 %2078 to i32
  %spec.select375.i = select i1 %2079, i32 0, i32 %2080
  br label %2081

2081:                                             ; preds = %2077, %2074, %get_signature_ts.exit.i100
  %.0356.i = phi i32 [ 0, %get_signature_ts.exit.i100 ], [ %2076, %2074 ], [ %spec.select375.i, %2077 ]
  %2082 = zext i16 %.0354.i to i32
  %2083 = add nuw nsw i32 %2082, 60
  %2084 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2085 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %2083, ptr %2085, align 4
  store i32 %2083, ptr %2084, align 8
  %2086 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1985, ptr %2086, align 8
  %2087 = trunc i64 %1986 to i32
  %2088 = mul i32 %2087, 1000
  %2089 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %2088, ptr %2089, align 8
  store i32 0, ptr %2, align 8
  %2090 = tail call ptr @wtap_block_create(i32 noundef 5)
  %2091 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %2090, ptr %2091, align 8
  %2092 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2092, align 4
  %2093 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %2094 = load i32, ptr %2084, align 8
  %2095 = zext i32 %2094 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %2093, i64 noundef %2095)
  %.val389.i = load ptr, ptr %2093, align 8
  %2096 = getelementptr i8, ptr %2, i64 296
  %.val390.i = load i64, ptr %2096, align 8
  %2097 = getelementptr i8, ptr %.val389.i, i64 %.val390.i
  store i8 1, ptr %2097, align 1
  %2098 = getelementptr i8, ptr %2097, i64 1
  store i8 0, ptr %2098, align 1
  %2099 = getelementptr i8, ptr %2097, i64 2
  store i8 42, ptr %2099, align 1
  %2100 = getelementptr i8, ptr %2097, i64 3
  store i8 0, ptr %2100, align 1
  %2101 = getelementptr i8, ptr %2097, i64 4
  store i8 %.val376.i, ptr %2101, align 1
  %2102 = getelementptr i8, ptr %2097, i64 5
  store i8 %.val.i93, ptr %2102, align 1
  %2103 = getelementptr i8, ptr %2097, i64 6
  store i8 %1885, ptr %2103, align 1
  %2104 = getelementptr i8, ptr %2097, i64 7
  store i8 %1881, ptr %2104, align 1
  %2105 = getelementptr i8, ptr %2097, i64 8
  store i8 %1877, ptr %2105, align 1
  %2106 = getelementptr i8, ptr %2097, i64 9
  store i8 0, ptr %2106, align 1
  %2107 = trunc i16 %1809 to i8
  %2108 = getelementptr i8, ptr %2097, i64 10
  store i8 %2107, ptr %2108, align 1
  %2109 = lshr i16 %1809, 8
  %2110 = trunc nuw i16 %2109 to i8
  %2111 = getelementptr i8, ptr %2097, i64 11
  store i8 %2110, ptr %2111, align 1
  %2112 = getelementptr i8, ptr %2097, i64 12
  store i8 %1814, ptr %2112, align 1
  %2113 = getelementptr i8, ptr %2097, i64 13
  store i8 0, ptr %2113, align 1
  %2114 = icmp ne i64 %.0351.i, 0
  %or.cond3.i = select i1 %.not373.i, i1 %2114, i1 false
  br i1 %or.cond3.i, label %2115, label %2123

2115:                                             ; preds = %2081
  %2116 = trunc i32 %.0356.i to i8
  %2117 = lshr i32 %.0356.i, 8
  %2118 = trunc i32 %2117 to i8
  %2119 = lshr i32 %.0356.i, 16
  %2120 = trunc i32 %2119 to i8
  %2121 = lshr i32 %.0356.i, 24
  %2122 = trunc nuw i32 %2121 to i8
  br label %2123

2123:                                             ; preds = %2115, %2081
  %.sink396.i = phi i8 [ %2116, %2115 ], [ 0, %2081 ]
  %.sink395.i = phi i8 [ %2118, %2115 ], [ 0, %2081 ]
  %.sink394.i = phi i8 [ %2120, %2115 ], [ 0, %2081 ]
  %.sink.i101 = phi i8 [ %2122, %2115 ], [ 0, %2081 ]
  %2124 = getelementptr i8, ptr %2097, i64 14
  store i8 %.sink396.i, ptr %2124, align 1
  %2125 = getelementptr i8, ptr %2097, i64 15
  store i8 %.sink395.i, ptr %2125, align 1
  %2126 = getelementptr i8, ptr %2097, i64 16
  store i8 %.sink394.i, ptr %2126, align 1
  %2127 = getelementptr i8, ptr %2097, i64 17
  store i8 %.sink.i101, ptr %2127, align 1
  %2128 = trunc i64 %.0351.i to i8
  %2129 = getelementptr i8, ptr %2097, i64 18
  store i8 %2128, ptr %2129, align 1
  %2130 = lshr i64 %.0351.i, 8
  %2131 = trunc i64 %2130 to i8
  %2132 = getelementptr i8, ptr %2097, i64 19
  store i8 %2131, ptr %2132, align 1
  %2133 = lshr i64 %.0351.i, 16
  %2134 = trunc i64 %2133 to i8
  %2135 = getelementptr i8, ptr %2097, i64 20
  store i8 %2134, ptr %2135, align 1
  %2136 = lshr i64 %.0351.i, 24
  %2137 = trunc nuw i64 %2136 to i8
  %2138 = getelementptr i8, ptr %2097, i64 21
  store i8 %2137, ptr %2138, align 1
  %2139 = trunc i64 %1984 to i8
  %2140 = getelementptr i8, ptr %2097, i64 22
  store i8 %2139, ptr %2140, align 1
  %2141 = lshr i64 %1984, 8
  %2142 = trunc i64 %2141 to i8
  %2143 = getelementptr i8, ptr %2097, i64 23
  store i8 %2142, ptr %2143, align 1
  %2144 = lshr i64 %1984, 16
  %2145 = trunc i64 %2144 to i8
  %2146 = getelementptr i8, ptr %2097, i64 24
  store i8 %2145, ptr %2146, align 1
  %2147 = lshr i64 %1984, 24
  %2148 = trunc i64 %2147 to i8
  %2149 = getelementptr i8, ptr %2097, i64 25
  store i8 %2148, ptr %2149, align 1
  %2150 = lshr i64 %1984, 32
  %2151 = trunc i64 %2150 to i8
  %2152 = getelementptr i8, ptr %2097, i64 26
  store i8 %2151, ptr %2152, align 1
  %2153 = lshr i64 %1984, 40
  %2154 = trunc i64 %2153 to i8
  %2155 = getelementptr i8, ptr %2097, i64 27
  store i8 %2154, ptr %2155, align 1
  %2156 = lshr i64 %1984, 48
  %2157 = trunc nuw nsw i64 %2156 to i8
  %2158 = getelementptr i8, ptr %2097, i64 28
  store i8 %2157, ptr %2158, align 1
  %2159 = getelementptr i8, ptr %2097, i64 29
  store i8 0, ptr %2159, align 1
  %2160 = trunc i64 %1987 to i8
  %2161 = getelementptr i8, ptr %2097, i64 30
  store i8 %2160, ptr %2161, align 1
  %2162 = lshr i64 %1987, 8
  %2163 = trunc i64 %2162 to i8
  %2164 = getelementptr i8, ptr %2097, i64 31
  store i8 %2163, ptr %2164, align 1
  %2165 = lshr i64 %1987, 16
  %2166 = trunc i64 %2165 to i8
  %2167 = getelementptr i8, ptr %2097, i64 32
  store i8 %2166, ptr %2167, align 1
  %2168 = lshr i64 %1987, 24
  %2169 = trunc i64 %2168 to i8
  %2170 = getelementptr i8, ptr %2097, i64 33
  store i8 %2169, ptr %2170, align 1
  %2171 = lshr i64 %1987, 32
  %2172 = trunc i64 %2171 to i8
  %2173 = getelementptr i8, ptr %2097, i64 34
  store i8 %2172, ptr %2173, align 1
  %2174 = lshr i64 %1987, 40
  %2175 = trunc i64 %2174 to i8
  %2176 = getelementptr i8, ptr %2097, i64 35
  store i8 %2175, ptr %2176, align 1
  %2177 = lshr i64 %1987, 48
  %2178 = trunc nuw nsw i64 %2177 to i8
  %2179 = getelementptr i8, ptr %2097, i64 36
  store i8 %2178, ptr %2179, align 1
  %2180 = getelementptr i8, ptr %2097, i64 37
  store i8 0, ptr %2180, align 1
  %2181 = trunc i64 %1983 to i8
  %2182 = getelementptr i8, ptr %2097, i64 38
  store i8 %2181, ptr %2182, align 1
  %2183 = lshr i64 %1983, 8
  %2184 = trunc i64 %2183 to i8
  %2185 = getelementptr i8, ptr %2097, i64 39
  store i8 %2184, ptr %2185, align 1
  %2186 = lshr i64 %1983, 16
  %2187 = trunc i64 %2186 to i8
  %2188 = getelementptr i8, ptr %2097, i64 40
  store i8 %2187, ptr %2188, align 1
  %2189 = lshr i64 %1983, 24
  %2190 = trunc i64 %2189 to i8
  %2191 = getelementptr i8, ptr %2097, i64 41
  store i8 %2190, ptr %2191, align 1
  %2192 = getelementptr i8, ptr %2097, i64 42
  store i8 18, ptr %2192, align 1
  %2193 = getelementptr i8, ptr %2097, i64 43
  store i8 0, ptr %2193, align 1
  %not..not373.i = xor i1 %.not373.i, true
  %spec.select.i102 = zext i1 %not..not373.i to i8
  %2194 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %2195 = load i32, ptr %2194, align 4
  %2196 = and i32 %2195, %.0357.i
  %.not374.i = icmp eq i32 %2196, 0
  %2197 = or disjoint i8 %spec.select.i102, 2
  %.1.i103 = select i1 %.not374.i, i8 %spec.select.i102, i8 %2197
  %2198 = getelementptr i8, ptr %2097, i64 44
  store i8 %.1.i103, ptr %2198, align 1
  %2199 = getelementptr i8, ptr %2097, i64 45
  store i8 0, ptr %2199, align 1
  %2200 = getelementptr i8, ptr %2097, i64 46
  store i8 %.val386392.i, ptr %2200, align 1
  %2201 = getelementptr i8, ptr %2097, i64 47
  store i8 %.val385.i, ptr %2201, align 1
  %2202 = getelementptr i8, ptr %2097, i64 48
  store i8 %.val384.i, ptr %2202, align 1
  %2203 = getelementptr i8, ptr %2097, i64 49
  store i8 %.val383.i, ptr %2203, align 1
  %2204 = getelementptr i8, ptr %2097, i64 50
  store i8 0, ptr %2204, align 1
  %2205 = getelementptr i8, ptr %2097, i64 51
  store i8 0, ptr %2205, align 1
  %2206 = getelementptr i8, ptr %2097, i64 52
  store i8 %.val388393.i, ptr %2206, align 1
  %2207 = getelementptr i8, ptr %2097, i64 53
  store i8 %.val387.i, ptr %2207, align 1
  %2208 = getelementptr i8, ptr %2097, i64 54
  %2209 = getelementptr i8, ptr %2097, i64 60
  %2210 = zext i16 %.0354.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %2208, i8 0, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %2209, ptr noundef readonly align 1 %10, i64 noundef range(i64 0, 4294967296) %2210, i1 noundef false) #8
  br label %vwr_read_s1_W_rec.exit

2211:                                             ; preds = %12
  tail call void @g_free(ptr noundef %10)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.4, i64 noundef 3379, ptr noundef nonnull @__func__.vwr_process_rec_data, ptr noundef nonnull @.str.5) #10
  unreachable

vwr_read_s1_W_rec.exit:                           ; preds = %vwr_read_s3_W_rec.exit, %17, %70, %105, %108, %417, %435, %464, %642, %967, %1778, %1795, %1896, %2123, %8
  %.038 = phi i1 [ false, %8 ], [ %.0.i73, %vwr_read_s3_W_rec.exit ], [ false, %17 ], [ false, %70 ], [ false, %108 ], [ true, %417 ], [ false, %105 ], [ false, %435 ], [ false, %464 ], [ false, %642 ], [ true, %967 ], [ false, %1778 ], [ false, %1795 ], [ false, %1896 ], [ true, %2123 ]
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
