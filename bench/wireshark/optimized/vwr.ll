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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %12 = tail call noalias dereferenceable_or_null(32768) ptr @g_malloc(i64 noundef 32768) #8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %149 = call noalias dereferenceable_or_null(224) ptr @g_malloc0(i64 noundef 224) #8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %324

vwr_get_fpga_version.exit.thread46:               ; preds = %decode_msg.exit.thread.i, %39
  call void @g_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %155

vwr_get_fpga_version.exit:                        ; preds = %.thread138.i, %45, %50, %152
  %.0101.i = phi i32 [ %..i, %45 ], [ %.117.i, %50 ], [ %142, %.thread138.i ], [ %.124.i, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %.0101.i, label %156 [
    i32 -1, label %324
    i32 0, label %155
  ]

155:                                              ; preds = %vwr_get_fpga_version.exit.thread46, %vwr_get_fpga_version.exit
  br label %324

156:                                              ; preds = %vwr_get_fpga_version.exit
  %157 = call noalias dereferenceable_or_null(224) ptr @g_malloc0(i64 noundef 224) #8
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

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @vwr_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @vwr_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #2

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
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @vwr_read_rec_header(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @vwr_process_rec_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca [4 x i8], align 4
  %10 = tail call noalias dereferenceable_or_null(32768) ptr @g_malloc(i64 noundef 32768) #8
  %11 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef %10, i32 noundef %1, ptr noundef %6, ptr noundef %7)
  br i1 %11, label %12, label %vwr_read_s1_W_rec.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %2059 [
    i32 2, label %15
    i32 1, label %404
    i32 5, label %918
    i32 3, label %1657
    i32 4, label %1657
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
  %sext48.i.i = add i64 %211, 17179869184
  %212 = ashr exact i64 %sext48.i.i, 32
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
  %.032.i432.i = phi i32 [ %.032.i.ph.i, %find_signature.exit.i ], [ 42, %112 ]
  %244 = add i32 %.032.i432.i, 15
  %.not.i408.i = icmp slt i32 %244, %20
  br i1 %.not.i408.i, label %245, label %get_signature_ts.exit.i

245:                                              ; preds = %find_signature.exit.thread.i
  %246 = sext i32 %244 to i64
  %247 = getelementptr i8, ptr %102, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, -30
  %..i.i = select i1 %249, i32 5, i32 8
  %250 = add i32 %..i.i, %.032.i432.i
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
  %275 = getelementptr i8, ptr %271, i64 4
  store i16 %100, ptr %275, align 1
  %276 = getelementptr i8, ptr %271, i64 6
  store i8 %.val398.i, ptr %276, align 1
  %277 = getelementptr i8, ptr %271, i64 7
  store i8 %.val397.i, ptr %277, align 1
  %278 = getelementptr i8, ptr %271, i64 8
  store i8 0, ptr %278, align 1
  %279 = getelementptr i8, ptr %271, i64 9
  store i8 0, ptr %279, align 1
  %280 = getelementptr i8, ptr %271, i64 10
  store i8 %.val396414.i, ptr %280, align 1
  %281 = and i8 %.val395.i, 3
  %282 = getelementptr i8, ptr %271, i64 11
  store i8 %281, ptr %282, align 1
  %283 = getelementptr i8, ptr %271, i64 12
  store i8 %36, ptr %283, align 1
  %284 = getelementptr i8, ptr %271, i64 13
  store i8 0, ptr %284, align 1
  %285 = icmp ne i64 %.0370.i, 0
  %or.cond.i = select i1 %26, i1 %285, i1 false
  br i1 %or.cond.i, label %287, label %286

286:                                              ; preds = %get_signature_ts.exit.i
  br label %287

287:                                              ; preds = %286, %get_signature_ts.exit.i
  %.sink417.i = phi i8 [ 0, %286 ], [ %44, %get_signature_ts.exit.i ]
  %.sink416.i = phi i8 [ 0, %286 ], [ %42, %get_signature_ts.exit.i ]
  %.sink415.i = phi i8 [ 0, %286 ], [ %40, %get_signature_ts.exit.i ]
  %.sink.i = phi i8 [ 0, %286 ], [ %38, %get_signature_ts.exit.i ]
  %288 = getelementptr i8, ptr %271, i64 14
  store i8 %.sink417.i, ptr %288, align 1
  %289 = getelementptr i8, ptr %271, i64 15
  store i8 %.sink416.i, ptr %289, align 1
  %290 = getelementptr i8, ptr %271, i64 16
  store i8 %.sink415.i, ptr %290, align 1
  %291 = getelementptr i8, ptr %271, i64 17
  store i8 %.sink.i, ptr %291, align 1
  %292 = getelementptr i8, ptr %271, i64 18
  %293 = trunc nuw i64 %.0370.i to i32
  store i32 %293, ptr %292, align 1
  %294 = trunc i64 %191 to i8
  %295 = getelementptr i8, ptr %271, i64 22
  store i8 %294, ptr %295, align 1
  %296 = lshr i64 %191, 8
  %297 = trunc i64 %296 to i8
  %298 = getelementptr i8, ptr %271, i64 23
  store i8 %297, ptr %298, align 1
  %299 = lshr i64 %191, 16
  %300 = trunc i64 %299 to i8
  %301 = getelementptr i8, ptr %271, i64 24
  store i8 %300, ptr %301, align 1
  %302 = lshr i64 %191, 24
  %303 = trunc i64 %302 to i8
  %304 = getelementptr i8, ptr %271, i64 25
  store i8 %303, ptr %304, align 1
  %305 = lshr i64 %191, 32
  %306 = trunc i64 %305 to i8
  %307 = getelementptr i8, ptr %271, i64 26
  store i8 %306, ptr %307, align 1
  %308 = lshr i64 %191, 40
  %309 = trunc i64 %308 to i8
  %310 = getelementptr i8, ptr %271, i64 27
  store i8 %309, ptr %310, align 1
  %311 = lshr i64 %191, 48
  %312 = trunc nuw nsw i64 %311 to i8
  %313 = getelementptr i8, ptr %271, i64 28
  store i8 %312, ptr %313, align 1
  %314 = getelementptr i8, ptr %271, i64 29
  store i8 0, ptr %314, align 1
  %315 = trunc i64 %194 to i8
  %316 = getelementptr i8, ptr %271, i64 30
  store i8 %315, ptr %316, align 1
  %317 = lshr i64 %194, 8
  %318 = trunc i64 %317 to i8
  %319 = getelementptr i8, ptr %271, i64 31
  store i8 %318, ptr %319, align 1
  %320 = lshr i64 %194, 16
  %321 = trunc i64 %320 to i8
  %322 = getelementptr i8, ptr %271, i64 32
  store i8 %321, ptr %322, align 1
  %323 = lshr i64 %194, 24
  %324 = trunc i64 %323 to i8
  %325 = getelementptr i8, ptr %271, i64 33
  store i8 %324, ptr %325, align 1
  %326 = lshr i64 %194, 32
  %327 = trunc i64 %326 to i8
  %328 = getelementptr i8, ptr %271, i64 34
  store i8 %327, ptr %328, align 1
  %329 = lshr i64 %194, 40
  %330 = trunc i64 %329 to i8
  %331 = getelementptr i8, ptr %271, i64 35
  store i8 %330, ptr %331, align 1
  %332 = lshr i64 %194, 48
  %333 = trunc nuw nsw i64 %332 to i8
  %334 = getelementptr i8, ptr %271, i64 36
  store i8 %333, ptr %334, align 1
  %335 = getelementptr i8, ptr %271, i64 37
  store i8 0, ptr %335, align 1
  %336 = getelementptr i8, ptr %271, i64 38
  %337 = trunc i64 %190 to i32
  store i32 %337, ptr %336, align 1
  %338 = getelementptr i8, ptr %271, i64 42
  store i8 26, ptr %338, align 1
  %339 = getelementptr i8, ptr %271, i64 43
  store i8 0, ptr %339, align 1
  %340 = select i1 %97, i8 2, i8 0
  %341 = getelementptr i8, ptr %271, i64 44
  store i8 %340, ptr %341, align 1
  %342 = getelementptr i8, ptr %271, i64 45
  store i8 0, ptr %342, align 1
  %343 = load i32, ptr %75, align 4
  %344 = icmp eq i32 %343, %74
  %spec.select433.i = select i1 %344, i8 64, i8 32
  %345 = getelementptr i8, ptr %271, i64 46
  store i8 %spec.select433.i, ptr %345, align 1
  %346 = getelementptr i8, ptr %271, i64 47
  store i8 0, ptr %346, align 1
  %347 = zext nneg i8 %.0372.i to i64
  %348 = getelementptr [12 x float], ptr @get_legacy_rate.canonical_rate_legacy, i64 0, i64 %347
  %349 = load float, ptr %348, align 4
  %350 = fmul float %349, 1.000000e+01
  %351 = fptoui float %350 to i16
  %352 = getelementptr i8, ptr %271, i64 48
  store i16 %351, ptr %352, align 1
  %353 = getelementptr i8, ptr %271, i64 50
  store i8 0, ptr %353, align 1
  %354 = getelementptr i8, ptr %271, i64 51
  store i8 %.0372.i, ptr %354, align 1
  %355 = getelementptr i8, ptr %271, i64 52
  store i8 1, ptr %355, align 1
  %356 = getelementptr i8, ptr %271, i64 53
  store i8 %67, ptr %356, align 1
  %357 = getelementptr i8, ptr %271, i64 54
  store i8 100, ptr %357, align 1
  %358 = getelementptr i8, ptr %271, i64 55
  store i8 100, ptr %358, align 1
  %359 = getelementptr i8, ptr %271, i64 56
  store i8 100, ptr %359, align 1
  %360 = getelementptr i8, ptr %271, i64 57
  store i8 0, ptr %360, align 1
  %not..i = xor i1 %26, true
  %spec.select.i = zext i1 %not..i to i8
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, %56
  %.not385.i = icmp eq i32 %363, 0
  %364 = or disjoint i8 %spec.select.i, 2
  %.1.i = select i1 %.not385.i, i8 %spec.select.i, i8 %364
  br i1 %26, label %365, label %374

365:                                              ; preds = %287
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, %56
  %.not386.i = icmp eq i32 %368, 0
  %369 = or disjoint i8 %.1.i, 16
  %spec.select391.i = select i1 %.not386.i, i8 %.1.i, i8 %369
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, %56
  %.not387.i = icmp eq i32 %372, 0
  %373 = or disjoint i8 %spec.select391.i, 4
  %spec.select392.i = select i1 %.not387.i, i8 %spec.select391.i, i8 %373
  br label %374

374:                                              ; preds = %365, %287
  %.3.i = phi i8 [ %spec.select392.i, %365 ], [ %.1.i, %287 ]
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, %62
  %.not388.i = icmp eq i32 %377, 0
  br i1 %.not388.i, label %380, label %378

378:                                              ; preds = %374
  %379 = or i8 %.3.i, 32
  br label %391

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, %62
  %.not389.i = icmp eq i32 %383, 0
  br i1 %.not389.i, label %386, label %384

384:                                              ; preds = %380
  %385 = or i8 %.3.i, 64
  br label %391

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, %62
  %.not390.i = icmp eq i32 %389, 0
  %390 = or i8 %.3.i, 96
  %spec.select393.i = select i1 %.not390.i, i8 %.3.i, i8 %390
  br label %391

391:                                              ; preds = %386, %384, %378
  %.4.i = phi i8 [ %379, %378 ], [ %385, %384 ], [ %spec.select393.i, %386 ]
  %392 = getelementptr i8, ptr %271, i64 58
  store i8 %.4.i, ptr %392, align 1
  %393 = getelementptr i8, ptr %271, i64 59
  store i8 0, ptr %393, align 1
  %394 = getelementptr i8, ptr %271, i64 60
  store i8 0, ptr %394, align 1
  %395 = getelementptr i8, ptr %271, i64 61
  store i8 0, ptr %395, align 1
  %396 = getelementptr i8, ptr %271, i64 62
  store i8 %.val402.i, ptr %396, align 1
  %397 = getelementptr i8, ptr %271, i64 63
  store i8 %.val401.i, ptr %397, align 1
  %398 = getelementptr i8, ptr %271, i64 64
  store i8 %.val400.i, ptr %398, align 1
  %399 = getelementptr i8, ptr %271, i64 65
  store i8 %.val399.i, ptr %399, align 1
  %400 = getelementptr i8, ptr %271, i64 66
  store i8 0, ptr %400, align 1
  %401 = getelementptr i8, ptr %271, i64 67
  store i8 0, ptr %401, align 1
  %402 = getelementptr i8, ptr %271, i64 68
  %403 = zext i16 %.0371.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %402, ptr noundef readonly align 1 %102, i64 noundef range(i64 0, 4294967296) %403, i1 noundef false) #9
  br label %vwr_read_s1_W_rec.exit

404:                                              ; preds = %12
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %406 = load i32, ptr %405, align 4
  %407 = add i32 %406, 48
  %408 = icmp ult i32 %1, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %407)
  store ptr %410, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

411:                                              ; preds = %404
  %412 = add i32 %1, -48
  %413 = sext i32 %412 to i64
  %414 = getelementptr i8, ptr %10, i64 %413
  %415 = load i8, ptr %10, align 1
  %416 = getelementptr i8, ptr %10, i64 1
  %417 = load i8, ptr %416, align 1
  %418 = and i8 %417, 3
  %419 = getelementptr i8, ptr %10, i64 4
  %420 = load i8, ptr %419, align 1
  %421 = and i8 %420, 31
  %422 = zext nneg i8 %421 to i32
  %423 = shl nuw nsw i32 %422, 8
  %424 = getelementptr i8, ptr %10, i64 3
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = or disjoint i32 %423, %426
  %428 = getelementptr i8, ptr %10, i64 6
  %.val.i39 = load i8, ptr %428, align 1
  %429 = getelementptr i8, ptr %10, i64 7
  %.val456479.i = load i8, ptr %429, align 1
  %.not.i40 = icmp eq i32 %4, 0
  %430 = getelementptr i8, ptr %10, i64 2
  %431 = load i8, ptr %430, align 1
  %432 = and i8 %431, 127
  %433 = sub nsw i8 0, %432
  %.not437478.i = icmp slt i8 %431, 0
  %434 = select i1 %.not437478.i, i8 %433, i8 %431
  %.sroa.0.0.i = select i1 %.not.i40, i8 %431, i8 %434
  %435 = getelementptr i8, ptr %10, i64 8
  %436 = sub nuw i32 %1, %407
  %437 = icmp ugt i32 %427, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %411
  %439 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %427)
  store ptr %439, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

440:                                              ; preds = %411
  %441 = getelementptr i8, ptr %414, i64 32
  %442 = load i8, ptr %441, align 1
  %443 = getelementptr i8, ptr %414, i64 33
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = shl nuw nsw i32 %445, 16
  %447 = getelementptr i8, ptr %414, i64 34
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = shl nuw nsw i32 %449, 8
  %451 = getelementptr i8, ptr %414, i64 35
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = or disjoint i32 %446, %453
  %455 = or disjoint i32 %454, %450
  %456 = getelementptr i8, ptr %414, i64 36
  %457 = getelementptr i8, ptr %414, i64 42
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i64
  %460 = shl nuw nsw i64 %459, 40
  %461 = getelementptr i8, ptr %414, i64 43
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i64
  %464 = shl nuw nsw i64 %463, 32
  %465 = or disjoint i64 %464, %460
  %466 = load i8, ptr %456, align 1
  %467 = zext i8 %466 to i64
  %468 = shl nuw nsw i64 %467, 24
  %469 = or disjoint i64 %465, %468
  %470 = getelementptr i8, ptr %414, i64 37
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i64
  %473 = shl nuw nsw i64 %472, 16
  %474 = or disjoint i64 %469, %473
  %475 = getelementptr i8, ptr %414, i64 38
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i64
  %478 = shl nuw nsw i64 %477, 8
  %479 = or disjoint i64 %474, %478
  %480 = getelementptr i8, ptr %414, i64 39
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i64
  %483 = or disjoint i64 %479, %482
  %484 = getelementptr i8, ptr %414, i64 16
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = shl nuw i32 %486, 24
  %488 = getelementptr i8, ptr %414, i64 17
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = shl nuw nsw i32 %490, 16
  %492 = getelementptr i8, ptr %414, i64 18
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = shl nuw nsw i32 %494, 8
  %496 = getelementptr i8, ptr %414, i64 19
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = or disjoint i32 %491, %487
  %500 = or disjoint i32 %499, %495
  %501 = or disjoint i32 %500, %498
  %502 = getelementptr i8, ptr %414, i64 22
  %.val457.i = load i8, ptr %502, align 1
  %503 = getelementptr i8, ptr %414, i64 23
  %.val458.i = load i8, ptr %503, align 1
  %504 = zext i8 %.val457.i to i16
  %505 = shl nuw i16 %504, 8
  %506 = zext i8 %.val458.i to i16
  %507 = or disjoint i16 %505, %506
  %508 = zext i16 %507 to i32
  %.not438.i = icmp ult i8 %.val457.i, 4
  br i1 %.not438.i, label %514, label %509

509:                                              ; preds = %440
  %510 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %511 = load i32, ptr %510, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr i8, ptr %10, i64 %512
  %.val461.i = load i16, ptr %513, align 1
  br label %514

514:                                              ; preds = %509, %440
  %.0424.i = phi i16 [ %.val461.i, %509 ], [ 0, %440 ]
  switch i8 %418, label %default.unreachable [
    i8 0, label %515
    i8 1, label %523
    i8 2, label %544
    i8 3, label %564
  ]

515:                                              ; preds = %514
  %516 = and i8 %415, 63
  %517 = icmp samesign ult i8 %516, 4
  %..i = select i1 %517, i8 32, i8 64
  %518 = icmp samesign ult i8 %516, 12
  br i1 %518, label %519, label %get_legacy_rate.exit.i

519:                                              ; preds = %515
  %520 = zext nneg i8 %516 to i64
  %521 = getelementptr [12 x float], ptr @get_legacy_rate.canonical_rate_legacy, i64 0, i64 %520
  %522 = load float, ptr %521, align 4
  br label %get_legacy_rate.exit.i

