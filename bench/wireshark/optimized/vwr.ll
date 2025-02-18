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
  br i1 %139, label %.thread138.i, label %140

140:                                              ; preds = %133, %120
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

decode_msg.exit.thread.i:                         ; preds = %140, %43, %decode_msg.exit.i, %23
  %.1.i = phi i1 [ %.0.i, %140 ], [ %.0.i, %decode_msg.exit.i ], [ %.0.i, %23 ], [ true, %43 ]
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
  switch i32 %14, label %2257 [
    i32 2, label %15
    i32 1, label %430
    i32 5, label %992
    i32 3, label %1821
    i32 4, label %1821
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
  %.val456481.i = load i8, ptr %455, align 1
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
    i8 2, label %574
    i8 3, label %597
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
  %554 = and i8 %553, -128
  %555 = and i8 %441, 64
  %556 = or disjoint i8 %554, %555
  %557 = zext i8 %556 to i16
  %558 = shl nuw nsw i16 %557, 2
  %559 = xor i16 %558, 320
  %560 = zext nneg i8 %551 to i64
  %561 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = trunc i32 %562 to i8
  %564 = and i16 %559, 256
  %.not.i.i61 = icmp eq i16 %564, 0
  %..i.i62 = select i1 %.not.i.i61, float 4.000000e+00, float 0x400CCCCCC0000000
  %565 = and i8 %441, 7
  %566 = zext nneg i8 %565 to i64
  %567 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %566
  %568 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %566
  %.not10.i480.i = icmp slt i8 %553, 0
  %.0.in.i.i = select i1 %.not10.i480.i, ptr %567, ptr %568
  %.0.i463.i = load i32, ptr %.0.in.i.i, align 4
  %569 = lshr i8 %551, 3
  %narrow.i.i = add nuw nsw i8 %569, 1
  %570 = zext nneg i8 %narrow.i.i to i32
  %571 = mul i32 %.0.i463.i, %570
  %572 = sitofp i32 %571 to float
  %573 = fdiv float %572, %..i.i62
  br label %get_legacy_rate.exit.i

574:                                              ; preds = %541
  %575 = and i8 %441, 63
  %576 = load i8, ptr %461, align 1
  %577 = and i8 %576, -128
  %578 = and i8 %441, 64
  %579 = or disjoint i8 %577, %578
  %580 = zext i8 %579 to i16
  %581 = shl nuw nsw i16 %580, 2
  %582 = xor i16 %581, 320
  %583 = zext nneg i8 %575 to i64
  %584 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = trunc i32 %585 to i8
  %587 = and i16 %582, 256
  %.not.i464.i = icmp eq i16 %587, 0
  %..i465.i = select i1 %.not.i464.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %588 = and i8 %441, 7
  %589 = zext nneg i8 %588 to i64
  %590 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %589
  %591 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %589
  %.not10.i466479.i = icmp slt i8 %576, 0
  %.0.in.i467.i = select i1 %.not10.i466479.i, ptr %590, ptr %591
  %.0.i468.i = load i32, ptr %.0.in.i467.i, align 4
  %592 = lshr i8 %575, 3
  %narrow.i469.i = add nuw nsw i8 %592, 1
  %593 = zext nneg i8 %narrow.i469.i to i32
  %594 = mul i32 %.0.i468.i, %593
  %595 = sitofp i32 %594 to float
  %596 = fdiv float %595, %..i465.i
  br label %get_legacy_rate.exit.i

597:                                              ; preds = %541
  %598 = lshr i8 %443, 4
  %599 = and i8 %441, 15
  %.tr.i = zext i8 %441 to i16
  %600 = shl nuw nsw i16 %.tr.i, 2
  %601 = and i16 %600, 256
  %602 = xor i16 %601, 384
  switch i8 %598, label %607 [
    i8 3, label %603
    i8 4, label %605
  ]

603:                                              ; preds = %597
  %604 = or disjoint i16 %602, 512
  br label %607

605:                                              ; preds = %597
  %606 = or disjoint i16 %602, 1024
  br label %607

607:                                              ; preds = %605, %603, %597
  %.1415.i = phi i16 [ %604, %603 ], [ %606, %605 ], [ %602, %597 ]
  %608 = lshr i8 %441, 4
  %narrow.i = add nuw nsw i8 %608, 1
  %609 = zext nneg i16 %.1415.i to i32
  %610 = and i32 %609, 256
  %.not.i470.i = icmp eq i32 %610, 0
  %..i471.i = select i1 %.not.i470.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %611 = icmp samesign ugt i8 %599, 9
  br i1 %611, label %get_legacy_rate.exit.i, label %612

612:                                              ; preds = %607
  %613 = and i32 %609, 512
  %.not23.i.i = icmp eq i32 %613, 0
  br i1 %.not23.i.i, label %622, label %614

614:                                              ; preds = %612
  %615 = zext nneg i8 %599 to i64
  %616 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_40_vht, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = zext nneg i8 %narrow.i to i32
  %619 = mul i32 %617, %618
  %620 = sitofp i32 %619 to float
  %621 = fdiv float %620, %..i471.i
  br label %get_legacy_rate.exit.i

622:                                              ; preds = %612
  %.not24.i.i = icmp samesign ult i16 %.1415.i, 1024
  br i1 %.not24.i.i, label %631, label %623

623:                                              ; preds = %622
  %624 = zext nneg i8 %599 to i64
  %625 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = zext nneg i8 %narrow.i to i32
  %628 = mul i32 %626, %627
  %629 = sitofp i32 %628 to float
  %630 = fdiv float %629, %..i471.i
  br label %get_legacy_rate.exit.i

631:                                              ; preds = %622
  %632 = icmp eq i8 %599, 9
  br i1 %632, label %633, label %638

633:                                              ; preds = %631
  switch i8 %608, label %get_legacy_rate.exit.i [
    i8 2, label %634
    i8 5, label %636
  ]

634:                                              ; preds = %633
  %635 = fdiv float 1.040000e+03, %..i471.i
  br label %get_legacy_rate.exit.i

636:                                              ; preds = %633
  %637 = fdiv float 2.080000e+03, %..i471.i
  br label %get_legacy_rate.exit.i

638:                                              ; preds = %631
  %639 = zext nneg i8 %599 to i64
  %640 = getelementptr [9 x i32], ptr @get_vht_rate.canonical_ndbps_20_vht, i64 0, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = zext nneg i8 %narrow.i to i32
  %643 = mul i32 %641, %642
  %644 = sitofp i32 %643 to float
  %645 = fdiv float %644, %..i471.i
  br label %get_legacy_rate.exit.i

default.unreachable:                              ; preds = %541
  unreachable

get_legacy_rate.exit.i:                           ; preds = %638, %636, %634, %633, %623, %614, %607, %574, %550, %546, %542
  %.0422.i = phi i8 [ %586, %574 ], [ %563, %550 ], [ 0, %542 ], [ 0, %546 ], [ %narrow.i, %607 ], [ %narrow.i, %614 ], [ %narrow.i, %623 ], [ %narrow.i, %633 ], [ 3, %634 ], [ 6, %636 ], [ %narrow.i, %638 ]
  %.0420.i = phi i8 [ %575, %574 ], [ %551, %550 ], [ %543, %542 ], [ %543, %546 ], [ %599, %607 ], [ %599, %614 ], [ %599, %623 ], [ 9, %633 ], [ 9, %634 ], [ 9, %636 ], [ %599, %638 ]
  %.1419.i = phi i8 [ 64, %574 ], [ 64, %550 ], [ %..i, %542 ], [ %..i, %546 ], [ 64, %607 ], [ 64, %614 ], [ 64, %623 ], [ 64, %633 ], [ 64, %634 ], [ 64, %636 ], [ 64, %638 ]
  %.0414.i = phi i16 [ %582, %574 ], [ %559, %550 ], [ 0, %542 ], [ 0, %546 ], [ %.1415.i, %607 ], [ %.1415.i, %614 ], [ %.1415.i, %623 ], [ %.1415.i, %633 ], [ %.1415.i, %634 ], [ %.1415.i, %636 ], [ %.1415.i, %638 ]
  %.0412.i = phi float [ %596, %574 ], [ %573, %550 ], [ 0.000000e+00, %542 ], [ %549, %546 ], [ 0.000000e+00, %607 ], [ %621, %614 ], [ %630, %623 ], [ 0.000000e+00, %633 ], [ %635, %634 ], [ %637, %636 ], [ %645, %638 ]
  %646 = icmp samesign ult i32 %453, 4
  br i1 %646, label %647, label %650

647:                                              ; preds = %get_legacy_rate.exit.i
  %.not444.i = icmp eq i32 %453, 0
  br i1 %.not444.i, label %652, label %648

648:                                              ; preds = %647
  %649 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %453)
  store ptr %649, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

650:                                              ; preds = %get_legacy_rate.exit.i
  %651 = add nsw i32 %453, -4
  br label %652

652:                                              ; preds = %650, %647
  %.0413.i = phi i32 [ 0, %647 ], [ %651, %650 ]
  %653 = getelementptr i8, ptr %440, i64 4
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i64
  %656 = shl nuw i64 %655, 56
  %657 = getelementptr i8, ptr %440, i64 5
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i64
  %660 = shl nuw nsw i64 %659, 48
  %661 = or disjoint i64 %660, %656
  %662 = getelementptr i8, ptr %440, i64 6
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i64
  %665 = shl nuw nsw i64 %664, 40
  %666 = or disjoint i64 %661, %665
  %667 = getelementptr i8, ptr %440, i64 7
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i64
  %670 = shl nuw nsw i64 %669, 32
  %671 = or disjoint i64 %666, %670
  %672 = load i8, ptr %440, align 1
  %673 = zext i8 %672 to i64
  %674 = shl nuw nsw i64 %673, 24
  %675 = or disjoint i64 %671, %674
  %676 = getelementptr i8, ptr %440, i64 1
  %677 = load i8, ptr %676, align 1
  %678 = zext i8 %677 to i64
  %679 = shl nuw nsw i64 %678, 16
  %680 = or disjoint i64 %675, %679
  %681 = getelementptr i8, ptr %440, i64 2
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i64
  %684 = shl nuw nsw i64 %683, 8
  %685 = or i64 %680, %684
  %686 = getelementptr i8, ptr %440, i64 3
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i64
  %689 = or i64 %685, %688
  %690 = getelementptr i8, ptr %440, i64 8
  %691 = getelementptr i8, ptr %440, i64 12
  %692 = load i8, ptr %691, align 1
  %693 = zext i8 %692 to i64
  %694 = shl nuw i64 %693, 56
  %695 = getelementptr i8, ptr %440, i64 13
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i64
  %698 = shl nuw nsw i64 %697, 48
  %699 = or disjoint i64 %698, %694
  %700 = getelementptr i8, ptr %440, i64 14
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i64
  %703 = shl nuw nsw i64 %702, 40
  %704 = or disjoint i64 %699, %703
  %705 = getelementptr i8, ptr %440, i64 15
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i64
  %708 = shl nuw nsw i64 %707, 32
  %709 = or disjoint i64 %704, %708
  %710 = load i8, ptr %690, align 1
  %711 = zext i8 %710 to i64
  %712 = shl nuw nsw i64 %711, 24
  %713 = or disjoint i64 %709, %712
  %714 = getelementptr i8, ptr %440, i64 9
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i64
  %717 = shl nuw nsw i64 %716, 16
  %718 = or disjoint i64 %713, %717
  %719 = getelementptr i8, ptr %440, i64 10
  %720 = load i8, ptr %719, align 1
  %721 = zext i8 %720 to i64
  %722 = shl nuw nsw i64 %721, 8
  %723 = or i64 %718, %722
  %724 = getelementptr i8, ptr %440, i64 11
  %725 = load i8, ptr %724, align 1
  %726 = zext i8 %725 to i64
  %727 = or i64 %723, %726
  %728 = sub i64 %727, %689
  %729 = udiv i64 %728, 1000
  %730 = udiv i64 %689, 1000
  %731 = udiv i64 %685, 1000000000
  %.neg.i41 = mul i64 %731, 4293967296
  %732 = add i64 %.neg.i41, %730
  %733 = udiv i64 %727, 1000
  %734 = getelementptr i8, ptr %10, i64 20
  %735 = add i32 %1, -20
  %736 = getelementptr i8, ptr %10, i64 62
  %737 = load i8, ptr %736, align 1
  %738 = icmp ne i8 %737, -35
  %739 = icmp sgt i32 %735, 42
  %or.cond.i.i = and i1 %739, %738
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i50, label %find_signature.exit.i42

.lr.ph.preheader.i.i50:                           ; preds = %652
  %wide.trip.count.i.i51 = zext nneg i32 %735 to i64
  br label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %784, %.lr.ph.preheader.i.i50
  %indvars.iv.i.i53 = phi i64 [ 42, %.lr.ph.preheader.i.i50 ], [ %indvars.iv.next.i.i54, %784 ]
  %740 = getelementptr i8, ptr %734, i64 %indvars.iv.i.i53
  %741 = load i8, ptr %740, align 1
  %742 = icmp eq i8 %741, -35
  br i1 %742, label %743, label %784

743:                                              ; preds = %.lr.ph.i.i52
  %744 = trunc i64 %indvars.iv.i.i53 to i32
  %745 = add i32 %744, 15
  %746 = icmp slt i32 %745, %735
  br i1 %746, label %747, label %766

747:                                              ; preds = %743
  %748 = sext i32 %745 to i64
  %749 = getelementptr i8, ptr %734, i64 %748
  %750 = load i8, ptr %749, align 1
  %751 = icmp eq i8 %750, -30
  br i1 %751, label %752, label %766

752:                                              ; preds = %747
  %753 = shl i64 %indvars.iv.i.i53, 32
  %sext45.i.i58 = add nuw i64 %753, 17179869184
  %754 = ashr exact i64 %sext45.i.i58, 32
  %755 = getelementptr i8, ptr %734, i64 %754
  %756 = load i8, ptr %755, align 1
  %.not37.i.i59 = icmp eq i8 %756, %468
  br i1 %.not37.i.i59, label %757, label %784

757:                                              ; preds = %752
  %758 = getelementptr i8, ptr %740, i64 1
  %759 = getelementptr i8, ptr %740, i64 2
  %760 = load i16, ptr %759, align 1
  %761 = zext i16 %760 to i32
  %762 = shl nuw nsw i32 %761, 8
  %763 = load i8, ptr %758, align 1
  %764 = zext i8 %763 to i32
  %765 = or disjoint i32 %762, %764
  %.not38.i.i60 = icmp eq i32 %765, %481
  br i1 %.not38.i.i60, label %find_signature.exit.i42, label %784

766:                                              ; preds = %747, %743
  %767 = add i32 %744, 7
  %768 = icmp slt i32 %767, %735
  br i1 %768, label %769, label %784

769:                                              ; preds = %766
  %770 = sext i32 %767 to i64
  %771 = getelementptr i8, ptr %734, i64 %770
  %772 = load i8, ptr %771, align 1
  %.not.i472.i = icmp eq i8 %772, %468
  br i1 %.not.i472.i, label %773, label %784

773:                                              ; preds = %769
  %774 = shl i64 %indvars.iv.i.i53, 32
  %sext.i.i56 = add nuw i64 %774, 17179869184
  %775 = ashr exact i64 %sext.i.i56, 32
  %776 = getelementptr i8, ptr %734, i64 %775
  %777 = getelementptr i8, ptr %776, i64 1
  %778 = load i16, ptr %777, align 1
  %779 = zext i16 %778 to i32
  %780 = shl nuw nsw i32 %779, 8
  %781 = load i8, ptr %776, align 1
  %782 = zext i8 %781 to i32
  %783 = or disjoint i32 %780, %782
  %.not36.i.i57 = icmp eq i32 %783, %481
  br i1 %.not36.i.i57, label %find_signature.exit.i42, label %784

784:                                              ; preds = %773, %769, %766, %757, %752, %.lr.ph.i.i52
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %exitcond.not.i.i55 = icmp eq i64 %indvars.iv.next.i.i54, %wide.trip.count.i.i51
  br i1 %exitcond.not.i.i55, label %find_signature.exit.i42, label %.lr.ph.i.i52, !llvm.loop !12

find_signature.exit.i42:                          ; preds = %784, %773, %757, %652
  %.032.i.i = phi i32 [ 42, %652 ], [ 42, %784 ], [ %744, %773 ], [ %744, %757 ]
  %785 = sext i32 %.032.i.i to i64
  %786 = getelementptr i8, ptr %734, i64 %785
  %787 = load i8, ptr %786, align 1
  %788 = icmp eq i8 %787, -35
  br i1 %788, label %789, label %get_signature_ts.exit.i43

789:                                              ; preds = %find_signature.exit.i42
  %790 = add i32 %.032.i.i, 15
  %.not.i473.i = icmp slt i32 %790, %438
  br i1 %.not.i473.i, label %791, label %get_signature_ts.exit.i43

791:                                              ; preds = %789
  %792 = sext i32 %790 to i64
  %793 = getelementptr i8, ptr %734, i64 %792
  %794 = load i8, ptr %793, align 1
  %795 = icmp eq i8 %794, -30
  %..i475.i = select i1 %795, i32 5, i32 8
  %796 = add i32 %..i475.i, %.032.i.i
  %797 = sext i32 %796 to i64
  %798 = getelementptr i8, ptr %734, i64 %797
  %799 = load i32, ptr %798, align 1
  %800 = zext i32 %799 to i64
  br label %get_signature_ts.exit.i43

get_signature_ts.exit.i43:                        ; preds = %791, %789, %find_signature.exit.i42
  %.0421.i = phi i64 [ 0, %find_signature.exit.i42 ], [ %800, %791 ], [ 0, %789 ]
  br i1 %.not.i40, label %801, label %808

