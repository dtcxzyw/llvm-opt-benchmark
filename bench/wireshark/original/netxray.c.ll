target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.anon.3 = type { i32, i32 }
%struct.anon.4 = type { i32, i32 }
%struct.netxray_hdr = type { [8 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i8, [3 x i8], i32, i32, i32, [12 x i8], [4 x i8], [4 x i8], i8, [3 x i8], [4 x i8], i8, [3 x i8], [16 x i8], [14 x i8], i16 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.netxray_t = type { i64, double, double, i32, i32, i64, i64, i32, i32, i32 }
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
%union.netxrayrec_hdr = type { %struct.netxrayrec_2_x_hdr }
%struct.netxrayrec_2_x_hdr = type { i32, i32, i16, i16, [28 x i8] }
%struct.eth_phdr = type { i32 }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
%struct.isdn_phdr = type { i32, i8 }
%struct.dte_dce_phdr = type { i8 }
%struct.p2p_phdr = type { i32 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.old_netxrayrec_hdr = type { i32, i32, i16, [6 x i8] }
%struct.netxrayrec_1_x_hdr = type { i32, i32, i16, i16, [16 x i8] }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.netxray_dump_t = type { i32, i32, i32 }

@netxray_open.netxray_encap = internal constant [12 x i32] [i32 0, i32 1, i32 2, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 14, i32 22, i32 0], align 16
@netxray_magic = internal constant [4 x i8] c"XCP\00", align 1
@old_netxray_magic = internal constant [4 x i8] c"VL\00\00", align 1
@netxray_old_file_type_subtype = internal global i32 -1, align 4
@vers_1_0 = internal constant [8 x i8] c"001.000\00", align 1
@netxray_1_0_file_type_subtype = internal global i32 -1, align 4
@vers_1_1 = internal constant [8 x i8] c"001.100\00", align 1
@netxray_1_1_file_type_subtype = internal global i32 -1, align 4
@vers_2_000 = internal constant [8 x i8] c"002.000\00", align 1
@netxray_2_00x_file_type_subtype = internal global i32 -1, align 4
@vers_2_001 = internal constant [8 x i8] c"002.001\00", align 1
@vers_2_002 = internal constant [8 x i8] c"002.002\00", align 1
@vers_2_003 = internal constant [8 x i8] c"002.003\00", align 1
@.str = private unnamed_addr constant [36 x i8] c"netxray: version \22%.8s\22 unsupported\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"netxray: the byte after the network type has the value %u, which I don't understand\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"netxray: network type %u (%u) unknown or unsupported\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"netxray: version %d.%d somehow didn't get rejected\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"netxray: Unknown timeunit %u for Ethernet/CAPTYPE_NDIS version %.8s capture\00", align 1
@TpS = internal constant [3 x double] [double 1.000000e+06, double 1.193000e+06, double 0x413234DE00000000], align 16
@TpS_gigpod = internal constant [3 x double] [double 1.000000e+09, double 0.000000e+00, double 3.125000e+07], align 16
@.str.5 = private unnamed_addr constant [82 x i8] c"netxray: Unknown timeunit %u for Ethernet/ETH_CAPTYPE_GIGPOD version %.8s capture\00", align 1
@TpS_otherpod = internal constant [3 x double] [double 1.000000e+06, double 0.000000e+00, double 1.250000e+06], align 16
@.str.6 = private unnamed_addr constant [84 x i8] c"netxray: Unknown timeunit %u for Ethernet/ETH_CAPTYPE_OTHERPOD version %.8s capture\00", align 1
@TpS_otherpod2 = internal constant [3 x double] [double 1.000000e+06, double 0.000000e+00, double 0.000000e+00], align 16
@.str.7 = private unnamed_addr constant [85 x i8] c"netxray: Unknown timeunit %u for Ethernet/ETH_CAPTYPE_OTHERPOD2 version %.8s capture\00", align 1
@TpS_gigpod2 = internal constant [3 x double] [double 1.000000e+09, double 0.000000e+00, double 2.000000e+07], align 16
@.str.8 = private unnamed_addr constant [83 x i8] c"netxray: Unknown timeunit %u for Ethernet/ETH_CAPTYPE_GIGPOD2 version %.8s capture\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"netxray: Unknown capture type %u for Ethernet version %.8s capture\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"netxray: Unknown timeunit %u for %u/%u version %.8s capture\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"netxray: WAN HDLC capture subsubtype 0x%02x unknown or unsupported\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"netxray: WAN capture subtype 0x%02x unknown or unsupported\00", align 1
@netxray_old_info = internal constant %struct.file_type_subtype_info { ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null, i32 1, i64 1, ptr @netxray_old_blocks_supported, ptr null, ptr null, ptr null }, align 8
@netxray_1_0_info = internal constant %struct.file_type_subtype_info { ptr @.str.20, ptr @.str.21, ptr @.str.19, ptr null, i32 1, i64 1, ptr @netxray_1_0_blocks_supported, ptr null, ptr null, ptr null }, align 8
@netxray_1_1_info = internal constant %struct.file_type_subtype_info { ptr @.str.22, ptr @.str.23, ptr @.str.19, ptr null, i32 1, i64 1, ptr @netxray_1_1_blocks_supported, ptr @netxray_dump_can_write_encap_1_1, ptr @netxray_dump_open_1_1, ptr null }, align 8
@netxray_2_00x_info = internal constant %struct.file_type_subtype_info { ptr @.str.24, ptr @.str.25, ptr @.str.19, ptr @.str.26, i32 1, i64 1, ptr @netxray_2_00x_blocks_supported, ptr @netxray_dump_can_write_encap_2_0, ptr @netxray_dump_open_2_0, ptr null }, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"NETXRAY_OLD\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"NETXRAY_1_0\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"NETXRAY_1_1\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"NETXRAY_2_00x\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Cinco Networks NetXRay 1.x\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"netxray1\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@netxray_old_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.20 = private unnamed_addr constant [36 x i8] c"Cinco Networks NetXRay 2.0 or later\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"netxray2\00", align 1
@netxray_1_0_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.22 = private unnamed_addr constant [31 x i8] c"NetXray, Sniffer (Windows) 1.1\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ngwsniffer_1_1\00", align 1
@netxray_1_1_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@wtap_encap_1_1 = internal constant [4 x %struct.anon.3] [%struct.anon.3 { i32 1, i32 0 }, %struct.anon.3 { i32 2, i32 1 }, %struct.anon.3 { i32 5, i32 2 }, %struct.anon.3 { i32 6, i32 2 }], align 16
@.str.24 = private unnamed_addr constant [24 x i8] c"Sniffer (Windows) 2.00x\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"ngwsniffer_2_0\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"caz\00", align 1
@netxray_2_00x_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@wtap_encap_2_0 = internal constant [8 x %struct.anon.4] [%struct.anon.4 { i32 1, i32 0 }, %struct.anon.4 { i32 2, i32 1 }, %struct.anon.4 { i32 5, i32 2 }, %struct.anon.4 { i32 6, i32 2 }, %struct.anon.4 { i32 19, i32 3 }, %struct.anon.4 { i32 27, i32 3 }, %struct.anon.4 { i32 12, i32 3 }, %struct.anon.4 { i32 36, i32 3 }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @netxray_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.netxray_hdr, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.wtap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @wtap_read_bytes(ptr noundef %22, ptr noundef %23, i32 noundef 4, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, -12
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %546

33:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %546

34:                                               ; preds = %3
  %35 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %36 = call i32 @memcmp(ptr noundef %35, ptr noundef @netxray_magic, i64 noundef 4) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %41 = call i32 @memcmp(ptr noundef %40, ptr noundef @old_netxray_magic, i64 noundef 4) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %546

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %38
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.wtap, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @wtap_read_bytes(ptr noundef %49, ptr noundef %10, i32 noundef 124, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %546

55:                                               ; preds = %46
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %59 = load i32, ptr @netxray_old_file_type_subtype, align 4
  store i32 %59, ptr %15, align 4
  br label %114

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @memcmp(ptr noundef %62, ptr noundef @vers_1_0, i64 noundef 8) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %66 = load i32, ptr @netxray_1_0_file_type_subtype, align 4
  store i32 %66, ptr %15, align 4
  br label %113

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 @memcmp(ptr noundef %69, ptr noundef @vers_1_1, i64 noundef 8) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  store i32 1, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %73 = load i32, ptr @netxray_1_1_file_type_subtype, align 4
  store i32 %73, ptr %15, align 4
  br label %112

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef @vers_2_000, i64 noundef 8) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  store i32 2, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %80 = load i32, ptr @netxray_2_00x_file_type_subtype, align 4
  store i32 %80, ptr %15, align 4
  br label %111

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 @memcmp(ptr noundef %83, ptr noundef @vers_2_001, i64 noundef 8) #7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  store i32 2, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %87 = load i32, ptr @netxray_2_00x_file_type_subtype, align 4
  store i32 %87, ptr %15, align 4
  br label %110

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 0, i64 0
  %91 = call i32 @memcmp(ptr noundef %90, ptr noundef @vers_2_002, i64 noundef 8) #7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  store i32 2, ptr %13, align 4
  store i32 2, ptr %14, align 4
  %94 = load i32, ptr @netxray_2_00x_file_type_subtype, align 4
  store i32 %94, ptr %15, align 4
  br label %109

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 0, i64 0
  %98 = call i32 @memcmp(ptr noundef %97, ptr noundef @vers_2_003, i64 noundef 8) #7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  store i32 2, ptr %13, align 4
  store i32 3, ptr %14, align 4
  %101 = load i32, ptr @netxray_2_00x_file_type_subtype, align 4
  store i32 %101, ptr %15, align 4
  br label %108

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  store i32 -4, ptr %103, align 4
  %104 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 0, i64 0
  %106 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef %105)
  %107 = load ptr, ptr %7, align 8
  store ptr %106, ptr %107, align 8
  store i32 -1, ptr %4, align 4
  br label %546

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108, %93
  br label %110

110:                                              ; preds = %109, %86
  br label %111

111:                                              ; preds = %110, %79
  br label %112

112:                                              ; preds = %111, %72
  br label %113

113:                                              ; preds = %112, %65
  br label %114

114:                                              ; preds = %113, %58
  %115 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 10
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  switch i32 %117, label %127 [
    i32 0, label %118
    i32 2, label %123
  ]

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 9
  %120 = load i8, ptr %119, align 4
  %121 = zext i8 %120 to i32
  %122 = add i32 %121, 1
  store i32 %122, ptr %11, align 4
  br label %134

123:                                              ; preds = %114
  %124 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 9
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %11, align 4
  br label %134

127:                                              ; preds = %114
  %128 = load ptr, ptr %6, align 8
  store i32 -4, ptr %128, align 4
  %129 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 10
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %131)
  %133 = load ptr, ptr %7, align 8
  store ptr %132, ptr %133, align 8
  store i32 -1, ptr %4, align 4
  br label %546

134:                                              ; preds = %123, %118
  %135 = load i32, ptr %11, align 4
  %136 = zext i32 %135 to i64
  %137 = icmp uge i64 %136, 12
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %11, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr [12 x i32], ptr @netxray_open.netxray_encap, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %138, %134
  %145 = load ptr, ptr %6, align 8
  store i32 -4, ptr %145, align 4
  %146 = load i32, ptr %11, align 4
  %147 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 10
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %146, i32 noundef %149)
  %151 = load ptr, ptr %7, align 8
  store ptr %150, ptr %151, align 8
  store i32 -1, ptr %4, align 4
  br label %546

152:                                              ; preds = %138
  %153 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 14
  %154 = call i32 @pletoh32(ptr noundef %153)
  %155 = uitofp i32 %154 to double
  %156 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 15
  %157 = call i32 @pletoh32(ptr noundef %156)
  %158 = uitofp i32 %157 to double
  %159 = call double @llvm.fmuladd.f64(double %158, double 0x41F0000000000000, double %155)
  store double %159, ptr %16, align 8
  %160 = load i32, ptr %9, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %152
  store double 1.000000e+03, ptr %12, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.wtap, ptr %163, i32 0, i32 20
  store i32 3, ptr %164, align 4
  br label %411

165:                                              ; preds = %152
  %166 = load i32, ptr %13, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  %169 = load i32, ptr %14, align 4
  switch i32 %169, label %176 [
    i32 0, label %170
    i32 1, label %173
  ]

170:                                              ; preds = %168
  store double 1.000000e+03, ptr %12, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.wtap, ptr %171, i32 0, i32 20
  store i32 3, ptr %172, align 4
  br label %182

173:                                              ; preds = %168
  store double 1.000000e+06, ptr %12, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.wtap, ptr %174, i32 0, i32 20
  store i32 6, ptr %175, align 4
  br label %182

176:                                              ; preds = %168
  %177 = load ptr, ptr %6, align 8
  store i32 -21, ptr %177, align 4
  %178 = load i32, ptr %13, align 4
  %179 = load i32, ptr %14, align 4
  %180 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %178, i32 noundef %179)
  %181 = load ptr, ptr %7, align 8
  store ptr %180, ptr %181, align 8
  store i32 -1, ptr %4, align 4
  br label %546

182:                                              ; preds = %173, %170
  br label %410

183:                                              ; preds = %165
  %184 = load i32, ptr %13, align 4
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %403

186:                                              ; preds = %183
  %187 = load i32, ptr %11, align 4
  switch i32 %187, label %369 [
    i32 1, label %188
  ]

188:                                              ; preds = %186
  %189 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 20
  %190 = load i8, ptr %189, align 4
  %191 = zext i8 %190 to i32
  switch i32 %191, label %359 [
    i32 0, label %192
    i32 2, label %223
    i32 3, label %257
    i32 5, label %291
    i32 6, label %325
  ]

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %194 = load i8, ptr %193, align 4
  %195 = zext i8 %194 to i64
  %196 = icmp uge i64 %195, 3
  br i1 %196, label %197, label %206

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8
  store i32 -4, ptr %198, align 4
  %199 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %200 = load i8, ptr %199, align 4
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %203 = getelementptr inbounds [8 x i8], ptr %202, i64 0, i64 0
  %204 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %201, ptr noundef %203)
  %205 = load ptr, ptr %7, align 8
  store ptr %204, ptr %205, align 8
  store i32 -1, ptr %4, align 4
  br label %546