523:                                              ; preds = %514
  %524 = and i8 %415, 63
  %525 = getelementptr i8, ptr %10, i64 11
  %526 = load i8, ptr %525, align 1
  %.not442.i = icmp sgt i8 %526, -1
  %527 = select i1 %.not442.i, i16 64, i16 576
  %528 = and i8 %415, 64
  %.not443.not.i = icmp eq i8 %528, 0
  %529 = select i1 %.not443.not.i, i16 256, i16 0
  %530 = or disjoint i16 %527, %529
  %531 = zext nneg i8 %524 to i64
  %532 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = trunc i32 %533 to i8
  %..i.i60 = select i1 %.not443.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %535 = and i8 %415, 7
  %536 = zext nneg i8 %535 to i64
  %537 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %536
  %538 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %536
  %.0.in.i.i = select i1 %.not442.i, ptr %538, ptr %537
  %.0.i463.i = load i32, ptr %.0.in.i.i, align 4
  %539 = lshr i8 %524, 3
  %narrow.i.i = add nuw nsw i8 %539, 1
  %540 = zext nneg i8 %narrow.i.i to i32
  %541 = mul i32 %.0.i463.i, %540
  %542 = sitofp i32 %541 to float
  %543 = fdiv float %542, %..i.i60
  br label %get_legacy_rate.exit.i

544:                                              ; preds = %514
  %545 = and i8 %415, 63
  %546 = load i8, ptr %435, align 1
  %.not440.i = icmp sgt i8 %546, -1
  %547 = select i1 %.not440.i, i16 64, i16 576
  %548 = and i8 %415, 64
  %.not441.not.i = icmp eq i8 %548, 0
  %549 = select i1 %.not441.not.i, i16 256, i16 0
  %550 = or disjoint i16 %547, %549
  %551 = zext nneg i8 %545 to i64
  %552 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = trunc i32 %553 to i8
  %..i465.i = select i1 %.not441.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %555 = and i8 %415, 7
  %556 = zext nneg i8 %555 to i64
  %557 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %556
  %558 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %556
  %.0.in.i467.i = select i1 %.not440.i, ptr %558, ptr %557
  %.0.i468.i = load i32, ptr %.0.in.i467.i, align 4
  %559 = lshr i8 %545, 3
  %narrow.i469.i = add nuw nsw i8 %559, 1
  %560 = zext nneg i8 %narrow.i469.i to i32
  %561 = mul i32 %.0.i468.i, %560
  %562 = sitofp i32 %561 to float
  %563 = fdiv float %562, %..i465.i
  br label %get_legacy_rate.exit.i

564:                                              ; preds = %514
  %565 = lshr i8 %417, 4
  %566 = and i8 %415, 15
  %.tr.i = zext i8 %415 to i16
  %567 = shl nuw nsw i16 %.tr.i, 2
  %568 = and i16 %567, 256
  %569 = xor i16 %568, 384
  switch i8 %565, label %574 [
    i8 3, label %570
    i8 4, label %572
  ]

570:                                              ; preds = %564
  %571 = or disjoint i16 %569, 512
  br label %574

572:                                              ; preds = %564
  %573 = or disjoint i16 %569, 1024
  br label %574

574:                                              ; preds = %572, %570, %564
  %.1415.i = phi i16 [ %571, %570 ], [ %573, %572 ], [ %569, %564 ]
  %575 = lshr i8 %415, 4
  %narrow.i = add nuw nsw i8 %575, 1
  %576 = zext nneg i16 %.1415.i to i32
  %577 = and i32 %576, 256
  %.not.i470.i = icmp eq i32 %577, 0
  %..i471.i = select i1 %.not.i470.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %578 = icmp samesign ugt i8 %566, 9
  br i1 %578, label %get_legacy_rate.exit.i, label %579

579:                                              ; preds = %574
  %580 = and i32 %576, 512
  %.not23.i.i = icmp eq i32 %580, 0
  br i1 %.not23.i.i, label %589, label %581

581:                                              ; preds = %579
  %582 = zext nneg i8 %566 to i64
  %583 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_40_vht, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = zext nneg i8 %narrow.i to i32
  %586 = mul i32 %584, %585
  %587 = sitofp i32 %586 to float
  %588 = fdiv float %587, %..i471.i
  br label %get_legacy_rate.exit.i

589:                                              ; preds = %579
  %.not24.i.i = icmp samesign ult i16 %.1415.i, 1024
  br i1 %.not24.i.i, label %598, label %590

590:                                              ; preds = %589
  %591 = zext nneg i8 %566 to i64
  %592 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = zext nneg i8 %narrow.i to i32
  %595 = mul i32 %593, %594
  %596 = sitofp i32 %595 to float
  %597 = fdiv float %596, %..i471.i
  br label %get_legacy_rate.exit.i

598:                                              ; preds = %589
  %599 = icmp eq i8 %566, 9
  br i1 %599, label %600, label %605

600:                                              ; preds = %598
  switch i8 %575, label %get_legacy_rate.exit.i [
    i8 2, label %601
    i8 5, label %603
  ]

601:                                              ; preds = %600
  %602 = fdiv float 1.040000e+03, %..i471.i
  br label %get_legacy_rate.exit.i

603:                                              ; preds = %600
  %604 = fdiv float 2.080000e+03, %..i471.i
  br label %get_legacy_rate.exit.i

605:                                              ; preds = %598
  %606 = zext nneg i8 %566 to i64
  %607 = getelementptr [9 x i32], ptr @get_vht_rate.canonical_ndbps_20_vht, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = zext nneg i8 %narrow.i to i32
  %610 = mul i32 %608, %609
  %611 = sitofp i32 %610 to float
  %612 = fdiv float %611, %..i471.i
  br label %get_legacy_rate.exit.i

default.unreachable:                              ; preds = %514
  unreachable

get_legacy_rate.exit.i:                           ; preds = %605, %603, %601, %600, %590, %581, %574, %544, %523, %519, %515
  %.0422.i = phi i8 [ %534, %523 ], [ %554, %544 ], [ 0, %515 ], [ 0, %519 ], [ %narrow.i, %574 ], [ %narrow.i, %581 ], [ %narrow.i, %590 ], [ %narrow.i, %600 ], [ 3, %601 ], [ 6, %603 ], [ %narrow.i, %605 ]
  %.0420.i = phi i8 [ %524, %523 ], [ %545, %544 ], [ %516, %515 ], [ %516, %519 ], [ %566, %574 ], [ %566, %581 ], [ %566, %590 ], [ 9, %600 ], [ 9, %601 ], [ 9, %603 ], [ %566, %605 ]
  %.1419.i = phi i8 [ 64, %523 ], [ 64, %544 ], [ %..i, %515 ], [ %..i, %519 ], [ 64, %574 ], [ 64, %581 ], [ 64, %590 ], [ 64, %600 ], [ 64, %601 ], [ 64, %603 ], [ 64, %605 ]
  %.0414.i = phi i16 [ %530, %523 ], [ %550, %544 ], [ 0, %515 ], [ 0, %519 ], [ %.1415.i, %574 ], [ %.1415.i, %581 ], [ %.1415.i, %590 ], [ %.1415.i, %600 ], [ %.1415.i, %601 ], [ %.1415.i, %603 ], [ %.1415.i, %605 ]
  %.0412.i = phi float [ %543, %523 ], [ %563, %544 ], [ 0.000000e+00, %515 ], [ %522, %519 ], [ 0.000000e+00, %574 ], [ %588, %581 ], [ %597, %590 ], [ 0.000000e+00, %600 ], [ %602, %601 ], [ %604, %603 ], [ %612, %605 ]
  %613 = icmp samesign ult i32 %427, 4
  br i1 %613, label %614, label %617

614:                                              ; preds = %get_legacy_rate.exit.i
  %.not444.i = icmp eq i32 %427, 0
  br i1 %.not444.i, label %619, label %615

615:                                              ; preds = %614
  %616 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %427)
  store ptr %616, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

617:                                              ; preds = %get_legacy_rate.exit.i
  %618 = add nsw i32 %427, -4
  br label %619

619:                                              ; preds = %617, %614
  %.0413.i = phi i32 [ 0, %614 ], [ %618, %617 ]
  %620 = getelementptr i8, ptr %414, i64 4
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i64
  %623 = shl nuw i64 %622, 56
  %624 = getelementptr i8, ptr %414, i64 5
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i64
  %627 = shl nuw nsw i64 %626, 48
  %628 = or disjoint i64 %627, %623
  %629 = getelementptr i8, ptr %414, i64 6
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i64
  %632 = shl nuw nsw i64 %631, 40
  %633 = or disjoint i64 %628, %632
  %634 = getelementptr i8, ptr %414, i64 7
  %635 = load i8, ptr %634, align 1
  %636 = zext i8 %635 to i64
  %637 = shl nuw nsw i64 %636, 32
  %638 = or disjoint i64 %633, %637
  %639 = load i8, ptr %414, align 1
  %640 = zext i8 %639 to i64
  %641 = shl nuw nsw i64 %640, 24
  %642 = or disjoint i64 %638, %641
  %643 = getelementptr i8, ptr %414, i64 1
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %644 to i64
  %646 = shl nuw nsw i64 %645, 16
  %647 = or disjoint i64 %642, %646
  %648 = getelementptr i8, ptr %414, i64 2
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i64
  %651 = shl nuw nsw i64 %650, 8
  %652 = or i64 %647, %651
  %653 = getelementptr i8, ptr %414, i64 3
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i64
  %656 = or i64 %652, %655
  %657 = getelementptr i8, ptr %414, i64 8
  %658 = getelementptr i8, ptr %414, i64 12
  %659 = load i8, ptr %658, align 1
  %660 = zext i8 %659 to i64
  %661 = shl nuw i64 %660, 56
  %662 = getelementptr i8, ptr %414, i64 13
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i64
  %665 = shl nuw nsw i64 %664, 48
  %666 = or disjoint i64 %665, %661
  %667 = getelementptr i8, ptr %414, i64 14
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i64
  %670 = shl nuw nsw i64 %669, 40
  %671 = or disjoint i64 %666, %670
  %672 = getelementptr i8, ptr %414, i64 15
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i64
  %675 = shl nuw nsw i64 %674, 32
  %676 = or disjoint i64 %671, %675
  %677 = load i8, ptr %657, align 1
  %678 = zext i8 %677 to i64
  %679 = shl nuw nsw i64 %678, 24
  %680 = or disjoint i64 %676, %679
  %681 = getelementptr i8, ptr %414, i64 9
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i64
  %684 = shl nuw nsw i64 %683, 16
  %685 = or disjoint i64 %680, %684
  %686 = getelementptr i8, ptr %414, i64 10
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i64
  %689 = shl nuw nsw i64 %688, 8
  %690 = or i64 %685, %689
  %691 = getelementptr i8, ptr %414, i64 11
  %692 = load i8, ptr %691, align 1
  %693 = zext i8 %692 to i64
  %694 = or i64 %690, %693
  %695 = sub i64 %694, %656
  %696 = udiv i64 %695, 1000
  %697 = udiv i64 %656, 1000
  %698 = udiv i64 %652, 1000000000
  %.neg.i41 = mul i64 %698, 4293967296
  %699 = add i64 %.neg.i41, %697
  %700 = udiv i64 %694, 1000
  %701 = getelementptr i8, ptr %10, i64 20
  %702 = add i32 %1, -20
  %703 = getelementptr i8, ptr %10, i64 62
  %704 = load i8, ptr %703, align 1
  %705 = icmp ne i8 %704, -35
  %706 = icmp sgt i32 %702, 42
  %or.cond.i.i = and i1 %706, %705
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i49, label %find_signature.exit.i42

.lr.ph.preheader.i.i49:                           ; preds = %619
  %wide.trip.count.i.i50 = zext nneg i32 %702 to i64
  br label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %751, %.lr.ph.preheader.i.i49
  %indvars.iv.i.i52 = phi i64 [ 42, %.lr.ph.preheader.i.i49 ], [ %indvars.iv.next.i.i53, %751 ]
  %707 = getelementptr i8, ptr %701, i64 %indvars.iv.i.i52
  %708 = load i8, ptr %707, align 1
  %709 = icmp eq i8 %708, -35
  br i1 %709, label %710, label %751

710:                                              ; preds = %.lr.ph.i.i51
  %711 = trunc i64 %indvars.iv.i.i52 to i32
  %712 = add i32 %711, 15
  %713 = icmp slt i32 %712, %702
  br i1 %713, label %714, label %733

714:                                              ; preds = %710
  %715 = sext i32 %712 to i64
  %716 = getelementptr i8, ptr %701, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = icmp eq i8 %717, -30
  br i1 %718, label %719, label %733

719:                                              ; preds = %714
  %720 = shl i64 %indvars.iv.i.i52, 32
  %sext48.i.i57 = add nuw i64 %720, 17179869184
  %721 = ashr exact i64 %sext48.i.i57, 32
  %722 = getelementptr i8, ptr %701, i64 %721
  %723 = load i8, ptr %722, align 1
  %.not37.i.i58 = icmp eq i8 %723, %442
  br i1 %.not37.i.i58, label %724, label %751

724:                                              ; preds = %719
  %725 = getelementptr i8, ptr %707, i64 1
  %726 = getelementptr i8, ptr %707, i64 2
  %727 = load i16, ptr %726, align 1
  %728 = zext i16 %727 to i32
  %729 = shl nuw nsw i32 %728, 8
  %730 = load i8, ptr %725, align 1
  %731 = zext i8 %730 to i32
  %732 = or disjoint i32 %729, %731
  %.not38.i.i59 = icmp eq i32 %732, %455
  br i1 %.not38.i.i59, label %find_signature.exit.i42, label %751

733:                                              ; preds = %714, %710
  %734 = add i32 %711, 7
  %735 = icmp slt i32 %734, %702
  br i1 %735, label %736, label %751

736:                                              ; preds = %733
  %737 = sext i32 %734 to i64
  %738 = getelementptr i8, ptr %701, i64 %737
  %739 = load i8, ptr %738, align 1
  %.not.i472.i = icmp eq i8 %739, %442
  br i1 %.not.i472.i, label %740, label %751

740:                                              ; preds = %736
  %741 = shl i64 %indvars.iv.i.i52, 32
  %sext.i.i55 = add nuw i64 %741, 17179869184
  %742 = ashr exact i64 %sext.i.i55, 32
  %743 = getelementptr i8, ptr %701, i64 %742
  %744 = getelementptr i8, ptr %743, i64 1
  %745 = load i16, ptr %744, align 1
  %746 = zext i16 %745 to i32
  %747 = shl nuw nsw i32 %746, 8
  %748 = load i8, ptr %743, align 1
  %749 = zext i8 %748 to i32
  %750 = or disjoint i32 %747, %749
  %.not36.i.i56 = icmp eq i32 %750, %455
  br i1 %.not36.i.i56, label %find_signature.exit.i42, label %751

751:                                              ; preds = %740, %736, %733, %724, %719, %.lr.ph.i.i51
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, %wide.trip.count.i.i50
  br i1 %exitcond.not.i.i54, label %find_signature.exit.i42, label %.lr.ph.i.i51, !llvm.loop !12

find_signature.exit.i42:                          ; preds = %751, %740, %724, %619
  %.032.i.i = phi i32 [ 42, %619 ], [ 42, %751 ], [ %711, %740 ], [ %711, %724 ]
  %752 = sext i32 %.032.i.i to i64
  %753 = getelementptr i8, ptr %701, i64 %752
  %754 = load i8, ptr %753, align 1
  %755 = icmp eq i8 %754, -35
  br i1 %755, label %756, label %get_signature_ts.exit.i43

756:                                              ; preds = %find_signature.exit.i42
  %757 = add i32 %.032.i.i, 15
  %.not.i473.i = icmp slt i32 %757, %412
  br i1 %.not.i473.i, label %758, label %get_signature_ts.exit.i43

758:                                              ; preds = %756
  %759 = sext i32 %757 to i64
  %760 = getelementptr i8, ptr %701, i64 %759
  %761 = load i8, ptr %760, align 1
  %762 = icmp eq i8 %761, -30
  %..i475.i = select i1 %762, i32 5, i32 8
  %763 = add i32 %..i475.i, %.032.i.i
  %764 = sext i32 %763 to i64
  %765 = getelementptr i8, ptr %701, i64 %764
  %766 = load i32, ptr %765, align 1
  %767 = zext i32 %766 to i64
  br label %get_signature_ts.exit.i43

get_signature_ts.exit.i43:                        ; preds = %758, %756, %find_signature.exit.i42
  %.0421.i = phi i64 [ 0, %find_signature.exit.i42 ], [ %767, %758 ], [ 0, %756 ]
  br i1 %.not.i40, label %768, label %775

768:                                              ; preds = %get_signature_ts.exit.i43
  %769 = icmp ult i64 %483, %656
  br i1 %769, label %770, label %772

770:                                              ; preds = %768
  %771 = sub nuw i64 %656, %483
  br label %775

772:                                              ; preds = %768
  %773 = sub nuw nsw i64 %483, %656
  %774 = icmp ugt i64 %773, 268435456
  %.452.i = select i1 %774, i64 0, i64 %773
  br label %775

