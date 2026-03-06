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
  %.not111.i = phi i1 [ false, %32 ], [ false, %31 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ]
  %.0.i.i = phi i32 [ %38, %32 ], [ %30, %31 ], [ %30, %23 ], [ %30, %23 ], [ %30, %23 ], [ %30, %23 ]
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
  %.2.i = phi i16 [ %spec.select125.i, %66 ], [ 1000, %53 ]
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
  %.1.i = phi i1 [ %.0.i, %decode_msg.exit.i ], [ %.0.i, %23 ], [ %.0.i, %140 ], [ true, %43 ], [ %.0.i, %133 ]
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
  br label %323

vwr_get_fpga_version.exit.thread46:               ; preds = %decode_msg.exit.thread.i, %39
  call void @g_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %155

vwr_get_fpga_version.exit:                        ; preds = %.thread138.i, %45, %50, %152
  %.0101.i = phi i32 [ %.117.i, %50 ], [ %142, %.thread138.i ], [ %.124.i, %152 ], [ %..i, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %.0101.i, label %156 [
    i32 -1, label %323
    i32 0, label %155
  ]

155:                                              ; preds = %vwr_get_fpga_version.exit.thread46, %vwr_get_fpga_version.exit
  br label %323

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
  %or.cond5 = icmp samesign ult i32 %.0101.i5053, 5
  br i1 %or.cond5, label %.sink.split, label %322

.sink.split:                                      ; preds = %319, %setup_defaults.exit, %setup_defaults.exit, %setup_defaults.exit
  %vwr_eth_file_type_subtype.sink = phi ptr [ @vwr_80211_file_type_subtype, %setup_defaults.exit ], [ @vwr_80211_file_type_subtype, %setup_defaults.exit ], [ @vwr_80211_file_type_subtype, %setup_defaults.exit ], [ @vwr_eth_file_type_subtype, %319 ]
  %320 = load i32, ptr %vwr_eth_file_type_subtype.sink, align 4
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %320, ptr %321, align 4
  br label %322

322:                                              ; preds = %.sink.split, %319
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %323

323:                                              ; preds = %vwr_get_fpga_version.exit.thread, %vwr_get_fpga_version.exit, %322, %155
  %.0 = phi i32 [ 1, %322 ], [ 0, %155 ], [ %.0101.i, %vwr_get_fpga_version.exit ], [ -1, %vwr_get_fpga_version.exit.thread ]
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
  %.0 = phi i1 [ false, %5 ], [ %23, %18 ], [ false, %15 ]
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
  %.sink36.i = phi i32 [ 2, %53 ], [ 2, %52 ], [ 4, %51 ], [ 3, %50 ], [ 1, %49 ], [ 0, %.lr.ph.split ]
  %58 = phi i1 [ false, %53 ], [ false, %52 ], [ true, %51 ], [ true, %50 ], [ true, %49 ], [ true, %.lr.ph.split ]
  %.0.ph.i = phi i32 [ %57, %53 ], [ %42, %52 ], [ %42, %51 ], [ %42, %50 ], [ %42, %49 ], [ %42, %.lr.ph.split ]
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
  %.0 = phi i1 [ false, %.split.us ], [ true, %.split25.us ], [ false, %7 ], [ false, %decode_msg.exit.thread.us ], [ false, %33 ], [ false, %63 ], [ false, %decode_msg.exit.thread ]
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
  switch i32 %14, label %2050 [
    i32 2, label %15
    i32 1, label %404
    i32 5, label %914
    i32 3, label %1648
    i32 4, label %1648
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
  %.val396.i = load i8, ptr %34, align 1
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
  %94 = phi i16 [ 6, %85 ], [ 4, %switch.lookup ], [ 6, %91 ], [ 6, %92 ], [ 6, %89 ], [ 6, %90 ], [ 4, %78 ]
  %.0372.i = phi i8 [ 1, %85 ], [ %switch.masked, %switch.lookup ], [ 3, %91 ], [ 0, %92 ], [ 1, %89 ], [ 2, %90 ], [ 0, %78 ]
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
  %.032.i.ph.i = phi i32 [ %202, %231 ], [ 42, %242 ], [ %202, %215 ]
  %.phi.trans.insert.i = sext i32 %.032.i.ph.i to i64
  %.phi.trans.insert418.i = getelementptr i8, ptr %102, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert418.i, align 1
  %243 = icmp eq i8 %.pre.i, -35
  br i1 %243, label %find_signature.exit.thread.i, label %get_signature_ts.exit.i

find_signature.exit.thread.i:                     ; preds = %find_signature.exit.i, %112
  %.032.i431.i = phi i32 [ %.032.i.ph.i, %find_signature.exit.i ], [ 42, %112 ]
  %244 = add i32 %.032.i431.i, 15
  %.not.i408.i = icmp slt i32 %244, %20
  br i1 %.not.i408.i, label %245, label %get_signature_ts.exit.i

245:                                              ; preds = %find_signature.exit.thread.i
  %246 = sext i32 %244 to i64
  %247 = getelementptr i8, ptr %102, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, -30
  %..i.i = select i1 %249, i32 5, i32 8
  %250 = add i32 %..i.i, %.032.i431.i
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
  store i8 %.val396.i, ptr %280, align 1
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
  %.sink416.i = phi i8 [ 0, %286 ], [ %44, %get_signature_ts.exit.i ]
  %.sink415.i = phi i8 [ 0, %286 ], [ %42, %get_signature_ts.exit.i ]
  %.sink414.i = phi i8 [ 0, %286 ], [ %40, %get_signature_ts.exit.i ]
  %.sink.i = phi i8 [ 0, %286 ], [ %38, %get_signature_ts.exit.i ]
  %288 = getelementptr i8, ptr %271, i64 14
  store i8 %.sink416.i, ptr %288, align 1
  %289 = getelementptr i8, ptr %271, i64 15
  store i8 %.sink415.i, ptr %289, align 1
  %290 = getelementptr i8, ptr %271, i64 16
  store i8 %.sink414.i, ptr %290, align 1
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
  %spec.select432.i = select i1 %344, i8 64, i8 32
  %345 = getelementptr i8, ptr %271, i64 46
  store i8 %spec.select432.i, ptr %345, align 1
  %346 = getelementptr i8, ptr %271, i64 47
  store i8 0, ptr %346, align 1
  %347 = zext nneg i8 %.0372.i to i64
  %348 = getelementptr [4 x i8], ptr @get_legacy_rate.canonical_rate_legacy, i64 %347
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
  %.val456.i = load i8, ptr %429, align 1
  %.not.i40 = icmp eq i32 %4, 0
  %430 = getelementptr i8, ptr %10, i64 2
  %431 = load i8, ptr %430, align 1
  %432 = and i8 %431, 127
  %433 = sub nsw i8 0, %432
  %.not437479.i = icmp sgt i8 %431, -1
  %434 = select i1 %.not.i40, i1 true, i1 %.not437479.i
  %.sroa.0.0.i = select i1 %434, i8 %431, i8 %433
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
    i8 2, label %542
    i8 3, label %560
  ]

515:                                              ; preds = %514
  %516 = and i8 %415, 63
  %517 = icmp samesign ult i8 %516, 4
  %..i = select i1 %517, i8 32, i8 64
  %518 = icmp samesign ult i8 %516, 12
  br i1 %518, label %519, label %get_legacy_rate.exit.i

519:                                              ; preds = %515
  %520 = zext nneg i8 %516 to i64
  %521 = getelementptr [4 x i8], ptr @get_legacy_rate.canonical_rate_legacy, i64 %520
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
  %532 = getelementptr [4 x i8], ptr @nss_for_mcs, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = trunc i32 %533 to i8
  %..i.i60 = select i1 %.not443.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %535 = and i8 %415, 7
  %536 = zext nneg i8 %535 to i64
  %.0.in.v.i.i = select i1 %.not442.i, ptr @get_ht_rate.canonical_ndbps_20_ht, ptr @get_ht_rate.canonical_ndbps_40_ht
  %.0.in.i.i = getelementptr [4 x i8], ptr %.0.in.v.i.i, i64 %536
  %.0.i463.i = load i32, ptr %.0.in.i.i, align 4
  %537 = lshr i8 %524, 3
  %narrow.i.i = add nuw nsw i8 %537, 1
  %538 = zext nneg i8 %narrow.i.i to i32
  %539 = mul i32 %.0.i463.i, %538
  %540 = sitofp i32 %539 to float
  %541 = fdiv float %540, %..i.i60
  br label %get_legacy_rate.exit.i

542:                                              ; preds = %514
  %543 = and i8 %415, 63
  %544 = load i8, ptr %435, align 1
  %.not440.i = icmp sgt i8 %544, -1
  %545 = select i1 %.not440.i, i16 64, i16 576
  %546 = and i8 %415, 64
  %.not441.not.i = icmp eq i8 %546, 0
  %547 = select i1 %.not441.not.i, i16 256, i16 0
  %548 = or disjoint i16 %545, %547
  %549 = zext nneg i8 %543 to i64
  %550 = getelementptr [4 x i8], ptr @nss_for_mcs, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = trunc i32 %551 to i8
  %..i465.i = select i1 %.not441.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %553 = and i8 %415, 7
  %554 = zext nneg i8 %553 to i64
  %.0.in.v.i467.i = select i1 %.not440.i, ptr @get_ht_rate.canonical_ndbps_20_ht, ptr @get_ht_rate.canonical_ndbps_40_ht
  %.0.in.i468.i = getelementptr [4 x i8], ptr %.0.in.v.i467.i, i64 %554
  %.0.i469.i = load i32, ptr %.0.in.i468.i, align 4
  %555 = lshr i8 %543, 3
  %narrow.i470.i = add nuw nsw i8 %555, 1
  %556 = zext nneg i8 %narrow.i470.i to i32
  %557 = mul i32 %.0.i469.i, %556
  %558 = sitofp i32 %557 to float
  %559 = fdiv float %558, %..i465.i
  br label %get_legacy_rate.exit.i

560:                                              ; preds = %514
  %561 = lshr i8 %417, 4
  %562 = and i8 %415, 15
  %.tr.i = zext i8 %415 to i16
  %563 = shl nuw nsw i16 %.tr.i, 2
  %564 = and i16 %563, 256
  %565 = xor i16 %564, 384
  switch i8 %561, label %570 [
    i8 3, label %566
    i8 4, label %568
  ]

566:                                              ; preds = %560
  %567 = or disjoint i16 %565, 512
  br label %570

568:                                              ; preds = %560
  %569 = or disjoint i16 %565, 1024
  br label %570

570:                                              ; preds = %568, %566, %560
  %.1415.i = phi i16 [ %567, %566 ], [ %569, %568 ], [ %565, %560 ]
  %571 = lshr i8 %415, 4
  %narrow.i = add nuw nsw i8 %571, 1
  %572 = zext nneg i16 %.1415.i to i32
  %573 = and i32 %572, 256
  %.not.i471.i = icmp eq i32 %573, 0
  %..i472.i = select i1 %.not.i471.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %574 = icmp samesign ugt i8 %562, 9
  br i1 %574, label %get_legacy_rate.exit.i, label %575

575:                                              ; preds = %570
  %576 = and i32 %572, 512
  %.not23.i.i = icmp eq i32 %576, 0
  br i1 %.not23.i.i, label %585, label %577

577:                                              ; preds = %575
  %578 = zext nneg i8 %562 to i64
  %579 = getelementptr [4 x i8], ptr @get_vht_rate.canonical_ndbps_40_vht, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = zext nneg i8 %narrow.i to i32
  %582 = mul i32 %580, %581
  %583 = sitofp i32 %582 to float
  %584 = fdiv float %583, %..i472.i
  br label %get_legacy_rate.exit.i

585:                                              ; preds = %575
  %.not24.i.i = icmp samesign ult i16 %.1415.i, 1024
  br i1 %.not24.i.i, label %594, label %586

586:                                              ; preds = %585
  %587 = zext nneg i8 %562 to i64
  %588 = getelementptr [4 x i8], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = zext nneg i8 %narrow.i to i32
  %591 = mul i32 %589, %590
  %592 = sitofp i32 %591 to float
  %593 = fdiv float %592, %..i472.i
  br label %get_legacy_rate.exit.i

594:                                              ; preds = %585
  %595 = icmp eq i8 %562, 9
  br i1 %595, label %596, label %601

596:                                              ; preds = %594
  switch i8 %narrow.i, label %get_legacy_rate.exit.i [
    i8 3, label %597
    i8 6, label %599
  ]

597:                                              ; preds = %596
  %598 = fdiv float 1.040000e+03, %..i472.i
  br label %get_legacy_rate.exit.i

599:                                              ; preds = %596
  %600 = fdiv float 2.080000e+03, %..i472.i
  br label %get_legacy_rate.exit.i

601:                                              ; preds = %594
  %602 = zext nneg i8 %562 to i64
  %603 = getelementptr [4 x i8], ptr @get_vht_rate.canonical_ndbps_20_vht, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = zext nneg i8 %narrow.i to i32
  %606 = mul i32 %604, %605
  %607 = sitofp i32 %606 to float
  %608 = fdiv float %607, %..i472.i
  br label %get_legacy_rate.exit.i

default.unreachable:                              ; preds = %514
  unreachable

get_legacy_rate.exit.i:                           ; preds = %601, %599, %597, %596, %586, %577, %570, %542, %523, %519, %515
  %.0422.i = phi i8 [ 0, %519 ], [ %552, %542 ], [ %534, %523 ], [ 0, %515 ], [ %narrow.i, %570 ], [ %narrow.i, %577 ], [ %narrow.i, %586 ], [ %narrow.i, %596 ], [ 3, %597 ], [ 6, %599 ], [ %narrow.i, %601 ]
  %.0420.i = phi i8 [ %516, %519 ], [ %543, %542 ], [ %524, %523 ], [ %516, %515 ], [ %562, %570 ], [ %562, %577 ], [ %562, %586 ], [ 9, %596 ], [ 9, %597 ], [ 9, %599 ], [ %562, %601 ]
  %.1419.i = phi i8 [ %..i, %519 ], [ 64, %542 ], [ 64, %523 ], [ %..i, %515 ], [ 64, %570 ], [ 64, %577 ], [ 64, %586 ], [ 64, %596 ], [ 64, %597 ], [ 64, %599 ], [ 64, %601 ]
  %.0414.i = phi i16 [ 0, %519 ], [ %548, %542 ], [ %530, %523 ], [ 0, %515 ], [ %.1415.i, %570 ], [ %.1415.i, %577 ], [ %.1415.i, %586 ], [ %.1415.i, %596 ], [ %.1415.i, %597 ], [ %.1415.i, %599 ], [ %.1415.i, %601 ]
  %.0412.i = phi float [ %522, %519 ], [ %559, %542 ], [ %541, %523 ], [ 0.000000e+00, %515 ], [ 0.000000e+00, %570 ], [ %584, %577 ], [ %593, %586 ], [ 0.000000e+00, %596 ], [ %598, %597 ], [ %600, %599 ], [ %608, %601 ]
  %609 = icmp samesign ult i32 %427, 4
  br i1 %609, label %610, label %613

610:                                              ; preds = %get_legacy_rate.exit.i
  %.not444.i = icmp eq i32 %427, 0
  br i1 %.not444.i, label %615, label %611

611:                                              ; preds = %610
  %612 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %427)
  store ptr %612, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

613:                                              ; preds = %get_legacy_rate.exit.i
  %614 = add nsw i32 %427, -4
  br label %615