206:                                              ; preds = %192
  %207 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %208 = load i8, ptr %207, align 4
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 18
  %213 = getelementptr inbounds [4 x i8], ptr %212, i64 0, i64 0
  %214 = call i32 @pletoh32(ptr noundef %213)
  %215 = uitofp i32 %214 to double
  store double %215, ptr %12, align 8
  br label %222

216:                                              ; preds = %206
  %217 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %218 = load i8, ptr %217, align 4
  %219 = zext i8 %218 to i64
  %220 = getelementptr [3 x double], ptr @TpS, i64 0, i64 %219
  %221 = load double, ptr %220, align 8
  store double %221, ptr %12, align 8
  br label %222

222:                                              ; preds = %216, %211
  br label %368

223:                                              ; preds = %188
  %224 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %225 = load i8, ptr %224, align 4
  %226 = zext i8 %225 to i64
  %227 = icmp uge i64 %226, 3
  br i1 %227, label %235, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %230 = load i8, ptr %229, align 4
  %231 = zext i8 %230 to i64
  %232 = getelementptr [3 x double], ptr @TpS_gigpod, i64 0, i64 %231
  %233 = load double, ptr %232, align 8
  %234 = fcmp oeq double %233, 0.000000e+00
  br i1 %234, label %235, label %244

235:                                              ; preds = %228, %223
  %236 = load ptr, ptr %6, align 8
  store i32 -4, ptr %236, align 4
  %237 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %238 = load i8, ptr %237, align 4
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %241 = getelementptr inbounds [8 x i8], ptr %240, i64 0, i64 0
  %242 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %239, ptr noundef %241)
  %243 = load ptr, ptr %7, align 8
  store ptr %242, ptr %243, align 8
  store i32 -1, ptr %4, align 4
  br label %546

244:                                              ; preds = %228
  %245 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %246 = load i8, ptr %245, align 4
  %247 = zext i8 %246 to i64
  %248 = getelementptr [3 x double], ptr @TpS_gigpod, i64 0, i64 %247
  %249 = load double, ptr %248, align 8
  store double %249, ptr %12, align 8
  %250 = load i32, ptr %14, align 4
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %255, label %252

252:                                              ; preds = %244
  %253 = load i32, ptr %14, align 4
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %256

255:                                              ; preds = %252, %244
  store double 0.000000e+00, ptr %16, align 8
  br label %256

256:                                              ; preds = %255, %252
  br label %368

257:                                              ; preds = %188
  %258 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %259 = load i8, ptr %258, align 4
  %260 = zext i8 %259 to i64
  %261 = icmp uge i64 %260, 3
  br i1 %261, label %269, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %264 = load i8, ptr %263, align 4
  %265 = zext i8 %264 to i64
  %266 = getelementptr [3 x double], ptr @TpS_otherpod, i64 0, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = fcmp oeq double %267, 0.000000e+00
  br i1 %268, label %269, label %278

269:                                              ; preds = %262, %257
  %270 = load ptr, ptr %6, align 8
  store i32 -4, ptr %270, align 4
  %271 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %272 = load i8, ptr %271, align 4
  %273 = zext i8 %272 to i32
  %274 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %275 = getelementptr inbounds [8 x i8], ptr %274, i64 0, i64 0
  %276 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %273, ptr noundef %275)
  %277 = load ptr, ptr %7, align 8
  store ptr %276, ptr %277, align 8
  store i32 -1, ptr %4, align 4
  br label %546

278:                                              ; preds = %262
  %279 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %280 = load i8, ptr %279, align 4
  %281 = zext i8 %280 to i64
  %282 = getelementptr [3 x double], ptr @TpS_otherpod, i64 0, i64 %281
  %283 = load double, ptr %282, align 8
  store double %283, ptr %12, align 8
  %284 = load i32, ptr %14, align 4
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %289, label %286

286:                                              ; preds = %278
  %287 = load i32, ptr %14, align 4
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %289, label %290

289:                                              ; preds = %286, %278
  store double 0.000000e+00, ptr %16, align 8
  br label %290

290:                                              ; preds = %289, %286
  br label %368

291:                                              ; preds = %188
  %292 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %293 = load i8, ptr %292, align 4
  %294 = zext i8 %293 to i64
  %295 = icmp uge i64 %294, 3
  br i1 %295, label %303, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %298 = load i8, ptr %297, align 4
  %299 = zext i8 %298 to i64
  %300 = getelementptr [3 x double], ptr @TpS_otherpod2, i64 0, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = fcmp oeq double %301, 0.000000e+00
  br i1 %302, label %303, label %312

303:                                              ; preds = %296, %291
  %304 = load ptr, ptr %6, align 8
  store i32 -4, ptr %304, align 4
  %305 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %306 = load i8, ptr %305, align 4
  %307 = zext i8 %306 to i32
  %308 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %309 = getelementptr inbounds [8 x i8], ptr %308, i64 0, i64 0
  %310 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %307, ptr noundef %309)
  %311 = load ptr, ptr %7, align 8
  store ptr %310, ptr %311, align 8
  store i32 -1, ptr %4, align 4
  br label %546

312:                                              ; preds = %296
  %313 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %314 = load i8, ptr %313, align 4
  %315 = zext i8 %314 to i64
  %316 = getelementptr [3 x double], ptr @TpS_otherpod2, i64 0, i64 %315
  %317 = load double, ptr %316, align 8
  store double %317, ptr %12, align 8
  %318 = load i32, ptr %14, align 4
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %323, label %320

320:                                              ; preds = %312
  %321 = load i32, ptr %14, align 4
  %322 = icmp eq i32 %321, 3
  br i1 %322, label %323, label %324

323:                                              ; preds = %320, %312
  store double 0.000000e+00, ptr %16, align 8
  br label %324

324:                                              ; preds = %323, %320
  br label %368

325:                                              ; preds = %188
  %326 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %327 = load i8, ptr %326, align 4
  %328 = zext i8 %327 to i64
  %329 = icmp uge i64 %328, 3
  br i1 %329, label %337, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %332 = load i8, ptr %331, align 4
  %333 = zext i8 %332 to i64
  %334 = getelementptr [3 x double], ptr @TpS_gigpod2, i64 0, i64 %333
  %335 = load double, ptr %334, align 8
  %336 = fcmp oeq double %335, 0.000000e+00
  br i1 %336, label %337, label %346

337:                                              ; preds = %330, %325
  %338 = load ptr, ptr %6, align 8
  store i32 -4, ptr %338, align 4
  %339 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %340 = load i8, ptr %339, align 4
  %341 = zext i8 %340 to i32
  %342 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %343 = getelementptr inbounds [8 x i8], ptr %342, i64 0, i64 0
  %344 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, i32 noundef %341, ptr noundef %343)
  %345 = load ptr, ptr %7, align 8
  store ptr %344, ptr %345, align 8
  store i32 -1, ptr %4, align 4
  br label %546

346:                                              ; preds = %330
  %347 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %348 = load i8, ptr %347, align 4
  %349 = zext i8 %348 to i64
  %350 = getelementptr [3 x double], ptr @TpS_gigpod2, i64 0, i64 %349
  %351 = load double, ptr %350, align 8
  store double %351, ptr %12, align 8
  %352 = load i32, ptr %14, align 4
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %357, label %354

354:                                              ; preds = %346
  %355 = load i32, ptr %14, align 4
  %356 = icmp eq i32 %355, 3
  br i1 %356, label %357, label %358