775:                                              ; preds = %772, %770, %get_signature_ts.exit.i43
  %.0423.i = phi i64 [ 0, %get_signature_ts.exit.i43 ], [ %771, %770 ], [ %.452.i, %772 ]
  %776 = add nuw nsw i32 %.0413.i, 68
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %778 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %776, ptr %778, align 4
  store i32 %776, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %698, ptr %779, align 8
  %780 = trunc i64 %699 to i32
  %781 = mul i32 %780, 1000
  %782 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %781, ptr %782, align 8
  store i32 0, ptr %2, align 8
  %783 = tail call ptr @wtap_block_create(i32 noundef 5)
  %784 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %783, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %785, align 4
  %786 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %787 = load i32, ptr %777, align 8
  %788 = zext i32 %787 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %786, i64 noundef %788)
  %.val459.i = load ptr, ptr %786, align 8
  %789 = getelementptr i8, ptr %2, i64 296
  %.val460.i = load i64, ptr %789, align 8
  %790 = getelementptr i8, ptr %.val459.i, i64 %.val460.i
  store i8 0, ptr %790, align 1
  %791 = getelementptr i8, ptr %790, i64 1
  store i8 0, ptr %791, align 1
  %792 = getelementptr i8, ptr %790, i64 2
  store i8 42, ptr %792, align 1
  %793 = getelementptr i8, ptr %790, i64 3
  store i8 0, ptr %793, align 1
  %794 = getelementptr i8, ptr %790, i64 4
  store i8 %425, ptr %794, align 1
  %795 = getelementptr i8, ptr %790, i64 5
  store i8 %421, ptr %795, align 1
  %796 = getelementptr i8, ptr %790, i64 6
  store i8 %452, ptr %796, align 1
  %797 = getelementptr i8, ptr %790, i64 7
  store i8 %448, ptr %797, align 1
  %798 = getelementptr i8, ptr %790, i64 8
  store i8 %444, ptr %798, align 1
  %799 = getelementptr i8, ptr %790, i64 9
  store i8 0, ptr %799, align 1
  %800 = getelementptr i8, ptr %790, i64 10
  store i8 %.val456479.i, ptr %800, align 1
  %801 = getelementptr i8, ptr %790, i64 11
  store i8 %.val.i39, ptr %801, align 1
  %802 = getelementptr i8, ptr %790, i64 12
  store i8 %442, ptr %802, align 1
  %803 = getelementptr i8, ptr %790, i64 13
  store i8 0, ptr %803, align 1
  %804 = icmp ne i64 %.0421.i, 0
  %or.cond.i44 = select i1 %.not.i40, i1 %804, i1 false
  %805 = getelementptr i8, ptr %790, i64 14
  %806 = trunc i64 %.0423.i to i32
  %storemerge.i = select i1 %or.cond.i44, i32 %806, i32 0
  store i32 %storemerge.i, ptr %805, align 1
  %807 = getelementptr i8, ptr %790, i64 18
  %808 = trunc nuw i64 %.0421.i to i32
  store i32 %808, ptr %807, align 1
  %809 = trunc i64 %697 to i8
  %810 = getelementptr i8, ptr %790, i64 22
  store i8 %809, ptr %810, align 1
  %811 = lshr i64 %697, 8
  %812 = trunc i64 %811 to i8
  %813 = getelementptr i8, ptr %790, i64 23
  store i8 %812, ptr %813, align 1
  %814 = lshr i64 %697, 16
  %815 = trunc i64 %814 to i8
  %816 = getelementptr i8, ptr %790, i64 24
  store i8 %815, ptr %816, align 1
  %817 = lshr i64 %697, 24
  %818 = trunc i64 %817 to i8
  %819 = getelementptr i8, ptr %790, i64 25
  store i8 %818, ptr %819, align 1
  %820 = lshr i64 %697, 32
  %821 = trunc i64 %820 to i8
  %822 = getelementptr i8, ptr %790, i64 26
  store i8 %821, ptr %822, align 1
  %823 = lshr i64 %697, 40
  %824 = trunc i64 %823 to i8
  %825 = getelementptr i8, ptr %790, i64 27
  store i8 %824, ptr %825, align 1
  %826 = lshr i64 %697, 48
  %827 = trunc nuw nsw i64 %826 to i8
  %828 = getelementptr i8, ptr %790, i64 28
  store i8 %827, ptr %828, align 1
  %829 = getelementptr i8, ptr %790, i64 29
  store i8 0, ptr %829, align 1
  %830 = trunc i64 %700 to i8
  %831 = getelementptr i8, ptr %790, i64 30
  store i8 %830, ptr %831, align 1
  %832 = lshr i64 %700, 8
  %833 = trunc i64 %832 to i8
  %834 = getelementptr i8, ptr %790, i64 31
  store i8 %833, ptr %834, align 1
  %835 = lshr i64 %700, 16
  %836 = trunc i64 %835 to i8
  %837 = getelementptr i8, ptr %790, i64 32
  store i8 %836, ptr %837, align 1
  %838 = lshr i64 %700, 24
  %839 = trunc i64 %838 to i8
  %840 = getelementptr i8, ptr %790, i64 33
  store i8 %839, ptr %840, align 1
  %841 = lshr i64 %700, 32
  %842 = trunc i64 %841 to i8
  %843 = getelementptr i8, ptr %790, i64 34
  store i8 %842, ptr %843, align 1
  %844 = lshr i64 %700, 40
  %845 = trunc i64 %844 to i8
  %846 = getelementptr i8, ptr %790, i64 35
  store i8 %845, ptr %846, align 1
  %847 = lshr i64 %700, 48
  %848 = trunc nuw nsw i64 %847 to i8
  %849 = getelementptr i8, ptr %790, i64 36
  store i8 %848, ptr %849, align 1
  %850 = getelementptr i8, ptr %790, i64 37
  store i8 0, ptr %850, align 1
  %851 = getelementptr i8, ptr %790, i64 38
  %852 = trunc i64 %696 to i32
  store i32 %852, ptr %851, align 1
  %853 = getelementptr i8, ptr %790, i64 42
  store i8 26, ptr %853, align 1
  %854 = getelementptr i8, ptr %790, i64 43
  store i8 0, ptr %854, align 1
  %855 = shl nuw nsw i16 %506, 2
  %856 = and i16 %855, 4
  %spec.select.i45 = or i16 %.0414.i, %856
  %857 = and i8 %415, 64
  %858 = icmp eq i8 %857, 0
  %859 = icmp eq i8 %418, 0
  %or.cond4.i = select i1 %858, i1 %859, i1 false
  %860 = or i16 %spec.select.i45, 2
  %.3417.i = select i1 %or.cond4.i, i16 %860, i16 %spec.select.i45
  %861 = getelementptr i8, ptr %790, i64 44
  store i16 %.3417.i, ptr %861, align 1
  %862 = getelementptr i8, ptr %790, i64 46
  store i8 %.1419.i, ptr %862, align 1
  %863 = getelementptr i8, ptr %790, i64 47
  store i8 0, ptr %863, align 1
  %864 = fmul float %.0412.i, 1.000000e+01
  %865 = fptoui float %864 to i16
  %866 = getelementptr i8, ptr %790, i64 48
  store i16 %865, ptr %866, align 1
  %867 = getelementptr i8, ptr %790, i64 50
  store i8 %418, ptr %867, align 1
  %868 = getelementptr i8, ptr %790, i64 51
  store i8 %.0420.i, ptr %868, align 1
  %869 = getelementptr i8, ptr %790, i64 52
  store i8 %.0422.i, ptr %869, align 1
  %870 = getelementptr i8, ptr %790, i64 53
  store i8 %.sroa.0.0.i, ptr %870, align 1
  %871 = getelementptr i8, ptr %790, i64 54
  store i8 100, ptr %871, align 1
  %872 = getelementptr i8, ptr %790, i64 55
  store i8 100, ptr %872, align 1
  %873 = getelementptr i8, ptr %790, i64 56
  store i8 100, ptr %873, align 1
  %874 = getelementptr i8, ptr %790, i64 57
  store i8 0, ptr %874, align 1
  %not..not.i = xor i1 %.not.i40, true
  %.0411.i = zext i1 %not..not.i to i8
  %875 = and i32 %498, 31
  %.not446.i = icmp eq i32 %875, 0
  %876 = or disjoint i8 %.0411.i, 2
  %.1.i46 = select i1 %.not446.i, i8 %.0411.i, i8 %876
  br i1 %.not.i40, label %877, label %886

877:                                              ; preds = %775
  %878 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %879 = load i32, ptr %878, align 4
  %880 = and i32 %879, %501
  %.not447.i = icmp eq i32 %880, 0
  %881 = or disjoint i8 %.1.i46, 16
  %spec.select453.i = select i1 %.not447.i, i8 %.1.i46, i8 %881
  %882 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %883 = load i32, ptr %882, align 4
  %884 = and i32 %883, %501
  %.not448.i = icmp eq i32 %884, 0
  %885 = or disjoint i8 %spec.select453.i, 4
  %spec.select454.i = select i1 %.not448.i, i8 %spec.select453.i, i8 %885
  br label %886

886:                                              ; preds = %877, %775
  %.3.i47 = phi i8 [ %spec.select454.i, %877 ], [ %.1.i46, %775 ]
  %887 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %888 = load i32, ptr %887, align 4
  %889 = and i32 %888, %508
  %.not449.i = icmp eq i32 %889, 0
  br i1 %.not449.i, label %892, label %890

890:                                              ; preds = %886
  %891 = or i8 %.3.i47, 32
  br label %903

892:                                              ; preds = %886
  %893 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %894 = load i32, ptr %893, align 4
  %895 = and i32 %894, %508
  %.not450.i = icmp eq i32 %895, 0
  br i1 %.not450.i, label %898, label %896

896:                                              ; preds = %892
  %897 = or i8 %.3.i47, 64
  br label %903

898:                                              ; preds = %892
  %899 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %900 = load i32, ptr %899, align 4
  %901 = and i32 %900, %508
  %.not451.i = icmp eq i32 %901, 0
  %902 = or i8 %.3.i47, 96
  %spec.select455.i = select i1 %.not451.i, i8 %.3.i47, i8 %902
  br label %903

903:                                              ; preds = %898, %896, %890
  %.4.i48 = phi i8 [ %891, %890 ], [ %897, %896 ], [ %spec.select455.i, %898 ]
  %904 = getelementptr i8, ptr %790, i64 58
  store i8 %.4.i48, ptr %904, align 1
  %905 = getelementptr i8, ptr %790, i64 59
  store i8 0, ptr %905, align 1
  %906 = getelementptr i8, ptr %790, i64 60
  store i16 %.0424.i, ptr %906, align 1
  %907 = getelementptr i8, ptr %790, i64 62
  store i8 %.val458.i, ptr %907, align 1
  %908 = getelementptr i8, ptr %790, i64 63
  store i8 %.val457.i, ptr %908, align 1
  %909 = getelementptr i8, ptr %790, i64 64
  store i8 %497, ptr %909, align 1
  %910 = getelementptr i8, ptr %790, i64 65
  store i8 %493, ptr %910, align 1
  %911 = getelementptr i8, ptr %790, i64 66
  store i8 %489, ptr %911, align 1
  %912 = getelementptr i8, ptr %790, i64 67
  store i8 %485, ptr %912, align 1
  %913 = getelementptr i8, ptr %790, i64 68
  %914 = load i32, ptr %405, align 4
  %915 = zext i32 %914 to i64
  %916 = getelementptr i8, ptr %10, i64 %915
  %917 = zext nneg i32 %.0413.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %913, ptr noundef readonly align 1 %916, i64 noundef range(i64 0, 4294967296) %917, i1 noundef false) #9
  br label %vwr_read_s1_W_rec.exit

918:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %919 = icmp eq i32 %4, 3
  br i1 %919, label %920, label %937

920:                                              ; preds = %918
  %921 = icmp ult i32 %1, 76
  br i1 %921, label %922, label %.thread811.i

922:                                              ; preds = %920
  %923 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef 76)
  store ptr %923, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

.thread811.i:                                     ; preds = %920
  %924 = load i8, ptr %10, align 1
  %925 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %926 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 77, ptr %926, align 4
  store i32 77, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %927, align 8
  %928 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %928, align 8
  store i32 0, ptr %2, align 8
  %929 = tail call ptr @wtap_block_create(i32 noundef 5)
  %930 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %929, ptr %930, align 8
  %931 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %931, align 4
  %932 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %933 = load i32, ptr %925, align 8
  %934 = zext i32 %933 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %932, i64 noundef %934)
  %.val793.i = load ptr, ptr %932, align 8
  %935 = getelementptr i8, ptr %2, i64 296
  %.val794.i = load i64, ptr %935, align 8
  %936 = getelementptr i8, ptr %.val793.i, i64 %.val794.i
  store i8 48, ptr %936, align 1
  br label %.thread858.i

937:                                              ; preds = %918
  %938 = icmp eq i32 %4, 4
  %939 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %940 = load i32, ptr %939, align 4
  br i1 %938, label %941, label %948

941:                                              ; preds = %937
  %942 = add i32 %940, 148
  %943 = icmp ult i32 %1, %942
  br i1 %943, label %944, label %946

944:                                              ; preds = %941
  %945 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %942)
  store ptr %945, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

946:                                              ; preds = %941
  %947 = load i8, ptr %10, align 1
  br label %953

948:                                              ; preds = %937
  %949 = add i32 %940, 48
  %950 = icmp ult i32 %1, %949
  br i1 %950, label %951, label %953

951:                                              ; preds = %948
  %952 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %949)
  store ptr %952, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

953:                                              ; preds = %948, %946
  %.1710.i = phi i32 [ 100, %946 ], [ 0, %948 ]
  %.1700.i = phi i8 [ %947, %946 ], [ 0, %948 ]
  %.1698.i = phi ptr [ %10, %946 ], [ null, %948 ]
  %954 = zext nneg i32 %.1710.i to i64
  %955 = getelementptr i8, ptr %10, i64 %954
  %956 = add i32 %1, -48
  %957 = sext i32 %956 to i64
  %958 = getelementptr i8, ptr %10, i64 %957
  %959 = load i8, ptr %955, align 1
  %960 = getelementptr i8, ptr %955, i64 1
  %961 = load i8, ptr %960, align 1
  %962 = and i8 %961, 15
  switch i8 %962, label %975 [
    i8 0, label %963
    i8 1, label %965
    i8 2, label %965
    i8 3, label %971
  ]

963:                                              ; preds = %953
  %964 = and i8 %959, 63
  br label %975

965:                                              ; preds = %953, %953
  %966 = and i8 %959, 63
  %967 = zext nneg i8 %966 to i64
  %968 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %967
  %969 = load i32, ptr %968, align 4
  %970 = trunc i32 %969 to i8
  br label %975

971:                                              ; preds = %953
  %972 = and i8 %959, 15
  %973 = lshr i8 %959, 4
  %974 = and i8 %973, 3
  %narrow.i61 = add nuw nsw i8 %974, 1
  br label %975

975:                                              ; preds = %971, %965, %963, %953
  %.0729.i = phi i8 [ %964, %963 ], [ %966, %965 ], [ %972, %971 ], [ 0, %953 ]
  %.1728.i = phi i8 [ 0, %963 ], [ %970, %965 ], [ %narrow.i61, %971 ], [ 0, %953 ]
  %.1702.i = phi i32 [ 0, %963 ], [ 0, %965 ], [ 1, %971 ], [ 0, %953 ]
  %976 = icmp eq i32 %4, 1
  br i1 %976, label %.split.us.i, label %.split975.us.i

.split.us.i:                                      ; preds = %975, %.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.us.i ], [ 0, %975 ]
  %977 = getelementptr i8, ptr %955, i64 %indvars.iv.i
  %978 = getelementptr i8, ptr %977, i64 4
  %979 = load i8, ptr %978, align 1
  %980 = and i8 %979, 127
  %981 = sub nsw i8 0, %980
  %.not762957.us.i = icmp slt i8 %979, 0
  %982 = select i1 %.not762957.us.i, i8 %981, i8 %979
  %983 = getelementptr [4 x i8], ptr %9, i64 0, i64 %indvars.iv.i
  store i8 %982, ptr %983, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split975.us.thread.i, label %.split.us.i, !llvm.loop !13

.split975.us.i:                                   ; preds = %975
  %scevgep.i = getelementptr i8, ptr %955, i64 4
  %984 = load i32, ptr %scevgep.i, align 1
  store i32 %984, ptr %9, align 4
  switch i32 %4, label %.split975.us.thread.i [
    i32 4, label %985
    i32 0, label %985
  ]

985:                                              ; preds = %.split975.us.i, %.split975.us.i
  %986 = getelementptr i8, ptr %955, i64 8
  %987 = load i8, ptr %986, align 1
  br label %.split975.us.thread.i

.split975.us.thread.i:                            ; preds = %.split.us.i, %985, %.split975.us.i
  %.1708.i = phi i8 [ %987, %985 ], [ 0, %.split975.us.i ], [ 0, %.split.us.i ]
  %988 = getelementptr i8, ptr %955, i64 9
  %989 = load i8, ptr %988, align 1
  %990 = zext i8 %989 to i32
  %991 = shl nuw nsw i32 %990, 16
  %992 = getelementptr i8, ptr %955, i64 10
  %993 = load i8, ptr %992, align 1
  %994 = zext i8 %993 to i32
  %995 = shl nuw nsw i32 %994, 8
  %996 = or disjoint i32 %995, %991
  %997 = getelementptr i8, ptr %955, i64 11
  %998 = load i8, ptr %997, align 1
  %999 = zext i8 %998 to i32
  %1000 = or disjoint i32 %996, %999
  %1001 = getelementptr i8, ptr %955, i64 16
  %.not956.i = icmp ne i32 %5, 3
  %1002 = add i32 %940, %.1710.i
  %1003 = sub i32 %956, %1002
  %1004 = icmp slt i32 %1003, %1000
  %spec.select.i62 = tail call i32 @llvm.smin.i32(i32 %1003, i32 %1000)
  %brmerge.i = or i1 %.not956.i, %1004
  %.1731.i = select i1 %.not956.i, i32 %1000, i32 %spec.select.i62
  %1005 = icmp ugt i32 %.1731.i, %1003
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %.split975.us.thread.i
  %1007 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %.1731.i)
  store ptr %1007, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1008:                                             ; preds = %.split975.us.thread.i
  %1009 = getelementptr i8, ptr %958, i64 32
  %1010 = load i8, ptr %1009, align 1
  %1011 = getelementptr i8, ptr %958, i64 33
  %1012 = load i8, ptr %1011, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = shl nuw nsw i32 %1013, 16
  %1015 = getelementptr i8, ptr %958, i64 34
  %1016 = load i8, ptr %1015, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = shl nuw nsw i32 %1017, 8
  %1019 = or disjoint i32 %1018, %1014
  %1020 = getelementptr i8, ptr %958, i64 35
  %1021 = load i8, ptr %1020, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = or disjoint i32 %1019, %1022
  %1024 = getelementptr i8, ptr %958, i64 36
  %1025 = getelementptr i8, ptr %958, i64 42
  %1026 = load i8, ptr %1025, align 1
  %1027 = zext i8 %1026 to i64
  %1028 = shl nuw nsw i64 %1027, 40
  %1029 = getelementptr i8, ptr %958, i64 43
  %1030 = load i8, ptr %1029, align 1
  %1031 = zext i8 %1030 to i64
  %1032 = shl nuw nsw i64 %1031, 32
  %1033 = or disjoint i64 %1032, %1028
  %1034 = load i8, ptr %1024, align 1
  %1035 = zext i8 %1034 to i64
  %1036 = shl nuw nsw i64 %1035, 24
  %1037 = or disjoint i64 %1033, %1036
  %1038 = getelementptr i8, ptr %958, i64 37
  %1039 = load i8, ptr %1038, align 1
  %1040 = zext i8 %1039 to i64
  %1041 = shl nuw nsw i64 %1040, 16
  %1042 = or disjoint i64 %1037, %1041
  %1043 = getelementptr i8, ptr %958, i64 38
  %1044 = load i8, ptr %1043, align 1
  %1045 = zext i8 %1044 to i64
  %1046 = shl nuw nsw i64 %1045, 8
  %1047 = or disjoint i64 %1042, %1046
  %1048 = getelementptr i8, ptr %958, i64 39
  %1049 = load i8, ptr %1048, align 1
  %1050 = zext i8 %1049 to i64
  %1051 = or disjoint i64 %1047, %1050
  %1052 = getelementptr i8, ptr %958, i64 16
  %1053 = load i8, ptr %1052, align 1
  %1054 = zext i8 %1053 to i32
  %1055 = shl nuw i32 %1054, 24
  %1056 = getelementptr i8, ptr %958, i64 17
  %1057 = load i8, ptr %1056, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = shl nuw nsw i32 %1058, 16
  %1060 = or disjoint i32 %1059, %1055
  %1061 = getelementptr i8, ptr %958, i64 18
  %1062 = load i8, ptr %1061, align 1
  %1063 = zext i8 %1062 to i32
  %1064 = shl nuw nsw i32 %1063, 8
  %1065 = or disjoint i32 %1060, %1064
  %1066 = getelementptr i8, ptr %958, i64 19
  %1067 = load i8, ptr %1066, align 1
  %1068 = zext i8 %1067 to i32
  %1069 = or disjoint i32 %1065, %1068
  %1070 = getelementptr i8, ptr %958, i64 22
  %.val.i63 = load i8, ptr %1070, align 1
  %1071 = getelementptr i8, ptr %958, i64 23
  %.val766.i = load i8, ptr %1071, align 1
  %1072 = zext i8 %.val.i63 to i16
  %1073 = shl nuw i16 %1072, 8
  %1074 = zext i8 %.val766.i to i16
  %1075 = or disjoint i16 %1073, %1074
  switch i32 %4, label %1079 [
    i32 4, label %1076
    i32 0, label %1076
  ]