801:                                              ; preds = %get_signature_ts.exit.i43
  %802 = icmp ult i64 %509, %689
  br i1 %802, label %803, label %805

803:                                              ; preds = %801
  %804 = sub nuw i64 %689, %509
  br label %808

805:                                              ; preds = %801
  %806 = sub nuw nsw i64 %509, %689
  %807 = icmp ugt i64 %806, 268435456
  %.452.i = select i1 %807, i64 0, i64 %806
  br label %808

808:                                              ; preds = %805, %803, %get_signature_ts.exit.i43
  %.0423.i = phi i64 [ 0, %get_signature_ts.exit.i43 ], [ %804, %803 ], [ %.452.i, %805 ]
  %809 = add nuw nsw i32 %.0413.i, 68
  %810 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %811 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %809, ptr %811, align 4
  store i32 %809, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %731, ptr %812, align 8
  %813 = trunc i64 %732 to i32
  %814 = mul i32 %813, 1000
  %815 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %814, ptr %815, align 8
  store i32 0, ptr %2, align 8
  %816 = tail call ptr @wtap_block_create(i32 noundef 5)
  %817 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %816, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %818, align 4
  %819 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %820 = load i32, ptr %810, align 8
  %821 = zext i32 %820 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %819, i64 noundef %821)
  %.val459.i = load ptr, ptr %819, align 8
  %822 = getelementptr i8, ptr %2, i64 296
  %.val460.i = load i64, ptr %822, align 8
  %823 = getelementptr i8, ptr %.val459.i, i64 %.val460.i
  store i8 0, ptr %823, align 1
  %824 = getelementptr i8, ptr %823, i64 1
  store i8 0, ptr %824, align 1
  %825 = getelementptr i8, ptr %823, i64 2
  store i8 42, ptr %825, align 1
  %826 = getelementptr i8, ptr %823, i64 3
  store i8 0, ptr %826, align 1
  %827 = getelementptr i8, ptr %823, i64 4
  store i8 %451, ptr %827, align 1
  %828 = getelementptr i8, ptr %823, i64 5
  store i8 %447, ptr %828, align 1
  %829 = getelementptr i8, ptr %823, i64 6
  store i8 %478, ptr %829, align 1
  %830 = getelementptr i8, ptr %823, i64 7
  store i8 %474, ptr %830, align 1
  %831 = getelementptr i8, ptr %823, i64 8
  store i8 %470, ptr %831, align 1
  %832 = getelementptr i8, ptr %823, i64 9
  store i8 0, ptr %832, align 1
  %833 = getelementptr i8, ptr %823, i64 10
  store i8 %.val456481.i, ptr %833, align 1
  %834 = getelementptr i8, ptr %823, i64 11
  store i8 %.val.i39, ptr %834, align 1
  %835 = getelementptr i8, ptr %823, i64 12
  store i8 %468, ptr %835, align 1
  %836 = getelementptr i8, ptr %823, i64 13
  store i8 0, ptr %836, align 1
  %837 = icmp ne i64 %.0421.i, 0
  %or.cond.i44 = select i1 %.not.i40, i1 %837, i1 false
  br i1 %or.cond.i44, label %838, label %846

838:                                              ; preds = %808
  %839 = trunc i64 %.0423.i to i8
  %840 = lshr i64 %.0423.i, 8
  %841 = trunc i64 %840 to i8
  %842 = lshr i64 %.0423.i, 16
  %843 = trunc i64 %842 to i8
  %844 = lshr i64 %.0423.i, 24
  %845 = trunc i64 %844 to i8
  br label %846

846:                                              ; preds = %838, %808
  %.sink484.i = phi i8 [ %839, %838 ], [ 0, %808 ]
  %.sink483.i = phi i8 [ %841, %838 ], [ 0, %808 ]
  %.sink482.i = phi i8 [ %843, %838 ], [ 0, %808 ]
  %.sink.i45 = phi i8 [ %845, %838 ], [ 0, %808 ]
  %847 = getelementptr i8, ptr %823, i64 14
  store i8 %.sink484.i, ptr %847, align 1
  %848 = getelementptr i8, ptr %823, i64 15
  store i8 %.sink483.i, ptr %848, align 1
  %849 = getelementptr i8, ptr %823, i64 16
  store i8 %.sink482.i, ptr %849, align 1
  %850 = getelementptr i8, ptr %823, i64 17
  store i8 %.sink.i45, ptr %850, align 1
  %851 = trunc i64 %.0421.i to i8
  %852 = getelementptr i8, ptr %823, i64 18
  store i8 %851, ptr %852, align 1
  %853 = lshr i64 %.0421.i, 8
  %854 = trunc i64 %853 to i8
  %855 = getelementptr i8, ptr %823, i64 19
  store i8 %854, ptr %855, align 1
  %856 = lshr i64 %.0421.i, 16
  %857 = trunc i64 %856 to i8
  %858 = getelementptr i8, ptr %823, i64 20
  store i8 %857, ptr %858, align 1
  %859 = lshr i64 %.0421.i, 24
  %860 = trunc nuw i64 %859 to i8
  %861 = getelementptr i8, ptr %823, i64 21
  store i8 %860, ptr %861, align 1
  %862 = trunc i64 %730 to i8
  %863 = getelementptr i8, ptr %823, i64 22
  store i8 %862, ptr %863, align 1
  %864 = lshr i64 %730, 8
  %865 = trunc i64 %864 to i8
  %866 = getelementptr i8, ptr %823, i64 23
  store i8 %865, ptr %866, align 1
  %867 = lshr i64 %730, 16
  %868 = trunc i64 %867 to i8
  %869 = getelementptr i8, ptr %823, i64 24
  store i8 %868, ptr %869, align 1
  %870 = lshr i64 %730, 24
  %871 = trunc i64 %870 to i8
  %872 = getelementptr i8, ptr %823, i64 25
  store i8 %871, ptr %872, align 1
  %873 = lshr i64 %730, 32
  %874 = trunc i64 %873 to i8
  %875 = getelementptr i8, ptr %823, i64 26
  store i8 %874, ptr %875, align 1
  %876 = lshr i64 %730, 40
  %877 = trunc i64 %876 to i8
  %878 = getelementptr i8, ptr %823, i64 27
  store i8 %877, ptr %878, align 1
  %879 = lshr i64 %730, 48
  %880 = trunc nuw nsw i64 %879 to i8
  %881 = getelementptr i8, ptr %823, i64 28
  store i8 %880, ptr %881, align 1
  %882 = getelementptr i8, ptr %823, i64 29
  store i8 0, ptr %882, align 1
  %883 = trunc i64 %733 to i8
  %884 = getelementptr i8, ptr %823, i64 30
  store i8 %883, ptr %884, align 1
  %885 = lshr i64 %733, 8
  %886 = trunc i64 %885 to i8
  %887 = getelementptr i8, ptr %823, i64 31
  store i8 %886, ptr %887, align 1
  %888 = lshr i64 %733, 16
  %889 = trunc i64 %888 to i8
  %890 = getelementptr i8, ptr %823, i64 32
  store i8 %889, ptr %890, align 1
  %891 = lshr i64 %733, 24
  %892 = trunc i64 %891 to i8
  %893 = getelementptr i8, ptr %823, i64 33
  store i8 %892, ptr %893, align 1
  %894 = lshr i64 %733, 32
  %895 = trunc i64 %894 to i8
  %896 = getelementptr i8, ptr %823, i64 34
  store i8 %895, ptr %896, align 1
  %897 = lshr i64 %733, 40
  %898 = trunc i64 %897 to i8
  %899 = getelementptr i8, ptr %823, i64 35
  store i8 %898, ptr %899, align 1
  %900 = lshr i64 %733, 48
  %901 = trunc nuw nsw i64 %900 to i8
  %902 = getelementptr i8, ptr %823, i64 36
  store i8 %901, ptr %902, align 1
  %903 = getelementptr i8, ptr %823, i64 37
  store i8 0, ptr %903, align 1
  %904 = trunc i64 %729 to i8
  %905 = getelementptr i8, ptr %823, i64 38
  store i8 %904, ptr %905, align 1
  %906 = lshr i64 %729, 8
  %907 = trunc i64 %906 to i8
  %908 = getelementptr i8, ptr %823, i64 39
  store i8 %907, ptr %908, align 1
  %909 = lshr i64 %729, 16
  %910 = trunc i64 %909 to i8
  %911 = getelementptr i8, ptr %823, i64 40
  store i8 %910, ptr %911, align 1
  %912 = lshr i64 %729, 24
  %913 = trunc i64 %912 to i8
  %914 = getelementptr i8, ptr %823, i64 41
  store i8 %913, ptr %914, align 1
  %915 = getelementptr i8, ptr %823, i64 42
  store i8 26, ptr %915, align 1
  %916 = getelementptr i8, ptr %823, i64 43
  store i8 0, ptr %916, align 1
  %917 = shl nuw nsw i16 %532, 2
  %918 = and i16 %917, 4
  %spec.select.i46 = or i16 %.0414.i, %918
  %919 = and i8 %441, 64
  %920 = icmp eq i8 %919, 0
  %921 = icmp eq i8 %444, 0
  %or.cond4.i = select i1 %920, i1 %921, i1 false
  %922 = or i16 %spec.select.i46, 2
  %.3417.i = select i1 %or.cond4.i, i16 %922, i16 %spec.select.i46
  %923 = trunc i16 %.3417.i to i8
  %924 = getelementptr i8, ptr %823, i64 44
  store i8 %923, ptr %924, align 1
  %925 = lshr i16 %.3417.i, 8
  %926 = trunc nuw nsw i16 %925 to i8
  %927 = getelementptr i8, ptr %823, i64 45
  store i8 %926, ptr %927, align 1
  %928 = getelementptr i8, ptr %823, i64 46
  store i8 %.1419.i, ptr %928, align 1
  %929 = getelementptr i8, ptr %823, i64 47
  store i8 0, ptr %929, align 1
  %930 = fmul float %.0412.i, 1.000000e+01
  %931 = fptoui float %930 to i16
  %932 = trunc i16 %931 to i8
  %933 = getelementptr i8, ptr %823, i64 48
  store i8 %932, ptr %933, align 1
  %934 = lshr i16 %931, 8
  %935 = trunc nuw i16 %934 to i8
  %936 = getelementptr i8, ptr %823, i64 49
  store i8 %935, ptr %936, align 1
  %937 = getelementptr i8, ptr %823, i64 50
  store i8 %444, ptr %937, align 1
  %938 = getelementptr i8, ptr %823, i64 51
  store i8 %.0420.i, ptr %938, align 1
  %939 = getelementptr i8, ptr %823, i64 52
  store i8 %.0422.i, ptr %939, align 1
  %940 = getelementptr i8, ptr %823, i64 53
  store i8 %.sroa.0.0.i, ptr %940, align 1
  %941 = getelementptr i8, ptr %823, i64 54
  store i8 100, ptr %941, align 1
  %942 = getelementptr i8, ptr %823, i64 55
  store i8 100, ptr %942, align 1
  %943 = getelementptr i8, ptr %823, i64 56
  store i8 100, ptr %943, align 1
  %944 = getelementptr i8, ptr %823, i64 57
  store i8 0, ptr %944, align 1
  %not..not.i = xor i1 %.not.i40, true
  %.0411.i = zext i1 %not..not.i to i8
  %945 = and i32 %524, 31
  %.not446.i = icmp eq i32 %945, 0
  %946 = or disjoint i8 %.0411.i, 2
  %.1.i47 = select i1 %.not446.i, i8 %.0411.i, i8 %946
  br i1 %.not.i40, label %947, label %956

947:                                              ; preds = %846
  %948 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %949 = load i32, ptr %948, align 4
  %950 = and i32 %949, %527
  %.not447.i = icmp eq i32 %950, 0
  %951 = or disjoint i8 %.1.i47, 16
  %spec.select453.i = select i1 %.not447.i, i8 %.1.i47, i8 %951
  %952 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %953 = load i32, ptr %952, align 4
  %954 = and i32 %953, %527
  %.not448.i = icmp eq i32 %954, 0
  %955 = or disjoint i8 %spec.select453.i, 4
  %spec.select454.i = select i1 %.not448.i, i8 %spec.select453.i, i8 %955
  br label %956

956:                                              ; preds = %947, %846
  %.3.i48 = phi i8 [ %spec.select454.i, %947 ], [ %.1.i47, %846 ]
  %957 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %958 = load i32, ptr %957, align 4
  %959 = and i32 %958, %534
  %.not449.i = icmp eq i32 %959, 0
  br i1 %.not449.i, label %962, label %960

960:                                              ; preds = %956
  %961 = or i8 %.3.i48, 32
  br label %973

962:                                              ; preds = %956
  %963 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %964 = load i32, ptr %963, align 4
  %965 = and i32 %964, %534
  %.not450.i = icmp eq i32 %965, 0
  br i1 %.not450.i, label %968, label %966

966:                                              ; preds = %962
  %967 = or i8 %.3.i48, 64
  br label %973

968:                                              ; preds = %962
  %969 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %970 = load i32, ptr %969, align 4
  %971 = and i32 %970, %534
  %.not451.i = icmp eq i32 %971, 0
  %972 = or i8 %.3.i48, 96
  %spec.select455.i = select i1 %.not451.i, i8 %.3.i48, i8 %972
  br label %973

973:                                              ; preds = %968, %966, %960
  %.4.i49 = phi i8 [ %961, %960 ], [ %967, %966 ], [ %spec.select455.i, %968 ]
  %974 = getelementptr i8, ptr %823, i64 58
  store i8 %.4.i49, ptr %974, align 1
  %975 = getelementptr i8, ptr %823, i64 59
  store i8 0, ptr %975, align 1
  %976 = trunc i32 %.0424.i to i8
  %977 = getelementptr i8, ptr %823, i64 60
  store i8 %976, ptr %977, align 1
  %978 = lshr i32 %.0424.i, 8
  %979 = trunc nuw i32 %978 to i8
  %980 = getelementptr i8, ptr %823, i64 61
  store i8 %979, ptr %980, align 1
  %981 = getelementptr i8, ptr %823, i64 62
  store i8 %.val458.i, ptr %981, align 1
  %982 = getelementptr i8, ptr %823, i64 63
  store i8 %.val457.i, ptr %982, align 1
  %983 = getelementptr i8, ptr %823, i64 64
  store i8 %523, ptr %983, align 1
  %984 = getelementptr i8, ptr %823, i64 65
  store i8 %519, ptr %984, align 1
  %985 = getelementptr i8, ptr %823, i64 66
  store i8 %515, ptr %985, align 1
  %986 = getelementptr i8, ptr %823, i64 67
  store i8 %511, ptr %986, align 1
  %987 = getelementptr i8, ptr %823, i64 68
  %988 = load i32, ptr %431, align 4
  %989 = zext i32 %988 to i64
  %990 = getelementptr i8, ptr %10, i64 %989
  %991 = zext nneg i32 %.0413.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %987, ptr noundef readonly align 1 %990, i64 noundef range(i64 0, 4294967296) %991, i1 noundef false) #8
  br label %vwr_read_s1_W_rec.exit

992:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4
  %993 = icmp eq i32 %4, 3
  br i1 %993, label %994, label %1011

994:                                              ; preds = %992
  %995 = icmp ult i32 %1, 76
  br i1 %995, label %996, label %.thread805.i

996:                                              ; preds = %994
  %997 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef 76)
  store ptr %997, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

.thread805.i:                                     ; preds = %994
  %998 = load i8, ptr %10, align 1
  %999 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1000 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 77, ptr %1000, align 4
  store i32 77, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %1002, align 8
  store i32 0, ptr %2, align 8
  %1003 = tail call ptr @wtap_block_create(i32 noundef 5)
  %1004 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %1003, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %1005, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %1007 = load i32, ptr %999, align 8
  %1008 = zext i32 %1007 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %1006, i64 noundef %1008)
  %.val787.i = load ptr, ptr %1006, align 8
  %1009 = getelementptr i8, ptr %2, i64 296
  %.val788.i = load i64, ptr %1009, align 8
  %1010 = getelementptr i8, ptr %.val787.i, i64 %.val788.i
  store i8 48, ptr %1010, align 1
  br label %.thread852.i

1011:                                             ; preds = %992
  %1012 = icmp eq i32 %4, 4
  %1013 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %1014 = load i32, ptr %1013, align 4
  br i1 %1012, label %1015, label %1022

1015:                                             ; preds = %1011
  %1016 = add i32 %1014, 148
  %1017 = icmp ult i32 %1, %1016
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1015
  %1019 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1016)
  store ptr %1019, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1020:                                             ; preds = %1015
  %1021 = load i8, ptr %10, align 1
  br label %1027

1022:                                             ; preds = %1011
  %1023 = add i32 %1014, 48
  %1024 = icmp ult i32 %1, %1023
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1022
  %1026 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1023)
  store ptr %1026, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1027:                                             ; preds = %1022, %1020
  %.1710.i = phi i32 [ 100, %1020 ], [ 0, %1022 ]
  %.1700.i = phi i8 [ %1021, %1020 ], [ 0, %1022 ]
  %.1698.i = phi ptr [ %10, %1020 ], [ null, %1022 ]
  %1028 = zext nneg i32 %.1710.i to i64
  %1029 = getelementptr i8, ptr %10, i64 %1028
  %1030 = add i32 %1, -48
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr i8, ptr %10, i64 %1031
  %1033 = load i8, ptr %1029, align 1
  %1034 = getelementptr i8, ptr %1029, i64 1
  %1035 = load i8, ptr %1034, align 1
  %1036 = and i8 %1035, 15
  switch i8 %1036, label %1049 [
    i8 0, label %1037
    i8 1, label %1039
    i8 2, label %1039
    i8 3, label %1045
  ]

