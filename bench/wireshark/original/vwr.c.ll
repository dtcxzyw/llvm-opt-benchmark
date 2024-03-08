target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.vwr_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i16, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@vwr_80211_file_type_subtype = internal global i32 -1, align 4
@vwr_eth_file_type_subtype = internal global i32 -1, align 4
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
@get_legacy_rate.canonical_rate_legacy = internal constant [12 x float] [float 1.000000e+00, float 2.000000e+00, float 5.500000e+00, float 1.100000e+01, float 6.000000e+00, float 9.000000e+00, float 1.200000e+01, float 1.800000e+01, float 2.400000e+01, float 3.600000e+01, float 4.800000e+01, float 5.400000e+01], align 16
@nss_for_mcs = internal global [77 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
@.str.10 = private unnamed_addr constant [66 x i8] c"vwr: Invalid data length %u (too short to include 4 bytes of FCS)\00", align 1
@get_ht_rate.canonical_ndbps_20_ht = internal constant [8 x i32] [i32 26, i32 52, i32 78, i32 104, i32 156, i32 208, i32 234, i32 260], align 16
@get_ht_rate.canonical_ndbps_40_ht = internal constant [8 x i32] [i32 54, i32 108, i32 162, i32 216, i32 324, i32 432, i32 486, i32 540], align 16
@get_vht_rate.canonical_ndbps_20_vht = internal constant [9 x i32] [i32 26, i32 52, i32 78, i32 104, i32 156, i32 208, i32 234, i32 260, i32 312], align 16
@get_vht_rate.canonical_ndbps_40_vht = internal constant [10 x i32] [i32 54, i32 108, i32 162, i32 216, i32 324, i32 432, i32 486, i32 540, i32 648, i32 720], align 16
@get_vht_rate.canonical_ndbps_80_vht = internal constant [10 x i32] [i32 117, i32 234, i32 351, i32 468, i32 702, i32 936, i32 1053, i32 1170, i32 1404, i32 1560], align 16
@.str.11 = private unnamed_addr constant [56 x i8] c"vwr: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Ixia IxVeriWave .vwr Raw 802.11 Capture\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"vwr80211\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"vwr\00", align 1
@vwr_80211_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.15 = private unnamed_addr constant [42 x i8] c"Ixia IxVeriWave .vwr Raw Ethernet Capture\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"vwreth\00", align 1
@vwr_eth_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @vwr_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @vwr_get_fpga_version(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %68

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %68

22:                                               ; preds = %18
  %23 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 224) #7
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.wtap, ptr %25, i32 0, i32 13
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.vwr_t, ptr %28, i32 0, i32 46
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = trunc i32 %31 to i16
  call void @setup_defaults(ptr noundef %30, i16 noundef zeroext %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.wtap, ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.wtap, ptr %35, i32 0, i32 15
  store ptr @vwr_read, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 16
  store ptr @vwr_seek_read, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.wtap, ptr %39, i32 0, i32 20
  store i32 6, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.wtap, ptr %41, i32 0, i32 19
  store i32 144, ptr %42, align 8
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %22
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %55

51:                                               ; preds = %48, %45, %22
  %52 = load i32, ptr @vwr_80211_file_type_subtype, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.wtap, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4
  br label %66

55:                                               ; preds = %48
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %65

61:                                               ; preds = %58, %55
  %62 = load i32, ptr @vwr_eth_file_type_subtype, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.wtap, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4
  br label %65

65:                                               ; preds = %61, %58
  br label %66

66:                                               ; preds = %65, %51
  %67 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %67)
  store i32 1, ptr %4, align 4
  br label %68

68:                                               ; preds = %66, %21, %17
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @vwr_get_fpga_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i16 0, ptr %20, align 2
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @file_tell(ptr noundef %25)
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %15, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.wtap, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @file_error(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  store i32 %34, ptr %35, align 4
  store i32 -1, ptr %4, align 4
  br label %327

36:                                               ; preds = %3
  store i16 1000, ptr %21, align 2
  %37 = call noalias ptr @g_malloc(i64 noundef 32768) #8
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %313, %36
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.wtap, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @wtap_read_bytes(ptr noundef %41, ptr noundef %42, i32 noundef 16, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %314

47:                                               ; preds = %38
  %48 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %49 = call i32 @decode_msg(ptr noundef null, ptr noundef %48, ptr noundef %19, ptr noundef null, ptr noundef null)
  store i32 %49, ptr %18, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %306

51:                                               ; preds = %47
  %52 = load i32, ptr %18, align 4
  %53 = icmp sgt i32 %52, 32768
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %55)
  store i32 0, ptr %4, align 4
  br label %327

56:                                               ; preds = %51
  %57 = load i32, ptr %19, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.wtap, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %18, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @wtap_read_bytes(ptr noundef %62, ptr noundef null, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, -12
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %327

74:                                               ; preds = %68
  store i32 -1, ptr %4, align 4
  br label %327

75:                                               ; preds = %59
  %76 = load i32, ptr %19, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %22, align 4
  br label %79

79:                                               ; preds = %78, %75
  br label %80

80:                                               ; preds = %79
  br label %304

81:                                               ; preds = %56
  %82 = load i32, ptr %18, align 4
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.wtap, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @wtap_read_bytes(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %81
  %93 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %93)
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, -12
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 0, ptr %4, align 4
  br label %327

98:                                               ; preds = %92
  store i32 -1, ptr %4, align 4
  br label %327

99:                                               ; preds = %81
  %100 = load i32, ptr %10, align 4
  %101 = icmp sgt i32 %100, 64
  br i1 %101, label %102, label %142

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sub i32 %104, 64
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %103, i64 %106
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = call zeroext i16 @pntoh16(ptr noundef %109)
  store i16 %110, ptr %20, align 2
  store i8 0, ptr %11, align 1
  br label %111

111:                                              ; preds = %119, %102
  %112 = load i16, ptr %20, align 2
  %113 = zext i16 %112 to i32
  %114 = load i8, ptr %11, align 1
  %115 = zext i8 %114 to i32
  %116 = add i32 %113, %115
  %117 = srem i32 %116, 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %111
  %120 = load i8, ptr %11, align 1
  %121 = zext i8 %120 to i32
  %122 = add i32 %121, 1
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %11, align 1
  br label %111, !llvm.loop !4

124:                                              ; preds = %111
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr i8, ptr %125, i64 16
  %127 = call i32 @pntoh32(ptr noundef %126)
  store i32 %127, ptr %17, align 4
  %128 = load i32, ptr %10, align 4
  %129 = load i16, ptr %20, align 2
  %130 = zext i16 %129 to i32
  %131 = add i32 %130, 64
  %132 = load i8, ptr %11, align 1
  %133 = zext i8 %132 to i32
  %134 = add i32 %131, %133
  %135 = icmp eq i32 %128, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %124
  %137 = load i32, ptr %17, align 4
  %138 = and i32 %137, 2130706432
  %139 = icmp eq i32 %138, 16777216
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i16 2, ptr %21, align 2
  br label %141

141:                                              ; preds = %140, %136, %124
  br label %142

142:                                              ; preds = %141, %99
  %143 = load i32, ptr %10, align 4
  %144 = icmp sgt i32 %143, 44
  br i1 %144, label %145, label %182

145:                                              ; preds = %142
  %146 = load i16, ptr %21, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %147, 1000
  br i1 %148, label %149, label %182

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sub i32 %151, 44
  %153 = sext i32 %152 to i64
  %154 = getelementptr i8, ptr %150, i64 %153
  store ptr %154, ptr %14, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr i8, ptr %155, i64 8
  %157 = call zeroext i16 @pntoh16(ptr noundef %156)
  store i16 %157, ptr %20, align 2
  store i8 0, ptr %11, align 1
  br label %158

158:                                              ; preds = %166, %149
  %159 = load i16, ptr %20, align 2
  %160 = zext i16 %159 to i32
  %161 = load i8, ptr %11, align 1
  %162 = zext i8 %161 to i32
  %163 = add i32 %160, %162
  %164 = srem i32 %163, 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %158
  %167 = load i8, ptr %11, align 1
  %168 = zext i8 %167 to i32
  %169 = add i32 %168, 1
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %11, align 1
  br label %158, !llvm.loop !6

171:                                              ; preds = %158
  %172 = load i32, ptr %10, align 4
  %173 = load i16, ptr %20, align 2
  %174 = zext i16 %173 to i32
  %175 = add i32 %174, 44
  %176 = load i8, ptr %11, align 1
  %177 = zext i8 %176 to i32
  %178 = add i32 %175, %177
  %179 = icmp eq i32 %172, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  store i16 3, ptr %21, align 2
  br label %181

181:                                              ; preds = %180, %171
  br label %182

182:                                              ; preds = %181, %145, %142
  %183 = load i32, ptr %10, align 4
  %184 = icmp sgt i32 %183, 48
  br i1 %184, label %185, label %245

185:                                              ; preds = %182
  %186 = load i16, ptr %21, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %187, 1000
  br i1 %188, label %189, label %245

189:                                              ; preds = %185
  %190 = getelementptr [16 x i8], ptr %9, i64 0, i64 8
  %191 = load i8, ptr %190, align 8
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 48
  br i1 %193, label %204, label %194

194:                                              ; preds = %189
  %195 = getelementptr [16 x i8], ptr %9, i64 0, i64 8
  %196 = load i8, ptr %195, align 8
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 61
  br i1 %198, label %204, label %199

199:                                              ; preds = %194
  %200 = getelementptr [16 x i8], ptr %9, i64 0, i64 8
  %201 = load i8, ptr %200, align 8
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 68
  br i1 %203, label %204, label %205

204:                                              ; preds = %199, %194, %189
  store i16 5, ptr %21, align 2
  br label %244

205:                                              ; preds = %199
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 31
  %211 = mul i32 256, %210
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr i8, ptr %212, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = add i32 %211, %215
  %217 = trunc i32 %216 to i16
  store i16 %217, ptr %20, align 2
  store i8 0, ptr %11, align 1
  br label %218

218:                                              ; preds = %226, %205
  %219 = load i16, ptr %20, align 2
  %220 = zext i16 %219 to i32
  %221 = load i8, ptr %11, align 1
  %222 = zext i8 %221 to i32
  %223 = add i32 %220, %222
  %224 = srem i32 %223, 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %218
  %227 = load i8, ptr %11, align 1
  %228 = zext i8 %227 to i32
  %229 = add i32 %228, 1
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %11, align 1
  br label %218, !llvm.loop !7

231:                                              ; preds = %218
  %232 = load i32, ptr %10, align 4
  %233 = load i16, ptr %20, align 2
  %234 = zext i16 %233 to i32
  %235 = add i32 %234, 48
  %236 = add i32 %235, 8
  %237 = add i32 %236, 12
  %238 = load i8, ptr %11, align 1
  %239 = zext i8 %238 to i32
  %240 = add i32 %237, %239
  %241 = icmp eq i32 %232, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %231
  store i16 1, ptr %21, align 2
  br label %243

243:                                              ; preds = %242, %231
  br label %244

244:                                              ; preds = %243, %204
  br label %245

245:                                              ; preds = %244, %185, %182
  %246 = load i32, ptr %10, align 4
  %247 = icmp sgt i32 %246, 48
  br i1 %247, label %248, label %285

248:                                              ; preds = %245
  %249 = load i16, ptr %21, align 2
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 %250, 1000
  br i1 %251, label %252, label %285

252:                                              ; preds = %248
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %10, align 4
  %255 = sub i32 %254, 48
  %256 = sext i32 %255 to i64
  %257 = getelementptr i8, ptr %253, i64 %256
  store ptr %257, ptr %13, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr i8, ptr %258, i64 0
  %260 = call zeroext i16 @pntoh16(ptr noundef %259)
  store i16 %260, ptr %20, align 2
  store i8 0, ptr %11, align 1
  br label %261

261:                                              ; preds = %269, %252
  %262 = load i16, ptr %20, align 2
  %263 = zext i16 %262 to i32
  %264 = load i8, ptr %11, align 1
  %265 = zext i8 %264 to i32
  %266 = add i32 %263, %265
  %267 = srem i32 %266, 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %261
  %270 = load i8, ptr %11, align 1
  %271 = zext i8 %270 to i32
  %272 = add i32 %271, 1
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %11, align 1
  br label %261, !llvm.loop !8

274:                                              ; preds = %261
  %275 = load i32, ptr %10, align 4
  %276 = load i16, ptr %20, align 2
  %277 = zext i16 %276 to i32
  %278 = add i32 %277, 48
  %279 = load i8, ptr %11, align 1
  %280 = zext i8 %279 to i32
  %281 = add i32 %278, %280
  %282 = icmp eq i32 %275, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %274
  store i16 4, ptr %21, align 2
  br label %284

284:                                              ; preds = %283, %274
  br label %285

285:                                              ; preds = %284, %248, %245
  %286 = load i16, ptr %21, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp ne i32 %287, 1000
  br i1 %288, label %289, label %303

289:                                              ; preds = %285
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.wtap, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = load i64, ptr %15, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = call i64 @file_seek(ptr noundef %292, i64 noundef %293, i32 noundef 0, ptr noundef %294)
  %296 = icmp eq i64 %295, -1
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %298)
  store i32 -1, ptr %4, align 4
  br label %327

299:                                              ; preds = %289
  %300 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %300)
  %301 = load i16, ptr %21, align 2
  %302 = zext i16 %301 to i32
  store i32 %302, ptr %4, align 4
  br label %327

303:                                              ; preds = %285
  br label %304

304:                                              ; preds = %303, %80
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %47
  %307 = load i64, ptr %16, align 8
  %308 = add i64 %307, 16
  store i64 %308, ptr %16, align 8
  %309 = load i64, ptr %16, align 8
  %310 = icmp ugt i64 %309, 1073741823
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %312)
  store i32 0, ptr %4, align 4
  br label %327

313:                                              ; preds = %306
  br label %38, !llvm.loop !9

314:                                              ; preds = %38
  %315 = load i32, ptr %22, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %318)
  store i32 5, ptr %4, align 4
  br label %327

319:                                              ; preds = %314
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, -12
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %324)
  store i32 0, ptr %4, align 4
  br label %327

325:                                              ; preds = %319
  %326 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %326)
  store i32 -1, ptr %4, align 4
  br label %327