1076:                                             ; preds = %1008, %1008
  %1077 = getelementptr i8, ptr %958, i64 41
  %1078 = load i8, ptr %1077, align 1
  br label %1079

1079:                                             ; preds = %1076, %1008
  %.1720.i = phi i8 [ %1078, %1076 ], [ 0, %1008 ]
  switch i8 %962, label %get_legacy_rate.exit.i66 [
    i8 0, label %1080
    i8 1, label %1086
    i8 2, label %1099
    i8 3, label %1111
  ]

1080:                                             ; preds = %1079
  %1081 = icmp samesign ult i8 %.0729.i, 12
  br i1 %1081, label %1082, label %get_legacy_rate.exit.i66

1082:                                             ; preds = %1080
  %1083 = zext nneg i8 %.0729.i to i64
  %1084 = getelementptr [12 x float], ptr @get_legacy_rate.canonical_rate_legacy, i64 0, i64 %1083
  %1085 = load float, ptr %1084, align 4
  br label %get_legacy_rate.exit.i66

1086:                                             ; preds = %1079
  %1087 = getelementptr i8, ptr %955, i64 19
  %1088 = load i8, ptr %1087, align 1
  %1089 = and i8 %959, 64
  %.not759.not.i = icmp eq i8 %1089, 0
  %..i.i91 = select i1 %.not759.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1090 = and i8 %.0729.i, 7
  %1091 = zext nneg i8 %1090 to i64
  %1092 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %1091
  %1093 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %1091
  %.not758955.i = icmp slt i8 %1088, 0
  %.0.in.i.i92 = select i1 %.not758955.i, ptr %1092, ptr %1093
  %.0.i797.i = load i32, ptr %.0.in.i.i92, align 4
  %1094 = lshr i8 %.0729.i, 3
  %narrow.i.i93 = add nuw nsw i8 %1094, 1
  %1095 = zext nneg i8 %narrow.i.i93 to i32
  %1096 = mul i32 %.0.i797.i, %1095
  %1097 = sitofp i32 %1096 to float
  %1098 = fdiv float %1097, %..i.i91
  br label %get_legacy_rate.exit.i66

1099:                                             ; preds = %1079
  %1100 = load i8, ptr %1001, align 1
  %1101 = and i8 %959, 64
  %.not757.not.i = icmp eq i8 %1101, 0
  %..i799.i = select i1 %.not757.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1102 = and i8 %.0729.i, 7
  %1103 = zext nneg i8 %1102 to i64
  %1104 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %1103
  %1105 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %1103
  %.not756954.i = icmp slt i8 %1100, 0
  %.0.in.i801.i = select i1 %.not756954.i, ptr %1104, ptr %1105
  %.0.i802.i = load i32, ptr %.0.in.i801.i, align 4
  %1106 = lshr i8 %.0729.i, 3
  %narrow.i803.i = add nuw nsw i8 %1106, 1
  %1107 = zext nneg i8 %narrow.i803.i to i32
  %1108 = mul i32 %.0.i802.i, %1107
  %1109 = sitofp i32 %1108 to float
  %1110 = fdiv float %1109, %..i799.i
  br label %get_legacy_rate.exit.i66

1111:                                             ; preds = %1079
  %1112 = lshr i8 %961, 4
  %1113 = and i8 %959, 64
  %.not.i64 = icmp eq i8 %1113, 0
  %1114 = select i1 %.not.i64, i16 384, i16 128
  switch i8 %1112, label %1119 [
    i8 3, label %1115
    i8 4, label %1117
  ]

1115:                                             ; preds = %1111
  %1116 = or disjoint i16 %1114, 512
  br label %1119

1117:                                             ; preds = %1111
  %1118 = or disjoint i16 %1114, 1024
  br label %1119

1119:                                             ; preds = %1117, %1115, %1111
  %.0679.i = phi i16 [ %1116, %1115 ], [ %1118, %1117 ], [ %1114, %1111 ]
  %1120 = zext nneg i16 %.0679.i to i32
  %1121 = and i32 %1120, 256
  %.not.i804.i = icmp eq i32 %1121, 0
  %..i805.i = select i1 %.not.i804.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %1122 = icmp samesign ugt i8 %.0729.i, 9
  br i1 %1122, label %get_legacy_rate.exit.i66, label %1123

1123:                                             ; preds = %1119
  %1124 = and i32 %1120, 512
  %.not23.i.i65 = icmp eq i32 %1124, 0
  br i1 %.not23.i.i65, label %1133, label %1125

1125:                                             ; preds = %1123
  %1126 = zext nneg i8 %.0729.i to i64
  %1127 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_40_vht, i64 0, i64 %1126
  %1128 = load i32, ptr %1127, align 4
  %1129 = zext i8 %.1728.i to i32
  %1130 = mul i32 %1128, %1129
  %1131 = sitofp i32 %1130 to float
  %1132 = fdiv float %1131, %..i805.i
  br label %get_legacy_rate.exit.i66

1133:                                             ; preds = %1123
  %.not24.i.i90 = icmp samesign ult i16 %.0679.i, 1024
  br i1 %.not24.i.i90, label %1142, label %1134

1134:                                             ; preds = %1133
  %1135 = zext nneg i8 %.0729.i to i64
  %1136 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 0, i64 %1135
  %1137 = load i32, ptr %1136, align 4
  %1138 = zext i8 %.1728.i to i32
  %1139 = mul i32 %1137, %1138
  %1140 = sitofp i32 %1139 to float
  %1141 = fdiv float %1140, %..i805.i
  br label %get_legacy_rate.exit.i66

1142:                                             ; preds = %1133
  %1143 = icmp eq i8 %.0729.i, 9
  br i1 %1143, label %1144, label %1149

1144:                                             ; preds = %1142
  switch i8 %.1728.i, label %get_legacy_rate.exit.i66 [
    i8 3, label %1145
    i8 6, label %1147
  ]

1145:                                             ; preds = %1144
  %1146 = fdiv float 1.040000e+03, %..i805.i
  br label %get_legacy_rate.exit.i66

1147:                                             ; preds = %1144
  %1148 = fdiv float 2.080000e+03, %..i805.i
  br label %get_legacy_rate.exit.i66

1149:                                             ; preds = %1142
  %1150 = zext nneg i8 %.0729.i to i64
  %1151 = getelementptr [9 x i32], ptr @get_vht_rate.canonical_ndbps_20_vht, i64 0, i64 %1150
  %1152 = load i32, ptr %1151, align 4
  %1153 = zext i8 %.1728.i to i32
  %1154 = mul i32 %1152, %1153
  %1155 = sitofp i32 %1154 to float
  %1156 = fdiv float %1155, %..i805.i
  br label %get_legacy_rate.exit.i66

get_legacy_rate.exit.i66:                         ; preds = %1149, %1147, %1145, %1144, %1134, %1125, %1119, %1099, %1086, %1082, %1080, %1079
  %.0696.i = phi float [ %1098, %1086 ], [ %1110, %1099 ], [ 0.000000e+00, %1079 ], [ %1085, %1082 ], [ 0.000000e+00, %1080 ], [ 0.000000e+00, %1119 ], [ %1132, %1125 ], [ %1141, %1134 ], [ %1146, %1145 ], [ %1148, %1147 ], [ %1156, %1149 ], [ 0.000000e+00, %1144 ]
  %1157 = fmul float %.0696.i, 1.000000e+01
  %1158 = fptoui float %1157 to i16
  %.mux.i = select i1 %.not956.i, i8 1, i8 17
  br i1 %brmerge.i, label %1166, label %1159

1159:                                             ; preds = %get_legacy_rate.exit.i66
  %1160 = icmp ult i32 %spec.select.i62, 4
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1159
  %.not761.i = icmp eq i32 %spec.select.i62, 0
  br i1 %.not761.i, label %1166, label %1162

1162:                                             ; preds = %1161
  %1163 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %spec.select.i62)
  store ptr %1163, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1164:                                             ; preds = %1159
  %1165 = add i32 %spec.select.i62, -4
  br label %1166

1166:                                             ; preds = %1164, %1161, %get_legacy_rate.exit.i66
  %.3733.i = phi i32 [ 0, %1161 ], [ %1165, %1164 ], [ %.1731.i, %get_legacy_rate.exit.i66 ]
  %.1705.i = phi i8 [ 17, %1161 ], [ 17, %1164 ], [ %.mux.i, %get_legacy_rate.exit.i66 ]
  %1167 = getelementptr i8, ptr %958, i64 4
  %1168 = load i8, ptr %1167, align 1
  %1169 = zext i8 %1168 to i64
  %1170 = shl nuw i64 %1169, 56
  %1171 = getelementptr i8, ptr %958, i64 5
  %1172 = load i8, ptr %1171, align 1
  %1173 = zext i8 %1172 to i64
  %1174 = shl nuw nsw i64 %1173, 48
  %1175 = or disjoint i64 %1174, %1170
  %1176 = getelementptr i8, ptr %958, i64 6
  %1177 = load i8, ptr %1176, align 1
  %1178 = zext i8 %1177 to i64
  %1179 = shl nuw nsw i64 %1178, 40
  %1180 = or disjoint i64 %1175, %1179
  %1181 = getelementptr i8, ptr %958, i64 7
  %1182 = load i8, ptr %1181, align 1
  %1183 = zext i8 %1182 to i64
  %1184 = shl nuw nsw i64 %1183, 32
  %1185 = or disjoint i64 %1180, %1184
  %1186 = load i8, ptr %958, align 1
  %1187 = zext i8 %1186 to i64
  %1188 = shl nuw nsw i64 %1187, 24
  %1189 = or disjoint i64 %1185, %1188
  %1190 = getelementptr i8, ptr %958, i64 1
  %1191 = load i8, ptr %1190, align 1
  %1192 = zext i8 %1191 to i64
  %1193 = shl nuw nsw i64 %1192, 16
  %1194 = or disjoint i64 %1189, %1193
  %1195 = getelementptr i8, ptr %958, i64 2
  %1196 = load i8, ptr %1195, align 1
  %1197 = zext i8 %1196 to i64
  %1198 = shl nuw nsw i64 %1197, 8
  %1199 = or i64 %1194, %1198
  %1200 = getelementptr i8, ptr %958, i64 3
  %1201 = load i8, ptr %1200, align 1
  %1202 = zext i8 %1201 to i64
  %1203 = or i64 %1199, %1202
  %1204 = getelementptr i8, ptr %958, i64 8
  %1205 = getelementptr i8, ptr %958, i64 12
  %1206 = load i8, ptr %1205, align 1
  %1207 = zext i8 %1206 to i64
  %1208 = shl nuw i64 %1207, 56
  %1209 = getelementptr i8, ptr %958, i64 13
  %1210 = load i8, ptr %1209, align 1
  %1211 = zext i8 %1210 to i64
  %1212 = shl nuw nsw i64 %1211, 48
  %1213 = or disjoint i64 %1212, %1208
  %1214 = getelementptr i8, ptr %958, i64 14
  %1215 = load i8, ptr %1214, align 1
  %1216 = zext i8 %1215 to i64
  %1217 = shl nuw nsw i64 %1216, 40
  %1218 = or disjoint i64 %1213, %1217
  %1219 = getelementptr i8, ptr %958, i64 15
  %1220 = load i8, ptr %1219, align 1
  %1221 = zext i8 %1220 to i64
  %1222 = shl nuw nsw i64 %1221, 32
  %1223 = or disjoint i64 %1218, %1222
  %1224 = load i8, ptr %1204, align 1
  %1225 = zext i8 %1224 to i64
  %1226 = shl nuw nsw i64 %1225, 24
  %1227 = or disjoint i64 %1223, %1226
  %1228 = getelementptr i8, ptr %958, i64 9
  %1229 = load i8, ptr %1228, align 1
  %1230 = zext i8 %1229 to i64
  %1231 = shl nuw nsw i64 %1230, 16
  %1232 = or disjoint i64 %1227, %1231
  %1233 = getelementptr i8, ptr %958, i64 10
  %1234 = load i8, ptr %1233, align 1
  %1235 = zext i8 %1234 to i64
  %1236 = shl nuw nsw i64 %1235, 8
  %1237 = or i64 %1232, %1236
  %1238 = getelementptr i8, ptr %958, i64 11
  %1239 = load i8, ptr %1238, align 1
  %1240 = zext i8 %1239 to i64
  %1241 = or i64 %1237, %1240
  %1242 = sub i64 %1241, %1203
  %1243 = udiv i64 %1242, 1000
  %1244 = udiv i64 %1203, 1000
  %1245 = udiv i64 %1199, 1000000000
  %.neg.i67 = mul i64 %1245, 4293967296
  %1246 = add i64 %.neg.i67, %1244
  %1247 = udiv i64 %1241, 1000
  %1248 = add nuw nsw i32 %.1710.i, 20
  %1249 = zext nneg i32 %1248 to i64
  %1250 = getelementptr i8, ptr %10, i64 %1249
  %1251 = sub i32 %1, %1248
  %1252 = getelementptr i8, ptr %1250, i64 42
  %1253 = load i8, ptr %1252, align 1
  %1254 = icmp ne i8 %1253, -35
  %1255 = icmp sgt i32 %1251, 42
  %or.cond.i.i68 = and i1 %1255, %1254
  br i1 %or.cond.i.i68, label %.lr.ph.preheader.i.i76, label %find_signature.exit.i69

.lr.ph.preheader.i.i76:                           ; preds = %1166
  %wide.trip.count.i.i77 = zext nneg i32 %1251 to i64
  br label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %1300, %.lr.ph.preheader.i.i76
  %indvars.iv.i.i79 = phi i64 [ 42, %.lr.ph.preheader.i.i76 ], [ %indvars.iv.next.i.i80, %1300 ]
  %1256 = getelementptr i8, ptr %1250, i64 %indvars.iv.i.i79
  %1257 = load i8, ptr %1256, align 1
  %1258 = icmp eq i8 %1257, -35
  br i1 %1258, label %1259, label %1300

1259:                                             ; preds = %.lr.ph.i.i78
  %1260 = trunc i64 %indvars.iv.i.i79 to i32
  %1261 = add i32 %1260, 15
  %1262 = icmp slt i32 %1261, %1251
  br i1 %1262, label %1263, label %1282

1263:                                             ; preds = %1259
  %1264 = sext i32 %1261 to i64
  %1265 = getelementptr i8, ptr %1250, i64 %1264
  %1266 = load i8, ptr %1265, align 1
  %1267 = icmp eq i8 %1266, -30
  br i1 %1267, label %1268, label %1282

1268:                                             ; preds = %1263
  %1269 = shl i64 %indvars.iv.i.i79, 32
  %sext48.i.i87 = add i64 %1269, 17179869184
  %1270 = ashr exact i64 %sext48.i.i87, 32
  %1271 = getelementptr i8, ptr %1250, i64 %1270
  %1272 = load i8, ptr %1271, align 1
  %.not37.i.i88 = icmp eq i8 %1272, %1010
  br i1 %.not37.i.i88, label %1273, label %1300

1273:                                             ; preds = %1268
  %1274 = getelementptr i8, ptr %1256, i64 1
  %1275 = getelementptr i8, ptr %1256, i64 2
  %1276 = load i16, ptr %1275, align 1
  %1277 = zext i16 %1276 to i32
  %1278 = shl nuw nsw i32 %1277, 8
  %1279 = load i8, ptr %1274, align 1
  %1280 = zext i8 %1279 to i32
  %1281 = or disjoint i32 %1278, %1280
  %.not38.i.i89 = icmp eq i32 %1281, %1023
  br i1 %.not38.i.i89, label %find_signature.exit.loopexit.i, label %1300

1282:                                             ; preds = %1263, %1259
  %1283 = add i32 %1260, 7
  %1284 = icmp slt i32 %1283, %1251
  br i1 %1284, label %1285, label %1300

1285:                                             ; preds = %1282
  %1286 = sext i32 %1283 to i64
  %1287 = getelementptr i8, ptr %1250, i64 %1286
  %1288 = load i8, ptr %1287, align 1
  %.not.i806.i = icmp eq i8 %1288, %1010
  br i1 %.not.i806.i, label %1289, label %1300