1037:                                             ; preds = %1027
  %1038 = and i8 %1033, 63
  br label %1049

1039:                                             ; preds = %1027, %1027
  %1040 = and i8 %1033, 63
  %1041 = zext nneg i8 %1040 to i64
  %1042 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %1041
  %1043 = load i32, ptr %1042, align 4
  %1044 = trunc i32 %1043 to i8
  br label %1049

1045:                                             ; preds = %1027
  %1046 = and i8 %1033, 15
  %1047 = lshr i8 %1033, 4
  %1048 = and i8 %1047, 3
  %narrow.i63 = add nuw nsw i8 %1048, 1
  br label %1049

1049:                                             ; preds = %1045, %1039, %1037, %1027
  %.0729.i = phi i8 [ %1046, %1045 ], [ %1040, %1039 ], [ %1038, %1037 ], [ 0, %1027 ]
  %.1728.i = phi i8 [ %narrow.i63, %1045 ], [ %1044, %1039 ], [ 0, %1037 ], [ 0, %1027 ]
  %.1702.i = phi i32 [ 1, %1045 ], [ 0, %1039 ], [ 0, %1037 ], [ 0, %1027 ]
  %1050 = icmp eq i32 %4, 1
  br i1 %1050, label %.split.us.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %1049
  %scevgep.i = getelementptr i8, ptr %1029, i64 4
  %1051 = load i32, ptr %scevgep.i, align 1
  store i32 %1051, ptr %9, align 4
  br label %.split968.us.i

.split.us.i:                                      ; preds = %1049, %.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.us.i ], [ 0, %1049 ]
  %1052 = or disjoint i64 %indvars.iv.i, 4
  %1053 = getelementptr i8, ptr %1029, i64 %1052
  %1054 = load i8, ptr %1053, align 1
  %1055 = and i8 %1054, 127
  %1056 = sub nsw i8 0, %1055
  %.not757950.us.i = icmp slt i8 %1054, 0
  %1057 = select i1 %.not757950.us.i, i8 %1056, i8 %1054
  %1058 = getelementptr [4 x i8], ptr %9, i64 0, i64 %indvars.iv.i
  store i8 %1057, ptr %1058, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split968.us.i, label %.split.us.i, !llvm.loop !13

.split968.us.i:                                   ; preds = %.split.us.i, %.split.preheader.i
  switch i32 %4, label %._crit_edge.i [
    i32 4, label %1059
    i32 0, label %1059
  ]

1059:                                             ; preds = %.split968.us.i, %.split968.us.i
  %1060 = getelementptr i8, ptr %1029, i64 8
  %1061 = load i8, ptr %1060, align 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1059, %.split968.us.i
  %.1708.i = phi i8 [ %1061, %1059 ], [ 0, %.split968.us.i ]
  %1062 = getelementptr i8, ptr %1029, i64 9
  %1063 = load i8, ptr %1062, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = shl nuw nsw i32 %1064, 16
  %1066 = getelementptr i8, ptr %1029, i64 10
  %1067 = load i8, ptr %1066, align 1
  %1068 = zext i8 %1067 to i32
  %1069 = shl nuw nsw i32 %1068, 8
  %1070 = or disjoint i32 %1069, %1065
  %1071 = getelementptr i8, ptr %1029, i64 11
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = or disjoint i32 %1070, %1073
  %1075 = or disjoint i32 %.1710.i, 16
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr i8, ptr %10, i64 %1076
  %1078 = icmp eq i32 %5, 3
  %1079 = add i32 %1014, %.1710.i
  %1080 = sub i32 %1030, %1079
  %..i64 = tail call i32 @llvm.smin.i32(i32 %1080, i32 %1074)
  %.1731.i = select i1 %1078, i32 %..i64, i32 %1074
  %1081 = icmp ugt i32 %.1731.i, %1080
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %._crit_edge.i
  %1083 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %.1731.i)
  store ptr %1083, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1084:                                             ; preds = %._crit_edge.i
  %1085 = getelementptr i8, ptr %1032, i64 32
  %1086 = load i8, ptr %1085, align 1
  %1087 = getelementptr i8, ptr %1032, i64 33
  %1088 = load i8, ptr %1087, align 1
  %1089 = zext i8 %1088 to i32
  %1090 = shl nuw nsw i32 %1089, 16
  %1091 = getelementptr i8, ptr %1032, i64 34
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = shl nuw nsw i32 %1093, 8
  %1095 = or disjoint i32 %1094, %1090
  %1096 = getelementptr i8, ptr %1032, i64 35
  %1097 = load i8, ptr %1096, align 1
  %1098 = zext i8 %1097 to i32
  %1099 = or disjoint i32 %1095, %1098
  %1100 = getelementptr i8, ptr %1032, i64 36
  %1101 = getelementptr i8, ptr %1032, i64 42
  %1102 = load i8, ptr %1101, align 1
  %1103 = zext i8 %1102 to i64
  %1104 = shl nuw nsw i64 %1103, 40
  %1105 = getelementptr i8, ptr %1032, i64 43
  %1106 = load i8, ptr %1105, align 1
  %1107 = zext i8 %1106 to i64
  %1108 = shl nuw nsw i64 %1107, 32
  %1109 = or disjoint i64 %1108, %1104
  %1110 = load i8, ptr %1100, align 1
  %1111 = zext i8 %1110 to i64
  %1112 = shl nuw nsw i64 %1111, 24
  %1113 = or disjoint i64 %1109, %1112
  %1114 = getelementptr i8, ptr %1032, i64 37
  %1115 = load i8, ptr %1114, align 1
  %1116 = zext i8 %1115 to i64
  %1117 = shl nuw nsw i64 %1116, 16
  %1118 = or disjoint i64 %1113, %1117
  %1119 = getelementptr i8, ptr %1032, i64 38
  %1120 = load i8, ptr %1119, align 1
  %1121 = zext i8 %1120 to i64
  %1122 = shl nuw nsw i64 %1121, 8
  %1123 = or disjoint i64 %1118, %1122
  %1124 = getelementptr i8, ptr %1032, i64 39
  %1125 = load i8, ptr %1124, align 1
  %1126 = zext i8 %1125 to i64
  %1127 = or disjoint i64 %1123, %1126
  %1128 = getelementptr i8, ptr %1032, i64 16
  %1129 = load i8, ptr %1128, align 1
  %1130 = zext i8 %1129 to i32
  %1131 = shl nuw i32 %1130, 24
  %1132 = getelementptr i8, ptr %1032, i64 17
  %1133 = load i8, ptr %1132, align 1
  %1134 = zext i8 %1133 to i32
  %1135 = shl nuw nsw i32 %1134, 16
  %1136 = or disjoint i32 %1135, %1131
  %1137 = getelementptr i8, ptr %1032, i64 18
  %1138 = load i8, ptr %1137, align 1
  %1139 = zext i8 %1138 to i32
  %1140 = shl nuw nsw i32 %1139, 8
  %1141 = or disjoint i32 %1136, %1140
  %1142 = getelementptr i8, ptr %1032, i64 19
  %1143 = load i8, ptr %1142, align 1
  %1144 = zext i8 %1143 to i32
  %1145 = or disjoint i32 %1141, %1144
  %1146 = getelementptr i8, ptr %1032, i64 22
  %.val.i65 = load i8, ptr %1146, align 1
  %1147 = getelementptr i8, ptr %1032, i64 23
  %.val760.i = load i8, ptr %1147, align 1
  %1148 = zext i8 %.val.i65 to i16
  %1149 = shl nuw i16 %1148, 8
  %1150 = zext i8 %.val760.i to i16
  %1151 = or disjoint i16 %1149, %1150
  switch i32 %4, label %1155 [
    i32 4, label %1152
    i32 0, label %1152
  ]

1152:                                             ; preds = %1084, %1084
  %1153 = getelementptr i8, ptr %1032, i64 41
  %1154 = load i8, ptr %1153, align 1
  br label %1155

1155:                                             ; preds = %1152, %1084
  %.1720.i = phi i8 [ %1154, %1152 ], [ 0, %1084 ]
  switch i8 %1036, label %get_legacy_rate.exit.i67 [
    i8 0, label %1156
    i8 1, label %1162
    i8 2, label %1175
    i8 3, label %1187
  ]

1156:                                             ; preds = %1155
  %1157 = icmp samesign ult i8 %.0729.i, 12
  br i1 %1157, label %1158, label %get_legacy_rate.exit.i67

1158:                                             ; preds = %1156
  %1159 = zext nneg i8 %.0729.i to i64
  %1160 = getelementptr [12 x float], ptr @get_legacy_rate.canonical_rate_legacy, i64 0, i64 %1159
  %1161 = load float, ptr %1160, align 4
  br label %get_legacy_rate.exit.i67

1162:                                             ; preds = %1155
  %1163 = getelementptr i8, ptr %1077, i64 3
  %1164 = load i8, ptr %1163, align 1
  %1165 = and i8 %1033, 64
  %.not.i.not.i = icmp eq i8 %1165, 0
  %..i.i91 = select i1 %.not.i.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1166 = and i8 %.0729.i, 7
  %1167 = zext nneg i8 %1166 to i64
  %1168 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %1167
  %1169 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %1167
  %.not10.i949.i = icmp slt i8 %1164, 0
  %.0.in.i.i92 = select i1 %.not10.i949.i, ptr %1168, ptr %1169
  %.0.i791.i = load i32, ptr %.0.in.i.i92, align 4
  %1170 = lshr i8 %.0729.i, 3
  %narrow.i.i93 = add nuw nsw i8 %1170, 1
  %1171 = zext nneg i8 %narrow.i.i93 to i32
  %1172 = mul i32 %.0.i791.i, %1171
  %1173 = sitofp i32 %1172 to float
  %1174 = fdiv float %1173, %..i.i91
  br label %get_legacy_rate.exit.i67

1175:                                             ; preds = %1155
  %1176 = load i8, ptr %1077, align 1
  %1177 = and i8 %1033, 64
  %.not.i792.not.i = icmp eq i8 %1177, 0
  %..i793.i = select i1 %.not.i792.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1178 = and i8 %.0729.i, 7
  %1179 = zext nneg i8 %1178 to i64
  %1180 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %1179
  %1181 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %1179
  %.not10.i794948.i = icmp slt i8 %1176, 0
  %.0.in.i795.i = select i1 %.not10.i794948.i, ptr %1180, ptr %1181
  %.0.i796.i = load i32, ptr %.0.in.i795.i, align 4
  %1182 = lshr i8 %.0729.i, 3
  %narrow.i797.i = add nuw nsw i8 %1182, 1
  %1183 = zext nneg i8 %narrow.i797.i to i32
  %1184 = mul i32 %.0.i796.i, %1183
  %1185 = sitofp i32 %1184 to float
  %1186 = fdiv float %1185, %..i793.i
  br label %get_legacy_rate.exit.i67

1187:                                             ; preds = %1155
  %1188 = lshr i8 %1035, 4
  %1189 = and i8 %1033, 64
  %1190 = zext nneg i8 %1189 to i16
  %1191 = shl nuw nsw i16 %1190, 2
  %1192 = xor i16 %1191, 384
  switch i8 %1188, label %1197 [
    i8 3, label %1193
    i8 4, label %1195
  ]

1193:                                             ; preds = %1187
  %1194 = or disjoint i16 %1192, 512
  br label %1197

1195:                                             ; preds = %1187
  %1196 = or disjoint i16 %1192, 1024
  br label %1197

1197:                                             ; preds = %1195, %1193, %1187
  %.0679.i = phi i16 [ %1194, %1193 ], [ %1196, %1195 ], [ %1192, %1187 ]
  %1198 = zext nneg i16 %.0679.i to i32
  %1199 = and i32 %1198, 256
  %.not.i798.i = icmp eq i32 %1199, 0
  %..i799.i = select i1 %.not.i798.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %1200 = icmp samesign ugt i8 %.0729.i, 9
  br i1 %1200, label %get_legacy_rate.exit.i67, label %1201

1201:                                             ; preds = %1197
  %1202 = and i32 %1198, 512
  %.not23.i.i66 = icmp eq i32 %1202, 0
  br i1 %.not23.i.i66, label %1211, label %1203

1203:                                             ; preds = %1201
  %1204 = zext nneg i8 %.0729.i to i64
  %1205 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_40_vht, i64 0, i64 %1204
  %1206 = load i32, ptr %1205, align 4
  %1207 = zext i8 %.1728.i to i32
  %1208 = mul i32 %1206, %1207
  %1209 = sitofp i32 %1208 to float
  %1210 = fdiv float %1209, %..i799.i
  br label %get_legacy_rate.exit.i67

1211:                                             ; preds = %1201
  %.not24.i.i90 = icmp samesign ult i16 %.0679.i, 1024
  br i1 %.not24.i.i90, label %1220, label %1212

1212:                                             ; preds = %1211
  %1213 = zext nneg i8 %.0729.i to i64
  %1214 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 0, i64 %1213
  %1215 = load i32, ptr %1214, align 4
  %1216 = zext i8 %.1728.i to i32
  %1217 = mul i32 %1215, %1216
  %1218 = sitofp i32 %1217 to float
  %1219 = fdiv float %1218, %..i799.i
  br label %get_legacy_rate.exit.i67

1220:                                             ; preds = %1211
  %1221 = icmp eq i8 %.0729.i, 9
  br i1 %1221, label %1222, label %1227

1222:                                             ; preds = %1220
  switch i8 %.1728.i, label %get_legacy_rate.exit.i67 [
    i8 3, label %1223
    i8 6, label %1225
  ]

1223:                                             ; preds = %1222
  %1224 = fdiv float 1.040000e+03, %..i799.i
  br label %get_legacy_rate.exit.i67

1225:                                             ; preds = %1222
  %1226 = fdiv float 2.080000e+03, %..i799.i
  br label %get_legacy_rate.exit.i67

1227:                                             ; preds = %1220
  %1228 = zext nneg i8 %.0729.i to i64
  %1229 = getelementptr [9 x i32], ptr @get_vht_rate.canonical_ndbps_20_vht, i64 0, i64 %1228
  %1230 = load i32, ptr %1229, align 4
  %1231 = zext i8 %.1728.i to i32
  %1232 = mul i32 %1230, %1231
  %1233 = sitofp i32 %1232 to float
  %1234 = fdiv float %1233, %..i799.i
  br label %get_legacy_rate.exit.i67

get_legacy_rate.exit.i67:                         ; preds = %1227, %1225, %1223, %1222, %1212, %1203, %1197, %1175, %1162, %1158, %1156, %1155
  %.0696.i = phi float [ %1186, %1175 ], [ %1174, %1162 ], [ 0.000000e+00, %1155 ], [ %1161, %1158 ], [ 0.000000e+00, %1156 ], [ 0.000000e+00, %1197 ], [ %1210, %1203 ], [ %1219, %1212 ], [ %1224, %1223 ], [ %1226, %1225 ], [ %1234, %1227 ], [ 0.000000e+00, %1222 ]
  %1235 = fmul float %.0696.i, 1.000000e+01
  %1236 = fptoui float %1235 to i16
  br i1 %1078, label %1237, label %1245

1237:                                             ; preds = %get_legacy_rate.exit.i67
  %.not.i89 = icmp slt i32 %1080, %1074
  br i1 %.not.i89, label %1245, label %1238

1238:                                             ; preds = %1237
  %1239 = icmp ult i32 %..i64, 4
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1238
  %.not756.i = icmp eq i32 %..i64, 0
  br i1 %.not756.i, label %1245, label %1241

1241:                                             ; preds = %1240
  %1242 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %..i64)
  store ptr %1242, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1243:                                             ; preds = %1238
  %1244 = add i32 %..i64, -4
  br label %1245