327:                                              ; preds = %325, %323, %317, %311, %299, %297, %98, %97, %74, %73, %54, %29
  %328 = load i32, ptr %4, align 4
  ret i32 %328
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setup_defaults(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  switch i32 %6, label %336 [
    i32 1, label %7
    i32 5, label %104
    i32 3, label %111
    i32 2, label %190
    i32 4, label %283
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.vwr_t, ptr %8, i32 0, i32 0
  store i32 48, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.vwr_t, ptr %10, i32 0, i32 2
  store i32 20, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.vwr_t, ptr %12, i32 0, i32 3
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.vwr_t, ptr %14, i32 0, i32 4
  store i32 6, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.vwr_t, ptr %16, i32 0, i32 5
  store i32 32, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.vwr_t, ptr %18, i32 0, i32 6
  store i32 33, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.vwr_t, ptr %20, i32 0, i32 8
  store i32 16, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.vwr_t, ptr %22, i32 0, i32 9
  store i32 47, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.vwr_t, ptr %24, i32 0, i32 10
  store i32 2, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.vwr_t, ptr %26, i32 0, i32 11
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.vwr_t, ptr %28, i32 0, i32 12
  store i32 8, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.vwr_t, ptr %30, i32 0, i32 13
  store i32 36, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.vwr_t, ptr %32, i32 0, i32 14
  store i32 22, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.vwr_t, ptr %34, i32 0, i32 20
  store i32 44, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.vwr_t, ptr %36, i32 0, i32 21
  store i32 9, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.vwr_t, ptr %38, i32 0, i32 7
  store i32 3, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.vwr_t, ptr %40, i32 0, i32 15
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.vwr_t, ptr %42, i32 0, i32 16
  store i32 1, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.vwr_t, ptr %44, i32 0, i32 17
  store i32 28, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.vwr_t, ptr %46, i32 0, i32 18
  store i32 30, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.vwr_t, ptr %48, i32 0, i32 19
  store i32 12, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.vwr_t, ptr %50, i32 0, i32 35
  store i8 -128, ptr %51, align 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.vwr_t, ptr %52, i32 0, i32 45
  store i32 63, ptr %53, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.vwr_t, ptr %54, i32 0, i32 36
  store i16 -1, ptr %55, align 2
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.vwr_t, ptr %56, i32 0, i32 37
  store i32 32768, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.vwr_t, ptr %58, i32 0, i32 1
  store i32 16, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.vwr_t, ptr %60, i32 0, i32 30
  store i32 1, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.vwr_t, ptr %62, i32 0, i32 31
  store i32 7936, ptr %63, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.vwr_t, ptr %64, i32 0, i32 33
  store i32 1024, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.vwr_t, ptr %66, i32 0, i32 22
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.vwr_t, ptr %68, i32 0, i32 24
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.vwr_t, ptr %70, i32 0, i32 25
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.vwr_t, ptr %72, i32 0, i32 26
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.vwr_t, ptr %74, i32 0, i32 27
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.vwr_t, ptr %76, i32 0, i32 28
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.vwr_t, ptr %78, i32 0, i32 29
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.vwr_t, ptr %80, i32 0, i32 42
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.vwr_t, ptr %82, i32 0, i32 43
  store i32 1, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.vwr_t, ptr %84, i32 0, i32 47
  store i32 1, ptr %85, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.vwr_t, ptr %86, i32 0, i32 48
  store i32 2, ptr %87, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.vwr_t, ptr %88, i32 0, i32 49
  store i32 4, ptr %89, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.vwr_t, ptr %90, i32 0, i32 23
  store i32 24, ptr %91, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.vwr_t, ptr %92, i32 0, i32 50
  store i32 16777216, ptr %93, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.vwr_t, ptr %94, i32 0, i32 51
  store i32 1048576, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.vwr_t, ptr %96, i32 0, i32 52
  store i32 4096, ptr %97, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.vwr_t, ptr %98, i32 0, i32 53
  store i32 65536, ptr %99, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.vwr_t, ptr %100, i32 0, i32 54
  store i16 16384, ptr %101, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.vwr_t, ptr %102, i32 0, i32 56
  store i32 20, ptr %103, align 4
  br label %336

104:                                              ; preds = %2
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.vwr_t, ptr %105, i32 0, i32 0
  store i32 48, ptr %106, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.vwr_t, ptr %107, i32 0, i32 19
  store i32 16, ptr %108, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.vwr_t, ptr %109, i32 0, i32 56
  store i32 32, ptr %110, align 4
  br label %336

111:                                              ; preds = %2
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.vwr_t, ptr %112, i32 0, i32 0
  store i32 44, ptr %113, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.vwr_t, ptr %114, i32 0, i32 2
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.vwr_t, ptr %116, i32 0, i32 3
  store i32 1, ptr %117, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.vwr_t, ptr %118, i32 0, i32 4
  store i32 2, ptr %119, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.vwr_t, ptr %120, i32 0, i32 5
  store i32 4, ptr %121, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.vwr_t, ptr %122, i32 0, i32 6
  store i32 5, ptr %123, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.vwr_t, ptr %124, i32 0, i32 7
  store i32 8, ptr %125, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.vwr_t, ptr %126, i32 0, i32 8
  store i32 10, ptr %127, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.vwr_t, ptr %128, i32 0, i32 9
  store i32 12, ptr %129, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.vwr_t, ptr %130, i32 0, i32 10
  store i32 21, ptr %131, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.vwr_t, ptr %132, i32 0, i32 11
  store i32 20, ptr %133, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.vwr_t, ptr %134, i32 0, i32 12
  store i32 28, ptr %135, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.vwr_t, ptr %136, i32 0, i32 13
  store i32 36, ptr %137, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.vwr_t, ptr %138, i32 0, i32 14
  store i32 40, ptr %139, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.vwr_t, ptr %140, i32 0, i32 17
  store i32 12, ptr %141, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.vwr_t, ptr %142, i32 0, i32 34
  store i8 8, ptr %143, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.vwr_t, ptr %144, i32 0, i32 35
  store i8 7, ptr %145, align 1
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.vwr_t, ptr %146, i32 0, i32 36
  store i16 1023, ptr %147, align 2
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.vwr_t, ptr %148, i32 0, i32 37
  store i32 64, ptr %149, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.vwr_t, ptr %150, i32 0, i32 30
  store i32 2, ptr %151, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.vwr_t, ptr %152, i32 0, i32 39
  store i32 7, ptr %153, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.vwr_t, ptr %154, i32 0, i32 40
  store i32 7, ptr %155, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.vwr_t, ptr %156, i32 0, i32 41
  store i32 64, ptr %157, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.vwr_t, ptr %158, i32 0, i32 24
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.vwr_t, ptr %160, i32 0, i32 25
  store i32 1, ptr %161, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.vwr_t, ptr %162, i32 0, i32 26
  store i32 2, ptr %163, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.vwr_t, ptr %164, i32 0, i32 27
  store i32 3, ptr %165, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.vwr_t, ptr %166, i32 0, i32 28
  store i32 4, ptr %167, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.vwr_t, ptr %168, i32 0, i32 29
  store i32 5, ptr %169, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.vwr_t, ptr %170, i32 0, i32 42
  store i32 0, ptr %171, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.vwr_t, ptr %172, i32 0, i32 43
  store i32 0, ptr %173, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.vwr_t, ptr %174, i32 0, i32 44
  store i32 0, ptr %175, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.vwr_t, ptr %176, i32 0, i32 23
  store i32 16, ptr %177, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.vwr_t, ptr %178, i32 0, i32 50
  store i32 64, ptr %179, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.vwr_t, ptr %180, i32 0, i32 51
  store i32 16, ptr %181, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.vwr_t, ptr %182, i32 0, i32 52
  store i32 32, ptr %183, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.vwr_t, ptr %184, i32 0, i32 53
  store i32 128, ptr %185, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.vwr_t, ptr %186, i32 0, i32 54
  store i16 128, ptr %187, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.vwr_t, ptr %188, i32 0, i32 55
  store i32 2097152, ptr %189, align 4
  br label %336

190:                                              ; preds = %2
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.vwr_t, ptr %191, i32 0, i32 0
  store i32 64, ptr %192, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.vwr_t, ptr %193, i32 0, i32 3
  store i32 1, ptr %194, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.vwr_t, ptr %195, i32 0, i32 2
  store i32 0, ptr %196, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.vwr_t, ptr %197, i32 0, i32 4
  store i32 2, ptr %198, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.vwr_t, ptr %199, i32 0, i32 5
  store i32 4, ptr %200, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.vwr_t, ptr %201, i32 0, i32 6
  store i32 5, ptr %202, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.vwr_t, ptr %203, i32 0, i32 7
  store i32 8, ptr %204, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.vwr_t, ptr %205, i32 0, i32 8
  store i32 10, ptr %206, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.vwr_t, ptr %207, i32 0, i32 9
  store i32 12, ptr %208, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.vwr_t, ptr %209, i32 0, i32 10
  store i32 21, ptr %210, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.vwr_t, ptr %211, i32 0, i32 11
  store i32 24, ptr %212, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.vwr_t, ptr %213, i32 0, i32 12
  store i32 32, ptr %214, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.vwr_t, ptr %215, i32 0, i32 13
  store i32 40, ptr %216, align 4
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.vwr_t, ptr %217, i32 0, i32 14
  store i32 54, ptr %218, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.vwr_t, ptr %219, i32 0, i32 17
  store i32 12, ptr %220, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.vwr_t, ptr %221, i32 0, i32 18
  store i32 14, ptr %222, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.vwr_t, ptr %223, i32 0, i32 19
  store i32 4, ptr %224, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.vwr_t, ptr %225, i32 0, i32 30
  store i32 2, ptr %226, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.vwr_t, ptr %227, i32 0, i32 31
  store i32 7936, ptr %228, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.vwr_t, ptr %229, i32 0, i32 32
  store i32 8, ptr %230, align 4
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.vwr_t, ptr %231, i32 0, i32 33
  store i32 1024, ptr %232, align 4
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.vwr_t, ptr %233, i32 0, i32 34
  store i8 8, ptr %234, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.vwr_t, ptr %235, i32 0, i32 35
  store i8 7, ptr %236, align 1
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.vwr_t, ptr %237, i32 0, i32 36
  store i16 511, ptr %238, align 2
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.vwr_t, ptr %239, i32 0, i32 37
  store i32 64, ptr %240, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.vwr_t, ptr %241, i32 0, i32 39
  store i32 7, ptr %242, align 4
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.vwr_t, ptr %243, i32 0, i32 40
  store i32 7, ptr %244, align 4
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.vwr_t, ptr %245, i32 0, i32 41
  store i32 64, ptr %246, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.vwr_t, ptr %247, i32 0, i32 24
  store i32 0, ptr %248, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.vwr_t, ptr %249, i32 0, i32 25
  store i32 0, ptr %250, align 4
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.vwr_t, ptr %251, i32 0, i32 26
  store i32 0, ptr %252, align 4
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.vwr_t, ptr %253, i32 0, i32 27
  store i32 0, ptr %254, align 4
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.vwr_t, ptr %255, i32 0, i32 28
  store i32 0, ptr %256, align 4
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.vwr_t, ptr %257, i32 0, i32 29
  store i32 0, ptr %258, align 4
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.vwr_t, ptr %259, i32 0, i32 42
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.vwr_t, ptr %261, i32 0, i32 43
  store i32 1, ptr %262, align 4
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.vwr_t, ptr %263, i32 0, i32 44
  store i32 2, ptr %264, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.vwr_t, ptr %265, i32 0, i32 47
  store i32 1, ptr %266, align 4
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.vwr_t, ptr %267, i32 0, i32 48
  store i32 2, ptr %268, align 4
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.vwr_t, ptr %269, i32 0, i32 49
  store i32 4, ptr %270, align 4
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.vwr_t, ptr %271, i32 0, i32 23
  store i32 16, ptr %272, align 4
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.vwr_t, ptr %273, i32 0, i32 50
  store i32 64, ptr %274, align 4
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.vwr_t, ptr %275, i32 0, i32 51
  store i32 16, ptr %276, align 4
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.vwr_t, ptr %277, i32 0, i32 52
  store i32 32, ptr %278, align 4
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.vwr_t, ptr %279, i32 0, i32 53
  store i32 128, ptr %280, align 4
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.vwr_t, ptr %281, i32 0, i32 54
  store i16 128, ptr %282, align 4
  br label %336

283:                                              ; preds = %2
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.vwr_t, ptr %284, i32 0, i32 0
  store i32 48, ptr %285, align 4
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.vwr_t, ptr %286, i32 0, i32 2
  store i32 24, ptr %287, align 4
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.vwr_t, ptr %288, i32 0, i32 4
  store i32 2, ptr %289, align 4
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.vwr_t, ptr %290, i32 0, i32 5
  store i32 36, ptr %291, align 4
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.vwr_t, ptr %292, i32 0, i32 6
  store i32 37, ptr %293, align 4
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.vwr_t, ptr %294, i32 0, i32 7
  store i32 0, ptr %295, align 4
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.vwr_t, ptr %296, i32 0, i32 8
  store i32 22, ptr %297, align 4
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.vwr_t, ptr %298, i32 0, i32 9
  store i32 51, ptr %299, align 4
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.vwr_t, ptr %300, i32 0, i32 11
  store i32 4, ptr %301, align 4
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.vwr_t, ptr %302, i32 0, i32 12
  store i32 12, ptr %303, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.vwr_t, ptr %304, i32 0, i32 13
  store i32 40, ptr %305, align 4
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.vwr_t, ptr %306, i32 0, i32 14
  store i32 26, ptr %307, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.vwr_t, ptr %308, i32 0, i32 17
  store i32 32, ptr %309, align 4
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.vwr_t, ptr %310, i32 0, i32 18
  store i32 34, ptr %311, align 4
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.vwr_t, ptr %312, i32 0, i32 20
  store i32 20, ptr %313, align 4
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.vwr_t, ptr %314, i32 0, i32 21
  store i32 16, ptr %315, align 4
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.vwr_t, ptr %316, i32 0, i32 36
  store i16 16383, ptr %317, align 2
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.vwr_t, ptr %318, i32 0, i32 37
  store i32 32768, ptr %319, align 4
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.vwr_t, ptr %320, i32 0, i32 30
  store i32 2, ptr %321, align 4
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.vwr_t, ptr %322, i32 0, i32 23
  store i32 28, ptr %323, align 4
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.vwr_t, ptr %324, i32 0, i32 50
  store i32 16777216, ptr %325, align 4
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.vwr_t, ptr %326, i32 0, i32 51
  store i32 1048576, ptr %327, align 4
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.vwr_t, ptr %328, i32 0, i32 52
  store i32 4096, ptr %329, align 4
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.vwr_t, ptr %330, i32 0, i32 53
  store i32 65536, ptr %331, align 4
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.vwr_t, ptr %332, i32 0, i32 54
  store i16 0, ptr %333, align 4
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.vwr_t, ptr %334, i32 0, i32 55
  store i32 16384, ptr %335, align 4
  br label %336

336:                                              ; preds = %283, %190, %111, %104, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vwr_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.wtap, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @vwr_read_rec_header(ptr noundef %21, ptr noundef %24, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %52

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @file_tell(ptr noundef %33)
  %35 = sub i64 %34, 16
  %36 = load ptr, ptr %13, align 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %17, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @vwr_process_rec_data(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %52

51:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %50, %29
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @vwr_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i64 @file_seek(ptr noundef %23, i64 noundef %24, i32 noundef 0, ptr noundef %25)
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %52

29:                                               ; preds = %6
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @vwr_read_rec_header(ptr noundef %30, ptr noundef %33, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %52

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.wtap, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %17, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @vwr_process_rec_data(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %39, %38, %28
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @register_vwr() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @vwr_80211_info)
  store i32 %1, ptr @vwr_80211_file_type_subtype, align 4
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @vwr_eth_info)
  store i32 %2, ptr @vwr_eth_file_type_subtype, align 4
  %3 = load i32, ptr @vwr_80211_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %3)
  %4 = load i32, ptr @vwr_eth_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.1, i32 noundef %4)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vwr_read_rec_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [16 x i8], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %11, align 8
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %60, %7
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = call i32 @wtap_read_bytes_or_eof(ptr noundef %21, ptr noundef %22, i32 noundef 16, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %61

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @decode_msg(ptr noundef %29, ptr noundef %30, ptr noundef %17, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %16, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %28
  %36 = load i32, ptr %16, align 4
  %37 = icmp sgt i32 %36, 32768
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8
  store i32 -13, ptr %39, align 4
  %40 = load i32, ptr %16, align 4
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %40)
  %42 = load ptr, ptr %15, align 8
  store ptr %41, ptr %42, align 8
  store i32 0, ptr %8, align 4
  br label %61

43:                                               ; preds = %35
  %44 = load i32, ptr %17, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %16, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @wtap_read_bytes(ptr noundef %47, ptr noundef null, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %61

54:                                               ; preds = %46
  br label %58

55:                                               ; preds = %43
  %56 = load i32, ptr %16, align 4
  %57 = load ptr, ptr %11, align 8
  store i32 %56, ptr %57, align 4
  store i32 1, ptr %8, align 4
  br label %61

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %28
  br label %20

61:                                               ; preds = %55, %53, %38, %27
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

declare i64 @file_tell(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vwr_process_rec_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %22 = call noalias ptr @g_malloc(i64 noundef 32768) #8
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = call i32 @wtap_read_bytes(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %9
  %31 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %31)
  store i32 0, ptr %10, align 4
  br label %81

32:                                               ; preds = %9
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.vwr_t, ptr %33, i32 0, i32 46
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %76 [
    i32 2, label %36
    i32 1, label %45
    i32 5, label %55
    i32 3, label %66
    i32 4, label %66
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = call i32 @vwr_read_s1_W_rec(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %21, align 4
  br label %78

45:                                               ; preds = %32
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %16, align 4
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = call i32 @vwr_read_s2_W_rec(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %21, align 4
  br label %78

55:                                               ; preds = %32
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %17, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = call i32 @vwr_read_s3_W_rec(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %21, align 4
  br label %78

66:                                               ; preds = %32, %32
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %16, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = call i32 @vwr_read_rec_data_ethernet(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %21, align 4
  br label %78

76:                                               ; preds = %32
  %77 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %77)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.3, i32 noundef 7, ptr noundef @.str.4, i64 noundef 3383, ptr noundef @__func__.vwr_process_rec_data, ptr noundef @.str.5) #9
  unreachable

78:                                               ; preds = %66, %55, %45, %36
  %79 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %79)
  %80 = load i32, ptr %21, align 4
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %78, %30
  %82 = load i32, ptr %10, align 4
  ret i32 %82
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %12, align 1
  %22 = load i8, ptr %12, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 48
  %25 = ashr i32 %24, 4
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %12, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = call i32 @pntoh32(ptr noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr i8, ptr %30, i64 12
  %32 = call i32 @pntoh32(ptr noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %5
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %10, align 8
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %5
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %96 [
    i32 33, label %42
    i32 49, label %51
    i32 56, label %60
    i32 57, label %69
    i32 193, label %78
    i32 139, label %78
    i32 187, label %78
    i32 254, label %87
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i32, ptr %13, align 4
  %49 = and i32 %48, 65535
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %8, align 8
  store i32 0, ptr %50, align 4
  br label %103

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  store i32 1, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i32, ptr %13, align 4
  %58 = and i32 %57, 65535
  store i32 %58, ptr %15, align 4
  %59 = load ptr, ptr %8, align 8
  store i32 0, ptr %59, align 4
  br label %103

60:                                               ; preds = %39
  %61 = load ptr, ptr %6, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  store i32 3, ptr %64, align 4
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr %13, align 4
  %67 = and i32 %66, 65535
  store i32 %67, ptr %15, align 4
  %68 = load ptr, ptr %8, align 8
  store i32 0, ptr %68, align 4
  br label %103

69:                                               ; preds = %39
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  store i32 4, ptr %73, align 4
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, ptr %13, align 4
  %76 = and i32 %75, 65535
  store i32 %76, ptr %15, align 4
  %77 = load ptr, ptr %8, align 8
  store i32 0, ptr %77, align 4
  br label %103

78:                                               ; preds = %39, %39, %39
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  store i32 2, ptr %82, align 4
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr %13, align 4
  %85 = and i32 %84, 65535
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %8, align 8
  store i32 1, ptr %86, align 4
  br label %103

87:                                               ; preds = %39
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  store i32 2, ptr %91, align 4
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, ptr %14, align 4
  %94 = and i32 %93, 65535
  store i32 %94, ptr %15, align 4
  %95 = load ptr, ptr %8, align 8
  store i32 1, ptr %95, align 4
  br label %103

96:                                               ; preds = %39
  %97 = load ptr, ptr %6, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  store i32 2, ptr %100, align 4
  br label %101

101:                                              ; preds = %99, %96
  store i32 0, ptr %15, align 4
  %102 = load ptr, ptr %8, align 8
  store i32 -1, ptr %102, align 4
  br label %103

103:                                              ; preds = %101, %92, %83, %74, %65, %56, %47
  %104 = load i32, ptr %15, align 4
  ret i32 %104
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vwr_read_s1_W_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i64 0, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store i64 0, ptr %31, align 8
  store i16 0, ptr %38, align 2
  %47 = load i32, ptr %13, align 4
  %48 = icmp slt i32 %47, 64
  br i1 %48, label %49, label %54

49:                                               ; preds = %7
  %50 = load i32, ptr %13, align 4
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %50, i32 noundef 64)
  %52 = load ptr, ptr %15, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %14, align 8
  store i32 -13, ptr %53, align 4
  store i32 0, ptr %8, align 4
  br label %1167

54:                                               ; preds = %7
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sub i32 %56, 64
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 7
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %24, align 1
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %35, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = call zeroext i16 @pntoh16(ptr noundef %75)
  store i16 %76, ptr %21, align 2
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr i8, ptr %77, i64 2
  %79 = call zeroext i16 @pntoh16(ptr noundef %78)
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 1023
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %37, align 2
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %25, align 4
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr i8, ptr %87, i64 40
  %89 = getelementptr i8, ptr %88, i64 6
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = shl i64 %91, 40
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr i8, ptr %93, i64 40
  %95 = getelementptr i8, ptr %94, i64 7
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = shl i64 %97, 32
  %99 = or i64 %92, %98
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr i8, ptr %100, i64 40
  %102 = getelementptr i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = shl i64 %104, 24
  %106 = or i64 %99, %105
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr i8, ptr %107, i64 40
  %109 = getelementptr i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = shl i64 %111, 16
  %113 = or i64 %106, %112
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr i8, ptr %114, i64 40
  %116 = getelementptr i8, ptr %115, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = shl i64 %118, 8
  %120 = or i64 %113, %119
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr i8, ptr %121, i64 40
  %123 = getelementptr i8, ptr %122, i64 3
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = shl i64 %125, 0
  %127 = or i64 %120, %126
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %28, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr i8, ptr %129, i64 6
  %131 = call zeroext i16 @pntoh16(ptr noundef %130)
  %132 = zext i16 %131 to i32
  store i32 %132, ptr %39, align 4
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr i8, ptr %133, i64 10
  %135 = call zeroext i16 @pntoh16(ptr noundef %134)
  %136 = zext i16 %135 to i32
  store i32 %136, ptr %41, align 4
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr i8, ptr %137, i64 54
  %139 = call zeroext i16 @pntoh16(ptr noundef %138)
  %140 = zext i16 %139 to i32
  store i32 %140, ptr %33, align 4
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr i8, ptr %141, i64 21
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 128
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %54
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr i8, ptr %148, i64 21
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 127
  %153 = mul i32 -1, %152
  br label %159

154:                                              ; preds = %54
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr i8, ptr %155, i64 21
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  br label %159

159:                                              ; preds = %154, %147
  %160 = phi i32 [ %153, %147 ], [ %158, %154 ]
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %34, align 1
  %162 = load i16, ptr %21, align 2
  %163 = zext i16 %162 to i32
  %164 = load i32, ptr %13, align 4
  %165 = sub i32 %164, 64
  %166 = icmp sgt i32 %163, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %159
  %168 = load i16, ptr %21, align 2
  %169 = zext i16 %168 to i32
  %170 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %169)
  %171 = load ptr, ptr %15, align 8
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %14, align 8
  store i32 -13, ptr %172, align 4
  store i32 0, ptr %8, align 4
  br label %1167

173:                                              ; preds = %159
  %174 = load i8, ptr %24, align 1
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.vwr_t, ptr %176, i32 0, i32 44
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = load ptr, ptr %12, align 8
  %182 = call zeroext i8 @get_ofdm_rate(ptr noundef %181)
  store i8 %182, ptr %36, align 1
  br label %202

183:                                              ; preds = %173
  %184 = load i8, ptr %24, align 1
  %185 = zext i8 %184 to i32
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.vwr_t, ptr %186, i32 0, i32 42
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %197, label %190

190:                                              ; preds = %183
  %191 = load i8, ptr %24, align 1
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.vwr_t, ptr %193, i32 0, i32 43
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %190, %183
  %198 = load ptr, ptr %12, align 8
  %199 = call zeroext i8 @get_cck_rate(ptr noundef %198)
  store i8 %199, ptr %36, align 1
  br label %201

200:                                              ; preds = %190
  store i8 1, ptr %36, align 1
  br label %201

201:                                              ; preds = %200, %197
  br label %202

202:                                              ; preds = %201, %180
  %203 = load i8, ptr %24, align 1
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.vwr_t, ptr %205, i32 0, i32 43
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %204, %207
  %209 = select i1 %208, i32 2, i32 0
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %23, align 2
  %211 = load i8, ptr %24, align 1
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.vwr_t, ptr %213, i32 0, i32 44
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %212, %215
  %217 = select i1 %216, i32 4, i32 6
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %22, align 2
  %219 = load i16, ptr %21, align 2
  %220 = zext i16 %219 to i32
  %221 = load i16, ptr %22, align 2
  %222 = zext i16 %221 to i32
  %223 = icmp sge i32 %220, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %202
  %225 = load i16, ptr %22, align 2
  %226 = zext i16 %225 to i32
  %227 = load i16, ptr %21, align 2
  %228 = zext i16 %227 to i32
  %229 = sub i32 %228, %226
  %230 = trunc i32 %229 to i16
  store i16 %230, ptr %21, align 2
  br label %239

231:                                              ; preds = %202
  %232 = load i16, ptr %21, align 2
  %233 = zext i16 %232 to i32
  %234 = load i16, ptr %22, align 2
  %235 = zext i16 %234 to i32
  %236 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, i32 noundef %233, i32 noundef %235)
  %237 = load ptr, ptr %15, align 8
  store ptr %236, ptr %237, align 8
  %238 = load ptr, ptr %14, align 8
  store i32 -13, ptr %238, align 4
  store i32 0, ptr %8, align 4
  br label %1167

239:                                              ; preds = %224
  %240 = load ptr, ptr %12, align 8
  %241 = load i16, ptr %22, align 2
  %242 = zext i16 %241 to i64
  %243 = getelementptr i8, ptr %240, i64 %242
  store ptr %243, ptr %19, align 8
  %244 = load i16, ptr %21, align 2
  store i16 %244, ptr %20, align 2
  %245 = load i16, ptr %21, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp slt i32 %246, 4
  br i1 %247, label %248, label %261

248:                                              ; preds = %239
  %249 = load i16, ptr %21, align 2
  %250 = zext i16 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %260

252:                                              ; preds = %248
  %253 = load i16, ptr %21, align 2
  %254 = zext i16 %253 to i32
  %255 = load i16, ptr %22, align 2
  %256 = zext i16 %255 to i32
  %257 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %254, i32 noundef %256)
  %258 = load ptr, ptr %15, align 8
  store ptr %257, ptr %258, align 8
  %259 = load ptr, ptr %14, align 8
  store i32 -13, ptr %259, align 4
  store i32 0, ptr %8, align 4
  br label %1167

260:                                              ; preds = %248
  br label %266

261:                                              ; preds = %239
  %262 = load i16, ptr %21, align 2
  %263 = zext i16 %262 to i32
  %264 = sub i32 %263, 4
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %21, align 2
  br label %266

266:                                              ; preds = %261, %260
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr i8, ptr %267, i64 24
  %269 = getelementptr i8, ptr %268, i64 4
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i64
  %272 = shl i64 %271, 56
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr i8, ptr %273, i64 24
  %275 = getelementptr i8, ptr %274, i64 5
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i64
  %278 = shl i64 %277, 48
  %279 = or i64 %272, %278
  %280 = load ptr, ptr %18, align 8
  %281 = getelementptr i8, ptr %280, i64 24
  %282 = getelementptr i8, ptr %281, i64 6
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i64
  %285 = shl i64 %284, 40
  %286 = or i64 %279, %285
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr i8, ptr %287, i64 24
  %289 = getelementptr i8, ptr %288, i64 7
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i64
  %292 = shl i64 %291, 32
  %293 = or i64 %286, %292
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr i8, ptr %294, i64 24
  %296 = getelementptr i8, ptr %295, i64 0
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i64
  %299 = shl i64 %298, 24
  %300 = or i64 %293, %299
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr i8, ptr %301, i64 24
  %303 = getelementptr i8, ptr %302, i64 1
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i64
  %306 = shl i64 %305, 16
  %307 = or i64 %300, %306
  %308 = load ptr, ptr %18, align 8
  %309 = getelementptr i8, ptr %308, i64 24
  %310 = getelementptr i8, ptr %309, i64 2
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i64
  %313 = shl i64 %312, 8
  %314 = or i64 %307, %313
  %315 = load ptr, ptr %18, align 8
  %316 = getelementptr i8, ptr %315, i64 24
  %317 = getelementptr i8, ptr %316, i64 3
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i64
  %320 = shl i64 %319, 0
  %321 = or i64 %314, %320
  store i64 %321, ptr %26, align 8
  %322 = load ptr, ptr %18, align 8
  %323 = getelementptr i8, ptr %322, i64 32
  %324 = getelementptr i8, ptr %323, i64 4
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i64
  %327 = shl i64 %326, 56
  %328 = load ptr, ptr %18, align 8
  %329 = getelementptr i8, ptr %328, i64 32
  %330 = getelementptr i8, ptr %329, i64 5
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i64
  %333 = shl i64 %332, 48
  %334 = or i64 %327, %333
  %335 = load ptr, ptr %18, align 8
  %336 = getelementptr i8, ptr %335, i64 32
  %337 = getelementptr i8, ptr %336, i64 6
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i64
  %340 = shl i64 %339, 40
  %341 = or i64 %334, %340
  %342 = load ptr, ptr %18, align 8
  %343 = getelementptr i8, ptr %342, i64 32
  %344 = getelementptr i8, ptr %343, i64 7
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i64
  %347 = shl i64 %346, 32
  %348 = or i64 %341, %347
  %349 = load ptr, ptr %18, align 8
  %350 = getelementptr i8, ptr %349, i64 32
  %351 = getelementptr i8, ptr %350, i64 0
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i64
  %354 = shl i64 %353, 24
  %355 = or i64 %348, %354
  %356 = load ptr, ptr %18, align 8
  %357 = getelementptr i8, ptr %356, i64 32
  %358 = getelementptr i8, ptr %357, i64 1
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i64
  %361 = shl i64 %360, 16
  %362 = or i64 %355, %361
  %363 = load ptr, ptr %18, align 8
  %364 = getelementptr i8, ptr %363, i64 32
  %365 = getelementptr i8, ptr %364, i64 2
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i64
  %368 = shl i64 %367, 8
  %369 = or i64 %362, %368
  %370 = load ptr, ptr %18, align 8
  %371 = getelementptr i8, ptr %370, i64 32
  %372 = getelementptr i8, ptr %371, i64 3
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i64
  %375 = shl i64 %374, 0
  %376 = or i64 %369, %375
  store i64 %376, ptr %27, align 8
  %377 = load i64, ptr %27, align 8
  %378 = load i64, ptr %26, align 8
  %379 = sub i64 %377, %378
  %380 = udiv i64 %379, 1000
  %381 = trunc i64 %380 to i32
  store i32 %381, ptr %40, align 4
  %382 = load i64, ptr %26, align 8
  %383 = udiv i64 %382, 1000
  store i64 %383, ptr %29, align 8
  %384 = load i64, ptr %29, align 8
  %385 = udiv i64 %384, 1000000
  store i64 %385, ptr %30, align 8
  %386 = load i64, ptr %29, align 8
  %387 = load i64, ptr %30, align 8
  %388 = mul i64 %387, 1000000
  %389 = sub i64 %386, %388
  store i64 %389, ptr %31, align 8
  %390 = load i64, ptr %27, align 8
  %391 = udiv i64 %390, 1000
  store i64 %391, ptr %32, align 8
  store i32 42, ptr %43, align 4
  %392 = load ptr, ptr %19, align 8
  %393 = load i32, ptr %13, align 4
  %394 = sub i32 %393, 6
  %395 = load i32, ptr %43, align 4
  %396 = load i32, ptr %39, align 4
  %397 = load i32, ptr %25, align 4
  %398 = trunc i32 %397 to i8
  %399 = call i32 @find_signature(ptr noundef %392, i32 noundef %394, i32 noundef %395, i32 noundef %396, i8 noundef zeroext %398)
  store i32 %399, ptr %42, align 4
  %400 = load ptr, ptr %19, align 8
  %401 = load i32, ptr %42, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr i8, ptr %400, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 221
  br i1 %406, label %407, label %413

407:                                              ; preds = %266
  %408 = load ptr, ptr %19, align 8
  %409 = load i32, ptr %42, align 4
  %410 = load i32, ptr %13, align 4
  %411 = sub i32 %410, 64
  %412 = call i64 @get_signature_ts(ptr noundef %408, i32 noundef %409, i32 noundef %411)
  store i64 %412, ptr %44, align 8
  br label %414

413:                                              ; preds = %266
  store i64 0, ptr %44, align 8
  br label %414

414:                                              ; preds = %413, %407
  %415 = load i16, ptr %21, align 2
  %416 = zext i16 %415 to i32
  %417 = add i32 68, %416
  %418 = load ptr, ptr %10, align 8
  %419 = getelementptr inbounds %struct.wtap_rec, ptr %418, i32 0, i32 7
  %420 = getelementptr inbounds %struct.wtap_packet_header, ptr %419, i32 0, i32 1
  store i32 %417, ptr %420, align 4
  %421 = load i16, ptr %21, align 2
  %422 = zext i16 %421 to i32
  %423 = add i32 68, %422
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds %struct.wtap_rec, ptr %424, i32 0, i32 7
  %426 = getelementptr inbounds %struct.wtap_packet_header, ptr %425, i32 0, i32 0
  store i32 %423, ptr %426, align 8
  %427 = load i64, ptr %30, align 8
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr inbounds %struct.wtap_rec, ptr %428, i32 0, i32 3
  %430 = getelementptr inbounds %struct.nstime_t, ptr %429, i32 0, i32 0
  store i64 %427, ptr %430, align 8
  %431 = load i64, ptr %31, align 8
  %432 = mul i64 %431, 1000
  %433 = trunc i64 %432 to i32
  %434 = load ptr, ptr %10, align 8
  %435 = getelementptr inbounds %struct.wtap_rec, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds %struct.nstime_t, ptr %435, i32 0, i32 1
  store i32 %433, ptr %436, align 8
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds %struct.wtap_rec, ptr %437, i32 0, i32 7
  %439 = getelementptr inbounds %struct.wtap_packet_header, ptr %438, i32 0, i32 2
  store i32 144, ptr %439, align 8
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds %struct.wtap_rec, ptr %440, i32 0, i32 0
  store i32 0, ptr %441, align 8
  %442 = call ptr @wtap_block_create(i32 noundef 5)
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds %struct.wtap_rec, ptr %443, i32 0, i32 8
  store ptr %442, ptr %444, align 8
  %445 = load ptr, ptr %10, align 8
  %446 = getelementptr inbounds %struct.wtap_rec, ptr %445, i32 0, i32 1
  store i32 1, ptr %446, align 4
  %447 = load ptr, ptr %11, align 8
  %448 = load ptr, ptr %10, align 8
  %449 = getelementptr inbounds %struct.wtap_rec, ptr %448, i32 0, i32 7
  %450 = getelementptr inbounds %struct.wtap_packet_header, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8
  %452 = zext i32 %451 to i64
  call void @ws_buffer_assure_space(ptr noundef %447, i64 noundef %452)
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds %struct.Buffer, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %11, align 8
  %457 = getelementptr inbounds %struct.Buffer, ptr %456, i32 0, i32 2
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr i8, ptr %455, i64 %458
  store ptr %459, ptr %16, align 8
  %460 = load ptr, ptr %16, align 8
  %461 = load i32, ptr %17, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr i8, ptr %460, i64 %462
  %464 = getelementptr i8, ptr %463, i64 0
  store i8 0, ptr %464, align 1
  %465 = load i32, ptr %17, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %17, align 4
  %467 = load ptr, ptr %16, align 8
  %468 = load i32, ptr %17, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr i8, ptr %467, i64 %469
  %471 = getelementptr i8, ptr %470, i64 0
  store i8 0, ptr %471, align 1
  %472 = load i32, ptr %17, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %17, align 4
  %474 = load ptr, ptr %16, align 8
  %475 = load i32, ptr %17, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr i8, ptr %474, i64 %476
  %478 = getelementptr i8, ptr %477, i64 0
  store i8 42, ptr %478, align 1
  %479 = load ptr, ptr %16, align 8
  %480 = load i32, ptr %17, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr i8, ptr %479, i64 %481
  %483 = getelementptr i8, ptr %482, i64 1
  store i8 0, ptr %483, align 1
  %484 = load i32, ptr %17, align 4
  %485 = add i32 %484, 2
  store i32 %485, ptr %17, align 4
  %486 = load i16, ptr %20, align 2
  %487 = zext i16 %486 to i32
  %488 = ashr i32 %487, 0
  %489 = trunc i32 %488 to i8
  %490 = load ptr, ptr %16, align 8
  %491 = load i32, ptr %17, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr i8, ptr %490, i64 %492
  %494 = getelementptr i8, ptr %493, i64 0
  store i8 %489, ptr %494, align 1
  %495 = load i16, ptr %20, align 2
  %496 = zext i16 %495 to i32
  %497 = ashr i32 %496, 8
  %498 = trunc i32 %497 to i8
  %499 = load ptr, ptr %16, align 8
  %500 = load i32, ptr %17, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr i8, ptr %499, i64 %501
  %503 = getelementptr i8, ptr %502, i64 1
  store i8 %498, ptr %503, align 1
  %504 = load i32, ptr %17, align 4
  %505 = add i32 %504, 2
  store i32 %505, ptr %17, align 4
  %506 = load i32, ptr %39, align 4
  %507 = lshr i32 %506, 0
  %508 = trunc i32 %507 to i8
  %509 = load ptr, ptr %16, align 8
  %510 = load i32, ptr %17, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr i8, ptr %509, i64 %511
  %513 = getelementptr i8, ptr %512, i64 0
  store i8 %508, ptr %513, align 1
  %514 = load i32, ptr %39, align 4
  %515 = lshr i32 %514, 8
  %516 = trunc i32 %515 to i8
  %517 = load ptr, ptr %16, align 8
  %518 = load i32, ptr %17, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr i8, ptr %517, i64 %519
  %521 = getelementptr i8, ptr %520, i64 1
  store i8 %516, ptr %521, align 1
  %522 = load i32, ptr %39, align 4
  %523 = lshr i32 %522, 16
  %524 = trunc i32 %523 to i8
  %525 = load ptr, ptr %16, align 8
  %526 = load i32, ptr %17, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr i8, ptr %525, i64 %527
  %529 = getelementptr i8, ptr %528, i64 2
  store i8 %524, ptr %529, align 1
  %530 = load i32, ptr %39, align 4
  %531 = lshr i32 %530, 24
  %532 = trunc i32 %531 to i8
  %533 = load ptr, ptr %16, align 8
  %534 = load i32, ptr %17, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr i8, ptr %533, i64 %535
  %537 = getelementptr i8, ptr %536, i64 3
  store i8 %532, ptr %537, align 1
  %538 = load i32, ptr %17, align 4
  %539 = add i32 %538, 4
  store i32 %539, ptr %17, align 4
  %540 = load i16, ptr %37, align 2
  %541 = zext i16 %540 to i32
  %542 = ashr i32 %541, 0
  %543 = trunc i32 %542 to i8
  %544 = load ptr, ptr %16, align 8
  %545 = load i32, ptr %17, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr i8, ptr %544, i64 %546
  %548 = getelementptr i8, ptr %547, i64 0
  store i8 %543, ptr %548, align 1
  %549 = load i16, ptr %37, align 2
  %550 = zext i16 %549 to i32
  %551 = ashr i32 %550, 8
  %552 = trunc i32 %551 to i8
  %553 = load ptr, ptr %16, align 8
  %554 = load i32, ptr %17, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr i8, ptr %553, i64 %555
  %557 = getelementptr i8, ptr %556, i64 1
  store i8 %552, ptr %557, align 1
  %558 = load i32, ptr %17, align 4
  %559 = add i32 %558, 2
  store i32 %559, ptr %17, align 4
  %560 = load i32, ptr %25, align 4
  %561 = lshr i32 %560, 0
  %562 = trunc i32 %561 to i8
  %563 = load ptr, ptr %16, align 8
  %564 = load i32, ptr %17, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr i8, ptr %563, i64 %565
  %567 = getelementptr i8, ptr %566, i64 0
  store i8 %562, ptr %567, align 1
  %568 = load i32, ptr %25, align 4
  %569 = lshr i32 %568, 8
  %570 = trunc i32 %569 to i8
  %571 = load ptr, ptr %16, align 8
  %572 = load i32, ptr %17, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr i8, ptr %571, i64 %573
  %575 = getelementptr i8, ptr %574, i64 1
  store i8 %570, ptr %575, align 1
  %576 = load i32, ptr %17, align 4
  %577 = add i32 %576, 2
  store i32 %577, ptr %17, align 4
  %578 = load i32, ptr %35, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %616, label %580

580:                                              ; preds = %414
  %581 = load i64, ptr %44, align 8
  %582 = icmp ne i64 %581, 0
  br i1 %582, label %583, label %616

583:                                              ; preds = %580
  %584 = load i32, ptr %28, align 4
  %585 = lshr i32 %584, 0
  %586 = trunc i32 %585 to i8
  %587 = load ptr, ptr %16, align 8
  %588 = load i32, ptr %17, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr i8, ptr %587, i64 %589
  %591 = getelementptr i8, ptr %590, i64 0
  store i8 %586, ptr %591, align 1
  %592 = load i32, ptr %28, align 4
  %593 = lshr i32 %592, 8
  %594 = trunc i32 %593 to i8
  %595 = load ptr, ptr %16, align 8
  %596 = load i32, ptr %17, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr i8, ptr %595, i64 %597
  %599 = getelementptr i8, ptr %598, i64 1
  store i8 %594, ptr %599, align 1
  %600 = load i32, ptr %28, align 4
  %601 = lshr i32 %600, 16
  %602 = trunc i32 %601 to i8
  %603 = load ptr, ptr %16, align 8
  %604 = load i32, ptr %17, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr i8, ptr %603, i64 %605
  %607 = getelementptr i8, ptr %606, i64 2
  store i8 %602, ptr %607, align 1
  %608 = load i32, ptr %28, align 4
  %609 = lshr i32 %608, 24
  %610 = trunc i32 %609 to i8
  %611 = load ptr, ptr %16, align 8
  %612 = load i32, ptr %17, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr i8, ptr %611, i64 %613
  %615 = getelementptr i8, ptr %614, i64 3
  store i8 %610, ptr %615, align 1
  br label %637

616:                                              ; preds = %580, %414
  %617 = load ptr, ptr %16, align 8
  %618 = load i32, ptr %17, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr i8, ptr %617, i64 %619
  %621 = getelementptr i8, ptr %620, i64 0
  store i8 0, ptr %621, align 1
  %622 = load ptr, ptr %16, align 8
  %623 = load i32, ptr %17, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr i8, ptr %622, i64 %624
  %626 = getelementptr i8, ptr %625, i64 1
  store i8 0, ptr %626, align 1
  %627 = load ptr, ptr %16, align 8
  %628 = load i32, ptr %17, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr i8, ptr %627, i64 %629
  %631 = getelementptr i8, ptr %630, i64 2
  store i8 0, ptr %631, align 1
  %632 = load ptr, ptr %16, align 8
  %633 = load i32, ptr %17, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr i8, ptr %632, i64 %634
  %636 = getelementptr i8, ptr %635, i64 3
  store i8 0, ptr %636, align 1
  br label %637

637:                                              ; preds = %616, %583
  %638 = load i32, ptr %17, align 4
  %639 = add i32 %638, 4
  store i32 %639, ptr %17, align 4
  %640 = load i64, ptr %44, align 8
  %641 = lshr i64 %640, 0
  %642 = trunc i64 %641 to i8
  %643 = load ptr, ptr %16, align 8
  %644 = load i32, ptr %17, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr i8, ptr %643, i64 %645
  %647 = getelementptr i8, ptr %646, i64 0
  store i8 %642, ptr %647, align 1
  %648 = load i64, ptr %44, align 8
  %649 = lshr i64 %648, 8
  %650 = trunc i64 %649 to i8
  %651 = load ptr, ptr %16, align 8
  %652 = load i32, ptr %17, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr i8, ptr %651, i64 %653
  %655 = getelementptr i8, ptr %654, i64 1
  store i8 %650, ptr %655, align 1
  %656 = load i64, ptr %44, align 8
  %657 = lshr i64 %656, 16
  %658 = trunc i64 %657 to i8
  %659 = load ptr, ptr %16, align 8
  %660 = load i32, ptr %17, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr i8, ptr %659, i64 %661
  %663 = getelementptr i8, ptr %662, i64 2
  store i8 %658, ptr %663, align 1
  %664 = load i64, ptr %44, align 8
  %665 = lshr i64 %664, 24
  %666 = trunc i64 %665 to i8
  %667 = load ptr, ptr %16, align 8
  %668 = load i32, ptr %17, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr i8, ptr %667, i64 %669
  %671 = getelementptr i8, ptr %670, i64 3
  store i8 %666, ptr %671, align 1
  %672 = load i32, ptr %17, align 4
  %673 = add i32 %672, 4
  store i32 %673, ptr %17, align 4
  %674 = load i64, ptr %29, align 8
  %675 = lshr i64 %674, 0
  %676 = trunc i64 %675 to i8
  %677 = load ptr, ptr %16, align 8
  %678 = load i32, ptr %17, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr i8, ptr %677, i64 %679
  %681 = getelementptr i8, ptr %680, i64 0
  store i8 %676, ptr %681, align 1
  %682 = load i64, ptr %29, align 8
  %683 = lshr i64 %682, 8
  %684 = trunc i64 %683 to i8
  %685 = load ptr, ptr %16, align 8
  %686 = load i32, ptr %17, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr i8, ptr %685, i64 %687
  %689 = getelementptr i8, ptr %688, i64 1
  store i8 %684, ptr %689, align 1
  %690 = load i64, ptr %29, align 8
  %691 = lshr i64 %690, 16
  %692 = trunc i64 %691 to i8
  %693 = load ptr, ptr %16, align 8
  %694 = load i32, ptr %17, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr i8, ptr %693, i64 %695
  %697 = getelementptr i8, ptr %696, i64 2
  store i8 %692, ptr %697, align 1
  %698 = load i64, ptr %29, align 8
  %699 = lshr i64 %698, 24
  %700 = trunc i64 %699 to i8
  %701 = load ptr, ptr %16, align 8
  %702 = load i32, ptr %17, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr i8, ptr %701, i64 %703
  %705 = getelementptr i8, ptr %704, i64 3
  store i8 %700, ptr %705, align 1
  %706 = load i64, ptr %29, align 8
  %707 = lshr i64 %706, 32
  %708 = trunc i64 %707 to i8
  %709 = load ptr, ptr %16, align 8
  %710 = load i32, ptr %17, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr i8, ptr %709, i64 %711
  %713 = getelementptr i8, ptr %712, i64 4
  store i8 %708, ptr %713, align 1
  %714 = load i64, ptr %29, align 8
  %715 = lshr i64 %714, 40
  %716 = trunc i64 %715 to i8
  %717 = load ptr, ptr %16, align 8
  %718 = load i32, ptr %17, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr i8, ptr %717, i64 %719
  %721 = getelementptr i8, ptr %720, i64 5
  store i8 %716, ptr %721, align 1
  %722 = load i64, ptr %29, align 8
  %723 = lshr i64 %722, 48
  %724 = trunc i64 %723 to i8
  %725 = load ptr, ptr %16, align 8
  %726 = load i32, ptr %17, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr i8, ptr %725, i64 %727
  %729 = getelementptr i8, ptr %728, i64 6
  store i8 %724, ptr %729, align 1
  %730 = load i64, ptr %29, align 8
  %731 = lshr i64 %730, 56
  %732 = trunc i64 %731 to i8
  %733 = load ptr, ptr %16, align 8
  %734 = load i32, ptr %17, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr i8, ptr %733, i64 %735
  %737 = getelementptr i8, ptr %736, i64 7
  store i8 %732, ptr %737, align 1
  %738 = load i32, ptr %17, align 4
  %739 = add i32 %738, 8
  store i32 %739, ptr %17, align 4
  %740 = load i64, ptr %32, align 8
  %741 = lshr i64 %740, 0
  %742 = trunc i64 %741 to i8
  %743 = load ptr, ptr %16, align 8
  %744 = load i32, ptr %17, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr i8, ptr %743, i64 %745
  %747 = getelementptr i8, ptr %746, i64 0
  store i8 %742, ptr %747, align 1
  %748 = load i64, ptr %32, align 8
  %749 = lshr i64 %748, 8
  %750 = trunc i64 %749 to i8
  %751 = load ptr, ptr %16, align 8
  %752 = load i32, ptr %17, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr i8, ptr %751, i64 %753
  %755 = getelementptr i8, ptr %754, i64 1
  store i8 %750, ptr %755, align 1
  %756 = load i64, ptr %32, align 8
  %757 = lshr i64 %756, 16
  %758 = trunc i64 %757 to i8
  %759 = load ptr, ptr %16, align 8
  %760 = load i32, ptr %17, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr i8, ptr %759, i64 %761
  %763 = getelementptr i8, ptr %762, i64 2
  store i8 %758, ptr %763, align 1
  %764 = load i64, ptr %32, align 8
  %765 = lshr i64 %764, 24
  %766 = trunc i64 %765 to i8
  %767 = load ptr, ptr %16, align 8
  %768 = load i32, ptr %17, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr i8, ptr %767, i64 %769
  %771 = getelementptr i8, ptr %770, i64 3
  store i8 %766, ptr %771, align 1
  %772 = load i64, ptr %32, align 8
  %773 = lshr i64 %772, 32
  %774 = trunc i64 %773 to i8
  %775 = load ptr, ptr %16, align 8
  %776 = load i32, ptr %17, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr i8, ptr %775, i64 %777
  %779 = getelementptr i8, ptr %778, i64 4
  store i8 %774, ptr %779, align 1
  %780 = load i64, ptr %32, align 8
  %781 = lshr i64 %780, 40
  %782 = trunc i64 %781 to i8
  %783 = load ptr, ptr %16, align 8
  %784 = load i32, ptr %17, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr i8, ptr %783, i64 %785
  %787 = getelementptr i8, ptr %786, i64 5
  store i8 %782, ptr %787, align 1
  %788 = load i64, ptr %32, align 8
  %789 = lshr i64 %788, 48
  %790 = trunc i64 %789 to i8
  %791 = load ptr, ptr %16, align 8
  %792 = load i32, ptr %17, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr i8, ptr %791, i64 %793
  %795 = getelementptr i8, ptr %794, i64 6
  store i8 %790, ptr %795, align 1
  %796 = load i64, ptr %32, align 8
  %797 = lshr i64 %796, 56
  %798 = trunc i64 %797 to i8
  %799 = load ptr, ptr %16, align 8
  %800 = load i32, ptr %17, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr i8, ptr %799, i64 %801
  %803 = getelementptr i8, ptr %802, i64 7
  store i8 %798, ptr %803, align 1
  %804 = load i32, ptr %17, align 4
  %805 = add i32 %804, 8
  store i32 %805, ptr %17, align 4
  %806 = load i32, ptr %40, align 4
  %807 = lshr i32 %806, 0
  %808 = trunc i32 %807 to i8
  %809 = load ptr, ptr %16, align 8
  %810 = load i32, ptr %17, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr i8, ptr %809, i64 %811
  %813 = getelementptr i8, ptr %812, i64 0
  store i8 %808, ptr %813, align 1
  %814 = load i32, ptr %40, align 4
  %815 = lshr i32 %814, 8
  %816 = trunc i32 %815 to i8
  %817 = load ptr, ptr %16, align 8
  %818 = load i32, ptr %17, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr i8, ptr %817, i64 %819
  %821 = getelementptr i8, ptr %820, i64 1
  store i8 %816, ptr %821, align 1
  %822 = load i32, ptr %40, align 4
  %823 = lshr i32 %822, 16
  %824 = trunc i32 %823 to i8
  %825 = load ptr, ptr %16, align 8
  %826 = load i32, ptr %17, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr i8, ptr %825, i64 %827
  %829 = getelementptr i8, ptr %828, i64 2
  store i8 %824, ptr %829, align 1
  %830 = load i32, ptr %40, align 4
  %831 = lshr i32 %830, 24
  %832 = trunc i32 %831 to i8
  %833 = load ptr, ptr %16, align 8
  %834 = load i32, ptr %17, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr i8, ptr %833, i64 %835
  %837 = getelementptr i8, ptr %836, i64 3
  store i8 %832, ptr %837, align 1
  %838 = load i32, ptr %17, align 4
  %839 = add i32 %838, 4
  store i32 %839, ptr %17, align 4
  %840 = load ptr, ptr %16, align 8
  %841 = load i32, ptr %17, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr i8, ptr %840, i64 %842
  %844 = getelementptr i8, ptr %843, i64 0
  store i8 26, ptr %844, align 1
  %845 = load ptr, ptr %16, align 8
  %846 = load i32, ptr %17, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr i8, ptr %845, i64 %847
  %849 = getelementptr i8, ptr %848, i64 1
  store i8 0, ptr %849, align 1
  %850 = load i32, ptr %17, align 4
  %851 = add i32 %850, 2
  store i32 %851, ptr %17, align 4
  %852 = load i16, ptr %23, align 2
  %853 = zext i16 %852 to i32
  %854 = ashr i32 %853, 0
  %855 = trunc i32 %854 to i8
  %856 = load ptr, ptr %16, align 8
  %857 = load i32, ptr %17, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr i8, ptr %856, i64 %858
  %860 = getelementptr i8, ptr %859, i64 0
  store i8 %855, ptr %860, align 1
  %861 = load i16, ptr %23, align 2
  %862 = zext i16 %861 to i32
  %863 = ashr i32 %862, 8
  %864 = trunc i32 %863 to i8
  %865 = load ptr, ptr %16, align 8
  %866 = load i32, ptr %17, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr i8, ptr %865, i64 %867
  %869 = getelementptr i8, ptr %868, i64 1
  store i8 %864, ptr %869, align 1
  %870 = load i32, ptr %17, align 4
  %871 = add i32 %870, 2
  store i32 %871, ptr %17, align 4
  %872 = load i8, ptr %24, align 1
  %873 = zext i8 %872 to i32
  %874 = load ptr, ptr %9, align 8
  %875 = getelementptr inbounds %struct.vwr_t, ptr %874, i32 0, i32 44
  %876 = load i32, ptr %875, align 4
  %877 = icmp eq i32 %873, %876
  br i1 %877, label %878, label %889

878:                                              ; preds = %637
  %879 = load ptr, ptr %16, align 8
  %880 = load i32, ptr %17, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr i8, ptr %879, i64 %881
  %883 = getelementptr i8, ptr %882, i64 0
  store i8 64, ptr %883, align 1
  %884 = load ptr, ptr %16, align 8
  %885 = load i32, ptr %17, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr i8, ptr %884, i64 %886
  %888 = getelementptr i8, ptr %887, i64 1
  store i8 0, ptr %888, align 1
  br label %900

889:                                              ; preds = %637
  %890 = load ptr, ptr %16, align 8
  %891 = load i32, ptr %17, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr i8, ptr %890, i64 %892
  %894 = getelementptr i8, ptr %893, i64 0
  store i8 32, ptr %894, align 1
  %895 = load ptr, ptr %16, align 8
  %896 = load i32, ptr %17, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr i8, ptr %895, i64 %897
  %899 = getelementptr i8, ptr %898, i64 1
  store i8 0, ptr %899, align 1
  br label %900

900:                                              ; preds = %889, %878
  %901 = load i32, ptr %17, align 4
  %902 = add i32 %901, 2
  store i32 %902, ptr %17, align 4
  %903 = load i8, ptr %36, align 1
  %904 = call float @get_legacy_rate(i8 noundef zeroext %903)
  %905 = fmul float %904, 1.000000e+01
  %906 = fptoui float %905 to i16
  store i16 %906, ptr %45, align 2
  %907 = load i16, ptr %45, align 2
  %908 = zext i16 %907 to i32
  %909 = ashr i32 %908, 0
  %910 = trunc i32 %909 to i8
  %911 = load ptr, ptr %16, align 8
  %912 = load i32, ptr %17, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr i8, ptr %911, i64 %913
  %915 = getelementptr i8, ptr %914, i64 0
  store i8 %910, ptr %915, align 1
  %916 = load i16, ptr %45, align 2
  %917 = zext i16 %916 to i32
  %918 = ashr i32 %917, 8
  %919 = trunc i32 %918 to i8
  %920 = load ptr, ptr %16, align 8
  %921 = load i32, ptr %17, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr i8, ptr %920, i64 %922
  %924 = getelementptr i8, ptr %923, i64 1
  store i8 %919, ptr %924, align 1
  %925 = load i32, ptr %17, align 4
  %926 = add i32 %925, 2
  store i32 %926, ptr %17, align 4
  %927 = load ptr, ptr %16, align 8
  %928 = load i32, ptr %17, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr i8, ptr %927, i64 %929
  store i8 0, ptr %930, align 1
  %931 = load i32, ptr %17, align 4
  %932 = add i32 %931, 1
  store i32 %932, ptr %17, align 4
  %933 = load i8, ptr %36, align 1
  %934 = load ptr, ptr %16, align 8
  %935 = load i32, ptr %17, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr i8, ptr %934, i64 %936
  store i8 %933, ptr %937, align 1
  %938 = load i32, ptr %17, align 4
  %939 = add i32 %938, 1
  store i32 %939, ptr %17, align 4
  %940 = load ptr, ptr %16, align 8
  %941 = load i32, ptr %17, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr i8, ptr %940, i64 %942
  store i8 1, ptr %943, align 1
  %944 = load i32, ptr %17, align 4
  %945 = add i32 %944, 1
  store i32 %945, ptr %17, align 4
  %946 = load i8, ptr %34, align 1
  %947 = load ptr, ptr %16, align 8
  %948 = load i32, ptr %17, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr i8, ptr %947, i64 %949
  store i8 %946, ptr %950, align 1
  %951 = load i32, ptr %17, align 4
  %952 = add i32 %951, 1
  store i32 %952, ptr %17, align 4
  %953 = load ptr, ptr %16, align 8
  %954 = load i32, ptr %17, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr i8, ptr %953, i64 %955
  store i8 100, ptr %956, align 1
  %957 = load i32, ptr %17, align 4
  %958 = add i32 %957, 1
  store i32 %958, ptr %17, align 4
  %959 = load ptr, ptr %16, align 8
  %960 = load i32, ptr %17, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr i8, ptr %959, i64 %961
  store i8 100, ptr %962, align 1
  %963 = load i32, ptr %17, align 4
  %964 = add i32 %963, 1
  store i32 %964, ptr %17, align 4
  %965 = load ptr, ptr %16, align 8
  %966 = load i32, ptr %17, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr i8, ptr %965, i64 %967
  store i8 100, ptr %968, align 1
  %969 = load i32, ptr %17, align 4
  %970 = add i32 %969, 1
  store i32 %970, ptr %17, align 4
  %971 = load ptr, ptr %16, align 8
  %972 = load i32, ptr %17, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr i8, ptr %971, i64 %973
  store i8 0, ptr %974, align 1
  %975 = load i32, ptr %17, align 4
  %976 = add i32 %975, 1
  store i32 %976, ptr %17, align 4
  store i16 0, ptr %46, align 2
  %977 = load i32, ptr %35, align 4
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %984

979:                                              ; preds = %900
  %980 = load i16, ptr %46, align 2
  %981 = zext i16 %980 to i32
  %982 = or i32 %981, 1
  %983 = trunc i32 %982 to i16
  store i16 %983, ptr %46, align 2
  br label %984

984:                                              ; preds = %979, %900
  %985 = load i32, ptr %41, align 4
  %986 = load ptr, ptr %9, align 8
  %987 = getelementptr inbounds %struct.vwr_t, ptr %986, i32 0, i32 30
  %988 = load i32, ptr %987, align 4
  %989 = and i32 %985, %988
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %996

991:                                              ; preds = %984
  %992 = load i16, ptr %46, align 2
  %993 = zext i16 %992 to i32
  %994 = or i32 %993, 2
  %995 = trunc i32 %994 to i16
  store i16 %995, ptr %46, align 2
  br label %996

996:                                              ; preds = %991, %984
  %997 = load i32, ptr %35, align 4
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %1011, label %999

999:                                              ; preds = %996
  %1000 = load i32, ptr %41, align 4
  %1001 = load ptr, ptr %9, align 8
  %1002 = getelementptr inbounds %struct.vwr_t, ptr %1001, i32 0, i32 31
  %1003 = load i32, ptr %1002, align 4
  %1004 = and i32 %1000, %1003
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1011

1006:                                             ; preds = %999
  %1007 = load i16, ptr %46, align 2
  %1008 = zext i16 %1007 to i32
  %1009 = or i32 %1008, 16
  %1010 = trunc i32 %1009 to i16
  store i16 %1010, ptr %46, align 2
  br label %1011

1011:                                             ; preds = %1006, %999, %996
  %1012 = load i32, ptr %35, align 4
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1026, label %1014

1014:                                             ; preds = %1011
  %1015 = load i32, ptr %41, align 4
  %1016 = load ptr, ptr %9, align 8
  %1017 = getelementptr inbounds %struct.vwr_t, ptr %1016, i32 0, i32 33
  %1018 = load i32, ptr %1017, align 4
  %1019 = and i32 %1015, %1018
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1021, label %1026

1021:                                             ; preds = %1014
  %1022 = load i16, ptr %46, align 2
  %1023 = zext i16 %1022 to i32
  %1024 = or i32 %1023, 4
  %1025 = trunc i32 %1024 to i16
  store i16 %1025, ptr %46, align 2
  br label %1026

1026:                                             ; preds = %1021, %1014, %1011
  %1027 = load i32, ptr %33, align 4
  %1028 = load ptr, ptr %9, align 8
  %1029 = getelementptr inbounds %struct.vwr_t, ptr %1028, i32 0, i32 47
  %1030 = load i32, ptr %1029, align 4
  %1031 = and i32 %1027, %1030
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1026
  %1034 = load i16, ptr %46, align 2
  %1035 = zext i16 %1034 to i32
  %1036 = or i32 %1035, 32
  %1037 = trunc i32 %1036 to i16
  store i16 %1037, ptr %46, align 2
  br label %1064

1038:                                             ; preds = %1026
  %1039 = load i32, ptr %33, align 4
  %1040 = load ptr, ptr %9, align 8
  %1041 = getelementptr inbounds %struct.vwr_t, ptr %1040, i32 0, i32 48
  %1042 = load i32, ptr %1041, align 4
  %1043 = and i32 %1039, %1042
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1050

1045:                                             ; preds = %1038
  %1046 = load i16, ptr %46, align 2
  %1047 = zext i16 %1046 to i32
  %1048 = or i32 %1047, 64
  %1049 = trunc i32 %1048 to i16
  store i16 %1049, ptr %46, align 2
  br label %1063

1050:                                             ; preds = %1038
  %1051 = load i32, ptr %33, align 4
  %1052 = load ptr, ptr %9, align 8
  %1053 = getelementptr inbounds %struct.vwr_t, ptr %1052, i32 0, i32 49
  %1054 = load i32, ptr %1053, align 4
  %1055 = and i32 %1051, %1054
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1057, label %1062

1057:                                             ; preds = %1050
  %1058 = load i16, ptr %46, align 2
  %1059 = zext i16 %1058 to i32
  %1060 = or i32 %1059, 96
  %1061 = trunc i32 %1060 to i16
  store i16 %1061, ptr %46, align 2
  br label %1062

1062:                                             ; preds = %1057, %1050
  br label %1063

1063:                                             ; preds = %1062, %1045
  br label %1064

1064:                                             ; preds = %1063, %1033
  %1065 = load i16, ptr %46, align 2
  %1066 = zext i16 %1065 to i32
  %1067 = ashr i32 %1066, 0
  %1068 = trunc i32 %1067 to i8
  %1069 = load ptr, ptr %16, align 8
  %1070 = load i32, ptr %17, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr i8, ptr %1069, i64 %1071
  %1073 = getelementptr i8, ptr %1072, i64 0
  store i8 %1068, ptr %1073, align 1
  %1074 = load i16, ptr %46, align 2
  %1075 = zext i16 %1074 to i32
  %1076 = ashr i32 %1075, 8
  %1077 = trunc i32 %1076 to i8
  %1078 = load ptr, ptr %16, align 8
  %1079 = load i32, ptr %17, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr i8, ptr %1078, i64 %1080
  %1082 = getelementptr i8, ptr %1081, i64 1
  store i8 %1077, ptr %1082, align 1
  %1083 = load i32, ptr %17, align 4
  %1084 = add i32 %1083, 2
  store i32 %1084, ptr %17, align 4
  %1085 = load i16, ptr %38, align 2
  %1086 = zext i16 %1085 to i32
  %1087 = ashr i32 %1086, 0
  %1088 = trunc i32 %1087 to i8
  %1089 = load ptr, ptr %16, align 8
  %1090 = load i32, ptr %17, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr i8, ptr %1089, i64 %1091
  %1093 = getelementptr i8, ptr %1092, i64 0
  store i8 %1088, ptr %1093, align 1
  %1094 = load i16, ptr %38, align 2
  %1095 = zext i16 %1094 to i32
  %1096 = ashr i32 %1095, 8
  %1097 = trunc i32 %1096 to i8
  %1098 = load ptr, ptr %16, align 8
  %1099 = load i32, ptr %17, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr i8, ptr %1098, i64 %1100
  %1102 = getelementptr i8, ptr %1101, i64 1
  store i8 %1097, ptr %1102, align 1
  %1103 = load i32, ptr %17, align 4
  %1104 = add i32 %1103, 2
  store i32 %1104, ptr %17, align 4
  %1105 = load i32, ptr %33, align 4
  %1106 = lshr i32 %1105, 0
  %1107 = trunc i32 %1106 to i8
  %1108 = load ptr, ptr %16, align 8
  %1109 = load i32, ptr %17, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr i8, ptr %1108, i64 %1110
  %1112 = getelementptr i8, ptr %1111, i64 0
  store i8 %1107, ptr %1112, align 1
  %1113 = load i32, ptr %33, align 4
  %1114 = lshr i32 %1113, 8
  %1115 = trunc i32 %1114 to i8
  %1116 = load ptr, ptr %16, align 8
  %1117 = load i32, ptr %17, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr i8, ptr %1116, i64 %1118
  %1120 = getelementptr i8, ptr %1119, i64 1
  store i8 %1115, ptr %1120, align 1
  %1121 = load i32, ptr %17, align 4
  %1122 = add i32 %1121, 2
  store i32 %1122, ptr %17, align 4
  %1123 = load i32, ptr %41, align 4
  %1124 = lshr i32 %1123, 0
  %1125 = trunc i32 %1124 to i8
  %1126 = load ptr, ptr %16, align 8
  %1127 = load i32, ptr %17, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr i8, ptr %1126, i64 %1128
  %1130 = getelementptr i8, ptr %1129, i64 0
  store i8 %1125, ptr %1130, align 1
  %1131 = load i32, ptr %41, align 4
  %1132 = lshr i32 %1131, 8
  %1133 = trunc i32 %1132 to i8
  %1134 = load ptr, ptr %16, align 8
  %1135 = load i32, ptr %17, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr i8, ptr %1134, i64 %1136
  %1138 = getelementptr i8, ptr %1137, i64 1
  store i8 %1133, ptr %1138, align 1
  %1139 = load i32, ptr %41, align 4
  %1140 = lshr i32 %1139, 16
  %1141 = trunc i32 %1140 to i8
  %1142 = load ptr, ptr %16, align 8
  %1143 = load i32, ptr %17, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr i8, ptr %1142, i64 %1144
  %1146 = getelementptr i8, ptr %1145, i64 2
  store i8 %1141, ptr %1146, align 1
  %1147 = load i32, ptr %41, align 4
  %1148 = lshr i32 %1147, 24
  %1149 = trunc i32 %1148 to i8
  %1150 = load ptr, ptr %16, align 8
  %1151 = load i32, ptr %17, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr i8, ptr %1150, i64 %1152
  %1154 = getelementptr i8, ptr %1153, i64 3
  store i8 %1149, ptr %1154, align 1
  %1155 = load i32, ptr %17, align 4
  %1156 = add i32 %1155, 4
  store i32 %1156, ptr %17, align 4
  %1157 = load ptr, ptr %16, align 8
  %1158 = load i32, ptr %17, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr i8, ptr %1157, i64 %1159
  %1161 = load ptr, ptr %12, align 8
  %1162 = load i16, ptr %22, align 2
  %1163 = zext i16 %1162 to i64
  %1164 = getelementptr i8, ptr %1161, i64 %1163
  %1165 = load i16, ptr %21, align 2
  %1166 = zext i16 %1165 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1160, ptr align 1 %1164, i64 %1166, i1 false)
  store i32 1, ptr %8, align 4
  br label %1167

1167:                                             ; preds = %1064, %252, %231, %167, %49
  %1168 = load i32, ptr %8, align 4
  ret i32 %1168
}

; Function Attrs: nounwind uwtable
define internal i32 @vwr_read_s2_W_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i16, align 2
  %40 = alloca i32, align 4
  %41 = alloca [4 x i8], align 1
  %42 = alloca i32, align 4
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i64, align 8
  %54 = alloca float, align 4
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  %57 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %19, align 4
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  store i64 0, ptr %34, align 8
  store i64 0, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 4, i1 false)
  store i16 0, ptr %44, align 2
  store i16 0, ptr %51, align 2
  store i16 0, ptr %52, align 2
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.vwr_t, ptr %59, i32 0, i32 56
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 48
  %63 = icmp ult i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %8
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.vwr_t, ptr %66, i32 0, i32 56
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 48
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %65, i32 noundef %69)
  %71 = load ptr, ptr %17, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %16, align 8
  store i32 -13, ptr %72, align 4
  store i32 0, ptr %9, align 4
  br label %1360

73:                                               ; preds = %8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr i8, ptr %74, i64 0
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sub i32 %77, 48
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %76, i64 %79
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %26, align 1
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  store i8 %86, ptr %27, align 1
  %87 = load i8, ptr %27, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 3
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %28, align 1
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 31
  %96 = shl i32 %95, 8
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr i8, ptr %97, i64 3
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add i32 %96, %100
  store i32 %101, ptr %24, align 4
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr i8, ptr %102, i64 6
  %104 = call zeroext i16 @pntoh16(ptr noundef %103)
  store i16 %104, ptr %43, align 2
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %73
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr i8, ptr %108, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 128
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr i8, ptr %115, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 127
  %120 = mul i32 -1, %119
  br label %127

121:                                              ; preds = %107
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr i8, ptr %122, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 127
  br label %127

127:                                              ; preds = %121, %114
  %128 = phi i32 [ %120, %114 ], [ %126, %121 ]
  %129 = trunc i32 %128 to i8
  %130 = getelementptr [4 x i8], ptr %41, i64 0, i64 0
  store i8 %129, ptr %130, align 1
  br label %153

131:                                              ; preds = %73
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr i8, ptr %132, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 128
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr i8, ptr %139, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = sub i32 %142, 256
  br label %149

144:                                              ; preds = %131
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr i8, ptr %145, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  br label %149

149:                                              ; preds = %144, %138
  %150 = phi i32 [ %143, %138 ], [ %148, %144 ]
  %151 = trunc i32 %150 to i8
  %152 = getelementptr [4 x i8], ptr %41, i64 0, i64 0
  store i8 %151, ptr %152, align 1
  br label %153

153:                                              ; preds = %149, %127
  %154 = getelementptr [4 x i8], ptr %41, i64 0, i64 1
  store i8 100, ptr %154, align 1
  %155 = getelementptr [4 x i8], ptr %41, i64 0, i64 2
  store i8 100, ptr %155, align 1
  %156 = getelementptr [4 x i8], ptr %41, i64 0, i64 3
  store i8 100, ptr %156, align 1
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr i8, ptr %157, i64 8
  store ptr %158, ptr %22, align 8
  %159 = load i32, ptr %24, align 4
  store i32 %159, ptr %25, align 4
  %160 = load i32, ptr %25, align 4
  %161 = load i32, ptr %14, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.vwr_t, ptr %162, i32 0, i32 56
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 48
  %166 = sub i32 %161, %165
  %167 = icmp ugt i32 %160, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %153
  %169 = load i32, ptr %25, align 4
  %170 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %169)
  %171 = load ptr, ptr %17, align 8
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %16, align 8
  store i32 -13, ptr %172, align 4
  store i32 0, ptr %9, align 4
  br label %1360

173:                                              ; preds = %153
  %174 = load i32, ptr %15, align 4
  store i32 %174, ptr %42, align 4
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr i8, ptr %175, i64 32
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %31, align 4
  store i64 0, ptr %34, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr i8, ptr %179, i64 33
  %181 = call i32 @pntoh24(ptr noundef %180)
  store i32 %181, ptr %45, align 4
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr i8, ptr %182, i64 36
  %184 = getelementptr i8, ptr %183, i64 6
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i64
  %187 = shl i64 %186, 40
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr i8, ptr %188, i64 36
  %190 = getelementptr i8, ptr %189, i64 7
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i64
  %193 = shl i64 %192, 32
  %194 = or i64 %187, %193
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr i8, ptr %195, i64 36
  %197 = getelementptr i8, ptr %196, i64 0
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = shl i64 %199, 24
  %201 = or i64 %194, %200
  %202 = load ptr, ptr %21, align 8
  %203 = getelementptr i8, ptr %202, i64 36
  %204 = getelementptr i8, ptr %203, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i64
  %207 = shl i64 %206, 16
  %208 = or i64 %201, %207
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr i8, ptr %209, i64 36
  %211 = getelementptr i8, ptr %210, i64 2
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i64
  %214 = shl i64 %213, 8
  %215 = or i64 %208, %214
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr i8, ptr %216, i64 36
  %218 = getelementptr i8, ptr %217, i64 3
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i64
  %221 = shl i64 %220, 0
  %222 = or i64 %215, %221
  store i64 %222, ptr %50, align 8
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr i8, ptr %223, i64 16
  %225 = call i32 @pntoh32(ptr noundef %224)
  store i32 %225, ptr %40, align 4
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr i8, ptr %226, i64 22
  %228 = call zeroext i16 @pntoh16(ptr noundef %227)
  store i16 %228, ptr %39, align 2
  %229 = load i16, ptr %39, align 2
  %230 = zext i16 %229 to i32
  %231 = and i32 %230, 64512
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %173
  %234 = load ptr, ptr %20, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.vwr_t, ptr %235, i32 0, i32 19
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr i8, ptr %234, i64 %238
  %240 = call zeroext i16 @pletoh16(ptr noundef %239)
  store i16 %240, ptr %44, align 2
  br label %241

241:                                              ; preds = %233, %173
  %242 = load i8, ptr %28, align 1
  %243 = zext i8 %242 to i32
  switch i32 %243, label %401 [
    i32 0, label %244
    i32 1, label %265
    i32 2, label %307
    i32 3, label %349
  ]

244:                                              ; preds = %241
  %245 = load i8, ptr %26, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 63
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %29, align 1
  %249 = load i8, ptr %29, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp slt i32 %250, 4
  br i1 %251, label %252, label %257

252:                                              ; preds = %244
  %253 = load i16, ptr %51, align 2
  %254 = zext i16 %253 to i32
  %255 = or i32 %254, 32
  %256 = trunc i32 %255 to i16
  store i16 %256, ptr %51, align 2
  br label %262

257:                                              ; preds = %244
  %258 = load i16, ptr %51, align 2
  %259 = zext i16 %258 to i32
  %260 = or i32 %259, 64
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %51, align 2
  br label %262

262:                                              ; preds = %257, %252
  %263 = load i8, ptr %29, align 1
  %264 = call float @get_legacy_rate(i8 noundef zeroext %263)
  store float %264, ptr %54, align 4
  store i8 0, ptr %30, align 1
  br label %402

265:                                              ; preds = %241
  %266 = load i8, ptr %26, align 1
  %267 = zext i8 %266 to i32
  %268 = and i32 %267, 63
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %29, align 1
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr i8, ptr %270, i64 3
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 128
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %275, i32 512, i32 0
  %277 = or i32 64, %276
  %278 = load i8, ptr %26, align 1
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, 64
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, i32 0, i32 256
  %283 = or i32 %277, %282
  %284 = load i16, ptr %52, align 2
  %285 = zext i16 %284 to i32
  %286 = or i32 %285, %283
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %52, align 2
  %288 = load i16, ptr %51, align 2
  %289 = zext i16 %288 to i32
  %290 = or i32 %289, 64
  %291 = trunc i32 %290 to i16
  store i16 %291, ptr %51, align 2
  %292 = load i8, ptr %29, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp slt i32 %293, 76
  br i1 %294, label %295, label %300

295:                                              ; preds = %265
  %296 = load i8, ptr %29, align 1
  %297 = zext i8 %296 to i64
  %298 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  br label %301

300:                                              ; preds = %265
  br label %301

301:                                              ; preds = %300, %295
  %302 = phi i32 [ %299, %295 ], [ 0, %300 ]
  %303 = trunc i32 %302 to i8
  store i8 %303, ptr %30, align 1
  %304 = load i8, ptr %29, align 1
  %305 = load i16, ptr %52, align 2
  %306 = call float @get_ht_rate(i8 noundef zeroext %304, i16 noundef zeroext %305)
  store float %306, ptr %54, align 4
  br label %402

307:                                              ; preds = %241
  %308 = load i8, ptr %26, align 1
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 63
  %311 = trunc i32 %310 to i8
  store i8 %311, ptr %29, align 1
  %312 = load ptr, ptr %22, align 8
  %313 = getelementptr i8, ptr %312, i64 0
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 128
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i32 512, i32 0
  %319 = or i32 64, %318
  %320 = load i8, ptr %26, align 1
  %321 = zext i8 %320 to i32
  %322 = and i32 %321, 64
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, i32 0, i32 256
  %325 = or i32 %319, %324
  %326 = load i16, ptr %52, align 2
  %327 = zext i16 %326 to i32
  %328 = or i32 %327, %325
  %329 = trunc i32 %328 to i16
  store i16 %329, ptr %52, align 2
  %330 = load i16, ptr %51, align 2
  %331 = zext i16 %330 to i32
  %332 = or i32 %331, 64
  %333 = trunc i32 %332 to i16
  store i16 %333, ptr %51, align 2
  %334 = load i8, ptr %29, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp slt i32 %335, 76
  br i1 %336, label %337, label %342

337:                                              ; preds = %307
  %338 = load i8, ptr %29, align 1
  %339 = zext i8 %338 to i64
  %340 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  br label %343

342:                                              ; preds = %307
  br label %343

343:                                              ; preds = %342, %337
  %344 = phi i32 [ %341, %337 ], [ 0, %342 ]
  %345 = trunc i32 %344 to i8
  store i8 %345, ptr %30, align 1
  %346 = load i8, ptr %29, align 1
  %347 = load i16, ptr %52, align 2
  %348 = call float @get_ht_rate(i8 noundef zeroext %346, i16 noundef zeroext %347)
  store float %348, ptr %54, align 4
  br label %402

349:                                              ; preds = %241
  %350 = load i8, ptr %27, align 1
  %351 = zext i8 %350 to i32
  %352 = ashr i32 %351, 4
  %353 = and i32 %352, 15
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %57, align 1
  %355 = load i8, ptr %26, align 1
  %356 = zext i8 %355 to i32
  %357 = and i32 %356, 15
  %358 = trunc i32 %357 to i8
  store i8 %358, ptr %29, align 1
  %359 = load i8, ptr %26, align 1
  %360 = zext i8 %359 to i32
  %361 = and i32 %360, 64
  %362 = icmp ne i32 %361, 0
  %363 = select i1 %362, i32 0, i32 256
  %364 = or i32 128, %363
  %365 = load i16, ptr %52, align 2
  %366 = zext i16 %365 to i32
  %367 = or i32 %366, %364
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %52, align 2
  %369 = load i16, ptr %51, align 2
  %370 = zext i16 %369 to i32
  %371 = or i32 %370, 64
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %51, align 2
  %373 = load i8, ptr %57, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 3
  br i1 %375, label %376, label %381

376:                                              ; preds = %349
  %377 = load i16, ptr %52, align 2
  %378 = zext i16 %377 to i32
  %379 = or i32 %378, 512
  %380 = trunc i32 %379 to i16
  store i16 %380, ptr %52, align 2
  br label %391

381:                                              ; preds = %349
  %382 = load i8, ptr %57, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, 4
  br i1 %384, label %385, label %390

385:                                              ; preds = %381
  %386 = load i16, ptr %52, align 2
  %387 = zext i16 %386 to i32
  %388 = or i32 %387, 1024
  %389 = trunc i32 %388 to i16
  store i16 %389, ptr %52, align 2
  br label %390

390:                                              ; preds = %385, %381
  br label %391

391:                                              ; preds = %390, %376
  %392 = load i8, ptr %26, align 1
  %393 = zext i8 %392 to i32
  %394 = ashr i32 %393, 4
  %395 = add i32 %394, 1
  %396 = trunc i32 %395 to i8
  store i8 %396, ptr %30, align 1
  %397 = load i8, ptr %29, align 1
  %398 = load i16, ptr %52, align 2
  %399 = load i8, ptr %30, align 1
  %400 = call float @get_vht_rate(i8 noundef zeroext %397, i16 noundef zeroext %398, i8 noundef zeroext %399)
  store float %400, ptr %54, align 4
  br label %402

401:                                              ; preds = %241
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store float 0.000000e+00, ptr %54, align 4
  br label %402

402:                                              ; preds = %401, %391, %343, %301, %262
  %403 = load i32, ptr %25, align 4
  %404 = icmp ult i32 %403, 4
  br i1 %404, label %405, label %414

405:                                              ; preds = %402
  %406 = load i32, ptr %25, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %413

408:                                              ; preds = %405
  %409 = load i32, ptr %25, align 4
  %410 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %409)
  %411 = load ptr, ptr %17, align 8
  store ptr %410, ptr %411, align 8
  %412 = load ptr, ptr %16, align 8
  store i32 -13, ptr %412, align 4
  store i32 0, ptr %9, align 4
  br label %1360