357:                                              ; preds = %354, %346
  store double 0.000000e+00, ptr %16, align 8
  br label %358

358:                                              ; preds = %357, %354
  br label %368

359:                                              ; preds = %188
  %360 = load ptr, ptr %6, align 8
  store i32 -4, ptr %360, align 4
  %361 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 20
  %362 = load i8, ptr %361, align 4
  %363 = zext i8 %362 to i32
  %364 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %365 = getelementptr inbounds [8 x i8], ptr %364, i64 0, i64 0
  %366 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %363, ptr noundef %365)
  %367 = load ptr, ptr %7, align 8
  store ptr %366, ptr %367, align 8
  store i32 -1, ptr %4, align 4
  br label %546

368:                                              ; preds = %358, %324, %290, %256, %222
  br label %393

369:                                              ; preds = %186
  %370 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %371 = load i8, ptr %370, align 4
  %372 = zext i8 %371 to i64
  %373 = icmp uge i64 %372, 3
  br i1 %373, label %374, label %387

374:                                              ; preds = %369
  %375 = load ptr, ptr %6, align 8
  store i32 -4, ptr %375, align 4
  %376 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %377 = load i8, ptr %376, align 4
  %378 = zext i8 %377 to i32
  %379 = load i32, ptr %11, align 4
  %380 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 20
  %381 = load i8, ptr %380, align 4
  %382 = zext i8 %381 to i32
  %383 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %384 = getelementptr inbounds [8 x i8], ptr %383, i64 0, i64 0
  %385 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %378, i32 noundef %379, i32 noundef %382, ptr noundef %384)
  %386 = load ptr, ptr %7, align 8
  store ptr %385, ptr %386, align 8
  store i32 -1, ptr %4, align 4
  br label %546

387:                                              ; preds = %369
  %388 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %389 = load i8, ptr %388, align 4
  %390 = zext i8 %389 to i64
  %391 = getelementptr [3 x double], ptr @TpS, i64 0, i64 %390
  %392 = load double, ptr %391, align 8
  store double %392, ptr %12, align 8
  br label %393

393:                                              ; preds = %387, %368
  %394 = load double, ptr %12, align 8
  %395 = fcmp oge double %394, 1.000000e+07
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.wtap, ptr %397, i32 0, i32 20
  store i32 9, ptr %398, align 4
  br label %402

399:                                              ; preds = %393
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct.wtap, ptr %400, i32 0, i32 20
  store i32 6, ptr %401, align 4
  br label %402

402:                                              ; preds = %399, %396
  br label %409

403:                                              ; preds = %183
  %404 = load ptr, ptr %6, align 8
  store i32 -21, ptr %404, align 4
  %405 = load i32, ptr %13, align 4
  %406 = load i32, ptr %14, align 4
  %407 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %405, i32 noundef %406)
  %408 = load ptr, ptr %7, align 8
  store ptr %407, ptr %408, align 8
  store i32 -1, ptr %4, align 4
  br label %546

409:                                              ; preds = %402
  br label %410

410:                                              ; preds = %409, %182
  br label %411

411:                                              ; preds = %410, %162
  %412 = load double, ptr %16, align 8
  %413 = load double, ptr %12, align 8
  %414 = fdiv double %412, %413
  store double %414, ptr %16, align 8
  %415 = load i32, ptr %11, align 4
  %416 = icmp eq i32 %415, 4
  br i1 %416, label %417, label %455

417:                                              ; preds = %411
  %418 = load i32, ptr %13, align 4
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %420, label %453

420:                                              ; preds = %417
  %421 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 20
  %422 = load i8, ptr %421, align 4
  %423 = zext i8 %422 to i32
  switch i32 %423, label %445 [
    i32 3, label %424
    i32 4, label %425
    i32 6, label %426
    i32 8, label %426
    i32 7, label %443
    i32 19, label %444
  ]

424:                                              ; preds = %420
  store i32 19, ptr %17, align 4
  br label %452

425:                                              ; preds = %420
  store i32 27, ptr %17, align 4
  br label %452

426:                                              ; preds = %420, %420
  %427 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 23
  %428 = load i8, ptr %427, align 4
  %429 = zext i8 %428 to i32
  switch i32 %429, label %435 [
    i32 0, label %430
    i32 1, label %431
    i32 2, label %431
    i32 3, label %431
  ]

430:                                              ; preds = %426
  store i32 12, ptr %17, align 4
  br label %442

431:                                              ; preds = %426, %426, %426
  store i32 17, ptr %17, align 4
  %432 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 23
  %433 = load i8, ptr %432, align 4
  %434 = zext i8 %433 to i32
  store i32 %434, ptr %18, align 4
  br label %442

435:                                              ; preds = %426
  %436 = load ptr, ptr %6, align 8
  store i32 -4, ptr %436, align 4
  %437 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 23
  %438 = load i8, ptr %437, align 4
  %439 = zext i8 %438 to i32
  %440 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, i32 noundef %439)
  %441 = load ptr, ptr %7, align 8
  store ptr %440, ptr %441, align 8
  store i32 -1, ptr %4, align 4
  br label %546

442:                                              ; preds = %431, %430
  br label %452

443:                                              ; preds = %420
  store i32 36, ptr %17, align 4
  br label %452

444:                                              ; preds = %420
  store i32 40, ptr %17, align 4
  br label %452

445:                                              ; preds = %420
  %446 = load ptr, ptr %6, align 8
  store i32 -4, ptr %446, align 4
  %447 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 20
  %448 = load i8, ptr %447, align 4
  %449 = zext i8 %448 to i32
  %450 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, i32 noundef %449)
  %451 = load ptr, ptr %7, align 8
  store ptr %450, ptr %451, align 8
  store i32 -1, ptr %4, align 4
  br label %546

452:                                              ; preds = %444, %443, %442, %425, %424
  br label %454

453:                                              ; preds = %417
  store i32 1, ptr %17, align 4
  br label %454

454:                                              ; preds = %453, %452
  br label %460

455:                                              ; preds = %411
  %456 = load i32, ptr %11, align 4
  %457 = zext i32 %456 to i64
  %458 = getelementptr [12 x i32], ptr @netxray_open.netxray_encap, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  store i32 %459, ptr %17, align 4
  br label %460

460:                                              ; preds = %455, %454
  %461 = load i32, ptr %15, align 4
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.wtap, ptr %462, i32 0, i32 3
  store i32 %461, ptr %463, align 4
  %464 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #8
  store ptr %464, ptr %19, align 8
  %465 = load ptr, ptr %19, align 8
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.wtap, ptr %466, i32 0, i32 13
  store ptr %465, ptr %467, align 8
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %struct.wtap, ptr %468, i32 0, i32 15
  store ptr @netxray_read, ptr %469, align 8
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds %struct.wtap, ptr %470, i32 0, i32 16
  store ptr @netxray_seek_read, ptr %471, align 8
  %472 = load i32, ptr %17, align 4
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.wtap, ptr %473, i32 0, i32 19
  store i32 %472, ptr %474, align 8
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.wtap, ptr %475, i32 0, i32 4
  store i32 0, ptr %476, align 8
  %477 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 1
  %478 = call i32 @pletoh32(ptr noundef %477)
  %479 = zext i32 %478 to i64
  %480 = load ptr, ptr %19, align 8
  %481 = getelementptr inbounds %struct.netxray_t, ptr %480, i32 0, i32 0
  store i64 %479, ptr %481, align 8
  %482 = load double, ptr %12, align 8
  %483 = load ptr, ptr %19, align 8
  %484 = getelementptr inbounds %struct.netxray_t, ptr %483, i32 0, i32 1
  store double %482, ptr %484, align 8
  %485 = load double, ptr %16, align 8
  %486 = load ptr, ptr %19, align 8
  %487 = getelementptr inbounds %struct.netxray_t, ptr %486, i32 0, i32 2
  store double %485, ptr %487, align 8
  %488 = load i32, ptr %13, align 4
  %489 = load ptr, ptr %19, align 8
  %490 = getelementptr inbounds %struct.netxray_t, ptr %489, i32 0, i32 7
  store i32 %488, ptr %490, align 8
  %491 = load ptr, ptr %19, align 8
  %492 = getelementptr inbounds %struct.netxray_t, ptr %491, i32 0, i32 8
  store i32 0, ptr %492, align 4
  %493 = load i32, ptr %17, align 4
  switch i32 %493, label %514 [
    i32 1, label %494
    i32 22, label %494
    i32 17, label %494
    i32 12, label %494
  ]

494:                                              ; preds = %460, %460, %460, %460
  %495 = load i32, ptr %13, align 4
  %496 = icmp eq i32 %495, 2
  br i1 %496, label %497, label %513

497:                                              ; preds = %494
  %498 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 18
  %499 = getelementptr [4 x i8], ptr %498, i64 0, i64 1
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 52
  br i1 %502, label %503, label %512

503:                                              ; preds = %497
  %504 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 18
  %505 = getelementptr [4 x i8], ptr %504, i64 0, i64 2
  %506 = load i8, ptr %505, align 2
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 18
  br i1 %508, label %509, label %512

509:                                              ; preds = %503
  %510 = load ptr, ptr %19, align 8
  %511 = getelementptr inbounds %struct.netxray_t, ptr %510, i32 0, i32 8
  store i32 1, ptr %511, align 4
  br label %512

512:                                              ; preds = %509, %503, %497
  br label %513

513:                                              ; preds = %512, %494
  br label %514

514:                                              ; preds = %513, %460
  %515 = load i32, ptr %18, align 4
  %516 = load ptr, ptr %19, align 8
  %517 = getelementptr inbounds %struct.netxray_t, ptr %516, i32 0, i32 9
  store i32 %515, ptr %517, align 8
  %518 = load ptr, ptr %19, align 8
  %519 = getelementptr inbounds %struct.netxray_t, ptr %518, i32 0, i32 3
  store i32 0, ptr %519, align 8
  %520 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 2
  %521 = call i32 @pletoh32(ptr noundef %520)
  %522 = load ptr, ptr %19, align 8
  %523 = getelementptr inbounds %struct.netxray_t, ptr %522, i32 0, i32 4
  store i32 %521, ptr %523, align 4
  %524 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 4
  %525 = call i32 @pletoh32(ptr noundef %524)
  %526 = zext i32 %525 to i64
  %527 = load ptr, ptr %19, align 8
  %528 = getelementptr inbounds %struct.netxray_t, ptr %527, i32 0, i32 5
  store i64 %526, ptr %528, align 8
  %529 = getelementptr inbounds %struct.netxray_hdr, ptr %10, i32 0, i32 5
  %530 = call i32 @pletoh32(ptr noundef %529)
  %531 = zext i32 %530 to i64
  %532 = load ptr, ptr %19, align 8
  %533 = getelementptr inbounds %struct.netxray_t, ptr %532, i32 0, i32 6
  store i64 %531, ptr %533, align 8
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds %struct.wtap, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %19, align 8
  %538 = getelementptr inbounds %struct.netxray_t, ptr %537, i32 0, i32 5
  %539 = load i64, ptr %538, align 8
  %540 = load ptr, ptr %6, align 8
  %541 = call i64 @file_seek(ptr noundef %536, i64 noundef %539, i32 noundef 0, ptr noundef %540)
  %542 = icmp eq i64 %541, -1
  br i1 %542, label %543, label %544