615:                                              ; preds = %613, %610
  %.0413.i = phi i32 [ 0, %610 ], [ %614, %613 ]
  %616 = getelementptr i8, ptr %414, i64 4
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i64
  %619 = shl nuw i64 %618, 56
  %620 = getelementptr i8, ptr %414, i64 5
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i64
  %623 = shl nuw nsw i64 %622, 48
  %624 = or disjoint i64 %623, %619
  %625 = getelementptr i8, ptr %414, i64 6
  %626 = load i8, ptr %625, align 1
  %627 = zext i8 %626 to i64
  %628 = shl nuw nsw i64 %627, 40
  %629 = or disjoint i64 %624, %628
  %630 = getelementptr i8, ptr %414, i64 7
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i64
  %633 = shl nuw nsw i64 %632, 32
  %634 = or disjoint i64 %629, %633
  %635 = load i8, ptr %414, align 1
  %636 = zext i8 %635 to i64
  %637 = shl nuw nsw i64 %636, 24
  %638 = or disjoint i64 %634, %637
  %639 = getelementptr i8, ptr %414, i64 1
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i64
  %642 = shl nuw nsw i64 %641, 16
  %643 = or disjoint i64 %638, %642
  %644 = getelementptr i8, ptr %414, i64 2
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i64
  %647 = shl nuw nsw i64 %646, 8
  %648 = or i64 %643, %647
  %649 = getelementptr i8, ptr %414, i64 3
  %650 = load i8, ptr %649, align 1
  %651 = zext i8 %650 to i64
  %652 = or i64 %648, %651
  %653 = getelementptr i8, ptr %414, i64 8
  %654 = getelementptr i8, ptr %414, i64 12
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i64
  %657 = shl nuw i64 %656, 56
  %658 = getelementptr i8, ptr %414, i64 13
  %659 = load i8, ptr %658, align 1
  %660 = zext i8 %659 to i64
  %661 = shl nuw nsw i64 %660, 48
  %662 = or disjoint i64 %661, %657
  %663 = getelementptr i8, ptr %414, i64 14
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i64
  %666 = shl nuw nsw i64 %665, 40
  %667 = or disjoint i64 %662, %666
  %668 = getelementptr i8, ptr %414, i64 15
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i64
  %671 = shl nuw nsw i64 %670, 32
  %672 = or disjoint i64 %667, %671
  %673 = load i8, ptr %653, align 1
  %674 = zext i8 %673 to i64
  %675 = shl nuw nsw i64 %674, 24
  %676 = or disjoint i64 %672, %675
  %677 = getelementptr i8, ptr %414, i64 9
  %678 = load i8, ptr %677, align 1
  %679 = zext i8 %678 to i64
  %680 = shl nuw nsw i64 %679, 16
  %681 = or disjoint i64 %676, %680
  %682 = getelementptr i8, ptr %414, i64 10
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i64
  %685 = shl nuw nsw i64 %684, 8
  %686 = or i64 %681, %685
  %687 = getelementptr i8, ptr %414, i64 11
  %688 = load i8, ptr %687, align 1
  %689 = zext i8 %688 to i64
  %690 = or i64 %686, %689
  %691 = sub i64 %690, %652
  %692 = udiv i64 %691, 1000
  %693 = udiv i64 %652, 1000
  %694 = udiv i64 %648, 1000000000
  %.neg.i41 = mul i64 %694, 4293967296
  %695 = add i64 %.neg.i41, %693
  %696 = udiv i64 %690, 1000
  %697 = getelementptr i8, ptr %10, i64 20
  %698 = add i32 %1, -20
  %699 = getelementptr i8, ptr %10, i64 62
  %700 = load i8, ptr %699, align 1
  %701 = icmp ne i8 %700, -35
  %702 = icmp sgt i32 %698, 42
  %or.cond.i.i = and i1 %702, %701
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i49, label %find_signature.exit.i42

.lr.ph.preheader.i.i49:                           ; preds = %615
  %wide.trip.count.i.i50 = zext nneg i32 %698 to i64
  br label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %747, %.lr.ph.preheader.i.i49
  %indvars.iv.i.i52 = phi i64 [ 42, %.lr.ph.preheader.i.i49 ], [ %indvars.iv.next.i.i53, %747 ]
  %703 = getelementptr i8, ptr %697, i64 %indvars.iv.i.i52
  %704 = load i8, ptr %703, align 1
  %705 = icmp eq i8 %704, -35
  br i1 %705, label %706, label %747

706:                                              ; preds = %.lr.ph.i.i51
  %707 = trunc i64 %indvars.iv.i.i52 to i32
  %708 = add i32 %707, 15
  %709 = icmp slt i32 %708, %698
  br i1 %709, label %710, label %729

710:                                              ; preds = %706
  %711 = sext i32 %708 to i64
  %712 = getelementptr i8, ptr %697, i64 %711
  %713 = load i8, ptr %712, align 1
  %714 = icmp eq i8 %713, -30
  br i1 %714, label %715, label %729

715:                                              ; preds = %710
  %716 = shl i64 %indvars.iv.i.i52, 32
  %sext48.i.i57 = add nuw i64 %716, 17179869184
  %717 = ashr exact i64 %sext48.i.i57, 32
  %718 = getelementptr i8, ptr %697, i64 %717
  %719 = load i8, ptr %718, align 1
  %.not37.i.i58 = icmp eq i8 %719, %442
  br i1 %.not37.i.i58, label %720, label %747

720:                                              ; preds = %715
  %721 = getelementptr i8, ptr %703, i64 1
  %722 = getelementptr i8, ptr %703, i64 2
  %723 = load i16, ptr %722, align 1
  %724 = zext i16 %723 to i32
  %725 = shl nuw nsw i32 %724, 8
  %726 = load i8, ptr %721, align 1
  %727 = zext i8 %726 to i32
  %728 = or disjoint i32 %725, %727
  %.not38.i.i59 = icmp eq i32 %728, %455
  br i1 %.not38.i.i59, label %find_signature.exit.i42, label %747

729:                                              ; preds = %710, %706
  %730 = add i32 %707, 7
  %731 = icmp slt i32 %730, %698
  br i1 %731, label %732, label %747

732:                                              ; preds = %729
  %733 = sext i32 %730 to i64
  %734 = getelementptr i8, ptr %697, i64 %733
  %735 = load i8, ptr %734, align 1
  %.not.i473.i = icmp eq i8 %735, %442
  br i1 %.not.i473.i, label %736, label %747

736:                                              ; preds = %732
  %737 = shl i64 %indvars.iv.i.i52, 32
  %sext.i.i55 = add nuw i64 %737, 17179869184
  %738 = ashr exact i64 %sext.i.i55, 32
  %739 = getelementptr i8, ptr %697, i64 %738
  %740 = getelementptr i8, ptr %739, i64 1
  %741 = load i16, ptr %740, align 1
  %742 = zext i16 %741 to i32
  %743 = shl nuw nsw i32 %742, 8
  %744 = load i8, ptr %739, align 1
  %745 = zext i8 %744 to i32
  %746 = or disjoint i32 %743, %745
  %.not36.i.i56 = icmp eq i32 %746, %455
  br i1 %.not36.i.i56, label %find_signature.exit.i42, label %747

747:                                              ; preds = %736, %732, %729, %720, %715, %.lr.ph.i.i51
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, %wide.trip.count.i.i50
  br i1 %exitcond.not.i.i54, label %find_signature.exit.i42, label %.lr.ph.i.i51, !llvm.loop !12

find_signature.exit.i42:                          ; preds = %747, %736, %720, %615
  %.032.i.i = phi i32 [ 42, %615 ], [ %707, %736 ], [ 42, %747 ], [ %707, %720 ]
  %748 = sext i32 %.032.i.i to i64
  %749 = getelementptr i8, ptr %697, i64 %748
  %750 = load i8, ptr %749, align 1
  %751 = icmp eq i8 %750, -35
  br i1 %751, label %752, label %get_signature_ts.exit.i43

752:                                              ; preds = %find_signature.exit.i42
  %753 = add i32 %.032.i.i, 15
  %.not.i474.i = icmp slt i32 %753, %412
  br i1 %.not.i474.i, label %754, label %get_signature_ts.exit.i43

754:                                              ; preds = %752
  %755 = sext i32 %753 to i64
  %756 = getelementptr i8, ptr %697, i64 %755
  %757 = load i8, ptr %756, align 1
  %758 = icmp eq i8 %757, -30
  %..i476.i = select i1 %758, i32 5, i32 8
  %759 = add i32 %..i476.i, %.032.i.i
  %760 = sext i32 %759 to i64
  %761 = getelementptr i8, ptr %697, i64 %760
  %762 = load i32, ptr %761, align 1
  %763 = zext i32 %762 to i64
  br label %get_signature_ts.exit.i43

get_signature_ts.exit.i43:                        ; preds = %754, %752, %find_signature.exit.i42
  %.0421.i = phi i64 [ 0, %find_signature.exit.i42 ], [ %763, %754 ], [ 0, %752 ]
  br i1 %.not.i40, label %764, label %771

764:                                              ; preds = %get_signature_ts.exit.i43
  %765 = icmp ult i64 %483, %652
  br i1 %765, label %766, label %768

766:                                              ; preds = %764
  %767 = sub nuw i64 %652, %483
  br label %771

768:                                              ; preds = %764
  %769 = sub nuw nsw i64 %483, %652
  %770 = icmp ugt i64 %769, 268435456
  %.452.i = select i1 %770, i64 0, i64 %769
  br label %771

771:                                              ; preds = %768, %766, %get_signature_ts.exit.i43
  %.0423.i = phi i64 [ 0, %get_signature_ts.exit.i43 ], [ %767, %766 ], [ %.452.i, %768 ]
  %772 = add nuw nsw i32 %.0413.i, 68
  %773 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %774 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %772, ptr %774, align 4
  store i32 %772, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %694, ptr %775, align 8
  %776 = trunc i64 %695 to i32
  %777 = mul i32 %776, 1000
  %778 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %777, ptr %778, align 8
  store i32 0, ptr %2, align 8
  %779 = tail call ptr @wtap_block_create(i32 noundef 5)
  %780 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %779, ptr %780, align 8
  %781 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %781, align 4
  %782 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %783 = load i32, ptr %773, align 8
  %784 = zext i32 %783 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %782, i64 noundef %784)
  %.val459.i = load ptr, ptr %782, align 8
  %785 = getelementptr i8, ptr %2, i64 296
  %.val460.i = load i64, ptr %785, align 8
  %786 = getelementptr i8, ptr %.val459.i, i64 %.val460.i
  store i8 0, ptr %786, align 1
  %787 = getelementptr i8, ptr %786, i64 1
  store i8 0, ptr %787, align 1
  %788 = getelementptr i8, ptr %786, i64 2
  store i8 42, ptr %788, align 1
  %789 = getelementptr i8, ptr %786, i64 3
  store i8 0, ptr %789, align 1
  %790 = getelementptr i8, ptr %786, i64 4
  store i8 %425, ptr %790, align 1
  %791 = getelementptr i8, ptr %786, i64 5
  store i8 %421, ptr %791, align 1
  %792 = getelementptr i8, ptr %786, i64 6
  store i8 %452, ptr %792, align 1
  %793 = getelementptr i8, ptr %786, i64 7
  store i8 %448, ptr %793, align 1
  %794 = getelementptr i8, ptr %786, i64 8
  store i8 %444, ptr %794, align 1
  %795 = getelementptr i8, ptr %786, i64 9
  store i8 0, ptr %795, align 1
  %796 = getelementptr i8, ptr %786, i64 10
  store i8 %.val456.i, ptr %796, align 1
  %797 = getelementptr i8, ptr %786, i64 11
  store i8 %.val.i39, ptr %797, align 1
  %798 = getelementptr i8, ptr %786, i64 12
  store i8 %442, ptr %798, align 1
  %799 = getelementptr i8, ptr %786, i64 13
  store i8 0, ptr %799, align 1
  %800 = icmp ne i64 %.0421.i, 0
  %or.cond.i44 = select i1 %.not.i40, i1 %800, i1 false
  %801 = getelementptr i8, ptr %786, i64 14
  %802 = trunc i64 %.0423.i to i32
  %storemerge.i = select i1 %or.cond.i44, i32 %802, i32 0
  store i32 %storemerge.i, ptr %801, align 1
  %803 = getelementptr i8, ptr %786, i64 18
  %804 = trunc nuw i64 %.0421.i to i32
  store i32 %804, ptr %803, align 1
  %805 = trunc i64 %693 to i8
  %806 = getelementptr i8, ptr %786, i64 22
  store i8 %805, ptr %806, align 1
  %807 = lshr i64 %693, 8
  %808 = trunc i64 %807 to i8
  %809 = getelementptr i8, ptr %786, i64 23
  store i8 %808, ptr %809, align 1
  %810 = lshr i64 %693, 16
  %811 = trunc i64 %810 to i8
  %812 = getelementptr i8, ptr %786, i64 24
  store i8 %811, ptr %812, align 1
  %813 = lshr i64 %693, 24
  %814 = trunc i64 %813 to i8
  %815 = getelementptr i8, ptr %786, i64 25
  store i8 %814, ptr %815, align 1
  %816 = lshr i64 %693, 32
  %817 = trunc i64 %816 to i8
  %818 = getelementptr i8, ptr %786, i64 26
  store i8 %817, ptr %818, align 1
  %819 = lshr i64 %693, 40
  %820 = trunc i64 %819 to i8
  %821 = getelementptr i8, ptr %786, i64 27
  store i8 %820, ptr %821, align 1
  %822 = lshr i64 %693, 48
  %823 = trunc nuw nsw i64 %822 to i8
  %824 = getelementptr i8, ptr %786, i64 28
  store i8 %823, ptr %824, align 1
  %825 = getelementptr i8, ptr %786, i64 29
  store i8 0, ptr %825, align 1
  %826 = trunc i64 %696 to i8
  %827 = getelementptr i8, ptr %786, i64 30
  store i8 %826, ptr %827, align 1
  %828 = lshr i64 %696, 8
  %829 = trunc i64 %828 to i8
  %830 = getelementptr i8, ptr %786, i64 31
  store i8 %829, ptr %830, align 1
  %831 = lshr i64 %696, 16
  %832 = trunc i64 %831 to i8
  %833 = getelementptr i8, ptr %786, i64 32
  store i8 %832, ptr %833, align 1
  %834 = lshr i64 %696, 24
  %835 = trunc i64 %834 to i8
  %836 = getelementptr i8, ptr %786, i64 33
  store i8 %835, ptr %836, align 1
  %837 = lshr i64 %696, 32
  %838 = trunc i64 %837 to i8
  %839 = getelementptr i8, ptr %786, i64 34
  store i8 %838, ptr %839, align 1
  %840 = lshr i64 %696, 40
  %841 = trunc i64 %840 to i8
  %842 = getelementptr i8, ptr %786, i64 35
  store i8 %841, ptr %842, align 1
  %843 = lshr i64 %696, 48
  %844 = trunc nuw nsw i64 %843 to i8
  %845 = getelementptr i8, ptr %786, i64 36
  store i8 %844, ptr %845, align 1
  %846 = getelementptr i8, ptr %786, i64 37
  store i8 0, ptr %846, align 1
  %847 = getelementptr i8, ptr %786, i64 38
  %848 = trunc i64 %692 to i32
  store i32 %848, ptr %847, align 1
  %849 = getelementptr i8, ptr %786, i64 42
  store i8 26, ptr %849, align 1
  %850 = getelementptr i8, ptr %786, i64 43
  store i8 0, ptr %850, align 1
  %851 = shl nuw nsw i16 %506, 2
  %852 = and i16 %851, 4
  %spec.select.i45 = or i16 %.0414.i, %852
  %853 = and i8 %415, 64
  %854 = icmp eq i8 %853, 0
  %855 = icmp eq i8 %418, 0
  %or.cond4.i = select i1 %854, i1 %855, i1 false
  %856 = or i16 %spec.select.i45, 2
  %.3417.i = select i1 %or.cond4.i, i16 %856, i16 %spec.select.i45
  %857 = getelementptr i8, ptr %786, i64 44
  store i16 %.3417.i, ptr %857, align 1
  %858 = getelementptr i8, ptr %786, i64 46
  store i8 %.1419.i, ptr %858, align 1
  %859 = getelementptr i8, ptr %786, i64 47
  store i8 0, ptr %859, align 1
  %860 = fmul float %.0412.i, 1.000000e+01
  %861 = fptoui float %860 to i16
  %862 = getelementptr i8, ptr %786, i64 48
  store i16 %861, ptr %862, align 1
  %863 = getelementptr i8, ptr %786, i64 50
  store i8 %418, ptr %863, align 1
  %864 = getelementptr i8, ptr %786, i64 51
  store i8 %.0420.i, ptr %864, align 1
  %865 = getelementptr i8, ptr %786, i64 52
  store i8 %.0422.i, ptr %865, align 1
  %866 = getelementptr i8, ptr %786, i64 53
  store i8 %.sroa.0.0.i, ptr %866, align 1
  %867 = getelementptr i8, ptr %786, i64 54
  store i8 100, ptr %867, align 1
  %868 = getelementptr i8, ptr %786, i64 55
  store i8 100, ptr %868, align 1
  %869 = getelementptr i8, ptr %786, i64 56
  store i8 100, ptr %869, align 1
  %870 = getelementptr i8, ptr %786, i64 57
  store i8 0, ptr %870, align 1
  %not..not.i = xor i1 %.not.i40, true
  %.0411.i = zext i1 %not..not.i to i8
  %871 = and i32 %498, 31
  %.not446.i = icmp eq i32 %871, 0
  %872 = or disjoint i8 %.0411.i, 2
  %.1.i46 = select i1 %.not446.i, i8 %.0411.i, i8 %872
  br i1 %.not.i40, label %873, label %882

873:                                              ; preds = %771
  %874 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %875 = load i32, ptr %874, align 4
  %876 = and i32 %875, %501
  %.not447.i = icmp eq i32 %876, 0
  %877 = or disjoint i8 %.1.i46, 16
  %spec.select453.i = select i1 %.not447.i, i8 %.1.i46, i8 %877
  %878 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %879 = load i32, ptr %878, align 4
  %880 = and i32 %879, %501
  %.not448.i = icmp eq i32 %880, 0
  %881 = or disjoint i8 %spec.select453.i, 4
  %spec.select454.i = select i1 %.not448.i, i8 %spec.select453.i, i8 %881
  br label %882

882:                                              ; preds = %873, %771
  %.3.i47 = phi i8 [ %spec.select454.i, %873 ], [ %.1.i46, %771 ]
  %883 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %884 = load i32, ptr %883, align 4
  %885 = and i32 %884, %508
  %.not449.i = icmp eq i32 %885, 0
  br i1 %.not449.i, label %888, label %886

886:                                              ; preds = %882
  %887 = or i8 %.3.i47, 32
  br label %899