1245:                                             ; preds = %1243, %1240, %1237, %get_legacy_rate.exit.i67
  %.3733.i = phi i32 [ 0, %1240 ], [ %1244, %1243 ], [ %..i64, %1237 ], [ %1074, %get_legacy_rate.exit.i67 ]
  %.1705.i = phi i8 [ 17, %1240 ], [ 17, %1243 ], [ 17, %1237 ], [ 1, %get_legacy_rate.exit.i67 ]
  %1246 = getelementptr i8, ptr %1032, i64 4
  %1247 = load i8, ptr %1246, align 1
  %1248 = zext i8 %1247 to i64
  %1249 = shl nuw i64 %1248, 56
  %1250 = getelementptr i8, ptr %1032, i64 5
  %1251 = load i8, ptr %1250, align 1
  %1252 = zext i8 %1251 to i64
  %1253 = shl nuw nsw i64 %1252, 48
  %1254 = or disjoint i64 %1253, %1249
  %1255 = getelementptr i8, ptr %1032, i64 6
  %1256 = load i8, ptr %1255, align 1
  %1257 = zext i8 %1256 to i64
  %1258 = shl nuw nsw i64 %1257, 40
  %1259 = or disjoint i64 %1254, %1258
  %1260 = getelementptr i8, ptr %1032, i64 7
  %1261 = load i8, ptr %1260, align 1
  %1262 = zext i8 %1261 to i64
  %1263 = shl nuw nsw i64 %1262, 32
  %1264 = or disjoint i64 %1259, %1263
  %1265 = load i8, ptr %1032, align 1
  %1266 = zext i8 %1265 to i64
  %1267 = shl nuw nsw i64 %1266, 24
  %1268 = or disjoint i64 %1264, %1267
  %1269 = getelementptr i8, ptr %1032, i64 1
  %1270 = load i8, ptr %1269, align 1
  %1271 = zext i8 %1270 to i64
  %1272 = shl nuw nsw i64 %1271, 16
  %1273 = or disjoint i64 %1268, %1272
  %1274 = getelementptr i8, ptr %1032, i64 2
  %1275 = load i8, ptr %1274, align 1
  %1276 = zext i8 %1275 to i64
  %1277 = shl nuw nsw i64 %1276, 8
  %1278 = or i64 %1273, %1277
  %1279 = getelementptr i8, ptr %1032, i64 3
  %1280 = load i8, ptr %1279, align 1
  %1281 = zext i8 %1280 to i64
  %1282 = or i64 %1278, %1281
  %1283 = getelementptr i8, ptr %1032, i64 8
  %1284 = getelementptr i8, ptr %1032, i64 12
  %1285 = load i8, ptr %1284, align 1
  %1286 = zext i8 %1285 to i64
  %1287 = shl nuw i64 %1286, 56
  %1288 = getelementptr i8, ptr %1032, i64 13
  %1289 = load i8, ptr %1288, align 1
  %1290 = zext i8 %1289 to i64
  %1291 = shl nuw nsw i64 %1290, 48
  %1292 = or disjoint i64 %1291, %1287
  %1293 = getelementptr i8, ptr %1032, i64 14
  %1294 = load i8, ptr %1293, align 1
  %1295 = zext i8 %1294 to i64
  %1296 = shl nuw nsw i64 %1295, 40
  %1297 = or disjoint i64 %1292, %1296
  %1298 = getelementptr i8, ptr %1032, i64 15
  %1299 = load i8, ptr %1298, align 1
  %1300 = zext i8 %1299 to i64
  %1301 = shl nuw nsw i64 %1300, 32
  %1302 = or disjoint i64 %1297, %1301
  %1303 = load i8, ptr %1283, align 1
  %1304 = zext i8 %1303 to i64
  %1305 = shl nuw nsw i64 %1304, 24
  %1306 = or disjoint i64 %1302, %1305
  %1307 = getelementptr i8, ptr %1032, i64 9
  %1308 = load i8, ptr %1307, align 1
  %1309 = zext i8 %1308 to i64
  %1310 = shl nuw nsw i64 %1309, 16
  %1311 = or disjoint i64 %1306, %1310
  %1312 = getelementptr i8, ptr %1032, i64 10
  %1313 = load i8, ptr %1312, align 1
  %1314 = zext i8 %1313 to i64
  %1315 = shl nuw nsw i64 %1314, 8
  %1316 = or i64 %1311, %1315
  %1317 = getelementptr i8, ptr %1032, i64 11
  %1318 = load i8, ptr %1317, align 1
  %1319 = zext i8 %1318 to i64
  %1320 = or i64 %1316, %1319
  %1321 = sub i64 %1320, %1282
  %1322 = udiv i64 %1321, 1000
  %1323 = udiv i64 %1282, 1000
  %1324 = udiv i64 %1278, 1000000000
  %.neg.i68 = mul i64 %1324, 4293967296
  %1325 = add i64 %.neg.i68, %1323
  %1326 = udiv i64 %1320, 1000
  %1327 = add nuw nsw i32 %.1710.i, 20
  %1328 = zext nneg i32 %1327 to i64
  %1329 = getelementptr i8, ptr %10, i64 %1328
  %1330 = sub i32 %1, %1327
  %1331 = getelementptr i8, ptr %1329, i64 42
  %1332 = load i8, ptr %1331, align 1
  %1333 = icmp ne i8 %1332, -35
  %1334 = icmp sgt i32 %1330, 42
  %or.cond.i.i69 = and i1 %1334, %1333
  br i1 %or.cond.i.i69, label %.lr.ph.preheader.i.i75, label %find_signature.exit.i70

.lr.ph.preheader.i.i75:                           ; preds = %1245
  %wide.trip.count.i.i76 = zext nneg i32 %1330 to i64
  br label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %1379, %.lr.ph.preheader.i.i75
  %indvars.iv.i.i78 = phi i64 [ 42, %.lr.ph.preheader.i.i75 ], [ %indvars.iv.next.i.i79, %1379 ]
  %1335 = getelementptr i8, ptr %1329, i64 %indvars.iv.i.i78
  %1336 = load i8, ptr %1335, align 1
  %1337 = icmp eq i8 %1336, -35
  br i1 %1337, label %1338, label %1379

1338:                                             ; preds = %.lr.ph.i.i77
  %1339 = trunc i64 %indvars.iv.i.i78 to i32
  %1340 = add i32 %1339, 15
  %1341 = icmp slt i32 %1340, %1330
  br i1 %1341, label %1342, label %1361

1342:                                             ; preds = %1338
  %1343 = sext i32 %1340 to i64
  %1344 = getelementptr i8, ptr %1329, i64 %1343
  %1345 = load i8, ptr %1344, align 1
  %1346 = icmp eq i8 %1345, -30
  br i1 %1346, label %1347, label %1361

1347:                                             ; preds = %1342
  %1348 = shl i64 %indvars.iv.i.i78, 32
  %sext45.i.i86 = add i64 %1348, 17179869184
  %1349 = ashr exact i64 %sext45.i.i86, 32
  %1350 = getelementptr i8, ptr %1329, i64 %1349
  %1351 = load i8, ptr %1350, align 1
  %.not37.i.i87 = icmp eq i8 %1351, %1086
  br i1 %.not37.i.i87, label %1352, label %1379

1352:                                             ; preds = %1347
  %1353 = getelementptr i8, ptr %1335, i64 1
  %1354 = getelementptr i8, ptr %1335, i64 2
  %1355 = load i16, ptr %1354, align 1
  %1356 = zext i16 %1355 to i32
  %1357 = shl nuw nsw i32 %1356, 8
  %1358 = load i8, ptr %1353, align 1
  %1359 = zext i8 %1358 to i32
  %1360 = or disjoint i32 %1357, %1359
  %.not38.i.i88 = icmp eq i32 %1360, %1099
  br i1 %.not38.i.i88, label %find_signature.exit.loopexit.i, label %1379

1361:                                             ; preds = %1342, %1338
  %1362 = add i32 %1339, 7
  %1363 = icmp slt i32 %1362, %1330
  br i1 %1363, label %1364, label %1379

1364:                                             ; preds = %1361
  %1365 = sext i32 %1362 to i64
  %1366 = getelementptr i8, ptr %1329, i64 %1365
  %1367 = load i8, ptr %1366, align 1
  %.not.i800.i = icmp eq i8 %1367, %1086
  br i1 %.not.i800.i, label %1368, label %1379

1368:                                             ; preds = %1364
  %1369 = shl i64 %indvars.iv.i.i78, 32
  %sext.i.i84 = add i64 %1369, 17179869184
  %1370 = ashr exact i64 %sext.i.i84, 32
  %1371 = getelementptr i8, ptr %1329, i64 %1370
  %1372 = getelementptr i8, ptr %1371, i64 1
  %1373 = load i16, ptr %1372, align 1
  %1374 = zext i16 %1373 to i32
  %1375 = shl nuw nsw i32 %1374, 8
  %1376 = load i8, ptr %1371, align 1
  %1377 = zext i8 %1376 to i32
  %1378 = or disjoint i32 %1375, %1377
  %.not36.i.i85 = icmp eq i32 %1378, %1099
  br i1 %.not36.i.i85, label %find_signature.exit.loopexit.i, label %1379

1379:                                             ; preds = %1368, %1364, %1361, %1352, %1347, %.lr.ph.i.i77
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i78, 1
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, %wide.trip.count.i.i76
  br i1 %exitcond.not.i.i80, label %find_signature.exit.loopexit.i, label %.lr.ph.i.i77, !llvm.loop !12

find_signature.exit.loopexit.i:                   ; preds = %1379, %1368, %1352
  %.032.i.ph.i81 = phi i32 [ 42, %1379 ], [ %1339, %1368 ], [ %1339, %1352 ]
  %.phi.trans.insert.i82 = sext i32 %.032.i.ph.i81 to i64
  %.phi.trans.insert1137.i = getelementptr i8, ptr %1329, i64 %.phi.trans.insert.i82
  %.pre.i83 = load i8, ptr %.phi.trans.insert1137.i, align 1
  br label %find_signature.exit.i70

find_signature.exit.i70:                          ; preds = %find_signature.exit.loopexit.i, %1245
  %1380 = phi i8 [ %.pre.i83, %find_signature.exit.loopexit.i ], [ %1332, %1245 ]
  %.032.i.i71 = phi i32 [ %.032.i.ph.i81, %find_signature.exit.loopexit.i ], [ 42, %1245 ]
  %1381 = icmp eq i8 %1380, -35
  br i1 %1381, label %1382, label %get_signature_ts.exit.i72

1382:                                             ; preds = %find_signature.exit.i70
  %1383 = add i32 %.032.i.i71, 15
  %.not.i801.i = icmp slt i32 %1383, %1030
  br i1 %.not.i801.i, label %1384, label %get_signature_ts.exit.i72

1384:                                             ; preds = %1382
  %1385 = sext i32 %1383 to i64
  %1386 = getelementptr i8, ptr %1329, i64 %1385
  %1387 = load i8, ptr %1386, align 1
  %1388 = icmp eq i8 %1387, -30
  %..i803.i = select i1 %1388, i32 5, i32 8
  %1389 = add i32 %..i803.i, %.032.i.i71
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr i8, ptr %1329, i64 %1390
  %1392 = load i32, ptr %1391, align 1
  %1393 = zext i32 %1392 to i64
  br label %get_signature_ts.exit.i72

get_signature_ts.exit.i72:                        ; preds = %1384, %1382, %find_signature.exit.i70
  %.1713.i = phi i64 [ 0, %find_signature.exit.i70 ], [ %1393, %1384 ], [ 0, %1382 ]
  switch i32 %4, label %1401 [
    i32 4, label %1394
    i32 0, label %1394
  ]

1394:                                             ; preds = %get_signature_ts.exit.i72, %get_signature_ts.exit.i72
  %1395 = icmp ult i64 %1127, %1282
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1394
  %1397 = sub nuw i64 %1282, %1127
  br label %1401

1398:                                             ; preds = %1394
  %1399 = sub nuw nsw i64 %1127, %1282
  %1400 = icmp ugt i64 %1399, 268435456
  %.759.i = select i1 %1400, i64 0, i64 %1399
  br label %1401

1401:                                             ; preds = %1398, %1396, %get_signature_ts.exit.i72
  %.1726.i = phi i64 [ %1397, %1396 ], [ 0, %get_signature_ts.exit.i72 ], [ %.759.i, %1398 ]
  %.1171.i = select i1 %1012, i32 163, i32 87
  %1402 = add i32 %.3733.i, %.1171.i
  %1403 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %1402, ptr %1403, align 4
  %1404 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %1402, ptr %1404, align 8
  %1405 = icmp ult i32 %1402, 262145
  br i1 %1405, label %1408, label %1406

1406:                                             ; preds = %1401
  %1407 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %1402, i32 noundef 262144)
  store ptr %1407, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1408:                                             ; preds = %1401
  %.tr.i74 = trunc i32 %4 to i8
  %1409 = shl i8 %.tr.i74, 4
  %1410 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1324, ptr %1410, align 8
  %1411 = trunc i64 %1325 to i32
  %1412 = mul i32 %1411, 1000
  %1413 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %1412, ptr %1413, align 8
  store i32 0, ptr %2, align 8
  %1414 = tail call ptr @wtap_block_create(i32 noundef 5)
  %1415 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %1414, ptr %1415, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %1416, align 4
  %1417 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %1418 = load i32, ptr %1404, align 8
  %1419 = zext i32 %1418 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %1417, i64 noundef %1419)
  %.val789.i = load ptr, ptr %1417, align 8
  %1420 = getelementptr i8, ptr %2, i64 296
  %.val790.i = load i64, ptr %1420, align 8
  %1421 = getelementptr i8, ptr %.val789.i, i64 %.val790.i
  store i8 %1409, ptr %1421, align 1
  %1422 = getelementptr i8, ptr %1421, i64 1
  store i8 %.1705.i, ptr %1422, align 1
  %1423 = getelementptr i8, ptr %1421, i64 2
  store i8 32, ptr %1423, align 1
  %1424 = getelementptr i8, ptr %1421, i64 3
  store i8 0, ptr %1424, align 1
  %1425 = icmp ne i64 %.1713.i, 0
  %or.cond7.i = select i1 %1050, i1 %1425, i1 false
  br i1 %or.cond7.i, label %1426, label %1434

1426:                                             ; preds = %1408
  %1427 = trunc i64 %.1726.i to i8
  %1428 = lshr i64 %.1726.i, 8
  %1429 = trunc i64 %1428 to i8
  %1430 = lshr i64 %.1726.i, 16
  %1431 = trunc i64 %1430 to i8
  %1432 = lshr i64 %.1726.i, 24
  %1433 = trunc i64 %1432 to i8
  br label %1434

1434:                                             ; preds = %1426, %1408
  %.sink1136.i = phi i8 [ %1427, %1426 ], [ 0, %1408 ]
  %.sink1135.i = phi i8 [ %1429, %1426 ], [ 0, %1408 ]
  %.sink1134.i = phi i8 [ %1431, %1426 ], [ 0, %1408 ]
  %.sink1133.i = phi i8 [ %1433, %1426 ], [ 0, %1408 ]
  %1435 = getelementptr i8, ptr %1421, i64 4
  store i8 %.sink1136.i, ptr %1435, align 1
  %1436 = getelementptr i8, ptr %1421, i64 5
  store i8 %.sink1135.i, ptr %1436, align 1
  %1437 = getelementptr i8, ptr %1421, i64 6
  store i8 %.sink1134.i, ptr %1437, align 1
  %1438 = getelementptr i8, ptr %1421, i64 7
  store i8 %.sink1133.i, ptr %1438, align 1
  %1439 = trunc i64 %.1713.i to i8
  %1440 = getelementptr i8, ptr %1421, i64 8
  store i8 %1439, ptr %1440, align 1
  %1441 = lshr i64 %.1713.i, 8
  %1442 = trunc i64 %1441 to i8
  %1443 = getelementptr i8, ptr %1421, i64 9
  store i8 %1442, ptr %1443, align 1
  %1444 = lshr i64 %.1713.i, 16
  %1445 = trunc i64 %1444 to i8
  %1446 = getelementptr i8, ptr %1421, i64 10
  store i8 %1445, ptr %1446, align 1
  %1447 = lshr i64 %.1713.i, 24
  %1448 = trunc nuw i64 %1447 to i8
  %1449 = getelementptr i8, ptr %1421, i64 11
  store i8 %1448, ptr %1449, align 1
  %1450 = trunc i64 %1323 to i8
  %1451 = getelementptr i8, ptr %1421, i64 12
  store i8 %1450, ptr %1451, align 1
  %1452 = lshr i64 %1323, 8
  %1453 = trunc i64 %1452 to i8
  %1454 = getelementptr i8, ptr %1421, i64 13
  store i8 %1453, ptr %1454, align 1
  %1455 = lshr i64 %1323, 16
  %1456 = trunc i64 %1455 to i8
  %1457 = getelementptr i8, ptr %1421, i64 14
  store i8 %1456, ptr %1457, align 1
  %1458 = lshr i64 %1323, 24
  %1459 = trunc i64 %1458 to i8
  %1460 = getelementptr i8, ptr %1421, i64 15
  store i8 %1459, ptr %1460, align 1
  %1461 = lshr i64 %1323, 32
  %1462 = trunc i64 %1461 to i8
  %1463 = getelementptr i8, ptr %1421, i64 16
  store i8 %1462, ptr %1463, align 1
  %1464 = lshr i64 %1323, 40
  %1465 = trunc i64 %1464 to i8
  %1466 = getelementptr i8, ptr %1421, i64 17
  store i8 %1465, ptr %1466, align 1
  %1467 = lshr i64 %1323, 48
  %1468 = trunc nuw nsw i64 %1467 to i8
  %1469 = getelementptr i8, ptr %1421, i64 18
  store i8 %1468, ptr %1469, align 1
  %1470 = getelementptr i8, ptr %1421, i64 19
  store i8 0, ptr %1470, align 1
  %1471 = trunc i64 %1326 to i8
  %1472 = getelementptr i8, ptr %1421, i64 20
  store i8 %1471, ptr %1472, align 1
  %1473 = lshr i64 %1326, 8
  %1474 = trunc i64 %1473 to i8
  %1475 = getelementptr i8, ptr %1421, i64 21
  store i8 %1474, ptr %1475, align 1
  %1476 = lshr i64 %1326, 16
  %1477 = trunc i64 %1476 to i8
  %1478 = getelementptr i8, ptr %1421, i64 22
  store i8 %1477, ptr %1478, align 1
  %1479 = lshr i64 %1326, 24
  %1480 = trunc i64 %1479 to i8
  %1481 = getelementptr i8, ptr %1421, i64 23
  store i8 %1480, ptr %1481, align 1
  %1482 = lshr i64 %1326, 32
  %1483 = trunc i64 %1482 to i8
  %1484 = getelementptr i8, ptr %1421, i64 24
  store i8 %1483, ptr %1484, align 1
  %1485 = lshr i64 %1326, 40
  %1486 = trunc i64 %1485 to i8
  %1487 = getelementptr i8, ptr %1421, i64 25
  store i8 %1486, ptr %1487, align 1
  %1488 = lshr i64 %1326, 48
  %1489 = trunc nuw nsw i64 %1488 to i8
  %1490 = getelementptr i8, ptr %1421, i64 26
  store i8 %1489, ptr %1490, align 1
  %1491 = getelementptr i8, ptr %1421, i64 27
  store i8 0, ptr %1491, align 1
  %1492 = trunc i64 %1322 to i8
  %1493 = getelementptr i8, ptr %1421, i64 28
  store i8 %1492, ptr %1493, align 1
  %1494 = lshr i64 %1322, 8
  %1495 = trunc i64 %1494 to i8
  %1496 = getelementptr i8, ptr %1421, i64 29
  store i8 %1495, ptr %1496, align 1
  %1497 = lshr i64 %1322, 16
  %1498 = trunc i64 %1497 to i8
  %1499 = getelementptr i8, ptr %1421, i64 30
  store i8 %1498, ptr %1499, align 1
  %1500 = lshr i64 %1322, 24
  %1501 = trunc i64 %1500 to i8
  %1502 = getelementptr i8, ptr %1421, i64 31
  store i8 %1501, ptr %1502, align 1
  %1503 = add i32 %4, -3
  %or.cond9.i = icmp ult i32 %1503, 2
  br i1 %or.cond9.i, label %.thread852.i, label %.thread911.i