543:                                              ; preds = %514
  store i32 -1, ptr %4, align 4
  br label %546

544:                                              ; preds = %514
  %545 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %545)
  store i32 1, ptr %4, align 4
  br label %546

546:                                              ; preds = %544, %543, %445, %435, %403, %374, %359, %337, %303, %269, %235, %197, %176, %144, %127, %102, %54, %44, %33, %32
  %547 = load i32, ptr %4, align 4
  ret i32 %547
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @netxray_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.wtap, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  br label %19

19:                                               ; preds = %74, %6
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.wtap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @file_tell(ptr noundef %22)
  %24 = load ptr, ptr %13, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.netxray_t, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %11, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %7, align 4
  br label %104

33:                                               ; preds = %19
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.wtap, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @netxray_process_rec_header(ptr noundef %34, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %33
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %104

49:                                               ; preds = %44
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.netxray_t, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.netxray_t, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8
  store i32 -12, ptr %58, align 4
  store i32 0, ptr %7, align 4
  br label %104

59:                                               ; preds = %49
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.netxray_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.netxray_t, ptr %65, i32 0, i32 3
  store i32 1, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.wtap, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i64 @file_seek(ptr noundef %69, i64 noundef 128, i32 noundef 0, ptr noundef %70)
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  br label %104

74:                                               ; preds = %64
  br label %19

75:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %104

76:                                               ; preds = %33
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.wtap, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.wtap_rec, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds %struct.wtap_packet_header, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @wtap_read_packet_bytes(ptr noundef %79, ptr noundef %80, i32 noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  br label %104

90:                                               ; preds = %76
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.wtap, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %15, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @wtap_read_bytes(ptr noundef %93, ptr noundef null, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  store i32 0, ptr %7, align 4
  br label %104

100:                                              ; preds = %90
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  call void @netxray_guess_atm_type(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 1, ptr %7, align 4
  br label %104

104:                                              ; preds = %100, %99, %89, %75, %73, %57, %48, %31
  %105 = load i32, ptr %7, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @netxray_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @file_seek(ptr noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef %18)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %57

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @netxray_process_rec_header(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %39

32:                                               ; preds = %22
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  store i32 -12, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %32
  store i32 0, ptr %7, align 4
  br label %57

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.wtap, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.wtap_rec, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.wtap_packet_header, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @wtap_read_packet_bytes(ptr noundef %42, ptr noundef %43, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %57

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  call void @netxray_guess_atm_type(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %53, %52, %38, %21
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_netxray() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @netxray_old_info)
  store i32 %1, ptr @netxray_old_file_type_subtype, align 4
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @netxray_1_0_info)
  store i32 %2, ptr @netxray_1_0_file_type_subtype, align 4
  %3 = call i32 @wtap_register_file_type_subtype(ptr noundef @netxray_1_1_info)
  store i32 %3, ptr @netxray_1_1_file_type_subtype, align 4
  %4 = call i32 @wtap_register_file_type_subtype(ptr noundef @netxray_2_00x_info)
  store i32 %4, ptr @netxray_2_00x_file_type_subtype, align 4
  %5 = load i32, ptr @netxray_old_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.13, i32 noundef %5)
  %6 = load i32, ptr @netxray_1_0_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.14, i32 noundef %6)
  %7 = load i32, ptr @netxray_1_1_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.15, i32 noundef %7)
  %8 = load i32, ptr @netxray_2_00x_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.16, i32 noundef %8)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netxray_process_rec_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.netxrayrec_hdr, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.netxray_t, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %27 [
    i32 0, label %24
    i32 1, label %25
    i32 2, label %26
  ]

24:                                               ; preds = %5
  store i32 16, ptr %14, align 4
  br label %27

25:                                               ; preds = %5
  store i32 28, ptr %14, align 4
  br label %27

26:                                               ; preds = %5
  store i32 40, ptr %14, align 4
  br label %27

27:                                               ; preds = %26, %25, %24, %5
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @wtap_read_bytes_or_eof(ptr noundef %28, ptr noundef %13, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  br label %648

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.netxray_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %525 [
    i32 1, label %39
    i32 2, label %49
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.wtap, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %48 [
    i32 1, label %43
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.wtap_rec, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.wtap_packet_header, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.eth_phdr, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %39
  br label %525

49:                                               ; preds = %35
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.wtap, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %524 [
    i32 1, label %53
    i32 22, label %83
    i32 17, label %203
    i32 12, label %304
    i32 27, label %304
    i32 19, label %330
    i32 36, label %330
    i32 40, label %330
    i32 14, label %342
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %55 = getelementptr [28 x i8], ptr %54, i64 0, i64 2
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 255
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %61 = getelementptr [28 x i8], ptr %60, i64 0, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 255
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.netxray_t, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.wtap_rec, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds %struct.wtap_packet_header, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.eth_phdr, ptr %73, i32 0, i32 0
  store i32 4, ptr %74, align 8
  br label %76

75:                                               ; preds = %65
  store i32 4, ptr %17, align 4
  br label %76

76:                                               ; preds = %75, %70
  br label %82

77:                                               ; preds = %59, %53
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.wtap_rec, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds %struct.wtap_packet_header, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds %struct.eth_phdr, ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %76
  br label %524

83:                                               ; preds = %49
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.wtap_rec, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds %struct.wtap_packet_header, ptr %85, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 72, i1 false)
  %87 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %88 = getelementptr [28 x i8], ptr %87, i64 0, i64 2
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 255
  br i1 %91, label %92, label %110

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %94 = getelementptr [28 x i8], ptr %93, i64 0, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 255
  br i1 %97, label %98, label %110

98:                                               ; preds = %92
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.netxray_t, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.wtap_rec, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds %struct.wtap_packet_header, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %106, i32 0, i32 0
  store i32 4, ptr %107, align 8
  br label %109

108:                                              ; preds = %98
  store i32 4, ptr %17, align 4
  br label %109

109:                                              ; preds = %108, %103
  br label %115

110:                                              ; preds = %92, %83
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.wtap_rec, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds %struct.wtap_packet_header, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %113, i32 0, i32 0
  store i32 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %110, %109
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.wtap_rec, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds %struct.wtap_packet_header, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, -2
  %122 = or i8 %121, 0
  store i8 %122, ptr %119, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.wtap_rec, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds %struct.wtap_packet_header, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, -3
  %129 = or i8 %128, 0
  store i8 %129, ptr %126, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.wtap_rec, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds %struct.wtap_packet_header, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %132, i32 0, i32 2
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.wtap_rec, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds %struct.wtap_packet_header, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %136, i32 0, i32 4
  %138 = load i16, ptr %137, align 4
  %139 = and i16 %138, -2
  %140 = or i16 %139, 1
  store i16 %140, ptr %137, align 4
  %141 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %142 = getelementptr [28 x i8], ptr %141, i64 0, i64 12
  %143 = load i8, ptr %142, align 4
  %144 = zext i8 %143 to i16
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.wtap_rec, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds %struct.wtap_packet_header, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %147, i32 0, i32 5
  store i16 %144, ptr %148, align 2
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.wtap_rec, ptr %149, i32 0, i32 7
  %151 = getelementptr inbounds %struct.wtap_packet_header, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %151, i32 0, i32 4
  %153 = load i16, ptr %152, align 4
  %154 = and i16 %153, -5
  %155 = or i16 %154, 4
  store i16 %155, ptr %152, align 4
  %156 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %157 = getelementptr [28 x i8], ptr %156, i64 0, i64 13
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i16
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.wtap_rec, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds %struct.wtap_packet_header, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %162, i32 0, i32 7
  store i16 %159, ptr %163, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.wtap_rec, ptr %164, i32 0, i32 7
  %166 = getelementptr inbounds %struct.wtap_packet_header, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %166, i32 0, i32 4
  %168 = load i16, ptr %167, align 4
  %169 = and i16 %168, -9
  %170 = or i16 %169, 8
  store i16 %170, ptr %167, align 4
  %171 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %172 = getelementptr [28 x i8], ptr %171, i64 0, i64 14
  %173 = load i8, ptr %172, align 2
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.wtap_rec, ptr %174, i32 0, i32 7
  %176 = getelementptr inbounds %struct.wtap_packet_header, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %176, i32 0, i32 8
  store i8 %173, ptr %177, align 2
  %178 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %179 = getelementptr [28 x i8], ptr %178, i64 0, i64 15
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 255
  br i1 %182, label %183, label %202

183:                                              ; preds = %115
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.wtap_rec, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds %struct.wtap_packet_header, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %186, i32 0, i32 4
  %188 = load i16, ptr %187, align 4
  %189 = and i16 %188, -17
  %190 = or i16 %189, 16
  store i16 %190, ptr %187, align 4
  %191 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %192 = getelementptr [28 x i8], ptr %191, i64 0, i64 15
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = mul i32 %194, 100
  %196 = sdiv i32 %195, 127
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.wtap_rec, ptr %198, i32 0, i32 7
  %200 = getelementptr inbounds %struct.wtap_packet_header, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %200, i32 0, i32 9
  store i8 %197, ptr %201, align 1
  br label %202

202:                                              ; preds = %183, %115
  br label %524

203:                                              ; preds = %49
  %204 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %205 = getelementptr [28 x i8], ptr %204, i64 0, i64 12
  %206 = load i8, ptr %205, align 4
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 1
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.wtap_rec, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds %struct.wtap_packet_header, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds %struct.isdn_phdr, ptr %211, i32 0, i32 0
  store i32 %208, ptr %212, align 8
  %213 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %214 = getelementptr [28 x i8], ptr %213, i64 0, i64 13
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 31
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.wtap_rec, ptr %219, i32 0, i32 7
  %221 = getelementptr inbounds %struct.wtap_packet_header, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds %struct.isdn_phdr, ptr %221, i32 0, i32 1
  store i8 %218, ptr %222, align 4
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.netxray_t, ptr %223, i32 0, i32 9
  %225 = load i32, ptr %224, align 8
  switch i32 %225, label %290 [
    i32 1, label %226
    i32 2, label %258
  ]

226:                                              ; preds = %203
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.wtap_rec, ptr %227, i32 0, i32 7
  %229 = getelementptr inbounds %struct.wtap_packet_header, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds %struct.isdn_phdr, ptr %229, i32 0, i32 1
  %231 = load i8, ptr %230, align 4
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 16
  br i1 %233, label %234, label %239

234:                                              ; preds = %226
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.wtap_rec, ptr %235, i32 0, i32 7
  %237 = getelementptr inbounds %struct.wtap_packet_header, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds %struct.isdn_phdr, ptr %237, i32 0, i32 1
  store i8 0, ptr %238, align 4
  br label %257

239:                                              ; preds = %226
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.wtap_rec, ptr %240, i32 0, i32 7
  %242 = getelementptr inbounds %struct.wtap_packet_header, ptr %241, i32 0, i32 4
  %243 = getelementptr inbounds %struct.isdn_phdr, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 4
  %245 = zext i8 %244 to i32
  %246 = icmp sgt i32 %245, 16
  br i1 %246, label %247, label %256

247:                                              ; preds = %239
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.wtap_rec, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds %struct.wtap_packet_header, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds %struct.isdn_phdr, ptr %250, i32 0, i32 1
  %252 = load i8, ptr %251, align 4
  %253 = zext i8 %252 to i32
  %254 = sub i32 %253, 1
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %251, align 4
  br label %256

256:                                              ; preds = %247, %239
  br label %257

257:                                              ; preds = %256, %234
  br label %290

258:                                              ; preds = %203
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.wtap_rec, ptr %259, i32 0, i32 7
  %261 = getelementptr inbounds %struct.wtap_packet_header, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds %struct.isdn_phdr, ptr %261, i32 0, i32 1
  %263 = load i8, ptr %262, align 4
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 24
  br i1 %265, label %266, label %271

266:                                              ; preds = %258
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.wtap_rec, ptr %267, i32 0, i32 7
  %269 = getelementptr inbounds %struct.wtap_packet_header, ptr %268, i32 0, i32 4
  %270 = getelementptr inbounds %struct.isdn_phdr, ptr %269, i32 0, i32 1
  store i8 0, ptr %270, align 4
  br label %289

271:                                              ; preds = %258
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.wtap_rec, ptr %272, i32 0, i32 7
  %274 = getelementptr inbounds %struct.wtap_packet_header, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds %struct.isdn_phdr, ptr %274, i32 0, i32 1
  %276 = load i8, ptr %275, align 4
  %277 = zext i8 %276 to i32
  %278 = icmp sgt i32 %277, 24
  br i1 %278, label %279, label %288

279:                                              ; preds = %271
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.wtap_rec, ptr %280, i32 0, i32 7
  %282 = getelementptr inbounds %struct.wtap_packet_header, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds %struct.isdn_phdr, ptr %282, i32 0, i32 1
  %284 = load i8, ptr %283, align 4
  %285 = zext i8 %284 to i32
  %286 = sub i32 %285, 1
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %283, align 4
  br label %288

288:                                              ; preds = %279, %271
  br label %289

289:                                              ; preds = %288, %266
  br label %290

290:                                              ; preds = %289, %257, %203
  %291 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %292 = getelementptr [28 x i8], ptr %291, i64 0, i64 2
  %293 = load i8, ptr %292, align 2
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 255
  br i1 %295, label %296, label %303

296:                                              ; preds = %290
  %297 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %298 = getelementptr [28 x i8], ptr %297, i64 0, i64 3
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 255
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  store i32 4, ptr %17, align 4
  br label %303

303:                                              ; preds = %302, %296, %290
  br label %524

304:                                              ; preds = %49, %49
  %305 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %306 = getelementptr [28 x i8], ptr %305, i64 0, i64 12
  %307 = load i8, ptr %306, align 4
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 1
  %310 = icmp ne i32 %309, 0
  %311 = select i1 %310, i32 0, i32 128
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.wtap_rec, ptr %313, i32 0, i32 7
  %315 = getelementptr inbounds %struct.wtap_packet_header, ptr %314, i32 0, i32 4
  %316 = getelementptr inbounds %struct.dte_dce_phdr, ptr %315, i32 0, i32 0
  store i8 %312, ptr %316, align 8
  %317 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %318 = getelementptr [28 x i8], ptr %317, i64 0, i64 2
  %319 = load i8, ptr %318, align 2
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 255
  br i1 %321, label %322, label %329

322:                                              ; preds = %304
  %323 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %324 = getelementptr [28 x i8], ptr %323, i64 0, i64 3
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 255
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  store i32 4, ptr %17, align 4
  br label %329

329:                                              ; preds = %328, %322, %304
  br label %524

330:                                              ; preds = %49, %49, %49
  %331 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %332 = getelementptr [28 x i8], ptr %331, i64 0, i64 12
  %333 = load i8, ptr %332, align 4
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 1
  %336 = icmp ne i32 %335, 0
  %337 = select i1 %336, i32 1, i32 0
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds %struct.wtap_rec, ptr %338, i32 0, i32 7
  %340 = getelementptr inbounds %struct.wtap_packet_header, ptr %339, i32 0, i32 4
  %341 = getelementptr inbounds %struct.p2p_phdr, ptr %340, i32 0, i32 0
  store i32 %337, ptr %341, align 8
  br label %524

342:                                              ; preds = %49
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.wtap_rec, ptr %343, i32 0, i32 7
  %345 = getelementptr inbounds %struct.wtap_packet_header, ptr %344, i32 0, i32 4
  %346 = getelementptr inbounds %struct.atm_phdr, ptr %345, i32 0, i32 0
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %348 = getelementptr [28 x i8], ptr %347, i64 0, i64 8
  %349 = load i8, ptr %348, align 4
  %350 = zext i8 %349 to i32
  %351 = and i32 %350, 1
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %360

353:                                              ; preds = %342
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct.wtap_rec, ptr %354, i32 0, i32 7
  %356 = getelementptr inbounds %struct.wtap_packet_header, ptr %355, i32 0, i32 4
  %357 = getelementptr inbounds %struct.atm_phdr, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = or i32 %358, 8
  store i32 %359, ptr %357, align 8
  br label %360

360:                                              ; preds = %353, %342
  %361 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %362 = getelementptr [28 x i8], ptr %361, i64 0, i64 9
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = and i32 %364, 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %360
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct.wtap_rec, ptr %368, i32 0, i32 7
  %370 = getelementptr inbounds %struct.wtap_packet_header, ptr %369, i32 0, i32 4
  %371 = getelementptr inbounds %struct.atm_phdr, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8
  %373 = or i32 %372, 1
  store i32 %373, ptr %371, align 8
  br label %374

374:                                              ; preds = %367, %360
  %375 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %376 = getelementptr [28 x i8], ptr %375, i64 0, i64 11
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i16
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct.wtap_rec, ptr %379, i32 0, i32 7
  %381 = getelementptr inbounds %struct.wtap_packet_header, ptr %380, i32 0, i32 4
  %382 = getelementptr inbounds %struct.atm_phdr, ptr %381, i32 0, i32 4
  store i16 %378, ptr %382, align 8
  %383 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %384 = getelementptr [28 x i8], ptr %383, i64 0, i64 12
  %385 = call zeroext i16 @pletoh16(ptr noundef %384)
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds %struct.wtap_rec, ptr %386, i32 0, i32 7
  %388 = getelementptr inbounds %struct.wtap_packet_header, ptr %387, i32 0, i32 4
  %389 = getelementptr inbounds %struct.atm_phdr, ptr %388, i32 0, i32 5
  store i16 %385, ptr %389, align 2
  %390 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %391 = getelementptr [28 x i8], ptr %390, i64 0, i64 15
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = and i32 %393, 16
  %395 = icmp ne i32 %394, 0
  %396 = select i1 %395, i32 1, i32 0
  %397 = trunc i32 %396 to i16
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct.wtap_rec, ptr %398, i32 0, i32 7
  %400 = getelementptr inbounds %struct.wtap_packet_header, ptr %399, i32 0, i32 4
  %401 = getelementptr inbounds %struct.atm_phdr, ptr %400, i32 0, i32 7
  store i16 %397, ptr %401, align 2
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds %struct.wtap_rec, ptr %402, i32 0, i32 7
  %404 = getelementptr inbounds %struct.wtap_packet_header, ptr %403, i32 0, i32 4
  %405 = getelementptr inbounds %struct.atm_phdr, ptr %404, i32 0, i32 8
  store i16 0, ptr %405, align 8
  %406 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %407 = getelementptr [28 x i8], ptr %406, i64 0, i64 0
  %408 = load i8, ptr %407, align 4
  %409 = zext i8 %408 to i32
  %410 = and i32 %409, 112
  switch i32 %410, label %523 [
    i32 0, label %411
    i32 16, label %424
    i32 32, label %437
    i32 64, label %450
    i32 48, label %463
    i32 80, label %463
    i32 96, label %463
    i32 112, label %463
  ]

411:                                              ; preds = %374
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds %struct.wtap_rec, ptr %412, i32 0, i32 7
  %414 = getelementptr inbounds %struct.wtap_packet_header, ptr %413, i32 0, i32 4
  %415 = getelementptr inbounds %struct.atm_phdr, ptr %414, i32 0, i32 1
  store i8 0, ptr %415, align 4
  %416 = load ptr, ptr %9, align 8
  %417 = getelementptr inbounds %struct.wtap_rec, ptr %416, i32 0, i32 7
  %418 = getelementptr inbounds %struct.wtap_packet_header, ptr %417, i32 0, i32 4
  %419 = getelementptr inbounds %struct.atm_phdr, ptr %418, i32 0, i32 2
  store i8 0, ptr %419, align 1
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds %struct.wtap_rec, ptr %420, i32 0, i32 7
  %422 = getelementptr inbounds %struct.wtap_packet_header, ptr %421, i32 0, i32 4
  %423 = getelementptr inbounds %struct.atm_phdr, ptr %422, i32 0, i32 3
  store i8 0, ptr %423, align 2
  br label %523

424:                                              ; preds = %374
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds %struct.wtap_rec, ptr %425, i32 0, i32 7
  %427 = getelementptr inbounds %struct.wtap_packet_header, ptr %426, i32 0, i32 4
  %428 = getelementptr inbounds %struct.atm_phdr, ptr %427, i32 0, i32 1
  store i8 0, ptr %428, align 4
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds %struct.wtap_rec, ptr %429, i32 0, i32 7
  %431 = getelementptr inbounds %struct.wtap_packet_header, ptr %430, i32 0, i32 4
  %432 = getelementptr inbounds %struct.atm_phdr, ptr %431, i32 0, i32 2
  store i8 0, ptr %432, align 1
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds %struct.wtap_rec, ptr %433, i32 0, i32 7
  %435 = getelementptr inbounds %struct.wtap_packet_header, ptr %434, i32 0, i32 4
  %436 = getelementptr inbounds %struct.atm_phdr, ptr %435, i32 0, i32 3
  store i8 0, ptr %436, align 2
  br label %523

437:                                              ; preds = %374
  %438 = load ptr, ptr %9, align 8
  %439 = getelementptr inbounds %struct.wtap_rec, ptr %438, i32 0, i32 7
  %440 = getelementptr inbounds %struct.wtap_packet_header, ptr %439, i32 0, i32 4
  %441 = getelementptr inbounds %struct.atm_phdr, ptr %440, i32 0, i32 1
  store i8 0, ptr %441, align 4
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds %struct.wtap_rec, ptr %442, i32 0, i32 7
  %444 = getelementptr inbounds %struct.wtap_packet_header, ptr %443, i32 0, i32 4
  %445 = getelementptr inbounds %struct.atm_phdr, ptr %444, i32 0, i32 2
  store i8 0, ptr %445, align 1
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds %struct.wtap_rec, ptr %446, i32 0, i32 7
  %448 = getelementptr inbounds %struct.wtap_packet_header, ptr %447, i32 0, i32 4
  %449 = getelementptr inbounds %struct.atm_phdr, ptr %448, i32 0, i32 3
  store i8 0, ptr %449, align 2
  br label %523

450:                                              ; preds = %374
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds %struct.wtap_rec, ptr %451, i32 0, i32 7
  %453 = getelementptr inbounds %struct.wtap_packet_header, ptr %452, i32 0, i32 4
  %454 = getelementptr inbounds %struct.atm_phdr, ptr %453, i32 0, i32 1
  store i8 0, ptr %454, align 4
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds %struct.wtap_rec, ptr %455, i32 0, i32 7
  %457 = getelementptr inbounds %struct.wtap_packet_header, ptr %456, i32 0, i32 4
  %458 = getelementptr inbounds %struct.atm_phdr, ptr %457, i32 0, i32 2
  store i8 0, ptr %458, align 1
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds %struct.wtap_rec, ptr %459, i32 0, i32 7
  %461 = getelementptr inbounds %struct.wtap_packet_header, ptr %460, i32 0, i32 4
  %462 = getelementptr inbounds %struct.atm_phdr, ptr %461, i32 0, i32 3
  store i8 0, ptr %462, align 2
  br label %523

463:                                              ; preds = %374, %374, %374, %374
  %464 = load ptr, ptr %9, align 8
  %465 = getelementptr inbounds %struct.wtap_rec, ptr %464, i32 0, i32 7
  %466 = getelementptr inbounds %struct.wtap_packet_header, ptr %465, i32 0, i32 4
  %467 = getelementptr inbounds %struct.atm_phdr, ptr %466, i32 0, i32 1
  store i8 4, ptr %467, align 4
  %468 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %469 = getelementptr [28 x i8], ptr %468, i64 0, i64 0
  %470 = load i8, ptr %469, align 4
  %471 = zext i8 %470 to i32
  %472 = and i32 %471, 7
  switch i32 %472, label %522 [
    i32 1, label %473
    i32 2, label %473
    i32 3, label %486
    i32 0, label %495
    i32 4, label %495
    i32 5, label %495
    i32 6, label %504
    i32 7, label %513
  ]

473:                                              ; preds = %463, %463
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds %struct.wtap_rec, ptr %474, i32 0, i32 7
  %476 = getelementptr inbounds %struct.wtap_packet_header, ptr %475, i32 0, i32 4
  %477 = getelementptr inbounds %struct.atm_phdr, ptr %476, i32 0, i32 1
  store i8 6, ptr %477, align 4
  %478 = load ptr, ptr %9, align 8
  %479 = getelementptr inbounds %struct.wtap_rec, ptr %478, i32 0, i32 7
  %480 = getelementptr inbounds %struct.wtap_packet_header, ptr %479, i32 0, i32 4
  %481 = getelementptr inbounds %struct.atm_phdr, ptr %480, i32 0, i32 2
  store i8 0, ptr %481, align 1
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds %struct.wtap_rec, ptr %482, i32 0, i32 7
  %484 = getelementptr inbounds %struct.wtap_packet_header, ptr %483, i32 0, i32 4
  %485 = getelementptr inbounds %struct.atm_phdr, ptr %484, i32 0, i32 3
  store i8 0, ptr %485, align 2
  br label %522

486:                                              ; preds = %463
  %487 = load ptr, ptr %9, align 8
  %488 = getelementptr inbounds %struct.wtap_rec, ptr %487, i32 0, i32 7
  %489 = getelementptr inbounds %struct.wtap_packet_header, ptr %488, i32 0, i32 4
  %490 = getelementptr inbounds %struct.atm_phdr, ptr %489, i32 0, i32 2
  store i8 4, ptr %490, align 1
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds %struct.wtap_rec, ptr %491, i32 0, i32 7
  %493 = getelementptr inbounds %struct.wtap_packet_header, ptr %492, i32 0, i32 4
  %494 = getelementptr inbounds %struct.atm_phdr, ptr %493, i32 0, i32 3
  store i8 0, ptr %494, align 2
  br label %522

495:                                              ; preds = %463, %463, %463
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds %struct.wtap_rec, ptr %496, i32 0, i32 7
  %498 = getelementptr inbounds %struct.wtap_packet_header, ptr %497, i32 0, i32 4
  %499 = getelementptr inbounds %struct.atm_phdr, ptr %498, i32 0, i32 2
  store i8 3, ptr %499, align 1
  %500 = load ptr, ptr %9, align 8
  %501 = getelementptr inbounds %struct.wtap_rec, ptr %500, i32 0, i32 7
  %502 = getelementptr inbounds %struct.wtap_packet_header, ptr %501, i32 0, i32 4
  %503 = getelementptr inbounds %struct.atm_phdr, ptr %502, i32 0, i32 3
  store i8 0, ptr %503, align 2
  br label %522

504:                                              ; preds = %463
  %505 = load ptr, ptr %9, align 8
  %506 = getelementptr inbounds %struct.wtap_rec, ptr %505, i32 0, i32 7
  %507 = getelementptr inbounds %struct.wtap_packet_header, ptr %506, i32 0, i32 4
  %508 = getelementptr inbounds %struct.atm_phdr, ptr %507, i32 0, i32 2
  store i8 0, ptr %508, align 1
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds %struct.wtap_rec, ptr %509, i32 0, i32 7
  %511 = getelementptr inbounds %struct.wtap_packet_header, ptr %510, i32 0, i32 4
  %512 = getelementptr inbounds %struct.atm_phdr, ptr %511, i32 0, i32 3
  store i8 0, ptr %512, align 2
  br label %522

513:                                              ; preds = %463
  %514 = load ptr, ptr %9, align 8
  %515 = getelementptr inbounds %struct.wtap_rec, ptr %514, i32 0, i32 7
  %516 = getelementptr inbounds %struct.wtap_packet_header, ptr %515, i32 0, i32 4
  %517 = getelementptr inbounds %struct.atm_phdr, ptr %516, i32 0, i32 2
  store i8 1, ptr %517, align 1
  %518 = load ptr, ptr %9, align 8
  %519 = getelementptr inbounds %struct.wtap_rec, ptr %518, i32 0, i32 7
  %520 = getelementptr inbounds %struct.wtap_packet_header, ptr %519, i32 0, i32 4
  %521 = getelementptr inbounds %struct.atm_phdr, ptr %520, i32 0, i32 3
  store i8 0, ptr %521, align 2
  br label %522

522:                                              ; preds = %513, %504, %495, %486, %473, %463
  br label %523

523:                                              ; preds = %522, %450, %437, %424, %411, %374
  br label %524

524:                                              ; preds = %523, %330, %329, %303, %202, %82, %49
  br label %525

525:                                              ; preds = %524, %48, %35
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds %struct.wtap_rec, ptr %526, i32 0, i32 0
  store i32 0, ptr %527, align 8
  %528 = call ptr @wtap_block_create(i32 noundef 5)
  %529 = load ptr, ptr %9, align 8
  %530 = getelementptr inbounds %struct.wtap_rec, ptr %529, i32 0, i32 8
  store ptr %528, ptr %530, align 8
  %531 = load ptr, ptr %12, align 8
  %532 = getelementptr inbounds %struct.netxray_t, ptr %531, i32 0, i32 7
  %533 = load i32, ptr %532, align 8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %590

535:                                              ; preds = %525
  %536 = load ptr, ptr %9, align 8
  %537 = getelementptr inbounds %struct.wtap_rec, ptr %536, i32 0, i32 1
  store i32 1, ptr %537, align 4
  %538 = getelementptr inbounds %struct.old_netxrayrec_hdr, ptr %13, i32 0, i32 0
  %539 = call i32 @pletoh32(ptr noundef %538)
  %540 = uitofp i32 %539 to double
  %541 = getelementptr inbounds %struct.old_netxrayrec_hdr, ptr %13, i32 0, i32 1
  %542 = call i32 @pletoh32(ptr noundef %541)
  %543 = uitofp i32 %542 to double
  %544 = call double @llvm.fmuladd.f64(double %543, double 0x41F0000000000000, double %540)
  store double %544, ptr %15, align 8
  %545 = load ptr, ptr %12, align 8
  %546 = getelementptr inbounds %struct.netxray_t, ptr %545, i32 0, i32 1
  %547 = load double, ptr %546, align 8
  %548 = load double, ptr %15, align 8
  %549 = fdiv double %548, %547
  store double %549, ptr %15, align 8
  %550 = load ptr, ptr %12, align 8
  %551 = getelementptr inbounds %struct.netxray_t, ptr %550, i32 0, i32 2
  %552 = load double, ptr %551, align 8
  %553 = load double, ptr %15, align 8
  %554 = fsub double %553, %552
  store double %554, ptr %15, align 8
  %555 = load ptr, ptr %12, align 8
  %556 = getelementptr inbounds %struct.netxray_t, ptr %555, i32 0, i32 0
  %557 = load i64, ptr %556, align 8
  %558 = load double, ptr %15, align 8
  %559 = fptosi double %558 to i64
  %560 = add i64 %557, %559
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds %struct.wtap_rec, ptr %561, i32 0, i32 3
  %563 = getelementptr inbounds %struct.nstime_t, ptr %562, i32 0, i32 0
  store i64 %560, ptr %563, align 8
  %564 = load double, ptr %15, align 8
  %565 = load double, ptr %15, align 8
  %566 = fptoui double %565 to i64
  %567 = uitofp i64 %566 to double
  %568 = fsub double %564, %567
  %569 = fmul double %568, 1.000000e+09
  %570 = fptosi double %569 to i32
  %571 = load ptr, ptr %9, align 8
  %572 = getelementptr inbounds %struct.wtap_rec, ptr %571, i32 0, i32 3
  %573 = getelementptr inbounds %struct.nstime_t, ptr %572, i32 0, i32 1
  store i32 %570, ptr %573, align 8
  %574 = getelementptr inbounds %struct.old_netxrayrec_hdr, ptr %13, i32 0, i32 2
  %575 = call zeroext i16 @pletoh16(ptr noundef %574)
  %576 = zext i16 %575 to i32
  store i32 %576, ptr %16, align 4
  %577 = load i32, ptr %16, align 4
  %578 = load i32, ptr %17, align 4
  %579 = sub i32 %577, %578
  %580 = load ptr, ptr %9, align 8
  %581 = getelementptr inbounds %struct.wtap_rec, ptr %580, i32 0, i32 7
  %582 = getelementptr inbounds %struct.wtap_packet_header, ptr %581, i32 0, i32 0
  store i32 %579, ptr %582, align 8
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr inbounds %struct.wtap_rec, ptr %583, i32 0, i32 7
  %585 = getelementptr inbounds %struct.wtap_packet_header, ptr %584, i32 0, i32 0
  %586 = load i32, ptr %585, align 8
  %587 = load ptr, ptr %9, align 8
  %588 = getelementptr inbounds %struct.wtap_rec, ptr %587, i32 0, i32 7
  %589 = getelementptr inbounds %struct.wtap_packet_header, ptr %588, i32 0, i32 1
  store i32 %586, ptr %589, align 4
  br label %646

590:                                              ; preds = %525
  %591 = load ptr, ptr %9, align 8
  %592 = getelementptr inbounds %struct.wtap_rec, ptr %591, i32 0, i32 1
  store i32 3, ptr %592, align 4
  %593 = getelementptr inbounds %struct.netxrayrec_1_x_hdr, ptr %13, i32 0, i32 0
  %594 = call i32 @pletoh32(ptr noundef %593)
  %595 = uitofp i32 %594 to double
  %596 = getelementptr inbounds %struct.netxrayrec_1_x_hdr, ptr %13, i32 0, i32 1
  %597 = call i32 @pletoh32(ptr noundef %596)
  %598 = uitofp i32 %597 to double
  %599 = call double @llvm.fmuladd.f64(double %598, double 0x41F0000000000000, double %595)
  store double %599, ptr %15, align 8
  %600 = load ptr, ptr %12, align 8
  %601 = getelementptr inbounds %struct.netxray_t, ptr %600, i32 0, i32 1
  %602 = load double, ptr %601, align 8
  %603 = load double, ptr %15, align 8
  %604 = fdiv double %603, %602
  store double %604, ptr %15, align 8
  %605 = load ptr, ptr %12, align 8
  %606 = getelementptr inbounds %struct.netxray_t, ptr %605, i32 0, i32 2
  %607 = load double, ptr %606, align 8
  %608 = load double, ptr %15, align 8
  %609 = fsub double %608, %607
  store double %609, ptr %15, align 8
  %610 = load ptr, ptr %12, align 8
  %611 = getelementptr inbounds %struct.netxray_t, ptr %610, i32 0, i32 0
  %612 = load i64, ptr %611, align 8
  %613 = load double, ptr %15, align 8
  %614 = fptosi double %613 to i64
  %615 = add i64 %612, %614
  %616 = load ptr, ptr %9, align 8
  %617 = getelementptr inbounds %struct.wtap_rec, ptr %616, i32 0, i32 3
  %618 = getelementptr inbounds %struct.nstime_t, ptr %617, i32 0, i32 0
  store i64 %615, ptr %618, align 8
  %619 = load double, ptr %15, align 8
  %620 = load double, ptr %15, align 8
  %621 = fptoui double %620 to i64
  %622 = uitofp i64 %621 to double
  %623 = fsub double %619, %622
  %624 = fmul double %623, 1.000000e+09
  %625 = fptosi double %624 to i32
  %626 = load ptr, ptr %9, align 8
  %627 = getelementptr inbounds %struct.wtap_rec, ptr %626, i32 0, i32 3
  %628 = getelementptr inbounds %struct.nstime_t, ptr %627, i32 0, i32 1
  store i32 %625, ptr %628, align 8
  %629 = getelementptr inbounds %struct.netxrayrec_1_x_hdr, ptr %13, i32 0, i32 3
  %630 = call zeroext i16 @pletoh16(ptr noundef %629)
  %631 = zext i16 %630 to i32
  store i32 %631, ptr %16, align 4
  %632 = load i32, ptr %16, align 4
  %633 = load i32, ptr %17, align 4
  %634 = sub i32 %632, %633
  %635 = load ptr, ptr %9, align 8
  %636 = getelementptr inbounds %struct.wtap_rec, ptr %635, i32 0, i32 7
  %637 = getelementptr inbounds %struct.wtap_packet_header, ptr %636, i32 0, i32 0
  store i32 %634, ptr %637, align 8
  %638 = getelementptr inbounds %struct.netxrayrec_1_x_hdr, ptr %13, i32 0, i32 2
  %639 = call zeroext i16 @pletoh16(ptr noundef %638)
  %640 = zext i16 %639 to i32
  %641 = load i32, ptr %17, align 4
  %642 = sub i32 %640, %641
  %643 = load ptr, ptr %9, align 8
  %644 = getelementptr inbounds %struct.wtap_rec, ptr %643, i32 0, i32 7
  %645 = getelementptr inbounds %struct.wtap_packet_header, ptr %644, i32 0, i32 1
  store i32 %642, ptr %645, align 4
  br label %646

646:                                              ; preds = %590, %535
  %647 = load i32, ptr %17, align 4
  store i32 %647, ptr %6, align 4
  br label %648

648:                                              ; preds = %646, %34
  %649 = load i32, ptr %6, align 4
  ret i32 %649
}

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @netxray_guess_atm_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.wtap, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 14
  br i1 %11, label %12, label %66

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.wtap_packet_header, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.atm_phdr, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %66, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.wtap_rec, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.wtap_packet_header, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct.atm_phdr, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Buffer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Buffer, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %31, i64 %34
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  call void @atm_guess_traffic_type(ptr noundef %36, ptr noundef %37)
  br label %65

38:                                               ; preds = %20
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.wtap_rec, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds %struct.wtap_packet_header, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct.atm_phdr, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %64

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.wtap_rec, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.wtap_packet_header, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.atm_phdr, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Buffer, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Buffer, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr i8, ptr %57, i64 %60
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %7, align 8
  call void @atm_guess_lane_type(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %54, %46, %38
  br label %65

65:                                               ; preds = %64, %28
  br label %66

66:                                               ; preds = %65, %12, %3
  ret void
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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

declare ptr @wtap_block_create(i32 noundef) #1

declare void @atm_guess_traffic_type(ptr noundef, ptr noundef) #1

declare void @atm_guess_lane_type(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netxray_dump_can_write_encap_1_1(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @wtap_encap_to_netxray_1_1_encap(i32 noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 -8, ptr %2, align 4
  br label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @netxray_dump_open_1_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.wtap_dumper, ptr %9, i32 0, i32 10
  store ptr @netxray_dump_1_1, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.wtap_dumper, ptr %11, i32 0, i32 11
  store ptr @netxray_dump_finish_1_1, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @wtap_dump_file_seek(ptr noundef %13, i64 noundef 128, i32 noundef 0, ptr noundef %14)
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.wtap_dumper, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 128
  store i64 %22, ptr %20, align 8
  %23 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 12) #8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.wtap_dumper, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.netxray_dump_t, ptr %27, i32 0, i32 0
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.netxray_dump_t, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.netxray_dump_t, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %18, %17
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @wtap_encap_to_netxray_1_1_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [4 x %struct.anon.3], ptr @wtap_encap_1_1, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.anon.3, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [4 x %struct.anon.3], ptr @wtap_encap_1_1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon.3, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %2, align 4
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !4

27:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @netxray_dump_1_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.netxrayrec_1_x_hdr, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.wtap_dumper, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  store i32 -24, ptr %24, align 4
  store i32 0, ptr %6, align 4
  br label %135

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.wtap_dumper, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.wtap_rec, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds %struct.wtap_packet_header, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  store i32 -9, ptr %35, align 4
  store i32 0, ptr %6, align 4
  br label %135

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.wtap_rec, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.wtap_packet_header, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, 65535
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  store i32 -22, ptr %43, align 4
  store i32 0, ptr %6, align 4
  br label %135

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.netxray_dump_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.netxray_dump_t, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.wtap_rec, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.nstime_t, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.wtap_rec, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.nstime_t, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %61, 4294967295
  br i1 %62, label %63, label %65

63:                                               ; preds = %57, %49
  %64 = load ptr, ptr %10, align 8
  store i32 -27, ptr %64, align 4
  store i32 0, ptr %6, align 4
  br label %135

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.wtap_rec, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.nstime_t, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.netxray_dump_t, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %65, %44
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 28, i1 false)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.wtap_rec, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.nstime_t, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.netxray_dump_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = sub i64 %77, %81
  %83 = mul i64 %82, 1000000
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.wtap_rec, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.nstime_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = udiv i64 %88, 1000
  %90 = add i64 %83, %89
  store i64 %90, ptr %13, align 8
  %91 = load i64, ptr %13, align 8
  %92 = urem i64 %91, 4294967296
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %14, align 4
  %95 = getelementptr inbounds %struct.netxrayrec_1_x_hdr, ptr %15, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load i64, ptr %13, align 8
  %97 = udiv i64 %96, 4294967296
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %14, align 4
  %100 = getelementptr inbounds %struct.netxrayrec_1_x_hdr, ptr %15, i32 0, i32 1
  store i32 %99, ptr %100, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.wtap_rec, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds %struct.wtap_packet_header, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds %struct.netxrayrec_1_x_hdr, ptr %15, i32 0, i32 2
  store i16 %105, ptr %106, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.wtap_rec, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds %struct.wtap_packet_header, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds %struct.netxrayrec_1_x_hdr, ptr %15, i32 0, i32 3
  store i16 %111, ptr %112, align 2
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @wtap_dump_file_write(ptr noundef %113, ptr noundef %15, i64 noundef 28, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %73
  store i32 0, ptr %6, align 4
  br label %135

118:                                              ; preds = %73
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.wtap_rec, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds %struct.wtap_packet_header, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @wtap_dump_file_write(ptr noundef %119, ptr noundef %120, i64 noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %118
  store i32 0, ptr %6, align 4
  br label %135

130:                                              ; preds = %118
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.netxray_dump_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4
  store i32 1, ptr %6, align 4
  br label %135

135:                                              ; preds = %130, %129, %117, %63, %42, %34, %23
  %136 = load i32, ptr %6, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @netxray_dump_finish_1_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [124 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.netxray_hdr, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.wtap_dumper, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @wtap_dump_file_tell(ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 -1, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %67

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @wtap_dump_file_seek(ptr noundef %21, i64 noundef 0, i32 noundef 0, ptr noundef %22)
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %67

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @wtap_dump_file_write(ptr noundef %27, ptr noundef @netxray_magic, i64 noundef 4, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %67

32:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 124, i1 false)
  %33 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 1 @vers_1_1, i64 8, i1 false)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.netxray_dump_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.netxray_dump_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 2
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 4
  store i32 128, ptr %43, align 4
  %44 = load i64, ptr %10, align 8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 5
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.wtap_dumper, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @wtap_encap_to_netxray_1_1_encap(i32 noundef %49)
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 9
  store i8 %51, ptr %52, align 4
  %53 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 14
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 15
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds [124 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %55, i8 0, i64 124, i1 false)
  %56 = getelementptr inbounds [124 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 4 %11, i64 124, i1 false)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds [124 x i8], ptr %8, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @wtap_dump_file_write(ptr noundef %57, ptr noundef %58, i64 noundef 124, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %67

63:                                               ; preds = %32
  %64 = load i64, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.wtap_dumper, ptr %65, i32 0, i32 6
  store i64 %64, ptr %66, align 8
  store i32 1, ptr %4, align 4
  br label %67

67:                                               ; preds = %63, %62, %31, %25, %19
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @wtap_dump_file_tell(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @netxray_dump_can_write_encap_2_0(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @wtap_encap_to_netxray_2_0_encap(i32 noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 -8, ptr %2, align 4
  br label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @netxray_dump_open_2_0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.wtap_dumper, ptr %9, i32 0, i32 10
  store ptr @netxray_dump_2_0, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.wtap_dumper, ptr %11, i32 0, i32 11
  store ptr @netxray_dump_finish_2_0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @wtap_dump_file_seek(ptr noundef %13, i64 noundef 128, i32 noundef 0, ptr noundef %14)
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.wtap_dumper, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 128
  store i64 %22, ptr %20, align 8
  %23 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 12) #8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.wtap_dumper, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.netxray_dump_t, ptr %27, i32 0, i32 0
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.netxray_dump_t, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.netxray_dump_t, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %18, %17
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @wtap_encap_to_netxray_2_0_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [8 x %struct.anon.4], ptr @wtap_encap_2_0, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.anon.4, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [8 x %struct.anon.4], ptr @wtap_encap_2_0, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon.4, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %2, align 4
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !6

27:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @netxray_dump_2_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.netxrayrec_2_x_hdr, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.wtap_rec, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.wtap_packet_header, ptr %18, i32 0, i32 4
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.wtap_dumper, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap_rec, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  store i32 -24, ptr %28, align 4
  store i32 0, ptr %6, align 4
  br label %245

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.wtap_dumper, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.wtap_rec, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.wtap_packet_header, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8
  store i32 -9, ptr %39, align 4
  store i32 0, ptr %6, align 4
  br label %245

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.wtap_rec, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds %struct.wtap_packet_header, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %44, 262144
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  store i32 -22, ptr %47, align 4
  store i32 0, ptr %6, align 4
  br label %245

48:                                               ; preds = %40
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.netxray_dump_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.netxray_dump_t, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.wtap_rec, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.nstime_t, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.wtap_rec, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.nstime_t, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %65, 4294967295
  br i1 %66, label %67, label %69

67:                                               ; preds = %61, %53
  %68 = load ptr, ptr %10, align 8
  store i32 -27, ptr %68, align 4
  store i32 0, ptr %6, align 4
  br label %245

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.wtap_rec, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.nstime_t, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.netxray_dump_t, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %69, %48
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 40, i1 false)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.wtap_rec, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.nstime_t, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.netxray_dump_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = sub i64 %81, %85
  %87 = mul i64 %86, 1000000
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.wtap_rec, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.nstime_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = udiv i64 %92, 1000
  %94 = add i64 %87, %93
  store i64 %94, ptr %14, align 8
  %95 = load i64, ptr %14, align 8
  %96 = urem i64 %95, 4294967296
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %15, align 4
  %98 = load i32, ptr %15, align 4
  %99 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = load i64, ptr %14, align 8
  %101 = udiv i64 %100, 4294967296
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %15, align 4
  %103 = load i32, ptr %15, align 4
  %104 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 1
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.wtap_rec, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds %struct.wtap_packet_header, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = trunc i32 %108 to i16
  %110 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 2
  store i16 %109, ptr %110, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.wtap_rec, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds %struct.wtap_packet_header, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 3
  store i16 %115, ptr %116, align 2
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.wtap_rec, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds %struct.wtap_packet_header, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  switch i32 %120, label %222 [
    i32 22, label %121
    i32 19, label %196
    i32 36, label %196
    i32 27, label %208
  ]

121:                                              ; preds = %77
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %122, i32 0, i32 4
  %124 = load i16, ptr %123, align 4
  %125 = and i16 %124, 1
  %126 = zext i16 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %129, i32 0, i32 5
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  br label %134

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133, %128
  %135 = phi i32 [ %132, %128 ], [ 0, %133 ]
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 4
  %138 = getelementptr [28 x i8], ptr %137, i64 0, i64 12
  store i8 %136, ptr %138, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %139, i32 0, i32 4
  %141 = load i16, ptr %140, align 4
  %142 = lshr i16 %141, 2
  %143 = and i16 %142, 1
  %144 = zext i16 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %134
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %147, i32 0, i32 7
  %149 = load i16, ptr %148, align 4
  %150 = trunc i16 %149 to i8
  %151 = zext i8 %150 to i32
  br label %153

152:                                              ; preds = %134
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi i32 [ %151, %146 ], [ 0, %152 ]
  %155 = trunc i32 %154 to i8
  %156 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 4
  %157 = getelementptr [28 x i8], ptr %156, i64 0, i64 13
  store i8 %155, ptr %157, align 1
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %158, i32 0, i32 4
  %160 = load i16, ptr %159, align 4
  %161 = lshr i16 %160, 3
  %162 = and i16 %161, 1
  %163 = zext i16 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %153
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %166, i32 0, i32 8
  %168 = load i8, ptr %167, align 2
  %169 = zext i8 %168 to i32
  br label %171

170:                                              ; preds = %153
  br label %171

171:                                              ; preds = %170, %165
  %172 = phi i32 [ %169, %165 ], [ 0, %170 ]
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 4
  %175 = getelementptr [28 x i8], ptr %174, i64 0, i64 14
  store i8 %173, ptr %175, align 2
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %176, i32 0, i32 4
  %178 = load i16, ptr %177, align 4
  %179 = lshr i16 %178, 4
  %180 = and i16 %179, 1
  %181 = zext i16 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %171
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %184, i32 0, i32 9
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = mul i32 %187, 127
  %189 = sdiv i32 %188, 100
  br label %191

190:                                              ; preds = %171
  br label %191

191:                                              ; preds = %190, %183
  %192 = phi i32 [ %189, %183 ], [ 255, %190 ]
  %193 = trunc i32 %192 to i8
  %194 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 4
  %195 = getelementptr [28 x i8], ptr %194, i64 0, i64 15
  store i8 %193, ptr %195, align 1
  br label %222

196:                                              ; preds = %77, %77
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.p2p_phdr, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 1, i32 0
  %202 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 4
  %203 = getelementptr [28 x i8], ptr %202, i64 0, i64 12
  %204 = load i8, ptr %203, align 4
  %205 = zext i8 %204 to i32
  %206 = or i32 %205, %201
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %203, align 4
  br label %222

208:                                              ; preds = %77
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.dte_dce_phdr, ptr %209, i32 0, i32 0
  %211 = load i8, ptr %210, align 8
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 128
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 4
  %217 = getelementptr [28 x i8], ptr %216, i64 0, i64 12
  %218 = load i8, ptr %217, align 4
  %219 = zext i8 %218 to i32
  %220 = or i32 %219, %215
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %217, align 4
  br label %222

222:                                              ; preds = %208, %196, %191, %77
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = call i32 @wtap_dump_file_write(ptr noundef %223, ptr noundef %16, i64 noundef 40, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %222
  store i32 0, ptr %6, align 4
  br label %245

228:                                              ; preds = %222
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.wtap_rec, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds %struct.wtap_packet_header, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %10, align 8
  %237 = call i32 @wtap_dump_file_write(ptr noundef %229, ptr noundef %230, i64 noundef %235, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %228
  store i32 0, ptr %6, align 4
  br label %245

240:                                              ; preds = %228
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.netxray_dump_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4
  store i32 1, ptr %6, align 4
  br label %245

245:                                              ; preds = %240, %239, %227, %67, %46, %38, %27
  %246 = load i32, ptr %6, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal i32 @netxray_dump_finish_2_0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [124 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.netxray_hdr, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.wtap_dumper, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @wtap_dump_file_tell(ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 -1, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %82

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @wtap_dump_file_seek(ptr noundef %21, i64 noundef 0, i32 noundef 0, ptr noundef %22)
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %82

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @wtap_dump_file_write(ptr noundef %27, ptr noundef @netxray_magic, i64 noundef 4, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %82

32:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 124, i1 false)
  %33 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 1 @vers_2_001, i64 8, i1 false)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.netxray_dump_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.netxray_dump_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 2
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 4
  store i32 128, ptr %43, align 4
  %44 = load i64, ptr %10, align 8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 5
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.wtap_dumper, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @wtap_encap_to_netxray_2_0_encap(i32 noundef %49)
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 9
  store i8 %51, ptr %52, align 4
  %53 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 14
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 15
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.wtap_dumper, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %67 [
    i32 19, label %58
    i32 27, label %60
    i32 12, label %62
    i32 36, label %65
  ]

58:                                               ; preds = %32
  %59 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 20
  store i8 3, ptr %59, align 4
  br label %69

60:                                               ; preds = %32
  %61 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 20
  store i8 4, ptr %61, align 4
  br label %69

62:                                               ; preds = %32
  %63 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 20
  store i8 6, ptr %63, align 4
  %64 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 23
  store i8 0, ptr %64, align 4
  br label %69

65:                                               ; preds = %32
  %66 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 20
  store i8 7, ptr %66, align 4
  br label %69

67:                                               ; preds = %32
  %68 = getelementptr inbounds %struct.netxray_hdr, ptr %11, i32 0, i32 20
  store i8 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %67, %65, %62, %60, %58
  %70 = getelementptr inbounds [124 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %70, i8 0, i64 124, i1 false)
  %71 = getelementptr inbounds [124 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %71, ptr align 4 %11, i64 124, i1 false)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds [124 x i8], ptr %8, i64 0, i64 0
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @wtap_dump_file_write(ptr noundef %72, ptr noundef %73, i64 noundef 124, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  br label %82

78:                                               ; preds = %69
  %79 = load i64, ptr %10, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.wtap_dumper, ptr %80, i32 0, i32 6
  store i64 %79, ptr %81, align 8
  store i32 1, ptr %4, align 4
  br label %82

82:                                               ; preds = %78, %77, %31, %25, %19
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