1289:                                             ; preds = %1285
  %1290 = shl i64 %indvars.iv.i.i79, 32
  %sext.i.i85 = add i64 %1290, 17179869184
  %1291 = ashr exact i64 %sext.i.i85, 32
  %1292 = getelementptr i8, ptr %1250, i64 %1291
  %1293 = getelementptr i8, ptr %1292, i64 1
  %1294 = load i16, ptr %1293, align 1
  %1295 = zext i16 %1294 to i32
  %1296 = shl nuw nsw i32 %1295, 8
  %1297 = load i8, ptr %1292, align 1
  %1298 = zext i8 %1297 to i32
  %1299 = or disjoint i32 %1296, %1298
  %.not36.i.i86 = icmp eq i32 %1299, %1023
  br i1 %.not36.i.i86, label %find_signature.exit.loopexit.i, label %1300

1300:                                             ; preds = %1289, %1285, %1282, %1273, %1268, %.lr.ph.i.i78
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, %wide.trip.count.i.i77
  br i1 %exitcond.not.i.i81, label %find_signature.exit.loopexit.i, label %.lr.ph.i.i78, !llvm.loop !12

find_signature.exit.loopexit.i:                   ; preds = %1300, %1289, %1273
  %.032.i.ph.i82 = phi i32 [ 42, %1300 ], [ %1260, %1289 ], [ %1260, %1273 ]
  %.phi.trans.insert.i83 = sext i32 %.032.i.ph.i82 to i64
  %.phi.trans.insert1140.i = getelementptr i8, ptr %1250, i64 %.phi.trans.insert.i83
  %.pre.i84 = load i8, ptr %.phi.trans.insert1140.i, align 1
  br label %find_signature.exit.i69

find_signature.exit.i69:                          ; preds = %find_signature.exit.loopexit.i, %1166
  %1301 = phi i8 [ %.pre.i84, %find_signature.exit.loopexit.i ], [ %1253, %1166 ]
  %.032.i.i70 = phi i32 [ %.032.i.ph.i82, %find_signature.exit.loopexit.i ], [ 42, %1166 ]
  %1302 = icmp eq i8 %1301, -35
  br i1 %1302, label %1303, label %get_signature_ts.exit.i71

1303:                                             ; preds = %find_signature.exit.i69
  %1304 = add i32 %.032.i.i70, 15
  %.not.i807.i = icmp slt i32 %1304, %956
  br i1 %.not.i807.i, label %1305, label %get_signature_ts.exit.i71

1305:                                             ; preds = %1303
  %1306 = sext i32 %1304 to i64
  %1307 = getelementptr i8, ptr %1250, i64 %1306
  %1308 = load i8, ptr %1307, align 1
  %1309 = icmp eq i8 %1308, -30
  %..i809.i = select i1 %1309, i32 5, i32 8
  %1310 = add i32 %..i809.i, %.032.i.i70
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr i8, ptr %1250, i64 %1311
  %1313 = load i32, ptr %1312, align 1
  %1314 = zext i32 %1313 to i64
  br label %get_signature_ts.exit.i71

get_signature_ts.exit.i71:                        ; preds = %1305, %1303, %find_signature.exit.i69
  %.1713.i = phi i64 [ 0, %find_signature.exit.i69 ], [ %1314, %1305 ], [ 0, %1303 ]
  switch i32 %4, label %1322 [
    i32 4, label %1315
    i32 0, label %1315
  ]

1315:                                             ; preds = %get_signature_ts.exit.i71, %get_signature_ts.exit.i71
  %1316 = icmp ult i64 %1051, %1203
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1315
  %1318 = sub nuw i64 %1203, %1051
  br label %1322

1319:                                             ; preds = %1315
  %1320 = sub nuw nsw i64 %1051, %1203
  %1321 = icmp ugt i64 %1320, 268435456
  %..i72 = select i1 %1321, i64 0, i64 %1320
  br label %1322

1322:                                             ; preds = %1319, %1317, %get_signature_ts.exit.i71
  %.1726.i = phi i64 [ %1318, %1317 ], [ 0, %get_signature_ts.exit.i71 ], [ %..i72, %1319 ]
  %.1192.i = select i1 %938, i32 163, i32 87
  %1323 = add i32 %.3733.i, %.1192.i
  %1324 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %1323, ptr %1324, align 4
  %1325 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %1323, ptr %1325, align 8
  %1326 = icmp ult i32 %1323, 262145
  br i1 %1326, label %1329, label %1327

1327:                                             ; preds = %1322
  %1328 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %1323, i32 noundef 262144)
  store ptr %1328, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1329:                                             ; preds = %1322
  %.tr.i74 = trunc i32 %4 to i8
  %1330 = shl i8 %.tr.i74, 4
  %1331 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1245, ptr %1331, align 8
  %1332 = trunc i64 %1246 to i32
  %1333 = mul i32 %1332, 1000
  %1334 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %1333, ptr %1334, align 8
  store i32 0, ptr %2, align 8
  %1335 = tail call ptr @wtap_block_create(i32 noundef 5)
  %1336 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %1335, ptr %1336, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %1337, align 4
  %1338 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %1339 = load i32, ptr %1325, align 8
  %1340 = zext i32 %1339 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %1338, i64 noundef %1340)
  %.val795.i = load ptr, ptr %1338, align 8
  %1341 = getelementptr i8, ptr %2, i64 296
  %.val796.i = load i64, ptr %1341, align 8
  %1342 = getelementptr i8, ptr %.val795.i, i64 %.val796.i
  store i8 %1330, ptr %1342, align 1
  %1343 = getelementptr i8, ptr %1342, i64 1
  store i8 %.1705.i, ptr %1343, align 1
  %1344 = getelementptr i8, ptr %1342, i64 2
  store i8 32, ptr %1344, align 1
  %1345 = getelementptr i8, ptr %1342, i64 3
  store i8 0, ptr %1345, align 1
  %1346 = icmp ne i64 %.1713.i, 0
  %or.cond7.i = select i1 %976, i1 %1346, i1 false
  %1347 = getelementptr i8, ptr %1342, i64 4
  %1348 = trunc i64 %.1726.i to i32
  %spec.select = select i1 %or.cond7.i, i32 %1348, i32 0
  store i32 %spec.select, ptr %1347, align 1
  %1349 = getelementptr i8, ptr %1342, i64 8
  %1350 = trunc nuw i64 %.1713.i to i32
  store i32 %1350, ptr %1349, align 1
  %1351 = trunc i64 %1244 to i8
  %1352 = getelementptr i8, ptr %1342, i64 12
  store i8 %1351, ptr %1352, align 1
  %1353 = lshr i64 %1244, 8
  %1354 = trunc i64 %1353 to i8
  %1355 = getelementptr i8, ptr %1342, i64 13
  store i8 %1354, ptr %1355, align 1
  %1356 = lshr i64 %1244, 16
  %1357 = trunc i64 %1356 to i8
  %1358 = getelementptr i8, ptr %1342, i64 14
  store i8 %1357, ptr %1358, align 1
  %1359 = lshr i64 %1244, 24
  %1360 = trunc i64 %1359 to i8
  %1361 = getelementptr i8, ptr %1342, i64 15
  store i8 %1360, ptr %1361, align 1
  %1362 = lshr i64 %1244, 32
  %1363 = trunc i64 %1362 to i8
  %1364 = getelementptr i8, ptr %1342, i64 16
  store i8 %1363, ptr %1364, align 1
  %1365 = lshr i64 %1244, 40
  %1366 = trunc i64 %1365 to i8
  %1367 = getelementptr i8, ptr %1342, i64 17
  store i8 %1366, ptr %1367, align 1
  %1368 = lshr i64 %1244, 48
  %1369 = trunc nuw nsw i64 %1368 to i8
  %1370 = getelementptr i8, ptr %1342, i64 18
  store i8 %1369, ptr %1370, align 1
  %1371 = getelementptr i8, ptr %1342, i64 19
  store i8 0, ptr %1371, align 1
  %1372 = trunc i64 %1247 to i8
  %1373 = getelementptr i8, ptr %1342, i64 20
  store i8 %1372, ptr %1373, align 1
  %1374 = lshr i64 %1247, 8
  %1375 = trunc i64 %1374 to i8
  %1376 = getelementptr i8, ptr %1342, i64 21
  store i8 %1375, ptr %1376, align 1
  %1377 = lshr i64 %1247, 16
  %1378 = trunc i64 %1377 to i8
  %1379 = getelementptr i8, ptr %1342, i64 22
  store i8 %1378, ptr %1379, align 1
  %1380 = lshr i64 %1247, 24
  %1381 = trunc i64 %1380 to i8
  %1382 = getelementptr i8, ptr %1342, i64 23
  store i8 %1381, ptr %1382, align 1
  %1383 = lshr i64 %1247, 32
  %1384 = trunc i64 %1383 to i8
  %1385 = getelementptr i8, ptr %1342, i64 24
  store i8 %1384, ptr %1385, align 1
  %1386 = lshr i64 %1247, 40
  %1387 = trunc i64 %1386 to i8
  %1388 = getelementptr i8, ptr %1342, i64 25
  store i8 %1387, ptr %1388, align 1
  %1389 = lshr i64 %1247, 48
  %1390 = trunc nuw nsw i64 %1389 to i8
  %1391 = getelementptr i8, ptr %1342, i64 26
  store i8 %1390, ptr %1391, align 1
  %1392 = getelementptr i8, ptr %1342, i64 27
  store i8 0, ptr %1392, align 1
  %1393 = getelementptr i8, ptr %1342, i64 28
  %1394 = trunc i64 %1243 to i32
  store i32 %1394, ptr %1393, align 1
  %1395 = add i32 %4, -3
  %or.cond9.i = icmp ult i32 %1395, 2
  br i1 %or.cond9.i, label %.thread858.i, label %.thread917.i

.thread858.i:                                     ; preds = %1329, %.thread811.i
  %.0682916.i = phi i64 [ 32, %1329 ], [ 1, %.thread811.i ]
  %.0735838915.i = phi i8 [ %959, %1329 ], [ 0, %.thread811.i ]
  %.0734839913.i = phi i8 [ %961, %1329 ], [ 0, %.thread811.i ]
  %.0730840911.i = phi i32 [ %.3733.i, %1329 ], [ 0, %.thread811.i ]
  %.0727841909.i = phi i8 [ %.1728.i, %1329 ], [ 0, %.thread811.i ]
  %.0722842907.i = phi i16 [ %1075, %1329 ], [ 0, %.thread811.i ]
  %.0721843905.i = phi i32 [ %1069, %1329 ], [ 0, %.thread811.i ]
  %.0719844903.i = phi i8 [ %.1720.i, %1329 ], [ 0, %.thread811.i ]
  %.0716845901.i = phi i32 [ %1023, %1329 ], [ 0, %.thread811.i ]
  %.0715846899.i = phi i32 [ %1000, %1329 ], [ 0, %.thread811.i ]
  %.0714847897.i = phi ptr [ %958, %1329 ], [ null, %.thread811.i ]
  %.0711848895.i = phi ptr [ %955, %1329 ], [ null, %.thread811.i ]
  %.0709849893.i = phi i32 [ %.1710.i, %1329 ], [ 0, %.thread811.i ]
  %.0707850891.i = phi i8 [ %.1708.i, %1329 ], [ 0, %.thread811.i ]
  %.0703851889.i = phi i8 [ %1010, %1329 ], [ 0, %.thread811.i ]
  %.0701852887.i = phi i32 [ %.1702.i, %1329 ], [ 0, %.thread811.i ]
  %.0699853885.i = phi i8 [ %.1700.i, %1329 ], [ %924, %.thread811.i ]
  %.0697854884.i = phi ptr [ %.1698.i, %1329 ], [ %10, %.thread811.i ]
  %.0695855883.i = phi i16 [ %1158, %1329 ], [ 0, %.thread811.i ]
  %.0680856880.i = phi ptr [ %1342, %1329 ], [ %936, %.thread811.i ]
  %1396 = getelementptr i8, ptr %.0680856880.i, i64 %.0682916.i
  store i8 %.0699853885.i, ptr %1396, align 1
  %1397 = getelementptr i8, ptr %1396, i64 1
  store i8 0, ptr %1397, align 1
  %1398 = getelementptr i8, ptr %1396, i64 2
  store i8 0, ptr %1398, align 1
  %1399 = getelementptr i8, ptr %1396, i64 3
  store i8 0, ptr %1399, align 1
  %1400 = or disjoint i64 %.0682916.i, 4
  br label %1401

1401:                                             ; preds = %1412, %.thread858.i
  %indvars.iv999.i = phi i64 [ 0, %.thread858.i ], [ %indvars.iv.next1000.i, %1412 ]
  %indvars.iv997.i = phi i64 [ %1400, %.thread858.i ], [ %indvars.iv.next998.i, %1412 ]
  %1402 = mul nuw nsw i64 %indvars.iv999.i, 24
  %1403 = getelementptr i8, ptr %.0697854884.i, i64 %1402
  %1404 = getelementptr i8, ptr %1403, i64 4
  %.val767.i = load i8, ptr %1404, align 1
  %1405 = getelementptr i8, ptr %1403, i64 5
  %.val768.i = load i8, ptr %1405, align 1
  %1406 = or i8 %.val768.i, %.val767.i
  %1407 = icmp eq i8 %1406, 0
  %1408 = getelementptr i8, ptr %.0680856880.i, i64 %indvars.iv997.i
  br i1 %1407, label %1409, label %1410

1409:                                             ; preds = %1401
  store i8 0, ptr %1408, align 1
  br label %1412

1410:                                             ; preds = %1401
  store i8 %.val767.i, ptr %1408, align 1
  %1411 = load i8, ptr %1405, align 1
  br label %1412

1412:                                             ; preds = %1410, %1409
  %.sink1156.i = phi i8 [ 0, %1409 ], [ %1411, %1410 ]
  %1413 = getelementptr i8, ptr %1408, i64 1
  store i8 %.sink1156.i, ptr %1413, align 1
  %indvars.iv.next998.i = add nuw nsw i64 %indvars.iv997.i, 2
  %indvars.iv.next1000.i = add nuw nsw i64 %indvars.iv999.i, 1
  %exitcond1004.not.i = icmp eq i64 %indvars.iv.next1000.i, 4
  br i1 %exitcond1004.not.i, label %.preheader972.i.preheader, label %1401, !llvm.loop !14

.preheader972.i.preheader:                        ; preds = %1412
  %1414 = or disjoint i64 %.0682916.i, 20
  %1415 = or disjoint i64 %.0682916.i, 12
  br label %.preheader972.i

.preheader972.i:                                  ; preds = %.preheader972.i.preheader, %1426
  %indvars.iv1009.i = phi i64 [ %indvars.iv.next1010.i, %1426 ], [ 0, %.preheader972.i.preheader ]
  %indvars.iv1007.i = phi i64 [ %indvars.iv.next1008.i, %1426 ], [ %1415, %.preheader972.i.preheader ]
  %1416 = mul nuw nsw i64 %indvars.iv1009.i, 24
  %1417 = getelementptr i8, ptr %.0697854884.i, i64 %1416
  %1418 = getelementptr i8, ptr %1417, i64 6
  %.val769.i = load i8, ptr %1418, align 1
  %1419 = getelementptr i8, ptr %1417, i64 7
  %.val770.i = load i8, ptr %1419, align 1
  %1420 = or i8 %.val770.i, %.val769.i
  %1421 = icmp eq i8 %1420, 0
  %1422 = getelementptr i8, ptr %.0680856880.i, i64 %indvars.iv1007.i
  br i1 %1421, label %1423, label %1424

1423:                                             ; preds = %.preheader972.i
  store i8 0, ptr %1422, align 1
  br label %1426

1424:                                             ; preds = %.preheader972.i
  store i8 %.val769.i, ptr %1422, align 1
  %1425 = load i8, ptr %1419, align 1
  br label %1426

1426:                                             ; preds = %1424, %1423
  %.sink1159.i = phi i8 [ 0, %1423 ], [ %1425, %1424 ]
  %1427 = getelementptr i8, ptr %1422, i64 1
  store i8 %.sink1159.i, ptr %1427, align 1
  %indvars.iv.next1008.i = add nuw nsw i64 %indvars.iv1007.i, 2
  %indvars.iv.next1010.i = add nuw nsw i64 %indvars.iv1009.i, 1
  %exitcond1014.not.i = icmp eq i64 %indvars.iv.next1010.i, 4
  br i1 %exitcond1014.not.i, label %.preheader971.i.preheader, label %.preheader972.i, !llvm.loop !15

.preheader971.i.preheader:                        ; preds = %1426
  %1428 = or disjoint i64 %.0682916.i, 28
  br label %.preheader971.i

.preheader971.i:                                  ; preds = %.preheader971.i.preheader, %1439
  %indvars.iv1021.i = phi i64 [ %indvars.iv.next1022.i, %1439 ], [ 0, %.preheader971.i.preheader ]
  %indvars.iv1019.i = phi i64 [ %indvars.iv.next1020.i, %1439 ], [ %1414, %.preheader971.i.preheader ]
  %1429 = mul nuw nsw i64 %indvars.iv1021.i, 24
  %1430 = getelementptr i8, ptr %.0697854884.i, i64 %1429
  %1431 = getelementptr i8, ptr %1430, i64 8
  %.val771.i = load i8, ptr %1431, align 1
  %1432 = getelementptr i8, ptr %1430, i64 9
  %.val772.i = load i8, ptr %1432, align 1
  %1433 = or i8 %.val772.i, %.val771.i
  %1434 = icmp eq i8 %1433, 0
  %1435 = getelementptr i8, ptr %.0680856880.i, i64 %indvars.iv1019.i
  br i1 %1434, label %1436, label %1437

1436:                                             ; preds = %.preheader971.i
  store i8 0, ptr %1435, align 1
  br label %1439

1437:                                             ; preds = %.preheader971.i
  store i8 %.val771.i, ptr %1435, align 1
  %1438 = load i8, ptr %1432, align 1
  br label %1439

1439:                                             ; preds = %1437, %1436
  %.sink1162.i = phi i8 [ 0, %1436 ], [ %1438, %1437 ]
  %1440 = getelementptr i8, ptr %1435, i64 1
  store i8 %.sink1162.i, ptr %1440, align 1
  %indvars.iv.next1020.i = add nuw nsw i64 %indvars.iv1019.i, 2
  %indvars.iv.next1022.i = add nuw nsw i64 %indvars.iv1021.i, 1
  %exitcond1026.not.i = icmp eq i64 %indvars.iv.next1022.i, 4
  br i1 %exitcond1026.not.i, label %.preheader970.i.preheader, label %.preheader971.i, !llvm.loop !16

.preheader970.i.preheader:                        ; preds = %1439
  %1441 = add nuw nsw i64 %.0682916.i, 36
  br label %.preheader970.i