.thread852.i:                                     ; preds = %1434, %.thread805.i
  %.0682910.i = phi i32 [ 32, %1434 ], [ 1, %.thread805.i ]
  %.0735832909.i = phi i8 [ %1033, %1434 ], [ 0, %.thread805.i ]
  %.0734833907.i = phi i8 [ %1035, %1434 ], [ 0, %.thread805.i ]
  %.0730834905.i = phi i32 [ %.3733.i, %1434 ], [ 0, %.thread805.i ]
  %.0727835903.i = phi i8 [ %.1728.i, %1434 ], [ 0, %.thread805.i ]
  %.0722836901.i = phi i16 [ %1151, %1434 ], [ 0, %.thread805.i ]
  %.0721837899.i = phi i32 [ %1145, %1434 ], [ 0, %.thread805.i ]
  %.0719838897.i = phi i8 [ %.1720.i, %1434 ], [ 0, %.thread805.i ]
  %.0716839895.i = phi i32 [ %1099, %1434 ], [ 0, %.thread805.i ]
  %.0715840893.i = phi i32 [ %1074, %1434 ], [ 0, %.thread805.i ]
  %.0714841891.i = phi ptr [ %1032, %1434 ], [ null, %.thread805.i ]
  %.0711842889.i = phi ptr [ %1029, %1434 ], [ null, %.thread805.i ]
  %.0709843887.i = phi i32 [ %.1710.i, %1434 ], [ 0, %.thread805.i ]
  %.0707844885.i = phi i8 [ %.1708.i, %1434 ], [ 0, %.thread805.i ]
  %.0703845883.i = phi i8 [ %1086, %1434 ], [ 0, %.thread805.i ]
  %.0701846881.i = phi i32 [ %.1702.i, %1434 ], [ 0, %.thread805.i ]
  %.0699847879.i = phi i8 [ %.1700.i, %1434 ], [ %998, %.thread805.i ]
  %.0697848878.i = phi ptr [ %.1698.i, %1434 ], [ %10, %.thread805.i ]
  %.0695849877.i = phi i16 [ %1236, %1434 ], [ 0, %.thread805.i ]
  %.0680850874.i = phi ptr [ %1421, %1434 ], [ %1010, %.thread805.i ]
  %1504 = zext nneg i32 %.0682910.i to i64
  %1505 = getelementptr i8, ptr %.0680850874.i, i64 %1504
  store i8 %.0699847879.i, ptr %1505, align 1
  %1506 = getelementptr i8, ptr %1505, i64 1
  store i8 0, ptr %1506, align 1
  %1507 = or disjoint i32 %.0682910.i, 2
  %1508 = zext nneg i32 %1507 to i64
  %1509 = getelementptr i8, ptr %.0680850874.i, i64 %1508
  store i8 0, ptr %1509, align 1
  %1510 = getelementptr i8, ptr %1505, i64 3
  store i8 0, ptr %1510, align 1
  %1511 = or disjoint i64 %1504, 4
  %invariant.gep.i = getelementptr i8, ptr %.0680850874.i, i64 1
  br label %1512

1512:                                             ; preds = %1529, %.thread852.i
  %indvars.iv992.i = phi i64 [ 0, %.thread852.i ], [ %indvars.iv.next993.i, %1529 ]
  %indvars.iv990.i = phi i64 [ %1511, %.thread852.i ], [ %indvars.iv.next991.i, %1529 ]
  %1513 = mul nuw nsw i64 %indvars.iv992.i, 24
  %1514 = or disjoint i64 %1513, 4
  %1515 = getelementptr i8, ptr %.0697848878.i, i64 %1514
  %.val761.i = load i8, ptr %1515, align 1
  %1516 = getelementptr i8, ptr %1515, i64 1
  %.val762.i = load i8, ptr %1516, align 1
  %1517 = zext i8 %.val761.i to i16
  %1518 = shl nuw i16 %1517, 8
  %1519 = zext i8 %.val762.i to i16
  %1520 = or disjoint i16 %1518, %1519
  %1521 = icmp eq i16 %1520, 0
  %1522 = getelementptr i8, ptr %.0680850874.i, i64 %indvars.iv990.i
  br i1 %1521, label %1523, label %1525

1523:                                             ; preds = %1512
  store i8 0, ptr %1522, align 1
  %1524 = getelementptr i8, ptr %1522, i64 1
  store i8 0, ptr %1524, align 1
  br label %1529

1525:                                             ; preds = %1512
  store i8 %.val761.i, ptr %1522, align 1
  %1526 = or disjoint i64 %1513, 5
  %1527 = getelementptr i8, ptr %.0697848878.i, i64 %1526
  %1528 = load i8, ptr %1527, align 1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv990.i
  store i8 %1528, ptr %gep.i, align 1
  br label %1529

1529:                                             ; preds = %1525, %1523
  %indvars.iv.next991.i = add nuw nsw i64 %indvars.iv990.i, 2
  %indvars.iv.next993.i = add nuw nsw i64 %indvars.iv992.i, 1
  %exitcond997.not.i = icmp eq i64 %indvars.iv.next993.i, 4
  br i1 %exitcond997.not.i, label %.preheader965.i.preheader, label %1512, !llvm.loop !14

.preheader965.i.preheader:                        ; preds = %1529
  %1530 = or disjoint i64 %1504, 20
  %1531 = or disjoint i64 %1504, 12
  br label %.preheader965.i

.preheader965.i:                                  ; preds = %.preheader965.i.preheader, %1548
  %indvars.iv1002.i = phi i64 [ %indvars.iv.next1003.i, %1548 ], [ 0, %.preheader965.i.preheader ]
  %indvars.iv1000.i = phi i64 [ %indvars.iv.next1001.i, %1548 ], [ %1531, %.preheader965.i.preheader ]
  %1532 = mul nuw nsw i64 %indvars.iv1002.i, 24
  %1533 = or disjoint i64 %1532, 6
  %1534 = getelementptr i8, ptr %.0697848878.i, i64 %1533
  %.val763.i = load i8, ptr %1534, align 1
  %1535 = getelementptr i8, ptr %1534, i64 1
  %.val764.i = load i8, ptr %1535, align 1
  %1536 = zext i8 %.val763.i to i16
  %1537 = shl nuw i16 %1536, 8
  %1538 = zext i8 %.val764.i to i16
  %1539 = or disjoint i16 %1537, %1538
  %1540 = icmp eq i16 %1539, 0
  %1541 = getelementptr i8, ptr %.0680850874.i, i64 %indvars.iv1000.i
  br i1 %1540, label %1542, label %1544

1542:                                             ; preds = %.preheader965.i
  store i8 0, ptr %1541, align 1
  %1543 = getelementptr i8, ptr %1541, i64 1
  store i8 0, ptr %1543, align 1
  br label %1548

1544:                                             ; preds = %.preheader965.i
  store i8 %.val763.i, ptr %1541, align 1
  %1545 = or disjoint i64 %1532, 7
  %1546 = getelementptr i8, ptr %.0697848878.i, i64 %1545
  %1547 = load i8, ptr %1546, align 1
  %gep1142.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1000.i
  store i8 %1547, ptr %gep1142.i, align 1
  br label %1548

1548:                                             ; preds = %1544, %1542
  %indvars.iv.next1001.i = add nuw nsw i64 %indvars.iv1000.i, 2
  %indvars.iv.next1003.i = add nuw nsw i64 %indvars.iv1002.i, 1
  %exitcond1007.not.i = icmp eq i64 %indvars.iv.next1003.i, 4
  br i1 %exitcond1007.not.i, label %.preheader964.i.preheader, label %.preheader965.i, !llvm.loop !15

.preheader964.i.preheader:                        ; preds = %1548
  %1549 = or disjoint i64 %1504, 28
  %1550 = add nuw nsw i64 %1504, 36
  br label %.preheader964.i

.preheader964.i:                                  ; preds = %.preheader964.i.preheader, %1565
  %indvars.iv1014.i = phi i64 [ %indvars.iv.next1015.i, %1565 ], [ 0, %.preheader964.i.preheader ]
  %indvars.iv1012.i = phi i64 [ %indvars.iv.next1013.i, %1565 ], [ %1530, %.preheader964.i.preheader ]
  %1551 = mul nuw nsw i64 %indvars.iv1014.i, 24
  %1552 = getelementptr i8, ptr %.0697848878.i, i64 %1551
  %1553 = getelementptr i8, ptr %1552, i64 8
  %.val765.i = load i8, ptr %1553, align 1
  %1554 = getelementptr i8, ptr %1552, i64 9
  %.val766.i = load i8, ptr %1554, align 1
  %1555 = zext i8 %.val765.i to i16
  %1556 = shl nuw i16 %1555, 8
  %1557 = zext i8 %.val766.i to i16
  %1558 = or disjoint i16 %1556, %1557
  %1559 = icmp eq i16 %1558, 0
  %1560 = getelementptr i8, ptr %.0680850874.i, i64 %indvars.iv1012.i
  br i1 %1559, label %1561, label %1563

1561:                                             ; preds = %.preheader964.i
  store i8 0, ptr %1560, align 1
  %1562 = getelementptr i8, ptr %1560, i64 1
  store i8 0, ptr %1562, align 1
  br label %1565

1563:                                             ; preds = %.preheader964.i
  store i8 %.val765.i, ptr %1560, align 1
  %1564 = load i8, ptr %1554, align 1
  %gep1144.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1012.i
  store i8 %1564, ptr %gep1144.i, align 1
  br label %1565

1565:                                             ; preds = %1563, %1561
  %indvars.iv.next1013.i = add nuw nsw i64 %indvars.iv1012.i, 2
  %indvars.iv.next1015.i = add nuw nsw i64 %indvars.iv1014.i, 1
  %exitcond1019.not.i = icmp eq i64 %indvars.iv.next1015.i, 4
  br i1 %exitcond1019.not.i, label %.preheader963.i, label %.preheader964.i, !llvm.loop !16

.preheader963.i:                                  ; preds = %1565, %1580
  %indvars.iv1028.i = phi i64 [ %indvars.iv.next1029.i, %1580 ], [ 0, %1565 ]
  %indvars.iv1026.i = phi i64 [ %indvars.iv.next1027.i, %1580 ], [ %1549, %1565 ]
  %1566 = mul nuw nsw i64 %indvars.iv1028.i, 24
  %1567 = getelementptr i8, ptr %.0697848878.i, i64 %1566
  %1568 = getelementptr i8, ptr %1567, i64 12
  %.val767.i = load i8, ptr %1568, align 1
  %1569 = getelementptr i8, ptr %1567, i64 13
  %.val768.i = load i8, ptr %1569, align 1
  %1570 = zext i8 %.val767.i to i16
  %1571 = shl nuw i16 %1570, 8
  %1572 = zext i8 %.val768.i to i16
  %1573 = or disjoint i16 %1571, %1572
  %1574 = icmp eq i16 %1573, 0
  %1575 = getelementptr i8, ptr %.0680850874.i, i64 %indvars.iv1026.i
  br i1 %1574, label %1576, label %1578

1576:                                             ; preds = %.preheader963.i
  store i8 0, ptr %1575, align 1
  %1577 = getelementptr i8, ptr %1575, i64 1
  store i8 0, ptr %1577, align 1
  br label %1580

1578:                                             ; preds = %.preheader963.i
  store i8 %.val767.i, ptr %1575, align 1
  %1579 = load i8, ptr %1569, align 1
  %gep1146.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1026.i
  store i8 %1579, ptr %gep1146.i, align 1
  br label %1580

1580:                                             ; preds = %1578, %1576
  %indvars.iv.next1027.i = add nuw nsw i64 %indvars.iv1026.i, 2
  %indvars.iv.next1029.i = add nuw nsw i64 %indvars.iv1028.i, 1
  %exitcond1033.not.i = icmp eq i64 %indvars.iv.next1029.i, 4
  br i1 %exitcond1033.not.i, label %.preheader962.i.preheader, label %.preheader963.i, !llvm.loop !17

.preheader962.i.preheader:                        ; preds = %1580
  %1581 = add nuw nsw i64 %1504, 44
  br label %.preheader962.i

.preheader962.i:                                  ; preds = %.preheader962.i.preheader, %1596
  %indvars.iv1044.i = phi i64 [ %indvars.iv.next1045.i, %1596 ], [ 0, %.preheader962.i.preheader ]
  %indvars.iv1042.i = phi i64 [ %indvars.iv.next1043.i, %1596 ], [ %1550, %.preheader962.i.preheader ]
  %1582 = mul nuw nsw i64 %indvars.iv1044.i, 24
  %1583 = getelementptr i8, ptr %.0697848878.i, i64 %1582
  %1584 = getelementptr i8, ptr %1583, i64 14
  %.val769.i = load i8, ptr %1584, align 1
  %1585 = getelementptr i8, ptr %1583, i64 15
  %.val770.i = load i8, ptr %1585, align 1
  %1586 = zext i8 %.val769.i to i16
  %1587 = shl nuw i16 %1586, 8
  %1588 = zext i8 %.val770.i to i16
  %1589 = or disjoint i16 %1587, %1588
  %1590 = icmp eq i16 %1589, 0
  %1591 = getelementptr i8, ptr %.0680850874.i, i64 %indvars.iv1042.i
  br i1 %1590, label %1592, label %1594

1592:                                             ; preds = %.preheader962.i
  store i8 0, ptr %1591, align 1
  %1593 = getelementptr i8, ptr %1591, i64 1
  store i8 0, ptr %1593, align 1
  br label %1596

1594:                                             ; preds = %.preheader962.i
  store i8 %.val769.i, ptr %1591, align 1
  %1595 = load i8, ptr %1585, align 1
  %gep1148.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1042.i
  store i8 %1595, ptr %gep1148.i, align 1
  br label %1596

1596:                                             ; preds = %1594, %1592
  %indvars.iv.next1043.i = add nuw nsw i64 %indvars.iv1042.i, 2
  %indvars.iv.next1045.i = add nuw nsw i64 %indvars.iv1044.i, 1
  %exitcond1049.not.i = icmp eq i64 %indvars.iv.next1045.i, 4
  br i1 %exitcond1049.not.i, label %.preheader961.i, label %.preheader962.i, !llvm.loop !18

.preheader961.i:                                  ; preds = %1596, %1611
  %indvars.iv1062.i = phi i64 [ %indvars.iv.next1063.i, %1611 ], [ 0, %1596 ]
  %indvars.iv1060.i = phi i64 [ %indvars.iv.next1061.i, %1611 ], [ %1581, %1596 ]
  %1597 = mul nuw nsw i64 %indvars.iv1062.i, 24
  %1598 = getelementptr i8, ptr %.0697848878.i, i64 %1597
  %1599 = getelementptr i8, ptr %1598, i64 16
  %.val771.i = load i8, ptr %1599, align 1
  %1600 = getelementptr i8, ptr %1598, i64 17
  %.val772.i = load i8, ptr %1600, align 1
  %1601 = zext i8 %.val771.i to i16
  %1602 = shl nuw i16 %1601, 8
  %1603 = zext i8 %.val772.i to i16
  %1604 = or disjoint i16 %1602, %1603
  %1605 = icmp eq i16 %1604, 0
  %1606 = getelementptr i8, ptr %.0680850874.i, i64 %indvars.iv1060.i
  br i1 %1605, label %1607, label %1609

1607:                                             ; preds = %.preheader961.i
  store i8 0, ptr %1606, align 1
  %1608 = getelementptr i8, ptr %1606, i64 1
  store i8 0, ptr %1608, align 1
  br label %1611

1609:                                             ; preds = %.preheader961.i
  store i8 %.val771.i, ptr %1606, align 1
  %1610 = load i8, ptr %1600, align 1
  %gep1150.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1060.i
  store i8 %1610, ptr %gep1150.i, align 1
  br label %1611

1611:                                             ; preds = %1609, %1607
  %indvars.iv.next1061.i = add nuw nsw i64 %indvars.iv1060.i, 2
  %indvars.iv.next1063.i = add nuw nsw i64 %indvars.iv1062.i, 1
  %exitcond1067.not.i = icmp eq i64 %indvars.iv.next1063.i, 4
  br i1 %exitcond1067.not.i, label %.preheader960.i.preheader, label %.preheader961.i, !llvm.loop !19

.preheader960.i.preheader:                        ; preds = %1611
  %1612 = add nuw nsw i64 %1504, 52
  br label %.preheader960.i

.preheader960.i:                                  ; preds = %.preheader960.i.preheader, %1627
  %indvars.iv1082.i = phi i64 [ %indvars.iv.next1083.i, %1627 ], [ 0, %.preheader960.i.preheader ]
  %indvars.iv1080.i = phi i64 [ %indvars.iv.next1081.i, %1627 ], [ %1612, %.preheader960.i.preheader ]
  %1613 = mul nuw nsw i64 %indvars.iv1082.i, 24
  %1614 = getelementptr i8, ptr %.0697848878.i, i64 %1613
  %1615 = getelementptr i8, ptr %1614, i64 18
  %.val773.i = load i8, ptr %1615, align 1
  %1616 = getelementptr i8, ptr %1614, i64 19
  %.val774.i = load i8, ptr %1616, align 1
  %1617 = zext i8 %.val773.i to i16
  %1618 = shl nuw i16 %1617, 8
  %1619 = zext i8 %.val774.i to i16
  %1620 = or disjoint i16 %1618, %1619
  %1621 = icmp eq i16 %1620, 0
  %1622 = getelementptr i8, ptr %.0680850874.i, i64 %indvars.iv1080.i
  br i1 %1621, label %1623, label %1625