888:                                              ; preds = %882
  %889 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %890 = load i32, ptr %889, align 4
  %891 = and i32 %890, %508
  %.not450.i = icmp eq i32 %891, 0
  br i1 %.not450.i, label %894, label %892

892:                                              ; preds = %888
  %893 = or i8 %.3.i47, 64
  br label %899

894:                                              ; preds = %888
  %895 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %896 = load i32, ptr %895, align 4
  %897 = and i32 %896, %508
  %.not451.i = icmp eq i32 %897, 0
  %898 = or i8 %.3.i47, 96
  %spec.select455.i = select i1 %.not451.i, i8 %.3.i47, i8 %898
  br label %899

899:                                              ; preds = %894, %892, %886
  %.4.i48 = phi i8 [ %887, %886 ], [ %893, %892 ], [ %spec.select455.i, %894 ]
  %900 = getelementptr i8, ptr %786, i64 58
  store i8 %.4.i48, ptr %900, align 1
  %901 = getelementptr i8, ptr %786, i64 59
  store i8 0, ptr %901, align 1
  %902 = getelementptr i8, ptr %786, i64 60
  store i16 %.0424.i, ptr %902, align 1
  %903 = getelementptr i8, ptr %786, i64 62
  store i8 %.val458.i, ptr %903, align 1
  %904 = getelementptr i8, ptr %786, i64 63
  store i8 %.val457.i, ptr %904, align 1
  %905 = getelementptr i8, ptr %786, i64 64
  store i8 %497, ptr %905, align 1
  %906 = getelementptr i8, ptr %786, i64 65
  store i8 %493, ptr %906, align 1
  %907 = getelementptr i8, ptr %786, i64 66
  store i8 %489, ptr %907, align 1
  %908 = getelementptr i8, ptr %786, i64 67
  store i8 %485, ptr %908, align 1
  %909 = getelementptr i8, ptr %786, i64 68
  %910 = load i32, ptr %405, align 4
  %911 = zext i32 %910 to i64
  %912 = getelementptr i8, ptr %10, i64 %911
  %913 = zext nneg i32 %.0413.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %909, ptr noundef readonly align 1 %912, i64 noundef range(i64 0, 4294967296) %913, i1 noundef false) #9
  br label %vwr_read_s1_W_rec.exit

914:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %915 = icmp eq i32 %4, 3
  br i1 %915, label %916, label %933

916:                                              ; preds = %914
  %917 = icmp ult i32 %1, 76
  br i1 %917, label %918, label %.thread812.i

918:                                              ; preds = %916
  %919 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef 76)
  store ptr %919, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

.thread812.i:                                     ; preds = %916
  %920 = load i8, ptr %10, align 1
  %921 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %922 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 77, ptr %922, align 4
  store i32 77, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %924, align 8
  store i32 0, ptr %2, align 8
  %925 = tail call ptr @wtap_block_create(i32 noundef 5)
  %926 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %925, ptr %926, align 8
  %927 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %927, align 4
  %928 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %929 = load i32, ptr %921, align 8
  %930 = zext i32 %929 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %928, i64 noundef %930)
  %.val793.i = load ptr, ptr %928, align 8
  %931 = getelementptr i8, ptr %2, i64 296
  %.val794.i = load i64, ptr %931, align 8
  %932 = getelementptr i8, ptr %.val793.i, i64 %.val794.i
  store i8 48, ptr %932, align 1
  br label %.thread859.i

933:                                              ; preds = %914
  %934 = icmp eq i32 %4, 4
  %935 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %936 = load i32, ptr %935, align 4
  br i1 %934, label %937, label %944

937:                                              ; preds = %933
  %938 = add i32 %936, 148
  %939 = icmp ult i32 %1, %938
  br i1 %939, label %940, label %942

940:                                              ; preds = %937
  %941 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %938)
  store ptr %941, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

942:                                              ; preds = %937
  %943 = load i8, ptr %10, align 1
  br label %949

944:                                              ; preds = %933
  %945 = add i32 %936, 48
  %946 = icmp ult i32 %1, %945
  br i1 %946, label %947, label %949

947:                                              ; preds = %944
  %948 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %945)
  store ptr %948, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

949:                                              ; preds = %944, %942
  %.1710.i = phi i32 [ 100, %942 ], [ 0, %944 ]
  %.1700.i = phi i8 [ %943, %942 ], [ 0, %944 ]
  %.1698.i = phi ptr [ %10, %942 ], [ null, %944 ]
  %950 = zext nneg i32 %.1710.i to i64
  %951 = getelementptr i8, ptr %10, i64 %950
  %952 = add i32 %1, -48
  %953 = sext i32 %952 to i64
  %954 = getelementptr i8, ptr %10, i64 %953
  %955 = load i8, ptr %951, align 1
  %956 = getelementptr i8, ptr %951, i64 1
  %957 = load i8, ptr %956, align 1
  %958 = and i8 %957, 15
  switch i8 %958, label %971 [
    i8 0, label %959
    i8 1, label %961
    i8 2, label %961
    i8 3, label %967
  ]

959:                                              ; preds = %949
  %960 = and i8 %955, 63
  br label %971

961:                                              ; preds = %949, %949
  %962 = and i8 %955, 63
  %963 = zext nneg i8 %962 to i64
  %964 = getelementptr [4 x i8], ptr @nss_for_mcs, i64 %963
  %965 = load i32, ptr %964, align 4
  %966 = trunc i32 %965 to i8
  br label %971

967:                                              ; preds = %949
  %968 = and i8 %955, 15
  %969 = lshr i8 %955, 4
  %970 = and i8 %969, 3
  %narrow.i61 = add nuw nsw i8 %970, 1
  br label %971

971:                                              ; preds = %967, %961, %959, %949
  %.0729.i = phi i8 [ %968, %967 ], [ %960, %959 ], [ %962, %961 ], [ 0, %949 ]
  %.1728.i = phi i8 [ %narrow.i61, %967 ], [ 0, %959 ], [ %966, %961 ], [ 0, %949 ]
  %.1702.i = phi i32 [ 1, %967 ], [ 0, %959 ], [ 0, %961 ], [ 0, %949 ]
  %972 = icmp eq i32 %4, 1
  br i1 %972, label %.split.us.i, label %.split972.us.i

.split.us.i:                                      ; preds = %971, %.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.us.i ], [ 0, %971 ]
  %973 = getelementptr i8, ptr %951, i64 %indvars.iv.i
  %974 = getelementptr i8, ptr %973, i64 4
  %975 = load i8, ptr %974, align 1
  %976 = and i8 %975, 127
  %977 = sub nsw i8 0, %976
  %.not762956.us.i = icmp slt i8 %975, 0
  %978 = select i1 %.not762956.us.i, i8 %977, i8 %975
  %979 = getelementptr i8, ptr %9, i64 %indvars.iv.i
  store i8 %978, ptr %979, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split972.us.thread.i, label %.split.us.i, !llvm.loop !13

.split972.us.i:                                   ; preds = %971
  %scevgep.i = getelementptr i8, ptr %951, i64 4
  %980 = load i32, ptr %scevgep.i, align 1
  store i32 %980, ptr %9, align 4
  switch i32 %4, label %.split972.us.thread.i [
    i32 4, label %981
    i32 0, label %981
  ]

981:                                              ; preds = %.split972.us.i, %.split972.us.i
  %982 = getelementptr i8, ptr %951, i64 8
  %983 = load i8, ptr %982, align 1
  br label %.split972.us.thread.i

.split972.us.thread.i:                            ; preds = %.split.us.i, %981, %.split972.us.i
  %.1708.i = phi i8 [ %983, %981 ], [ 0, %.split972.us.i ], [ 0, %.split.us.i ]
  %984 = getelementptr i8, ptr %951, i64 9
  %985 = load i8, ptr %984, align 1
  %986 = zext i8 %985 to i32
  %987 = shl nuw nsw i32 %986, 16
  %988 = getelementptr i8, ptr %951, i64 10
  %989 = load i8, ptr %988, align 1
  %990 = zext i8 %989 to i32
  %991 = shl nuw nsw i32 %990, 8
  %992 = or disjoint i32 %991, %987
  %993 = getelementptr i8, ptr %951, i64 11
  %994 = load i8, ptr %993, align 1
  %995 = zext i8 %994 to i32
  %996 = or disjoint i32 %992, %995
  %997 = getelementptr i8, ptr %951, i64 16
  %.not955.i = icmp ne i32 %5, 3
  %998 = add i32 %936, %.1710.i
  %999 = sub i32 %952, %998
  %1000 = icmp slt i32 %999, %996
  %spec.select.i62 = tail call i32 @llvm.smin.i32(i32 %999, i32 %996)
  %brmerge.i = or i1 %.not955.i, %1000
  %.1731.i = select i1 %.not955.i, i32 %996, i32 %spec.select.i62
  %1001 = icmp ugt i32 %.1731.i, %999
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %.split972.us.thread.i
  %1003 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %.1731.i)
  store ptr %1003, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1004:                                             ; preds = %.split972.us.thread.i
  %1005 = getelementptr i8, ptr %954, i64 32
  %1006 = load i8, ptr %1005, align 1
  %1007 = getelementptr i8, ptr %954, i64 33
  %1008 = load i8, ptr %1007, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = shl nuw nsw i32 %1009, 16
  %1011 = getelementptr i8, ptr %954, i64 34
  %1012 = load i8, ptr %1011, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = shl nuw nsw i32 %1013, 8
  %1015 = or disjoint i32 %1014, %1010
  %1016 = getelementptr i8, ptr %954, i64 35
  %1017 = load i8, ptr %1016, align 1
  %1018 = zext i8 %1017 to i32
  %1019 = or disjoint i32 %1015, %1018
  %1020 = getelementptr i8, ptr %954, i64 36
  %1021 = getelementptr i8, ptr %954, i64 42
  %1022 = load i8, ptr %1021, align 1
  %1023 = zext i8 %1022 to i64
  %1024 = shl nuw nsw i64 %1023, 40
  %1025 = getelementptr i8, ptr %954, i64 43
  %1026 = load i8, ptr %1025, align 1
  %1027 = zext i8 %1026 to i64
  %1028 = shl nuw nsw i64 %1027, 32
  %1029 = or disjoint i64 %1028, %1024
  %1030 = load i8, ptr %1020, align 1
  %1031 = zext i8 %1030 to i64
  %1032 = shl nuw nsw i64 %1031, 24
  %1033 = or disjoint i64 %1029, %1032
  %1034 = getelementptr i8, ptr %954, i64 37
  %1035 = load i8, ptr %1034, align 1
  %1036 = zext i8 %1035 to i64
  %1037 = shl nuw nsw i64 %1036, 16
  %1038 = or disjoint i64 %1033, %1037
  %1039 = getelementptr i8, ptr %954, i64 38
  %1040 = load i8, ptr %1039, align 1
  %1041 = zext i8 %1040 to i64
  %1042 = shl nuw nsw i64 %1041, 8
  %1043 = or disjoint i64 %1038, %1042
  %1044 = getelementptr i8, ptr %954, i64 39
  %1045 = load i8, ptr %1044, align 1
  %1046 = zext i8 %1045 to i64
  %1047 = or disjoint i64 %1043, %1046
  %1048 = getelementptr i8, ptr %954, i64 16
  %1049 = load i8, ptr %1048, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = shl nuw i32 %1050, 24
  %1052 = getelementptr i8, ptr %954, i64 17
  %1053 = load i8, ptr %1052, align 1
  %1054 = zext i8 %1053 to i32
  %1055 = shl nuw nsw i32 %1054, 16
  %1056 = or disjoint i32 %1055, %1051
  %1057 = getelementptr i8, ptr %954, i64 18
  %1058 = load i8, ptr %1057, align 1
  %1059 = zext i8 %1058 to i32
  %1060 = shl nuw nsw i32 %1059, 8
  %1061 = or disjoint i32 %1056, %1060
  %1062 = getelementptr i8, ptr %954, i64 19
  %1063 = load i8, ptr %1062, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = or disjoint i32 %1061, %1064
  %1066 = getelementptr i8, ptr %954, i64 22
  %.val.i63 = load i8, ptr %1066, align 1
  %1067 = getelementptr i8, ptr %954, i64 23
  %.val766.i = load i8, ptr %1067, align 1
  %1068 = zext i8 %.val.i63 to i16
  %1069 = shl nuw i16 %1068, 8
  %1070 = zext i8 %.val766.i to i16
  %1071 = or disjoint i16 %1069, %1070
  switch i32 %4, label %1075 [
    i32 4, label %1072
    i32 0, label %1072
  ]

1072:                                             ; preds = %1004, %1004
  %1073 = getelementptr i8, ptr %954, i64 41
  %1074 = load i8, ptr %1073, align 1
  br label %1075

1075:                                             ; preds = %1072, %1004
  %.1720.i = phi i8 [ %1074, %1072 ], [ 0, %1004 ]
  switch i8 %958, label %get_legacy_rate.exit.i66 [
    i8 0, label %1076
    i8 1, label %1082
    i8 2, label %1093
    i8 3, label %1103
  ]

1076:                                             ; preds = %1075
  %1077 = icmp samesign ult i8 %.0729.i, 12
  br i1 %1077, label %1078, label %get_legacy_rate.exit.i66

1078:                                             ; preds = %1076
  %1079 = zext nneg i8 %.0729.i to i64
  %1080 = getelementptr [4 x i8], ptr @get_legacy_rate.canonical_rate_legacy, i64 %1079
  %1081 = load float, ptr %1080, align 4
  br label %get_legacy_rate.exit.i66

1082:                                             ; preds = %1075
  %1083 = getelementptr i8, ptr %951, i64 19
  %1084 = load i8, ptr %1083, align 1
  %.not758.i = icmp sgt i8 %1084, -1
  %1085 = and i8 %955, 64
  %.not759.not.i = icmp eq i8 %1085, 0
  %..i.i91 = select i1 %.not759.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1086 = and i8 %.0729.i, 7
  %1087 = zext nneg i8 %1086 to i64
  %.0.in.v.i.i92 = select i1 %.not758.i, ptr @get_ht_rate.canonical_ndbps_20_ht, ptr @get_ht_rate.canonical_ndbps_40_ht
  %.0.in.i.i93 = getelementptr [4 x i8], ptr %.0.in.v.i.i92, i64 %1087
  %.0.i797.i = load i32, ptr %.0.in.i.i93, align 4
  %1088 = lshr i8 %.0729.i, 3
  %narrow.i.i94 = add nuw nsw i8 %1088, 1
  %1089 = zext nneg i8 %narrow.i.i94 to i32
  %1090 = mul i32 %.0.i797.i, %1089
  %1091 = sitofp i32 %1090 to float
  %1092 = fdiv float %1091, %..i.i91
  br label %get_legacy_rate.exit.i66

1093:                                             ; preds = %1075
  %1094 = load i8, ptr %997, align 1
  %.not756.i = icmp sgt i8 %1094, -1
  %1095 = and i8 %955, 64
  %.not757.not.i = icmp eq i8 %1095, 0
  %..i799.i = select i1 %.not757.not.i, float 0x400CCCCCC0000000, float 4.000000e+00
  %1096 = and i8 %.0729.i, 7
  %1097 = zext nneg i8 %1096 to i64
  %.0.in.v.i801.i = select i1 %.not756.i, ptr @get_ht_rate.canonical_ndbps_20_ht, ptr @get_ht_rate.canonical_ndbps_40_ht
  %.0.in.i802.i = getelementptr [4 x i8], ptr %.0.in.v.i801.i, i64 %1097
  %.0.i803.i = load i32, ptr %.0.in.i802.i, align 4
  %1098 = lshr i8 %.0729.i, 3
  %narrow.i804.i = add nuw nsw i8 %1098, 1
  %1099 = zext nneg i8 %narrow.i804.i to i32
  %1100 = mul i32 %.0.i803.i, %1099
  %1101 = sitofp i32 %1100 to float
  %1102 = fdiv float %1101, %..i799.i
  br label %get_legacy_rate.exit.i66

1103:                                             ; preds = %1075
  %1104 = lshr i8 %957, 4
  %1105 = and i8 %955, 64
  %.not.i64 = icmp eq i8 %1105, 0
  %1106 = select i1 %.not.i64, i16 384, i16 128
  switch i8 %1104, label %1111 [
    i8 3, label %1107
    i8 4, label %1109
  ]

1107:                                             ; preds = %1103
  %1108 = or disjoint i16 %1106, 512
  br label %1111

1109:                                             ; preds = %1103
  %1110 = or disjoint i16 %1106, 1024
  br label %1111

1111:                                             ; preds = %1109, %1107, %1103
  %.0679.i = phi i16 [ %1108, %1107 ], [ %1110, %1109 ], [ %1106, %1103 ]
  %1112 = zext nneg i16 %.0679.i to i32
  %1113 = and i32 %1112, 256
  %.not.i805.i = icmp eq i32 %1113, 0
  %..i806.i = select i1 %.not.i805.i, float 4.000000e+00, float 0x400CCCCCC0000000
  %1114 = icmp samesign ugt i8 %.0729.i, 9
  br i1 %1114, label %get_legacy_rate.exit.i66, label %1115