.preheader970.i:                                  ; preds = %.preheader970.i.preheader, %1452
  %indvars.iv1035.i = phi i64 [ %indvars.iv.next1036.i, %1452 ], [ 0, %.preheader970.i.preheader ]
  %indvars.iv1033.i = phi i64 [ %indvars.iv.next1034.i, %1452 ], [ %1428, %.preheader970.i.preheader ]
  %1442 = mul nuw nsw i64 %indvars.iv1035.i, 24
  %1443 = getelementptr i8, ptr %.0697854884.i, i64 %1442
  %1444 = getelementptr i8, ptr %1443, i64 12
  %.val773.i = load i8, ptr %1444, align 1
  %1445 = getelementptr i8, ptr %1443, i64 13
  %.val774.i = load i8, ptr %1445, align 1
  %1446 = or i8 %.val774.i, %.val773.i
  %1447 = icmp eq i8 %1446, 0
  %1448 = getelementptr i8, ptr %.0680856880.i, i64 %indvars.iv1033.i
  br i1 %1447, label %1449, label %1450

1449:                                             ; preds = %.preheader970.i
  store i8 0, ptr %1448, align 1
  br label %1452

1450:                                             ; preds = %.preheader970.i
  store i8 %.val773.i, ptr %1448, align 1
  %1451 = load i8, ptr %1445, align 1
  br label %1452

1452:                                             ; preds = %1450, %1449
  %.sink1165.i = phi i8 [ 0, %1449 ], [ %1451, %1450 ]
  %1453 = getelementptr i8, ptr %1448, i64 1
  store i8 %.sink1165.i, ptr %1453, align 1
  %indvars.iv.next1034.i = add nuw nsw i64 %indvars.iv1033.i, 2
  %indvars.iv.next1036.i = add nuw nsw i64 %indvars.iv1035.i, 1
  %exitcond1040.not.i = icmp eq i64 %indvars.iv.next1036.i, 4
  br i1 %exitcond1040.not.i, label %.preheader969.i.preheader, label %.preheader970.i, !llvm.loop !17

.preheader969.i.preheader:                        ; preds = %1452
  %1454 = add nuw nsw i64 %.0682916.i, 44
  br label %.preheader969.i

.preheader969.i:                                  ; preds = %.preheader969.i.preheader, %1465
  %indvars.iv1051.i = phi i64 [ %indvars.iv.next1052.i, %1465 ], [ 0, %.preheader969.i.preheader ]
  %indvars.iv1049.i = phi i64 [ %indvars.iv.next1050.i, %1465 ], [ %1441, %.preheader969.i.preheader ]
  %1455 = mul nuw nsw i64 %indvars.iv1051.i, 24
  %1456 = getelementptr i8, ptr %.0697854884.i, i64 %1455
  %1457 = getelementptr i8, ptr %1456, i64 14
  %.val775.i = load i8, ptr %1457, align 1
  %1458 = getelementptr i8, ptr %1456, i64 15
  %.val776.i = load i8, ptr %1458, align 1
  %1459 = or i8 %.val776.i, %.val775.i
  %1460 = icmp eq i8 %1459, 0
  %1461 = getelementptr i8, ptr %.0680856880.i, i64 %indvars.iv1049.i
  br i1 %1460, label %1462, label %1463

1462:                                             ; preds = %.preheader969.i
  store i8 0, ptr %1461, align 1
  br label %1465

1463:                                             ; preds = %.preheader969.i
  store i8 %.val775.i, ptr %1461, align 1
  %1464 = load i8, ptr %1458, align 1
  br label %1465

1465:                                             ; preds = %1463, %1462
  %.sink1168.i = phi i8 [ 0, %1462 ], [ %1464, %1463 ]
  %1466 = getelementptr i8, ptr %1461, i64 1
  store i8 %.sink1168.i, ptr %1466, align 1
  %indvars.iv.next1050.i = add nuw nsw i64 %indvars.iv1049.i, 2
  %indvars.iv.next1052.i = add nuw nsw i64 %indvars.iv1051.i, 1
  %exitcond1056.not.i = icmp eq i64 %indvars.iv.next1052.i, 4
  br i1 %exitcond1056.not.i, label %.preheader968.i, label %.preheader969.i, !llvm.loop !18

.preheader968.i:                                  ; preds = %1465, %1477
  %indvars.iv1069.i = phi i64 [ %indvars.iv.next1070.i, %1477 ], [ 0, %1465 ]
  %indvars.iv1067.i = phi i64 [ %indvars.iv.next1068.i, %1477 ], [ %1454, %1465 ]
  %1467 = mul nuw nsw i64 %indvars.iv1069.i, 24
  %1468 = getelementptr i8, ptr %.0697854884.i, i64 %1467
  %1469 = getelementptr i8, ptr %1468, i64 16
  %.val777.i = load i8, ptr %1469, align 1
  %1470 = getelementptr i8, ptr %1468, i64 17
  %.val778.i = load i8, ptr %1470, align 1
  %1471 = or i8 %.val778.i, %.val777.i
  %1472 = icmp eq i8 %1471, 0
  %1473 = getelementptr i8, ptr %.0680856880.i, i64 %indvars.iv1067.i
  br i1 %1472, label %1474, label %1475

1474:                                             ; preds = %.preheader968.i
  store i8 0, ptr %1473, align 1
  br label %1477

1475:                                             ; preds = %.preheader968.i
  store i8 %.val777.i, ptr %1473, align 1
  %1476 = load i8, ptr %1470, align 1
  br label %1477

1477:                                             ; preds = %1475, %1474
  %.sink1171.i = phi i8 [ 0, %1474 ], [ %1476, %1475 ]
  %1478 = getelementptr i8, ptr %1473, i64 1
  store i8 %.sink1171.i, ptr %1478, align 1
  %indvars.iv.next1068.i = add nuw nsw i64 %indvars.iv1067.i, 2
  %indvars.iv.next1070.i = add nuw nsw i64 %indvars.iv1069.i, 1
  %exitcond1074.not.i = icmp eq i64 %indvars.iv.next1070.i, 4
  br i1 %exitcond1074.not.i, label %.preheader967.i.preheader, label %.preheader968.i, !llvm.loop !19

.preheader967.i.preheader:                        ; preds = %1477
  %1479 = add nuw nsw i64 %.0682916.i, 52
  br label %.preheader967.i

.preheader967.i:                                  ; preds = %.preheader967.i.preheader, %1490
  %indvars.iv1089.i = phi i64 [ %indvars.iv.next1090.i, %1490 ], [ 0, %.preheader967.i.preheader ]
  %indvars.iv1087.i = phi i64 [ %indvars.iv.next1088.i, %1490 ], [ %1479, %.preheader967.i.preheader ]
  %1480 = mul nuw nsw i64 %indvars.iv1089.i, 24
  %1481 = getelementptr i8, ptr %.0697854884.i, i64 %1480
  %1482 = getelementptr i8, ptr %1481, i64 18
  %.val779.i = load i8, ptr %1482, align 1
  %1483 = getelementptr i8, ptr %1481, i64 19
  %.val780.i = load i8, ptr %1483, align 1
  %1484 = or i8 %.val780.i, %.val779.i
  %1485 = icmp eq i8 %1484, 0
  %1486 = getelementptr i8, ptr %.0680856880.i, i64 %indvars.iv1087.i
  br i1 %1485, label %1487, label %1488

1487:                                             ; preds = %.preheader967.i
  store i8 0, ptr %1486, align 1
  br label %1490

1488:                                             ; preds = %.preheader967.i
  store i8 %.val779.i, ptr %1486, align 1
  %1489 = load i8, ptr %1483, align 1
  br label %1490

1490:                                             ; preds = %1488, %1487
  %.sink1174.i = phi i8 [ 0, %1487 ], [ %1489, %1488 ]
  %1491 = getelementptr i8, ptr %1486, i64 1
  store i8 %.sink1174.i, ptr %1491, align 1
  %indvars.iv.next1088.i = add nuw nsw i64 %indvars.iv1087.i, 2
  %indvars.iv.next1090.i = add nuw nsw i64 %indvars.iv1089.i, 1
  %exitcond1094.not.i = icmp eq i64 %indvars.iv.next1090.i, 4
  br i1 %exitcond1094.not.i, label %.preheader966.i.preheader, label %.preheader967.i, !llvm.loop !20

.preheader966.i.preheader:                        ; preds = %1490
  %1492 = add nuw nsw i64 %.0682916.i, 60
  br label %.preheader966.i

.preheader966.i:                                  ; preds = %.preheader966.i.preheader, %1503
  %indvars.iv1111.i = phi i64 [ %indvars.iv.next1112.i, %1503 ], [ 0, %.preheader966.i.preheader ]
  %indvars.iv1109.i = phi i64 [ %indvars.iv.next1110.i, %1503 ], [ %1492, %.preheader966.i.preheader ]
  %1493 = mul nuw nsw i64 %indvars.iv1111.i, 24
  %1494 = getelementptr i8, ptr %.0697854884.i, i64 %1493
  %1495 = getelementptr i8, ptr %1494, i64 22
  %.val781.i = load i8, ptr %1495, align 1
  %1496 = getelementptr i8, ptr %1494, i64 23
  %.val782.i = load i8, ptr %1496, align 1
  %1497 = or i8 %.val782.i, %.val781.i
  %1498 = icmp eq i8 %1497, 0
  %1499 = getelementptr i8, ptr %.0680856880.i, i64 %indvars.iv1109.i
  br i1 %1498, label %1500, label %1501

1500:                                             ; preds = %.preheader966.i
  store i8 0, ptr %1499, align 1
  br label %1503

1501:                                             ; preds = %.preheader966.i
  store i8 %.val781.i, ptr %1499, align 1
  %1502 = load i8, ptr %1496, align 1
  br label %1503

1503:                                             ; preds = %1501, %1500
  %.sink1177.i = phi i8 [ 0, %1500 ], [ %1502, %1501 ]
  %1504 = getelementptr i8, ptr %1499, i64 1
  store i8 %.sink1177.i, ptr %1504, align 1
  %indvars.iv.next1110.i = add nuw nsw i64 %indvars.iv1109.i, 2
  %indvars.iv.next1112.i = add nuw nsw i64 %indvars.iv1111.i, 1
  %exitcond1116.not.i = icmp eq i64 %indvars.iv.next1112.i, 4
  br i1 %exitcond1116.not.i, label %.preheader.i.preheader, label %.preheader966.i, !llvm.loop !21

.preheader.i.preheader:                           ; preds = %1503
  %1505 = or disjoint i64 %.0682916.i, 68
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1516
  %indvars.iv1135.i = phi i64 [ %indvars.iv.next1136.i, %1516 ], [ 0, %.preheader.i.preheader ]
  %indvars.iv1133.i = phi i64 [ %indvars.iv.next1134.i, %1516 ], [ %1505, %.preheader.i.preheader ]
  %1506 = mul nuw nsw i64 %indvars.iv1135.i, 24
  %1507 = getelementptr i8, ptr %.0697854884.i, i64 %1506
  %1508 = getelementptr i8, ptr %1507, i64 10
  %.val783.i = load i8, ptr %1508, align 1
  %1509 = getelementptr i8, ptr %1507, i64 11
  %.val784.i = load i8, ptr %1509, align 1
  %1510 = or i8 %.val784.i, %.val783.i
  %1511 = icmp eq i8 %1510, 0
  %1512 = getelementptr i8, ptr %.0680856880.i, i64 %indvars.iv1133.i
  br i1 %1511, label %1513, label %1514

1513:                                             ; preds = %.preheader.i
  store i8 0, ptr %1512, align 1
  br label %1516

1514:                                             ; preds = %.preheader.i
  store i8 %.val783.i, ptr %1512, align 1
  %1515 = load i8, ptr %1509, align 1
  br label %1516

1516:                                             ; preds = %1514, %1513
  %.sink1180.i = phi i8 [ 0, %1513 ], [ %1515, %1514 ]
  %1517 = getelementptr i8, ptr %1512, i64 1
  store i8 %.sink1180.i, ptr %1517, align 1
  %indvars.iv.next1134.i = add nuw nsw i64 %indvars.iv1133.i, 2
  %indvars.iv.next1136.i = add nuw nsw i64 %indvars.iv1135.i, 1
  %exitcond1138.not.i = icmp eq i64 %indvars.iv.next1136.i, 4
  br i1 %exitcond1138.not.i, label %1518, label %.preheader.i, !llvm.loop !22

1518:                                             ; preds = %1516
  %1519 = trunc nuw nsw i64 %indvars.iv.next1134.i to i32
  br i1 %919, label %vwr_read_s3_W_rec.exit, label %.thread917.i

.thread917.i:                                     ; preds = %1518, %1329
  %.1683953.i = phi i32 [ %1519, %1518 ], [ 32, %1329 ]
  %.0680856881952.i = phi ptr [ %.0680856880.i, %1518 ], [ %1342, %1329 ]
  %.0695855882951.i = phi i16 [ %.0695855883.i, %1518 ], [ %1158, %1329 ]
  %.0701852886950.i = phi i32 [ %.0701852887.i, %1518 ], [ %.1702.i, %1329 ]
  %.0703851888949.i = phi i8 [ %.0703851889.i, %1518 ], [ %1010, %1329 ]
  %.0707850890948.i = phi i8 [ %.0707850891.i, %1518 ], [ %.1708.i, %1329 ]
  %.0709849892947.i = phi i32 [ %.0709849893.i, %1518 ], [ %.1710.i, %1329 ]
  %.0711848894946.i = phi ptr [ %.0711848895.i, %1518 ], [ %955, %1329 ]
  %.0714847896945.i = phi ptr [ %.0714847897.i, %1518 ], [ %958, %1329 ]
  %.0715846898944.i = phi i32 [ %.0715846899.i, %1518 ], [ %1000, %1329 ]
  %.0716845900943.i = phi i32 [ %.0716845901.i, %1518 ], [ %1023, %1329 ]
  %.0719844902942.i = phi i8 [ %.0719844903.i, %1518 ], [ %.1720.i, %1329 ]
  %.0721843904941.i = phi i32 [ %.0721843905.i, %1518 ], [ %1069, %1329 ]
  %.0722842906940.i = phi i16 [ %.0722842907.i, %1518 ], [ %1075, %1329 ]
  %.0727841908939.i = phi i8 [ %.0727841909.i, %1518 ], [ %.1728.i, %1329 ]
  %.0730840910938.i = phi i32 [ %.0730840911.i, %1518 ], [ %.3733.i, %1329 ]
  %.0734839912937.i = phi i8 [ %.0734839913.i, %1518 ], [ %961, %1329 ]
  %.0735838914936.i = phi i8 [ %.0735838915.i, %1518 ], [ %959, %1329 ]
  %1520 = sext i32 %.1683953.i to i64
  %1521 = getelementptr i8, ptr %.0680856881952.i, i64 %1520
  store i8 55, ptr %1521, align 1
  %1522 = getelementptr i8, ptr %1521, i64 1
  store i8 0, ptr %1522, align 1
  %1523 = add i32 %.1683953.i, 2
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr i8, ptr %.0680856881952.i, i64 %1524
  store i8 %.0735838914936.i, ptr %1525, align 1
  %1526 = add i32 %.1683953.i, 3
  %1527 = zext i8 %.0727841908939.i to i32
  %1528 = shl nuw nsw i32 %1527, 4
  %1529 = or i32 %1528, %4
  %1530 = trunc i32 %1529 to i8
  %1531 = sext i32 %1526 to i64
  %1532 = getelementptr i8, ptr %.0680856881952.i, i64 %1531
  store i8 %1530, ptr %1532, align 1
  %1533 = add i32 %.1683953.i, 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr i8, ptr %.0680856881952.i, i64 %1534
  store i16 %.0695855882951.i, ptr %1535, align 1
  %1536 = add i32 %.1683953.i, 6
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr i8, ptr %.0680856881952.i, i64 %1537
  store i8 %.0734839912937.i, ptr %1538, align 1
  %1539 = add i32 %.1683953.i, 7
  %1540 = load i8, ptr %9, align 4
  %1541 = sext i32 %1539 to i64
  %1542 = getelementptr i8, ptr %.0680856881952.i, i64 %1541
  store i8 %1540, ptr %1542, align 1
  %1543 = add i32 %.1683953.i, 8
  %1544 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %1545 = load i8, ptr %1544, align 1
  %1546 = sext i32 %1543 to i64
  %1547 = getelementptr i8, ptr %.0680856881952.i, i64 %1546
  store i8 %1545, ptr %1547, align 1
  %1548 = add i32 %.1683953.i, 9
  %1549 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %1550 = load i8, ptr %1549, align 2
  %1551 = sext i32 %1548 to i64
  %1552 = getelementptr i8, ptr %.0680856881952.i, i64 %1551
  store i8 %1550, ptr %1552, align 1
  %1553 = add i32 %.1683953.i, 10
  %1554 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %1555 = load i8, ptr %1554, align 1
  %1556 = sext i32 %1553 to i64
  %1557 = getelementptr i8, ptr %.0680856881952.i, i64 %1556
  store i8 %1555, ptr %1557, align 1
  %1558 = add i32 %.1683953.i, 11
  %1559 = getelementptr i8, ptr %.0711848894946.i, i64 2
  %1560 = load i8, ptr %1559, align 1
  %1561 = sext i32 %1558 to i64
  %1562 = getelementptr i8, ptr %.0680856881952.i, i64 %1561
  store i8 %1560, ptr %1562, align 1
  %1563 = add i32 %.1683953.i, 12
  %1564 = getelementptr i8, ptr %.0711848894946.i, i64 3
  %1565 = load i8, ptr %1564, align 1
  %1566 = sext i32 %1563 to i64
  %1567 = getelementptr i8, ptr %.0680856881952.i, i64 %1566
  store i8 %1565, ptr %1567, align 1
  %1568 = add i32 %.1683953.i, 13
  %1569 = icmp eq i32 %.0701852886950.i, 1
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %.thread917.i
  switch i32 %4, label %1571 [
    i32 4, label %1572
    i32 0, label %1572
  ]

1571:                                             ; preds = %1570, %.thread917.i
  br label %1572