1623:                                             ; preds = %.preheader960.i
  store i8 0, ptr %1622, align 1
  %1624 = getelementptr i8, ptr %1622, i64 1
  store i8 0, ptr %1624, align 1
  br label %1627

1625:                                             ; preds = %.preheader960.i
  store i8 %.val773.i, ptr %1622, align 1
  %1626 = load i8, ptr %1616, align 1
  %gep1152.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1080.i
  store i8 %1626, ptr %gep1152.i, align 1
  br label %1627

1627:                                             ; preds = %1625, %1623
  %indvars.iv.next1081.i = add nuw nsw i64 %indvars.iv1080.i, 2
  %indvars.iv.next1083.i = add nuw nsw i64 %indvars.iv1082.i, 1
  %exitcond1087.not.i = icmp eq i64 %indvars.iv.next1083.i, 4
  br i1 %exitcond1087.not.i, label %.preheader959.i.preheader, label %.preheader960.i, !llvm.loop !20

.preheader959.i.preheader:                        ; preds = %1627
  %1628 = add nuw nsw i64 %1504, 60
  br label %.preheader959.i

.preheader959.i:                                  ; preds = %.preheader959.i.preheader, %1643
  %indvars.iv1104.i = phi i64 [ %indvars.iv.next1105.i, %1643 ], [ 0, %.preheader959.i.preheader ]
  %indvars.iv1102.i = phi i64 [ %indvars.iv.next1103.i, %1643 ], [ %1628, %.preheader959.i.preheader ]
  %1629 = mul nuw nsw i64 %indvars.iv1104.i, 24
  %1630 = getelementptr i8, ptr %.0697848878.i, i64 %1629
  %1631 = getelementptr i8, ptr %1630, i64 22
  %.val775.i = load i8, ptr %1631, align 1
  %1632 = getelementptr i8, ptr %1630, i64 23
  %.val776.i = load i8, ptr %1632, align 1
  %1633 = zext i8 %.val775.i to i16
  %1634 = shl nuw i16 %1633, 8
  %1635 = zext i8 %.val776.i to i16
  %1636 = or disjoint i16 %1634, %1635
  %1637 = icmp eq i16 %1636, 0
  %1638 = getelementptr i8, ptr %.0680850874.i, i64 %indvars.iv1102.i
  br i1 %1637, label %1639, label %1641

1639:                                             ; preds = %.preheader959.i
  store i8 0, ptr %1638, align 1
  %1640 = getelementptr i8, ptr %1638, i64 1
  store i8 0, ptr %1640, align 1
  br label %1643

1641:                                             ; preds = %.preheader959.i
  store i8 %.val775.i, ptr %1638, align 1
  %1642 = load i8, ptr %1632, align 1
  %gep1154.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1102.i
  store i8 %1642, ptr %gep1154.i, align 1
  br label %1643

1643:                                             ; preds = %1641, %1639
  %indvars.iv.next1103.i = add nuw nsw i64 %indvars.iv1102.i, 2
  %indvars.iv.next1105.i = add nuw nsw i64 %indvars.iv1104.i, 1
  %exitcond1109.not.i = icmp eq i64 %indvars.iv.next1105.i, 4
  br i1 %exitcond1109.not.i, label %.preheader.i.preheader, label %.preheader959.i, !llvm.loop !21

.preheader.i.preheader:                           ; preds = %1643
  %1644 = or disjoint i64 %1504, 68
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1659
  %indvars.iv1128.i = phi i64 [ %indvars.iv.next1129.i, %1659 ], [ 0, %.preheader.i.preheader ]
  %indvars.iv1126.i = phi i64 [ %indvars.iv.next1127.i, %1659 ], [ %1644, %.preheader.i.preheader ]
  %1645 = mul nuw nsw i64 %indvars.iv1128.i, 24
  %1646 = getelementptr i8, ptr %.0697848878.i, i64 %1645
  %1647 = getelementptr i8, ptr %1646, i64 10
  %.val777.i = load i8, ptr %1647, align 1
  %1648 = getelementptr i8, ptr %1646, i64 11
  %.val778.i = load i8, ptr %1648, align 1
  %1649 = zext i8 %.val777.i to i16
  %1650 = shl nuw i16 %1649, 8
  %1651 = zext i8 %.val778.i to i16
  %1652 = or disjoint i16 %1650, %1651
  %1653 = icmp eq i16 %1652, 0
  %1654 = getelementptr i8, ptr %.0680850874.i, i64 %indvars.iv1126.i
  br i1 %1653, label %1655, label %1657

1655:                                             ; preds = %.preheader.i
  store i8 0, ptr %1654, align 1
  %1656 = getelementptr i8, ptr %1654, i64 1
  store i8 0, ptr %1656, align 1
  br label %1659

1657:                                             ; preds = %.preheader.i
  store i8 %.val777.i, ptr %1654, align 1
  %1658 = load i8, ptr %1648, align 1
  %gep1156.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv1126.i
  store i8 %1658, ptr %gep1156.i, align 1
  br label %1659

1659:                                             ; preds = %1657, %1655
  %indvars.iv.next1127.i = add nuw nsw i64 %indvars.iv1126.i, 2
  %indvars.iv.next1129.i = add nuw nsw i64 %indvars.iv1128.i, 1
  %exitcond1131.not.i = icmp eq i64 %indvars.iv.next1129.i, 4
  br i1 %exitcond1131.not.i, label %1660, label %.preheader.i, !llvm.loop !22

1660:                                             ; preds = %1659
  %1661 = trunc nuw nsw i64 %indvars.iv.next1127.i to i32
  br i1 %993, label %vwr_read_s3_W_rec.exit, label %.thread911.i

.thread911.i:                                     ; preds = %1660, %1434
  %.1683947.i = phi i32 [ %1661, %1660 ], [ 32, %1434 ]
  %.0680850875946.i = phi ptr [ %.0680850874.i, %1660 ], [ %1421, %1434 ]
  %.0695849876945.i = phi i16 [ %.0695849877.i, %1660 ], [ %1236, %1434 ]
  %.0701846880944.i = phi i32 [ %.0701846881.i, %1660 ], [ %.1702.i, %1434 ]
  %.0703845882943.i = phi i8 [ %.0703845883.i, %1660 ], [ %1086, %1434 ]
  %.0707844884942.i = phi i8 [ %.0707844885.i, %1660 ], [ %.1708.i, %1434 ]
  %.0709843886941.i = phi i32 [ %.0709843887.i, %1660 ], [ %.1710.i, %1434 ]
  %.0711842888940.i = phi ptr [ %.0711842889.i, %1660 ], [ %1029, %1434 ]
  %.0714841890939.i = phi ptr [ %.0714841891.i, %1660 ], [ %1032, %1434 ]
  %.0715840892938.i = phi i32 [ %.0715840893.i, %1660 ], [ %1074, %1434 ]
  %.0716839894937.i = phi i32 [ %.0716839895.i, %1660 ], [ %1099, %1434 ]
  %.0719838896936.i = phi i8 [ %.0719838897.i, %1660 ], [ %.1720.i, %1434 ]
  %.0721837898935.i = phi i32 [ %.0721837899.i, %1660 ], [ %1145, %1434 ]
  %.0722836900934.i = phi i16 [ %.0722836901.i, %1660 ], [ %1151, %1434 ]
  %.0727835902933.i = phi i8 [ %.0727835903.i, %1660 ], [ %.1728.i, %1434 ]
  %.0730834904932.i = phi i32 [ %.0730834905.i, %1660 ], [ %.3733.i, %1434 ]
  %.0734833906931.i = phi i8 [ %.0734833907.i, %1660 ], [ %1035, %1434 ]
  %.0735832908930.i = phi i8 [ %.0735832909.i, %1660 ], [ %1033, %1434 ]
  %1662 = sext i32 %.1683947.i to i64
  %1663 = getelementptr i8, ptr %.0680850875946.i, i64 %1662
  store i8 55, ptr %1663, align 1
  %1664 = getelementptr i8, ptr %1663, i64 1
  store i8 0, ptr %1664, align 1
  %1665 = add i32 %.1683947.i, 2
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr i8, ptr %.0680850875946.i, i64 %1666
  store i8 %.0735832908930.i, ptr %1667, align 1
  %1668 = add i32 %.1683947.i, 3
  %1669 = zext i8 %.0727835902933.i to i32
  %1670 = shl nuw nsw i32 %1669, 4
  %1671 = or i32 %1670, %4
  %1672 = trunc i32 %1671 to i8
  %1673 = sext i32 %1668 to i64
  %1674 = getelementptr i8, ptr %.0680850875946.i, i64 %1673
  store i8 %1672, ptr %1674, align 1
  %1675 = add i32 %.1683947.i, 4
  %1676 = trunc i16 %.0695849876945.i to i8
  %1677 = sext i32 %1675 to i64
  %1678 = getelementptr i8, ptr %.0680850875946.i, i64 %1677
  store i8 %1676, ptr %1678, align 1
  %1679 = lshr i16 %.0695849876945.i, 8
  %1680 = trunc nuw i16 %1679 to i8
  %1681 = getelementptr i8, ptr %1678, i64 1
  store i8 %1680, ptr %1681, align 1
  %1682 = add i32 %.1683947.i, 6
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr i8, ptr %.0680850875946.i, i64 %1683
  store i8 %.0734833906931.i, ptr %1684, align 1
  %1685 = add i32 %.1683947.i, 7
  %1686 = load i8, ptr %9, align 4
  %1687 = sext i32 %1685 to i64
  %1688 = getelementptr i8, ptr %.0680850875946.i, i64 %1687
  store i8 %1686, ptr %1688, align 1
  %1689 = add i32 %.1683947.i, 8
  %1690 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %1691 = load i8, ptr %1690, align 1
  %1692 = sext i32 %1689 to i64
  %1693 = getelementptr i8, ptr %.0680850875946.i, i64 %1692
  store i8 %1691, ptr %1693, align 1
  %1694 = add i32 %.1683947.i, 9
  %1695 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %1696 = load i8, ptr %1695, align 2
  %1697 = sext i32 %1694 to i64
  %1698 = getelementptr i8, ptr %.0680850875946.i, i64 %1697
  store i8 %1696, ptr %1698, align 1
  %1699 = add i32 %.1683947.i, 10
  %1700 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %1701 = load i8, ptr %1700, align 1
  %1702 = sext i32 %1699 to i64
  %1703 = getelementptr i8, ptr %.0680850875946.i, i64 %1702
  store i8 %1701, ptr %1703, align 1
  %1704 = add i32 %.1683947.i, 11
  %1705 = getelementptr i8, ptr %.0711842888940.i, i64 2
  %1706 = load i8, ptr %1705, align 1
  %1707 = sext i32 %1704 to i64
  %1708 = getelementptr i8, ptr %.0680850875946.i, i64 %1707
  store i8 %1706, ptr %1708, align 1
  %1709 = add i32 %.1683947.i, 12
  %1710 = getelementptr i8, ptr %.0711842888940.i, i64 3
  %1711 = load i8, ptr %1710, align 1
  %1712 = sext i32 %1709 to i64
  %1713 = getelementptr i8, ptr %.0680850875946.i, i64 %1712
  store i8 %1711, ptr %1713, align 1
  %1714 = add i32 %.1683947.i, 13
  %1715 = and i32 %.0701846880944.i, 255
  %1716 = icmp eq i32 %1715, 1
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %.thread911.i
  switch i32 %4, label %1718 [
    i32 4, label %1719
    i32 0, label %1719
  ]

1718:                                             ; preds = %1717, %.thread911.i
  br label %1719

1719:                                             ; preds = %1718, %1717, %1717
  %.sink1157.i = phi i8 [ 0, %1718 ], [ %.0707844884942.i, %1717 ], [ %.0707844884942.i, %1717 ]
  %1720 = sext i32 %1714 to i64
  %1721 = getelementptr i8, ptr %.0680850875946.i, i64 %1720
  store i8 %.sink1157.i, ptr %1721, align 1
  %1722 = add i32 %.1683947.i, 14
  %1723 = trunc i32 %.0715840892938.i to i8
  %1724 = sext i32 %1722 to i64
  %1725 = getelementptr i8, ptr %.0680850875946.i, i64 %1724
  store i8 %1723, ptr %1725, align 1
  %1726 = lshr i32 %.0715840892938.i, 8
  %1727 = trunc i32 %1726 to i8
  %1728 = getelementptr i8, ptr %1725, i64 1
  store i8 %1727, ptr %1728, align 1
  %1729 = add i32 %.1683947.i, 16
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr i8, ptr %.0680850875946.i, i64 %1730
  %1732 = zext nneg i32 %.0709843886941.i to i64
  %1733 = getelementptr i8, ptr %10, i64 %1732
  %1734 = getelementptr i8, ptr %1733, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1731, ptr noundef readonly align 1 dereferenceable(16) %1734, i64 noundef 16, i1 noundef false) #8
  %1735 = add i32 %.1683947.i, 32
  %1736 = getelementptr i8, ptr %.0711842888940.i, i64 12
  %1737 = getelementptr i8, ptr %.0711842888940.i, i64 13
  %1738 = getelementptr i8, ptr %.0711842888940.i, i64 14
  %1739 = getelementptr i8, ptr %.0711842888940.i, i64 15
  %1740 = load i8, ptr %1739, align 1
  %1741 = sext i32 %1735 to i64
  %1742 = getelementptr i8, ptr %.0680850875946.i, i64 %1741
  store i8 %1740, ptr %1742, align 1
  %1743 = load i8, ptr %1738, align 1
  %1744 = getelementptr i8, ptr %1742, i64 1
  store i8 %1743, ptr %1744, align 1
  %1745 = load i8, ptr %1737, align 1
  %1746 = getelementptr i8, ptr %1742, i64 2
  store i8 %1745, ptr %1746, align 1
  %1747 = load i8, ptr %1736, align 1
  %1748 = getelementptr i8, ptr %1742, i64 3
  store i8 %1747, ptr %1748, align 1
  %1749 = add i32 %.1683947.i, 36
  %1750 = getelementptr i8, ptr %.0714841890939.i, i64 20
  %1751 = getelementptr i8, ptr %.0714841890939.i, i64 21
  %.val780951.i = load i8, ptr %1751, align 1
  %1752 = sext i32 %1749 to i64
  %1753 = getelementptr i8, ptr %.0680850875946.i, i64 %1752
  store i8 %.val780951.i, ptr %1753, align 1
  %.val781.i = load i8, ptr %1750, align 1
  %1754 = getelementptr i8, ptr %1753, i64 1
  store i8 %.val781.i, ptr %1754, align 1
  %1755 = add i32 %.1683947.i, 38
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr i8, ptr %.0680850875946.i, i64 %1756
  store i8 %.0703845882943.i, ptr %1757, align 1
  %1758 = add i32 %.1683947.i, 39
  %1759 = trunc i32 %.0716839894937.i to i8
  %1760 = sext i32 %1758 to i64
  %1761 = getelementptr i8, ptr %.0680850875946.i, i64 %1760
  store i8 %1759, ptr %1761, align 1
  %1762 = lshr i32 %.0716839894937.i, 8
  %1763 = trunc i32 %1762 to i8
  %1764 = getelementptr i8, ptr %1761, i64 1
  store i8 %1763, ptr %1764, align 1
  %1765 = lshr i32 %.0716839894937.i, 16
  %1766 = trunc nuw i32 %1765 to i8
  %1767 = getelementptr i8, ptr %1761, i64 2
  store i8 %1766, ptr %1767, align 1
  %1768 = add i32 %.1683947.i, 42
  %1769 = getelementptr i8, ptr %.0714841890939.i, i64 28
  %1770 = getelementptr i8, ptr %.0714841890939.i, i64 29
  %.val784952.i = load i8, ptr %1770, align 1
  %1771 = sext i32 %1768 to i64
  %1772 = getelementptr i8, ptr %.0680850875946.i, i64 %1771
  store i8 %.val784952.i, ptr %1772, align 1
  %.val785.i = load i8, ptr %1769, align 1
  %1773 = getelementptr i8, ptr %1772, i64 1
  store i8 %.val785.i, ptr %1773, align 1
  %1774 = add i32 %.1683947.i, 44
  %1775 = getelementptr i8, ptr %.0714841890939.i, i64 24
  %1776 = getelementptr i8, ptr %.0714841890939.i, i64 25
  %1777 = getelementptr i8, ptr %.0714841890939.i, i64 26
  %1778 = getelementptr i8, ptr %.0714841890939.i, i64 27
  %1779 = load i8, ptr %1778, align 1
  %1780 = sext i32 %1774 to i64
  %1781 = getelementptr i8, ptr %.0680850875946.i, i64 %1780
  store i8 %1779, ptr %1781, align 1
  %1782 = load i8, ptr %1777, align 1
  %1783 = getelementptr i8, ptr %1781, i64 1
  store i8 %1782, ptr %1783, align 1
  %1784 = load i8, ptr %1776, align 1
  %1785 = getelementptr i8, ptr %1781, i64 2
  store i8 %1784, ptr %1785, align 1
  %1786 = load i8, ptr %1775, align 1
  %1787 = getelementptr i8, ptr %1781, i64 3
  store i8 %1786, ptr %1787, align 1
  %1788 = add i32 %.1683947.i, 48
  switch i32 %4, label %1789 [
    i32 4, label %1790
    i32 0, label %1790
  ]

1789:                                             ; preds = %1719
  br label %1790