1115:                                             ; preds = %1111
  %1116 = and i32 %1112, 512
  %.not23.i.i65 = icmp eq i32 %1116, 0
  br i1 %.not23.i.i65, label %1125, label %1117

1117:                                             ; preds = %1115
  %1118 = zext nneg i8 %.0729.i to i64
  %1119 = getelementptr [4 x i8], ptr @get_vht_rate.canonical_ndbps_40_vht, i64 %1118
  %1120 = load i32, ptr %1119, align 4
  %1121 = zext i8 %.1728.i to i32
  %1122 = mul i32 %1120, %1121
  %1123 = sitofp i32 %1122 to float
  %1124 = fdiv float %1123, %..i806.i
  br label %get_legacy_rate.exit.i66

1125:                                             ; preds = %1115
  %.not24.i.i90 = icmp samesign ult i16 %.0679.i, 1024
  br i1 %.not24.i.i90, label %1134, label %1126

1126:                                             ; preds = %1125
  %1127 = zext nneg i8 %.0729.i to i64
  %1128 = getelementptr [4 x i8], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 %1127
  %1129 = load i32, ptr %1128, align 4
  %1130 = zext i8 %.1728.i to i32
  %1131 = mul i32 %1129, %1130
  %1132 = sitofp i32 %1131 to float
  %1133 = fdiv float %1132, %..i806.i
  br label %get_legacy_rate.exit.i66

1134:                                             ; preds = %1125
  %1135 = icmp eq i8 %.0729.i, 9
  br i1 %1135, label %1136, label %1141

1136:                                             ; preds = %1134
  switch i8 %.1728.i, label %get_legacy_rate.exit.i66 [
    i8 3, label %1137
    i8 6, label %1139
  ]

1137:                                             ; preds = %1136
  %1138 = fdiv float 1.040000e+03, %..i806.i
  br label %get_legacy_rate.exit.i66

1139:                                             ; preds = %1136
  %1140 = fdiv float 2.080000e+03, %..i806.i
  br label %get_legacy_rate.exit.i66

1141:                                             ; preds = %1134
  %1142 = zext nneg i8 %.0729.i to i64
  %1143 = getelementptr [4 x i8], ptr @get_vht_rate.canonical_ndbps_20_vht, i64 %1142
  %1144 = load i32, ptr %1143, align 4
  %1145 = zext i8 %.1728.i to i32
  %1146 = mul i32 %1144, %1145
  %1147 = sitofp i32 %1146 to float
  %1148 = fdiv float %1147, %..i806.i
  br label %get_legacy_rate.exit.i66

get_legacy_rate.exit.i66:                         ; preds = %1141, %1139, %1137, %1136, %1126, %1117, %1111, %1093, %1082, %1078, %1076, %1075
  %.0696.i = phi float [ 0.000000e+00, %1076 ], [ 0.000000e+00, %1075 ], [ %1092, %1082 ], [ %1102, %1093 ], [ %1081, %1078 ], [ 0.000000e+00, %1111 ], [ %1124, %1117 ], [ %1133, %1126 ], [ %1138, %1137 ], [ %1140, %1139 ], [ %1148, %1141 ], [ 0.000000e+00, %1136 ]
  %1149 = fmul float %.0696.i, 1.000000e+01
  %1150 = fptoui float %1149 to i16
  %.mux.i = select i1 %.not955.i, i8 1, i8 17
  br i1 %brmerge.i, label %1158, label %1151

1151:                                             ; preds = %get_legacy_rate.exit.i66
  %1152 = icmp ult i32 %spec.select.i62, 4
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1151
  %.not761.i = icmp eq i32 %spec.select.i62, 0
  br i1 %.not761.i, label %1158, label %1154

1154:                                             ; preds = %1153
  %1155 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %spec.select.i62)
  store ptr %1155, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1156:                                             ; preds = %1151
  %1157 = add i32 %spec.select.i62, -4
  br label %1158

1158:                                             ; preds = %1156, %1153, %get_legacy_rate.exit.i66
  %.3733.i = phi i32 [ %.1731.i, %get_legacy_rate.exit.i66 ], [ 0, %1153 ], [ %1157, %1156 ]
  %.1705.i = phi i8 [ %.mux.i, %get_legacy_rate.exit.i66 ], [ 17, %1153 ], [ 17, %1156 ]
  %1159 = getelementptr i8, ptr %954, i64 4
  %1160 = load i8, ptr %1159, align 1
  %1161 = zext i8 %1160 to i64
  %1162 = shl nuw i64 %1161, 56
  %1163 = getelementptr i8, ptr %954, i64 5
  %1164 = load i8, ptr %1163, align 1
  %1165 = zext i8 %1164 to i64
  %1166 = shl nuw nsw i64 %1165, 48
  %1167 = or disjoint i64 %1166, %1162
  %1168 = getelementptr i8, ptr %954, i64 6
  %1169 = load i8, ptr %1168, align 1
  %1170 = zext i8 %1169 to i64
  %1171 = shl nuw nsw i64 %1170, 40
  %1172 = or disjoint i64 %1167, %1171
  %1173 = getelementptr i8, ptr %954, i64 7
  %1174 = load i8, ptr %1173, align 1
  %1175 = zext i8 %1174 to i64
  %1176 = shl nuw nsw i64 %1175, 32
  %1177 = or disjoint i64 %1172, %1176
  %1178 = load i8, ptr %954, align 1
  %1179 = zext i8 %1178 to i64
  %1180 = shl nuw nsw i64 %1179, 24
  %1181 = or disjoint i64 %1177, %1180
  %1182 = getelementptr i8, ptr %954, i64 1
  %1183 = load i8, ptr %1182, align 1
  %1184 = zext i8 %1183 to i64
  %1185 = shl nuw nsw i64 %1184, 16
  %1186 = or disjoint i64 %1181, %1185
  %1187 = getelementptr i8, ptr %954, i64 2
  %1188 = load i8, ptr %1187, align 1
  %1189 = zext i8 %1188 to i64
  %1190 = shl nuw nsw i64 %1189, 8
  %1191 = or i64 %1186, %1190
  %1192 = getelementptr i8, ptr %954, i64 3
  %1193 = load i8, ptr %1192, align 1
  %1194 = zext i8 %1193 to i64
  %1195 = or i64 %1191, %1194
  %1196 = getelementptr i8, ptr %954, i64 8
  %1197 = getelementptr i8, ptr %954, i64 12
  %1198 = load i8, ptr %1197, align 1
  %1199 = zext i8 %1198 to i64
  %1200 = shl nuw i64 %1199, 56
  %1201 = getelementptr i8, ptr %954, i64 13
  %1202 = load i8, ptr %1201, align 1
  %1203 = zext i8 %1202 to i64
  %1204 = shl nuw nsw i64 %1203, 48
  %1205 = or disjoint i64 %1204, %1200
  %1206 = getelementptr i8, ptr %954, i64 14
  %1207 = load i8, ptr %1206, align 1
  %1208 = zext i8 %1207 to i64
  %1209 = shl nuw nsw i64 %1208, 40
  %1210 = or disjoint i64 %1205, %1209
  %1211 = getelementptr i8, ptr %954, i64 15
  %1212 = load i8, ptr %1211, align 1
  %1213 = zext i8 %1212 to i64
  %1214 = shl nuw nsw i64 %1213, 32
  %1215 = or disjoint i64 %1210, %1214
  %1216 = load i8, ptr %1196, align 1
  %1217 = zext i8 %1216 to i64
  %1218 = shl nuw nsw i64 %1217, 24
  %1219 = or disjoint i64 %1215, %1218
  %1220 = getelementptr i8, ptr %954, i64 9
  %1221 = load i8, ptr %1220, align 1
  %1222 = zext i8 %1221 to i64
  %1223 = shl nuw nsw i64 %1222, 16
  %1224 = or disjoint i64 %1219, %1223
  %1225 = getelementptr i8, ptr %954, i64 10
  %1226 = load i8, ptr %1225, align 1
  %1227 = zext i8 %1226 to i64
  %1228 = shl nuw nsw i64 %1227, 8
  %1229 = or i64 %1224, %1228
  %1230 = getelementptr i8, ptr %954, i64 11
  %1231 = load i8, ptr %1230, align 1
  %1232 = zext i8 %1231 to i64
  %1233 = or i64 %1229, %1232
  %1234 = sub i64 %1233, %1195
  %1235 = udiv i64 %1234, 1000
  %1236 = udiv i64 %1195, 1000
  %1237 = udiv i64 %1191, 1000000000
  %.neg.i67 = mul i64 %1237, 4293967296
  %1238 = add i64 %.neg.i67, %1236
  %1239 = udiv i64 %1233, 1000
  %1240 = add nuw nsw i32 %.1710.i, 20
  %1241 = zext nneg i32 %1240 to i64
  %1242 = getelementptr i8, ptr %10, i64 %1241
  %1243 = sub i32 %1, %1240
  %1244 = getelementptr i8, ptr %1242, i64 42
  %1245 = load i8, ptr %1244, align 1
  %1246 = icmp ne i8 %1245, -35
  %1247 = icmp sgt i32 %1243, 42
  %or.cond.i.i68 = and i1 %1247, %1246
  br i1 %or.cond.i.i68, label %.lr.ph.preheader.i.i76, label %find_signature.exit.i69

.lr.ph.preheader.i.i76:                           ; preds = %1158
  %wide.trip.count.i.i77 = zext nneg i32 %1243 to i64
  br label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %1292, %.lr.ph.preheader.i.i76
  %indvars.iv.i.i79 = phi i64 [ 42, %.lr.ph.preheader.i.i76 ], [ %indvars.iv.next.i.i80, %1292 ]
  %1248 = getelementptr i8, ptr %1242, i64 %indvars.iv.i.i79
  %1249 = load i8, ptr %1248, align 1
  %1250 = icmp eq i8 %1249, -35
  br i1 %1250, label %1251, label %1292

1251:                                             ; preds = %.lr.ph.i.i78
  %1252 = trunc i64 %indvars.iv.i.i79 to i32
  %1253 = add i32 %1252, 15
  %1254 = icmp slt i32 %1253, %1243
  br i1 %1254, label %1255, label %1274

1255:                                             ; preds = %1251
  %1256 = sext i32 %1253 to i64
  %1257 = getelementptr i8, ptr %1242, i64 %1256
  %1258 = load i8, ptr %1257, align 1
  %1259 = icmp eq i8 %1258, -30
  br i1 %1259, label %1260, label %1274

1260:                                             ; preds = %1255
  %1261 = shl i64 %indvars.iv.i.i79, 32
  %sext48.i.i87 = add i64 %1261, 17179869184
  %1262 = ashr exact i64 %sext48.i.i87, 32
  %1263 = getelementptr i8, ptr %1242, i64 %1262
  %1264 = load i8, ptr %1263, align 1
  %.not37.i.i88 = icmp eq i8 %1264, %1006
  br i1 %.not37.i.i88, label %1265, label %1292

1265:                                             ; preds = %1260
  %1266 = getelementptr i8, ptr %1248, i64 1
  %1267 = getelementptr i8, ptr %1248, i64 2
  %1268 = load i16, ptr %1267, align 1
  %1269 = zext i16 %1268 to i32
  %1270 = shl nuw nsw i32 %1269, 8
  %1271 = load i8, ptr %1266, align 1
  %1272 = zext i8 %1271 to i32
  %1273 = or disjoint i32 %1270, %1272
  %.not38.i.i89 = icmp eq i32 %1273, %1019
  br i1 %.not38.i.i89, label %find_signature.exit.loopexit.i, label %1292

1274:                                             ; preds = %1255, %1251
  %1275 = add i32 %1252, 7
  %1276 = icmp slt i32 %1275, %1243
  br i1 %1276, label %1277, label %1292

1277:                                             ; preds = %1274
  %1278 = sext i32 %1275 to i64
  %1279 = getelementptr i8, ptr %1242, i64 %1278
  %1280 = load i8, ptr %1279, align 1
  %.not.i807.i = icmp eq i8 %1280, %1006
  br i1 %.not.i807.i, label %1281, label %1292

1281:                                             ; preds = %1277
  %1282 = shl i64 %indvars.iv.i.i79, 32
  %sext.i.i85 = add i64 %1282, 17179869184
  %1283 = ashr exact i64 %sext.i.i85, 32
  %1284 = getelementptr i8, ptr %1242, i64 %1283
  %1285 = getelementptr i8, ptr %1284, i64 1
  %1286 = load i16, ptr %1285, align 1
  %1287 = zext i16 %1286 to i32
  %1288 = shl nuw nsw i32 %1287, 8
  %1289 = load i8, ptr %1284, align 1
  %1290 = zext i8 %1289 to i32
  %1291 = or disjoint i32 %1288, %1290
  %.not36.i.i86 = icmp eq i32 %1291, %1019
  br i1 %.not36.i.i86, label %find_signature.exit.loopexit.i, label %1292

1292:                                             ; preds = %1281, %1277, %1274, %1265, %1260, %.lr.ph.i.i78
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, %wide.trip.count.i.i77
  br i1 %exitcond.not.i.i81, label %find_signature.exit.loopexit.i, label %.lr.ph.i.i78, !llvm.loop !12

find_signature.exit.loopexit.i:                   ; preds = %1292, %1281, %1265
  %.032.i.ph.i82 = phi i32 [ %1252, %1281 ], [ 42, %1292 ], [ %1252, %1265 ]
  %.phi.trans.insert.i83 = sext i32 %.032.i.ph.i82 to i64
  %.phi.trans.insert1137.i = getelementptr i8, ptr %1242, i64 %.phi.trans.insert.i83
  %.pre.i84 = load i8, ptr %.phi.trans.insert1137.i, align 1
  br label %find_signature.exit.i69

find_signature.exit.i69:                          ; preds = %find_signature.exit.loopexit.i, %1158
  %1293 = phi i8 [ %.pre.i84, %find_signature.exit.loopexit.i ], [ %1245, %1158 ]
  %.032.i.i70 = phi i32 [ %.032.i.ph.i82, %find_signature.exit.loopexit.i ], [ 42, %1158 ]
  %1294 = icmp eq i8 %1293, -35
  br i1 %1294, label %1295, label %get_signature_ts.exit.i71

1295:                                             ; preds = %find_signature.exit.i69
  %1296 = add i32 %.032.i.i70, 15
  %.not.i808.i = icmp slt i32 %1296, %952
  br i1 %.not.i808.i, label %1297, label %get_signature_ts.exit.i71

1297:                                             ; preds = %1295
  %1298 = sext i32 %1296 to i64
  %1299 = getelementptr i8, ptr %1242, i64 %1298
  %1300 = load i8, ptr %1299, align 1
  %1301 = icmp eq i8 %1300, -30
  %..i810.i = select i1 %1301, i32 5, i32 8
  %1302 = add i32 %..i810.i, %.032.i.i70
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr i8, ptr %1242, i64 %1303
  %1305 = load i32, ptr %1304, align 1
  %1306 = zext i32 %1305 to i64
  br label %get_signature_ts.exit.i71

get_signature_ts.exit.i71:                        ; preds = %1297, %1295, %find_signature.exit.i69
  %.1713.i = phi i64 [ 0, %find_signature.exit.i69 ], [ %1306, %1297 ], [ 0, %1295 ]
  switch i32 %4, label %1314 [
    i32 4, label %1307
    i32 0, label %1307
  ]

1307:                                             ; preds = %get_signature_ts.exit.i71, %get_signature_ts.exit.i71
  %1308 = icmp ult i64 %1047, %1195
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1307
  %1310 = sub nuw i64 %1195, %1047
  br label %1314

1311:                                             ; preds = %1307
  %1312 = sub nuw nsw i64 %1047, %1195
  %1313 = icmp ugt i64 %1312, 268435456
  %..i72 = select i1 %1313, i64 0, i64 %1312
  br label %1314

1314:                                             ; preds = %1311, %1309, %get_signature_ts.exit.i71
  %.1726.i = phi i64 [ %1310, %1309 ], [ %..i72, %1311 ], [ 0, %get_signature_ts.exit.i71 ]
  %.1189.i = select i1 %934, i32 163, i32 87
  %1315 = add i32 %.3733.i, %.1189.i
  %1316 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %1315, ptr %1316, align 4
  %1317 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %1315, ptr %1317, align 8
  %1318 = icmp ult i32 %1315, 262145
  br i1 %1318, label %1321, label %1319

1319:                                             ; preds = %1314
  %1320 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %1315, i32 noundef 262144)
  store ptr %1320, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s3_W_rec.exit