1572:                                             ; preds = %1571, %1570, %1570
  %.sink1183.i = phi i8 [ 0, %1571 ], [ %.0707850890948.i, %1570 ], [ %.0707850890948.i, %1570 ]
  %1573 = sext i32 %1568 to i64
  %1574 = getelementptr i8, ptr %.0680856881952.i, i64 %1573
  store i8 %.sink1183.i, ptr %1574, align 1
  %1575 = add i32 %.1683953.i, 14
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr i8, ptr %.0680856881952.i, i64 %1576
  %1578 = trunc i32 %.0715846898944.i to i16
  store i16 %1578, ptr %1577, align 1
  %1579 = add i32 %.1683953.i, 16
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr i8, ptr %.0680856881952.i, i64 %1580
  %1582 = zext nneg i32 %.0709849892947.i to i64
  %1583 = getelementptr i8, ptr %10, i64 %1582
  %1584 = getelementptr i8, ptr %1583, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1581, ptr noundef readonly align 1 dereferenceable(16) %1584, i64 noundef 16, i1 noundef false) #9
  %1585 = add i32 %.1683953.i, 32
  %1586 = getelementptr i8, ptr %.0711848894946.i, i64 12
  %1587 = getelementptr i8, ptr %.0711848894946.i, i64 13
  %1588 = getelementptr i8, ptr %.0711848894946.i, i64 14
  %1589 = getelementptr i8, ptr %.0711848894946.i, i64 15
  %1590 = load i8, ptr %1589, align 1
  %1591 = sext i32 %1585 to i64
  %1592 = getelementptr i8, ptr %.0680856881952.i, i64 %1591
  store i8 %1590, ptr %1592, align 1
  %1593 = load i8, ptr %1588, align 1
  %1594 = getelementptr i8, ptr %1592, i64 1
  store i8 %1593, ptr %1594, align 1
  %1595 = load i8, ptr %1587, align 1
  %1596 = getelementptr i8, ptr %1592, i64 2
  store i8 %1595, ptr %1596, align 1
  %1597 = load i8, ptr %1586, align 1
  %1598 = getelementptr i8, ptr %1592, i64 3
  store i8 %1597, ptr %1598, align 1
  %1599 = add i32 %.1683953.i, 36
  %1600 = getelementptr i8, ptr %.0714847896945.i, i64 20
  %1601 = getelementptr i8, ptr %.0714847896945.i, i64 21
  %.val786958.i = load i8, ptr %1601, align 1
  %1602 = sext i32 %1599 to i64
  %1603 = getelementptr i8, ptr %.0680856881952.i, i64 %1602
  store i8 %.val786958.i, ptr %1603, align 1
  %.val787.i = load i8, ptr %1600, align 1
  %1604 = getelementptr i8, ptr %1603, i64 1
  store i8 %.val787.i, ptr %1604, align 1
  %1605 = add i32 %.1683953.i, 38
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr i8, ptr %.0680856881952.i, i64 %1606
  store i8 %.0703851888949.i, ptr %1607, align 1
  %1608 = add i32 %.1683953.i, 39
  %1609 = trunc i32 %.0716845900943.i to i8
  %1610 = sext i32 %1608 to i64
  %1611 = getelementptr i8, ptr %.0680856881952.i, i64 %1610
  store i8 %1609, ptr %1611, align 1
  %1612 = lshr i32 %.0716845900943.i, 8
  %1613 = trunc i32 %1612 to i8
  %1614 = getelementptr i8, ptr %1611, i64 1
  store i8 %1613, ptr %1614, align 1
  %1615 = lshr i32 %.0716845900943.i, 16
  %1616 = trunc nuw i32 %1615 to i8
  %1617 = getelementptr i8, ptr %1611, i64 2
  store i8 %1616, ptr %1617, align 1
  %1618 = add i32 %.1683953.i, 42
  %1619 = getelementptr i8, ptr %.0714847896945.i, i64 28
  %1620 = getelementptr i8, ptr %.0714847896945.i, i64 29
  %.val790959.i = load i8, ptr %1620, align 1
  %1621 = sext i32 %1618 to i64
  %1622 = getelementptr i8, ptr %.0680856881952.i, i64 %1621
  store i8 %.val790959.i, ptr %1622, align 1
  %.val791.i = load i8, ptr %1619, align 1
  %1623 = getelementptr i8, ptr %1622, i64 1
  store i8 %.val791.i, ptr %1623, align 1
  %1624 = add i32 %.1683953.i, 44
  %1625 = getelementptr i8, ptr %.0714847896945.i, i64 24
  %1626 = getelementptr i8, ptr %.0714847896945.i, i64 25
  %1627 = getelementptr i8, ptr %.0714847896945.i, i64 26
  %1628 = getelementptr i8, ptr %.0714847896945.i, i64 27
  %1629 = load i8, ptr %1628, align 1
  %1630 = sext i32 %1624 to i64
  %1631 = getelementptr i8, ptr %.0680856881952.i, i64 %1630
  store i8 %1629, ptr %1631, align 1
  %1632 = load i8, ptr %1627, align 1
  %1633 = getelementptr i8, ptr %1631, i64 1
  store i8 %1632, ptr %1633, align 1
  %1634 = load i8, ptr %1626, align 1
  %1635 = getelementptr i8, ptr %1631, i64 2
  store i8 %1634, ptr %1635, align 1
  %1636 = load i8, ptr %1625, align 1
  %1637 = getelementptr i8, ptr %1631, i64 3
  store i8 %1636, ptr %1637, align 1
  %1638 = add i32 %.1683953.i, 48
  switch i32 %4, label %1639 [
    i32 4, label %1640
    i32 0, label %1640
  ]

1639:                                             ; preds = %1572
  br label %1640

1640:                                             ; preds = %1639, %1572, %1572
  %.sink1186.i = phi i8 [ 0, %1639 ], [ %.0719844902942.i, %1572 ], [ %.0719844902942.i, %1572 ]
  %1641 = sext i32 %1638 to i64
  %1642 = getelementptr i8, ptr %.0680856881952.i, i64 %1641
  store i16 %.0722842906940.i, ptr %1642, align 1
  %1643 = add i32 %.1683953.i, 50
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr i8, ptr %.0680856881952.i, i64 %1644
  store i8 %.sink1186.i, ptr %1645, align 1
  %.20.i = add i32 %.1683953.i, 51
  %1646 = sext i32 %.20.i to i64
  %1647 = getelementptr i8, ptr %.0680856881952.i, i64 %1646
  store i32 %.0721843904941.i, ptr %1647, align 1
  %1648 = add i32 %.1683953.i, 55
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr i8, ptr %.0680856881952.i, i64 %1649
  %1651 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %1652 = load i32, ptr %1651, align 4
  %1653 = add i32 %1652, %.0709849892947.i
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr i8, ptr %10, i64 %1654
  %1656 = zext i32 %.0730840910938.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %1650, ptr noundef readonly align 1 %1655, i64 noundef range(i64 0, 4294967296) %1656, i1 noundef false) #9
  br label %vwr_read_s3_W_rec.exit

vwr_read_s3_W_rec.exit:                           ; preds = %922, %944, %951, %1006, %1162, %1327, %1518, %1640
  %.0.i73 = phi i1 [ false, %922 ], [ false, %944 ], [ false, %1006 ], [ false, %1162 ], [ false, %1327 ], [ false, %951 ], [ true, %1640 ], [ true, %1518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %vwr_read_s1_W_rec.exit

1657:                                             ; preds = %12, %12
  %1658 = load i32, ptr %3, align 4
  %1659 = icmp ult i32 %1, %1658
  br i1 %1659, label %1660, label %1662

1660:                                             ; preds = %1657
  %1661 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1658)
  store ptr %1661, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

1662:                                             ; preds = %1657
  %1663 = sub nuw i32 %1, %1658
  %1664 = zext i32 %1663 to i64
  %1665 = getelementptr i8, ptr %10, i64 %1664
  %1666 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1667 = load i32, ptr %1666, align 4
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr i8, ptr %1665, i64 %1668
  %.val.i94 = load i8, ptr %1669, align 1
  %1670 = getelementptr i8, ptr %1669, i64 1
  %.val376.i = load i8, ptr %1670, align 1
  %1671 = zext i8 %.val.i94 to i16
  %1672 = shl nuw i16 %1671, 8
  %1673 = zext i8 %.val376.i to i16
  %1674 = or disjoint i16 %1672, %1673
  %1675 = zext i16 %1674 to i32
  %1676 = icmp ult i32 %1663, %1675
  br i1 %1676, label %1677, label %1679

1677:                                             ; preds = %1662
  %1678 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %1675)
  store ptr %1678, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

1679:                                             ; preds = %1662
  %1680 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1681 = load i32, ptr %1680, align 4
  %1682 = zext i32 %1681 to i64
  %1683 = getelementptr i8, ptr %1665, i64 %1682
  %.val377.i = load i8, ptr %1683, align 1
  %1684 = getelementptr i8, ptr %1683, i64 1
  %.val378.i = load i8, ptr %1684, align 1
  %1685 = zext i8 %.val377.i to i16
  %1686 = shl nuw i16 %1685, 8
  %1687 = zext i8 %.val378.i to i16
  %1688 = or disjoint i16 %1686, %1687
  %1689 = getelementptr inbounds nuw i8, ptr %3, i64 138
  %1690 = load i16, ptr %1689, align 2
  %1691 = and i16 %1688, %1690
  %1692 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %1693 = load i32, ptr %1692, align 4
  %1694 = zext i32 %1693 to i64
  %1695 = getelementptr i8, ptr %1665, i64 %1694
  %1696 = load i8, ptr %1695, align 1
  %1697 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %1698 = load i32, ptr %1697, align 4
  %1699 = zext i32 %1698 to i64
  %1700 = getelementptr i8, ptr %1665, i64 %1699
  %1701 = load i8, ptr %1700, align 1
  %1702 = zext i8 %1701 to i32
  %1703 = shl nuw i32 %1702, 24
  %1704 = getelementptr i8, ptr %1700, i64 1
  %1705 = load i8, ptr %1704, align 1
  %1706 = zext i8 %1705 to i32
  %1707 = shl nuw nsw i32 %1706, 16
  %1708 = or disjoint i32 %1707, %1703
  %1709 = getelementptr i8, ptr %1700, i64 2
  %1710 = load i8, ptr %1709, align 1
  %1711 = zext i8 %1710 to i32
  %1712 = shl nuw nsw i32 %1711, 8
  %1713 = or disjoint i32 %1708, %1712
  %1714 = getelementptr i8, ptr %1700, i64 3
  %1715 = load i8, ptr %1714, align 1
  %1716 = zext i8 %1715 to i32
  %1717 = or disjoint i32 %1713, %1716
  %1718 = icmp eq i32 %14, 4
  %1719 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1720 = load i32, ptr %1719, align 4
  %1721 = zext i32 %1720 to i64
  %1722 = getelementptr i8, ptr %1665, i64 %1721
  %.val379.i = load i8, ptr %1722, align 1
  br i1 %1718, label %1723, label %1732

1723:                                             ; preds = %1679
  %1724 = getelementptr i8, ptr %1722, i64 1
  %.val380.i = load i8, ptr %1724, align 1
  %1725 = zext i8 %.val379.i to i32
  %1726 = shl nuw nsw i32 %1725, 8
  %1727 = zext i8 %.val380.i to i32
  %1728 = or disjoint i32 %1726, %1727
  %1729 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %1730 = load i32, ptr %1729, align 4
  %1731 = and i32 %1728, %1730
  br label %1737

1732:                                             ; preds = %1679
  %1733 = zext i8 %.val379.i to i32
  %1734 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %1735 = load i32, ptr %1734, align 4
  %1736 = and i32 %1735, %1733
  br label %1737

1737:                                             ; preds = %1732, %1723
  %.sink412.i = phi i32 [ %1717, %1732 ], [ %1728, %1723 ]
  %.0355.i = phi i32 [ %1736, %1732 ], [ %1731, %1723 ]
  %1738 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %1739 = load i32, ptr %1738, align 4
  %1740 = and i32 %1739, %.sink412.i
  %.not.i95 = icmp eq i32 %1740, 0
  %1741 = select i1 %.not.i95, i32 14, i32 16
  %1742 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1743 = load i32, ptr %1742, align 4
  %1744 = zext i32 %1743 to i64
  %1745 = getelementptr i8, ptr %1665, i64 %1744
  %.val383.i = load i8, ptr %1745, align 1
  %1746 = getelementptr i8, ptr %1745, i64 1
  %.val384.i = load i8, ptr %1746, align 1
  %1747 = zext i8 %.val383.i to i16
  %1748 = shl nuw i16 %1747, 8
  %1749 = zext i8 %.val384.i to i16
  %1750 = or disjoint i16 %1748, %1749
  %.0357.i = zext i16 %1750 to i32
  %1751 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1752 = load i32, ptr %1751, align 4
  %1753 = zext i32 %1752 to i64
  %1754 = getelementptr i8, ptr %1665, i64 %1753
  %.val385.i = load i8, ptr %1754, align 1
  %1755 = getelementptr i8, ptr %1754, i64 1
  %.val386392.i = load i8, ptr %1755, align 1
  %1756 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1757 = load i32, ptr %1756, align 4
  %1758 = zext i32 %1757 to i64
  %1759 = getelementptr i8, ptr %1665, i64 %1758
  %1760 = load i8, ptr %1759, align 1
  %1761 = zext i8 %1760 to i32
  %1762 = shl nuw nsw i32 %1761, 16
  %1763 = getelementptr i8, ptr %1759, i64 1
  %1764 = load i8, ptr %1763, align 1
  %1765 = zext i8 %1764 to i32
  %1766 = shl nuw nsw i32 %1765, 8
  %1767 = getelementptr i8, ptr %1759, i64 2
  %1768 = load i8, ptr %1767, align 1
  %1769 = zext i8 %1768 to i32
  %1770 = or disjoint i32 %1762, %1769
  %1771 = or disjoint i32 %1770, %1766
  %1772 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %1773 = load i32, ptr %1772, align 4
  %1774 = zext i32 %1773 to i64
  %1775 = getelementptr i8, ptr %1665, i64 %1774
  %.val387.i = load i8, ptr %1775, align 1
  %1776 = getelementptr i8, ptr %1775, i64 1
  %.val388393.i = load i8, ptr %1776, align 1
  %1777 = icmp ult i16 %1674, 4
  br i1 %1777, label %1778, label %1781

1778:                                             ; preds = %1737
  %.not368.i = icmp eq i16 %1674, 0
  br i1 %.not368.i, label %1783, label %1779

1779:                                             ; preds = %1778
  %1780 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %1675)
  store ptr %1780, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

1781:                                             ; preds = %1737
  %1782 = add i16 %1674, -4
  br label %1783

1783:                                             ; preds = %1781, %1778
  %.0354.i = phi i16 [ 0, %1778 ], [ %1782, %1781 ]
  %1784 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %1785 = load i32, ptr %1784, align 4
  %1786 = zext i32 %1785 to i64
  %1787 = getelementptr i8, ptr %1665, i64 %1786
  %1788 = getelementptr i8, ptr %1787, i64 4
  %1789 = load i8, ptr %1788, align 1
  %1790 = zext i8 %1789 to i64
  %1791 = shl nuw i64 %1790, 56
  %1792 = getelementptr i8, ptr %1787, i64 5
  %1793 = load i8, ptr %1792, align 1
  %1794 = zext i8 %1793 to i64
  %1795 = shl nuw nsw i64 %1794, 48
  %1796 = or disjoint i64 %1795, %1791
  %1797 = getelementptr i8, ptr %1787, i64 6
  %1798 = load i8, ptr %1797, align 1
  %1799 = zext i8 %1798 to i64
  %1800 = shl nuw nsw i64 %1799, 40
  %1801 = or disjoint i64 %1796, %1800
  %1802 = getelementptr i8, ptr %1787, i64 7
  %1803 = load i8, ptr %1802, align 1
  %1804 = zext i8 %1803 to i64
  %1805 = shl nuw nsw i64 %1804, 32
  %1806 = or disjoint i64 %1801, %1805
  %1807 = load i8, ptr %1787, align 1
  %1808 = zext i8 %1807 to i64
  %1809 = shl nuw nsw i64 %1808, 24
  %1810 = or disjoint i64 %1806, %1809
  %1811 = getelementptr i8, ptr %1787, i64 1
  %1812 = load i8, ptr %1811, align 1
  %1813 = zext i8 %1812 to i64
  %1814 = shl nuw nsw i64 %1813, 16
  %1815 = or disjoint i64 %1810, %1814
  %1816 = getelementptr i8, ptr %1787, i64 2
  %1817 = load i8, ptr %1816, align 1
  %1818 = zext i8 %1817 to i64
  %1819 = shl nuw nsw i64 %1818, 8
  %1820 = or i64 %1815, %1819
  %1821 = getelementptr i8, ptr %1787, i64 3
  %1822 = load i8, ptr %1821, align 1
  %1823 = zext i8 %1822 to i64
  %1824 = or i64 %1820, %1823
  %1825 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1826 = load i32, ptr %1825, align 4
  %1827 = zext i32 %1826 to i64
  %1828 = getelementptr i8, ptr %1665, i64 %1827
  %1829 = getelementptr i8, ptr %1828, i64 4
  %1830 = load i8, ptr %1829, align 1
  %1831 = zext i8 %1830 to i64
  %1832 = shl nuw i64 %1831, 56
  %1833 = getelementptr i8, ptr %1828, i64 5
  %1834 = load i8, ptr %1833, align 1
  %1835 = zext i8 %1834 to i64
  %1836 = shl nuw nsw i64 %1835, 48
  %1837 = or disjoint i64 %1836, %1832
  %1838 = getelementptr i8, ptr %1828, i64 6
  %1839 = load i8, ptr %1838, align 1
  %1840 = zext i8 %1839 to i64
  %1841 = shl nuw nsw i64 %1840, 40
  %1842 = or disjoint i64 %1837, %1841
  %1843 = getelementptr i8, ptr %1828, i64 7
  %1844 = load i8, ptr %1843, align 1
  %1845 = zext i8 %1844 to i64
  %1846 = shl nuw nsw i64 %1845, 32
  %1847 = or disjoint i64 %1842, %1846
  %1848 = load i8, ptr %1828, align 1
  %1849 = zext i8 %1848 to i64
  %1850 = shl nuw nsw i64 %1849, 24
  %1851 = or disjoint i64 %1847, %1850
  %1852 = getelementptr i8, ptr %1828, i64 1
  %1853 = load i8, ptr %1852, align 1
  %1854 = zext i8 %1853 to i64
  %1855 = shl nuw nsw i64 %1854, 16
  %1856 = or disjoint i64 %1851, %1855
  %1857 = getelementptr i8, ptr %1828, i64 2
  %1858 = load i8, ptr %1857, align 1
  %1859 = zext i8 %1858 to i64
  %1860 = shl nuw nsw i64 %1859, 8
  %1861 = or i64 %1856, %1860
  %1862 = getelementptr i8, ptr %1828, i64 3
  %1863 = load i8, ptr %1862, align 1
  %1864 = zext i8 %1863 to i64
  %1865 = or i64 %1861, %1864
  %1866 = sub i64 %1865, %1824
  %1867 = udiv i64 %1824, 1000
  %1868 = udiv i64 %1820, 1000000000
  %.neg.i96 = mul i64 %1868, 4293967296
  %1869 = add i64 %.neg.i96, %1867
  %1870 = udiv i64 %1865, 1000
  %1871 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %1872 = load i32, ptr %1871, align 4
  %1873 = and i32 %1872, %1717
  %.not369.i = icmp eq i32 %1873, 0
  br i1 %.not369.i, label %1874, label %1886