413:                                              ; preds = %405
  br label %417

414:                                              ; preds = %402
  %415 = load i32, ptr %25, align 4
  %416 = sub i32 %415, 4
  store i32 %416, ptr %25, align 4
  br label %417

417:                                              ; preds = %414, %413
  %418 = load ptr, ptr %21, align 8
  %419 = getelementptr i8, ptr %418, i64 0
  %420 = getelementptr i8, ptr %419, i64 4
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i64
  %423 = shl i64 %422, 56
  %424 = load ptr, ptr %21, align 8
  %425 = getelementptr i8, ptr %424, i64 0
  %426 = getelementptr i8, ptr %425, i64 5
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i64
  %429 = shl i64 %428, 48
  %430 = or i64 %423, %429
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr i8, ptr %431, i64 0
  %433 = getelementptr i8, ptr %432, i64 6
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i64
  %436 = shl i64 %435, 40
  %437 = or i64 %430, %436
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr i8, ptr %438, i64 0
  %440 = getelementptr i8, ptr %439, i64 7
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i64
  %443 = shl i64 %442, 32
  %444 = or i64 %437, %443
  %445 = load ptr, ptr %21, align 8
  %446 = getelementptr i8, ptr %445, i64 0
  %447 = getelementptr i8, ptr %446, i64 0
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i64
  %450 = shl i64 %449, 24
  %451 = or i64 %444, %450
  %452 = load ptr, ptr %21, align 8
  %453 = getelementptr i8, ptr %452, i64 0
  %454 = getelementptr i8, ptr %453, i64 1
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i64
  %457 = shl i64 %456, 16
  %458 = or i64 %451, %457
  %459 = load ptr, ptr %21, align 8
  %460 = getelementptr i8, ptr %459, i64 0
  %461 = getelementptr i8, ptr %460, i64 2
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i64
  %464 = shl i64 %463, 8
  %465 = or i64 %458, %464
  %466 = load ptr, ptr %21, align 8
  %467 = getelementptr i8, ptr %466, i64 0
  %468 = getelementptr i8, ptr %467, i64 3
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i64
  %471 = shl i64 %470, 0
  %472 = or i64 %465, %471
  store i64 %472, ptr %32, align 8
  %473 = load ptr, ptr %21, align 8
  %474 = getelementptr i8, ptr %473, i64 8
  %475 = getelementptr i8, ptr %474, i64 4
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i64
  %478 = shl i64 %477, 56
  %479 = load ptr, ptr %21, align 8
  %480 = getelementptr i8, ptr %479, i64 8
  %481 = getelementptr i8, ptr %480, i64 5
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i64
  %484 = shl i64 %483, 48
  %485 = or i64 %478, %484
  %486 = load ptr, ptr %21, align 8
  %487 = getelementptr i8, ptr %486, i64 8
  %488 = getelementptr i8, ptr %487, i64 6
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i64
  %491 = shl i64 %490, 40
  %492 = or i64 %485, %491
  %493 = load ptr, ptr %21, align 8
  %494 = getelementptr i8, ptr %493, i64 8
  %495 = getelementptr i8, ptr %494, i64 7
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i64
  %498 = shl i64 %497, 32
  %499 = or i64 %492, %498
  %500 = load ptr, ptr %21, align 8
  %501 = getelementptr i8, ptr %500, i64 8
  %502 = getelementptr i8, ptr %501, i64 0
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i64
  %505 = shl i64 %504, 24
  %506 = or i64 %499, %505
  %507 = load ptr, ptr %21, align 8
  %508 = getelementptr i8, ptr %507, i64 8
  %509 = getelementptr i8, ptr %508, i64 1
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i64
  %512 = shl i64 %511, 16
  %513 = or i64 %506, %512
  %514 = load ptr, ptr %21, align 8
  %515 = getelementptr i8, ptr %514, i64 8
  %516 = getelementptr i8, ptr %515, i64 2
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i64
  %519 = shl i64 %518, 8
  %520 = or i64 %513, %519
  %521 = load ptr, ptr %21, align 8
  %522 = getelementptr i8, ptr %521, i64 8
  %523 = getelementptr i8, ptr %522, i64 3
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i64
  %526 = shl i64 %525, 0
  %527 = or i64 %520, %526
  store i64 %527, ptr %33, align 8
  %528 = load i64, ptr %33, align 8
  %529 = load i64, ptr %32, align 8
  %530 = sub i64 %528, %529
  %531 = udiv i64 %530, 1000
  %532 = trunc i64 %531 to i32
  store i32 %532, ptr %46, align 4
  %533 = load i64, ptr %32, align 8
  %534 = udiv i64 %533, 1000
  store i64 %534, ptr %35, align 8
  %535 = load i64, ptr %35, align 8
  %536 = udiv i64 %535, 1000000
  store i64 %536, ptr %36, align 8
  %537 = load i64, ptr %35, align 8
  %538 = load i64, ptr %36, align 8
  %539 = mul i64 %538, 1000000
  %540 = sub i64 %537, %539
  store i64 %540, ptr %37, align 8
  %541 = load i64, ptr %33, align 8
  %542 = udiv i64 %541, 1000
  store i64 %542, ptr %38, align 8
  %543 = load ptr, ptr %13, align 8
  %544 = getelementptr i8, ptr %543, i64 20
  store ptr %544, ptr %23, align 8
  store i32 42, ptr %48, align 4
  %545 = load ptr, ptr %23, align 8
  %546 = load i32, ptr %14, align 4
  %547 = sub i32 %546, 20
  %548 = load i32, ptr %48, align 4
  %549 = load i32, ptr %45, align 4
  %550 = load i32, ptr %31, align 4
  %551 = trunc i32 %550 to i8
  %552 = call i32 @find_signature(ptr noundef %545, i32 noundef %547, i32 noundef %548, i32 noundef %549, i8 noundef zeroext %551)
  store i32 %552, ptr %47, align 4
  %553 = load ptr, ptr %23, align 8
  %554 = load i32, ptr %47, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr i8, ptr %553, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 %558, 221
  br i1 %559, label %560, label %566

560:                                              ; preds = %417
  %561 = load ptr, ptr %23, align 8
  %562 = load i32, ptr %47, align 4
  %563 = load i32, ptr %14, align 4
  %564 = sub i32 %563, 48
  %565 = call i64 @get_signature_ts(ptr noundef %561, i32 noundef %562, i32 noundef %564)
  store i64 %565, ptr %49, align 8
  br label %567

566:                                              ; preds = %417
  store i64 0, ptr %49, align 8
  br label %567

567:                                              ; preds = %566, %560
  %568 = load i32, ptr %15, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %589, label %570

570:                                              ; preds = %567
  %571 = load i64, ptr %50, align 8
  %572 = load i64, ptr %32, align 8
  %573 = icmp ult i64 %571, %572
  br i1 %573, label %574, label %578

574:                                              ; preds = %570
  %575 = load i64, ptr %32, align 8
  %576 = load i64, ptr %50, align 8
  %577 = sub i64 %575, %576
  store i64 %577, ptr %34, align 8
  br label %588

578:                                              ; preds = %570
  %579 = load i64, ptr %50, align 8
  %580 = load i64, ptr %32, align 8
  %581 = sub i64 %579, %580
  store i64 %581, ptr %53, align 8
  %582 = load i64, ptr %53, align 8
  %583 = icmp ugt i64 %582, 268435456
  br i1 %583, label %584, label %585

584:                                              ; preds = %578
  store i64 0, ptr %34, align 8
  br label %587

585:                                              ; preds = %578
  %586 = load i64, ptr %53, align 8
  store i64 %586, ptr %34, align 8
  br label %587

587:                                              ; preds = %585, %584
  br label %588

588:                                              ; preds = %587, %574
  br label %589

589:                                              ; preds = %588, %567
  %590 = load i32, ptr %25, align 4
  %591 = add i32 68, %590
  %592 = load ptr, ptr %11, align 8
  %593 = getelementptr inbounds %struct.wtap_rec, ptr %592, i32 0, i32 7
  %594 = getelementptr inbounds %struct.wtap_packet_header, ptr %593, i32 0, i32 1
  store i32 %591, ptr %594, align 4
  %595 = load i32, ptr %25, align 4
  %596 = add i32 68, %595
  %597 = load ptr, ptr %11, align 8
  %598 = getelementptr inbounds %struct.wtap_rec, ptr %597, i32 0, i32 7
  %599 = getelementptr inbounds %struct.wtap_packet_header, ptr %598, i32 0, i32 0
  store i32 %596, ptr %599, align 8
  %600 = load i64, ptr %36, align 8
  %601 = load ptr, ptr %11, align 8
  %602 = getelementptr inbounds %struct.wtap_rec, ptr %601, i32 0, i32 3
  %603 = getelementptr inbounds %struct.nstime_t, ptr %602, i32 0, i32 0
  store i64 %600, ptr %603, align 8
  %604 = load i64, ptr %37, align 8
  %605 = mul i64 %604, 1000
  %606 = trunc i64 %605 to i32
  %607 = load ptr, ptr %11, align 8
  %608 = getelementptr inbounds %struct.wtap_rec, ptr %607, i32 0, i32 3
  %609 = getelementptr inbounds %struct.nstime_t, ptr %608, i32 0, i32 1
  store i32 %606, ptr %609, align 8
  %610 = load ptr, ptr %11, align 8
  %611 = getelementptr inbounds %struct.wtap_rec, ptr %610, i32 0, i32 0
  store i32 0, ptr %611, align 8
  %612 = call ptr @wtap_block_create(i32 noundef 5)
  %613 = load ptr, ptr %11, align 8
  %614 = getelementptr inbounds %struct.wtap_rec, ptr %613, i32 0, i32 8
  store ptr %612, ptr %614, align 8
  %615 = load ptr, ptr %11, align 8
  %616 = getelementptr inbounds %struct.wtap_rec, ptr %615, i32 0, i32 1
  store i32 1, ptr %616, align 4
  %617 = load ptr, ptr %12, align 8
  %618 = load ptr, ptr %11, align 8
  %619 = getelementptr inbounds %struct.wtap_rec, ptr %618, i32 0, i32 7
  %620 = getelementptr inbounds %struct.wtap_packet_header, ptr %619, i32 0, i32 0
  %621 = load i32, ptr %620, align 8
  %622 = zext i32 %621 to i64
  call void @ws_buffer_assure_space(ptr noundef %617, i64 noundef %622)
  %623 = load ptr, ptr %12, align 8
  %624 = getelementptr inbounds %struct.Buffer, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %12, align 8
  %627 = getelementptr inbounds %struct.Buffer, ptr %626, i32 0, i32 2
  %628 = load i64, ptr %627, align 8
  %629 = getelementptr i8, ptr %625, i64 %628
  store ptr %629, ptr %18, align 8
  %630 = load ptr, ptr %18, align 8
  %631 = load i32, ptr %19, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr i8, ptr %630, i64 %632
  %634 = getelementptr i8, ptr %633, i64 0
  store i8 0, ptr %634, align 1
  %635 = load i32, ptr %19, align 4
  %636 = add i32 %635, 1
  store i32 %636, ptr %19, align 4
  %637 = load ptr, ptr %18, align 8
  %638 = load i32, ptr %19, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr i8, ptr %637, i64 %639
  %641 = getelementptr i8, ptr %640, i64 0
  store i8 0, ptr %641, align 1
  %642 = load i32, ptr %19, align 4
  %643 = add i32 %642, 1
  store i32 %643, ptr %19, align 4
  %644 = load ptr, ptr %18, align 8
  %645 = load i32, ptr %19, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr i8, ptr %644, i64 %646
  %648 = getelementptr i8, ptr %647, i64 0
  store i8 42, ptr %648, align 1
  %649 = load ptr, ptr %18, align 8
  %650 = load i32, ptr %19, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr i8, ptr %649, i64 %651
  %653 = getelementptr i8, ptr %652, i64 1
  store i8 0, ptr %653, align 1
  %654 = load i32, ptr %19, align 4
  %655 = add i32 %654, 2
  store i32 %655, ptr %19, align 4
  %656 = load i32, ptr %24, align 4
  %657 = lshr i32 %656, 0
  %658 = trunc i32 %657 to i8
  %659 = load ptr, ptr %18, align 8
  %660 = load i32, ptr %19, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr i8, ptr %659, i64 %661
  %663 = getelementptr i8, ptr %662, i64 0
  store i8 %658, ptr %663, align 1
  %664 = load i32, ptr %24, align 4
  %665 = lshr i32 %664, 8
  %666 = trunc i32 %665 to i8
  %667 = load ptr, ptr %18, align 8
  %668 = load i32, ptr %19, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr i8, ptr %667, i64 %669
  %671 = getelementptr i8, ptr %670, i64 1
  store i8 %666, ptr %671, align 1
  %672 = load i32, ptr %19, align 4
  %673 = add i32 %672, 2
  store i32 %673, ptr %19, align 4
  %674 = load i32, ptr %45, align 4
  %675 = lshr i32 %674, 0
  %676 = trunc i32 %675 to i8
  %677 = load ptr, ptr %18, align 8
  %678 = load i32, ptr %19, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr i8, ptr %677, i64 %679
  %681 = getelementptr i8, ptr %680, i64 0
  store i8 %676, ptr %681, align 1
  %682 = load i32, ptr %45, align 4
  %683 = lshr i32 %682, 8
  %684 = trunc i32 %683 to i8
  %685 = load ptr, ptr %18, align 8
  %686 = load i32, ptr %19, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr i8, ptr %685, i64 %687
  %689 = getelementptr i8, ptr %688, i64 1
  store i8 %684, ptr %689, align 1
  %690 = load i32, ptr %45, align 4
  %691 = lshr i32 %690, 16
  %692 = trunc i32 %691 to i8
  %693 = load ptr, ptr %18, align 8
  %694 = load i32, ptr %19, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr i8, ptr %693, i64 %695
  %697 = getelementptr i8, ptr %696, i64 2
  store i8 %692, ptr %697, align 1
  %698 = load i32, ptr %45, align 4
  %699 = lshr i32 %698, 24
  %700 = trunc i32 %699 to i8
  %701 = load ptr, ptr %18, align 8
  %702 = load i32, ptr %19, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr i8, ptr %701, i64 %703
  %705 = getelementptr i8, ptr %704, i64 3
  store i8 %700, ptr %705, align 1
  %706 = load i32, ptr %19, align 4
  %707 = add i32 %706, 4
  store i32 %707, ptr %19, align 4
  %708 = load i16, ptr %43, align 2
  %709 = zext i16 %708 to i32
  %710 = ashr i32 %709, 0
  %711 = trunc i32 %710 to i8
  %712 = load ptr, ptr %18, align 8
  %713 = load i32, ptr %19, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr i8, ptr %712, i64 %714
  %716 = getelementptr i8, ptr %715, i64 0
  store i8 %711, ptr %716, align 1
  %717 = load i16, ptr %43, align 2
  %718 = zext i16 %717 to i32
  %719 = ashr i32 %718, 8
  %720 = trunc i32 %719 to i8
  %721 = load ptr, ptr %18, align 8
  %722 = load i32, ptr %19, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr i8, ptr %721, i64 %723
  %725 = getelementptr i8, ptr %724, i64 1
  store i8 %720, ptr %725, align 1
  %726 = load i32, ptr %19, align 4
  %727 = add i32 %726, 2
  store i32 %727, ptr %19, align 4
  %728 = load i32, ptr %31, align 4
  %729 = lshr i32 %728, 0
  %730 = trunc i32 %729 to i8
  %731 = load ptr, ptr %18, align 8
  %732 = load i32, ptr %19, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr i8, ptr %731, i64 %733
  %735 = getelementptr i8, ptr %734, i64 0
  store i8 %730, ptr %735, align 1
  %736 = load i32, ptr %31, align 4
  %737 = lshr i32 %736, 8
  %738 = trunc i32 %737 to i8
  %739 = load ptr, ptr %18, align 8
  %740 = load i32, ptr %19, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr i8, ptr %739, i64 %741
  %743 = getelementptr i8, ptr %742, i64 1
  store i8 %738, ptr %743, align 1
  %744 = load i32, ptr %19, align 4
  %745 = add i32 %744, 2
  store i32 %745, ptr %19, align 4
  %746 = load i32, ptr %42, align 4
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %784, label %748