1321:                                             ; preds = %1314
  %.tr.i74 = trunc i32 %4 to i8
  %1322 = shl i8 %.tr.i74, 4
  %1323 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1237, ptr %1323, align 8
  %1324 = trunc i64 %1238 to i32
  %1325 = mul i32 %1324, 1000
  %1326 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %1325, ptr %1326, align 8
  store i32 0, ptr %2, align 8
  %1327 = tail call ptr @wtap_block_create(i32 noundef 5)
  %1328 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %1327, ptr %1328, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %1329, align 4
  %1330 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %1331 = load i32, ptr %1317, align 8
  %1332 = zext i32 %1331 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %1330, i64 noundef %1332)
  %.val795.i = load ptr, ptr %1330, align 8
  %1333 = getelementptr i8, ptr %2, i64 296
  %.val796.i = load i64, ptr %1333, align 8
  %1334 = getelementptr i8, ptr %.val795.i, i64 %.val796.i
  store i8 %1322, ptr %1334, align 1
  %1335 = getelementptr i8, ptr %1334, i64 1
  store i8 %.1705.i, ptr %1335, align 1
  %1336 = getelementptr i8, ptr %1334, i64 2
  store i8 32, ptr %1336, align 1
  %1337 = getelementptr i8, ptr %1334, i64 3
  store i8 0, ptr %1337, align 1
  %1338 = icmp ne i64 %.1713.i, 0
  %or.cond7.i = select i1 %972, i1 %1338, i1 false
  %1339 = getelementptr i8, ptr %1334, i64 4
  %1340 = trunc i64 %.1726.i to i32
  %spec.select = select i1 %or.cond7.i, i32 %1340, i32 0
  store i32 %spec.select, ptr %1339, align 1
  %1341 = getelementptr i8, ptr %1334, i64 8
  %1342 = trunc nuw i64 %.1713.i to i32
  store i32 %1342, ptr %1341, align 1
  %1343 = trunc i64 %1236 to i8
  %1344 = getelementptr i8, ptr %1334, i64 12
  store i8 %1343, ptr %1344, align 1
  %1345 = lshr i64 %1236, 8
  %1346 = trunc i64 %1345 to i8
  %1347 = getelementptr i8, ptr %1334, i64 13
  store i8 %1346, ptr %1347, align 1
  %1348 = lshr i64 %1236, 16
  %1349 = trunc i64 %1348 to i8
  %1350 = getelementptr i8, ptr %1334, i64 14
  store i8 %1349, ptr %1350, align 1
  %1351 = lshr i64 %1236, 24
  %1352 = trunc i64 %1351 to i8
  %1353 = getelementptr i8, ptr %1334, i64 15
  store i8 %1352, ptr %1353, align 1
  %1354 = lshr i64 %1236, 32
  %1355 = trunc i64 %1354 to i8
  %1356 = getelementptr i8, ptr %1334, i64 16
  store i8 %1355, ptr %1356, align 1
  %1357 = lshr i64 %1236, 40
  %1358 = trunc i64 %1357 to i8
  %1359 = getelementptr i8, ptr %1334, i64 17
  store i8 %1358, ptr %1359, align 1
  %1360 = lshr i64 %1236, 48
  %1361 = trunc nuw nsw i64 %1360 to i8
  %1362 = getelementptr i8, ptr %1334, i64 18
  store i8 %1361, ptr %1362, align 1
  %1363 = getelementptr i8, ptr %1334, i64 19
  store i8 0, ptr %1363, align 1
  %1364 = trunc i64 %1239 to i8
  %1365 = getelementptr i8, ptr %1334, i64 20
  store i8 %1364, ptr %1365, align 1
  %1366 = lshr i64 %1239, 8
  %1367 = trunc i64 %1366 to i8
  %1368 = getelementptr i8, ptr %1334, i64 21
  store i8 %1367, ptr %1368, align 1
  %1369 = lshr i64 %1239, 16
  %1370 = trunc i64 %1369 to i8
  %1371 = getelementptr i8, ptr %1334, i64 22
  store i8 %1370, ptr %1371, align 1
  %1372 = lshr i64 %1239, 24
  %1373 = trunc i64 %1372 to i8
  %1374 = getelementptr i8, ptr %1334, i64 23
  store i8 %1373, ptr %1374, align 1
  %1375 = lshr i64 %1239, 32
  %1376 = trunc i64 %1375 to i8
  %1377 = getelementptr i8, ptr %1334, i64 24
  store i8 %1376, ptr %1377, align 1
  %1378 = lshr i64 %1239, 40
  %1379 = trunc i64 %1378 to i8
  %1380 = getelementptr i8, ptr %1334, i64 25
  store i8 %1379, ptr %1380, align 1
  %1381 = lshr i64 %1239, 48
  %1382 = trunc nuw nsw i64 %1381 to i8
  %1383 = getelementptr i8, ptr %1334, i64 26
  store i8 %1382, ptr %1383, align 1
  %1384 = getelementptr i8, ptr %1334, i64 27
  store i8 0, ptr %1384, align 1
  %1385 = getelementptr i8, ptr %1334, i64 28
  %1386 = trunc i64 %1235 to i32
  store i32 %1386, ptr %1385, align 1
  br i1 %934, label %.thread859.i, label %.thread918.i

.thread859.i:                                     ; preds = %1321, %.thread812.i
  %.0682917.i = phi i64 [ 32, %1321 ], [ 1, %.thread812.i ]
  %.0735839916.i = phi i8 [ %955, %1321 ], [ 0, %.thread812.i ]
  %.0734840914.i = phi i8 [ %957, %1321 ], [ 0, %.thread812.i ]
  %.0730841912.i = phi i32 [ %.3733.i, %1321 ], [ 0, %.thread812.i ]
  %.0727842910.i = phi i8 [ %.1728.i, %1321 ], [ 0, %.thread812.i ]
  %.0722843908.i = phi i16 [ %1071, %1321 ], [ 0, %.thread812.i ]
  %.0721844906.i = phi i32 [ %1065, %1321 ], [ 0, %.thread812.i ]
  %.0719845904.i = phi i8 [ %.1720.i, %1321 ], [ 0, %.thread812.i ]
  %.0716846902.i = phi i32 [ %1019, %1321 ], [ 0, %.thread812.i ]
  %.0715847900.i = phi i32 [ %996, %1321 ], [ 0, %.thread812.i ]
  %.0714848898.i = phi ptr [ %954, %1321 ], [ null, %.thread812.i ]
  %.0711849896.i = phi ptr [ %951, %1321 ], [ null, %.thread812.i ]
  %.0709850894.i = phi i32 [ %.1710.i, %1321 ], [ 0, %.thread812.i ]
  %.0707851892.i = phi i8 [ %.1708.i, %1321 ], [ 0, %.thread812.i ]
  %.0703852890.i = phi i8 [ %1006, %1321 ], [ 0, %.thread812.i ]
  %.0701853888.i = phi i32 [ %.1702.i, %1321 ], [ 0, %.thread812.i ]
  %.0699854886.i = phi i8 [ %.1700.i, %1321 ], [ %920, %.thread812.i ]
  %.0697855885.i = phi ptr [ %.1698.i, %1321 ], [ %10, %.thread812.i ]
  %.0695856884.i = phi i16 [ %1150, %1321 ], [ 0, %.thread812.i ]
  %.0680857881.i = phi ptr [ %1334, %1321 ], [ %932, %.thread812.i ]
  %1387 = getelementptr i8, ptr %.0680857881.i, i64 %.0682917.i
  store i8 %.0699854886.i, ptr %1387, align 1
  %1388 = getelementptr i8, ptr %1387, i64 1
  store i8 0, ptr %1388, align 1
  %1389 = getelementptr i8, ptr %1387, i64 2
  store i8 0, ptr %1389, align 1
  %1390 = getelementptr i8, ptr %1387, i64 3
  store i8 0, ptr %1390, align 1
  %1391 = or disjoint i64 %.0682917.i, 4
  br label %1392

1392:                                             ; preds = %1403, %.thread859.i
  %indvars.iv996.i = phi i64 [ 0, %.thread859.i ], [ %indvars.iv.next997.i, %1403 ]
  %indvars.iv994.i = phi i64 [ %1391, %.thread859.i ], [ %indvars.iv.next995.i, %1403 ]
  %1393 = mul nuw nsw i64 %indvars.iv996.i, 24
  %1394 = getelementptr i8, ptr %.0697855885.i, i64 %1393
  %1395 = getelementptr i8, ptr %1394, i64 4
  %.val767.i = load i8, ptr %1395, align 1
  %1396 = getelementptr i8, ptr %1394, i64 5
  %.val768.i = load i8, ptr %1396, align 1
  %1397 = or i8 %.val768.i, %.val767.i
  %1398 = icmp eq i8 %1397, 0
  %1399 = getelementptr i8, ptr %.0680857881.i, i64 %indvars.iv994.i
  br i1 %1398, label %1400, label %1401

1400:                                             ; preds = %1392
  store i8 0, ptr %1399, align 1
  br label %1403

1401:                                             ; preds = %1392
  store i8 %.val767.i, ptr %1399, align 1
  %1402 = load i8, ptr %1396, align 1
  br label %1403

1403:                                             ; preds = %1401, %1400
  %.sink1153.i = phi i8 [ 0, %1400 ], [ %1402, %1401 ]
  %1404 = getelementptr i8, ptr %1399, i64 1
  store i8 %.sink1153.i, ptr %1404, align 1
  %indvars.iv.next995.i = add nuw nsw i64 %indvars.iv994.i, 2
  %indvars.iv.next997.i = add nuw nsw i64 %indvars.iv996.i, 1
  %exitcond1001.not.i = icmp eq i64 %indvars.iv.next997.i, 4
  br i1 %exitcond1001.not.i, label %.preheader969.i.preheader, label %1392, !llvm.loop !14

.preheader969.i.preheader:                        ; preds = %1403
  %1405 = or disjoint i64 %.0682917.i, 20
  %1406 = or disjoint i64 %.0682917.i, 12
  br label %.preheader969.i

.preheader969.i:                                  ; preds = %.preheader969.i.preheader, %1417
  %indvars.iv1006.i = phi i64 [ %indvars.iv.next1007.i, %1417 ], [ 0, %.preheader969.i.preheader ]
  %indvars.iv1004.i = phi i64 [ %indvars.iv.next1005.i, %1417 ], [ %1406, %.preheader969.i.preheader ]
  %1407 = mul nuw nsw i64 %indvars.iv1006.i, 24
  %1408 = getelementptr i8, ptr %.0697855885.i, i64 %1407
  %1409 = getelementptr i8, ptr %1408, i64 6
  %.val769.i = load i8, ptr %1409, align 1
  %1410 = getelementptr i8, ptr %1408, i64 7
  %.val770.i = load i8, ptr %1410, align 1
  %1411 = or i8 %.val770.i, %.val769.i
  %1412 = icmp eq i8 %1411, 0
  %1413 = getelementptr i8, ptr %.0680857881.i, i64 %indvars.iv1004.i
  br i1 %1412, label %1414, label %1415

1414:                                             ; preds = %.preheader969.i
  store i8 0, ptr %1413, align 1
  br label %1417

1415:                                             ; preds = %.preheader969.i
  store i8 %.val769.i, ptr %1413, align 1
  %1416 = load i8, ptr %1410, align 1
  br label %1417

1417:                                             ; preds = %1415, %1414
  %.sink1156.i = phi i8 [ 0, %1414 ], [ %1416, %1415 ]
  %1418 = getelementptr i8, ptr %1413, i64 1
  store i8 %.sink1156.i, ptr %1418, align 1
  %indvars.iv.next1005.i = add nuw nsw i64 %indvars.iv1004.i, 2
  %indvars.iv.next1007.i = add nuw nsw i64 %indvars.iv1006.i, 1
  %exitcond1011.not.i = icmp eq i64 %indvars.iv.next1007.i, 4
  br i1 %exitcond1011.not.i, label %.preheader968.i.preheader, label %.preheader969.i, !llvm.loop !15

.preheader968.i.preheader:                        ; preds = %1417
  %1419 = or disjoint i64 %.0682917.i, 28
  br label %.preheader968.i

.preheader968.i:                                  ; preds = %.preheader968.i.preheader, %1430
  %indvars.iv1018.i = phi i64 [ %indvars.iv.next1019.i, %1430 ], [ 0, %.preheader968.i.preheader ]
  %indvars.iv1016.i = phi i64 [ %indvars.iv.next1017.i, %1430 ], [ %1405, %.preheader968.i.preheader ]
  %1420 = mul nuw nsw i64 %indvars.iv1018.i, 24
  %1421 = getelementptr i8, ptr %.0697855885.i, i64 %1420
  %1422 = getelementptr i8, ptr %1421, i64 8
  %.val771.i = load i8, ptr %1422, align 1
  %1423 = getelementptr i8, ptr %1421, i64 9
  %.val772.i = load i8, ptr %1423, align 1
  %1424 = or i8 %.val772.i, %.val771.i
  %1425 = icmp eq i8 %1424, 0
  %1426 = getelementptr i8, ptr %.0680857881.i, i64 %indvars.iv1016.i
  br i1 %1425, label %1427, label %1428

1427:                                             ; preds = %.preheader968.i
  store i8 0, ptr %1426, align 1
  br label %1430

1428:                                             ; preds = %.preheader968.i
  store i8 %.val771.i, ptr %1426, align 1
  %1429 = load i8, ptr %1423, align 1
  br label %1430

1430:                                             ; preds = %1428, %1427
  %.sink1159.i = phi i8 [ 0, %1427 ], [ %1429, %1428 ]
  %1431 = getelementptr i8, ptr %1426, i64 1
  store i8 %.sink1159.i, ptr %1431, align 1
  %indvars.iv.next1017.i = add nuw nsw i64 %indvars.iv1016.i, 2
  %indvars.iv.next1019.i = add nuw nsw i64 %indvars.iv1018.i, 1
  %exitcond1023.not.i = icmp eq i64 %indvars.iv.next1019.i, 4
  br i1 %exitcond1023.not.i, label %.preheader967.i.preheader, label %.preheader968.i, !llvm.loop !16

.preheader967.i.preheader:                        ; preds = %1430
  %1432 = add nuw nsw i64 %.0682917.i, 36
  br label %.preheader967.i

.preheader967.i:                                  ; preds = %.preheader967.i.preheader, %1443
  %indvars.iv1032.i = phi i64 [ %indvars.iv.next1033.i, %1443 ], [ 0, %.preheader967.i.preheader ]
  %indvars.iv1030.i = phi i64 [ %indvars.iv.next1031.i, %1443 ], [ %1419, %.preheader967.i.preheader ]
  %1433 = mul nuw nsw i64 %indvars.iv1032.i, 24
  %1434 = getelementptr i8, ptr %.0697855885.i, i64 %1433
  %1435 = getelementptr i8, ptr %1434, i64 12
  %.val773.i = load i8, ptr %1435, align 1
  %1436 = getelementptr i8, ptr %1434, i64 13
  %.val774.i = load i8, ptr %1436, align 1
  %1437 = or i8 %.val774.i, %.val773.i
  %1438 = icmp eq i8 %1437, 0
  %1439 = getelementptr i8, ptr %.0680857881.i, i64 %indvars.iv1030.i
  br i1 %1438, label %1440, label %1441

1440:                                             ; preds = %.preheader967.i
  store i8 0, ptr %1439, align 1
  br label %1443

1441:                                             ; preds = %.preheader967.i
  store i8 %.val773.i, ptr %1439, align 1
  %1442 = load i8, ptr %1436, align 1
  br label %1443

1443:                                             ; preds = %1441, %1440
  %.sink1162.i = phi i8 [ 0, %1440 ], [ %1442, %1441 ]
  %1444 = getelementptr i8, ptr %1439, i64 1
  store i8 %.sink1162.i, ptr %1444, align 1
  %indvars.iv.next1031.i = add nuw nsw i64 %indvars.iv1030.i, 2
  %indvars.iv.next1033.i = add nuw nsw i64 %indvars.iv1032.i, 1
  %exitcond1037.not.i = icmp eq i64 %indvars.iv.next1033.i, 4
  br i1 %exitcond1037.not.i, label %.preheader966.i.preheader, label %.preheader967.i, !llvm.loop !17

.preheader966.i.preheader:                        ; preds = %1443
  %1445 = add nuw nsw i64 %.0682917.i, 44
  br label %.preheader966.i

.preheader966.i:                                  ; preds = %.preheader966.i.preheader, %1456
  %indvars.iv1048.i = phi i64 [ %indvars.iv.next1049.i, %1456 ], [ 0, %.preheader966.i.preheader ]
  %indvars.iv1046.i = phi i64 [ %indvars.iv.next1047.i, %1456 ], [ %1432, %.preheader966.i.preheader ]
  %1446 = mul nuw nsw i64 %indvars.iv1048.i, 24
  %1447 = getelementptr i8, ptr %.0697855885.i, i64 %1446
  %1448 = getelementptr i8, ptr %1447, i64 14
  %.val775.i = load i8, ptr %1448, align 1
  %1449 = getelementptr i8, ptr %1447, i64 15
  %.val776.i = load i8, ptr %1449, align 1
  %1450 = or i8 %.val776.i, %.val775.i
  %1451 = icmp eq i8 %1450, 0
  %1452 = getelementptr i8, ptr %.0680857881.i, i64 %indvars.iv1046.i
  br i1 %1451, label %1453, label %1454

1453:                                             ; preds = %.preheader966.i
  store i8 0, ptr %1452, align 1
  br label %1456

1454:                                             ; preds = %.preheader966.i
  store i8 %.val775.i, ptr %1452, align 1
  %1455 = load i8, ptr %1449, align 1
  br label %1456