1874:                                             ; preds = %1783
  %1875 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %1876 = load i32, ptr %1875, align 4
  %1877 = and i32 %1876, %1717
  %.not370.i = icmp eq i32 %1877, 0
  br i1 %.not370.i, label %1878, label %1886

1878:                                             ; preds = %1874
  %1879 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %1880 = load i32, ptr %1879, align 4
  %1881 = and i32 %1880, %1717
  %.not371.i = icmp eq i32 %1881, 0
  br i1 %.not371.i, label %1882, label %1886

1882:                                             ; preds = %1878
  %1883 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %1884 = load i32, ptr %1883, align 4
  %1885 = and i32 %1884, %1717
  %.not372.i = icmp eq i32 %1885, 0
  %..i119 = select i1 %.not372.i, i32 20, i32 28
  br label %1886

1886:                                             ; preds = %1882, %1878, %1874, %1783
  %.sink.i97 = phi i32 [ 40, %1783 ], [ 28, %1874 ], [ 24, %1878 ], [ %..i119, %1882 ]
  %1887 = add nuw nsw i32 %.sink.i97, %1741
  %1888 = zext nneg i32 %1887 to i64
  %1889 = getelementptr i8, ptr %10, i64 %1888
  %1890 = load i8, ptr %1889, align 1
  %1891 = icmp ne i8 %1890, -35
  %1892 = icmp slt i32 %1887, %1
  %or.cond.i.i98 = and i1 %1892, %1891
  br i1 %or.cond.i.i98, label %.lr.ph.preheader.i.i107, label %find_signature.exit.i99

.lr.ph.preheader.i.i107:                          ; preds = %1886
  %wide.trip.count.i.i108 = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %1937, %.lr.ph.preheader.i.i107
  %indvars.iv.i.i110 = phi i64 [ %1888, %.lr.ph.preheader.i.i107 ], [ %indvars.iv.next.i.i111, %1937 ]
  %1893 = getelementptr i8, ptr %10, i64 %indvars.iv.i.i110
  %1894 = load i8, ptr %1893, align 1
  %1895 = icmp eq i8 %1894, -35
  br i1 %1895, label %1896, label %1937

1896:                                             ; preds = %.lr.ph.i.i109
  %1897 = trunc i64 %indvars.iv.i.i110 to i32
  %1898 = add i32 %1897, 15
  %1899 = icmp slt i32 %1898, %1
  br i1 %1899, label %1900, label %1919

1900:                                             ; preds = %1896
  %1901 = sext i32 %1898 to i64
  %1902 = getelementptr i8, ptr %10, i64 %1901
  %1903 = load i8, ptr %1902, align 1
  %1904 = icmp eq i8 %1903, -30
  br i1 %1904, label %1905, label %1919

1905:                                             ; preds = %1900
  %1906 = shl i64 %indvars.iv.i.i110, 32
  %sext48.i.i116 = add i64 %1906, 17179869184
  %1907 = ashr exact i64 %sext48.i.i116, 32
  %1908 = getelementptr i8, ptr %10, i64 %1907
  %1909 = load i8, ptr %1908, align 1
  %.not37.i.i117 = icmp eq i8 %1909, %1696
  br i1 %.not37.i.i117, label %1910, label %1937

1910:                                             ; preds = %1905
  %1911 = getelementptr i8, ptr %1893, i64 1
  %1912 = getelementptr i8, ptr %1893, i64 2
  %1913 = load i16, ptr %1912, align 1
  %1914 = zext i16 %1913 to i32
  %1915 = shl nuw nsw i32 %1914, 8
  %1916 = load i8, ptr %1911, align 1
  %1917 = zext i8 %1916 to i32
  %1918 = or disjoint i32 %1915, %1917
  %.not38.i.i118 = icmp eq i32 %1918, %1771
  br i1 %.not38.i.i118, label %find_signature.exit.i99, label %1937

1919:                                             ; preds = %1900, %1896
  %1920 = add i32 %1897, 7
  %1921 = icmp slt i32 %1920, %1
  br i1 %1921, label %1922, label %1937

1922:                                             ; preds = %1919
  %1923 = sext i32 %1920 to i64
  %1924 = getelementptr i8, ptr %10, i64 %1923
  %1925 = load i8, ptr %1924, align 1
  %.not.i.i113 = icmp eq i8 %1925, %1696
  br i1 %.not.i.i113, label %1926, label %1937

1926:                                             ; preds = %1922
  %1927 = shl i64 %indvars.iv.i.i110, 32
  %sext.i.i114 = add i64 %1927, 17179869184
  %1928 = ashr exact i64 %sext.i.i114, 32
  %1929 = getelementptr i8, ptr %10, i64 %1928
  %1930 = getelementptr i8, ptr %1929, i64 1
  %1931 = load i16, ptr %1930, align 1
  %1932 = zext i16 %1931 to i32
  %1933 = shl nuw nsw i32 %1932, 8
  %1934 = load i8, ptr %1929, align 1
  %1935 = zext i8 %1934 to i32
  %1936 = or disjoint i32 %1933, %1935
  %.not36.i.i115 = icmp eq i32 %1936, %1771
  br i1 %.not36.i.i115, label %find_signature.exit.i99, label %1937

1937:                                             ; preds = %1926, %1922, %1919, %1910, %1905, %.lr.ph.i.i109
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i112 = icmp eq i64 %indvars.iv.next.i.i111, %wide.trip.count.i.i108
  br i1 %exitcond.not.i.i112, label %find_signature.exit.i99, label %.lr.ph.i.i109, !llvm.loop !12

find_signature.exit.i99:                          ; preds = %1937, %1926, %1910, %1886
  %.032.i.i100 = phi i32 [ %1887, %1886 ], [ %1887, %1937 ], [ %1897, %1926 ], [ %1897, %1910 ]
  %1938 = sext i32 %.032.i.i100 to i64
  %1939 = getelementptr i8, ptr %10, i64 %1938
  %1940 = load i8, ptr %1939, align 1
  %1941 = icmp eq i8 %1940, -35
  %1942 = icmp ne i32 %.0355.i, 0
  %or.cond.i101 = select i1 %1941, i1 %1942, i1 false
  br i1 %or.cond.i101, label %1943, label %get_signature_ts.exit.i102

1943:                                             ; preds = %find_signature.exit.i99
  %1944 = add i32 %.032.i.i100, 15
  %.not.i391.i = icmp slt i32 %1944, %1675
  br i1 %.not.i391.i, label %1945, label %get_signature_ts.exit.i102

1945:                                             ; preds = %1943
  %1946 = sext i32 %1944 to i64
  %1947 = getelementptr i8, ptr %10, i64 %1946
  %1948 = load i8, ptr %1947, align 1
  %1949 = icmp eq i8 %1948, -30
  %..i.i106 = select i1 %1949, i32 5, i32 8
  %1950 = add i32 %..i.i106, %.032.i.i100
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr i8, ptr %10, i64 %1951
  %1953 = load i32, ptr %1952, align 1
  %1954 = zext i32 %1953 to i64
  br label %get_signature_ts.exit.i102

get_signature_ts.exit.i102:                       ; preds = %1945, %1943, %find_signature.exit.i99
  %.0351.i = phi i64 [ 0, %find_signature.exit.i99 ], [ %1954, %1945 ], [ 0, %1943 ]
  %.not373.i = icmp eq i32 %4, 0
  br i1 %.not373.i, label %1955, label %1964

1955:                                             ; preds = %get_signature_ts.exit.i102
  %1956 = icmp ult i64 %.0351.i, %1824
  br i1 %1956, label %1957, label %1960

1957:                                             ; preds = %1955
  %1958 = sub nuw i64 %1824, %.0351.i
  %1959 = trunc i64 %1958 to i32
  br label %1964

1960:                                             ; preds = %1955
  %1961 = sub nuw nsw i64 %.0351.i, %1824
  %1962 = icmp samesign ugt i64 %1961, 268435456
  %1963 = trunc nuw nsw i64 %1961 to i32
  %spec.select375.i = select i1 %1962, i32 0, i32 %1963
  br label %1964

1964:                                             ; preds = %1960, %1957, %get_signature_ts.exit.i102
  %.0356.i = phi i32 [ 0, %get_signature_ts.exit.i102 ], [ %1959, %1957 ], [ %spec.select375.i, %1960 ]
  %1965 = zext i16 %.0354.i to i32
  %1966 = add nuw nsw i32 %1965, 60
  %1967 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1968 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %1966, ptr %1968, align 4
  store i32 %1966, ptr %1967, align 8
  %1969 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1868, ptr %1969, align 8
  %1970 = trunc i64 %1869 to i32
  %1971 = mul i32 %1970, 1000
  %1972 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %1971, ptr %1972, align 8
  store i32 0, ptr %2, align 8
  %1973 = tail call ptr @wtap_block_create(i32 noundef 5)
  %1974 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %1973, ptr %1974, align 8
  %1975 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %1975, align 4
  %1976 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %1977 = load i32, ptr %1967, align 8
  %1978 = zext i32 %1977 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %1976, i64 noundef %1978)
  %.val389.i = load ptr, ptr %1976, align 8
  %1979 = getelementptr i8, ptr %2, i64 296
  %.val390.i = load i64, ptr %1979, align 8
  %1980 = getelementptr i8, ptr %.val389.i, i64 %.val390.i
  store i8 1, ptr %1980, align 1
  %1981 = getelementptr i8, ptr %1980, i64 1
  store i8 0, ptr %1981, align 1
  %1982 = getelementptr i8, ptr %1980, i64 2
  store i8 42, ptr %1982, align 1
  %1983 = getelementptr i8, ptr %1980, i64 3
  store i8 0, ptr %1983, align 1
  %1984 = getelementptr i8, ptr %1980, i64 4
  store i8 %.val376.i, ptr %1984, align 1
  %1985 = getelementptr i8, ptr %1980, i64 5
  store i8 %.val.i94, ptr %1985, align 1
  %1986 = getelementptr i8, ptr %1980, i64 6
  store i8 %1768, ptr %1986, align 1
  %1987 = getelementptr i8, ptr %1980, i64 7
  store i8 %1764, ptr %1987, align 1
  %1988 = getelementptr i8, ptr %1980, i64 8
  store i8 %1760, ptr %1988, align 1
  %1989 = getelementptr i8, ptr %1980, i64 9
  store i8 0, ptr %1989, align 1
  %1990 = getelementptr i8, ptr %1980, i64 10
  store i16 %1691, ptr %1990, align 1
  %1991 = getelementptr i8, ptr %1980, i64 12
  store i8 %1696, ptr %1991, align 1
  %1992 = getelementptr i8, ptr %1980, i64 13
  store i8 0, ptr %1992, align 1
  %1993 = icmp ne i64 %.0351.i, 0
  %or.cond3.i = select i1 %.not373.i, i1 %1993, i1 false
  %1994 = getelementptr i8, ptr %1980, i64 14
  %spec.select120 = select i1 %or.cond3.i, i32 %.0356.i, i32 0
  store i32 %spec.select120, ptr %1994, align 1
  %1995 = getelementptr i8, ptr %1980, i64 18
  %1996 = trunc nuw i64 %.0351.i to i32
  store i32 %1996, ptr %1995, align 1
  %1997 = trunc i64 %1867 to i8
  %1998 = getelementptr i8, ptr %1980, i64 22
  store i8 %1997, ptr %1998, align 1
  %1999 = lshr i64 %1867, 8
  %2000 = trunc i64 %1999 to i8
  %2001 = getelementptr i8, ptr %1980, i64 23
  store i8 %2000, ptr %2001, align 1
  %2002 = lshr i64 %1867, 16
  %2003 = trunc i64 %2002 to i8
  %2004 = getelementptr i8, ptr %1980, i64 24
  store i8 %2003, ptr %2004, align 1
  %2005 = lshr i64 %1867, 24
  %2006 = trunc i64 %2005 to i8
  %2007 = getelementptr i8, ptr %1980, i64 25
  store i8 %2006, ptr %2007, align 1
  %2008 = lshr i64 %1867, 32
  %2009 = trunc i64 %2008 to i8
  %2010 = getelementptr i8, ptr %1980, i64 26
  store i8 %2009, ptr %2010, align 1
  %2011 = lshr i64 %1867, 40
  %2012 = trunc i64 %2011 to i8
  %2013 = getelementptr i8, ptr %1980, i64 27
  store i8 %2012, ptr %2013, align 1
  %2014 = lshr i64 %1867, 48
  %2015 = trunc nuw nsw i64 %2014 to i8
  %2016 = getelementptr i8, ptr %1980, i64 28
  store i8 %2015, ptr %2016, align 1
  %2017 = getelementptr i8, ptr %1980, i64 29
  store i8 0, ptr %2017, align 1
  %2018 = trunc i64 %1870 to i8
  %2019 = getelementptr i8, ptr %1980, i64 30
  store i8 %2018, ptr %2019, align 1
  %2020 = lshr i64 %1870, 8
  %2021 = trunc i64 %2020 to i8
  %2022 = getelementptr i8, ptr %1980, i64 31
  store i8 %2021, ptr %2022, align 1
  %2023 = lshr i64 %1870, 16
  %2024 = trunc i64 %2023 to i8
  %2025 = getelementptr i8, ptr %1980, i64 32
  store i8 %2024, ptr %2025, align 1
  %2026 = lshr i64 %1870, 24
  %2027 = trunc i64 %2026 to i8
  %2028 = getelementptr i8, ptr %1980, i64 33
  store i8 %2027, ptr %2028, align 1
  %2029 = lshr i64 %1870, 32
  %2030 = trunc i64 %2029 to i8
  %2031 = getelementptr i8, ptr %1980, i64 34
  store i8 %2030, ptr %2031, align 1
  %2032 = lshr i64 %1870, 40
  %2033 = trunc i64 %2032 to i8
  %2034 = getelementptr i8, ptr %1980, i64 35
  store i8 %2033, ptr %2034, align 1
  %2035 = lshr i64 %1870, 48
  %2036 = trunc nuw nsw i64 %2035 to i8
  %2037 = getelementptr i8, ptr %1980, i64 36
  store i8 %2036, ptr %2037, align 1
  %2038 = getelementptr i8, ptr %1980, i64 37
  store i8 0, ptr %2038, align 1
  %2039 = getelementptr i8, ptr %1980, i64 38
  %2040 = trunc i64 %1866 to i32
  store i32 %2040, ptr %2039, align 1
  %2041 = getelementptr i8, ptr %1980, i64 42
  store i8 18, ptr %2041, align 1
  %2042 = getelementptr i8, ptr %1980, i64 43
  store i8 0, ptr %2042, align 1
  %not..not373.i = xor i1 %.not373.i, true
  %spec.select.i104 = zext i1 %not..not373.i to i8
  %2043 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %2044 = load i32, ptr %2043, align 4
  %2045 = and i32 %2044, %.0357.i
  %.not374.i = icmp eq i32 %2045, 0
  %2046 = or disjoint i8 %spec.select.i104, 2
  %.1.i105 = select i1 %.not374.i, i8 %spec.select.i104, i8 %2046
  %2047 = getelementptr i8, ptr %1980, i64 44
  store i8 %.1.i105, ptr %2047, align 1
  %2048 = getelementptr i8, ptr %1980, i64 45
  store i8 0, ptr %2048, align 1
  %2049 = getelementptr i8, ptr %1980, i64 46
  store i8 %.val386392.i, ptr %2049, align 1
  %2050 = getelementptr i8, ptr %1980, i64 47
  store i8 %.val385.i, ptr %2050, align 1
  %2051 = getelementptr i8, ptr %1980, i64 48
  store i16 %1750, ptr %2051, align 1
  %2052 = getelementptr i8, ptr %1980, i64 50
  store i8 0, ptr %2052, align 1
  %2053 = getelementptr i8, ptr %1980, i64 51
  store i8 0, ptr %2053, align 1
  %2054 = getelementptr i8, ptr %1980, i64 52
  store i8 %.val388393.i, ptr %2054, align 1
  %2055 = getelementptr i8, ptr %1980, i64 53
  store i8 %.val387.i, ptr %2055, align 1
  %2056 = getelementptr i8, ptr %1980, i64 54
  %2057 = getelementptr i8, ptr %1980, i64 60
  %2058 = zext i16 %.0354.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %2056, i8 0, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %2057, ptr noundef readonly align 1 %10, i64 noundef range(i64 0, 4294967296) %2058, i1 noundef false) #9
  br label %vwr_read_s1_W_rec.exit

2059:                                             ; preds = %12
  tail call void @g_free(ptr noundef %10)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.4, i64 noundef 3379, ptr noundef nonnull @__func__.vwr_process_rec_data, ptr noundef nonnull @.str.5) #10
  unreachable

vwr_read_s1_W_rec.exit:                           ; preds = %vwr_read_s3_W_rec.exit, %17, %70, %105, %108, %391, %409, %438, %615, %903, %1660, %1677, %1779, %1964, %8
  %.038 = phi i1 [ false, %8 ], [ %.0.i73, %vwr_read_s3_W_rec.exit ], [ false, %17 ], [ false, %70 ], [ false, %108 ], [ true, %391 ], [ false, %105 ], [ false, %409 ], [ false, %438 ], [ false, %615 ], [ true, %903 ], [ false, %1660 ], [ false, %1677 ], [ false, %1779 ], [ true, %1964 ]
  tail call void @g_free(ptr noundef %10)
  ret i1 %.038
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }
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