748:                                              ; preds = %589
  %749 = load i64, ptr %49, align 8
  %750 = icmp ne i64 %749, 0
  br i1 %750, label %751, label %784

751:                                              ; preds = %748
  %752 = load i64, ptr %34, align 8
  %753 = lshr i64 %752, 0
  %754 = trunc i64 %753 to i8
  %755 = load ptr, ptr %18, align 8
  %756 = load i32, ptr %19, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr i8, ptr %755, i64 %757
  %759 = getelementptr i8, ptr %758, i64 0
  store i8 %754, ptr %759, align 1
  %760 = load i64, ptr %34, align 8
  %761 = lshr i64 %760, 8
  %762 = trunc i64 %761 to i8
  %763 = load ptr, ptr %18, align 8
  %764 = load i32, ptr %19, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr i8, ptr %763, i64 %765
  %767 = getelementptr i8, ptr %766, i64 1
  store i8 %762, ptr %767, align 1
  %768 = load i64, ptr %34, align 8
  %769 = lshr i64 %768, 16
  %770 = trunc i64 %769 to i8
  %771 = load ptr, ptr %18, align 8
  %772 = load i32, ptr %19, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr i8, ptr %771, i64 %773
  %775 = getelementptr i8, ptr %774, i64 2
  store i8 %770, ptr %775, align 1
  %776 = load i64, ptr %34, align 8
  %777 = lshr i64 %776, 24
  %778 = trunc i64 %777 to i8
  %779 = load ptr, ptr %18, align 8
  %780 = load i32, ptr %19, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr i8, ptr %779, i64 %781
  %783 = getelementptr i8, ptr %782, i64 3
  store i8 %778, ptr %783, align 1
  br label %805

784:                                              ; preds = %748, %589
  %785 = load ptr, ptr %18, align 8
  %786 = load i32, ptr %19, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr i8, ptr %785, i64 %787
  %789 = getelementptr i8, ptr %788, i64 0
  store i8 0, ptr %789, align 1
  %790 = load ptr, ptr %18, align 8
  %791 = load i32, ptr %19, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr i8, ptr %790, i64 %792
  %794 = getelementptr i8, ptr %793, i64 1
  store i8 0, ptr %794, align 1
  %795 = load ptr, ptr %18, align 8
  %796 = load i32, ptr %19, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr i8, ptr %795, i64 %797
  %799 = getelementptr i8, ptr %798, i64 2
  store i8 0, ptr %799, align 1
  %800 = load ptr, ptr %18, align 8
  %801 = load i32, ptr %19, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr i8, ptr %800, i64 %802
  %804 = getelementptr i8, ptr %803, i64 3
  store i8 0, ptr %804, align 1
  br label %805

805:                                              ; preds = %784, %751
  %806 = load i32, ptr %19, align 4
  %807 = add i32 %806, 4
  store i32 %807, ptr %19, align 4
  %808 = load i64, ptr %49, align 8
  %809 = lshr i64 %808, 0
  %810 = trunc i64 %809 to i8
  %811 = load ptr, ptr %18, align 8
  %812 = load i32, ptr %19, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr i8, ptr %811, i64 %813
  %815 = getelementptr i8, ptr %814, i64 0
  store i8 %810, ptr %815, align 1
  %816 = load i64, ptr %49, align 8
  %817 = lshr i64 %816, 8
  %818 = trunc i64 %817 to i8
  %819 = load ptr, ptr %18, align 8
  %820 = load i32, ptr %19, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr i8, ptr %819, i64 %821
  %823 = getelementptr i8, ptr %822, i64 1
  store i8 %818, ptr %823, align 1
  %824 = load i64, ptr %49, align 8
  %825 = lshr i64 %824, 16
  %826 = trunc i64 %825 to i8
  %827 = load ptr, ptr %18, align 8
  %828 = load i32, ptr %19, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr i8, ptr %827, i64 %829
  %831 = getelementptr i8, ptr %830, i64 2
  store i8 %826, ptr %831, align 1
  %832 = load i64, ptr %49, align 8
  %833 = lshr i64 %832, 24
  %834 = trunc i64 %833 to i8
  %835 = load ptr, ptr %18, align 8
  %836 = load i32, ptr %19, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr i8, ptr %835, i64 %837
  %839 = getelementptr i8, ptr %838, i64 3
  store i8 %834, ptr %839, align 1
  %840 = load i32, ptr %19, align 4
  %841 = add i32 %840, 4
  store i32 %841, ptr %19, align 4
  %842 = load i64, ptr %35, align 8
  %843 = lshr i64 %842, 0
  %844 = trunc i64 %843 to i8
  %845 = load ptr, ptr %18, align 8
  %846 = load i32, ptr %19, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr i8, ptr %845, i64 %847
  %849 = getelementptr i8, ptr %848, i64 0
  store i8 %844, ptr %849, align 1
  %850 = load i64, ptr %35, align 8
  %851 = lshr i64 %850, 8
  %852 = trunc i64 %851 to i8
  %853 = load ptr, ptr %18, align 8
  %854 = load i32, ptr %19, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr i8, ptr %853, i64 %855
  %857 = getelementptr i8, ptr %856, i64 1
  store i8 %852, ptr %857, align 1
  %858 = load i64, ptr %35, align 8
  %859 = lshr i64 %858, 16
  %860 = trunc i64 %859 to i8
  %861 = load ptr, ptr %18, align 8
  %862 = load i32, ptr %19, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr i8, ptr %861, i64 %863
  %865 = getelementptr i8, ptr %864, i64 2
  store i8 %860, ptr %865, align 1
  %866 = load i64, ptr %35, align 8
  %867 = lshr i64 %866, 24
  %868 = trunc i64 %867 to i8
  %869 = load ptr, ptr %18, align 8
  %870 = load i32, ptr %19, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr i8, ptr %869, i64 %871
  %873 = getelementptr i8, ptr %872, i64 3
  store i8 %868, ptr %873, align 1
  %874 = load i64, ptr %35, align 8
  %875 = lshr i64 %874, 32
  %876 = trunc i64 %875 to i8
  %877 = load ptr, ptr %18, align 8
  %878 = load i32, ptr %19, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr i8, ptr %877, i64 %879
  %881 = getelementptr i8, ptr %880, i64 4
  store i8 %876, ptr %881, align 1
  %882 = load i64, ptr %35, align 8
  %883 = lshr i64 %882, 40
  %884 = trunc i64 %883 to i8
  %885 = load ptr, ptr %18, align 8
  %886 = load i32, ptr %19, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr i8, ptr %885, i64 %887
  %889 = getelementptr i8, ptr %888, i64 5
  store i8 %884, ptr %889, align 1
  %890 = load i64, ptr %35, align 8
  %891 = lshr i64 %890, 48
  %892 = trunc i64 %891 to i8
  %893 = load ptr, ptr %18, align 8
  %894 = load i32, ptr %19, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr i8, ptr %893, i64 %895
  %897 = getelementptr i8, ptr %896, i64 6
  store i8 %892, ptr %897, align 1
  %898 = load i64, ptr %35, align 8
  %899 = lshr i64 %898, 56
  %900 = trunc i64 %899 to i8
  %901 = load ptr, ptr %18, align 8
  %902 = load i32, ptr %19, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr i8, ptr %901, i64 %903
  %905 = getelementptr i8, ptr %904, i64 7
  store i8 %900, ptr %905, align 1
  %906 = load i32, ptr %19, align 4
  %907 = add i32 %906, 8
  store i32 %907, ptr %19, align 4
  %908 = load i64, ptr %38, align 8
  %909 = lshr i64 %908, 0
  %910 = trunc i64 %909 to i8
  %911 = load ptr, ptr %18, align 8
  %912 = load i32, ptr %19, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr i8, ptr %911, i64 %913
  %915 = getelementptr i8, ptr %914, i64 0
  store i8 %910, ptr %915, align 1
  %916 = load i64, ptr %38, align 8
  %917 = lshr i64 %916, 8
  %918 = trunc i64 %917 to i8
  %919 = load ptr, ptr %18, align 8
  %920 = load i32, ptr %19, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr i8, ptr %919, i64 %921
  %923 = getelementptr i8, ptr %922, i64 1
  store i8 %918, ptr %923, align 1
  %924 = load i64, ptr %38, align 8
  %925 = lshr i64 %924, 16
  %926 = trunc i64 %925 to i8
  %927 = load ptr, ptr %18, align 8
  %928 = load i32, ptr %19, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr i8, ptr %927, i64 %929
  %931 = getelementptr i8, ptr %930, i64 2
  store i8 %926, ptr %931, align 1
  %932 = load i64, ptr %38, align 8
  %933 = lshr i64 %932, 24
  %934 = trunc i64 %933 to i8
  %935 = load ptr, ptr %18, align 8
  %936 = load i32, ptr %19, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr i8, ptr %935, i64 %937
  %939 = getelementptr i8, ptr %938, i64 3
  store i8 %934, ptr %939, align 1
  %940 = load i64, ptr %38, align 8
  %941 = lshr i64 %940, 32
  %942 = trunc i64 %941 to i8
  %943 = load ptr, ptr %18, align 8
  %944 = load i32, ptr %19, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr i8, ptr %943, i64 %945
  %947 = getelementptr i8, ptr %946, i64 4
  store i8 %942, ptr %947, align 1
  %948 = load i64, ptr %38, align 8
  %949 = lshr i64 %948, 40
  %950 = trunc i64 %949 to i8
  %951 = load ptr, ptr %18, align 8
  %952 = load i32, ptr %19, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr i8, ptr %951, i64 %953
  %955 = getelementptr i8, ptr %954, i64 5
  store i8 %950, ptr %955, align 1
  %956 = load i64, ptr %38, align 8
  %957 = lshr i64 %956, 48
  %958 = trunc i64 %957 to i8
  %959 = load ptr, ptr %18, align 8
  %960 = load i32, ptr %19, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr i8, ptr %959, i64 %961
  %963 = getelementptr i8, ptr %962, i64 6
  store i8 %958, ptr %963, align 1
  %964 = load i64, ptr %38, align 8
  %965 = lshr i64 %964, 56
  %966 = trunc i64 %965 to i8
  %967 = load ptr, ptr %18, align 8
  %968 = load i32, ptr %19, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr i8, ptr %967, i64 %969
  %971 = getelementptr i8, ptr %970, i64 7
  store i8 %966, ptr %971, align 1
  %972 = load i32, ptr %19, align 4
  %973 = add i32 %972, 8
  store i32 %973, ptr %19, align 4
  %974 = load i32, ptr %46, align 4
  %975 = lshr i32 %974, 0
  %976 = trunc i32 %975 to i8
  %977 = load ptr, ptr %18, align 8
  %978 = load i32, ptr %19, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr i8, ptr %977, i64 %979
  %981 = getelementptr i8, ptr %980, i64 0
  store i8 %976, ptr %981, align 1
  %982 = load i32, ptr %46, align 4
  %983 = lshr i32 %982, 8
  %984 = trunc i32 %983 to i8
  %985 = load ptr, ptr %18, align 8
  %986 = load i32, ptr %19, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr i8, ptr %985, i64 %987
  %989 = getelementptr i8, ptr %988, i64 1
  store i8 %984, ptr %989, align 1
  %990 = load i32, ptr %46, align 4
  %991 = lshr i32 %990, 16
  %992 = trunc i32 %991 to i8
  %993 = load ptr, ptr %18, align 8
  %994 = load i32, ptr %19, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr i8, ptr %993, i64 %995
  %997 = getelementptr i8, ptr %996, i64 2
  store i8 %992, ptr %997, align 1
  %998 = load i32, ptr %46, align 4
  %999 = lshr i32 %998, 24
  %1000 = trunc i32 %999 to i8
  %1001 = load ptr, ptr %18, align 8
  %1002 = load i32, ptr %19, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr i8, ptr %1001, i64 %1003
  %1005 = getelementptr i8, ptr %1004, i64 3
  store i8 %1000, ptr %1005, align 1
  %1006 = load i32, ptr %19, align 4
  %1007 = add i32 %1006, 4
  store i32 %1007, ptr %19, align 4
  %1008 = load ptr, ptr %18, align 8
  %1009 = load i32, ptr %19, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr i8, ptr %1008, i64 %1010
  %1012 = getelementptr i8, ptr %1011, i64 0
  store i8 26, ptr %1012, align 1
  %1013 = load ptr, ptr %18, align 8
  %1014 = load i32, ptr %19, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr i8, ptr %1013, i64 %1015
  %1017 = getelementptr i8, ptr %1016, i64 1
  store i8 0, ptr %1017, align 1
  %1018 = load i32, ptr %19, align 4
  %1019 = add i32 %1018, 2
  store i32 %1019, ptr %19, align 4
  %1020 = load i16, ptr %39, align 2
  %1021 = zext i16 %1020 to i32
  %1022 = and i32 %1021, 1
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %805
  %1025 = load i16, ptr %52, align 2
  %1026 = zext i16 %1025 to i32
  %1027 = or i32 %1026, 4
  %1028 = trunc i32 %1027 to i16
  store i16 %1028, ptr %52, align 2
  br label %1029

1029:                                             ; preds = %1024, %805
  %1030 = load i8, ptr %26, align 1
  %1031 = zext i8 %1030 to i32
  %1032 = and i32 %1031, 64
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1043, label %1034

1034:                                             ; preds = %1029
  %1035 = load i8, ptr %28, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1043

1038:                                             ; preds = %1034
  %1039 = load i16, ptr %52, align 2
  %1040 = zext i16 %1039 to i32
  %1041 = or i32 %1040, 2
  %1042 = trunc i32 %1041 to i16
  store i16 %1042, ptr %52, align 2
  br label %1043

1043:                                             ; preds = %1038, %1034, %1029
  %1044 = load i16, ptr %52, align 2
  %1045 = zext i16 %1044 to i32
  %1046 = ashr i32 %1045, 0
  %1047 = trunc i32 %1046 to i8
  %1048 = load ptr, ptr %18, align 8
  %1049 = load i32, ptr %19, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr i8, ptr %1048, i64 %1050
  %1052 = getelementptr i8, ptr %1051, i64 0
  store i8 %1047, ptr %1052, align 1
  %1053 = load i16, ptr %52, align 2
  %1054 = zext i16 %1053 to i32
  %1055 = ashr i32 %1054, 8
  %1056 = trunc i32 %1055 to i8
  %1057 = load ptr, ptr %18, align 8
  %1058 = load i32, ptr %19, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr i8, ptr %1057, i64 %1059
  %1061 = getelementptr i8, ptr %1060, i64 1
  store i8 %1056, ptr %1061, align 1
  %1062 = load i32, ptr %19, align 4
  %1063 = add i32 %1062, 2
  store i32 %1063, ptr %19, align 4
  %1064 = load i16, ptr %51, align 2
  %1065 = zext i16 %1064 to i32
  %1066 = ashr i32 %1065, 0
  %1067 = trunc i32 %1066 to i8
  %1068 = load ptr, ptr %18, align 8
  %1069 = load i32, ptr %19, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr i8, ptr %1068, i64 %1070
  %1072 = getelementptr i8, ptr %1071, i64 0
  store i8 %1067, ptr %1072, align 1
  %1073 = load i16, ptr %51, align 2
  %1074 = zext i16 %1073 to i32
  %1075 = ashr i32 %1074, 8
  %1076 = trunc i32 %1075 to i8
  %1077 = load ptr, ptr %18, align 8
  %1078 = load i32, ptr %19, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr i8, ptr %1077, i64 %1079
  %1081 = getelementptr i8, ptr %1080, i64 1
  store i8 %1076, ptr %1081, align 1
  %1082 = load i32, ptr %19, align 4
  %1083 = add i32 %1082, 2
  store i32 %1083, ptr %19, align 4
  %1084 = load float, ptr %54, align 4
  %1085 = fmul float %1084, 1.000000e+01
  %1086 = fptoui float %1085 to i16
  store i16 %1086, ptr %55, align 2
  %1087 = load i16, ptr %55, align 2
  %1088 = zext i16 %1087 to i32
  %1089 = ashr i32 %1088, 0
  %1090 = trunc i32 %1089 to i8
  %1091 = load ptr, ptr %18, align 8
  %1092 = load i32, ptr %19, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr i8, ptr %1091, i64 %1093
  %1095 = getelementptr i8, ptr %1094, i64 0
  store i8 %1090, ptr %1095, align 1
  %1096 = load i16, ptr %55, align 2
  %1097 = zext i16 %1096 to i32
  %1098 = ashr i32 %1097, 8
  %1099 = trunc i32 %1098 to i8
  %1100 = load ptr, ptr %18, align 8
  %1101 = load i32, ptr %19, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr i8, ptr %1100, i64 %1102
  %1104 = getelementptr i8, ptr %1103, i64 1
  store i8 %1099, ptr %1104, align 1
  %1105 = load i32, ptr %19, align 4
  %1106 = add i32 %1105, 2
  store i32 %1106, ptr %19, align 4
  %1107 = load i8, ptr %28, align 1
  %1108 = load ptr, ptr %18, align 8
  %1109 = load i32, ptr %19, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr i8, ptr %1108, i64 %1110
  store i8 %1107, ptr %1111, align 1
  %1112 = load i32, ptr %19, align 4
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr %19, align 4
  %1114 = load i8, ptr %29, align 1
  %1115 = load ptr, ptr %18, align 8
  %1116 = load i32, ptr %19, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr i8, ptr %1115, i64 %1117
  store i8 %1114, ptr %1118, align 1
  %1119 = load i32, ptr %19, align 4
  %1120 = add i32 %1119, 1
  store i32 %1120, ptr %19, align 4
  %1121 = load i8, ptr %30, align 1
  %1122 = load ptr, ptr %18, align 8
  %1123 = load i32, ptr %19, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr i8, ptr %1122, i64 %1124
  store i8 %1121, ptr %1125, align 1
  %1126 = load i32, ptr %19, align 4
  %1127 = add i32 %1126, 1
  store i32 %1127, ptr %19, align 4
  %1128 = getelementptr [4 x i8], ptr %41, i64 0, i64 0
  %1129 = load i8, ptr %1128, align 1
  %1130 = load ptr, ptr %18, align 8
  %1131 = load i32, ptr %19, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr i8, ptr %1130, i64 %1132
  store i8 %1129, ptr %1133, align 1
  %1134 = load i32, ptr %19, align 4
  %1135 = add i32 %1134, 1
  store i32 %1135, ptr %19, align 4
  %1136 = getelementptr [4 x i8], ptr %41, i64 0, i64 1
  %1137 = load i8, ptr %1136, align 1
  %1138 = load ptr, ptr %18, align 8
  %1139 = load i32, ptr %19, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr i8, ptr %1138, i64 %1140
  store i8 %1137, ptr %1141, align 1
  %1142 = load i32, ptr %19, align 4
  %1143 = add i32 %1142, 1
  store i32 %1143, ptr %19, align 4
  %1144 = getelementptr [4 x i8], ptr %41, i64 0, i64 2
  %1145 = load i8, ptr %1144, align 1
  %1146 = load ptr, ptr %18, align 8
  %1147 = load i32, ptr %19, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr i8, ptr %1146, i64 %1148
  store i8 %1145, ptr %1149, align 1
  %1150 = load i32, ptr %19, align 4
  %1151 = add i32 %1150, 1
  store i32 %1151, ptr %19, align 4
  %1152 = getelementptr [4 x i8], ptr %41, i64 0, i64 3
  %1153 = load i8, ptr %1152, align 1
  %1154 = load ptr, ptr %18, align 8
  %1155 = load i32, ptr %19, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr i8, ptr %1154, i64 %1156
  store i8 %1153, ptr %1157, align 1
  %1158 = load i32, ptr %19, align 4
  %1159 = add i32 %1158, 1
  store i32 %1159, ptr %19, align 4
  %1160 = load ptr, ptr %18, align 8
  %1161 = load i32, ptr %19, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr i8, ptr %1160, i64 %1162
  store i8 0, ptr %1163, align 1
  %1164 = load i32, ptr %19, align 4
  %1165 = add i32 %1164, 1
  store i32 %1165, ptr %19, align 4
  store i16 0, ptr %56, align 2
  %1166 = load i32, ptr %42, align 4
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1168, label %1173

1168:                                             ; preds = %1043
  %1169 = load i16, ptr %56, align 2
  %1170 = zext i16 %1169 to i32
  %1171 = or i32 %1170, 1
  %1172 = trunc i32 %1171 to i16
  store i16 %1172, ptr %56, align 2
  br label %1173

1173:                                             ; preds = %1168, %1043
  %1174 = load i32, ptr %40, align 4
  %1175 = and i32 %1174, 31
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1177, label %1182

1177:                                             ; preds = %1173
  %1178 = load i16, ptr %56, align 2
  %1179 = zext i16 %1178 to i32
  %1180 = or i32 %1179, 2
  %1181 = trunc i32 %1180 to i16
  store i16 %1181, ptr %56, align 2
  br label %1182

1182:                                             ; preds = %1177, %1173
  %1183 = load i32, ptr %42, align 4
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1197, label %1185

1185:                                             ; preds = %1182
  %1186 = load i32, ptr %40, align 4
  %1187 = load ptr, ptr %10, align 8
  %1188 = getelementptr inbounds %struct.vwr_t, ptr %1187, i32 0, i32 31
  %1189 = load i32, ptr %1188, align 4
  %1190 = and i32 %1186, %1189
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1197

1192:                                             ; preds = %1185
  %1193 = load i16, ptr %56, align 2
  %1194 = zext i16 %1193 to i32
  %1195 = or i32 %1194, 16
  %1196 = trunc i32 %1195 to i16
  store i16 %1196, ptr %56, align 2
  br label %1197

1197:                                             ; preds = %1192, %1185, %1182
  %1198 = load i32, ptr %42, align 4
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1212, label %1200

1200:                                             ; preds = %1197
  %1201 = load i32, ptr %40, align 4
  %1202 = load ptr, ptr %10, align 8
  %1203 = getelementptr inbounds %struct.vwr_t, ptr %1202, i32 0, i32 33
  %1204 = load i32, ptr %1203, align 4
  %1205 = and i32 %1201, %1204
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1207, label %1212

1207:                                             ; preds = %1200
  %1208 = load i16, ptr %56, align 2
  %1209 = zext i16 %1208 to i32
  %1210 = or i32 %1209, 4
  %1211 = trunc i32 %1210 to i16
  store i16 %1211, ptr %56, align 2
  br label %1212

1212:                                             ; preds = %1207, %1200, %1197
  %1213 = load i16, ptr %39, align 2
  %1214 = zext i16 %1213 to i32
  %1215 = load ptr, ptr %10, align 8
  %1216 = getelementptr inbounds %struct.vwr_t, ptr %1215, i32 0, i32 47
  %1217 = load i32, ptr %1216, align 4
  %1218 = and i32 %1214, %1217
  %1219 = icmp ne i32 %1218, 0
  br i1 %1219, label %1220, label %1225

1220:                                             ; preds = %1212
  %1221 = load i16, ptr %56, align 2
  %1222 = zext i16 %1221 to i32
  %1223 = or i32 %1222, 32
  %1224 = trunc i32 %1223 to i16
  store i16 %1224, ptr %56, align 2
  br label %1253

1225:                                             ; preds = %1212
  %1226 = load i16, ptr %39, align 2
  %1227 = zext i16 %1226 to i32
  %1228 = load ptr, ptr %10, align 8
  %1229 = getelementptr inbounds %struct.vwr_t, ptr %1228, i32 0, i32 48
  %1230 = load i32, ptr %1229, align 4
  %1231 = and i32 %1227, %1230
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1233, label %1238

1233:                                             ; preds = %1225
  %1234 = load i16, ptr %56, align 2
  %1235 = zext i16 %1234 to i32
  %1236 = or i32 %1235, 64
  %1237 = trunc i32 %1236 to i16
  store i16 %1237, ptr %56, align 2
  br label %1252

1238:                                             ; preds = %1225
  %1239 = load i16, ptr %39, align 2
  %1240 = zext i16 %1239 to i32
  %1241 = load ptr, ptr %10, align 8
  %1242 = getelementptr inbounds %struct.vwr_t, ptr %1241, i32 0, i32 49
  %1243 = load i32, ptr %1242, align 4
  %1244 = and i32 %1240, %1243
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1246, label %1251

1246:                                             ; preds = %1238
  %1247 = load i16, ptr %56, align 2
  %1248 = zext i16 %1247 to i32
  %1249 = or i32 %1248, 96
  %1250 = trunc i32 %1249 to i16
  store i16 %1250, ptr %56, align 2
  br label %1251

1251:                                             ; preds = %1246, %1238
  br label %1252

1252:                                             ; preds = %1251, %1233
  br label %1253

1253:                                             ; preds = %1252, %1220
  %1254 = load i16, ptr %56, align 2
  %1255 = zext i16 %1254 to i32
  %1256 = ashr i32 %1255, 0
  %1257 = trunc i32 %1256 to i8
  %1258 = load ptr, ptr %18, align 8
  %1259 = load i32, ptr %19, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr i8, ptr %1258, i64 %1260
  %1262 = getelementptr i8, ptr %1261, i64 0
  store i8 %1257, ptr %1262, align 1
  %1263 = load i16, ptr %56, align 2
  %1264 = zext i16 %1263 to i32
  %1265 = ashr i32 %1264, 8
  %1266 = trunc i32 %1265 to i8
  %1267 = load ptr, ptr %18, align 8
  %1268 = load i32, ptr %19, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr i8, ptr %1267, i64 %1269
  %1271 = getelementptr i8, ptr %1270, i64 1
  store i8 %1266, ptr %1271, align 1
  %1272 = load i32, ptr %19, align 4
  %1273 = add i32 %1272, 2
  store i32 %1273, ptr %19, align 4
  %1274 = load i16, ptr %44, align 2
  %1275 = zext i16 %1274 to i32
  %1276 = ashr i32 %1275, 0
  %1277 = trunc i32 %1276 to i8
  %1278 = load ptr, ptr %18, align 8
  %1279 = load i32, ptr %19, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr i8, ptr %1278, i64 %1280
  %1282 = getelementptr i8, ptr %1281, i64 0
  store i8 %1277, ptr %1282, align 1
  %1283 = load i16, ptr %44, align 2
  %1284 = zext i16 %1283 to i32
  %1285 = ashr i32 %1284, 8
  %1286 = trunc i32 %1285 to i8
  %1287 = load ptr, ptr %18, align 8
  %1288 = load i32, ptr %19, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr i8, ptr %1287, i64 %1289
  %1291 = getelementptr i8, ptr %1290, i64 1
  store i8 %1286, ptr %1291, align 1
  %1292 = load i32, ptr %19, align 4
  %1293 = add i32 %1292, 2
  store i32 %1293, ptr %19, align 4
  %1294 = load i16, ptr %39, align 2
  %1295 = zext i16 %1294 to i32
  %1296 = ashr i32 %1295, 0
  %1297 = trunc i32 %1296 to i8
  %1298 = load ptr, ptr %18, align 8
  %1299 = load i32, ptr %19, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr i8, ptr %1298, i64 %1300
  %1302 = getelementptr i8, ptr %1301, i64 0
  store i8 %1297, ptr %1302, align 1
  %1303 = load i16, ptr %39, align 2
  %1304 = zext i16 %1303 to i32
  %1305 = ashr i32 %1304, 8
  %1306 = trunc i32 %1305 to i8
  %1307 = load ptr, ptr %18, align 8
  %1308 = load i32, ptr %19, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr i8, ptr %1307, i64 %1309
  %1311 = getelementptr i8, ptr %1310, i64 1
  store i8 %1306, ptr %1311, align 1
  %1312 = load i32, ptr %19, align 4
  %1313 = add i32 %1312, 2
  store i32 %1313, ptr %19, align 4
  %1314 = load i32, ptr %40, align 4
  %1315 = lshr i32 %1314, 0
  %1316 = trunc i32 %1315 to i8
  %1317 = load ptr, ptr %18, align 8
  %1318 = load i32, ptr %19, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr i8, ptr %1317, i64 %1319
  %1321 = getelementptr i8, ptr %1320, i64 0
  store i8 %1316, ptr %1321, align 1
  %1322 = load i32, ptr %40, align 4
  %1323 = lshr i32 %1322, 8
  %1324 = trunc i32 %1323 to i8
  %1325 = load ptr, ptr %18, align 8
  %1326 = load i32, ptr %19, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr i8, ptr %1325, i64 %1327
  %1329 = getelementptr i8, ptr %1328, i64 1
  store i8 %1324, ptr %1329, align 1
  %1330 = load i32, ptr %40, align 4
  %1331 = lshr i32 %1330, 16
  %1332 = trunc i32 %1331 to i8
  %1333 = load ptr, ptr %18, align 8
  %1334 = load i32, ptr %19, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr i8, ptr %1333, i64 %1335
  %1337 = getelementptr i8, ptr %1336, i64 2
  store i8 %1332, ptr %1337, align 1
  %1338 = load i32, ptr %40, align 4
  %1339 = lshr i32 %1338, 24
  %1340 = trunc i32 %1339 to i8
  %1341 = load ptr, ptr %18, align 8
  %1342 = load i32, ptr %19, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr i8, ptr %1341, i64 %1343
  %1345 = getelementptr i8, ptr %1344, i64 3
  store i8 %1340, ptr %1345, align 1
  %1346 = load i32, ptr %19, align 4
  %1347 = add i32 %1346, 4
  store i32 %1347, ptr %19, align 4
  %1348 = load ptr, ptr %18, align 8
  %1349 = load i32, ptr %19, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr i8, ptr %1348, i64 %1350
  %1352 = load ptr, ptr %13, align 8
  %1353 = load ptr, ptr %10, align 8
  %1354 = getelementptr inbounds %struct.vwr_t, ptr %1353, i32 0, i32 56
  %1355 = load i32, ptr %1354, align 4
  %1356 = zext i32 %1355 to i64
  %1357 = getelementptr i8, ptr %1352, i64 %1356
  %1358 = load i32, ptr %25, align 4
  %1359 = zext i32 %1358 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1351, ptr align 1 %1357, i64 %1359, i1 false)
  store i32 1, ptr %9, align 4
  br label %1360

1360:                                             ; preds = %1253, %408, %168, %64
  %1361 = load i32, ptr %9, align 4
  ret i32 %1361
}

; Function Attrs: nounwind uwtable
define internal i32 @vwr_read_s3_W_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i16, align 2
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca [4 x i8], align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca float, align 4
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca i16, align 2
  %65 = alloca i8, align 1
  %66 = alloca i16, align 2
  %67 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store i64 0, ptr %35, align 8
  store i64 0, ptr %36, align 8
  store i64 0, ptr %37, align 8
  store i64 0, ptr %38, align 8
  store i64 0, ptr %39, align 8
  store i64 0, ptr %40, align 8
  store i64 0, ptr %41, align 8
  store i16 0, ptr %42, align 2
  store i32 0, ptr %43, align 4
  store i8 0, ptr %44, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 4, i1 false)
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 4
  store i64 0, ptr %51, align 8
  store i8 0, ptr %54, align 1
  store i8 0, ptr %56, align 1
  store i8 0, ptr %57, align 1
  store i8 0, ptr %58, align 1
  store i8 0, ptr %59, align 1
  store ptr null, ptr %60, align 8
  %68 = load i32, ptr %16, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %123

70:                                               ; preds = %9
  %71 = load i32, ptr %15, align 4
  %72 = icmp ult i32 %71, 76
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i32, ptr %15, align 4
  %75 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %74, i32 noundef 76)
  %76 = load ptr, ptr %19, align 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %18, align 8
  store i32 -13, ptr %77, align 4
  store i32 0, ptr %10, align 4
  br label %2081

78:                                               ; preds = %70
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr i8, ptr %79, i64 0
  store ptr %80, ptr %60, align 8
  %81 = load ptr, ptr %60, align 8
  %82 = getelementptr i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %59, align 1
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.wtap_rec, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds %struct.wtap_packet_header, ptr %85, i32 0, i32 1
  store i32 77, ptr %86, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.wtap_rec, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds %struct.wtap_packet_header, ptr %88, i32 0, i32 0
  store i32 77, ptr %89, align 8
  %90 = load i64, ptr %39, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.wtap_rec, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.nstime_t, ptr %92, i32 0, i32 0
  store i64 %90, ptr %93, align 8
  %94 = load i64, ptr %40, align 8
  %95 = mul i64 %94, 1000
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.wtap_rec, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.nstime_t, ptr %98, i32 0, i32 1
  store i32 %96, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.wtap_rec, ptr %100, i32 0, i32 0
  store i32 0, ptr %101, align 8
  %102 = call ptr @wtap_block_create(i32 noundef 5)
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.wtap_rec, ptr %103, i32 0, i32 8
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.wtap_rec, ptr %105, i32 0, i32 1
  store i32 1, ptr %106, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.wtap_rec, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds %struct.wtap_packet_header, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  call void @ws_buffer_assure_space(ptr noundef %107, i64 noundef %112)
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.Buffer, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.Buffer, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr i8, ptr %115, i64 %118
  store ptr %119, ptr %20, align 8
  %120 = load i32, ptr %16, align 4
  %121 = shl i32 %120, 4
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %55, align 1
  store i8 0, ptr %34, align 1
  store i16 0, ptr %62, align 2
  br label %784