1456:                                             ; preds = %1454, %1453
  %.sink1165.i = phi i8 [ 0, %1453 ], [ %1455, %1454 ]
  %1457 = getelementptr i8, ptr %1452, i64 1
  store i8 %.sink1165.i, ptr %1457, align 1
  %indvars.iv.next1047.i = add nuw nsw i64 %indvars.iv1046.i, 2
  %indvars.iv.next1049.i = add nuw nsw i64 %indvars.iv1048.i, 1
  %exitcond1053.not.i = icmp eq i64 %indvars.iv.next1049.i, 4
  br i1 %exitcond1053.not.i, label %.preheader965.i, label %.preheader966.i, !llvm.loop !18

.preheader965.i:                                  ; preds = %1456, %1468
  %indvars.iv1066.i = phi i64 [ %indvars.iv.next1067.i, %1468 ], [ 0, %1456 ]
  %indvars.iv1064.i = phi i64 [ %indvars.iv.next1065.i, %1468 ], [ %1445, %1456 ]
  %1458 = mul nuw nsw i64 %indvars.iv1066.i, 24
  %1459 = getelementptr i8, ptr %.0697855885.i, i64 %1458
  %1460 = getelementptr i8, ptr %1459, i64 16
  %.val777.i = load i8, ptr %1460, align 1
  %1461 = getelementptr i8, ptr %1459, i64 17
  %.val778.i = load i8, ptr %1461, align 1
  %1462 = or i8 %.val778.i, %.val777.i
  %1463 = icmp eq i8 %1462, 0
  %1464 = getelementptr i8, ptr %.0680857881.i, i64 %indvars.iv1064.i
  br i1 %1463, label %1465, label %1466

1465:                                             ; preds = %.preheader965.i
  store i8 0, ptr %1464, align 1
  br label %1468

1466:                                             ; preds = %.preheader965.i
  store i8 %.val777.i, ptr %1464, align 1
  %1467 = load i8, ptr %1461, align 1
  br label %1468

1468:                                             ; preds = %1466, %1465
  %.sink1168.i = phi i8 [ 0, %1465 ], [ %1467, %1466 ]
  %1469 = getelementptr i8, ptr %1464, i64 1
  store i8 %.sink1168.i, ptr %1469, align 1
  %indvars.iv.next1065.i = add nuw nsw i64 %indvars.iv1064.i, 2
  %indvars.iv.next1067.i = add nuw nsw i64 %indvars.iv1066.i, 1
  %exitcond1071.not.i = icmp eq i64 %indvars.iv.next1067.i, 4
  br i1 %exitcond1071.not.i, label %.preheader964.i.preheader, label %.preheader965.i, !llvm.loop !19

.preheader964.i.preheader:                        ; preds = %1468
  %1470 = add nuw nsw i64 %.0682917.i, 52
  br label %.preheader964.i

.preheader964.i:                                  ; preds = %.preheader964.i.preheader, %1481
  %indvars.iv1086.i = phi i64 [ %indvars.iv.next1087.i, %1481 ], [ 0, %.preheader964.i.preheader ]
  %indvars.iv1084.i = phi i64 [ %indvars.iv.next1085.i, %1481 ], [ %1470, %.preheader964.i.preheader ]
  %1471 = mul nuw nsw i64 %indvars.iv1086.i, 24
  %1472 = getelementptr i8, ptr %.0697855885.i, i64 %1471
  %1473 = getelementptr i8, ptr %1472, i64 18
  %.val779.i = load i8, ptr %1473, align 1
  %1474 = getelementptr i8, ptr %1472, i64 19
  %.val780.i = load i8, ptr %1474, align 1
  %1475 = or i8 %.val780.i, %.val779.i
  %1476 = icmp eq i8 %1475, 0
  %1477 = getelementptr i8, ptr %.0680857881.i, i64 %indvars.iv1084.i
  br i1 %1476, label %1478, label %1479

1478:                                             ; preds = %.preheader964.i
  store i8 0, ptr %1477, align 1
  br label %1481

1479:                                             ; preds = %.preheader964.i
  store i8 %.val779.i, ptr %1477, align 1
  %1480 = load i8, ptr %1474, align 1
  br label %1481

1481:                                             ; preds = %1479, %1478
  %.sink1171.i = phi i8 [ 0, %1478 ], [ %1480, %1479 ]
  %1482 = getelementptr i8, ptr %1477, i64 1
  store i8 %.sink1171.i, ptr %1482, align 1
  %indvars.iv.next1085.i = add nuw nsw i64 %indvars.iv1084.i, 2
  %indvars.iv.next1087.i = add nuw nsw i64 %indvars.iv1086.i, 1
  %exitcond1091.not.i = icmp eq i64 %indvars.iv.next1087.i, 4
  br i1 %exitcond1091.not.i, label %.preheader963.i.preheader, label %.preheader964.i, !llvm.loop !20

.preheader963.i.preheader:                        ; preds = %1481
  %1483 = add nuw nsw i64 %.0682917.i, 60
  br label %.preheader963.i

.preheader963.i:                                  ; preds = %.preheader963.i.preheader, %1494
  %indvars.iv1108.i = phi i64 [ %indvars.iv.next1109.i, %1494 ], [ 0, %.preheader963.i.preheader ]
  %indvars.iv1106.i = phi i64 [ %indvars.iv.next1107.i, %1494 ], [ %1483, %.preheader963.i.preheader ]
  %1484 = mul nuw nsw i64 %indvars.iv1108.i, 24
  %1485 = getelementptr i8, ptr %.0697855885.i, i64 %1484
  %1486 = getelementptr i8, ptr %1485, i64 22
  %.val781.i = load i8, ptr %1486, align 1
  %1487 = getelementptr i8, ptr %1485, i64 23
  %.val782.i = load i8, ptr %1487, align 1
  %1488 = or i8 %.val782.i, %.val781.i
  %1489 = icmp eq i8 %1488, 0
  %1490 = getelementptr i8, ptr %.0680857881.i, i64 %indvars.iv1106.i
  br i1 %1489, label %1491, label %1492

1491:                                             ; preds = %.preheader963.i
  store i8 0, ptr %1490, align 1
  br label %1494

1492:                                             ; preds = %.preheader963.i
  store i8 %.val781.i, ptr %1490, align 1
  %1493 = load i8, ptr %1487, align 1
  br label %1494

1494:                                             ; preds = %1492, %1491
  %.sink1174.i = phi i8 [ 0, %1491 ], [ %1493, %1492 ]
  %1495 = getelementptr i8, ptr %1490, i64 1
  store i8 %.sink1174.i, ptr %1495, align 1
  %indvars.iv.next1107.i = add nuw nsw i64 %indvars.iv1106.i, 2
  %indvars.iv.next1109.i = add nuw nsw i64 %indvars.iv1108.i, 1
  %exitcond1113.not.i = icmp eq i64 %indvars.iv.next1109.i, 4
  br i1 %exitcond1113.not.i, label %.preheader.i.preheader, label %.preheader963.i, !llvm.loop !21

.preheader.i.preheader:                           ; preds = %1494
  %1496 = or disjoint i64 %.0682917.i, 68
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1507
  %indvars.iv1132.i = phi i64 [ %indvars.iv.next1133.i, %1507 ], [ 0, %.preheader.i.preheader ]
  %indvars.iv1130.i = phi i64 [ %indvars.iv.next1131.i, %1507 ], [ %1496, %.preheader.i.preheader ]
  %1497 = mul nuw nsw i64 %indvars.iv1132.i, 24
  %1498 = getelementptr i8, ptr %.0697855885.i, i64 %1497
  %1499 = getelementptr i8, ptr %1498, i64 10
  %.val783.i = load i8, ptr %1499, align 1
  %1500 = getelementptr i8, ptr %1498, i64 11
  %.val784.i = load i8, ptr %1500, align 1
  %1501 = or i8 %.val784.i, %.val783.i
  %1502 = icmp eq i8 %1501, 0
  %1503 = getelementptr i8, ptr %.0680857881.i, i64 %indvars.iv1130.i
  br i1 %1502, label %1504, label %1505

1504:                                             ; preds = %.preheader.i
  store i8 0, ptr %1503, align 1
  br label %1507

1505:                                             ; preds = %.preheader.i
  store i8 %.val783.i, ptr %1503, align 1
  %1506 = load i8, ptr %1500, align 1
  br label %1507

1507:                                             ; preds = %1505, %1504
  %.sink1177.i = phi i8 [ 0, %1504 ], [ %1506, %1505 ]
  %1508 = getelementptr i8, ptr %1503, i64 1
  store i8 %.sink1177.i, ptr %1508, align 1
  %indvars.iv.next1131.i = add nuw nsw i64 %indvars.iv1130.i, 2
  %indvars.iv.next1133.i = add nuw nsw i64 %indvars.iv1132.i, 1
  %exitcond1135.not.i = icmp eq i64 %indvars.iv.next1133.i, 4
  br i1 %exitcond1135.not.i, label %1509, label %.preheader.i, !llvm.loop !22

1509:                                             ; preds = %1507
  %1510 = trunc nuw nsw i64 %indvars.iv.next1131.i to i32
  br i1 %915, label %vwr_read_s3_W_rec.exit, label %.thread918.i

.thread918.i:                                     ; preds = %1509, %1321
  %.1683954.i = phi i32 [ %1510, %1509 ], [ 32, %1321 ]
  %.0680857882953.i = phi ptr [ %.0680857881.i, %1509 ], [ %1334, %1321 ]
  %.0695856883952.i = phi i16 [ %.0695856884.i, %1509 ], [ %1150, %1321 ]
  %.0701853887951.i = phi i32 [ %.0701853888.i, %1509 ], [ %.1702.i, %1321 ]
  %.0703852889950.i = phi i8 [ %.0703852890.i, %1509 ], [ %1006, %1321 ]
  %.0707851891949.i = phi i8 [ %.0707851892.i, %1509 ], [ %.1708.i, %1321 ]
  %.0709850893948.i = phi i32 [ %.0709850894.i, %1509 ], [ %.1710.i, %1321 ]
  %.0711849895947.i = phi ptr [ %.0711849896.i, %1509 ], [ %951, %1321 ]
  %.0714848897946.i = phi ptr [ %.0714848898.i, %1509 ], [ %954, %1321 ]
  %.0715847899945.i = phi i32 [ %.0715847900.i, %1509 ], [ %996, %1321 ]
  %.0716846901944.i = phi i32 [ %.0716846902.i, %1509 ], [ %1019, %1321 ]
  %.0719845903943.i = phi i8 [ %.0719845904.i, %1509 ], [ %.1720.i, %1321 ]
  %.0721844905942.i = phi i32 [ %.0721844906.i, %1509 ], [ %1065, %1321 ]
  %.0722843907941.i = phi i16 [ %.0722843908.i, %1509 ], [ %1071, %1321 ]
  %.0727842909940.i = phi i8 [ %.0727842910.i, %1509 ], [ %.1728.i, %1321 ]
  %.0730841911939.i = phi i32 [ %.0730841912.i, %1509 ], [ %.3733.i, %1321 ]
  %.0734840913938.i = phi i8 [ %.0734840914.i, %1509 ], [ %957, %1321 ]
  %.0735839915937.i = phi i8 [ %.0735839916.i, %1509 ], [ %955, %1321 ]
  %1511 = sext i32 %.1683954.i to i64
  %1512 = getelementptr i8, ptr %.0680857882953.i, i64 %1511
  store i8 55, ptr %1512, align 1
  %1513 = getelementptr i8, ptr %1512, i64 1
  store i8 0, ptr %1513, align 1
  %1514 = add i32 %.1683954.i, 2
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr i8, ptr %.0680857882953.i, i64 %1515
  store i8 %.0735839915937.i, ptr %1516, align 1
  %1517 = add i32 %.1683954.i, 3
  %1518 = zext i8 %.0727842909940.i to i32
  %1519 = shl nuw nsw i32 %1518, 4
  %1520 = or i32 %1519, %4
  %1521 = trunc i32 %1520 to i8
  %1522 = sext i32 %1517 to i64
  %1523 = getelementptr i8, ptr %.0680857882953.i, i64 %1522
  store i8 %1521, ptr %1523, align 1
  %1524 = add i32 %.1683954.i, 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr i8, ptr %.0680857882953.i, i64 %1525
  store i16 %.0695856883952.i, ptr %1526, align 1
  %1527 = add i32 %.1683954.i, 6
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr i8, ptr %.0680857882953.i, i64 %1528
  store i8 %.0734840913938.i, ptr %1529, align 1
  %1530 = add i32 %.1683954.i, 7
  %1531 = load i8, ptr %9, align 4
  %1532 = sext i32 %1530 to i64
  %1533 = getelementptr i8, ptr %.0680857882953.i, i64 %1532
  store i8 %1531, ptr %1533, align 1
  %1534 = add i32 %.1683954.i, 8
  %1535 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %1536 = load i8, ptr %1535, align 1
  %1537 = sext i32 %1534 to i64
  %1538 = getelementptr i8, ptr %.0680857882953.i, i64 %1537
  store i8 %1536, ptr %1538, align 1
  %1539 = add i32 %.1683954.i, 9
  %1540 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %1541 = load i8, ptr %1540, align 2
  %1542 = sext i32 %1539 to i64
  %1543 = getelementptr i8, ptr %.0680857882953.i, i64 %1542
  store i8 %1541, ptr %1543, align 1
  %1544 = add i32 %.1683954.i, 10
  %1545 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %1546 = load i8, ptr %1545, align 1
  %1547 = sext i32 %1544 to i64
  %1548 = getelementptr i8, ptr %.0680857882953.i, i64 %1547
  store i8 %1546, ptr %1548, align 1
  %1549 = add i32 %.1683954.i, 11
  %1550 = getelementptr i8, ptr %.0711849895947.i, i64 2
  %1551 = load i8, ptr %1550, align 1
  %1552 = sext i32 %1549 to i64
  %1553 = getelementptr i8, ptr %.0680857882953.i, i64 %1552
  store i8 %1551, ptr %1553, align 1
  %1554 = add i32 %.1683954.i, 12
  %1555 = getelementptr i8, ptr %.0711849895947.i, i64 3
  %1556 = load i8, ptr %1555, align 1
  %1557 = sext i32 %1554 to i64
  %1558 = getelementptr i8, ptr %.0680857882953.i, i64 %1557
  store i8 %1556, ptr %1558, align 1
  %1559 = add i32 %.1683954.i, 13
  %1560 = icmp eq i32 %.0701853887951.i, 1
  br i1 %1560, label %1561, label %1562

1561:                                             ; preds = %.thread918.i
  switch i32 %4, label %1562 [
    i32 4, label %1563
    i32 0, label %1563
  ]

1562:                                             ; preds = %1561, %.thread918.i
  br label %1563