1790:                                             ; preds = %1789, %1719, %1719
  %.sink1160.i = phi i8 [ 0, %1789 ], [ %.0719838896936.i, %1719 ], [ %.0719838896936.i, %1719 ]
  %1791 = trunc i16 %.0722836900934.i to i8
  %1792 = sext i32 %1788 to i64
  %1793 = getelementptr i8, ptr %.0680850875946.i, i64 %1792
  store i8 %1791, ptr %1793, align 1
  %1794 = lshr i16 %.0722836900934.i, 8
  %1795 = trunc nuw i16 %1794 to i8
  %1796 = getelementptr i8, ptr %1793, i64 1
  store i8 %1795, ptr %1796, align 1
  %1797 = add i32 %.1683947.i, 50
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr i8, ptr %.0680850875946.i, i64 %1798
  store i8 %.sink1160.i, ptr %1799, align 1
  %.20.i = add i32 %.1683947.i, 51
  %1800 = trunc i32 %.0721837898935.i to i8
  %1801 = sext i32 %.20.i to i64
  %1802 = getelementptr i8, ptr %.0680850875946.i, i64 %1801
  store i8 %1800, ptr %1802, align 1
  %1803 = lshr i32 %.0721837898935.i, 8
  %1804 = trunc i32 %1803 to i8
  %1805 = getelementptr i8, ptr %1802, i64 1
  store i8 %1804, ptr %1805, align 1
  %1806 = lshr i32 %.0721837898935.i, 16
  %1807 = trunc i32 %1806 to i8
  %1808 = getelementptr i8, ptr %1802, i64 2
  store i8 %1807, ptr %1808, align 1
  %1809 = lshr i32 %.0721837898935.i, 24
  %1810 = trunc nuw i32 %1809 to i8
  %1811 = getelementptr i8, ptr %1802, i64 3
  store i8 %1810, ptr %1811, align 1
  %1812 = add i32 %.1683947.i, 55
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr i8, ptr %.0680850875946.i, i64 %1813
  %1815 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %1816 = load i32, ptr %1815, align 4
  %1817 = add i32 %1816, %.0709843886941.i
  %1818 = zext i32 %1817 to i64
  %1819 = getelementptr i8, ptr %10, i64 %1818
  %1820 = zext i32 %.0730834904932.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %1814, ptr noundef readonly align 1 %1819, i64 noundef range(i64 0, 4294967296) %1820, i1 noundef false) #8
  br label %vwr_read_s3_W_rec.exit

vwr_read_s3_W_rec.exit:                           ; preds = %996, %1018, %1025, %1082, %1241, %1406, %1660, %1790
  %.0.i73 = phi i1 [ false, %996 ], [ false, %1018 ], [ false, %1082 ], [ false, %1241 ], [ false, %1406 ], [ false, %1025 ], [ true, %1790 ], [ true, %1660 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %vwr_read_s1_W_rec.exit

1821:                                             ; preds = %12, %12
  %1822 = load i32, ptr %3, align 4
  %1823 = icmp ult i32 %1, %1822
  br i1 %1823, label %1824, label %1826

1824:                                             ; preds = %1821
  %1825 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1822)
  store ptr %1825, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

1826:                                             ; preds = %1821
  %1827 = sub nuw i32 %1, %1822
  %1828 = zext i32 %1827 to i64
  %1829 = getelementptr i8, ptr %10, i64 %1828
  %1830 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1831 = load i32, ptr %1830, align 4
  %1832 = zext i32 %1831 to i64
  %1833 = getelementptr i8, ptr %1829, i64 %1832
  %.val.i94 = load i8, ptr %1833, align 1
  %1834 = getelementptr i8, ptr %1833, i64 1
  %.val376.i = load i8, ptr %1834, align 1
  %1835 = zext i8 %.val.i94 to i16
  %1836 = shl nuw i16 %1835, 8
  %1837 = zext i8 %.val376.i to i16
  %1838 = or disjoint i16 %1836, %1837
  %1839 = zext i16 %1838 to i32
  %1840 = icmp ult i32 %1827, %1839
  br i1 %1840, label %1841, label %1843

1841:                                             ; preds = %1826
  %1842 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %1839)
  store ptr %1842, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

1843:                                             ; preds = %1826
  %1844 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1845 = load i32, ptr %1844, align 4
  %1846 = zext i32 %1845 to i64
  %1847 = getelementptr i8, ptr %1829, i64 %1846
  %.val377.i = load i8, ptr %1847, align 1
  %1848 = getelementptr i8, ptr %1847, i64 1
  %.val378.i = load i8, ptr %1848, align 1
  %1849 = zext i8 %.val377.i to i16
  %1850 = shl nuw i16 %1849, 8
  %1851 = zext i8 %.val378.i to i16
  %1852 = or disjoint i16 %1850, %1851
  %1853 = getelementptr inbounds nuw i8, ptr %3, i64 138
  %1854 = load i16, ptr %1853, align 2
  %1855 = and i16 %1852, %1854
  %1856 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %1857 = load i32, ptr %1856, align 4
  %1858 = zext i32 %1857 to i64
  %1859 = getelementptr i8, ptr %1829, i64 %1858
  %1860 = load i8, ptr %1859, align 1
  %1861 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %1862 = load i32, ptr %1861, align 4
  %1863 = zext i32 %1862 to i64
  %1864 = getelementptr i8, ptr %1829, i64 %1863
  %1865 = load i8, ptr %1864, align 1
  %1866 = zext i8 %1865 to i32
  %1867 = shl nuw i32 %1866, 24
  %1868 = getelementptr i8, ptr %1864, i64 1
  %1869 = load i8, ptr %1868, align 1
  %1870 = zext i8 %1869 to i32
  %1871 = shl nuw nsw i32 %1870, 16
  %1872 = or disjoint i32 %1871, %1867
  %1873 = getelementptr i8, ptr %1864, i64 2
  %1874 = load i8, ptr %1873, align 1
  %1875 = zext i8 %1874 to i32
  %1876 = shl nuw nsw i32 %1875, 8
  %1877 = or disjoint i32 %1872, %1876
  %1878 = getelementptr i8, ptr %1864, i64 3
  %1879 = load i8, ptr %1878, align 1
  %1880 = zext i8 %1879 to i32
  %1881 = or disjoint i32 %1877, %1880
  %1882 = icmp eq i32 %14, 4
  %1883 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1884 = load i32, ptr %1883, align 4
  %1885 = zext i32 %1884 to i64
  %1886 = getelementptr i8, ptr %1829, i64 %1885
  %.val379.i = load i8, ptr %1886, align 1
  br i1 %1882, label %1887, label %1896

1887:                                             ; preds = %1843
  %1888 = getelementptr i8, ptr %1886, i64 1
  %.val380.i = load i8, ptr %1888, align 1
  %1889 = zext i8 %.val379.i to i32
  %1890 = shl nuw nsw i32 %1889, 8
  %1891 = zext i8 %.val380.i to i32
  %1892 = or disjoint i32 %1890, %1891
  %1893 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %1894 = load i32, ptr %1893, align 4
  %1895 = and i32 %1892, %1894
  br label %1901

1896:                                             ; preds = %1843
  %1897 = zext i8 %.val379.i to i32
  %1898 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %1899 = load i32, ptr %1898, align 4
  %1900 = and i32 %1899, %1897
  br label %1901

1901:                                             ; preds = %1896, %1887
  %.sink408.i = phi i32 [ %1881, %1896 ], [ %1892, %1887 ]
  %.0355.i = phi i32 [ %1900, %1896 ], [ %1895, %1887 ]
  %1902 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %1903 = load i32, ptr %1902, align 4
  %1904 = and i32 %1903, %.sink408.i
  %.not.i95 = icmp eq i32 %1904, 0
  %1905 = select i1 %.not.i95, i32 14, i32 16
  %1906 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1907 = load i32, ptr %1906, align 4
  %1908 = zext i32 %1907 to i64
  %1909 = getelementptr i8, ptr %1829, i64 %1908
  %.val383.i = load i8, ptr %1909, align 1
  %1910 = getelementptr i8, ptr %1909, i64 1
  %.val384.i = load i8, ptr %1910, align 1
  %1911 = zext i8 %.val383.i to i32
  %1912 = shl nuw nsw i32 %1911, 8
  %1913 = zext i8 %.val384.i to i32
  %.0357.i = or disjoint i32 %1912, %1913
  %1914 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1915 = load i32, ptr %1914, align 4
  %1916 = zext i32 %1915 to i64
  %1917 = getelementptr i8, ptr %1829, i64 %1916
  %.val385.i = load i8, ptr %1917, align 1
  %1918 = getelementptr i8, ptr %1917, i64 1
  %.val386392.i = load i8, ptr %1918, align 1
  %1919 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1920 = load i32, ptr %1919, align 4
  %1921 = zext i32 %1920 to i64
  %1922 = getelementptr i8, ptr %1829, i64 %1921
  %1923 = load i8, ptr %1922, align 1
  %1924 = zext i8 %1923 to i32
  %1925 = shl nuw nsw i32 %1924, 16
  %1926 = getelementptr i8, ptr %1922, i64 1
  %1927 = load i8, ptr %1926, align 1
  %1928 = zext i8 %1927 to i32
  %1929 = shl nuw nsw i32 %1928, 8
  %1930 = getelementptr i8, ptr %1922, i64 2
  %1931 = load i8, ptr %1930, align 1
  %1932 = zext i8 %1931 to i32
  %1933 = or disjoint i32 %1925, %1932
  %1934 = or disjoint i32 %1933, %1929
  %1935 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %1936 = load i32, ptr %1935, align 4
  %1937 = zext i32 %1936 to i64
  %1938 = getelementptr i8, ptr %1829, i64 %1937
  %.val387.i = load i8, ptr %1938, align 1
  %1939 = getelementptr i8, ptr %1938, i64 1
  %.val388393.i = load i8, ptr %1939, align 1
  %1940 = icmp ult i16 %1838, 4
  br i1 %1940, label %1941, label %1944

1941:                                             ; preds = %1901
  %.not368.i = icmp eq i16 %1838, 0
  br i1 %.not368.i, label %1946, label %1942

1942:                                             ; preds = %1941
  %1943 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %1839)
  store ptr %1943, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

1944:                                             ; preds = %1901
  %1945 = add i16 %1838, -4
  br label %1946

1946:                                             ; preds = %1944, %1941
  %.0354.i = phi i16 [ 0, %1941 ], [ %1945, %1944 ]
  %1947 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %1948 = load i32, ptr %1947, align 4
  %1949 = zext i32 %1948 to i64
  %1950 = getelementptr i8, ptr %1829, i64 %1949
  %1951 = getelementptr i8, ptr %1950, i64 4
  %1952 = load i8, ptr %1951, align 1
  %1953 = zext i8 %1952 to i64
  %1954 = shl nuw i64 %1953, 56
  %1955 = getelementptr i8, ptr %1950, i64 5
  %1956 = load i8, ptr %1955, align 1
  %1957 = zext i8 %1956 to i64
  %1958 = shl nuw nsw i64 %1957, 48
  %1959 = or disjoint i64 %1958, %1954
  %1960 = getelementptr i8, ptr %1950, i64 6
  %1961 = load i8, ptr %1960, align 1
  %1962 = zext i8 %1961 to i64
  %1963 = shl nuw nsw i64 %1962, 40
  %1964 = or disjoint i64 %1959, %1963
  %1965 = getelementptr i8, ptr %1950, i64 7
  %1966 = load i8, ptr %1965, align 1
  %1967 = zext i8 %1966 to i64
  %1968 = shl nuw nsw i64 %1967, 32
  %1969 = or disjoint i64 %1964, %1968
  %1970 = load i8, ptr %1950, align 1
  %1971 = zext i8 %1970 to i64
  %1972 = shl nuw nsw i64 %1971, 24
  %1973 = or disjoint i64 %1969, %1972
  %1974 = getelementptr i8, ptr %1950, i64 1
  %1975 = load i8, ptr %1974, align 1
  %1976 = zext i8 %1975 to i64
  %1977 = shl nuw nsw i64 %1976, 16
  %1978 = or disjoint i64 %1973, %1977
  %1979 = getelementptr i8, ptr %1950, i64 2
  %1980 = load i8, ptr %1979, align 1
  %1981 = zext i8 %1980 to i64
  %1982 = shl nuw nsw i64 %1981, 8
  %1983 = or i64 %1978, %1982
  %1984 = getelementptr i8, ptr %1950, i64 3
  %1985 = load i8, ptr %1984, align 1
  %1986 = zext i8 %1985 to i64
  %1987 = or i64 %1983, %1986
  %1988 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1989 = load i32, ptr %1988, align 4
  %1990 = zext i32 %1989 to i64
  %1991 = getelementptr i8, ptr %1829, i64 %1990
  %1992 = getelementptr i8, ptr %1991, i64 4
  %1993 = load i8, ptr %1992, align 1
  %1994 = zext i8 %1993 to i64
  %1995 = shl nuw i64 %1994, 56
  %1996 = getelementptr i8, ptr %1991, i64 5
  %1997 = load i8, ptr %1996, align 1
  %1998 = zext i8 %1997 to i64
  %1999 = shl nuw nsw i64 %1998, 48
  %2000 = or disjoint i64 %1999, %1995
  %2001 = getelementptr i8, ptr %1991, i64 6
  %2002 = load i8, ptr %2001, align 1
  %2003 = zext i8 %2002 to i64
  %2004 = shl nuw nsw i64 %2003, 40
  %2005 = or disjoint i64 %2000, %2004
  %2006 = getelementptr i8, ptr %1991, i64 7
  %2007 = load i8, ptr %2006, align 1
  %2008 = zext i8 %2007 to i64
  %2009 = shl nuw nsw i64 %2008, 32
  %2010 = or disjoint i64 %2005, %2009
  %2011 = load i8, ptr %1991, align 1
  %2012 = zext i8 %2011 to i64
  %2013 = shl nuw nsw i64 %2012, 24
  %2014 = or disjoint i64 %2010, %2013
  %2015 = getelementptr i8, ptr %1991, i64 1
  %2016 = load i8, ptr %2015, align 1
  %2017 = zext i8 %2016 to i64
  %2018 = shl nuw nsw i64 %2017, 16
  %2019 = or disjoint i64 %2014, %2018
  %2020 = getelementptr i8, ptr %1991, i64 2
  %2021 = load i8, ptr %2020, align 1
  %2022 = zext i8 %2021 to i64
  %2023 = shl nuw nsw i64 %2022, 8
  %2024 = or i64 %2019, %2023
  %2025 = getelementptr i8, ptr %1991, i64 3
  %2026 = load i8, ptr %2025, align 1
  %2027 = zext i8 %2026 to i64
  %2028 = or i64 %2024, %2027
  %2029 = sub i64 %2028, %1987
  %2030 = udiv i64 %1987, 1000
  %2031 = udiv i64 %1983, 1000000000
  %.neg.i96 = mul i64 %2031, 4293967296
  %2032 = add i64 %.neg.i96, %2030
  %2033 = udiv i64 %2028, 1000
  %2034 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %2035 = load i32, ptr %2034, align 4
  %2036 = and i32 %2035, %1881
  %.not369.i = icmp eq i32 %2036, 0
  br i1 %.not369.i, label %2037, label %2049

2037:                                             ; preds = %1946
  %2038 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %2039 = load i32, ptr %2038, align 4
  %2040 = and i32 %2039, %1881
  %.not370.i = icmp eq i32 %2040, 0
  br i1 %.not370.i, label %2041, label %2049

2041:                                             ; preds = %2037
  %2042 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %2043 = load i32, ptr %2042, align 4
  %2044 = and i32 %2043, %1881
  %.not371.i = icmp eq i32 %2044, 0
  br i1 %.not371.i, label %2045, label %2049

2045:                                             ; preds = %2041
  %2046 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %2047 = load i32, ptr %2046, align 4
  %2048 = and i32 %2047, %1881
  %.not372.i = icmp eq i32 %2048, 0
  %..i118 = select i1 %.not372.i, i32 20, i32 28
  br label %2049

2049:                                             ; preds = %2045, %2041, %2037, %1946
  %.sink410.i = phi i32 [ 40, %1946 ], [ 28, %2037 ], [ 24, %2041 ], [ %..i118, %2045 ]
  %2050 = add nuw nsw i32 %.sink410.i, %1905
  %2051 = zext nneg i32 %2050 to i64
  %2052 = getelementptr i8, ptr %10, i64 %2051
  %2053 = load i8, ptr %2052, align 1
  %2054 = icmp ne i8 %2053, -35
  %2055 = icmp slt i32 %2050, %1
  %or.cond.i.i97 = and i1 %2055, %2054
  br i1 %or.cond.i.i97, label %.lr.ph.preheader.i.i106, label %find_signature.exit.i98

.lr.ph.preheader.i.i106:                          ; preds = %2049
  %wide.trip.count.i.i107 = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %2100, %.lr.ph.preheader.i.i106
  %indvars.iv.i.i109 = phi i64 [ %2051, %.lr.ph.preheader.i.i106 ], [ %indvars.iv.next.i.i110, %2100 ]
  %2056 = getelementptr i8, ptr %10, i64 %indvars.iv.i.i109
  %2057 = load i8, ptr %2056, align 1
  %2058 = icmp eq i8 %2057, -35
  br i1 %2058, label %2059, label %2100

2059:                                             ; preds = %.lr.ph.i.i108
  %2060 = trunc i64 %indvars.iv.i.i109 to i32
  %2061 = add i32 %2060, 15
  %2062 = icmp slt i32 %2061, %1
  br i1 %2062, label %2063, label %2082