123:                                              ; preds = %9
  %124 = load i32, ptr %16, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %152

126:                                              ; preds = %123
  store i32 100, ptr %23, align 4
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %23, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.vwr_t, ptr %129, i32 0, i32 56
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %128, %131
  %133 = add i32 %132, 48
  %134 = icmp ult i32 %127, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %126
  %136 = load i32, ptr %15, align 4
  %137 = load i32, ptr %23, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.vwr_t, ptr %138, i32 0, i32 56
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %137, %140
  %142 = add i32 %141, 48
  %143 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %136, i32 noundef %142)
  %144 = load ptr, ptr %19, align 8
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %18, align 8
  store i32 -13, ptr %145, align 4
  store i32 0, ptr %10, align 4
  br label %2081

146:                                              ; preds = %126
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr i8, ptr %147, i64 0
  store ptr %148, ptr %60, align 8
  %149 = load ptr, ptr %60, align 8
  %150 = getelementptr i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1
  store i8 %151, ptr %59, align 1
  br label %169

152:                                              ; preds = %123
  store i32 0, ptr %23, align 4
  %153 = load i32, ptr %15, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.vwr_t, ptr %154, i32 0, i32 56
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 48
  %158 = icmp ult i32 %153, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %152
  %160 = load i32, ptr %15, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.vwr_t, ptr %161, i32 0, i32 56
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 48
  %165 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %160, i32 noundef %164)
  %166 = load ptr, ptr %19, align 8
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %18, align 8
  store i32 -13, ptr %167, align 4
  store i32 0, ptr %10, align 4
  br label %2081

168:                                              ; preds = %152
  br label %169

169:                                              ; preds = %168, %146
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %23, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i8, ptr %170, i64 %172
  store ptr %173, ptr %24, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr %15, align 4
  %176 = sub i32 %175, 48
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr %174, i64 %177
  store ptr %178, ptr %25, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = getelementptr i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1
  store i8 %181, ptr %30, align 1
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr i8, ptr %182, i64 1
  %184 = load i8, ptr %183, align 1
  store i8 %184, ptr %31, align 1
  %185 = load i8, ptr %31, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 15
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %32, align 1
  %189 = load i8, ptr %32, align 1
  %190 = zext i8 %189 to i32
  switch i32 %190, label %224 [
    i32 0, label %191
    i32 1, label %196
    i32 2, label %196
    i32 3, label %213
  ]

191:                                              ; preds = %169
  %192 = load i8, ptr %30, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 63
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %33, align 1
  store i8 0, ptr %34, align 1
  br label %225

196:                                              ; preds = %169, %169
  %197 = load i8, ptr %30, align 1
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 63
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %33, align 1
  %201 = load i8, ptr %33, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp slt i32 %202, 76
  br i1 %203, label %204, label %209

204:                                              ; preds = %196
  %205 = load i8, ptr %33, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  br label %210

209:                                              ; preds = %196
  br label %210

210:                                              ; preds = %209, %204
  %211 = phi i32 [ %208, %204 ], [ 0, %209 ]
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %34, align 1
  br label %225

213:                                              ; preds = %169
  %214 = load i8, ptr %30, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 15
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %33, align 1
  %218 = load i8, ptr %30, align 1
  %219 = zext i8 %218 to i32
  %220 = ashr i32 %219, 4
  %221 = and i32 %220, 3
  %222 = add i32 %221, 1
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %34, align 1
  store i8 1, ptr %58, align 1
  br label %225

224:                                              ; preds = %169
  store i8 0, ptr %33, align 1
  store i8 0, ptr %34, align 1
  store i8 0, ptr %58, align 1
  br label %225

225:                                              ; preds = %224, %213, %210, %191
  store i32 0, ptr %22, align 4
  br label %226

226:                                              ; preds = %300, %225
  %227 = load i32, ptr %22, align 4
  %228 = icmp slt i32 %227, 4
  br i1 %228, label %229, label %303

229:                                              ; preds = %226
  %230 = load i32, ptr %16, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %267

232:                                              ; preds = %229
  %233 = load ptr, ptr %24, align 8
  %234 = load i32, ptr %22, align 4
  %235 = add i32 4, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr i8, ptr %233, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 128
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %232
  %243 = load ptr, ptr %24, align 8
  %244 = load i32, ptr %22, align 4
  %245 = add i32 4, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr i8, ptr %243, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 127
  %251 = mul i32 -1, %250
  br label %261

252:                                              ; preds = %232
  %253 = load ptr, ptr %24, align 8
  %254 = load i32, ptr %22, align 4
  %255 = add i32 4, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr i8, ptr %253, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 127
  br label %261

261:                                              ; preds = %252, %242
  %262 = phi i32 [ %251, %242 ], [ %260, %252 ]
  %263 = trunc i32 %262 to i8
  %264 = load i32, ptr %22, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr [4 x i8], ptr %45, i64 0, i64 %265
  store i8 %263, ptr %266, align 1
  br label %299

267:                                              ; preds = %229
  %268 = load ptr, ptr %24, align 8
  %269 = load i32, ptr %22, align 4
  %270 = add i32 4, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr i8, ptr %268, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp sge i32 %274, 128
  br i1 %275, label %276, label %285

276:                                              ; preds = %267
  %277 = load ptr, ptr %24, align 8
  %278 = load i32, ptr %22, align 4
  %279 = add i32 4, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr i8, ptr %277, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = sub i32 %283, 256
  br label %293

285:                                              ; preds = %267
  %286 = load ptr, ptr %24, align 8
  %287 = load i32, ptr %22, align 4
  %288 = add i32 4, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr i8, ptr %286, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  br label %293

293:                                              ; preds = %285, %276
  %294 = phi i32 [ %284, %276 ], [ %292, %285 ]
  %295 = trunc i32 %294 to i8
  %296 = load i32, ptr %22, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr [4 x i8], ptr %45, i64 0, i64 %297
  store i8 %295, ptr %298, align 1
  br label %299

299:                                              ; preds = %293, %261
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %22, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %22, align 4
  br label %226, !llvm.loop !10

303:                                              ; preds = %226
  %304 = load i32, ptr %16, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %16, align 4
  %308 = icmp eq i32 %307, 4
  br i1 %308, label %309, label %313

309:                                              ; preds = %306, %303
  %310 = load ptr, ptr %24, align 8
  %311 = getelementptr i8, ptr %310, i64 8
  %312 = load i8, ptr %311, align 1
  store i8 %312, ptr %54, align 1
  br label %313

313:                                              ; preds = %309, %306
  %314 = load ptr, ptr %24, align 8
  %315 = getelementptr i8, ptr %314, i64 9
  %316 = call i32 @pntoh24(ptr noundef %315)
  store i32 %316, ptr %28, align 4
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr %23, align 4
  %319 = add i32 %318, 16
  %320 = sext i32 %319 to i64
  %321 = getelementptr i8, ptr %317, i64 %320
  store ptr %321, ptr %26, align 8
  %322 = load i32, ptr %17, align 4
  %323 = icmp eq i32 %322, 3
  br i1 %323, label %324, label %341

324:                                              ; preds = %313
  %325 = load i32, ptr %15, align 4
  %326 = load i32, ptr %23, align 4
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.vwr_t, ptr %327, i32 0, i32 56
  %329 = load i32, ptr %328, align 4
  %330 = add i32 %326, %329
  %331 = add i32 %330, 48
  %332 = sub i32 %325, %331
  store i32 %332, ptr %46, align 4
  %333 = load i32, ptr %46, align 4
  %334 = load i32, ptr %28, align 4
  %335 = icmp sgt i32 %333, %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %324
  %337 = load i32, ptr %28, align 4
  store i32 %337, ptr %29, align 4
  br label %340

338:                                              ; preds = %324
  %339 = load i32, ptr %46, align 4
  store i32 %339, ptr %29, align 4
  br label %340

340:                                              ; preds = %338, %336
  br label %343

341:                                              ; preds = %313
  %342 = load i32, ptr %28, align 4
  store i32 %342, ptr %29, align 4
  br label %343

343:                                              ; preds = %341, %340
  %344 = load i32, ptr %29, align 4
  %345 = load i32, ptr %15, align 4
  %346 = load i32, ptr %23, align 4
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.vwr_t, ptr %347, i32 0, i32 56
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %346, %349
  %351 = add i32 %350, 48
  %352 = sub i32 %345, %351
  %353 = icmp ugt i32 %344, %352
  br i1 %353, label %354, label %359

354:                                              ; preds = %343
  %355 = load i32, ptr %29, align 4
  %356 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %355)
  %357 = load ptr, ptr %19, align 8
  store ptr %356, ptr %357, align 8
  %358 = load ptr, ptr %18, align 8
  store i32 -13, ptr %358, align 4
  store i32 0, ptr %10, align 4
  br label %2081

359:                                              ; preds = %343
  %360 = load ptr, ptr %25, align 8
  %361 = getelementptr i8, ptr %360, i64 32
  %362 = load i8, ptr %361, align 1
  store i8 %362, ptr %57, align 1
  store i64 0, ptr %37, align 8
  %363 = load ptr, ptr %25, align 8
  %364 = getelementptr i8, ptr %363, i64 33
  %365 = call i32 @pntoh24(ptr noundef %364)
  store i32 %365, ptr %48, align 4
  %366 = load ptr, ptr %25, align 8
  %367 = getelementptr i8, ptr %366, i64 36
  %368 = getelementptr i8, ptr %367, i64 6
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i64
  %371 = shl i64 %370, 40
  %372 = load ptr, ptr %25, align 8
  %373 = getelementptr i8, ptr %372, i64 36
  %374 = getelementptr i8, ptr %373, i64 7
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i64
  %377 = shl i64 %376, 32
  %378 = or i64 %371, %377
  %379 = load ptr, ptr %25, align 8
  %380 = getelementptr i8, ptr %379, i64 36
  %381 = getelementptr i8, ptr %380, i64 0
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i64
  %384 = shl i64 %383, 24
  %385 = or i64 %378, %384
  %386 = load ptr, ptr %25, align 8
  %387 = getelementptr i8, ptr %386, i64 36
  %388 = getelementptr i8, ptr %387, i64 1
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i64
  %391 = shl i64 %390, 16
  %392 = or i64 %385, %391
  %393 = load ptr, ptr %25, align 8
  %394 = getelementptr i8, ptr %393, i64 36
  %395 = getelementptr i8, ptr %394, i64 2
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i64
  %398 = shl i64 %397, 8
  %399 = or i64 %392, %398
  %400 = load ptr, ptr %25, align 8
  %401 = getelementptr i8, ptr %400, i64 36
  %402 = getelementptr i8, ptr %401, i64 3
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i64
  %405 = shl i64 %404, 0
  %406 = or i64 %399, %405
  store i64 %406, ptr %52, align 8
  %407 = load ptr, ptr %25, align 8
  %408 = getelementptr i8, ptr %407, i64 16
  %409 = call i32 @pntoh32(ptr noundef %408)
  store i32 %409, ptr %43, align 4
  %410 = load ptr, ptr %25, align 8
  %411 = getelementptr i8, ptr %410, i64 22
  %412 = call zeroext i16 @pntoh16(ptr noundef %411)
  store i16 %412, ptr %42, align 2
  %413 = load i32, ptr %16, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %359
  %416 = load i32, ptr %16, align 4
  %417 = icmp eq i32 %416, 4
  br i1 %417, label %418, label %422

418:                                              ; preds = %415, %359
  %419 = load ptr, ptr %25, align 8
  %420 = getelementptr i8, ptr %419, i64 41
  %421 = load i8, ptr %420, align 1
  store i8 %421, ptr %44, align 1
  br label %422

422:                                              ; preds = %418, %415
  %423 = load i8, ptr %32, align 1
  %424 = zext i8 %423 to i32
  switch i32 %424, label %502 [
    i32 0, label %425
    i32 1, label %428
    i32 2, label %447
    i32 3, label %466
  ]

425:                                              ; preds = %422
  %426 = load i8, ptr %33, align 1
  %427 = call float @get_legacy_rate(i8 noundef zeroext %426)
  store float %427, ptr %61, align 4
  br label %503

428:                                              ; preds = %422
  %429 = load ptr, ptr %26, align 8
  %430 = getelementptr i8, ptr %429, i64 3
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = and i32 %432, 128
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %434, i32 512, i32 0
  %436 = or i32 64, %435
  %437 = load i8, ptr %30, align 1
  %438 = zext i8 %437 to i32
  %439 = and i32 %438, 64
  %440 = icmp ne i32 %439, 0
  %441 = select i1 %440, i32 0, i32 256
  %442 = or i32 %436, %441
  %443 = trunc i32 %442 to i16
  store i16 %443, ptr %63, align 2
  %444 = load i8, ptr %33, align 1
  %445 = load i16, ptr %63, align 2
  %446 = call float @get_ht_rate(i8 noundef zeroext %444, i16 noundef zeroext %445)
  store float %446, ptr %61, align 4
  br label %503

447:                                              ; preds = %422
  %448 = load ptr, ptr %26, align 8
  %449 = getelementptr i8, ptr %448, i64 0
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  %452 = and i32 %451, 128
  %453 = icmp ne i32 %452, 0
  %454 = select i1 %453, i32 512, i32 0
  %455 = or i32 64, %454
  %456 = load i8, ptr %30, align 1
  %457 = zext i8 %456 to i32
  %458 = and i32 %457, 64
  %459 = icmp ne i32 %458, 0
  %460 = select i1 %459, i32 0, i32 256
  %461 = or i32 %455, %460
  %462 = trunc i32 %461 to i16
  store i16 %462, ptr %64, align 2
  %463 = load i8, ptr %33, align 1
  %464 = load i16, ptr %64, align 2
  %465 = call float @get_ht_rate(i8 noundef zeroext %463, i16 noundef zeroext %464)
  store float %465, ptr %61, align 4
  br label %503

466:                                              ; preds = %422
  %467 = load i8, ptr %31, align 1
  %468 = zext i8 %467 to i32
  %469 = ashr i32 %468, 4
  %470 = and i32 %469, 15
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %65, align 1
  %472 = load i8, ptr %30, align 1
  %473 = zext i8 %472 to i32
  %474 = and i32 %473, 64
  %475 = icmp ne i32 %474, 0
  %476 = select i1 %475, i32 0, i32 256
  %477 = or i32 128, %476
  %478 = trunc i32 %477 to i16
  store i16 %478, ptr %66, align 2
  %479 = load i8, ptr %65, align 1
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 3
  br i1 %481, label %482, label %487

482:                                              ; preds = %466
  %483 = load i16, ptr %66, align 2
  %484 = zext i16 %483 to i32
  %485 = or i32 %484, 512
  %486 = trunc i32 %485 to i16
  store i16 %486, ptr %66, align 2
  br label %497

487:                                              ; preds = %466
  %488 = load i8, ptr %65, align 1
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 4
  br i1 %490, label %491, label %496

491:                                              ; preds = %487
  %492 = load i16, ptr %66, align 2
  %493 = zext i16 %492 to i32
  %494 = or i32 %493, 1024
  %495 = trunc i32 %494 to i16
  store i16 %495, ptr %66, align 2
  br label %496

496:                                              ; preds = %491, %487
  br label %497

497:                                              ; preds = %496, %482
  %498 = load i8, ptr %33, align 1
  %499 = load i16, ptr %66, align 2
  %500 = load i8, ptr %34, align 1
  %501 = call float @get_vht_rate(i8 noundef zeroext %498, i16 noundef zeroext %499, i8 noundef zeroext %500)
  store float %501, ptr %61, align 4
  br label %503

502:                                              ; preds = %422
  store float 0.000000e+00, ptr %61, align 4
  br label %503

503:                                              ; preds = %502, %497, %447, %428, %425
  %504 = load float, ptr %61, align 4
  %505 = fmul float %504, 1.000000e+01
  %506 = fptoui float %505 to i16
  store i16 %506, ptr %62, align 2
  %507 = load i32, ptr %17, align 4
  %508 = icmp eq i32 %507, 3
  br i1 %508, label %509, label %530

509:                                              ; preds = %503
  %510 = load i32, ptr %46, align 4
  %511 = load i32, ptr %28, align 4
  %512 = icmp sge i32 %510, %511
  br i1 %512, label %513, label %529

513:                                              ; preds = %509
  %514 = load i32, ptr %29, align 4
  %515 = icmp ult i32 %514, 4
  br i1 %515, label %516, label %525

516:                                              ; preds = %513
  %517 = load i32, ptr %29, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %524

519:                                              ; preds = %516
  %520 = load i32, ptr %29, align 4
  %521 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %520)
  %522 = load ptr, ptr %19, align 8
  store ptr %521, ptr %522, align 8
  %523 = load ptr, ptr %18, align 8
  store i32 -13, ptr %523, align 4
  store i32 0, ptr %10, align 4
  br label %2081

524:                                              ; preds = %516
  br label %528

525:                                              ; preds = %513
  %526 = load i32, ptr %29, align 4
  %527 = sub i32 %526, 4
  store i32 %527, ptr %29, align 4
  br label %528

528:                                              ; preds = %525, %524
  br label %529

529:                                              ; preds = %528, %509
  store i8 17, ptr %56, align 1
  br label %531

530:                                              ; preds = %503
  store i8 1, ptr %56, align 1
  br label %531

531:                                              ; preds = %530, %529
  %532 = load ptr, ptr %25, align 8
  %533 = getelementptr i8, ptr %532, i64 0
  %534 = getelementptr i8, ptr %533, i64 4
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i64
  %537 = shl i64 %536, 56
  %538 = load ptr, ptr %25, align 8
  %539 = getelementptr i8, ptr %538, i64 0
  %540 = getelementptr i8, ptr %539, i64 5
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i64
  %543 = shl i64 %542, 48
  %544 = or i64 %537, %543
  %545 = load ptr, ptr %25, align 8
  %546 = getelementptr i8, ptr %545, i64 0
  %547 = getelementptr i8, ptr %546, i64 6
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i64
  %550 = shl i64 %549, 40
  %551 = or i64 %544, %550
  %552 = load ptr, ptr %25, align 8
  %553 = getelementptr i8, ptr %552, i64 0
  %554 = getelementptr i8, ptr %553, i64 7
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i64
  %557 = shl i64 %556, 32
  %558 = or i64 %551, %557
  %559 = load ptr, ptr %25, align 8
  %560 = getelementptr i8, ptr %559, i64 0
  %561 = getelementptr i8, ptr %560, i64 0
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i64
  %564 = shl i64 %563, 24
  %565 = or i64 %558, %564
  %566 = load ptr, ptr %25, align 8
  %567 = getelementptr i8, ptr %566, i64 0
  %568 = getelementptr i8, ptr %567, i64 1
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i64
  %571 = shl i64 %570, 16
  %572 = or i64 %565, %571
  %573 = load ptr, ptr %25, align 8
  %574 = getelementptr i8, ptr %573, i64 0
  %575 = getelementptr i8, ptr %574, i64 2
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i64
  %578 = shl i64 %577, 8
  %579 = or i64 %572, %578
  %580 = load ptr, ptr %25, align 8
  %581 = getelementptr i8, ptr %580, i64 0
  %582 = getelementptr i8, ptr %581, i64 3
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i64
  %585 = shl i64 %584, 0
  %586 = or i64 %579, %585
  store i64 %586, ptr %35, align 8
  %587 = load ptr, ptr %25, align 8
  %588 = getelementptr i8, ptr %587, i64 8
  %589 = getelementptr i8, ptr %588, i64 4
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i64
  %592 = shl i64 %591, 56
  %593 = load ptr, ptr %25, align 8
  %594 = getelementptr i8, ptr %593, i64 8
  %595 = getelementptr i8, ptr %594, i64 5
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i64
  %598 = shl i64 %597, 48
  %599 = or i64 %592, %598
  %600 = load ptr, ptr %25, align 8
  %601 = getelementptr i8, ptr %600, i64 8
  %602 = getelementptr i8, ptr %601, i64 6
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i64
  %605 = shl i64 %604, 40
  %606 = or i64 %599, %605
  %607 = load ptr, ptr %25, align 8
  %608 = getelementptr i8, ptr %607, i64 8
  %609 = getelementptr i8, ptr %608, i64 7
  %610 = load i8, ptr %609, align 1
  %611 = zext i8 %610 to i64
  %612 = shl i64 %611, 32
  %613 = or i64 %606, %612
  %614 = load ptr, ptr %25, align 8
  %615 = getelementptr i8, ptr %614, i64 8
  %616 = getelementptr i8, ptr %615, i64 0
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i64
  %619 = shl i64 %618, 24
  %620 = or i64 %613, %619
  %621 = load ptr, ptr %25, align 8
  %622 = getelementptr i8, ptr %621, i64 8
  %623 = getelementptr i8, ptr %622, i64 1
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i64
  %626 = shl i64 %625, 16
  %627 = or i64 %620, %626
  %628 = load ptr, ptr %25, align 8
  %629 = getelementptr i8, ptr %628, i64 8
  %630 = getelementptr i8, ptr %629, i64 2
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i64
  %633 = shl i64 %632, 8
  %634 = or i64 %627, %633
  %635 = load ptr, ptr %25, align 8
  %636 = getelementptr i8, ptr %635, i64 8
  %637 = getelementptr i8, ptr %636, i64 3
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i64
  %640 = shl i64 %639, 0
  %641 = or i64 %634, %640
  store i64 %641, ptr %36, align 8
  %642 = load i64, ptr %36, align 8
  %643 = load i64, ptr %35, align 8
  %644 = sub i64 %642, %643
  %645 = udiv i64 %644, 1000
  %646 = trunc i64 %645 to i32
  store i32 %646, ptr %47, align 4
  %647 = load i64, ptr %35, align 8
  %648 = udiv i64 %647, 1000
  store i64 %648, ptr %38, align 8
  %649 = load i64, ptr %38, align 8
  %650 = udiv i64 %649, 1000000
  store i64 %650, ptr %39, align 8
  %651 = load i64, ptr %38, align 8
  %652 = load i64, ptr %39, align 8
  %653 = mul i64 %652, 1000000
  %654 = sub i64 %651, %653
  store i64 %654, ptr %40, align 8
  %655 = load i64, ptr %36, align 8
  %656 = udiv i64 %655, 1000
  store i64 %656, ptr %41, align 8
  %657 = load i32, ptr %23, align 4
  %658 = add i32 %657, 8
  %659 = add i32 %658, 12
  store i32 %659, ptr %67, align 4
  %660 = load ptr, ptr %14, align 8
  %661 = load i32, ptr %67, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr i8, ptr %660, i64 %662
  store ptr %663, ptr %27, align 8
  store i32 42, ptr %50, align 4
  %664 = load ptr, ptr %27, align 8
  %665 = load i32, ptr %15, align 4
  %666 = load i32, ptr %67, align 4
  %667 = sub i32 %665, %666
  %668 = load i32, ptr %50, align 4
  %669 = load i32, ptr %48, align 4
  %670 = load i8, ptr %57, align 1
  %671 = call i32 @find_signature(ptr noundef %664, i32 noundef %667, i32 noundef %668, i32 noundef %669, i8 noundef zeroext %670)
  store i32 %671, ptr %49, align 4
  %672 = load ptr, ptr %27, align 8
  %673 = load i32, ptr %49, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr i8, ptr %672, i64 %674
  %676 = load i8, ptr %675, align 1
  %677 = zext i8 %676 to i32
  %678 = icmp eq i32 %677, 221
  br i1 %678, label %679, label %685

679:                                              ; preds = %531
  %680 = load ptr, ptr %27, align 8
  %681 = load i32, ptr %49, align 4
  %682 = load i32, ptr %15, align 4
  %683 = sub i32 %682, 48
  %684 = call i64 @get_signature_ts(ptr noundef %680, i32 noundef %681, i32 noundef %683)
  store i64 %684, ptr %51, align 8
  br label %686

685:                                              ; preds = %531
  store i64 0, ptr %51, align 8
  br label %686

686:                                              ; preds = %685, %679
  %687 = load i32, ptr %16, align 4
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %692, label %689

689:                                              ; preds = %686
  %690 = load i32, ptr %16, align 4
  %691 = icmp eq i32 %690, 4
  br i1 %691, label %692, label %711

692:                                              ; preds = %689, %686
  %693 = load i64, ptr %52, align 8
  %694 = load i64, ptr %35, align 8
  %695 = icmp ult i64 %693, %694
  br i1 %695, label %696, label %700

696:                                              ; preds = %692
  %697 = load i64, ptr %35, align 8
  %698 = load i64, ptr %52, align 8
  %699 = sub i64 %697, %698
  store i64 %699, ptr %37, align 8
  br label %710

700:                                              ; preds = %692
  %701 = load i64, ptr %52, align 8
  %702 = load i64, ptr %35, align 8
  %703 = sub i64 %701, %702
  store i64 %703, ptr %53, align 8
  %704 = load i64, ptr %53, align 8
  %705 = icmp ugt i64 %704, 268435456
  br i1 %705, label %706, label %707

706:                                              ; preds = %700
  store i64 0, ptr %37, align 8
  br label %709

707:                                              ; preds = %700
  %708 = load i64, ptr %53, align 8
  store i64 %708, ptr %37, align 8
  br label %709

709:                                              ; preds = %707, %706
  br label %710

710:                                              ; preds = %709, %696
  br label %711

711:                                              ; preds = %710, %689
  %712 = load i32, ptr %16, align 4
  %713 = shl i32 %712, 4
  %714 = trunc i32 %713 to i8
  store i8 %714, ptr %55, align 1
  %715 = load i32, ptr %16, align 4
  %716 = icmp eq i32 %715, 4
  br i1 %716, label %717, label %728

717:                                              ; preds = %711
  %718 = load i32, ptr %29, align 4
  %719 = add i32 163, %718
  %720 = load ptr, ptr %12, align 8
  %721 = getelementptr inbounds %struct.wtap_rec, ptr %720, i32 0, i32 7
  %722 = getelementptr inbounds %struct.wtap_packet_header, ptr %721, i32 0, i32 1
  store i32 %719, ptr %722, align 4
  %723 = load i32, ptr %29, align 4
  %724 = add i32 163, %723
  %725 = load ptr, ptr %12, align 8
  %726 = getelementptr inbounds %struct.wtap_rec, ptr %725, i32 0, i32 7
  %727 = getelementptr inbounds %struct.wtap_packet_header, ptr %726, i32 0, i32 0
  store i32 %724, ptr %727, align 8
  br label %739

728:                                              ; preds = %711
  %729 = load i32, ptr %29, align 4
  %730 = add i32 87, %729
  %731 = load ptr, ptr %12, align 8
  %732 = getelementptr inbounds %struct.wtap_rec, ptr %731, i32 0, i32 7
  %733 = getelementptr inbounds %struct.wtap_packet_header, ptr %732, i32 0, i32 1
  store i32 %730, ptr %733, align 4
  %734 = load i32, ptr %29, align 4
  %735 = add i32 87, %734
  %736 = load ptr, ptr %12, align 8
  %737 = getelementptr inbounds %struct.wtap_rec, ptr %736, i32 0, i32 7
  %738 = getelementptr inbounds %struct.wtap_packet_header, ptr %737, i32 0, i32 0
  store i32 %735, ptr %738, align 8
  br label %739

739:                                              ; preds = %728, %717
  %740 = load ptr, ptr %12, align 8
  %741 = getelementptr inbounds %struct.wtap_rec, ptr %740, i32 0, i32 7
  %742 = getelementptr inbounds %struct.wtap_packet_header, ptr %741, i32 0, i32 0
  %743 = load i32, ptr %742, align 8
  %744 = icmp ugt i32 %743, 262144
  br i1 %744, label %745, label %753

745:                                              ; preds = %739
  %746 = load ptr, ptr %12, align 8
  %747 = getelementptr inbounds %struct.wtap_rec, ptr %746, i32 0, i32 7
  %748 = getelementptr inbounds %struct.wtap_packet_header, ptr %747, i32 0, i32 0
  %749 = load i32, ptr %748, align 8
  %750 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, i32 noundef %749, i32 noundef 262144)
  %751 = load ptr, ptr %19, align 8
  store ptr %750, ptr %751, align 8
  %752 = load ptr, ptr %18, align 8
  store i32 -13, ptr %752, align 4
  store i32 0, ptr %10, align 4
  br label %2081

753:                                              ; preds = %739
  %754 = load i64, ptr %39, align 8
  %755 = load ptr, ptr %12, align 8
  %756 = getelementptr inbounds %struct.wtap_rec, ptr %755, i32 0, i32 3
  %757 = getelementptr inbounds %struct.nstime_t, ptr %756, i32 0, i32 0
  store i64 %754, ptr %757, align 8
  %758 = load i64, ptr %40, align 8
  %759 = mul i64 %758, 1000
  %760 = trunc i64 %759 to i32
  %761 = load ptr, ptr %12, align 8
  %762 = getelementptr inbounds %struct.wtap_rec, ptr %761, i32 0, i32 3
  %763 = getelementptr inbounds %struct.nstime_t, ptr %762, i32 0, i32 1
  store i32 %760, ptr %763, align 8
  %764 = load ptr, ptr %12, align 8
  %765 = getelementptr inbounds %struct.wtap_rec, ptr %764, i32 0, i32 0
  store i32 0, ptr %765, align 8
  %766 = call ptr @wtap_block_create(i32 noundef 5)
  %767 = load ptr, ptr %12, align 8
  %768 = getelementptr inbounds %struct.wtap_rec, ptr %767, i32 0, i32 8
  store ptr %766, ptr %768, align 8
  %769 = load ptr, ptr %12, align 8
  %770 = getelementptr inbounds %struct.wtap_rec, ptr %769, i32 0, i32 1
  store i32 1, ptr %770, align 4
  %771 = load ptr, ptr %13, align 8
  %772 = load ptr, ptr %12, align 8
  %773 = getelementptr inbounds %struct.wtap_rec, ptr %772, i32 0, i32 7
  %774 = getelementptr inbounds %struct.wtap_packet_header, ptr %773, i32 0, i32 0
  %775 = load i32, ptr %774, align 8
  %776 = zext i32 %775 to i64
  call void @ws_buffer_assure_space(ptr noundef %771, i64 noundef %776)
  %777 = load ptr, ptr %13, align 8
  %778 = getelementptr inbounds %struct.Buffer, ptr %777, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %13, align 8
  %781 = getelementptr inbounds %struct.Buffer, ptr %780, i32 0, i32 2
  %782 = load i64, ptr %781, align 8
  %783 = getelementptr i8, ptr %779, i64 %782
  store ptr %783, ptr %20, align 8
  br label %784

784:                                              ; preds = %753, %78
  %785 = load i8, ptr %55, align 1
  %786 = zext i8 %785 to i32
  %787 = ashr i32 %786, 0
  %788 = trunc i32 %787 to i8
  %789 = load ptr, ptr %20, align 8
  %790 = load i32, ptr %21, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr i8, ptr %789, i64 %791
  %793 = getelementptr i8, ptr %792, i64 0
  store i8 %788, ptr %793, align 1
  %794 = load i32, ptr %21, align 4
  %795 = add i32 %794, 1
  store i32 %795, ptr %21, align 4
  %796 = load i32, ptr %16, align 4
  %797 = icmp ne i32 %796, 3
  br i1 %797, label %798, label %1084

798:                                              ; preds = %784
  %799 = load i8, ptr %56, align 1
  %800 = zext i8 %799 to i32
  %801 = ashr i32 %800, 0
  %802 = trunc i32 %801 to i8
  %803 = load ptr, ptr %20, align 8
  %804 = load i32, ptr %21, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr i8, ptr %803, i64 %805
  %807 = getelementptr i8, ptr %806, i64 0
  store i8 %802, ptr %807, align 1
  %808 = load i32, ptr %21, align 4
  %809 = add i32 %808, 1
  store i32 %809, ptr %21, align 4
  %810 = load ptr, ptr %20, align 8
  %811 = load i32, ptr %21, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr i8, ptr %810, i64 %812
  %814 = getelementptr i8, ptr %813, i64 0
  store i8 32, ptr %814, align 1
  %815 = load ptr, ptr %20, align 8
  %816 = load i32, ptr %21, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr i8, ptr %815, i64 %817
  %819 = getelementptr i8, ptr %818, i64 1
  store i8 0, ptr %819, align 1
  %820 = load i32, ptr %21, align 4
  %821 = add i32 %820, 2
  store i32 %821, ptr %21, align 4
  %822 = load i32, ptr %16, align 4
  %823 = icmp eq i32 %822, 1
  br i1 %823, label %824, label %860

824:                                              ; preds = %798
  %825 = load i64, ptr %51, align 8
  %826 = icmp ne i64 %825, 0
  br i1 %826, label %827, label %860

827:                                              ; preds = %824
  %828 = load i64, ptr %37, align 8
  %829 = lshr i64 %828, 0
  %830 = trunc i64 %829 to i8
  %831 = load ptr, ptr %20, align 8
  %832 = load i32, ptr %21, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr i8, ptr %831, i64 %833
  %835 = getelementptr i8, ptr %834, i64 0
  store i8 %830, ptr %835, align 1
  %836 = load i64, ptr %37, align 8
  %837 = lshr i64 %836, 8
  %838 = trunc i64 %837 to i8
  %839 = load ptr, ptr %20, align 8
  %840 = load i32, ptr %21, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr i8, ptr %839, i64 %841
  %843 = getelementptr i8, ptr %842, i64 1
  store i8 %838, ptr %843, align 1
  %844 = load i64, ptr %37, align 8
  %845 = lshr i64 %844, 16
  %846 = trunc i64 %845 to i8
  %847 = load ptr, ptr %20, align 8
  %848 = load i32, ptr %21, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr i8, ptr %847, i64 %849
  %851 = getelementptr i8, ptr %850, i64 2
  store i8 %846, ptr %851, align 1
  %852 = load i64, ptr %37, align 8
  %853 = lshr i64 %852, 24
  %854 = trunc i64 %853 to i8
  %855 = load ptr, ptr %20, align 8
  %856 = load i32, ptr %21, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr i8, ptr %855, i64 %857
  %859 = getelementptr i8, ptr %858, i64 3
  store i8 %854, ptr %859, align 1
  br label %881

860:                                              ; preds = %824, %798
  %861 = load ptr, ptr %20, align 8
  %862 = load i32, ptr %21, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr i8, ptr %861, i64 %863
  %865 = getelementptr i8, ptr %864, i64 0
  store i8 0, ptr %865, align 1
  %866 = load ptr, ptr %20, align 8
  %867 = load i32, ptr %21, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr i8, ptr %866, i64 %868
  %870 = getelementptr i8, ptr %869, i64 1
  store i8 0, ptr %870, align 1
  %871 = load ptr, ptr %20, align 8
  %872 = load i32, ptr %21, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr i8, ptr %871, i64 %873
  %875 = getelementptr i8, ptr %874, i64 2
  store i8 0, ptr %875, align 1
  %876 = load ptr, ptr %20, align 8
  %877 = load i32, ptr %21, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr i8, ptr %876, i64 %878
  %880 = getelementptr i8, ptr %879, i64 3
  store i8 0, ptr %880, align 1
  br label %881