1563:                                             ; preds = %1562, %1561, %1561
  %.sink1180.i = phi i8 [ 0, %1562 ], [ %.0707851891949.i, %1561 ], [ %.0707851891949.i, %1561 ]
  %1564 = sext i32 %1559 to i64
  %1565 = getelementptr i8, ptr %.0680857882953.i, i64 %1564
  store i8 %.sink1180.i, ptr %1565, align 1
  %1566 = add i32 %.1683954.i, 14
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr i8, ptr %.0680857882953.i, i64 %1567
  %1569 = trunc i32 %.0715847899945.i to i16
  store i16 %1569, ptr %1568, align 1
  %1570 = add i32 %.1683954.i, 16
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr i8, ptr %.0680857882953.i, i64 %1571
  %1573 = zext nneg i32 %.0709850893948.i to i64
  %1574 = getelementptr i8, ptr %10, i64 %1573
  %1575 = getelementptr i8, ptr %1574, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1572, ptr noundef readonly align 1 dereferenceable(16) %1575, i64 noundef 16, i1 noundef false) #9
  %1576 = add i32 %.1683954.i, 32
  %1577 = getelementptr i8, ptr %.0711849895947.i, i64 12
  %1578 = getelementptr i8, ptr %.0711849895947.i, i64 13
  %1579 = getelementptr i8, ptr %.0711849895947.i, i64 14
  %1580 = getelementptr i8, ptr %.0711849895947.i, i64 15
  %1581 = load i8, ptr %1580, align 1
  %1582 = sext i32 %1576 to i64
  %1583 = getelementptr i8, ptr %.0680857882953.i, i64 %1582
  store i8 %1581, ptr %1583, align 1
  %1584 = load i8, ptr %1579, align 1
  %1585 = getelementptr i8, ptr %1583, i64 1
  store i8 %1584, ptr %1585, align 1
  %1586 = load i8, ptr %1578, align 1
  %1587 = getelementptr i8, ptr %1583, i64 2
  store i8 %1586, ptr %1587, align 1
  %1588 = load i8, ptr %1577, align 1
  %1589 = getelementptr i8, ptr %1583, i64 3
  store i8 %1588, ptr %1589, align 1
  %1590 = add i32 %.1683954.i, 36
  %1591 = getelementptr i8, ptr %.0714848897946.i, i64 20
  %1592 = getelementptr i8, ptr %.0714848897946.i, i64 21
  %.val786.i = load i8, ptr %1592, align 1
  %1593 = sext i32 %1590 to i64
  %1594 = getelementptr i8, ptr %.0680857882953.i, i64 %1593
  store i8 %.val786.i, ptr %1594, align 1
  %.val787.i = load i8, ptr %1591, align 1
  %1595 = getelementptr i8, ptr %1594, i64 1
  store i8 %.val787.i, ptr %1595, align 1
  %1596 = add i32 %.1683954.i, 38
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr i8, ptr %.0680857882953.i, i64 %1597
  store i8 %.0703852889950.i, ptr %1598, align 1
  %1599 = add i32 %.1683954.i, 39
  %1600 = trunc i32 %.0716846901944.i to i8
  %1601 = sext i32 %1599 to i64
  %1602 = getelementptr i8, ptr %.0680857882953.i, i64 %1601
  store i8 %1600, ptr %1602, align 1
  %1603 = lshr i32 %.0716846901944.i, 8
  %1604 = trunc i32 %1603 to i8
  %1605 = getelementptr i8, ptr %1602, i64 1
  store i8 %1604, ptr %1605, align 1
  %1606 = lshr i32 %.0716846901944.i, 16
  %1607 = trunc nuw i32 %1606 to i8
  %1608 = getelementptr i8, ptr %1602, i64 2
  store i8 %1607, ptr %1608, align 1
  %1609 = add i32 %.1683954.i, 42
  %1610 = getelementptr i8, ptr %.0714848897946.i, i64 28
  %1611 = getelementptr i8, ptr %.0714848897946.i, i64 29
  %.val790.i = load i8, ptr %1611, align 1
  %1612 = sext i32 %1609 to i64
  %1613 = getelementptr i8, ptr %.0680857882953.i, i64 %1612
  store i8 %.val790.i, ptr %1613, align 1
  %.val791.i = load i8, ptr %1610, align 1
  %1614 = getelementptr i8, ptr %1613, i64 1
  store i8 %.val791.i, ptr %1614, align 1
  %1615 = add i32 %.1683954.i, 44
  %1616 = getelementptr i8, ptr %.0714848897946.i, i64 24
  %1617 = getelementptr i8, ptr %.0714848897946.i, i64 25
  %1618 = getelementptr i8, ptr %.0714848897946.i, i64 26
  %1619 = getelementptr i8, ptr %.0714848897946.i, i64 27
  %1620 = load i8, ptr %1619, align 1
  %1621 = sext i32 %1615 to i64
  %1622 = getelementptr i8, ptr %.0680857882953.i, i64 %1621
  store i8 %1620, ptr %1622, align 1
  %1623 = load i8, ptr %1618, align 1
  %1624 = getelementptr i8, ptr %1622, i64 1
  store i8 %1623, ptr %1624, align 1
  %1625 = load i8, ptr %1617, align 1
  %1626 = getelementptr i8, ptr %1622, i64 2
  store i8 %1625, ptr %1626, align 1
  %1627 = load i8, ptr %1616, align 1
  %1628 = getelementptr i8, ptr %1622, i64 3
  store i8 %1627, ptr %1628, align 1
  %1629 = add i32 %.1683954.i, 48
  switch i32 %4, label %1630 [
    i32 4, label %1631
    i32 0, label %1631
  ]

1630:                                             ; preds = %1563
  br label %1631

1631:                                             ; preds = %1630, %1563, %1563
  %.sink1183.i = phi i8 [ 0, %1630 ], [ %.0719845903943.i, %1563 ], [ %.0719845903943.i, %1563 ]
  %1632 = sext i32 %1629 to i64
  %1633 = getelementptr i8, ptr %.0680857882953.i, i64 %1632
  store i16 %.0722843907941.i, ptr %1633, align 1
  %1634 = add i32 %.1683954.i, 50
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr i8, ptr %.0680857882953.i, i64 %1635
  store i8 %.sink1183.i, ptr %1636, align 1
  %.20.i = add i32 %.1683954.i, 51
  %1637 = sext i32 %.20.i to i64
  %1638 = getelementptr i8, ptr %.0680857882953.i, i64 %1637
  store i32 %.0721844905942.i, ptr %1638, align 1
  %1639 = add i32 %.1683954.i, 55
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr i8, ptr %.0680857882953.i, i64 %1640
  %1642 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %1643 = load i32, ptr %1642, align 4
  %1644 = add i32 %1643, %.0709850893948.i
  %1645 = zext i32 %1644 to i64
  %1646 = getelementptr i8, ptr %10, i64 %1645
  %1647 = zext i32 %.0730841911939.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %1641, ptr noundef readonly align 1 %1646, i64 noundef range(i64 0, 4294967296) %1647, i1 noundef false) #9
  br label %vwr_read_s3_W_rec.exit

vwr_read_s3_W_rec.exit:                           ; preds = %918, %940, %947, %1002, %1154, %1319, %1509, %1631
  %.0.i73 = phi i1 [ false, %918 ], [ false, %947 ], [ false, %940 ], [ false, %1002 ], [ false, %1154 ], [ false, %1319 ], [ true, %1631 ], [ true, %1509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %vwr_read_s1_W_rec.exit

1648:                                             ; preds = %12, %12
  %1649 = load i32, ptr %3, align 4
  %1650 = icmp ult i32 %1, %1649
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %1648
  %1652 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1649)
  store ptr %1652, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

1653:                                             ; preds = %1648
  %1654 = sub nuw i32 %1, %1649
  %1655 = zext i32 %1654 to i64
  %1656 = getelementptr i8, ptr %10, i64 %1655
  %1657 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1658 = load i32, ptr %1657, align 4
  %1659 = zext i32 %1658 to i64
  %1660 = getelementptr i8, ptr %1656, i64 %1659
  %.val.i95 = load i8, ptr %1660, align 1
  %1661 = getelementptr i8, ptr %1660, i64 1
  %.val376.i = load i8, ptr %1661, align 1
  %1662 = zext i8 %.val.i95 to i16
  %1663 = shl nuw i16 %1662, 8
  %1664 = zext i8 %.val376.i to i16
  %1665 = or disjoint i16 %1663, %1664
  %1666 = zext i16 %1665 to i32
  %1667 = icmp ult i32 %1654, %1666
  br i1 %1667, label %1668, label %1670

1668:                                             ; preds = %1653
  %1669 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %1666)
  store ptr %1669, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

1670:                                             ; preds = %1653
  %1671 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1672 = load i32, ptr %1671, align 4
  %1673 = zext i32 %1672 to i64
  %1674 = getelementptr i8, ptr %1656, i64 %1673
  %.val377.i = load i8, ptr %1674, align 1
  %1675 = getelementptr i8, ptr %1674, i64 1
  %.val378.i = load i8, ptr %1675, align 1
  %1676 = zext i8 %.val377.i to i16
  %1677 = shl nuw i16 %1676, 8
  %1678 = zext i8 %.val378.i to i16
  %1679 = or disjoint i16 %1677, %1678
  %1680 = getelementptr inbounds nuw i8, ptr %3, i64 138
  %1681 = load i16, ptr %1680, align 2
  %1682 = and i16 %1679, %1681
  %1683 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %1684 = load i32, ptr %1683, align 4
  %1685 = zext i32 %1684 to i64
  %1686 = getelementptr i8, ptr %1656, i64 %1685
  %1687 = load i8, ptr %1686, align 1
  %1688 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %1689 = load i32, ptr %1688, align 4
  %1690 = zext i32 %1689 to i64
  %1691 = getelementptr i8, ptr %1656, i64 %1690
  %1692 = load i8, ptr %1691, align 1
  %1693 = zext i8 %1692 to i32
  %1694 = shl nuw i32 %1693, 24
  %1695 = getelementptr i8, ptr %1691, i64 1
  %1696 = load i8, ptr %1695, align 1
  %1697 = zext i8 %1696 to i32
  %1698 = shl nuw nsw i32 %1697, 16
  %1699 = or disjoint i32 %1698, %1694
  %1700 = getelementptr i8, ptr %1691, i64 2
  %1701 = load i8, ptr %1700, align 1
  %1702 = zext i8 %1701 to i32
  %1703 = shl nuw nsw i32 %1702, 8
  %1704 = or disjoint i32 %1699, %1703
  %1705 = getelementptr i8, ptr %1691, i64 3
  %1706 = load i8, ptr %1705, align 1
  %1707 = zext i8 %1706 to i32
  %1708 = or disjoint i32 %1704, %1707
  %1709 = icmp eq i32 %14, 4
  %1710 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1711 = load i32, ptr %1710, align 4
  %1712 = zext i32 %1711 to i64
  %1713 = getelementptr i8, ptr %1656, i64 %1712
  %.val379.i = load i8, ptr %1713, align 1
  br i1 %1709, label %1714, label %1723

1714:                                             ; preds = %1670
  %1715 = getelementptr i8, ptr %1713, i64 1
  %.val380.i = load i8, ptr %1715, align 1
  %1716 = zext i8 %.val379.i to i32
  %1717 = shl nuw nsw i32 %1716, 8
  %1718 = zext i8 %.val380.i to i32
  %1719 = or disjoint i32 %1717, %1718
  %1720 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %1721 = load i32, ptr %1720, align 4
  %1722 = and i32 %1719, %1721
  br label %1728

1723:                                             ; preds = %1670
  %1724 = zext i8 %.val379.i to i32
  %1725 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %1726 = load i32, ptr %1725, align 4
  %1727 = and i32 %1726, %1724
  br label %1728

1728:                                             ; preds = %1723, %1714
  %.sink410.i = phi i32 [ %1708, %1723 ], [ %1719, %1714 ]
  %.0355.i = phi i32 [ %1727, %1723 ], [ %1722, %1714 ]
  %1729 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %1730 = load i32, ptr %1729, align 4
  %1731 = and i32 %1730, %.sink410.i
  %.not.i96 = icmp eq i32 %1731, 0
  %1732 = select i1 %.not.i96, i32 14, i32 16
  %1733 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1734 = load i32, ptr %1733, align 4
  %1735 = zext i32 %1734 to i64
  %1736 = getelementptr i8, ptr %1656, i64 %1735
  %.val383.i = load i8, ptr %1736, align 1
  %1737 = getelementptr i8, ptr %1736, i64 1
  %.val384.i = load i8, ptr %1737, align 1
  %1738 = zext i8 %.val383.i to i16
  %1739 = shl nuw i16 %1738, 8
  %1740 = zext i8 %.val384.i to i16
  %1741 = or disjoint i16 %1739, %1740
  %.0357.i = zext i16 %1741 to i32
  %1742 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1743 = load i32, ptr %1742, align 4
  %1744 = zext i32 %1743 to i64
  %1745 = getelementptr i8, ptr %1656, i64 %1744
  %.val385.i = load i8, ptr %1745, align 1
  %1746 = getelementptr i8, ptr %1745, i64 1
  %.val386.i = load i8, ptr %1746, align 1
  %1747 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1748 = load i32, ptr %1747, align 4
  %1749 = zext i32 %1748 to i64
  %1750 = getelementptr i8, ptr %1656, i64 %1749
  %1751 = load i8, ptr %1750, align 1
  %1752 = zext i8 %1751 to i32
  %1753 = shl nuw nsw i32 %1752, 16
  %1754 = getelementptr i8, ptr %1750, i64 1
  %1755 = load i8, ptr %1754, align 1
  %1756 = zext i8 %1755 to i32
  %1757 = shl nuw nsw i32 %1756, 8
  %1758 = getelementptr i8, ptr %1750, i64 2
  %1759 = load i8, ptr %1758, align 1
  %1760 = zext i8 %1759 to i32
  %1761 = or disjoint i32 %1753, %1760
  %1762 = or disjoint i32 %1761, %1757
  %1763 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %1764 = load i32, ptr %1763, align 4
  %1765 = zext i32 %1764 to i64
  %1766 = getelementptr i8, ptr %1656, i64 %1765
  %.val387.i = load i8, ptr %1766, align 1
  %1767 = getelementptr i8, ptr %1766, i64 1
  %.val388.i = load i8, ptr %1767, align 1
  %1768 = icmp ult i16 %1665, 4
  br i1 %1768, label %1769, label %1772

1769:                                             ; preds = %1728
  %.not368.i = icmp eq i16 %1665, 0
  br i1 %.not368.i, label %1774, label %1770

1770:                                             ; preds = %1769
  %1771 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %1666)
  store ptr %1771, ptr %7, align 8
  store i32 -13, ptr %6, align 4
  br label %vwr_read_s1_W_rec.exit

1772:                                             ; preds = %1728
  %1773 = add i16 %1665, -4
  br label %1774

1774:                                             ; preds = %1772, %1769
  %.0354.i = phi i16 [ 0, %1769 ], [ %1773, %1772 ]
  %1775 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %1776 = load i32, ptr %1775, align 4
  %1777 = zext i32 %1776 to i64
  %1778 = getelementptr i8, ptr %1656, i64 %1777
  %1779 = getelementptr i8, ptr %1778, i64 4
  %1780 = load i8, ptr %1779, align 1
  %1781 = zext i8 %1780 to i64
  %1782 = shl nuw i64 %1781, 56
  %1783 = getelementptr i8, ptr %1778, i64 5
  %1784 = load i8, ptr %1783, align 1
  %1785 = zext i8 %1784 to i64
  %1786 = shl nuw nsw i64 %1785, 48
  %1787 = or disjoint i64 %1786, %1782
  %1788 = getelementptr i8, ptr %1778, i64 6
  %1789 = load i8, ptr %1788, align 1
  %1790 = zext i8 %1789 to i64
  %1791 = shl nuw nsw i64 %1790, 40
  %1792 = or disjoint i64 %1787, %1791
  %1793 = getelementptr i8, ptr %1778, i64 7
  %1794 = load i8, ptr %1793, align 1
  %1795 = zext i8 %1794 to i64
  %1796 = shl nuw nsw i64 %1795, 32
  %1797 = or disjoint i64 %1792, %1796
  %1798 = load i8, ptr %1778, align 1
  %1799 = zext i8 %1798 to i64
  %1800 = shl nuw nsw i64 %1799, 24
  %1801 = or disjoint i64 %1797, %1800
  %1802 = getelementptr i8, ptr %1778, i64 1
  %1803 = load i8, ptr %1802, align 1
  %1804 = zext i8 %1803 to i64
  %1805 = shl nuw nsw i64 %1804, 16
  %1806 = or disjoint i64 %1801, %1805
  %1807 = getelementptr i8, ptr %1778, i64 2
  %1808 = load i8, ptr %1807, align 1
  %1809 = zext i8 %1808 to i64
  %1810 = shl nuw nsw i64 %1809, 8
  %1811 = or i64 %1806, %1810
  %1812 = getelementptr i8, ptr %1778, i64 3
  %1813 = load i8, ptr %1812, align 1
  %1814 = zext i8 %1813 to i64
  %1815 = or i64 %1811, %1814
  %1816 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1817 = load i32, ptr %1816, align 4
  %1818 = zext i32 %1817 to i64
  %1819 = getelementptr i8, ptr %1656, i64 %1818
  %1820 = getelementptr i8, ptr %1819, i64 4
  %1821 = load i8, ptr %1820, align 1
  %1822 = zext i8 %1821 to i64
  %1823 = shl nuw i64 %1822, 56
  %1824 = getelementptr i8, ptr %1819, i64 5
  %1825 = load i8, ptr %1824, align 1
  %1826 = zext i8 %1825 to i64
  %1827 = shl nuw nsw i64 %1826, 48
  %1828 = or disjoint i64 %1827, %1823
  %1829 = getelementptr i8, ptr %1819, i64 6
  %1830 = load i8, ptr %1829, align 1
  %1831 = zext i8 %1830 to i64
  %1832 = shl nuw nsw i64 %1831, 40
  %1833 = or disjoint i64 %1828, %1832
  %1834 = getelementptr i8, ptr %1819, i64 7
  %1835 = load i8, ptr %1834, align 1
  %1836 = zext i8 %1835 to i64
  %1837 = shl nuw nsw i64 %1836, 32
  %1838 = or disjoint i64 %1833, %1837
  %1839 = load i8, ptr %1819, align 1
  %1840 = zext i8 %1839 to i64
  %1841 = shl nuw nsw i64 %1840, 24
  %1842 = or disjoint i64 %1838, %1841
  %1843 = getelementptr i8, ptr %1819, i64 1
  %1844 = load i8, ptr %1843, align 1
  %1845 = zext i8 %1844 to i64
  %1846 = shl nuw nsw i64 %1845, 16
  %1847 = or disjoint i64 %1842, %1846
  %1848 = getelementptr i8, ptr %1819, i64 2
  %1849 = load i8, ptr %1848, align 1
  %1850 = zext i8 %1849 to i64
  %1851 = shl nuw nsw i64 %1850, 8
  %1852 = or i64 %1847, %1851
  %1853 = getelementptr i8, ptr %1819, i64 3
  %1854 = load i8, ptr %1853, align 1
  %1855 = zext i8 %1854 to i64
  %1856 = or i64 %1852, %1855
  %1857 = sub i64 %1856, %1815
  %1858 = udiv i64 %1815, 1000
  %1859 = udiv i64 %1811, 1000000000
  %.neg.i97 = mul i64 %1859, 4293967296
  %1860 = add i64 %.neg.i97, %1858
  %1861 = udiv i64 %1856, 1000
  %1862 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %1863 = load i32, ptr %1862, align 4
  %1864 = and i32 %1863, %1708
  %.not369.i = icmp eq i32 %1864, 0
  br i1 %.not369.i, label %1865, label %1877