2063:                                             ; preds = %2059
  %2064 = sext i32 %2061 to i64
  %2065 = getelementptr i8, ptr %10, i64 %2064
  %2066 = load i8, ptr %2065, align 1
  %2067 = icmp eq i8 %2066, -30
  br i1 %2067, label %2068, label %2082

2068:                                             ; preds = %2063
  %2069 = shl i64 %indvars.iv.i.i109, 32
  %sext45.i.i115 = add i64 %2069, 17179869184
  %2070 = ashr exact i64 %sext45.i.i115, 32
  %2071 = getelementptr i8, ptr %10, i64 %2070
  %2072 = load i8, ptr %2071, align 1
  %.not37.i.i116 = icmp eq i8 %2072, %1860
  br i1 %.not37.i.i116, label %2073, label %2100

2073:                                             ; preds = %2068
  %2074 = getelementptr i8, ptr %2056, i64 1
  %2075 = getelementptr i8, ptr %2056, i64 2
  %2076 = load i16, ptr %2075, align 1
  %2077 = zext i16 %2076 to i32
  %2078 = shl nuw nsw i32 %2077, 8
  %2079 = load i8, ptr %2074, align 1
  %2080 = zext i8 %2079 to i32
  %2081 = or disjoint i32 %2078, %2080
  %.not38.i.i117 = icmp eq i32 %2081, %1934
  br i1 %.not38.i.i117, label %find_signature.exit.i98, label %2100

2082:                                             ; preds = %2063, %2059
  %2083 = add i32 %2060, 7
  %2084 = icmp slt i32 %2083, %1
  br i1 %2084, label %2085, label %2100

2085:                                             ; preds = %2082
  %2086 = sext i32 %2083 to i64
  %2087 = getelementptr i8, ptr %10, i64 %2086
  %2088 = load i8, ptr %2087, align 1
  %.not.i.i112 = icmp eq i8 %2088, %1860
  br i1 %.not.i.i112, label %2089, label %2100

2089:                                             ; preds = %2085
  %2090 = shl i64 %indvars.iv.i.i109, 32
  %sext.i.i113 = add i64 %2090, 17179869184
  %2091 = ashr exact i64 %sext.i.i113, 32
  %2092 = getelementptr i8, ptr %10, i64 %2091
  %2093 = getelementptr i8, ptr %2092, i64 1
  %2094 = load i16, ptr %2093, align 1
  %2095 = zext i16 %2094 to i32
  %2096 = shl nuw nsw i32 %2095, 8
  %2097 = load i8, ptr %2092, align 1
  %2098 = zext i8 %2097 to i32
  %2099 = or disjoint i32 %2096, %2098
  %.not36.i.i114 = icmp eq i32 %2099, %1934
  br i1 %.not36.i.i114, label %find_signature.exit.i98, label %2100

2100:                                             ; preds = %2089, %2085, %2082, %2073, %2068, %.lr.ph.i.i108
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %exitcond.not.i.i111 = icmp eq i64 %indvars.iv.next.i.i110, %wide.trip.count.i.i107
  br i1 %exitcond.not.i.i111, label %find_signature.exit.i98, label %.lr.ph.i.i108, !llvm.loop !12

find_signature.exit.i98:                          ; preds = %2100, %2089, %2073, %2049
  %.032.i.i99 = phi i32 [ %2050, %2049 ], [ %2050, %2100 ], [ %2060, %2089 ], [ %2060, %2073 ]
  %2101 = sext i32 %.032.i.i99 to i64
  %2102 = getelementptr i8, ptr %10, i64 %2101
  %2103 = load i8, ptr %2102, align 1
  %2104 = icmp eq i8 %2103, -35
  %2105 = icmp ne i32 %.0355.i, 0
  %or.cond.i100 = select i1 %2104, i1 %2105, i1 false
  br i1 %or.cond.i100, label %2106, label %get_signature_ts.exit.i101

2106:                                             ; preds = %find_signature.exit.i98
  %2107 = add i32 %.032.i.i99, 15
  %.not.i391.i = icmp slt i32 %2107, %1839
  br i1 %.not.i391.i, label %2108, label %get_signature_ts.exit.i101

2108:                                             ; preds = %2106
  %2109 = sext i32 %2107 to i64
  %2110 = getelementptr i8, ptr %10, i64 %2109
  %2111 = load i8, ptr %2110, align 1
  %2112 = icmp eq i8 %2111, -30
  %..i.i105 = select i1 %2112, i32 5, i32 8
  %2113 = add i32 %..i.i105, %.032.i.i99
  %2114 = sext i32 %2113 to i64
  %2115 = getelementptr i8, ptr %10, i64 %2114
  %2116 = load i32, ptr %2115, align 1
  %2117 = zext i32 %2116 to i64
  br label %get_signature_ts.exit.i101

get_signature_ts.exit.i101:                       ; preds = %2108, %2106, %find_signature.exit.i98
  %.0351.i = phi i64 [ 0, %find_signature.exit.i98 ], [ %2117, %2108 ], [ 0, %2106 ]
  %.not373.i = icmp eq i32 %4, 0
  br i1 %.not373.i, label %2118, label %2127

2118:                                             ; preds = %get_signature_ts.exit.i101
  %2119 = icmp ult i64 %.0351.i, %1987
  br i1 %2119, label %2120, label %2123

2120:                                             ; preds = %2118
  %2121 = sub nuw i64 %1987, %.0351.i
  %2122 = trunc i64 %2121 to i32
  br label %2127

2123:                                             ; preds = %2118
  %2124 = sub nuw nsw i64 %.0351.i, %1987
  %2125 = icmp samesign ugt i64 %2124, 268435456
  %2126 = trunc nuw nsw i64 %2124 to i32
  %spec.select375.i = select i1 %2125, i32 0, i32 %2126
  br label %2127

2127:                                             ; preds = %2123, %2120, %get_signature_ts.exit.i101
  %.0356.i = phi i32 [ 0, %get_signature_ts.exit.i101 ], [ %2122, %2120 ], [ %spec.select375.i, %2123 ]
  %2128 = zext i16 %.0354.i to i32
  %2129 = add nuw nsw i32 %2128, 60
  %2130 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2131 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %2129, ptr %2131, align 4
  store i32 %2129, ptr %2130, align 8
  %2132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %2031, ptr %2132, align 8
  %2133 = trunc i64 %2032 to i32
  %2134 = mul i32 %2133, 1000
  %2135 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %2134, ptr %2135, align 8
  store i32 0, ptr %2, align 8
  %2136 = tail call ptr @wtap_block_create(i32 noundef 5)
  %2137 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %2136, ptr %2137, align 8
  %2138 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2138, align 4
  %2139 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %2140 = load i32, ptr %2130, align 8
  %2141 = zext i32 %2140 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %2139, i64 noundef %2141)
  %.val389.i = load ptr, ptr %2139, align 8
  %2142 = getelementptr i8, ptr %2, i64 296
  %.val390.i = load i64, ptr %2142, align 8
  %2143 = getelementptr i8, ptr %.val389.i, i64 %.val390.i
  store i8 1, ptr %2143, align 1
  %2144 = getelementptr i8, ptr %2143, i64 1
  store i8 0, ptr %2144, align 1
  %2145 = getelementptr i8, ptr %2143, i64 2
  store i8 42, ptr %2145, align 1
  %2146 = getelementptr i8, ptr %2143, i64 3
  store i8 0, ptr %2146, align 1
  %2147 = getelementptr i8, ptr %2143, i64 4
  store i8 %.val376.i, ptr %2147, align 1
  %2148 = getelementptr i8, ptr %2143, i64 5
  store i8 %.val.i94, ptr %2148, align 1
  %2149 = getelementptr i8, ptr %2143, i64 6
  store i8 %1931, ptr %2149, align 1
  %2150 = getelementptr i8, ptr %2143, i64 7
  store i8 %1927, ptr %2150, align 1
  %2151 = getelementptr i8, ptr %2143, i64 8
  store i8 %1923, ptr %2151, align 1
  %2152 = getelementptr i8, ptr %2143, i64 9
  store i8 0, ptr %2152, align 1
  %2153 = trunc i16 %1855 to i8
  %2154 = getelementptr i8, ptr %2143, i64 10
  store i8 %2153, ptr %2154, align 1
  %2155 = lshr i16 %1855, 8
  %2156 = trunc nuw i16 %2155 to i8
  %2157 = getelementptr i8, ptr %2143, i64 11
  store i8 %2156, ptr %2157, align 1
  %2158 = getelementptr i8, ptr %2143, i64 12
  store i8 %1860, ptr %2158, align 1
  %2159 = getelementptr i8, ptr %2143, i64 13
  store i8 0, ptr %2159, align 1
  %2160 = icmp ne i64 %.0351.i, 0
  %or.cond3.i = select i1 %.not373.i, i1 %2160, i1 false
  br i1 %or.cond3.i, label %2161, label %2169

2161:                                             ; preds = %2127
  %2162 = trunc i32 %.0356.i to i8
  %2163 = lshr i32 %.0356.i, 8
  %2164 = trunc i32 %2163 to i8
  %2165 = lshr i32 %.0356.i, 16
  %2166 = trunc i32 %2165 to i8
  %2167 = lshr i32 %.0356.i, 24
  %2168 = trunc nuw i32 %2167 to i8
  br label %2169

2169:                                             ; preds = %2161, %2127
  %.sink396.i = phi i8 [ %2162, %2161 ], [ 0, %2127 ]
  %.sink395.i = phi i8 [ %2164, %2161 ], [ 0, %2127 ]
  %.sink394.i = phi i8 [ %2166, %2161 ], [ 0, %2127 ]
  %.sink.i102 = phi i8 [ %2168, %2161 ], [ 0, %2127 ]
  %2170 = getelementptr i8, ptr %2143, i64 14
  store i8 %.sink396.i, ptr %2170, align 1
  %2171 = getelementptr i8, ptr %2143, i64 15
  store i8 %.sink395.i, ptr %2171, align 1
  %2172 = getelementptr i8, ptr %2143, i64 16
  store i8 %.sink394.i, ptr %2172, align 1
  %2173 = getelementptr i8, ptr %2143, i64 17
  store i8 %.sink.i102, ptr %2173, align 1
  %2174 = trunc i64 %.0351.i to i8
  %2175 = getelementptr i8, ptr %2143, i64 18
  store i8 %2174, ptr %2175, align 1
  %2176 = lshr i64 %.0351.i, 8
  %2177 = trunc i64 %2176 to i8
  %2178 = getelementptr i8, ptr %2143, i64 19
  store i8 %2177, ptr %2178, align 1
  %2179 = lshr i64 %.0351.i, 16
  %2180 = trunc i64 %2179 to i8
  %2181 = getelementptr i8, ptr %2143, i64 20
  store i8 %2180, ptr %2181, align 1
  %2182 = lshr i64 %.0351.i, 24
  %2183 = trunc nuw i64 %2182 to i8
  %2184 = getelementptr i8, ptr %2143, i64 21
  store i8 %2183, ptr %2184, align 1
  %2185 = trunc i64 %2030 to i8
  %2186 = getelementptr i8, ptr %2143, i64 22
  store i8 %2185, ptr %2186, align 1
  %2187 = lshr i64 %2030, 8
  %2188 = trunc i64 %2187 to i8
  %2189 = getelementptr i8, ptr %2143, i64 23
  store i8 %2188, ptr %2189, align 1
  %2190 = lshr i64 %2030, 16
  %2191 = trunc i64 %2190 to i8
  %2192 = getelementptr i8, ptr %2143, i64 24
  store i8 %2191, ptr %2192, align 1
  %2193 = lshr i64 %2030, 24
  %2194 = trunc i64 %2193 to i8
  %2195 = getelementptr i8, ptr %2143, i64 25
  store i8 %2194, ptr %2195, align 1
  %2196 = lshr i64 %2030, 32
  %2197 = trunc i64 %2196 to i8
  %2198 = getelementptr i8, ptr %2143, i64 26
  store i8 %2197, ptr %2198, align 1
  %2199 = lshr i64 %2030, 40
  %2200 = trunc i64 %2199 to i8
  %2201 = getelementptr i8, ptr %2143, i64 27
  store i8 %2200, ptr %2201, align 1
  %2202 = lshr i64 %2030, 48
  %2203 = trunc nuw nsw i64 %2202 to i8
  %2204 = getelementptr i8, ptr %2143, i64 28
  store i8 %2203, ptr %2204, align 1
  %2205 = getelementptr i8, ptr %2143, i64 29
  store i8 0, ptr %2205, align 1
  %2206 = trunc i64 %2033 to i8
  %2207 = getelementptr i8, ptr %2143, i64 30
  store i8 %2206, ptr %2207, align 1
  %2208 = lshr i64 %2033, 8
  %2209 = trunc i64 %2208 to i8
  %2210 = getelementptr i8, ptr %2143, i64 31
  store i8 %2209, ptr %2210, align 1
  %2211 = lshr i64 %2033, 16
  %2212 = trunc i64 %2211 to i8
  %2213 = getelementptr i8, ptr %2143, i64 32
  store i8 %2212, ptr %2213, align 1
  %2214 = lshr i64 %2033, 24
  %2215 = trunc i64 %2214 to i8
  %2216 = getelementptr i8, ptr %2143, i64 33
  store i8 %2215, ptr %2216, align 1
  %2217 = lshr i64 %2033, 32
  %2218 = trunc i64 %2217 to i8
  %2219 = getelementptr i8, ptr %2143, i64 34
  store i8 %2218, ptr %2219, align 1
  %2220 = lshr i64 %2033, 40
  %2221 = trunc i64 %2220 to i8
  %2222 = getelementptr i8, ptr %2143, i64 35
  store i8 %2221, ptr %2222, align 1
  %2223 = lshr i64 %2033, 48
  %2224 = trunc nuw nsw i64 %2223 to i8
  %2225 = getelementptr i8, ptr %2143, i64 36
  store i8 %2224, ptr %2225, align 1
  %2226 = getelementptr i8, ptr %2143, i64 37
  store i8 0, ptr %2226, align 1
  %2227 = trunc i64 %2029 to i8
  %2228 = getelementptr i8, ptr %2143, i64 38
  store i8 %2227, ptr %2228, align 1
  %2229 = lshr i64 %2029, 8
  %2230 = trunc i64 %2229 to i8
  %2231 = getelementptr i8, ptr %2143, i64 39
  store i8 %2230, ptr %2231, align 1
  %2232 = lshr i64 %2029, 16
  %2233 = trunc i64 %2232 to i8
  %2234 = getelementptr i8, ptr %2143, i64 40
  store i8 %2233, ptr %2234, align 1
  %2235 = lshr i64 %2029, 24
  %2236 = trunc i64 %2235 to i8
  %2237 = getelementptr i8, ptr %2143, i64 41
  store i8 %2236, ptr %2237, align 1
  %2238 = getelementptr i8, ptr %2143, i64 42
  store i8 18, ptr %2238, align 1
  %2239 = getelementptr i8, ptr %2143, i64 43
  store i8 0, ptr %2239, align 1
  %not..not373.i = xor i1 %.not373.i, true
  %spec.select.i103 = zext i1 %not..not373.i to i8
  %2240 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %2241 = load i32, ptr %2240, align 4
  %2242 = and i32 %2241, %.0357.i
  %.not374.i = icmp eq i32 %2242, 0
  %2243 = or disjoint i8 %spec.select.i103, 2
  %.1.i104 = select i1 %.not374.i, i8 %spec.select.i103, i8 %2243
  %2244 = getelementptr i8, ptr %2143, i64 44
  store i8 %.1.i104, ptr %2244, align 1
  %2245 = getelementptr i8, ptr %2143, i64 45
  store i8 0, ptr %2245, align 1
  %2246 = getelementptr i8, ptr %2143, i64 46
  store i8 %.val386392.i, ptr %2246, align 1
  %2247 = getelementptr i8, ptr %2143, i64 47
  store i8 %.val385.i, ptr %2247, align 1
  %2248 = getelementptr i8, ptr %2143, i64 48
  store i8 %.val384.i, ptr %2248, align 1
  %2249 = getelementptr i8, ptr %2143, i64 49
  store i8 %.val383.i, ptr %2249, align 1
  %2250 = getelementptr i8, ptr %2143, i64 50
  store i8 0, ptr %2250, align 1
  %2251 = getelementptr i8, ptr %2143, i64 51
  store i8 0, ptr %2251, align 1
  %2252 = getelementptr i8, ptr %2143, i64 52
  store i8 %.val388393.i, ptr %2252, align 1
  %2253 = getelementptr i8, ptr %2143, i64 53
  store i8 %.val387.i, ptr %2253, align 1
  %2254 = getelementptr i8, ptr %2143, i64 54
  %2255 = getelementptr i8, ptr %2143, i64 60
  %2256 = zext i16 %.0354.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %2254, i8 0, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %2255, ptr noundef readonly align 1 %10, i64 noundef range(i64 0, 4294967296) %2256, i1 noundef false) #8
  br label %vwr_read_s1_W_rec.exit

2257:                                             ; preds = %12
  tail call void @g_free(ptr noundef %10)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.4, i64 noundef 3379, ptr noundef nonnull @__func__.vwr_process_rec_data, ptr noundef nonnull @.str.5) #10
  unreachable

vwr_read_s1_W_rec.exit:                           ; preds = %vwr_read_s3_W_rec.exit, %17, %70, %105, %108, %417, %435, %464, %648, %973, %1824, %1841, %1942, %2169, %8
  %.038 = phi i1 [ false, %8 ], [ %.0.i73, %vwr_read_s3_W_rec.exit ], [ false, %17 ], [ false, %70 ], [ false, %108 ], [ true, %417 ], [ false, %105 ], [ false, %435 ], [ false, %464 ], [ false, %648 ], [ true, %973 ], [ false, %1824 ], [ false, %1841 ], [ false, %1942 ], [ true, %2169 ]
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