881:                                              ; preds = %860, %827
  %882 = load i32, ptr %21, align 4
  %883 = add i32 %882, 4
  store i32 %883, ptr %21, align 4
  %884 = load i64, ptr %51, align 8
  %885 = lshr i64 %884, 0
  %886 = trunc i64 %885 to i8
  %887 = load ptr, ptr %20, align 8
  %888 = load i32, ptr %21, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr i8, ptr %887, i64 %889
  %891 = getelementptr i8, ptr %890, i64 0
  store i8 %886, ptr %891, align 1
  %892 = load i64, ptr %51, align 8
  %893 = lshr i64 %892, 8
  %894 = trunc i64 %893 to i8
  %895 = load ptr, ptr %20, align 8
  %896 = load i32, ptr %21, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr i8, ptr %895, i64 %897
  %899 = getelementptr i8, ptr %898, i64 1
  store i8 %894, ptr %899, align 1
  %900 = load i64, ptr %51, align 8
  %901 = lshr i64 %900, 16
  %902 = trunc i64 %901 to i8
  %903 = load ptr, ptr %20, align 8
  %904 = load i32, ptr %21, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr i8, ptr %903, i64 %905
  %907 = getelementptr i8, ptr %906, i64 2
  store i8 %902, ptr %907, align 1
  %908 = load i64, ptr %51, align 8
  %909 = lshr i64 %908, 24
  %910 = trunc i64 %909 to i8
  %911 = load ptr, ptr %20, align 8
  %912 = load i32, ptr %21, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr i8, ptr %911, i64 %913
  %915 = getelementptr i8, ptr %914, i64 3
  store i8 %910, ptr %915, align 1
  %916 = load i32, ptr %21, align 4
  %917 = add i32 %916, 4
  store i32 %917, ptr %21, align 4
  %918 = load i64, ptr %38, align 8
  %919 = lshr i64 %918, 0
  %920 = trunc i64 %919 to i8
  %921 = load ptr, ptr %20, align 8
  %922 = load i32, ptr %21, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr i8, ptr %921, i64 %923
  %925 = getelementptr i8, ptr %924, i64 0
  store i8 %920, ptr %925, align 1
  %926 = load i64, ptr %38, align 8
  %927 = lshr i64 %926, 8
  %928 = trunc i64 %927 to i8
  %929 = load ptr, ptr %20, align 8
  %930 = load i32, ptr %21, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr i8, ptr %929, i64 %931
  %933 = getelementptr i8, ptr %932, i64 1
  store i8 %928, ptr %933, align 1
  %934 = load i64, ptr %38, align 8
  %935 = lshr i64 %934, 16
  %936 = trunc i64 %935 to i8
  %937 = load ptr, ptr %20, align 8
  %938 = load i32, ptr %21, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr i8, ptr %937, i64 %939
  %941 = getelementptr i8, ptr %940, i64 2
  store i8 %936, ptr %941, align 1
  %942 = load i64, ptr %38, align 8
  %943 = lshr i64 %942, 24
  %944 = trunc i64 %943 to i8
  %945 = load ptr, ptr %20, align 8
  %946 = load i32, ptr %21, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr i8, ptr %945, i64 %947
  %949 = getelementptr i8, ptr %948, i64 3
  store i8 %944, ptr %949, align 1
  %950 = load i64, ptr %38, align 8
  %951 = lshr i64 %950, 32
  %952 = trunc i64 %951 to i8
  %953 = load ptr, ptr %20, align 8
  %954 = load i32, ptr %21, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr i8, ptr %953, i64 %955
  %957 = getelementptr i8, ptr %956, i64 4
  store i8 %952, ptr %957, align 1
  %958 = load i64, ptr %38, align 8
  %959 = lshr i64 %958, 40
  %960 = trunc i64 %959 to i8
  %961 = load ptr, ptr %20, align 8
  %962 = load i32, ptr %21, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr i8, ptr %961, i64 %963
  %965 = getelementptr i8, ptr %964, i64 5
  store i8 %960, ptr %965, align 1
  %966 = load i64, ptr %38, align 8
  %967 = lshr i64 %966, 48
  %968 = trunc i64 %967 to i8
  %969 = load ptr, ptr %20, align 8
  %970 = load i32, ptr %21, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr i8, ptr %969, i64 %971
  %973 = getelementptr i8, ptr %972, i64 6
  store i8 %968, ptr %973, align 1
  %974 = load i64, ptr %38, align 8
  %975 = lshr i64 %974, 56
  %976 = trunc i64 %975 to i8
  %977 = load ptr, ptr %20, align 8
  %978 = load i32, ptr %21, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr i8, ptr %977, i64 %979
  %981 = getelementptr i8, ptr %980, i64 7
  store i8 %976, ptr %981, align 1
  %982 = load i32, ptr %21, align 4
  %983 = add i32 %982, 8
  store i32 %983, ptr %21, align 4
  %984 = load i64, ptr %41, align 8
  %985 = lshr i64 %984, 0
  %986 = trunc i64 %985 to i8
  %987 = load ptr, ptr %20, align 8
  %988 = load i32, ptr %21, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr i8, ptr %987, i64 %989
  %991 = getelementptr i8, ptr %990, i64 0
  store i8 %986, ptr %991, align 1
  %992 = load i64, ptr %41, align 8
  %993 = lshr i64 %992, 8
  %994 = trunc i64 %993 to i8
  %995 = load ptr, ptr %20, align 8
  %996 = load i32, ptr %21, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr i8, ptr %995, i64 %997
  %999 = getelementptr i8, ptr %998, i64 1
  store i8 %994, ptr %999, align 1
  %1000 = load i64, ptr %41, align 8
  %1001 = lshr i64 %1000, 16
  %1002 = trunc i64 %1001 to i8
  %1003 = load ptr, ptr %20, align 8
  %1004 = load i32, ptr %21, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr i8, ptr %1003, i64 %1005
  %1007 = getelementptr i8, ptr %1006, i64 2
  store i8 %1002, ptr %1007, align 1
  %1008 = load i64, ptr %41, align 8
  %1009 = lshr i64 %1008, 24
  %1010 = trunc i64 %1009 to i8
  %1011 = load ptr, ptr %20, align 8
  %1012 = load i32, ptr %21, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr i8, ptr %1011, i64 %1013
  %1015 = getelementptr i8, ptr %1014, i64 3
  store i8 %1010, ptr %1015, align 1
  %1016 = load i64, ptr %41, align 8
  %1017 = lshr i64 %1016, 32
  %1018 = trunc i64 %1017 to i8
  %1019 = load ptr, ptr %20, align 8
  %1020 = load i32, ptr %21, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr i8, ptr %1019, i64 %1021
  %1023 = getelementptr i8, ptr %1022, i64 4
  store i8 %1018, ptr %1023, align 1
  %1024 = load i64, ptr %41, align 8
  %1025 = lshr i64 %1024, 40
  %1026 = trunc i64 %1025 to i8
  %1027 = load ptr, ptr %20, align 8
  %1028 = load i32, ptr %21, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr i8, ptr %1027, i64 %1029
  %1031 = getelementptr i8, ptr %1030, i64 5
  store i8 %1026, ptr %1031, align 1
  %1032 = load i64, ptr %41, align 8
  %1033 = lshr i64 %1032, 48
  %1034 = trunc i64 %1033 to i8
  %1035 = load ptr, ptr %20, align 8
  %1036 = load i32, ptr %21, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr i8, ptr %1035, i64 %1037
  %1039 = getelementptr i8, ptr %1038, i64 6
  store i8 %1034, ptr %1039, align 1
  %1040 = load i64, ptr %41, align 8
  %1041 = lshr i64 %1040, 56
  %1042 = trunc i64 %1041 to i8
  %1043 = load ptr, ptr %20, align 8
  %1044 = load i32, ptr %21, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr i8, ptr %1043, i64 %1045
  %1047 = getelementptr i8, ptr %1046, i64 7
  store i8 %1042, ptr %1047, align 1
  %1048 = load i32, ptr %21, align 4
  %1049 = add i32 %1048, 8
  store i32 %1049, ptr %21, align 4
  %1050 = load i32, ptr %47, align 4
  %1051 = lshr i32 %1050, 0
  %1052 = trunc i32 %1051 to i8
  %1053 = load ptr, ptr %20, align 8
  %1054 = load i32, ptr %21, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr i8, ptr %1053, i64 %1055
  %1057 = getelementptr i8, ptr %1056, i64 0
  store i8 %1052, ptr %1057, align 1
  %1058 = load i32, ptr %47, align 4
  %1059 = lshr i32 %1058, 8
  %1060 = trunc i32 %1059 to i8
  %1061 = load ptr, ptr %20, align 8
  %1062 = load i32, ptr %21, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr i8, ptr %1061, i64 %1063
  %1065 = getelementptr i8, ptr %1064, i64 1
  store i8 %1060, ptr %1065, align 1
  %1066 = load i32, ptr %47, align 4
  %1067 = lshr i32 %1066, 16
  %1068 = trunc i32 %1067 to i8
  %1069 = load ptr, ptr %20, align 8
  %1070 = load i32, ptr %21, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr i8, ptr %1069, i64 %1071
  %1073 = getelementptr i8, ptr %1072, i64 2
  store i8 %1068, ptr %1073, align 1
  %1074 = load i32, ptr %47, align 4
  %1075 = lshr i32 %1074, 24
  %1076 = trunc i32 %1075 to i8
  %1077 = load ptr, ptr %20, align 8
  %1078 = load i32, ptr %21, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr i8, ptr %1077, i64 %1079
  %1081 = getelementptr i8, ptr %1080, i64 3
  store i8 %1076, ptr %1081, align 1
  %1082 = load i32, ptr %21, align 4
  %1083 = add i32 %1082, 4
  store i32 %1083, ptr %21, align 4
  br label %1084

1084:                                             ; preds = %881, %784
  %1085 = load i32, ptr %16, align 4
  %1086 = icmp eq i32 %1085, 3
  br i1 %1086, label %1090, label %1087

1087:                                             ; preds = %1084
  %1088 = load i32, ptr %16, align 4
  %1089 = icmp eq i32 %1088, 4
  br i1 %1089, label %1090, label %1642

1090:                                             ; preds = %1087, %1084
  %1091 = load i8, ptr %59, align 1
  %1092 = zext i8 %1091 to i32
  %1093 = ashr i32 %1092, 0
  %1094 = trunc i32 %1093 to i8
  %1095 = load ptr, ptr %20, align 8
  %1096 = load i32, ptr %21, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr i8, ptr %1095, i64 %1097
  %1099 = getelementptr i8, ptr %1098, i64 0
  store i8 %1094, ptr %1099, align 1
  %1100 = load i32, ptr %21, align 4
  %1101 = add i32 %1100, 1
  store i32 %1101, ptr %21, align 4
  %1102 = load ptr, ptr %20, align 8
  %1103 = load i32, ptr %21, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr i8, ptr %1102, i64 %1104
  store i8 0, ptr %1105, align 1
  %1106 = load i32, ptr %21, align 4
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr %21, align 4
  %1108 = load ptr, ptr %20, align 8
  %1109 = load i32, ptr %21, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr i8, ptr %1108, i64 %1110
  store i8 0, ptr %1111, align 1
  %1112 = load i32, ptr %21, align 4
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr %21, align 4
  %1114 = load ptr, ptr %20, align 8
  %1115 = load i32, ptr %21, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr i8, ptr %1114, i64 %1116
  store i8 0, ptr %1117, align 1
  %1118 = load i32, ptr %21, align 4
  %1119 = add i32 %1118, 1
  store i32 %1119, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %1120

1120:                                             ; preds = %1174, %1090
  %1121 = load i32, ptr %22, align 4
  %1122 = icmp slt i32 %1121, 4
  br i1 %1122, label %1123, label %1177

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr %60, align 8
  %1125 = load i32, ptr %22, align 4
  %1126 = mul i32 %1125, 24
  %1127 = add i32 4, %1126
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr i8, ptr %1124, i64 %1128
  %1130 = call zeroext i16 @pntoh16(ptr noundef %1129)
  %1131 = zext i16 %1130 to i32
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %1146

1133:                                             ; preds = %1123
  %1134 = load ptr, ptr %20, align 8
  %1135 = load i32, ptr %21, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr i8, ptr %1134, i64 %1136
  %1138 = getelementptr i8, ptr %1137, i64 0
  store i8 0, ptr %1138, align 1
  %1139 = load ptr, ptr %20, align 8
  %1140 = load i32, ptr %21, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr i8, ptr %1139, i64 %1141
  %1143 = getelementptr i8, ptr %1142, i64 1
  store i8 0, ptr %1143, align 1
  %1144 = load i32, ptr %21, align 4
  %1145 = add i32 %1144, 2
  store i32 %1145, ptr %21, align 4
  br label %1173

1146:                                             ; preds = %1123
  %1147 = load ptr, ptr %60, align 8
  %1148 = load i32, ptr %22, align 4
  %1149 = mul i32 %1148, 24
  %1150 = add i32 4, %1149
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr i8, ptr %1147, i64 %1151
  %1153 = load i8, ptr %1152, align 1
  %1154 = load ptr, ptr %20, align 8
  %1155 = load i32, ptr %21, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr i8, ptr %1154, i64 %1156
  store i8 %1153, ptr %1157, align 1
  %1158 = load i32, ptr %21, align 4
  %1159 = add i32 %1158, 1
  store i32 %1159, ptr %21, align 4
  %1160 = load ptr, ptr %60, align 8
  %1161 = load i32, ptr %22, align 4
  %1162 = mul i32 %1161, 24
  %1163 = add i32 5, %1162
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr i8, ptr %1160, i64 %1164
  %1166 = load i8, ptr %1165, align 1
  %1167 = load ptr, ptr %20, align 8
  %1168 = load i32, ptr %21, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr i8, ptr %1167, i64 %1169
  store i8 %1166, ptr %1170, align 1
  %1171 = load i32, ptr %21, align 4
  %1172 = add i32 %1171, 1
  store i32 %1172, ptr %21, align 4
  br label %1173

1173:                                             ; preds = %1146, %1133
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load i32, ptr %22, align 4
  %1176 = add i32 %1175, 1
  store i32 %1176, ptr %22, align 4
  br label %1120, !llvm.loop !11

1177:                                             ; preds = %1120
  store i32 0, ptr %22, align 4
  br label %1178

1178:                                             ; preds = %1232, %1177
  %1179 = load i32, ptr %22, align 4
  %1180 = icmp slt i32 %1179, 4
  br i1 %1180, label %1181, label %1235

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %60, align 8
  %1183 = load i32, ptr %22, align 4
  %1184 = mul i32 %1183, 24
  %1185 = add i32 6, %1184
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr i8, ptr %1182, i64 %1186
  %1188 = call zeroext i16 @pntoh16(ptr noundef %1187)
  %1189 = zext i16 %1188 to i32
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %1204

1191:                                             ; preds = %1181
  %1192 = load ptr, ptr %20, align 8
  %1193 = load i32, ptr %21, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr i8, ptr %1192, i64 %1194
  %1196 = getelementptr i8, ptr %1195, i64 0
  store i8 0, ptr %1196, align 1
  %1197 = load ptr, ptr %20, align 8
  %1198 = load i32, ptr %21, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr i8, ptr %1197, i64 %1199
  %1201 = getelementptr i8, ptr %1200, i64 1
  store i8 0, ptr %1201, align 1
  %1202 = load i32, ptr %21, align 4
  %1203 = add i32 %1202, 2
  store i32 %1203, ptr %21, align 4
  br label %1231

1204:                                             ; preds = %1181
  %1205 = load ptr, ptr %60, align 8
  %1206 = load i32, ptr %22, align 4
  %1207 = mul i32 %1206, 24
  %1208 = add i32 6, %1207
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr i8, ptr %1205, i64 %1209
  %1211 = load i8, ptr %1210, align 1
  %1212 = load ptr, ptr %20, align 8
  %1213 = load i32, ptr %21, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr i8, ptr %1212, i64 %1214
  store i8 %1211, ptr %1215, align 1
  %1216 = load i32, ptr %21, align 4
  %1217 = add i32 %1216, 1
  store i32 %1217, ptr %21, align 4
  %1218 = load ptr, ptr %60, align 8
  %1219 = load i32, ptr %22, align 4
  %1220 = mul i32 %1219, 24
  %1221 = add i32 7, %1220
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr i8, ptr %1218, i64 %1222
  %1224 = load i8, ptr %1223, align 1
  %1225 = load ptr, ptr %20, align 8
  %1226 = load i32, ptr %21, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr i8, ptr %1225, i64 %1227
  store i8 %1224, ptr %1228, align 1
  %1229 = load i32, ptr %21, align 4
  %1230 = add i32 %1229, 1
  store i32 %1230, ptr %21, align 4
  br label %1231

1231:                                             ; preds = %1204, %1191
  br label %1232

1232:                                             ; preds = %1231
  %1233 = load i32, ptr %22, align 4
  %1234 = add i32 %1233, 1
  store i32 %1234, ptr %22, align 4
  br label %1178, !llvm.loop !12

1235:                                             ; preds = %1178
  store i32 0, ptr %22, align 4
  br label %1236

1236:                                             ; preds = %1290, %1235
  %1237 = load i32, ptr %22, align 4
  %1238 = icmp slt i32 %1237, 4
  br i1 %1238, label %1239, label %1293

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %60, align 8
  %1241 = load i32, ptr %22, align 4
  %1242 = mul i32 %1241, 24
  %1243 = add i32 8, %1242
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr i8, ptr %1240, i64 %1244
  %1246 = call zeroext i16 @pntoh16(ptr noundef %1245)
  %1247 = zext i16 %1246 to i32
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1262

1249:                                             ; preds = %1239
  %1250 = load ptr, ptr %20, align 8
  %1251 = load i32, ptr %21, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr i8, ptr %1250, i64 %1252
  %1254 = getelementptr i8, ptr %1253, i64 0
  store i8 0, ptr %1254, align 1
  %1255 = load ptr, ptr %20, align 8
  %1256 = load i32, ptr %21, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr i8, ptr %1255, i64 %1257
  %1259 = getelementptr i8, ptr %1258, i64 1
  store i8 0, ptr %1259, align 1
  %1260 = load i32, ptr %21, align 4
  %1261 = add i32 %1260, 2
  store i32 %1261, ptr %21, align 4
  br label %1289

1262:                                             ; preds = %1239
  %1263 = load ptr, ptr %60, align 8
  %1264 = load i32, ptr %22, align 4
  %1265 = mul i32 %1264, 24
  %1266 = add i32 8, %1265
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr i8, ptr %1263, i64 %1267
  %1269 = load i8, ptr %1268, align 1
  %1270 = load ptr, ptr %20, align 8
  %1271 = load i32, ptr %21, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr i8, ptr %1270, i64 %1272
  store i8 %1269, ptr %1273, align 1
  %1274 = load i32, ptr %21, align 4
  %1275 = add i32 %1274, 1
  store i32 %1275, ptr %21, align 4
  %1276 = load ptr, ptr %60, align 8
  %1277 = load i32, ptr %22, align 4
  %1278 = mul i32 %1277, 24
  %1279 = add i32 9, %1278
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr i8, ptr %1276, i64 %1280
  %1282 = load i8, ptr %1281, align 1
  %1283 = load ptr, ptr %20, align 8
  %1284 = load i32, ptr %21, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr i8, ptr %1283, i64 %1285
  store i8 %1282, ptr %1286, align 1
  %1287 = load i32, ptr %21, align 4
  %1288 = add i32 %1287, 1
  store i32 %1288, ptr %21, align 4
  br label %1289

1289:                                             ; preds = %1262, %1249
  br label %1290

1290:                                             ; preds = %1289
  %1291 = load i32, ptr %22, align 4
  %1292 = add i32 %1291, 1
  store i32 %1292, ptr %22, align 4
  br label %1236, !llvm.loop !13

1293:                                             ; preds = %1236
  store i32 0, ptr %22, align 4
  br label %1294

1294:                                             ; preds = %1348, %1293
  %1295 = load i32, ptr %22, align 4
  %1296 = icmp slt i32 %1295, 4
  br i1 %1296, label %1297, label %1351

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %60, align 8
  %1299 = load i32, ptr %22, align 4
  %1300 = mul i32 %1299, 24
  %1301 = add i32 12, %1300
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr i8, ptr %1298, i64 %1302
  %1304 = call zeroext i16 @pntoh16(ptr noundef %1303)
  %1305 = zext i16 %1304 to i32
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %1320

1307:                                             ; preds = %1297
  %1308 = load ptr, ptr %20, align 8
  %1309 = load i32, ptr %21, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr i8, ptr %1308, i64 %1310
  %1312 = getelementptr i8, ptr %1311, i64 0
  store i8 0, ptr %1312, align 1
  %1313 = load ptr, ptr %20, align 8
  %1314 = load i32, ptr %21, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr i8, ptr %1313, i64 %1315
  %1317 = getelementptr i8, ptr %1316, i64 1
  store i8 0, ptr %1317, align 1
  %1318 = load i32, ptr %21, align 4
  %1319 = add i32 %1318, 2
  store i32 %1319, ptr %21, align 4
  br label %1347

1320:                                             ; preds = %1297
  %1321 = load ptr, ptr %60, align 8
  %1322 = load i32, ptr %22, align 4
  %1323 = mul i32 %1322, 24
  %1324 = add i32 12, %1323
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr i8, ptr %1321, i64 %1325
  %1327 = load i8, ptr %1326, align 1
  %1328 = load ptr, ptr %20, align 8
  %1329 = load i32, ptr %21, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr i8, ptr %1328, i64 %1330
  store i8 %1327, ptr %1331, align 1
  %1332 = load i32, ptr %21, align 4
  %1333 = add i32 %1332, 1
  store i32 %1333, ptr %21, align 4
  %1334 = load ptr, ptr %60, align 8
  %1335 = load i32, ptr %22, align 4
  %1336 = mul i32 %1335, 24
  %1337 = add i32 13, %1336
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr i8, ptr %1334, i64 %1338
  %1340 = load i8, ptr %1339, align 1
  %1341 = load ptr, ptr %20, align 8
  %1342 = load i32, ptr %21, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr i8, ptr %1341, i64 %1343
  store i8 %1340, ptr %1344, align 1
  %1345 = load i32, ptr %21, align 4
  %1346 = add i32 %1345, 1
  store i32 %1346, ptr %21, align 4
  br label %1347

1347:                                             ; preds = %1320, %1307
  br label %1348

1348:                                             ; preds = %1347
  %1349 = load i32, ptr %22, align 4
  %1350 = add i32 %1349, 1
  store i32 %1350, ptr %22, align 4
  br label %1294, !llvm.loop !14

1351:                                             ; preds = %1294
  store i32 0, ptr %22, align 4
  br label %1352

1352:                                             ; preds = %1406, %1351
  %1353 = load i32, ptr %22, align 4
  %1354 = icmp slt i32 %1353, 4
  br i1 %1354, label %1355, label %1409

1355:                                             ; preds = %1352
  %1356 = load ptr, ptr %60, align 8
  %1357 = load i32, ptr %22, align 4
  %1358 = mul i32 %1357, 24
  %1359 = add i32 14, %1358
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr i8, ptr %1356, i64 %1360
  %1362 = call zeroext i16 @pntoh16(ptr noundef %1361)
  %1363 = zext i16 %1362 to i32
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1365, label %1378

1365:                                             ; preds = %1355
  %1366 = load ptr, ptr %20, align 8
  %1367 = load i32, ptr %21, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr i8, ptr %1366, i64 %1368
  %1370 = getelementptr i8, ptr %1369, i64 0
  store i8 0, ptr %1370, align 1
  %1371 = load ptr, ptr %20, align 8
  %1372 = load i32, ptr %21, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr i8, ptr %1371, i64 %1373
  %1375 = getelementptr i8, ptr %1374, i64 1
  store i8 0, ptr %1375, align 1
  %1376 = load i32, ptr %21, align 4
  %1377 = add i32 %1376, 2
  store i32 %1377, ptr %21, align 4
  br label %1405

1378:                                             ; preds = %1355
  %1379 = load ptr, ptr %60, align 8
  %1380 = load i32, ptr %22, align 4
  %1381 = mul i32 %1380, 24
  %1382 = add i32 14, %1381
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr i8, ptr %1379, i64 %1383
  %1385 = load i8, ptr %1384, align 1
  %1386 = load ptr, ptr %20, align 8
  %1387 = load i32, ptr %21, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr i8, ptr %1386, i64 %1388
  store i8 %1385, ptr %1389, align 1
  %1390 = load i32, ptr %21, align 4
  %1391 = add i32 %1390, 1
  store i32 %1391, ptr %21, align 4
  %1392 = load ptr, ptr %60, align 8
  %1393 = load i32, ptr %22, align 4
  %1394 = mul i32 %1393, 24
  %1395 = add i32 15, %1394
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr i8, ptr %1392, i64 %1396
  %1398 = load i8, ptr %1397, align 1
  %1399 = load ptr, ptr %20, align 8
  %1400 = load i32, ptr %21, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr i8, ptr %1399, i64 %1401
  store i8 %1398, ptr %1402, align 1
  %1403 = load i32, ptr %21, align 4
  %1404 = add i32 %1403, 1
  store i32 %1404, ptr %21, align 4
  br label %1405

1405:                                             ; preds = %1378, %1365
  br label %1406

1406:                                             ; preds = %1405
  %1407 = load i32, ptr %22, align 4
  %1408 = add i32 %1407, 1
  store i32 %1408, ptr %22, align 4
  br label %1352, !llvm.loop !15

1409:                                             ; preds = %1352
  store i32 0, ptr %22, align 4
  br label %1410

1410:                                             ; preds = %1464, %1409
  %1411 = load i32, ptr %22, align 4
  %1412 = icmp slt i32 %1411, 4
  br i1 %1412, label %1413, label %1467

1413:                                             ; preds = %1410
  %1414 = load ptr, ptr %60, align 8
  %1415 = load i32, ptr %22, align 4
  %1416 = mul i32 %1415, 24
  %1417 = add i32 16, %1416
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr i8, ptr %1414, i64 %1418
  %1420 = call zeroext i16 @pntoh16(ptr noundef %1419)
  %1421 = zext i16 %1420 to i32
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1423, label %1436

1423:                                             ; preds = %1413
  %1424 = load ptr, ptr %20, align 8
  %1425 = load i32, ptr %21, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr i8, ptr %1424, i64 %1426
  %1428 = getelementptr i8, ptr %1427, i64 0
  store i8 0, ptr %1428, align 1
  %1429 = load ptr, ptr %20, align 8
  %1430 = load i32, ptr %21, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr i8, ptr %1429, i64 %1431
  %1433 = getelementptr i8, ptr %1432, i64 1
  store i8 0, ptr %1433, align 1
  %1434 = load i32, ptr %21, align 4
  %1435 = add i32 %1434, 2
  store i32 %1435, ptr %21, align 4
  br label %1463

1436:                                             ; preds = %1413
  %1437 = load ptr, ptr %60, align 8
  %1438 = load i32, ptr %22, align 4
  %1439 = mul i32 %1438, 24
  %1440 = add i32 16, %1439
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr i8, ptr %1437, i64 %1441
  %1443 = load i8, ptr %1442, align 1
  %1444 = load ptr, ptr %20, align 8
  %1445 = load i32, ptr %21, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr i8, ptr %1444, i64 %1446
  store i8 %1443, ptr %1447, align 1
  %1448 = load i32, ptr %21, align 4
  %1449 = add i32 %1448, 1
  store i32 %1449, ptr %21, align 4
  %1450 = load ptr, ptr %60, align 8
  %1451 = load i32, ptr %22, align 4
  %1452 = mul i32 %1451, 24
  %1453 = add i32 17, %1452
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr i8, ptr %1450, i64 %1454
  %1456 = load i8, ptr %1455, align 1
  %1457 = load ptr, ptr %20, align 8
  %1458 = load i32, ptr %21, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr i8, ptr %1457, i64 %1459
  store i8 %1456, ptr %1460, align 1
  %1461 = load i32, ptr %21, align 4
  %1462 = add i32 %1461, 1
  store i32 %1462, ptr %21, align 4
  br label %1463

1463:                                             ; preds = %1436, %1423
  br label %1464

1464:                                             ; preds = %1463
  %1465 = load i32, ptr %22, align 4
  %1466 = add i32 %1465, 1
  store i32 %1466, ptr %22, align 4
  br label %1410, !llvm.loop !16

1467:                                             ; preds = %1410
  store i32 0, ptr %22, align 4
  br label %1468

1468:                                             ; preds = %1522, %1467
  %1469 = load i32, ptr %22, align 4
  %1470 = icmp slt i32 %1469, 4
  br i1 %1470, label %1471, label %1525

1471:                                             ; preds = %1468
  %1472 = load ptr, ptr %60, align 8
  %1473 = load i32, ptr %22, align 4
  %1474 = mul i32 %1473, 24
  %1475 = add i32 18, %1474
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr i8, ptr %1472, i64 %1476
  %1478 = call zeroext i16 @pntoh16(ptr noundef %1477)
  %1479 = zext i16 %1478 to i32
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %1481, label %1494

1481:                                             ; preds = %1471
  %1482 = load ptr, ptr %20, align 8
  %1483 = load i32, ptr %21, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr i8, ptr %1482, i64 %1484
  %1486 = getelementptr i8, ptr %1485, i64 0
  store i8 0, ptr %1486, align 1
  %1487 = load ptr, ptr %20, align 8
  %1488 = load i32, ptr %21, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr i8, ptr %1487, i64 %1489
  %1491 = getelementptr i8, ptr %1490, i64 1
  store i8 0, ptr %1491, align 1
  %1492 = load i32, ptr %21, align 4
  %1493 = add i32 %1492, 2
  store i32 %1493, ptr %21, align 4
  br label %1521

1494:                                             ; preds = %1471
  %1495 = load ptr, ptr %60, align 8
  %1496 = load i32, ptr %22, align 4
  %1497 = mul i32 %1496, 24
  %1498 = add i32 18, %1497
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr i8, ptr %1495, i64 %1499
  %1501 = load i8, ptr %1500, align 1
  %1502 = load ptr, ptr %20, align 8
  %1503 = load i32, ptr %21, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr i8, ptr %1502, i64 %1504
  store i8 %1501, ptr %1505, align 1
  %1506 = load i32, ptr %21, align 4
  %1507 = add i32 %1506, 1
  store i32 %1507, ptr %21, align 4
  %1508 = load ptr, ptr %60, align 8
  %1509 = load i32, ptr %22, align 4
  %1510 = mul i32 %1509, 24
  %1511 = add i32 19, %1510
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr i8, ptr %1508, i64 %1512
  %1514 = load i8, ptr %1513, align 1
  %1515 = load ptr, ptr %20, align 8
  %1516 = load i32, ptr %21, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr i8, ptr %1515, i64 %1517
  store i8 %1514, ptr %1518, align 1
  %1519 = load i32, ptr %21, align 4
  %1520 = add i32 %1519, 1
  store i32 %1520, ptr %21, align 4
  br label %1521

1521:                                             ; preds = %1494, %1481
  br label %1522

1522:                                             ; preds = %1521
  %1523 = load i32, ptr %22, align 4
  %1524 = add i32 %1523, 1
  store i32 %1524, ptr %22, align 4
  br label %1468, !llvm.loop !17

1525:                                             ; preds = %1468
  store i32 0, ptr %22, align 4
  br label %1526

1526:                                             ; preds = %1580, %1525
  %1527 = load i32, ptr %22, align 4
  %1528 = icmp slt i32 %1527, 4
  br i1 %1528, label %1529, label %1583

1529:                                             ; preds = %1526
  %1530 = load ptr, ptr %60, align 8
  %1531 = load i32, ptr %22, align 4
  %1532 = mul i32 %1531, 24
  %1533 = add i32 22, %1532
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr i8, ptr %1530, i64 %1534
  %1536 = call zeroext i16 @pntoh16(ptr noundef %1535)
  %1537 = zext i16 %1536 to i32
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1539, label %1552

1539:                                             ; preds = %1529
  %1540 = load ptr, ptr %20, align 8
  %1541 = load i32, ptr %21, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr i8, ptr %1540, i64 %1542
  %1544 = getelementptr i8, ptr %1543, i64 0
  store i8 0, ptr %1544, align 1
  %1545 = load ptr, ptr %20, align 8
  %1546 = load i32, ptr %21, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr i8, ptr %1545, i64 %1547
  %1549 = getelementptr i8, ptr %1548, i64 1
  store i8 0, ptr %1549, align 1
  %1550 = load i32, ptr %21, align 4
  %1551 = add i32 %1550, 2
  store i32 %1551, ptr %21, align 4
  br label %1579

1552:                                             ; preds = %1529
  %1553 = load ptr, ptr %60, align 8
  %1554 = load i32, ptr %22, align 4
  %1555 = mul i32 %1554, 24
  %1556 = add i32 22, %1555
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr i8, ptr %1553, i64 %1557
  %1559 = load i8, ptr %1558, align 1
  %1560 = load ptr, ptr %20, align 8
  %1561 = load i32, ptr %21, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr i8, ptr %1560, i64 %1562
  store i8 %1559, ptr %1563, align 1
  %1564 = load i32, ptr %21, align 4
  %1565 = add i32 %1564, 1
  store i32 %1565, ptr %21, align 4
  %1566 = load ptr, ptr %60, align 8
  %1567 = load i32, ptr %22, align 4
  %1568 = mul i32 %1567, 24
  %1569 = add i32 23, %1568
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr i8, ptr %1566, i64 %1570
  %1572 = load i8, ptr %1571, align 1
  %1573 = load ptr, ptr %20, align 8
  %1574 = load i32, ptr %21, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr i8, ptr %1573, i64 %1575
  store i8 %1572, ptr %1576, align 1
  %1577 = load i32, ptr %21, align 4
  %1578 = add i32 %1577, 1
  store i32 %1578, ptr %21, align 4
  br label %1579

1579:                                             ; preds = %1552, %1539
  br label %1580

1580:                                             ; preds = %1579
  %1581 = load i32, ptr %22, align 4
  %1582 = add i32 %1581, 1
  store i32 %1582, ptr %22, align 4
  br label %1526, !llvm.loop !18

1583:                                             ; preds = %1526
  store i32 0, ptr %22, align 4
  br label %1584

1584:                                             ; preds = %1638, %1583
  %1585 = load i32, ptr %22, align 4
  %1586 = icmp slt i32 %1585, 4
  br i1 %1586, label %1587, label %1641

1587:                                             ; preds = %1584
  %1588 = load ptr, ptr %60, align 8
  %1589 = load i32, ptr %22, align 4
  %1590 = mul i32 %1589, 24
  %1591 = add i32 10, %1590
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr i8, ptr %1588, i64 %1592
  %1594 = call zeroext i16 @pntoh16(ptr noundef %1593)
  %1595 = zext i16 %1594 to i32
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1597, label %1610

1597:                                             ; preds = %1587
  %1598 = load ptr, ptr %20, align 8
  %1599 = load i32, ptr %21, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr i8, ptr %1598, i64 %1600
  %1602 = getelementptr i8, ptr %1601, i64 0
  store i8 0, ptr %1602, align 1
  %1603 = load ptr, ptr %20, align 8
  %1604 = load i32, ptr %21, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr i8, ptr %1603, i64 %1605
  %1607 = getelementptr i8, ptr %1606, i64 1
  store i8 0, ptr %1607, align 1
  %1608 = load i32, ptr %21, align 4
  %1609 = add i32 %1608, 2
  store i32 %1609, ptr %21, align 4
  br label %1637

1610:                                             ; preds = %1587
  %1611 = load ptr, ptr %60, align 8
  %1612 = load i32, ptr %22, align 4
  %1613 = mul i32 %1612, 24
  %1614 = add i32 10, %1613
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr i8, ptr %1611, i64 %1615
  %1617 = load i8, ptr %1616, align 1
  %1618 = load ptr, ptr %20, align 8
  %1619 = load i32, ptr %21, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr i8, ptr %1618, i64 %1620
  store i8 %1617, ptr %1621, align 1
  %1622 = load i32, ptr %21, align 4
  %1623 = add i32 %1622, 1
  store i32 %1623, ptr %21, align 4
  %1624 = load ptr, ptr %60, align 8
  %1625 = load i32, ptr %22, align 4
  %1626 = mul i32 %1625, 24
  %1627 = add i32 11, %1626
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr i8, ptr %1624, i64 %1628
  %1630 = load i8, ptr %1629, align 1
  %1631 = load ptr, ptr %20, align 8
  %1632 = load i32, ptr %21, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr i8, ptr %1631, i64 %1633
  store i8 %1630, ptr %1634, align 1
  %1635 = load i32, ptr %21, align 4
  %1636 = add i32 %1635, 1
  store i32 %1636, ptr %21, align 4
  br label %1637

1637:                                             ; preds = %1610, %1597
  br label %1638

1638:                                             ; preds = %1637
  %1639 = load i32, ptr %22, align 4
  %1640 = add i32 %1639, 1
  store i32 %1640, ptr %22, align 4
  br label %1584, !llvm.loop !19

1641:                                             ; preds = %1584
  br label %1642

1642:                                             ; preds = %1641, %1087
  %1643 = load i32, ptr %16, align 4
  %1644 = icmp ne i32 %1643, 3
  br i1 %1644, label %1645, label %2080