1865:                                             ; preds = %1774
  %1866 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %1867 = load i32, ptr %1866, align 4
  %1868 = and i32 %1867, %1708
  %.not370.i = icmp eq i32 %1868, 0
  br i1 %.not370.i, label %1869, label %1877

1869:                                             ; preds = %1865
  %1870 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %1871 = load i32, ptr %1870, align 4
  %1872 = and i32 %1871, %1708
  %.not371.i = icmp eq i32 %1872, 0
  br i1 %.not371.i, label %1873, label %1877

1873:                                             ; preds = %1869
  %1874 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %1875 = load i32, ptr %1874, align 4
  %1876 = and i32 %1875, %1708
  %.not372.i = icmp eq i32 %1876, 0
  %..i120 = select i1 %.not372.i, i32 20, i32 28
  br label %1877

1877:                                             ; preds = %1873, %1869, %1865, %1774
  %.sink.i98 = phi i32 [ 40, %1774 ], [ %..i120, %1873 ], [ 24, %1869 ], [ 28, %1865 ]
  %1878 = add nuw nsw i32 %.sink.i98, %1732
  %1879 = zext nneg i32 %1878 to i64
  %1880 = getelementptr i8, ptr %10, i64 %1879
  %1881 = load i8, ptr %1880, align 1
  %1882 = icmp ne i8 %1881, -35
  %1883 = icmp slt i32 %1878, %1
  %or.cond.i.i99 = and i1 %1883, %1882
  br i1 %or.cond.i.i99, label %.lr.ph.preheader.i.i108, label %find_signature.exit.i100

.lr.ph.preheader.i.i108:                          ; preds = %1877
  %wide.trip.count.i.i109 = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %1928, %.lr.ph.preheader.i.i108
  %indvars.iv.i.i111 = phi i64 [ %1879, %.lr.ph.preheader.i.i108 ], [ %indvars.iv.next.i.i112, %1928 ]
  %1884 = getelementptr i8, ptr %10, i64 %indvars.iv.i.i111
  %1885 = load i8, ptr %1884, align 1
  %1886 = icmp eq i8 %1885, -35
  br i1 %1886, label %1887, label %1928

1887:                                             ; preds = %.lr.ph.i.i110
  %1888 = trunc i64 %indvars.iv.i.i111 to i32
  %1889 = add i32 %1888, 15
  %1890 = icmp slt i32 %1889, %1
  br i1 %1890, label %1891, label %1910

1891:                                             ; preds = %1887
  %1892 = sext i32 %1889 to i64
  %1893 = getelementptr i8, ptr %10, i64 %1892
  %1894 = load i8, ptr %1893, align 1
  %1895 = icmp eq i8 %1894, -30
  br i1 %1895, label %1896, label %1910

1896:                                             ; preds = %1891
  %1897 = shl i64 %indvars.iv.i.i111, 32
  %sext48.i.i117 = add i64 %1897, 17179869184
  %1898 = ashr exact i64 %sext48.i.i117, 32
  %1899 = getelementptr i8, ptr %10, i64 %1898
  %1900 = load i8, ptr %1899, align 1
  %.not37.i.i118 = icmp eq i8 %1900, %1687
  br i1 %.not37.i.i118, label %1901, label %1928

1901:                                             ; preds = %1896
  %1902 = getelementptr i8, ptr %1884, i64 1
  %1903 = getelementptr i8, ptr %1884, i64 2
  %1904 = load i16, ptr %1903, align 1
  %1905 = zext i16 %1904 to i32
  %1906 = shl nuw nsw i32 %1905, 8
  %1907 = load i8, ptr %1902, align 1
  %1908 = zext i8 %1907 to i32
  %1909 = or disjoint i32 %1906, %1908
  %.not38.i.i119 = icmp eq i32 %1909, %1762
  br i1 %.not38.i.i119, label %find_signature.exit.i100, label %1928

1910:                                             ; preds = %1891, %1887
  %1911 = add i32 %1888, 7
  %1912 = icmp slt i32 %1911, %1
  br i1 %1912, label %1913, label %1928

1913:                                             ; preds = %1910
  %1914 = sext i32 %1911 to i64
  %1915 = getelementptr i8, ptr %10, i64 %1914
  %1916 = load i8, ptr %1915, align 1
  %.not.i.i114 = icmp eq i8 %1916, %1687
  br i1 %.not.i.i114, label %1917, label %1928

1917:                                             ; preds = %1913
  %1918 = shl i64 %indvars.iv.i.i111, 32
  %sext.i.i115 = add i64 %1918, 17179869184
  %1919 = ashr exact i64 %sext.i.i115, 32
  %1920 = getelementptr i8, ptr %10, i64 %1919
  %1921 = getelementptr i8, ptr %1920, i64 1
  %1922 = load i16, ptr %1921, align 1
  %1923 = zext i16 %1922 to i32
  %1924 = shl nuw nsw i32 %1923, 8
  %1925 = load i8, ptr %1920, align 1
  %1926 = zext i8 %1925 to i32
  %1927 = or disjoint i32 %1924, %1926
  %.not36.i.i116 = icmp eq i32 %1927, %1762
  br i1 %.not36.i.i116, label %find_signature.exit.i100, label %1928

1928:                                             ; preds = %1917, %1913, %1910, %1901, %1896, %.lr.ph.i.i110
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, %wide.trip.count.i.i109
  br i1 %exitcond.not.i.i113, label %find_signature.exit.i100, label %.lr.ph.i.i110, !llvm.loop !12

find_signature.exit.i100:                         ; preds = %1928, %1917, %1901, %1877
  %.032.i.i101 = phi i32 [ %1878, %1877 ], [ %1888, %1917 ], [ %1878, %1928 ], [ %1888, %1901 ]
  %1929 = sext i32 %.032.i.i101 to i64
  %1930 = getelementptr i8, ptr %10, i64 %1929
  %1931 = load i8, ptr %1930, align 1
  %1932 = icmp eq i8 %1931, -35
  %1933 = icmp ne i32 %.0355.i, 0
  %or.cond.i102 = select i1 %1932, i1 %1933, i1 false
  br i1 %or.cond.i102, label %1934, label %get_signature_ts.exit.i103

1934:                                             ; preds = %find_signature.exit.i100
  %1935 = add i32 %.032.i.i101, 15
  %.not.i391.i = icmp slt i32 %1935, %1666
  br i1 %.not.i391.i, label %1936, label %get_signature_ts.exit.i103

1936:                                             ; preds = %1934
  %1937 = sext i32 %1935 to i64
  %1938 = getelementptr i8, ptr %10, i64 %1937
  %1939 = load i8, ptr %1938, align 1
  %1940 = icmp eq i8 %1939, -30
  %..i.i107 = select i1 %1940, i32 5, i32 8
  %1941 = add i32 %..i.i107, %.032.i.i101
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr i8, ptr %10, i64 %1942
  %1944 = load i32, ptr %1943, align 1
  %1945 = zext i32 %1944 to i64
  br label %get_signature_ts.exit.i103

get_signature_ts.exit.i103:                       ; preds = %1936, %1934, %find_signature.exit.i100
  %.0351.i = phi i64 [ 0, %find_signature.exit.i100 ], [ %1945, %1936 ], [ 0, %1934 ]
  %.not373.i = icmp eq i32 %4, 0
  br i1 %.not373.i, label %1946, label %1955

1946:                                             ; preds = %get_signature_ts.exit.i103
  %1947 = icmp ult i64 %.0351.i, %1815
  br i1 %1947, label %1948, label %1951

1948:                                             ; preds = %1946
  %1949 = sub nuw i64 %1815, %.0351.i
  %1950 = trunc i64 %1949 to i32
  br label %1955

1951:                                             ; preds = %1946
  %1952 = sub nuw nsw i64 %.0351.i, %1815
  %1953 = icmp samesign ugt i64 %1952, 268435456
  %1954 = trunc nuw nsw i64 %1952 to i32
  %spec.select375.i = select i1 %1953, i32 0, i32 %1954
  br label %1955

1955:                                             ; preds = %1951, %1948, %get_signature_ts.exit.i103
  %.0356.i = phi i32 [ 0, %get_signature_ts.exit.i103 ], [ %1950, %1948 ], [ %spec.select375.i, %1951 ]
  %1956 = zext i16 %.0354.i to i32
  %1957 = add nuw nsw i32 %1956, 60
  %1958 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1959 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %1957, ptr %1959, align 4
  store i32 %1957, ptr %1958, align 8
  %1960 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1859, ptr %1960, align 8
  %1961 = trunc i64 %1860 to i32
  %1962 = mul i32 %1961, 1000
  %1963 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %1962, ptr %1963, align 8
  store i32 0, ptr %2, align 8
  %1964 = tail call ptr @wtap_block_create(i32 noundef 5)
  %1965 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %1964, ptr %1965, align 8
  %1966 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %1966, align 4
  %1967 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %1968 = load i32, ptr %1958, align 8
  %1969 = zext i32 %1968 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %1967, i64 noundef %1969)
  %.val389.i = load ptr, ptr %1967, align 8
  %1970 = getelementptr i8, ptr %2, i64 296
  %.val390.i = load i64, ptr %1970, align 8
  %1971 = getelementptr i8, ptr %.val389.i, i64 %.val390.i
  store i8 1, ptr %1971, align 1
  %1972 = getelementptr i8, ptr %1971, i64 1
  store i8 0, ptr %1972, align 1
  %1973 = getelementptr i8, ptr %1971, i64 2
  store i8 42, ptr %1973, align 1
  %1974 = getelementptr i8, ptr %1971, i64 3
  store i8 0, ptr %1974, align 1
  %1975 = getelementptr i8, ptr %1971, i64 4
  store i8 %.val376.i, ptr %1975, align 1
  %1976 = getelementptr i8, ptr %1971, i64 5
  store i8 %.val.i95, ptr %1976, align 1
  %1977 = getelementptr i8, ptr %1971, i64 6
  store i8 %1759, ptr %1977, align 1
  %1978 = getelementptr i8, ptr %1971, i64 7
  store i8 %1755, ptr %1978, align 1
  %1979 = getelementptr i8, ptr %1971, i64 8
  store i8 %1751, ptr %1979, align 1
  %1980 = getelementptr i8, ptr %1971, i64 9
  store i8 0, ptr %1980, align 1
  %1981 = getelementptr i8, ptr %1971, i64 10
  store i16 %1682, ptr %1981, align 1
  %1982 = getelementptr i8, ptr %1971, i64 12
  store i8 %1687, ptr %1982, align 1
  %1983 = getelementptr i8, ptr %1971, i64 13
  store i8 0, ptr %1983, align 1
  %1984 = icmp ne i64 %.0351.i, 0
  %or.cond3.i = select i1 %.not373.i, i1 %1984, i1 false
  %1985 = getelementptr i8, ptr %1971, i64 14
  %spec.select121 = select i1 %or.cond3.i, i32 %.0356.i, i32 0
  store i32 %spec.select121, ptr %1985, align 1
  %1986 = getelementptr i8, ptr %1971, i64 18
  %1987 = trunc nuw i64 %.0351.i to i32
  store i32 %1987, ptr %1986, align 1
  %1988 = trunc i64 %1858 to i8
  %1989 = getelementptr i8, ptr %1971, i64 22
  store i8 %1988, ptr %1989, align 1
  %1990 = lshr i64 %1858, 8
  %1991 = trunc i64 %1990 to i8
  %1992 = getelementptr i8, ptr %1971, i64 23
  store i8 %1991, ptr %1992, align 1
  %1993 = lshr i64 %1858, 16
  %1994 = trunc i64 %1993 to i8
  %1995 = getelementptr i8, ptr %1971, i64 24
  store i8 %1994, ptr %1995, align 1
  %1996 = lshr i64 %1858, 24
  %1997 = trunc i64 %1996 to i8
  %1998 = getelementptr i8, ptr %1971, i64 25
  store i8 %1997, ptr %1998, align 1
  %1999 = lshr i64 %1858, 32
  %2000 = trunc i64 %1999 to i8
  %2001 = getelementptr i8, ptr %1971, i64 26
  store i8 %2000, ptr %2001, align 1
  %2002 = lshr i64 %1858, 40
  %2003 = trunc i64 %2002 to i8
  %2004 = getelementptr i8, ptr %1971, i64 27
  store i8 %2003, ptr %2004, align 1
  %2005 = lshr i64 %1858, 48
  %2006 = trunc nuw nsw i64 %2005 to i8
  %2007 = getelementptr i8, ptr %1971, i64 28
  store i8 %2006, ptr %2007, align 1
  %2008 = getelementptr i8, ptr %1971, i64 29
  store i8 0, ptr %2008, align 1
  %2009 = trunc i64 %1861 to i8
  %2010 = getelementptr i8, ptr %1971, i64 30
  store i8 %2009, ptr %2010, align 1
  %2011 = lshr i64 %1861, 8
  %2012 = trunc i64 %2011 to i8
  %2013 = getelementptr i8, ptr %1971, i64 31
  store i8 %2012, ptr %2013, align 1
  %2014 = lshr i64 %1861, 16
  %2015 = trunc i64 %2014 to i8
  %2016 = getelementptr i8, ptr %1971, i64 32
  store i8 %2015, ptr %2016, align 1
  %2017 = lshr i64 %1861, 24
  %2018 = trunc i64 %2017 to i8
  %2019 = getelementptr i8, ptr %1971, i64 33
  store i8 %2018, ptr %2019, align 1
  %2020 = lshr i64 %1861, 32
  %2021 = trunc i64 %2020 to i8
  %2022 = getelementptr i8, ptr %1971, i64 34
  store i8 %2021, ptr %2022, align 1
  %2023 = lshr i64 %1861, 40
  %2024 = trunc i64 %2023 to i8
  %2025 = getelementptr i8, ptr %1971, i64 35
  store i8 %2024, ptr %2025, align 1
  %2026 = lshr i64 %1861, 48
  %2027 = trunc nuw nsw i64 %2026 to i8
  %2028 = getelementptr i8, ptr %1971, i64 36
  store i8 %2027, ptr %2028, align 1
  %2029 = getelementptr i8, ptr %1971, i64 37
  store i8 0, ptr %2029, align 1
  %2030 = getelementptr i8, ptr %1971, i64 38
  %2031 = trunc i64 %1857 to i32
  store i32 %2031, ptr %2030, align 1
  %2032 = getelementptr i8, ptr %1971, i64 42
  store i8 18, ptr %2032, align 1
  %2033 = getelementptr i8, ptr %1971, i64 43
  store i8 0, ptr %2033, align 1
  %not..not373.i = xor i1 %.not373.i, true
  %spec.select.i105 = zext i1 %not..not373.i to i8
  %2034 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %2035 = load i32, ptr %2034, align 4
  %2036 = and i32 %2035, %.0357.i
  %.not374.i = icmp eq i32 %2036, 0
  %2037 = or disjoint i8 %spec.select.i105, 2
  %.1.i106 = select i1 %.not374.i, i8 %spec.select.i105, i8 %2037
  %2038 = getelementptr i8, ptr %1971, i64 44
  store i8 %.1.i106, ptr %2038, align 1
  %2039 = getelementptr i8, ptr %1971, i64 45
  store i8 0, ptr %2039, align 1
  %2040 = getelementptr i8, ptr %1971, i64 46
  store i8 %.val386.i, ptr %2040, align 1
  %2041 = getelementptr i8, ptr %1971, i64 47
  store i8 %.val385.i, ptr %2041, align 1
  %2042 = getelementptr i8, ptr %1971, i64 48
  store i16 %1741, ptr %2042, align 1
  %2043 = getelementptr i8, ptr %1971, i64 50
  store i8 0, ptr %2043, align 1
  %2044 = getelementptr i8, ptr %1971, i64 51
  store i8 0, ptr %2044, align 1
  %2045 = getelementptr i8, ptr %1971, i64 52
  store i8 %.val388.i, ptr %2045, align 1
  %2046 = getelementptr i8, ptr %1971, i64 53
  store i8 %.val387.i, ptr %2046, align 1
  %2047 = getelementptr i8, ptr %1971, i64 54
  %2048 = getelementptr i8, ptr %1971, i64 60
  %2049 = zext i16 %.0354.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %2047, i8 0, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %2048, ptr noundef readonly align 1 %10, i64 noundef range(i64 0, 4294967296) %2049, i1 noundef false) #9
  br label %vwr_read_s1_W_rec.exit

2050:                                             ; preds = %12
  tail call void @g_free(ptr noundef %10)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.4, i64 noundef 3379, ptr noundef nonnull @__func__.vwr_process_rec_data, ptr noundef nonnull @.str.5) #10
  unreachable

vwr_read_s1_W_rec.exit:                           ; preds = %vwr_read_s3_W_rec.exit, %17, %70, %105, %108, %391, %409, %438, %611, %899, %1651, %1668, %1770, %1955, %8
  %.038 = phi i1 [ false, %8 ], [ true, %899 ], [ false, %105 ], [ %.0.i73, %vwr_read_s3_W_rec.exit ], [ false, %17 ], [ false, %70 ], [ false, %108 ], [ true, %391 ], [ false, %409 ], [ false, %438 ], [ false, %611 ], [ false, %1651 ], [ false, %1668 ], [ false, %1770 ], [ true, %1955 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