1645:                                             ; preds = %1642
  %1646 = load ptr, ptr %20, align 8
  %1647 = load i32, ptr %21, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr i8, ptr %1646, i64 %1648
  %1650 = getelementptr i8, ptr %1649, i64 0
  store i8 55, ptr %1650, align 1
  %1651 = load ptr, ptr %20, align 8
  %1652 = load i32, ptr %21, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr i8, ptr %1651, i64 %1653
  %1655 = getelementptr i8, ptr %1654, i64 1
  store i8 0, ptr %1655, align 1
  %1656 = load i32, ptr %21, align 4
  %1657 = add i32 %1656, 2
  store i32 %1657, ptr %21, align 4
  %1658 = load i8, ptr %30, align 1
  %1659 = load ptr, ptr %20, align 8
  %1660 = load i32, ptr %21, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr i8, ptr %1659, i64 %1661
  store i8 %1658, ptr %1662, align 1
  %1663 = load i32, ptr %21, align 4
  %1664 = add i32 %1663, 1
  store i32 %1664, ptr %21, align 4
  %1665 = load i8, ptr %34, align 1
  %1666 = zext i8 %1665 to i32
  %1667 = shl i32 %1666, 4
  %1668 = load i32, ptr %16, align 4
  %1669 = or i32 %1667, %1668
  %1670 = trunc i32 %1669 to i8
  %1671 = load ptr, ptr %20, align 8
  %1672 = load i32, ptr %21, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr i8, ptr %1671, i64 %1673
  store i8 %1670, ptr %1674, align 1
  %1675 = load i32, ptr %21, align 4
  %1676 = add i32 %1675, 1
  store i32 %1676, ptr %21, align 4
  %1677 = load i16, ptr %62, align 2
  %1678 = zext i16 %1677 to i32
  %1679 = ashr i32 %1678, 0
  %1680 = trunc i32 %1679 to i8
  %1681 = load ptr, ptr %20, align 8
  %1682 = load i32, ptr %21, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr i8, ptr %1681, i64 %1683
  %1685 = getelementptr i8, ptr %1684, i64 0
  store i8 %1680, ptr %1685, align 1
  %1686 = load i16, ptr %62, align 2
  %1687 = zext i16 %1686 to i32
  %1688 = ashr i32 %1687, 8
  %1689 = trunc i32 %1688 to i8
  %1690 = load ptr, ptr %20, align 8
  %1691 = load i32, ptr %21, align 4
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr i8, ptr %1690, i64 %1692
  %1694 = getelementptr i8, ptr %1693, i64 1
  store i8 %1689, ptr %1694, align 1
  %1695 = load i32, ptr %21, align 4
  %1696 = add i32 %1695, 2
  store i32 %1696, ptr %21, align 4
  %1697 = load i8, ptr %31, align 1
  %1698 = load ptr, ptr %20, align 8
  %1699 = load i32, ptr %21, align 4
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr i8, ptr %1698, i64 %1700
  store i8 %1697, ptr %1701, align 1
  %1702 = load i32, ptr %21, align 4
  %1703 = add i32 %1702, 1
  store i32 %1703, ptr %21, align 4
  %1704 = getelementptr [4 x i8], ptr %45, i64 0, i64 0
  %1705 = load i8, ptr %1704, align 1
  %1706 = load ptr, ptr %20, align 8
  %1707 = load i32, ptr %21, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr i8, ptr %1706, i64 %1708
  store i8 %1705, ptr %1709, align 1
  %1710 = load i32, ptr %21, align 4
  %1711 = add i32 %1710, 1
  store i32 %1711, ptr %21, align 4
  %1712 = getelementptr [4 x i8], ptr %45, i64 0, i64 1
  %1713 = load i8, ptr %1712, align 1
  %1714 = load ptr, ptr %20, align 8
  %1715 = load i32, ptr %21, align 4
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr i8, ptr %1714, i64 %1716
  store i8 %1713, ptr %1717, align 1
  %1718 = load i32, ptr %21, align 4
  %1719 = add i32 %1718, 1
  store i32 %1719, ptr %21, align 4
  %1720 = getelementptr [4 x i8], ptr %45, i64 0, i64 2
  %1721 = load i8, ptr %1720, align 1
  %1722 = load ptr, ptr %20, align 8
  %1723 = load i32, ptr %21, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr i8, ptr %1722, i64 %1724
  store i8 %1721, ptr %1725, align 1
  %1726 = load i32, ptr %21, align 4
  %1727 = add i32 %1726, 1
  store i32 %1727, ptr %21, align 4
  %1728 = getelementptr [4 x i8], ptr %45, i64 0, i64 3
  %1729 = load i8, ptr %1728, align 1
  %1730 = load ptr, ptr %20, align 8
  %1731 = load i32, ptr %21, align 4
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr i8, ptr %1730, i64 %1732
  store i8 %1729, ptr %1733, align 1
  %1734 = load i32, ptr %21, align 4
  %1735 = add i32 %1734, 1
  store i32 %1735, ptr %21, align 4
  %1736 = load ptr, ptr %24, align 8
  %1737 = getelementptr i8, ptr %1736, i64 2
  %1738 = load i8, ptr %1737, align 1
  %1739 = load ptr, ptr %20, align 8
  %1740 = load i32, ptr %21, align 4
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr i8, ptr %1739, i64 %1741
  store i8 %1738, ptr %1742, align 1
  %1743 = load i32, ptr %21, align 4
  %1744 = add i32 %1743, 1
  store i32 %1744, ptr %21, align 4
  %1745 = load ptr, ptr %24, align 8
  %1746 = getelementptr i8, ptr %1745, i64 3
  %1747 = load i8, ptr %1746, align 1
  %1748 = load ptr, ptr %20, align 8
  %1749 = load i32, ptr %21, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr i8, ptr %1748, i64 %1750
  store i8 %1747, ptr %1751, align 1
  %1752 = load i32, ptr %21, align 4
  %1753 = add i32 %1752, 1
  store i32 %1753, ptr %21, align 4
  %1754 = load i8, ptr %58, align 1
  %1755 = zext i8 %1754 to i32
  %1756 = icmp eq i32 %1755, 1
  br i1 %1756, label %1757, label %1769

1757:                                             ; preds = %1645
  %1758 = load i32, ptr %16, align 4
  %1759 = icmp eq i32 %1758, 0
  br i1 %1759, label %1763, label %1760

1760:                                             ; preds = %1757
  %1761 = load i32, ptr %16, align 4
  %1762 = icmp eq i32 %1761, 4
  br i1 %1762, label %1763, label %1769

1763:                                             ; preds = %1760, %1757
  %1764 = load i8, ptr %54, align 1
  %1765 = load ptr, ptr %20, align 8
  %1766 = load i32, ptr %21, align 4
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr i8, ptr %1765, i64 %1767
  store i8 %1764, ptr %1768, align 1
  br label %1774

1769:                                             ; preds = %1760, %1645
  %1770 = load ptr, ptr %20, align 8
  %1771 = load i32, ptr %21, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr i8, ptr %1770, i64 %1772
  store i8 0, ptr %1773, align 1
  br label %1774

1774:                                             ; preds = %1769, %1763
  %1775 = load i32, ptr %21, align 4
  %1776 = add i32 %1775, 1
  store i32 %1776, ptr %21, align 4
  %1777 = load i32, ptr %28, align 4
  %1778 = lshr i32 %1777, 0
  %1779 = trunc i32 %1778 to i8
  %1780 = load ptr, ptr %20, align 8
  %1781 = load i32, ptr %21, align 4
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr i8, ptr %1780, i64 %1782
  %1784 = getelementptr i8, ptr %1783, i64 0
  store i8 %1779, ptr %1784, align 1
  %1785 = load i32, ptr %28, align 4
  %1786 = lshr i32 %1785, 8
  %1787 = trunc i32 %1786 to i8
  %1788 = load ptr, ptr %20, align 8
  %1789 = load i32, ptr %21, align 4
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr i8, ptr %1788, i64 %1790
  %1792 = getelementptr i8, ptr %1791, i64 1
  store i8 %1787, ptr %1792, align 1
  %1793 = load i32, ptr %21, align 4
  %1794 = add i32 %1793, 2
  store i32 %1794, ptr %21, align 4
  %1795 = load ptr, ptr %20, align 8
  %1796 = load i32, ptr %21, align 4
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr i8, ptr %1795, i64 %1797
  %1799 = load ptr, ptr %14, align 8
  %1800 = load i32, ptr %23, align 4
  %1801 = add i32 %1800, 16
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr i8, ptr %1799, i64 %1802
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1798, ptr align 1 %1803, i64 16, i1 false)
  %1804 = load i32, ptr %21, align 4
  %1805 = add i32 %1804, 16
  store i32 %1805, ptr %21, align 4
  %1806 = load ptr, ptr %24, align 8
  %1807 = getelementptr i8, ptr %1806, i64 12
  %1808 = call i32 @pntoh32(ptr noundef %1807)
  %1809 = lshr i32 %1808, 0
  %1810 = trunc i32 %1809 to i8
  %1811 = load ptr, ptr %20, align 8
  %1812 = load i32, ptr %21, align 4
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr i8, ptr %1811, i64 %1813
  %1815 = getelementptr i8, ptr %1814, i64 0
  store i8 %1810, ptr %1815, align 1
  %1816 = load ptr, ptr %24, align 8
  %1817 = getelementptr i8, ptr %1816, i64 12
  %1818 = call i32 @pntoh32(ptr noundef %1817)
  %1819 = lshr i32 %1818, 8
  %1820 = trunc i32 %1819 to i8
  %1821 = load ptr, ptr %20, align 8
  %1822 = load i32, ptr %21, align 4
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr i8, ptr %1821, i64 %1823
  %1825 = getelementptr i8, ptr %1824, i64 1
  store i8 %1820, ptr %1825, align 1
  %1826 = load ptr, ptr %24, align 8
  %1827 = getelementptr i8, ptr %1826, i64 12
  %1828 = call i32 @pntoh32(ptr noundef %1827)
  %1829 = lshr i32 %1828, 16
  %1830 = trunc i32 %1829 to i8
  %1831 = load ptr, ptr %20, align 8
  %1832 = load i32, ptr %21, align 4
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr i8, ptr %1831, i64 %1833
  %1835 = getelementptr i8, ptr %1834, i64 2
  store i8 %1830, ptr %1835, align 1
  %1836 = load ptr, ptr %24, align 8
  %1837 = getelementptr i8, ptr %1836, i64 12
  %1838 = call i32 @pntoh32(ptr noundef %1837)
  %1839 = lshr i32 %1838, 24
  %1840 = trunc i32 %1839 to i8
  %1841 = load ptr, ptr %20, align 8
  %1842 = load i32, ptr %21, align 4
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr i8, ptr %1841, i64 %1843
  %1845 = getelementptr i8, ptr %1844, i64 3
  store i8 %1840, ptr %1845, align 1
  %1846 = load i32, ptr %21, align 4
  %1847 = add i32 %1846, 4
  store i32 %1847, ptr %21, align 4
  %1848 = load ptr, ptr %25, align 8
  %1849 = getelementptr i8, ptr %1848, i64 20
  %1850 = call zeroext i16 @pntoh16(ptr noundef %1849)
  %1851 = zext i16 %1850 to i32
  %1852 = ashr i32 %1851, 0
  %1853 = trunc i32 %1852 to i8
  %1854 = load ptr, ptr %20, align 8
  %1855 = load i32, ptr %21, align 4
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr i8, ptr %1854, i64 %1856
  %1858 = getelementptr i8, ptr %1857, i64 0
  store i8 %1853, ptr %1858, align 1
  %1859 = load ptr, ptr %25, align 8
  %1860 = getelementptr i8, ptr %1859, i64 20
  %1861 = call zeroext i16 @pntoh16(ptr noundef %1860)
  %1862 = zext i16 %1861 to i32
  %1863 = ashr i32 %1862, 8
  %1864 = trunc i32 %1863 to i8
  %1865 = load ptr, ptr %20, align 8
  %1866 = load i32, ptr %21, align 4
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr i8, ptr %1865, i64 %1867
  %1869 = getelementptr i8, ptr %1868, i64 1
  store i8 %1864, ptr %1869, align 1
  %1870 = load i32, ptr %21, align 4
  %1871 = add i32 %1870, 2
  store i32 %1871, ptr %21, align 4
  %1872 = load i8, ptr %57, align 1
  %1873 = load ptr, ptr %20, align 8
  %1874 = load i32, ptr %21, align 4
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr i8, ptr %1873, i64 %1875
  store i8 %1872, ptr %1876, align 1
  %1877 = load i32, ptr %21, align 4
  %1878 = add i32 %1877, 1
  store i32 %1878, ptr %21, align 4
  %1879 = load i32, ptr %48, align 4
  %1880 = lshr i32 %1879, 0
  %1881 = trunc i32 %1880 to i8
  %1882 = load ptr, ptr %20, align 8
  %1883 = load i32, ptr %21, align 4
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr i8, ptr %1882, i64 %1884
  %1886 = getelementptr i8, ptr %1885, i64 0
  store i8 %1881, ptr %1886, align 1
  %1887 = load i32, ptr %48, align 4
  %1888 = lshr i32 %1887, 8
  %1889 = trunc i32 %1888 to i8
  %1890 = load ptr, ptr %20, align 8
  %1891 = load i32, ptr %21, align 4
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr i8, ptr %1890, i64 %1892
  %1894 = getelementptr i8, ptr %1893, i64 1
  store i8 %1889, ptr %1894, align 1
  %1895 = load i32, ptr %48, align 4
  %1896 = lshr i32 %1895, 16
  %1897 = trunc i32 %1896 to i8
  %1898 = load ptr, ptr %20, align 8
  %1899 = load i32, ptr %21, align 4
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr i8, ptr %1898, i64 %1900
  %1902 = getelementptr i8, ptr %1901, i64 2
  store i8 %1897, ptr %1902, align 1
  %1903 = load i32, ptr %21, align 4
  %1904 = add i32 %1903, 3
  store i32 %1904, ptr %21, align 4
  %1905 = load ptr, ptr %25, align 8
  %1906 = getelementptr i8, ptr %1905, i64 28
  %1907 = call zeroext i16 @pntoh16(ptr noundef %1906)
  %1908 = zext i16 %1907 to i32
  %1909 = ashr i32 %1908, 0
  %1910 = trunc i32 %1909 to i8
  %1911 = load ptr, ptr %20, align 8
  %1912 = load i32, ptr %21, align 4
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr i8, ptr %1911, i64 %1913
  %1915 = getelementptr i8, ptr %1914, i64 0
  store i8 %1910, ptr %1915, align 1
  %1916 = load ptr, ptr %25, align 8
  %1917 = getelementptr i8, ptr %1916, i64 28
  %1918 = call zeroext i16 @pntoh16(ptr noundef %1917)
  %1919 = zext i16 %1918 to i32
  %1920 = ashr i32 %1919, 8
  %1921 = trunc i32 %1920 to i8
  %1922 = load ptr, ptr %20, align 8
  %1923 = load i32, ptr %21, align 4
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr i8, ptr %1922, i64 %1924
  %1926 = getelementptr i8, ptr %1925, i64 1
  store i8 %1921, ptr %1926, align 1
  %1927 = load i32, ptr %21, align 4
  %1928 = add i32 %1927, 2
  store i32 %1928, ptr %21, align 4
  %1929 = load ptr, ptr %25, align 8
  %1930 = getelementptr i8, ptr %1929, i64 24
  %1931 = call i32 @pntoh32(ptr noundef %1930)
  %1932 = lshr i32 %1931, 0
  %1933 = trunc i32 %1932 to i8
  %1934 = load ptr, ptr %20, align 8
  %1935 = load i32, ptr %21, align 4
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr i8, ptr %1934, i64 %1936
  %1938 = getelementptr i8, ptr %1937, i64 0
  store i8 %1933, ptr %1938, align 1
  %1939 = load ptr, ptr %25, align 8
  %1940 = getelementptr i8, ptr %1939, i64 24
  %1941 = call i32 @pntoh32(ptr noundef %1940)
  %1942 = lshr i32 %1941, 8
  %1943 = trunc i32 %1942 to i8
  %1944 = load ptr, ptr %20, align 8
  %1945 = load i32, ptr %21, align 4
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr i8, ptr %1944, i64 %1946
  %1948 = getelementptr i8, ptr %1947, i64 1
  store i8 %1943, ptr %1948, align 1
  %1949 = load ptr, ptr %25, align 8
  %1950 = getelementptr i8, ptr %1949, i64 24
  %1951 = call i32 @pntoh32(ptr noundef %1950)
  %1952 = lshr i32 %1951, 16
  %1953 = trunc i32 %1952 to i8
  %1954 = load ptr, ptr %20, align 8
  %1955 = load i32, ptr %21, align 4
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr i8, ptr %1954, i64 %1956
  %1958 = getelementptr i8, ptr %1957, i64 2
  store i8 %1953, ptr %1958, align 1
  %1959 = load ptr, ptr %25, align 8
  %1960 = getelementptr i8, ptr %1959, i64 24
  %1961 = call i32 @pntoh32(ptr noundef %1960)
  %1962 = lshr i32 %1961, 24
  %1963 = trunc i32 %1962 to i8
  %1964 = load ptr, ptr %20, align 8
  %1965 = load i32, ptr %21, align 4
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr i8, ptr %1964, i64 %1966
  %1968 = getelementptr i8, ptr %1967, i64 3
  store i8 %1963, ptr %1968, align 1
  %1969 = load i32, ptr %21, align 4
  %1970 = add i32 %1969, 4
  store i32 %1970, ptr %21, align 4
  %1971 = load i32, ptr %16, align 4
  %1972 = icmp eq i32 %1971, 0
  br i1 %1972, label %1976, label %1973

1973:                                             ; preds = %1774
  %1974 = load i32, ptr %16, align 4
  %1975 = icmp eq i32 %1974, 4
  br i1 %1975, label %1976, label %2004

1976:                                             ; preds = %1973, %1774
  %1977 = load i16, ptr %42, align 2
  %1978 = zext i16 %1977 to i32
  %1979 = ashr i32 %1978, 0
  %1980 = trunc i32 %1979 to i8
  %1981 = load ptr, ptr %20, align 8
  %1982 = load i32, ptr %21, align 4
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr i8, ptr %1981, i64 %1983
  %1985 = getelementptr i8, ptr %1984, i64 0
  store i8 %1980, ptr %1985, align 1
  %1986 = load i16, ptr %42, align 2
  %1987 = zext i16 %1986 to i32
  %1988 = ashr i32 %1987, 8
  %1989 = trunc i32 %1988 to i8
  %1990 = load ptr, ptr %20, align 8
  %1991 = load i32, ptr %21, align 4
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr i8, ptr %1990, i64 %1992
  %1994 = getelementptr i8, ptr %1993, i64 1
  store i8 %1989, ptr %1994, align 1
  %1995 = load i32, ptr %21, align 4
  %1996 = add i32 %1995, 2
  store i32 %1996, ptr %21, align 4
  %1997 = load i8, ptr %44, align 1
  %1998 = load ptr, ptr %20, align 8
  %1999 = load i32, ptr %21, align 4
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr i8, ptr %1998, i64 %2000
  store i8 %1997, ptr %2001, align 1
  %2002 = load i32, ptr %21, align 4
  %2003 = add i32 %2002, 1
  store i32 %2003, ptr %21, align 4
  br label %2031

2004:                                             ; preds = %1973
  %2005 = load i16, ptr %42, align 2
  %2006 = zext i16 %2005 to i32
  %2007 = ashr i32 %2006, 0
  %2008 = trunc i32 %2007 to i8
  %2009 = load ptr, ptr %20, align 8
  %2010 = load i32, ptr %21, align 4
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr i8, ptr %2009, i64 %2011
  %2013 = getelementptr i8, ptr %2012, i64 0
  store i8 %2008, ptr %2013, align 1
  %2014 = load i16, ptr %42, align 2
  %2015 = zext i16 %2014 to i32
  %2016 = ashr i32 %2015, 8
  %2017 = trunc i32 %2016 to i8
  %2018 = load ptr, ptr %20, align 8
  %2019 = load i32, ptr %21, align 4
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr i8, ptr %2018, i64 %2020
  %2022 = getelementptr i8, ptr %2021, i64 1
  store i8 %2017, ptr %2022, align 1
  %2023 = load i32, ptr %21, align 4
  %2024 = add i32 %2023, 2
  store i32 %2024, ptr %21, align 4
  %2025 = load ptr, ptr %20, align 8
  %2026 = load i32, ptr %21, align 4
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr i8, ptr %2025, i64 %2027
  store i8 0, ptr %2028, align 1
  %2029 = load i32, ptr %21, align 4
  %2030 = add i32 %2029, 1
  store i32 %2030, ptr %21, align 4
  br label %2031

2031:                                             ; preds = %2004, %1976
  %2032 = load i32, ptr %43, align 4
  %2033 = lshr i32 %2032, 0
  %2034 = trunc i32 %2033 to i8
  %2035 = load ptr, ptr %20, align 8
  %2036 = load i32, ptr %21, align 4
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr i8, ptr %2035, i64 %2037
  %2039 = getelementptr i8, ptr %2038, i64 0
  store i8 %2034, ptr %2039, align 1
  %2040 = load i32, ptr %43, align 4
  %2041 = lshr i32 %2040, 8
  %2042 = trunc i32 %2041 to i8
  %2043 = load ptr, ptr %20, align 8
  %2044 = load i32, ptr %21, align 4
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr i8, ptr %2043, i64 %2045
  %2047 = getelementptr i8, ptr %2046, i64 1
  store i8 %2042, ptr %2047, align 1
  %2048 = load i32, ptr %43, align 4
  %2049 = lshr i32 %2048, 16
  %2050 = trunc i32 %2049 to i8
  %2051 = load ptr, ptr %20, align 8
  %2052 = load i32, ptr %21, align 4
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr i8, ptr %2051, i64 %2053
  %2055 = getelementptr i8, ptr %2054, i64 2
  store i8 %2050, ptr %2055, align 1
  %2056 = load i32, ptr %43, align 4
  %2057 = lshr i32 %2056, 24
  %2058 = trunc i32 %2057 to i8
  %2059 = load ptr, ptr %20, align 8
  %2060 = load i32, ptr %21, align 4
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr i8, ptr %2059, i64 %2061
  %2063 = getelementptr i8, ptr %2062, i64 3
  store i8 %2058, ptr %2063, align 1
  %2064 = load i32, ptr %21, align 4
  %2065 = add i32 %2064, 4
  store i32 %2065, ptr %21, align 4
  %2066 = load ptr, ptr %20, align 8
  %2067 = load i32, ptr %21, align 4
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr i8, ptr %2066, i64 %2068
  %2070 = load ptr, ptr %14, align 8
  %2071 = load i32, ptr %23, align 4
  %2072 = load ptr, ptr %11, align 8
  %2073 = getelementptr inbounds %struct.vwr_t, ptr %2072, i32 0, i32 56
  %2074 = load i32, ptr %2073, align 4
  %2075 = add i32 %2071, %2074
  %2076 = zext i32 %2075 to i64
  %2077 = getelementptr i8, ptr %2070, i64 %2076
  %2078 = load i32, ptr %29, align 4
  %2079 = zext i32 %2078 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2069, ptr align 1 %2077, i64 %2079, i1 false)
  br label %2080

2080:                                             ; preds = %2031, %1642
  store i32 1, ptr %10, align 4
  br label %2081

2081:                                             ; preds = %2080, %745, %519, %354, %159, %135, %73
  %2082 = load i32, ptr %10, align 4
  ret i32 %2082
}

; Function Attrs: nounwind uwtable
define internal i32 @vwr_read_rec_data_ethernet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i32, align 4
  %36 = alloca i16, align 2
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %19, align 4
  store i64 0, ptr %25, align 8
  store i64 0, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i64 0, ptr %29, align 8
  store i64 0, ptr %30, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.vwr_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %8
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.vwr_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %53, i32 noundef %56)
  %58 = load ptr, ptr %17, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %16, align 8
  store i32 -13, ptr %59, align 4
  store i32 0, ptr %9, align 4
  br label %1102

60:                                               ; preds = %8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr i8, ptr %61, i64 0
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.vwr_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %64, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %63, i64 %69
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.vwr_t, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %71, i64 %75
  %77 = call zeroext i16 @pntoh16(ptr noundef %76)
  store i16 %77, ptr %22, align 2
  %78 = load i16, ptr %22, align 2
  store i16 %78, ptr %23, align 2
  %79 = load i16, ptr %23, align 2
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.vwr_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %81, %84
  %86 = icmp ugt i32 %80, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %60
  %88 = load i16, ptr %23, align 2
  %89 = zext i16 %88 to i32
  %90 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %89)
  %91 = load ptr, ptr %17, align 8
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %16, align 8
  store i32 -13, ptr %92, align 4
  store i32 0, ptr %9, align 4
  br label %1102

93:                                               ; preds = %60
  %94 = load ptr, ptr %20, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.vwr_t, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr i8, ptr %94, i64 %98
  %100 = call zeroext i16 @pntoh16(ptr noundef %99)
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.vwr_t, ptr %102, i32 0, i32 36
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %101, %105
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %36, align 2
  %108 = load ptr, ptr %20, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.vwr_t, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr i8, ptr %108, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %24, align 4
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.vwr_t, ptr %117, i32 0, i32 23
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %116, i64 %120
  %122 = call i32 @pntoh32(ptr noundef %121)
  store i32 %122, ptr %40, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.vwr_t, ptr %123, i32 0, i32 46
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %157

127:                                              ; preds = %93
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.vwr_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr i8, ptr %128, i64 %132
  %134 = call zeroext i16 @pntoh16(ptr noundef %133)
  store i16 %134, ptr %34, align 2
  %135 = load i16, ptr %34, align 2
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.vwr_t, ptr %137, i32 0, i32 37
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %136, %139
  store i32 %140, ptr %39, align 4
  %141 = load i16, ptr %34, align 2
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.vwr_t, ptr %143, i32 0, i32 55
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %142, %145
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 16, i32 14
  store i32 %148, ptr %41, align 4
  %149 = load ptr, ptr %20, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.vwr_t, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr i8, ptr %149, i64 %153
  %155 = call zeroext i16 @pntoh16(ptr noundef %154)
  %156 = zext i16 %155 to i32
  store i32 %156, ptr %35, align 4
  br label %185

157:                                              ; preds = %93
  %158 = load ptr, ptr %20, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.vwr_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr i8, ptr %158, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.vwr_t, ptr %166, i32 0, i32 37
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %165, %168
  store i32 %169, ptr %39, align 4
  %170 = load i32, ptr %40, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.vwr_t, ptr %171, i32 0, i32 55
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %170, %173
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 16, i32 14
  store i32 %176, ptr %41, align 4
  %177 = load ptr, ptr %20, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.vwr_t, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr i8, ptr %177, i64 %181
  %183 = call zeroext i16 @pntoh16(ptr noundef %182)
  %184 = zext i16 %183 to i32
  store i32 %184, ptr %35, align 4
  br label %185

185:                                              ; preds = %157, %127
  %186 = load ptr, ptr %20, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.vwr_t, ptr %187, i32 0, i32 14
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr i8, ptr %186, i64 %190
  %192 = call zeroext i16 @pntoh16(ptr noundef %191)
  store i16 %192, ptr %33, align 2
  %193 = load ptr, ptr %20, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.vwr_t, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr i8, ptr %193, i64 %197
  %199 = call i32 @pntoh24(ptr noundef %198)
  store i32 %199, ptr %37, align 4
  %200 = load ptr, ptr %20, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.vwr_t, ptr %201, i32 0, i32 17
  %203 = load i32, ptr %202, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr i8, ptr %200, i64 %204
  %206 = call zeroext i16 @pntoh16(ptr noundef %205)
  %207 = zext i16 %206 to i32
  store i32 %207, ptr %32, align 4
  %208 = load i16, ptr %23, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp slt i32 %209, 4
  br i1 %210, label %211, label %222

211:                                              ; preds = %185
  %212 = load i16, ptr %23, align 2
  %213 = zext i16 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = load i16, ptr %23, align 2
  %217 = zext i16 %216 to i32
  %218 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %217)
  %219 = load ptr, ptr %17, align 8
  store ptr %218, ptr %219, align 8
  %220 = load ptr, ptr %16, align 8
  store i32 -13, ptr %220, align 4
  store i32 0, ptr %9, align 4
  br label %1102

221:                                              ; preds = %211
  br label %227

222:                                              ; preds = %185
  %223 = load i16, ptr %23, align 2
  %224 = zext i16 %223 to i32
  %225 = sub i32 %224, 4
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %23, align 2
  br label %227

227:                                              ; preds = %222, %221
  %228 = load ptr, ptr %20, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.vwr_t, ptr %229, i32 0, i32 11
  %231 = load i32, ptr %230, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr i8, ptr %228, i64 %232
  %234 = getelementptr i8, ptr %233, i64 4
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i64
  %237 = shl i64 %236, 56
  %238 = load ptr, ptr %20, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.vwr_t, ptr %239, i32 0, i32 11
  %241 = load i32, ptr %240, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr i8, ptr %238, i64 %242
  %244 = getelementptr i8, ptr %243, i64 5
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i64
  %247 = shl i64 %246, 48
  %248 = or i64 %237, %247
  %249 = load ptr, ptr %20, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.vwr_t, ptr %250, i32 0, i32 11
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr i8, ptr %249, i64 %253
  %255 = getelementptr i8, ptr %254, i64 6
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i64
  %258 = shl i64 %257, 40
  %259 = or i64 %248, %258
  %260 = load ptr, ptr %20, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.vwr_t, ptr %261, i32 0, i32 11
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr i8, ptr %260, i64 %264
  %266 = getelementptr i8, ptr %265, i64 7
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i64
  %269 = shl i64 %268, 32
  %270 = or i64 %259, %269
  %271 = load ptr, ptr %20, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.vwr_t, ptr %272, i32 0, i32 11
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr i8, ptr %271, i64 %275
  %277 = getelementptr i8, ptr %276, i64 0
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i64
  %280 = shl i64 %279, 24
  %281 = or i64 %270, %280
  %282 = load ptr, ptr %20, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.vwr_t, ptr %283, i32 0, i32 11
  %285 = load i32, ptr %284, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr i8, ptr %282, i64 %286
  %288 = getelementptr i8, ptr %287, i64 1
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i64
  %291 = shl i64 %290, 16
  %292 = or i64 %281, %291
  %293 = load ptr, ptr %20, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct.vwr_t, ptr %294, i32 0, i32 11
  %296 = load i32, ptr %295, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr i8, ptr %293, i64 %297
  %299 = getelementptr i8, ptr %298, i64 2
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i64
  %302 = shl i64 %301, 8
  %303 = or i64 %292, %302
  %304 = load ptr, ptr %20, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.vwr_t, ptr %305, i32 0, i32 11
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr i8, ptr %304, i64 %308
  %310 = getelementptr i8, ptr %309, i64 3
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i64
  %313 = shl i64 %312, 0
  %314 = or i64 %303, %313
  store i64 %314, ptr %25, align 8
  %315 = load ptr, ptr %20, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.vwr_t, ptr %316, i32 0, i32 12
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr i8, ptr %315, i64 %319
  %321 = getelementptr i8, ptr %320, i64 4
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i64
  %324 = shl i64 %323, 56
  %325 = load ptr, ptr %20, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds %struct.vwr_t, ptr %326, i32 0, i32 12
  %328 = load i32, ptr %327, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr i8, ptr %325, i64 %329
  %331 = getelementptr i8, ptr %330, i64 5
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i64
  %334 = shl i64 %333, 48
  %335 = or i64 %324, %334
  %336 = load ptr, ptr %20, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct.vwr_t, ptr %337, i32 0, i32 12
  %339 = load i32, ptr %338, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr i8, ptr %336, i64 %340
  %342 = getelementptr i8, ptr %341, i64 6
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i64
  %345 = shl i64 %344, 40
  %346 = or i64 %335, %345
  %347 = load ptr, ptr %20, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds %struct.vwr_t, ptr %348, i32 0, i32 12
  %350 = load i32, ptr %349, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr i8, ptr %347, i64 %351
  %353 = getelementptr i8, ptr %352, i64 7
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i64
  %356 = shl i64 %355, 32
  %357 = or i64 %346, %356
  %358 = load ptr, ptr %20, align 8
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds %struct.vwr_t, ptr %359, i32 0, i32 12
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr i8, ptr %358, i64 %362
  %364 = getelementptr i8, ptr %363, i64 0
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i64
  %367 = shl i64 %366, 24
  %368 = or i64 %357, %367
  %369 = load ptr, ptr %20, align 8
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct.vwr_t, ptr %370, i32 0, i32 12
  %372 = load i32, ptr %371, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr i8, ptr %369, i64 %373
  %375 = getelementptr i8, ptr %374, i64 1
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i64
  %378 = shl i64 %377, 16
  %379 = or i64 %368, %378
  %380 = load ptr, ptr %20, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds %struct.vwr_t, ptr %381, i32 0, i32 12
  %383 = load i32, ptr %382, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr i8, ptr %380, i64 %384
  %386 = getelementptr i8, ptr %385, i64 2
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i64
  %389 = shl i64 %388, 8
  %390 = or i64 %379, %389
  %391 = load ptr, ptr %20, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds %struct.vwr_t, ptr %392, i32 0, i32 12
  %394 = load i32, ptr %393, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr i8, ptr %391, i64 %395
  %397 = getelementptr i8, ptr %396, i64 3
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i64
  %400 = shl i64 %399, 0
  %401 = or i64 %390, %400
  store i64 %401, ptr %26, align 8
  %402 = load i64, ptr %26, align 8
  %403 = load i64, ptr %25, align 8
  %404 = sub i64 %402, %403
  %405 = trunc i64 %404 to i32
  store i32 %405, ptr %38, align 4
  %406 = load i64, ptr %25, align 8
  %407 = udiv i64 %406, 1000
  store i64 %407, ptr %28, align 8
  %408 = load i64, ptr %28, align 8
  %409 = udiv i64 %408, 1000000
  store i64 %409, ptr %29, align 8
  %410 = load i64, ptr %28, align 8
  %411 = load i64, ptr %29, align 8
  %412 = mul i64 %411, 1000000
  %413 = sub i64 %410, %412
  store i64 %413, ptr %30, align 8
  %414 = load i64, ptr %26, align 8
  %415 = udiv i64 %414, 1000
  store i64 %415, ptr %31, align 8
  %416 = load i32, ptr %40, align 4
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds %struct.vwr_t, ptr %417, i32 0, i32 50
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %416, %419
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %227
  %423 = load i32, ptr %41, align 4
  %424 = add i32 %423, 40
  store i32 %424, ptr %43, align 4
  br label %461

425:                                              ; preds = %227
  %426 = load i32, ptr %40, align 4
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds %struct.vwr_t, ptr %427, i32 0, i32 51
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %426, %429
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %425
  %433 = load i32, ptr %41, align 4
  %434 = add i32 %433, 28
  store i32 %434, ptr %43, align 4
  br label %460

435:                                              ; preds = %425
  %436 = load i32, ptr %40, align 4
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds %struct.vwr_t, ptr %437, i32 0, i32 52
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %436, %439
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %435
  %443 = load i32, ptr %41, align 4
  %444 = add i32 %443, 24
  store i32 %444, ptr %43, align 4
  br label %459

445:                                              ; preds = %435
  %446 = load i32, ptr %40, align 4
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds %struct.vwr_t, ptr %447, i32 0, i32 53
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %446, %449
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %445
  %453 = load i32, ptr %41, align 4
  %454 = add i32 %453, 28
  store i32 %454, ptr %43, align 4
  br label %458

455:                                              ; preds = %445
  %456 = load i32, ptr %41, align 4
  %457 = add i32 %456, 20
  store i32 %457, ptr %43, align 4
  br label %458

458:                                              ; preds = %455, %452
  br label %459

459:                                              ; preds = %458, %442
  br label %460

460:                                              ; preds = %459, %432
  br label %461

461:                                              ; preds = %460, %422
  %462 = load ptr, ptr %21, align 8
  %463 = load i32, ptr %14, align 4
  %464 = load i32, ptr %43, align 4
  %465 = load i32, ptr %37, align 4
  %466 = load i32, ptr %24, align 4
  %467 = trunc i32 %466 to i8
  %468 = call i32 @find_signature(ptr noundef %462, i32 noundef %463, i32 noundef %464, i32 noundef %465, i8 noundef zeroext %467)
  store i32 %468, ptr %42, align 4
  %469 = load ptr, ptr %21, align 8
  %470 = load i32, ptr %42, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr i8, ptr %469, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 221
  br i1 %475, label %476, label %485

476:                                              ; preds = %461
  %477 = load i32, ptr %39, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %485

479:                                              ; preds = %476
  %480 = load ptr, ptr %21, align 8
  %481 = load i32, ptr %42, align 4
  %482 = load i16, ptr %22, align 2
  %483 = zext i16 %482 to i32
  %484 = call i64 @get_signature_ts(ptr noundef %480, i32 noundef %481, i32 noundef %483)
  store i64 %484, ptr %44, align 8
  br label %486

485:                                              ; preds = %476, %461
  store i64 0, ptr %44, align 8
  br label %486

486:                                              ; preds = %485, %479
  %487 = load i32, ptr %15, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %510, label %489

489:                                              ; preds = %486
  %490 = load i64, ptr %44, align 8
  %491 = load i64, ptr %25, align 8
  %492 = icmp ult i64 %490, %491
  br i1 %492, label %493, label %498

493:                                              ; preds = %489
  %494 = load i64, ptr %25, align 8
  %495 = load i64, ptr %44, align 8
  %496 = sub i64 %494, %495
  %497 = trunc i64 %496 to i32
  store i32 %497, ptr %27, align 4
  br label %509

498:                                              ; preds = %489
  %499 = load i64, ptr %44, align 8
  %500 = load i64, ptr %25, align 8
  %501 = sub i64 %499, %500
  store i64 %501, ptr %45, align 8
  %502 = load i64, ptr %45, align 8
  %503 = icmp ugt i64 %502, 268435456
  br i1 %503, label %504, label %505

504:                                              ; preds = %498
  store i32 0, ptr %27, align 4
  br label %508

505:                                              ; preds = %498
  %506 = load i64, ptr %45, align 8
  %507 = trunc i64 %506 to i32
  store i32 %507, ptr %27, align 4
  br label %508

508:                                              ; preds = %505, %504
  br label %509

509:                                              ; preds = %508, %493
  br label %510

510:                                              ; preds = %509, %486
  %511 = load i16, ptr %23, align 2
  %512 = zext i16 %511 to i32
  %513 = add i32 60, %512
  %514 = load ptr, ptr %11, align 8
  %515 = getelementptr inbounds %struct.wtap_rec, ptr %514, i32 0, i32 7
  %516 = getelementptr inbounds %struct.wtap_packet_header, ptr %515, i32 0, i32 1
  store i32 %513, ptr %516, align 4
  %517 = load i16, ptr %23, align 2
  %518 = zext i16 %517 to i32
  %519 = add i32 60, %518
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds %struct.wtap_rec, ptr %520, i32 0, i32 7
  %522 = getelementptr inbounds %struct.wtap_packet_header, ptr %521, i32 0, i32 0
  store i32 %519, ptr %522, align 8
  %523 = load i64, ptr %29, align 8
  %524 = load ptr, ptr %11, align 8
  %525 = getelementptr inbounds %struct.wtap_rec, ptr %524, i32 0, i32 3
  %526 = getelementptr inbounds %struct.nstime_t, ptr %525, i32 0, i32 0
  store i64 %523, ptr %526, align 8
  %527 = load i64, ptr %30, align 8
  %528 = mul i64 %527, 1000
  %529 = trunc i64 %528 to i32
  %530 = load ptr, ptr %11, align 8
  %531 = getelementptr inbounds %struct.wtap_rec, ptr %530, i32 0, i32 3
  %532 = getelementptr inbounds %struct.nstime_t, ptr %531, i32 0, i32 1
  store i32 %529, ptr %532, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds %struct.wtap_rec, ptr %533, i32 0, i32 0
  store i32 0, ptr %534, align 8
  %535 = call ptr @wtap_block_create(i32 noundef 5)
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds %struct.wtap_rec, ptr %536, i32 0, i32 8
  store ptr %535, ptr %537, align 8
  %538 = load ptr, ptr %11, align 8
  %539 = getelementptr inbounds %struct.wtap_rec, ptr %538, i32 0, i32 1
  store i32 1, ptr %539, align 4
  %540 = load ptr, ptr %12, align 8
  %541 = load ptr, ptr %11, align 8
  %542 = getelementptr inbounds %struct.wtap_rec, ptr %541, i32 0, i32 7
  %543 = getelementptr inbounds %struct.wtap_packet_header, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 8
  %545 = zext i32 %544 to i64
  call void @ws_buffer_assure_space(ptr noundef %540, i64 noundef %545)
  %546 = load ptr, ptr %12, align 8
  %547 = getelementptr inbounds %struct.Buffer, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %12, align 8
  %550 = getelementptr inbounds %struct.Buffer, ptr %549, i32 0, i32 2
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr i8, ptr %548, i64 %551
  store ptr %552, ptr %18, align 8
  %553 = load ptr, ptr %18, align 8
  %554 = load i32, ptr %19, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr i8, ptr %553, i64 %555
  %557 = getelementptr i8, ptr %556, i64 0
  store i8 1, ptr %557, align 1
  %558 = load i32, ptr %19, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %19, align 4
  %560 = load ptr, ptr %18, align 8
  %561 = load i32, ptr %19, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr i8, ptr %560, i64 %562
  %564 = getelementptr i8, ptr %563, i64 0
  store i8 0, ptr %564, align 1
  %565 = load i32, ptr %19, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %19, align 4
  %567 = load ptr, ptr %18, align 8
  %568 = load i32, ptr %19, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr i8, ptr %567, i64 %569
  %571 = getelementptr i8, ptr %570, i64 0
  store i8 42, ptr %571, align 1
  %572 = load ptr, ptr %18, align 8
  %573 = load i32, ptr %19, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr i8, ptr %572, i64 %574
  %576 = getelementptr i8, ptr %575, i64 1
  store i8 0, ptr %576, align 1
  %577 = load i32, ptr %19, align 4
  %578 = add i32 %577, 2
  store i32 %578, ptr %19, align 4
  %579 = load i16, ptr %22, align 2
  %580 = zext i16 %579 to i32
  %581 = ashr i32 %580, 0
  %582 = trunc i32 %581 to i8
  %583 = load ptr, ptr %18, align 8
  %584 = load i32, ptr %19, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr i8, ptr %583, i64 %585
  %587 = getelementptr i8, ptr %586, i64 0
  store i8 %582, ptr %587, align 1
  %588 = load i16, ptr %22, align 2
  %589 = zext i16 %588 to i32
  %590 = ashr i32 %589, 8
  %591 = trunc i32 %590 to i8
  %592 = load ptr, ptr %18, align 8
  %593 = load i32, ptr %19, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr i8, ptr %592, i64 %594
  %596 = getelementptr i8, ptr %595, i64 1
  store i8 %591, ptr %596, align 1
  %597 = load i32, ptr %19, align 4
  %598 = add i32 %597, 2
  store i32 %598, ptr %19, align 4
  %599 = load i32, ptr %37, align 4
  %600 = lshr i32 %599, 0
  %601 = trunc i32 %600 to i8
  %602 = load ptr, ptr %18, align 8
  %603 = load i32, ptr %19, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr i8, ptr %602, i64 %604
  %606 = getelementptr i8, ptr %605, i64 0
  store i8 %601, ptr %606, align 1
  %607 = load i32, ptr %37, align 4
  %608 = lshr i32 %607, 8
  %609 = trunc i32 %608 to i8
  %610 = load ptr, ptr %18, align 8
  %611 = load i32, ptr %19, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr i8, ptr %610, i64 %612
  %614 = getelementptr i8, ptr %613, i64 1
  store i8 %609, ptr %614, align 1
  %615 = load i32, ptr %37, align 4
  %616 = lshr i32 %615, 16
  %617 = trunc i32 %616 to i8
  %618 = load ptr, ptr %18, align 8
  %619 = load i32, ptr %19, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr i8, ptr %618, i64 %620
  %622 = getelementptr i8, ptr %621, i64 2
  store i8 %617, ptr %622, align 1
  %623 = load i32, ptr %37, align 4
  %624 = lshr i32 %623, 24
  %625 = trunc i32 %624 to i8
  %626 = load ptr, ptr %18, align 8
  %627 = load i32, ptr %19, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr i8, ptr %626, i64 %628
  %630 = getelementptr i8, ptr %629, i64 3
  store i8 %625, ptr %630, align 1
  %631 = load i32, ptr %19, align 4
  %632 = add i32 %631, 4
  store i32 %632, ptr %19, align 4
  %633 = load i16, ptr %36, align 2
  %634 = zext i16 %633 to i32
  %635 = ashr i32 %634, 0
  %636 = trunc i32 %635 to i8
  %637 = load ptr, ptr %18, align 8
  %638 = load i32, ptr %19, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr i8, ptr %637, i64 %639
  %641 = getelementptr i8, ptr %640, i64 0
  store i8 %636, ptr %641, align 1
  %642 = load i16, ptr %36, align 2
  %643 = zext i16 %642 to i32
  %644 = ashr i32 %643, 8
  %645 = trunc i32 %644 to i8
  %646 = load ptr, ptr %18, align 8
  %647 = load i32, ptr %19, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr i8, ptr %646, i64 %648
  %650 = getelementptr i8, ptr %649, i64 1
  store i8 %645, ptr %650, align 1
  %651 = load i32, ptr %19, align 4
  %652 = add i32 %651, 2
  store i32 %652, ptr %19, align 4
  %653 = load i32, ptr %24, align 4
  %654 = lshr i32 %653, 0
  %655 = trunc i32 %654 to i8
  %656 = load ptr, ptr %18, align 8
  %657 = load i32, ptr %19, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr i8, ptr %656, i64 %658
  %660 = getelementptr i8, ptr %659, i64 0
  store i8 %655, ptr %660, align 1
  %661 = load i32, ptr %24, align 4
  %662 = lshr i32 %661, 8
  %663 = trunc i32 %662 to i8
  %664 = load ptr, ptr %18, align 8
  %665 = load i32, ptr %19, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr i8, ptr %664, i64 %666
  %668 = getelementptr i8, ptr %667, i64 1
  store i8 %663, ptr %668, align 1
  %669 = load i32, ptr %19, align 4
  %670 = add i32 %669, 2
  store i32 %670, ptr %19, align 4
  %671 = load i32, ptr %15, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %709, label %673

673:                                              ; preds = %510
  %674 = load i64, ptr %44, align 8
  %675 = icmp ne i64 %674, 0
  br i1 %675, label %676, label %709

676:                                              ; preds = %673
  %677 = load i32, ptr %27, align 4
  %678 = lshr i32 %677, 0
  %679 = trunc i32 %678 to i8
  %680 = load ptr, ptr %18, align 8
  %681 = load i32, ptr %19, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr i8, ptr %680, i64 %682
  %684 = getelementptr i8, ptr %683, i64 0
  store i8 %679, ptr %684, align 1
  %685 = load i32, ptr %27, align 4
  %686 = lshr i32 %685, 8
  %687 = trunc i32 %686 to i8
  %688 = load ptr, ptr %18, align 8
  %689 = load i32, ptr %19, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr i8, ptr %688, i64 %690
  %692 = getelementptr i8, ptr %691, i64 1
  store i8 %687, ptr %692, align 1
  %693 = load i32, ptr %27, align 4
  %694 = lshr i32 %693, 16
  %695 = trunc i32 %694 to i8
  %696 = load ptr, ptr %18, align 8
  %697 = load i32, ptr %19, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr i8, ptr %696, i64 %698
  %700 = getelementptr i8, ptr %699, i64 2
  store i8 %695, ptr %700, align 1
  %701 = load i32, ptr %27, align 4
  %702 = lshr i32 %701, 24
  %703 = trunc i32 %702 to i8
  %704 = load ptr, ptr %18, align 8
  %705 = load i32, ptr %19, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr i8, ptr %704, i64 %706
  %708 = getelementptr i8, ptr %707, i64 3
  store i8 %703, ptr %708, align 1
  br label %730

709:                                              ; preds = %673, %510
  %710 = load ptr, ptr %18, align 8
  %711 = load i32, ptr %19, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr i8, ptr %710, i64 %712
  %714 = getelementptr i8, ptr %713, i64 0
  store i8 0, ptr %714, align 1
  %715 = load ptr, ptr %18, align 8
  %716 = load i32, ptr %19, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr i8, ptr %715, i64 %717
  %719 = getelementptr i8, ptr %718, i64 1
  store i8 0, ptr %719, align 1
  %720 = load ptr, ptr %18, align 8
  %721 = load i32, ptr %19, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr i8, ptr %720, i64 %722
  %724 = getelementptr i8, ptr %723, i64 2
  store i8 0, ptr %724, align 1
  %725 = load ptr, ptr %18, align 8
  %726 = load i32, ptr %19, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr i8, ptr %725, i64 %727
  %729 = getelementptr i8, ptr %728, i64 3
  store i8 0, ptr %729, align 1
  br label %730

730:                                              ; preds = %709, %676
  %731 = load i32, ptr %19, align 4
  %732 = add i32 %731, 4
  store i32 %732, ptr %19, align 4
  %733 = load i64, ptr %44, align 8
  %734 = lshr i64 %733, 0
  %735 = trunc i64 %734 to i8
  %736 = load ptr, ptr %18, align 8
  %737 = load i32, ptr %19, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr i8, ptr %736, i64 %738
  %740 = getelementptr i8, ptr %739, i64 0
  store i8 %735, ptr %740, align 1
  %741 = load i64, ptr %44, align 8
  %742 = lshr i64 %741, 8
  %743 = trunc i64 %742 to i8
  %744 = load ptr, ptr %18, align 8
  %745 = load i32, ptr %19, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr i8, ptr %744, i64 %746
  %748 = getelementptr i8, ptr %747, i64 1
  store i8 %743, ptr %748, align 1
  %749 = load i64, ptr %44, align 8
  %750 = lshr i64 %749, 16
  %751 = trunc i64 %750 to i8
  %752 = load ptr, ptr %18, align 8
  %753 = load i32, ptr %19, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr i8, ptr %752, i64 %754
  %756 = getelementptr i8, ptr %755, i64 2
  store i8 %751, ptr %756, align 1
  %757 = load i64, ptr %44, align 8
  %758 = lshr i64 %757, 24
  %759 = trunc i64 %758 to i8
  %760 = load ptr, ptr %18, align 8
  %761 = load i32, ptr %19, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr i8, ptr %760, i64 %762
  %764 = getelementptr i8, ptr %763, i64 3
  store i8 %759, ptr %764, align 1
  %765 = load i32, ptr %19, align 4
  %766 = add i32 %765, 4
  store i32 %766, ptr %19, align 4
  %767 = load i64, ptr %28, align 8
  %768 = lshr i64 %767, 0
  %769 = trunc i64 %768 to i8
  %770 = load ptr, ptr %18, align 8
  %771 = load i32, ptr %19, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr i8, ptr %770, i64 %772
  %774 = getelementptr i8, ptr %773, i64 0
  store i8 %769, ptr %774, align 1
  %775 = load i64, ptr %28, align 8
  %776 = lshr i64 %775, 8
  %777 = trunc i64 %776 to i8
  %778 = load ptr, ptr %18, align 8
  %779 = load i32, ptr %19, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr i8, ptr %778, i64 %780
  %782 = getelementptr i8, ptr %781, i64 1
  store i8 %777, ptr %782, align 1
  %783 = load i64, ptr %28, align 8
  %784 = lshr i64 %783, 16
  %785 = trunc i64 %784 to i8
  %786 = load ptr, ptr %18, align 8
  %787 = load i32, ptr %19, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr i8, ptr %786, i64 %788
  %790 = getelementptr i8, ptr %789, i64 2
  store i8 %785, ptr %790, align 1
  %791 = load i64, ptr %28, align 8
  %792 = lshr i64 %791, 24
  %793 = trunc i64 %792 to i8
  %794 = load ptr, ptr %18, align 8
  %795 = load i32, ptr %19, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr i8, ptr %794, i64 %796
  %798 = getelementptr i8, ptr %797, i64 3
  store i8 %793, ptr %798, align 1
  %799 = load i64, ptr %28, align 8
  %800 = lshr i64 %799, 32
  %801 = trunc i64 %800 to i8
  %802 = load ptr, ptr %18, align 8
  %803 = load i32, ptr %19, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr i8, ptr %802, i64 %804
  %806 = getelementptr i8, ptr %805, i64 4
  store i8 %801, ptr %806, align 1
  %807 = load i64, ptr %28, align 8
  %808 = lshr i64 %807, 40
  %809 = trunc i64 %808 to i8
  %810 = load ptr, ptr %18, align 8
  %811 = load i32, ptr %19, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr i8, ptr %810, i64 %812
  %814 = getelementptr i8, ptr %813, i64 5
  store i8 %809, ptr %814, align 1
  %815 = load i64, ptr %28, align 8
  %816 = lshr i64 %815, 48
  %817 = trunc i64 %816 to i8
  %818 = load ptr, ptr %18, align 8
  %819 = load i32, ptr %19, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr i8, ptr %818, i64 %820
  %822 = getelementptr i8, ptr %821, i64 6
  store i8 %817, ptr %822, align 1
  %823 = load i64, ptr %28, align 8
  %824 = lshr i64 %823, 56
  %825 = trunc i64 %824 to i8
  %826 = load ptr, ptr %18, align 8
  %827 = load i32, ptr %19, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr i8, ptr %826, i64 %828
  %830 = getelementptr i8, ptr %829, i64 7
  store i8 %825, ptr %830, align 1
  %831 = load i32, ptr %19, align 4
  %832 = add i32 %831, 8
  store i32 %832, ptr %19, align 4
  %833 = load i64, ptr %31, align 8
  %834 = lshr i64 %833, 0
  %835 = trunc i64 %834 to i8
  %836 = load ptr, ptr %18, align 8
  %837 = load i32, ptr %19, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr i8, ptr %836, i64 %838
  %840 = getelementptr i8, ptr %839, i64 0
  store i8 %835, ptr %840, align 1
  %841 = load i64, ptr %31, align 8
  %842 = lshr i64 %841, 8
  %843 = trunc i64 %842 to i8
  %844 = load ptr, ptr %18, align 8
  %845 = load i32, ptr %19, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr i8, ptr %844, i64 %846
  %848 = getelementptr i8, ptr %847, i64 1
  store i8 %843, ptr %848, align 1
  %849 = load i64, ptr %31, align 8
  %850 = lshr i64 %849, 16
  %851 = trunc i64 %850 to i8
  %852 = load ptr, ptr %18, align 8
  %853 = load i32, ptr %19, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr i8, ptr %852, i64 %854
  %856 = getelementptr i8, ptr %855, i64 2
  store i8 %851, ptr %856, align 1
  %857 = load i64, ptr %31, align 8
  %858 = lshr i64 %857, 24
  %859 = trunc i64 %858 to i8
  %860 = load ptr, ptr %18, align 8
  %861 = load i32, ptr %19, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr i8, ptr %860, i64 %862
  %864 = getelementptr i8, ptr %863, i64 3
  store i8 %859, ptr %864, align 1
  %865 = load i64, ptr %31, align 8
  %866 = lshr i64 %865, 32
  %867 = trunc i64 %866 to i8
  %868 = load ptr, ptr %18, align 8
  %869 = load i32, ptr %19, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr i8, ptr %868, i64 %870
  %872 = getelementptr i8, ptr %871, i64 4
  store i8 %867, ptr %872, align 1
  %873 = load i64, ptr %31, align 8
  %874 = lshr i64 %873, 40
  %875 = trunc i64 %874 to i8
  %876 = load ptr, ptr %18, align 8
  %877 = load i32, ptr %19, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr i8, ptr %876, i64 %878
  %880 = getelementptr i8, ptr %879, i64 5
  store i8 %875, ptr %880, align 1
  %881 = load i64, ptr %31, align 8
  %882 = lshr i64 %881, 48
  %883 = trunc i64 %882 to i8
  %884 = load ptr, ptr %18, align 8
  %885 = load i32, ptr %19, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr i8, ptr %884, i64 %886
  %888 = getelementptr i8, ptr %887, i64 6
  store i8 %883, ptr %888, align 1
  %889 = load i64, ptr %31, align 8
  %890 = lshr i64 %889, 56
  %891 = trunc i64 %890 to i8
  %892 = load ptr, ptr %18, align 8
  %893 = load i32, ptr %19, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr i8, ptr %892, i64 %894
  %896 = getelementptr i8, ptr %895, i64 7
  store i8 %891, ptr %896, align 1
  %897 = load i32, ptr %19, align 4
  %898 = add i32 %897, 8
  store i32 %898, ptr %19, align 4
  %899 = load i32, ptr %38, align 4
  %900 = lshr i32 %899, 0
  %901 = trunc i32 %900 to i8
  %902 = load ptr, ptr %18, align 8
  %903 = load i32, ptr %19, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr i8, ptr %902, i64 %904
  %906 = getelementptr i8, ptr %905, i64 0
  store i8 %901, ptr %906, align 1
  %907 = load i32, ptr %38, align 4
  %908 = lshr i32 %907, 8
  %909 = trunc i32 %908 to i8
  %910 = load ptr, ptr %18, align 8
  %911 = load i32, ptr %19, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr i8, ptr %910, i64 %912
  %914 = getelementptr i8, ptr %913, i64 1
  store i8 %909, ptr %914, align 1
  %915 = load i32, ptr %38, align 4
  %916 = lshr i32 %915, 16
  %917 = trunc i32 %916 to i8
  %918 = load ptr, ptr %18, align 8
  %919 = load i32, ptr %19, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr i8, ptr %918, i64 %920
  %922 = getelementptr i8, ptr %921, i64 2
  store i8 %917, ptr %922, align 1
  %923 = load i32, ptr %38, align 4
  %924 = lshr i32 %923, 24
  %925 = trunc i32 %924 to i8
  %926 = load ptr, ptr %18, align 8
  %927 = load i32, ptr %19, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr i8, ptr %926, i64 %928
  %930 = getelementptr i8, ptr %929, i64 3
  store i8 %925, ptr %930, align 1
  %931 = load i32, ptr %19, align 4
  %932 = add i32 %931, 4
  store i32 %932, ptr %19, align 4
  %933 = load ptr, ptr %18, align 8
  %934 = load i32, ptr %19, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr i8, ptr %933, i64 %935
  %937 = getelementptr i8, ptr %936, i64 0
  store i8 18, ptr %937, align 1
  %938 = load ptr, ptr %18, align 8
  %939 = load i32, ptr %19, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr i8, ptr %938, i64 %940
  %942 = getelementptr i8, ptr %941, i64 1
  store i8 0, ptr %942, align 1
  %943 = load i32, ptr %19, align 4
  %944 = add i32 %943, 2
  store i32 %944, ptr %19, align 4
  store i16 0, ptr %46, align 2
  %945 = load i32, ptr %15, align 4
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %952

947:                                              ; preds = %730
  %948 = load i16, ptr %46, align 2
  %949 = zext i16 %948 to i32
  %950 = or i32 %949, 1
  %951 = trunc i32 %950 to i16
  store i16 %951, ptr %46, align 2
  br label %952

952:                                              ; preds = %947, %730
  %953 = load i32, ptr %35, align 4
  %954 = load ptr, ptr %10, align 8
  %955 = getelementptr inbounds %struct.vwr_t, ptr %954, i32 0, i32 30
  %956 = load i32, ptr %955, align 4
  %957 = and i32 %953, %956
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %964

959:                                              ; preds = %952
  %960 = load i16, ptr %46, align 2
  %961 = zext i16 %960 to i32
  %962 = or i32 %961, 2
  %963 = trunc i32 %962 to i16
  store i16 %963, ptr %46, align 2
  br label %964

964:                                              ; preds = %959, %952
  %965 = load i16, ptr %46, align 2
  %966 = zext i16 %965 to i32
  %967 = ashr i32 %966, 0
  %968 = trunc i32 %967 to i8
  %969 = load ptr, ptr %18, align 8
  %970 = load i32, ptr %19, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr i8, ptr %969, i64 %971
  %973 = getelementptr i8, ptr %972, i64 0
  store i8 %968, ptr %973, align 1
  %974 = load i16, ptr %46, align 2
  %975 = zext i16 %974 to i32
  %976 = ashr i32 %975, 8
  %977 = trunc i32 %976 to i8
  %978 = load ptr, ptr %18, align 8
  %979 = load i32, ptr %19, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr i8, ptr %978, i64 %980
  %982 = getelementptr i8, ptr %981, i64 1
  store i8 %977, ptr %982, align 1
  %983 = load i32, ptr %19, align 4
  %984 = add i32 %983, 2
  store i32 %984, ptr %19, align 4
  %985 = load i16, ptr %33, align 2
  %986 = zext i16 %985 to i32
  %987 = ashr i32 %986, 0
  %988 = trunc i32 %987 to i8
  %989 = load ptr, ptr %18, align 8
  %990 = load i32, ptr %19, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr i8, ptr %989, i64 %991
  %993 = getelementptr i8, ptr %992, i64 0
  store i8 %988, ptr %993, align 1
  %994 = load i16, ptr %33, align 2
  %995 = zext i16 %994 to i32
  %996 = ashr i32 %995, 8
  %997 = trunc i32 %996 to i8
  %998 = load ptr, ptr %18, align 8
  %999 = load i32, ptr %19, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr i8, ptr %998, i64 %1000
  %1002 = getelementptr i8, ptr %1001, i64 1
  store i8 %997, ptr %1002, align 1
  %1003 = load i32, ptr %19, align 4
  %1004 = add i32 %1003, 2
  store i32 %1004, ptr %19, align 4
  %1005 = load i32, ptr %35, align 4
  %1006 = lshr i32 %1005, 0
  %1007 = trunc i32 %1006 to i8
  %1008 = load ptr, ptr %18, align 8
  %1009 = load i32, ptr %19, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr i8, ptr %1008, i64 %1010
  %1012 = getelementptr i8, ptr %1011, i64 0
  store i8 %1007, ptr %1012, align 1
  %1013 = load i32, ptr %35, align 4
  %1014 = lshr i32 %1013, 8
  %1015 = trunc i32 %1014 to i8
  %1016 = load ptr, ptr %18, align 8
  %1017 = load i32, ptr %19, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr i8, ptr %1016, i64 %1018
  %1020 = getelementptr i8, ptr %1019, i64 1
  store i8 %1015, ptr %1020, align 1
  %1021 = load i32, ptr %35, align 4
  %1022 = lshr i32 %1021, 16
  %1023 = trunc i32 %1022 to i8
  %1024 = load ptr, ptr %18, align 8
  %1025 = load i32, ptr %19, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr i8, ptr %1024, i64 %1026
  %1028 = getelementptr i8, ptr %1027, i64 2
  store i8 %1023, ptr %1028, align 1
  %1029 = load i32, ptr %35, align 4
  %1030 = lshr i32 %1029, 24
  %1031 = trunc i32 %1030 to i8
  %1032 = load ptr, ptr %18, align 8
  %1033 = load i32, ptr %19, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr i8, ptr %1032, i64 %1034
  %1036 = getelementptr i8, ptr %1035, i64 3
  store i8 %1031, ptr %1036, align 1
  %1037 = load i32, ptr %19, align 4
  %1038 = add i32 %1037, 4
  store i32 %1038, ptr %19, align 4
  %1039 = load i32, ptr %32, align 4
  %1040 = lshr i32 %1039, 0
  %1041 = trunc i32 %1040 to i8
  %1042 = load ptr, ptr %18, align 8
  %1043 = load i32, ptr %19, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr i8, ptr %1042, i64 %1044
  %1046 = getelementptr i8, ptr %1045, i64 0
  store i8 %1041, ptr %1046, align 1
  %1047 = load i32, ptr %32, align 4
  %1048 = lshr i32 %1047, 8
  %1049 = trunc i32 %1048 to i8
  %1050 = load ptr, ptr %18, align 8
  %1051 = load i32, ptr %19, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr i8, ptr %1050, i64 %1052
  %1054 = getelementptr i8, ptr %1053, i64 1
  store i8 %1049, ptr %1054, align 1
  %1055 = load i32, ptr %32, align 4
  %1056 = lshr i32 %1055, 16
  %1057 = trunc i32 %1056 to i8
  %1058 = load ptr, ptr %18, align 8
  %1059 = load i32, ptr %19, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr i8, ptr %1058, i64 %1060
  %1062 = getelementptr i8, ptr %1061, i64 2
  store i8 %1057, ptr %1062, align 1
  %1063 = load i32, ptr %32, align 4
  %1064 = lshr i32 %1063, 24
  %1065 = trunc i32 %1064 to i8
  %1066 = load ptr, ptr %18, align 8
  %1067 = load i32, ptr %19, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr i8, ptr %1066, i64 %1068
  %1070 = getelementptr i8, ptr %1069, i64 3
  store i8 %1065, ptr %1070, align 1
  %1071 = load i32, ptr %19, align 4
  %1072 = add i32 %1071, 4
  store i32 %1072, ptr %19, align 4
  %1073 = load ptr, ptr %18, align 8
  %1074 = load i32, ptr %19, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr i8, ptr %1073, i64 %1075
  %1077 = getelementptr i8, ptr %1076, i64 0
  store i8 0, ptr %1077, align 1
  %1078 = load ptr, ptr %18, align 8
  %1079 = load i32, ptr %19, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr i8, ptr %1078, i64 %1080
  %1082 = getelementptr i8, ptr %1081, i64 1
  store i8 0, ptr %1082, align 1
  %1083 = load ptr, ptr %18, align 8
  %1084 = load i32, ptr %19, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr i8, ptr %1083, i64 %1085
  %1087 = getelementptr i8, ptr %1086, i64 2
  store i8 0, ptr %1087, align 1
  %1088 = load ptr, ptr %18, align 8
  %1089 = load i32, ptr %19, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr i8, ptr %1088, i64 %1090
  %1092 = getelementptr i8, ptr %1091, i64 3
  store i8 0, ptr %1092, align 1
  %1093 = load i32, ptr %19, align 4
  %1094 = add i32 %1093, 4
  store i32 %1094, ptr %19, align 4
  %1095 = load ptr, ptr %18, align 8
  %1096 = load i32, ptr %19, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr i8, ptr %1095, i64 %1097
  %1099 = load ptr, ptr %21, align 8
  %1100 = load i16, ptr %23, align 2
  %1101 = zext i16 %1100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1098, ptr align 1 %1099, i64 %1101, i1 false)
  store i32 1, ptr %9, align 4
  br label %1102

1102:                                             ; preds = %964, %215, %87, %52
  %1103 = load i32, ptr %9, align 4
  ret i32 %1103
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_ofdm_rate(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 15
  switch i32 %8, label %17 [
    i32 11, label %9
    i32 15, label %10
    i32 10, label %11
    i32 14, label %12
    i32 9, label %13
    i32 13, label %14
    i32 8, label %15
    i32 12, label %16
  ]

9:                                                ; preds = %1
  store i8 4, ptr %2, align 1
  br label %18

10:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %18

12:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %18

13:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %18

14:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %18

15:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %18

16:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %18

17:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_cck_rate(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  switch i32 %7, label %12 [
    i32 10, label %8
    i32 20, label %9
    i32 55, label %10
    i32 110, label %11
  ]

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %13

9:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %13

10:                                               ; preds = %1
  store i8 2, ptr %2, align 1
  br label %13

11:                                               ; preds = %1
  store i8 3, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8
  %14 = load i8, ptr %2, align 1
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @find_signature(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 221
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %6, align 4
  br label %114

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %109, %23
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %112

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 221
  br i1 %36, label %37, label %108

37:                                               ; preds = %29
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 15
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 15
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 226
  br i1 %50, label %51, label %76

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %109

63:                                               ; preds = %51
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  %69 = call i32 @pletoh24(ptr noundef %68)
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  br label %109

74:                                               ; preds = %63
  %75 = load i32, ptr %12, align 4
  store i32 %75, ptr %6, align 4
  br label %114

76:                                               ; preds = %42, %37
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 7
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 7
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %11, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  br label %109

93:                                               ; preds = %81
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  %99 = call i32 @pletoh24(ptr noundef %98)
  store i32 %99, ptr %13, align 4
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  br label %109

104:                                              ; preds = %93
  %105 = load i32, ptr %12, align 4
  store i32 %105, ptr %6, align 4
  br label %114

106:                                              ; preds = %76
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %29
  br label %109

109:                                              ; preds = %108, %103, %92, %73, %62
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %25, !llvm.loop !20

112:                                              ; preds = %25
  %113 = load i32, ptr %9, align 4
  store i32 %113, ptr %6, align 4
  br label %114

114:                                              ; preds = %112, %104, %74, %21
  %115 = load i32, ptr %6, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i64 @get_signature_ts(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 15
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %37

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 15
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 226
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 5, ptr %8, align 4
  br label %26

25:                                               ; preds = %15
  store i32 8, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %27, i64 %31
  %33 = call i32 @pletoh32(ptr noundef %32)
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8
  %36 = and i64 %35, 4294967295
  store i64 %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %26, %14
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

declare ptr @wtap_block_create(i32 noundef) #2

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal float @get_legacy_rate(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca float, align 4
  store i8 %0, ptr %2, align 1
  store float 0.000000e+00, ptr %3, align 4
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i64
  %6 = icmp ult i64 %5, 12
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr [12 x float], ptr @get_legacy_rate.canonical_rate_legacy, i64 0, i64 %9
  %11 = load float, ptr %10, align 4
  store float %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %7, %1
  %13 = load float, ptr %3, align 4
  ret float %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @pletoh24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 0
  %19 = or i32 %13, %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @pletoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @pntoh24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 0
  %19 = or i32 %13, %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define internal float @get_ht_rate(i8 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i16 %1, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store float 0x400CCCCCC0000000, ptr %5, align 4
  br label %14

13:                                               ; preds = %2
  store float 4.000000e+00, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 512
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %3, align 1
  %23 = zext i8 %22 to i32
  %24 = sdiv i32 %23, 8
  %25 = mul i32 8, %24
  %26 = sub i32 %21, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %7, align 4
  br label %41

30:                                               ; preds = %14
  %31 = load i8, ptr %3, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %3, align 1
  %34 = zext i8 %33 to i32
  %35 = sdiv i32 %34, 8
  %36 = mul i32 8, %35
  %37 = sub i32 %32, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %30, %19
  %42 = load i32, ptr %7, align 4
  %43 = load i8, ptr %3, align 1
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 3
  %46 = add i32 %45, 1
  %47 = mul i32 %42, %46
  %48 = sitofp i32 %47 to float
  %49 = load float, ptr %5, align 4
  %50 = fdiv float %48, %49
  store float %50, ptr %6, align 4
  %51 = load float, ptr %6, align 4
  ret float %51
}

; Function Attrs: nounwind uwtable
define internal float @get_vht_rate(i8 noundef zeroext %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i8 %0, ptr %5, align 1
  store i16 %1, ptr %6, align 2
  store i8 %2, ptr %7, align 1
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store float 0x400CCCCCC0000000, ptr %8, align 4
  br label %16

15:                                               ; preds = %3
  store float 4.000000e+00, ptr %8, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 9
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store float 0.000000e+00, ptr %4, align 4
  br label %89

21:                                               ; preds = %16
  %22 = load i16, ptr %6, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 512
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load i8, ptr %5, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_40_vht, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = mul i32 %30, %32
  %34 = sitofp i32 %33 to float
  %35 = load float, ptr %8, align 4
  %36 = fdiv float %34, %35
  store float %36, ptr %9, align 4
  br label %87

37:                                               ; preds = %21
  %38 = load i16, ptr %6, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 1024
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load i8, ptr %5, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i8, ptr %7, align 1
  %48 = zext i8 %47 to i32
  %49 = mul i32 %46, %48
  %50 = sitofp i32 %49 to float
  %51 = load float, ptr %8, align 4
  %52 = fdiv float %50, %51
  store float %52, ptr %9, align 4
  br label %86

53:                                               ; preds = %37
  %54 = load i8, ptr %5, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load i8, ptr %7, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load float, ptr %8, align 4
  %63 = fdiv float 1.040000e+03, %62
  store float %63, ptr %9, align 4
  br label %73

64:                                               ; preds = %57
  %65 = load i8, ptr %7, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load float, ptr %8, align 4
  %70 = fdiv float 2.080000e+03, %69
  store float %70, ptr %9, align 4
  br label %72

71:                                               ; preds = %64
  store float 0.000000e+00, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72, %61
  br label %85

74:                                               ; preds = %53
  %75 = load i8, ptr %5, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr [9 x i32], ptr @get_vht_rate.canonical_ndbps_20_vht, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i8, ptr %7, align 1
  %80 = zext i8 %79 to i32
  %81 = mul i32 %78, %80
  %82 = sitofp i32 %81 to float
  %83 = load float, ptr %8, align 4
  %84 = fdiv float %82, %83
  store float %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %74, %73
  br label %86

86:                                               ; preds = %85, %42
  br label %87

87:                                               ; preds = %86, %26
  %88 = load float, ptr %9, align 4
  store float %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %87, %20
  %90 = load float, ptr %4, align 4
  ret float %90
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @file_error(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn }

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
