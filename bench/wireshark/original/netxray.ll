target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.anon.3 = type { i32, i32 }
%struct.anon.4 = type { i32, i32 }
%struct.netxray_hdr = type { [8 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i8, [3 x i8], i32, i32, i32, [12 x i8], [4 x i8], [4 x i8], i8, [3 x i8], [4 x i8], i8, [3 x i8], [16 x i8], [14 x i8], i16 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.netxray_t = type { i64, double, double, i8, i32, i64, i64, i32, i8, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
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
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11be }
%struct.ieee_802_11be = type { i8, i8, i8, i8, [4 x %struct.ieee_802_11be_user_info] }
%struct.ieee_802_11be_user_info = type { i32 }
%struct.isdn_phdr = type { i8, i8 }
%struct.dte_dce_phdr = type { i8 }
%struct.p2p_phdr = type { i8 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.old_netxrayrec_hdr = type { i32, i32, i16, [6 x i8] }
%struct.netxrayrec_1_x_hdr = type { i32, i32, i16, i16, [16 x i8] }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.netxray_dump_t = type { i8, i32, i32 }

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
@.str.13 = private unnamed_addr constant [12 x i8] c"NETXRAY_OLD\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"NETXRAY_1_0\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"NETXRAY_1_1\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"NETXRAY_2_00x\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Cinco Networks NetXRay 1.x\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"netxray1\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@netxray_old_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@netxray_old_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @netxray_old_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [36 x i8] c"Cinco Networks NetXRay 2.0 or later\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"netxray2\00", align 1
@netxray_1_0_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@netxray_1_0_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.21, ptr @.str.22, ptr @.str.19, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @netxray_1_0_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"NetXray, Sniffer (Windows) 1.1\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"ngwsniffer_1_1\00", align 1
@netxray_1_1_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@netxray_1_1_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.24, ptr @.str.25, ptr @.str.19, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @netxray_1_1_blocks_supported, ptr @netxray_dump_can_write_encap_1_1, ptr @netxray_dump_open_1_1, ptr null }, align 8
@wtap_encap_1_1 = internal constant [4 x %struct.anon.3] [%struct.anon.3 { i32 1, i32 0 }, %struct.anon.3 { i32 2, i32 1 }, %struct.anon.3 { i32 5, i32 2 }, %struct.anon.3 { i32 6, i32 2 }], align 16
@.str.27 = private unnamed_addr constant [24 x i8] c"Sniffer (Windows) 2.00x\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"ngwsniffer_2_0\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"caz\00", align 1
@netxray_2_00x_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@netxray_2_00x_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.27, ptr @.str.28, ptr @.str.19, ptr @.str.29, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @netxray_2_00x_blocks_supported, ptr @netxray_dump_can_write_encap_2_0, ptr @netxray_dump_open_2_0, ptr null }, align 8
@wtap_encap_2_0 = internal constant [8 x %struct.anon.4] [%struct.anon.4 { i32 1, i32 0 }, %struct.anon.4 { i32 2, i32 1 }, %struct.anon.4 { i32 5, i32 2 }, %struct.anon.4 { i32 6, i32 2 }, %struct.anon.4 { i32 19, i32 3 }, %struct.anon.4 { i32 27, i32 3 }, %struct.anon.4 { i32 12, i32 3 }, %struct.anon.4 { i32 36, i32 3 }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @netxray_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca i8, align 1
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
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 124, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.wtap, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i1 @wtap_read_bytes(ptr noundef %27, ptr noundef %28, i32 noundef 4, ptr noundef %29, ptr noundef %30)
  br i1 %31, label %38, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, -12
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

38:                                               ; preds = %3
  %39 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef @netxray_magic, i64 noundef 4) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i8 0, ptr %9, align 1
  br label %50

43:                                               ; preds = %38
  %44 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %45 = call i32 @memcmp(ptr noundef %44, ptr noundef @old_netxray_magic, i64 noundef 4) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i8 1, ptr %9, align 1
  br label %49

48:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %42
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.wtap, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i1 @wtap_read_bytes(ptr noundef %53, ptr noundef %10, i32 noundef 124, ptr noundef %54, ptr noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

58:                                               ; preds = %50
  %59 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %62 = load i32, ptr @netxray_old_file_type_subtype, align 4
  store i32 %62, ptr %15, align 4
  br label %117

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 @memcmp(ptr noundef %65, ptr noundef @vers_1_0, i64 noundef 8) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %69 = load i32, ptr @netxray_1_0_file_type_subtype, align 4
  store i32 %69, ptr %15, align 4
  br label %116

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 @memcmp(ptr noundef %72, ptr noundef @vers_1_1, i64 noundef 8) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store i32 1, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %76 = load i32, ptr @netxray_1_1_file_type_subtype, align 4
  store i32 %76, ptr %15, align 4
  br label %115

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 @memcmp(ptr noundef %79, ptr noundef @vers_2_000, i64 noundef 8) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  store i32 2, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %83 = load i32, ptr @netxray_2_00x_file_type_subtype, align 4
  store i32 %83, ptr %15, align 4
  br label %114

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @memcmp(ptr noundef %86, ptr noundef @vers_2_001, i64 noundef 8) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  store i32 2, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %90 = load i32, ptr @netxray_2_00x_file_type_subtype, align 4
  store i32 %90, ptr %15, align 4
  br label %113

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 0, i64 0
  %94 = call i32 @memcmp(ptr noundef %93, ptr noundef @vers_2_002, i64 noundef 8) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  store i32 2, ptr %13, align 4
  store i32 2, ptr %14, align 4
  %97 = load i32, ptr @netxray_2_00x_file_type_subtype, align 4
  store i32 %97, ptr %15, align 4
  br label %112

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %100 = getelementptr inbounds [8 x i8], ptr %99, i64 0, i64 0
  %101 = call i32 @memcmp(ptr noundef %100, ptr noundef @vers_2_003, i64 noundef 8) #13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  store i32 2, ptr %13, align 4
  store i32 3, ptr %14, align 4
  %104 = load i32, ptr @netxray_2_00x_file_type_subtype, align 4
  store i32 %104, ptr %15, align 4
  br label %111

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8
  store i32 -4, ptr %106, align 4
  %107 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 0, i64 0
  %109 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef %108)
  %110 = load ptr, ptr %7, align 8
  store ptr %109, ptr %110, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %96
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113, %82
  br label %115

115:                                              ; preds = %114, %75
  br label %116

116:                                              ; preds = %115, %68
  br label %117

117:                                              ; preds = %116, %61
  %118 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 10
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  switch i32 %120, label %130 [
    i32 0, label %121
    i32 2, label %126
  ]

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 9
  %123 = load i8, ptr %122, align 4
  %124 = zext i8 %123 to i32
  %125 = add i32 %124, 1
  store i32 %125, ptr %11, align 4
  br label %137

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 9
  %128 = load i8, ptr %127, align 4
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %11, align 4
  br label %137

130:                                              ; preds = %117
  %131 = load ptr, ptr %6, align 8
  store i32 -4, ptr %131, align 4
  %132 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 10
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %134)
  %136 = load ptr, ptr %7, align 8
  store ptr %135, ptr %136, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

137:                                              ; preds = %126, %121
  %138 = load i32, ptr %11, align 4
  %139 = zext i32 %138 to i64
  %140 = icmp uge i64 %139, 12
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %11, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr [12 x i32], ptr @netxray_open.netxray_encap, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %141, %137
  %148 = load ptr, ptr %6, align 8
  store i32 -4, ptr %148, align 4
  %149 = load i32, ptr %11, align 4
  %150 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 10
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %149, i32 noundef %152)
  %154 = load ptr, ptr %7, align 8
  store ptr %153, ptr %154, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

155:                                              ; preds = %141
  %156 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 14
  %157 = call i32 @pletoh32(ptr noundef %156)
  %158 = uitofp i32 %157 to double
  %159 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 15
  %160 = call i32 @pletoh32(ptr noundef %159)
  %161 = uitofp i32 %160 to double
  %162 = call double @llvm.fmuladd.f64(double %161, double 0x41F0000000000000, double %158)
  store double %162, ptr %16, align 8
  %163 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %168

165:                                              ; preds = %155
  store double 1.000000e+03, ptr %12, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.wtap, ptr %166, i32 0, i32 20
  store i32 3, ptr %167, align 4
  br label %414

168:                                              ; preds = %155
  %169 = load i32, ptr %13, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  %172 = load i32, ptr %14, align 4
  switch i32 %172, label %179 [
    i32 0, label %173
    i32 1, label %176
  ]

173:                                              ; preds = %171
  store double 1.000000e+03, ptr %12, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.wtap, ptr %174, i32 0, i32 20
  store i32 3, ptr %175, align 4
  br label %185

176:                                              ; preds = %171
  store double 1.000000e+06, ptr %12, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.wtap, ptr %177, i32 0, i32 20
  store i32 6, ptr %178, align 4
  br label %185

179:                                              ; preds = %171
  %180 = load ptr, ptr %6, align 8
  store i32 -21, ptr %180, align 4
  %181 = load i32, ptr %13, align 4
  %182 = load i32, ptr %14, align 4
  %183 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %181, i32 noundef %182)
  %184 = load ptr, ptr %7, align 8
  store ptr %183, ptr %184, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

185:                                              ; preds = %176, %173
  br label %413

186:                                              ; preds = %168
  %187 = load i32, ptr %13, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %406

189:                                              ; preds = %186
  %190 = load i32, ptr %11, align 4
  switch i32 %190, label %372 [
    i32 1, label %191
  ]

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 20
  %193 = load i8, ptr %192, align 4
  %194 = zext i8 %193 to i32
  switch i32 %194, label %362 [
    i32 0, label %195
    i32 2, label %226
    i32 3, label %260
    i32 5, label %294
    i32 6, label %328
  ]

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %197 = load i8, ptr %196, align 4
  %198 = zext i8 %197 to i64
  %199 = icmp uge i64 %198, 3
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8
  store i32 -4, ptr %201, align 4
  %202 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %203 = load i8, ptr %202, align 4
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %206 = getelementptr inbounds [8 x i8], ptr %205, i64 0, i64 0
  %207 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %204, ptr noundef %206)
  %208 = load ptr, ptr %7, align 8
  store ptr %207, ptr %208, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

209:                                              ; preds = %195
  %210 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %211 = load i8, ptr %210, align 4
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 18
  %216 = getelementptr inbounds [4 x i8], ptr %215, i64 0, i64 0
  %217 = call i32 @pletoh32(ptr noundef %216)
  %218 = uitofp i32 %217 to double
  store double %218, ptr %12, align 8
  br label %225

219:                                              ; preds = %209
  %220 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %221 = load i8, ptr %220, align 4
  %222 = zext i8 %221 to i64
  %223 = getelementptr [3 x double], ptr @TpS, i64 0, i64 %222
  %224 = load double, ptr %223, align 8
  store double %224, ptr %12, align 8
  br label %225

225:                                              ; preds = %219, %214
  br label %371

226:                                              ; preds = %191
  %227 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %228 = load i8, ptr %227, align 4
  %229 = zext i8 %228 to i64
  %230 = icmp uge i64 %229, 3
  br i1 %230, label %238, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %233 = load i8, ptr %232, align 4
  %234 = zext i8 %233 to i64
  %235 = getelementptr [3 x double], ptr @TpS_gigpod, i64 0, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = fcmp oeq double %236, 0.000000e+00
  br i1 %237, label %238, label %247

238:                                              ; preds = %231, %226
  %239 = load ptr, ptr %6, align 8
  store i32 -4, ptr %239, align 4
  %240 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %241 = load i8, ptr %240, align 4
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %244 = getelementptr inbounds [8 x i8], ptr %243, i64 0, i64 0
  %245 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %242, ptr noundef %244)
  %246 = load ptr, ptr %7, align 8
  store ptr %245, ptr %246, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

247:                                              ; preds = %231
  %248 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %249 = load i8, ptr %248, align 4
  %250 = zext i8 %249 to i64
  %251 = getelementptr [3 x double], ptr @TpS_gigpod, i64 0, i64 %250
  %252 = load double, ptr %251, align 8
  store double %252, ptr %12, align 8
  %253 = load i32, ptr %14, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %258, label %255

255:                                              ; preds = %247
  %256 = load i32, ptr %14, align 4
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %259

258:                                              ; preds = %255, %247
  store double 0.000000e+00, ptr %16, align 8
  br label %259

259:                                              ; preds = %258, %255
  br label %371

260:                                              ; preds = %191
  %261 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %262 = load i8, ptr %261, align 4
  %263 = zext i8 %262 to i64
  %264 = icmp uge i64 %263, 3
  br i1 %264, label %272, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %267 = load i8, ptr %266, align 4
  %268 = zext i8 %267 to i64
  %269 = getelementptr [3 x double], ptr @TpS_otherpod, i64 0, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = fcmp oeq double %270, 0.000000e+00
  br i1 %271, label %272, label %281

272:                                              ; preds = %265, %260
  %273 = load ptr, ptr %6, align 8
  store i32 -4, ptr %273, align 4
  %274 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %275 = load i8, ptr %274, align 4
  %276 = zext i8 %275 to i32
  %277 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %278 = getelementptr inbounds [8 x i8], ptr %277, i64 0, i64 0
  %279 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %276, ptr noundef %278)
  %280 = load ptr, ptr %7, align 8
  store ptr %279, ptr %280, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

281:                                              ; preds = %265
  %282 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %283 = load i8, ptr %282, align 4
  %284 = zext i8 %283 to i64
  %285 = getelementptr [3 x double], ptr @TpS_otherpod, i64 0, i64 %284
  %286 = load double, ptr %285, align 8
  store double %286, ptr %12, align 8
  %287 = load i32, ptr %14, align 4
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %292, label %289

289:                                              ; preds = %281
  %290 = load i32, ptr %14, align 4
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %292, label %293

292:                                              ; preds = %289, %281
  store double 0.000000e+00, ptr %16, align 8
  br label %293

293:                                              ; preds = %292, %289
  br label %371

294:                                              ; preds = %191
  %295 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %296 = load i8, ptr %295, align 4
  %297 = zext i8 %296 to i64
  %298 = icmp uge i64 %297, 3
  br i1 %298, label %306, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %301 = load i8, ptr %300, align 4
  %302 = zext i8 %301 to i64
  %303 = getelementptr [3 x double], ptr @TpS_otherpod2, i64 0, i64 %302
  %304 = load double, ptr %303, align 8
  %305 = fcmp oeq double %304, 0.000000e+00
  br i1 %305, label %306, label %315

306:                                              ; preds = %299, %294
  %307 = load ptr, ptr %6, align 8
  store i32 -4, ptr %307, align 4
  %308 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %309 = load i8, ptr %308, align 4
  %310 = zext i8 %309 to i32
  %311 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %312 = getelementptr inbounds [8 x i8], ptr %311, i64 0, i64 0
  %313 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %310, ptr noundef %312)
  %314 = load ptr, ptr %7, align 8
  store ptr %313, ptr %314, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

315:                                              ; preds = %299
  %316 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %317 = load i8, ptr %316, align 4
  %318 = zext i8 %317 to i64
  %319 = getelementptr [3 x double], ptr @TpS_otherpod2, i64 0, i64 %318
  %320 = load double, ptr %319, align 8
  store double %320, ptr %12, align 8
  %321 = load i32, ptr %14, align 4
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %326, label %323

323:                                              ; preds = %315
  %324 = load i32, ptr %14, align 4
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %326, label %327

326:                                              ; preds = %323, %315
  store double 0.000000e+00, ptr %16, align 8
  br label %327

327:                                              ; preds = %326, %323
  br label %371

328:                                              ; preds = %191
  %329 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %330 = load i8, ptr %329, align 4
  %331 = zext i8 %330 to i64
  %332 = icmp uge i64 %331, 3
  br i1 %332, label %340, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %335 = load i8, ptr %334, align 4
  %336 = zext i8 %335 to i64
  %337 = getelementptr [3 x double], ptr @TpS_gigpod2, i64 0, i64 %336
  %338 = load double, ptr %337, align 8
  %339 = fcmp oeq double %338, 0.000000e+00
  br i1 %339, label %340, label %349

340:                                              ; preds = %333, %328
  %341 = load ptr, ptr %6, align 8
  store i32 -4, ptr %341, align 4
  %342 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %343 = load i8, ptr %342, align 4
  %344 = zext i8 %343 to i32
  %345 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %346 = getelementptr inbounds [8 x i8], ptr %345, i64 0, i64 0
  %347 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, i32 noundef %344, ptr noundef %346)
  %348 = load ptr, ptr %7, align 8
  store ptr %347, ptr %348, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

349:                                              ; preds = %333
  %350 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %351 = load i8, ptr %350, align 4
  %352 = zext i8 %351 to i64
  %353 = getelementptr [3 x double], ptr @TpS_gigpod2, i64 0, i64 %352
  %354 = load double, ptr %353, align 8
  store double %354, ptr %12, align 8
  %355 = load i32, ptr %14, align 4
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %360, label %357

357:                                              ; preds = %349
  %358 = load i32, ptr %14, align 4
  %359 = icmp eq i32 %358, 3
  br i1 %359, label %360, label %361

360:                                              ; preds = %357, %349
  store double 0.000000e+00, ptr %16, align 8
  br label %361

361:                                              ; preds = %360, %357
  br label %371

362:                                              ; preds = %191
  %363 = load ptr, ptr %6, align 8
  store i32 -4, ptr %363, align 4
  %364 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 20
  %365 = load i8, ptr %364, align 4
  %366 = zext i8 %365 to i32
  %367 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %368 = getelementptr inbounds [8 x i8], ptr %367, i64 0, i64 0
  %369 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %366, ptr noundef %368)
  %370 = load ptr, ptr %7, align 8
  store ptr %369, ptr %370, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

371:                                              ; preds = %361, %327, %293, %259, %225
  br label %396

372:                                              ; preds = %189
  %373 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %374 = load i8, ptr %373, align 4
  %375 = zext i8 %374 to i64
  %376 = icmp uge i64 %375, 3
  br i1 %376, label %377, label %390

377:                                              ; preds = %372
  %378 = load ptr, ptr %6, align 8
  store i32 -4, ptr %378, align 4
  %379 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %380 = load i8, ptr %379, align 4
  %381 = zext i8 %380 to i32
  %382 = load i32, ptr %11, align 4
  %383 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 20
  %384 = load i8, ptr %383, align 4
  %385 = zext i8 %384 to i32
  %386 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 0
  %387 = getelementptr inbounds [8 x i8], ptr %386, i64 0, i64 0
  %388 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %381, i32 noundef %382, i32 noundef %385, ptr noundef %387)
  %389 = load ptr, ptr %7, align 8
  store ptr %388, ptr %389, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

390:                                              ; preds = %372
  %391 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 12
  %392 = load i8, ptr %391, align 4
  %393 = zext i8 %392 to i64
  %394 = getelementptr [3 x double], ptr @TpS, i64 0, i64 %393
  %395 = load double, ptr %394, align 8
  store double %395, ptr %12, align 8
  br label %396

396:                                              ; preds = %390, %371
  %397 = load double, ptr %12, align 8
  %398 = fcmp oge double %397, 1.000000e+07
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds nuw %struct.wtap, ptr %400, i32 0, i32 20
  store i32 9, ptr %401, align 4
  br label %405

402:                                              ; preds = %396
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds nuw %struct.wtap, ptr %403, i32 0, i32 20
  store i32 6, ptr %404, align 4
  br label %405

405:                                              ; preds = %402, %399
  br label %412

406:                                              ; preds = %186
  %407 = load ptr, ptr %6, align 8
  store i32 -21, ptr %407, align 4
  %408 = load i32, ptr %13, align 4
  %409 = load i32, ptr %14, align 4
  %410 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %408, i32 noundef %409)
  %411 = load ptr, ptr %7, align 8
  store ptr %410, ptr %411, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

412:                                              ; preds = %405
  br label %413

413:                                              ; preds = %412, %185
  br label %414

414:                                              ; preds = %413, %165
  %415 = load double, ptr %16, align 8
  %416 = load double, ptr %12, align 8
  %417 = fdiv double %415, %416
  store double %417, ptr %16, align 8
  %418 = load i32, ptr %11, align 4
  %419 = icmp eq i32 %418, 4
  br i1 %419, label %420, label %458

420:                                              ; preds = %414
  %421 = load i32, ptr %13, align 4
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %456

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 20
  %425 = load i8, ptr %424, align 4
  %426 = zext i8 %425 to i32
  switch i32 %426, label %448 [
    i32 3, label %427
    i32 4, label %428
    i32 6, label %429
    i32 8, label %429
    i32 7, label %446
    i32 19, label %447
  ]

427:                                              ; preds = %423
  store i32 19, ptr %17, align 4
  br label %455

428:                                              ; preds = %423
  store i32 27, ptr %17, align 4
  br label %455

429:                                              ; preds = %423, %423
  %430 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 23
  %431 = load i8, ptr %430, align 4
  %432 = zext i8 %431 to i32
  switch i32 %432, label %438 [
    i32 0, label %433
    i32 1, label %434
    i32 2, label %434
    i32 3, label %434
  ]

433:                                              ; preds = %429
  store i32 12, ptr %17, align 4
  br label %445

434:                                              ; preds = %429, %429, %429
  store i32 17, ptr %17, align 4
  %435 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 23
  %436 = load i8, ptr %435, align 4
  %437 = zext i8 %436 to i32
  store i32 %437, ptr %18, align 4
  br label %445

438:                                              ; preds = %429
  %439 = load ptr, ptr %6, align 8
  store i32 -4, ptr %439, align 4
  %440 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 23
  %441 = load i8, ptr %440, align 4
  %442 = zext i8 %441 to i32
  %443 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, i32 noundef %442)
  %444 = load ptr, ptr %7, align 8
  store ptr %443, ptr %444, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

445:                                              ; preds = %434, %433
  br label %455

446:                                              ; preds = %423
  store i32 36, ptr %17, align 4
  br label %455

447:                                              ; preds = %423
  store i32 40, ptr %17, align 4
  br label %455

448:                                              ; preds = %423
  %449 = load ptr, ptr %6, align 8
  store i32 -4, ptr %449, align 4
  %450 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 20
  %451 = load i8, ptr %450, align 4
  %452 = zext i8 %451 to i32
  %453 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, i32 noundef %452)
  %454 = load ptr, ptr %7, align 8
  store ptr %453, ptr %454, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

455:                                              ; preds = %447, %446, %445, %428, %427
  br label %457

456:                                              ; preds = %420
  store i32 1, ptr %17, align 4
  br label %457

457:                                              ; preds = %456, %455
  br label %463

458:                                              ; preds = %414
  %459 = load i32, ptr %11, align 4
  %460 = zext i32 %459 to i64
  %461 = getelementptr [12 x i32], ptr @netxray_open.netxray_encap, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %17, align 4
  br label %463

463:                                              ; preds = %458, %457
  %464 = load i32, ptr %15, align 4
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds nuw %struct.wtap, ptr %465, i32 0, i32 3
  store i32 %464, ptr %466, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %467 = load i64, ptr %22, align 8
  %468 = icmp eq i64 %467, 1
  br i1 %468, label %469, label %472

469:                                              ; preds = %463
  %470 = load i64, ptr %21, align 8
  %471 = call noalias ptr @g_malloc(i64 noundef %470) #14
  store ptr %471, ptr %23, align 8
  br label %493

472:                                              ; preds = %463
  %473 = load i64, ptr %21, align 8
  %474 = call i1 @llvm.is.constant.i64(i64 %473)
  br i1 %474, label %475, label %488

475:                                              ; preds = %472
  %476 = load i64, ptr %22, align 8
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %483, label %478

478:                                              ; preds = %475
  %479 = load i64, ptr %21, align 8
  %480 = load i64, ptr %22, align 8
  %481 = udiv i64 -1, %480
  %482 = icmp ule i64 %479, %481
  br i1 %482, label %483, label %488

483:                                              ; preds = %478, %475
  %484 = load i64, ptr %21, align 8
  %485 = load i64, ptr %22, align 8
  %486 = mul i64 %484, %485
  %487 = call noalias ptr @g_malloc(i64 noundef %486) #14
  store ptr %487, ptr %23, align 8
  br label %492

488:                                              ; preds = %478, %472
  %489 = load i64, ptr %21, align 8
  %490 = load i64, ptr %22, align 8
  %491 = call noalias ptr @g_malloc_n(i64 noundef %489, i64 noundef %490) #15
  store ptr %491, ptr %23, align 8
  br label %492

492:                                              ; preds = %488, %483
  br label %493

493:                                              ; preds = %492, %469
  %494 = load ptr, ptr %23, align 8
  store ptr %494, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %495 = load ptr, ptr %24, align 8
  store ptr %495, ptr %19, align 8
  %496 = load ptr, ptr %19, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds nuw %struct.wtap, ptr %497, i32 0, i32 13
  store ptr %496, ptr %498, align 8
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds nuw %struct.wtap, ptr %499, i32 0, i32 15
  store ptr @netxray_read, ptr %500, align 8
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds nuw %struct.wtap, ptr %501, i32 0, i32 16
  store ptr @netxray_seek_read, ptr %502, align 8
  %503 = load i32, ptr %17, align 4
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds nuw %struct.wtap, ptr %504, i32 0, i32 19
  store i32 %503, ptr %505, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds nuw %struct.wtap, ptr %506, i32 0, i32 4
  store i32 0, ptr %507, align 8
  %508 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 1
  %509 = call i32 @pletoh32(ptr noundef %508)
  %510 = zext i32 %509 to i64
  %511 = load ptr, ptr %19, align 8
  %512 = getelementptr inbounds nuw %struct.netxray_t, ptr %511, i32 0, i32 0
  store i64 %510, ptr %512, align 8
  %513 = load double, ptr %12, align 8
  %514 = load ptr, ptr %19, align 8
  %515 = getelementptr inbounds nuw %struct.netxray_t, ptr %514, i32 0, i32 1
  store double %513, ptr %515, align 8
  %516 = load double, ptr %16, align 8
  %517 = load ptr, ptr %19, align 8
  %518 = getelementptr inbounds nuw %struct.netxray_t, ptr %517, i32 0, i32 2
  store double %516, ptr %518, align 8
  %519 = load i32, ptr %13, align 4
  %520 = load ptr, ptr %19, align 8
  %521 = getelementptr inbounds nuw %struct.netxray_t, ptr %520, i32 0, i32 7
  store i32 %519, ptr %521, align 8
  %522 = load ptr, ptr %19, align 8
  %523 = getelementptr inbounds nuw %struct.netxray_t, ptr %522, i32 0, i32 8
  store i8 0, ptr %523, align 4
  %524 = load i32, ptr %17, align 4
  switch i32 %524, label %545 [
    i32 1, label %525
    i32 22, label %525
    i32 17, label %525
    i32 12, label %525
  ]

525:                                              ; preds = %493, %493, %493, %493
  %526 = load i32, ptr %13, align 4
  %527 = icmp eq i32 %526, 2
  br i1 %527, label %528, label %544

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 18
  %530 = getelementptr [4 x i8], ptr %529, i64 0, i64 1
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 52
  br i1 %533, label %534, label %543

534:                                              ; preds = %528
  %535 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 18
  %536 = getelementptr [4 x i8], ptr %535, i64 0, i64 2
  %537 = load i8, ptr %536, align 2
  %538 = zext i8 %537 to i32
  %539 = icmp eq i32 %538, 18
  br i1 %539, label %540, label %543

540:                                              ; preds = %534
  %541 = load ptr, ptr %19, align 8
  %542 = getelementptr inbounds nuw %struct.netxray_t, ptr %541, i32 0, i32 8
  store i8 1, ptr %542, align 4
  br label %543

543:                                              ; preds = %540, %534, %528
  br label %544

544:                                              ; preds = %543, %525
  br label %545

545:                                              ; preds = %493, %544
  %546 = load i32, ptr %18, align 4
  %547 = load ptr, ptr %19, align 8
  %548 = getelementptr inbounds nuw %struct.netxray_t, ptr %547, i32 0, i32 9
  store i32 %546, ptr %548, align 8
  %549 = load ptr, ptr %19, align 8
  %550 = getelementptr inbounds nuw %struct.netxray_t, ptr %549, i32 0, i32 3
  store i8 0, ptr %550, align 8
  %551 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 2
  %552 = call i32 @pletoh32(ptr noundef %551)
  %553 = load ptr, ptr %19, align 8
  %554 = getelementptr inbounds nuw %struct.netxray_t, ptr %553, i32 0, i32 4
  store i32 %552, ptr %554, align 4
  %555 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 4
  %556 = call i32 @pletoh32(ptr noundef %555)
  %557 = zext i32 %556 to i64
  %558 = load ptr, ptr %19, align 8
  %559 = getelementptr inbounds nuw %struct.netxray_t, ptr %558, i32 0, i32 5
  store i64 %557, ptr %559, align 8
  %560 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %10, i32 0, i32 5
  %561 = call i32 @pletoh32(ptr noundef %560)
  %562 = zext i32 %561 to i64
  %563 = load ptr, ptr %19, align 8
  %564 = getelementptr inbounds nuw %struct.netxray_t, ptr %563, i32 0, i32 6
  store i64 %562, ptr %564, align 8
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds nuw %struct.wtap, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %19, align 8
  %569 = getelementptr inbounds nuw %struct.netxray_t, ptr %568, i32 0, i32 5
  %570 = load i64, ptr %569, align 8
  %571 = load ptr, ptr %6, align 8
  %572 = call i64 @file_seek(ptr noundef %567, i64 noundef %570, i32 noundef 0, ptr noundef %571)
  %573 = icmp eq i64 %572, -1
  br i1 %573, label %574, label %575

574:                                              ; preds = %545
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

575:                                              ; preds = %545
  %576 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %576)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %577

577:                                              ; preds = %575, %574, %448, %438, %406, %377, %362, %340, %306, %272, %238, %200, %179, %147, %130, %105, %57, %48, %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 124, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %578 = load i32, ptr %4, align 4
  ret i32 %578
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pletoh32(ptr noundef %0) #4 {
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
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @netxray_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.wtap, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  br label %18

18:                                               ; preds = %73, %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @file_tell(ptr noundef %21)
  %23 = load ptr, ptr %11, align 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.netxray_t, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load ptr, ptr %9, align 8
  store i32 0, ptr %31, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %101

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.wtap, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @netxray_process_rec_header(ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %32
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %101

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.netxray_t, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.netxray_t, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8
  store i32 -12, ptr %57, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %101

58:                                               ; preds = %48
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.netxray_t, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 8, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %74, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.netxray_t, ptr %64, i32 0, i32 3
  store i8 1, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.wtap, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i64 @file_seek(ptr noundef %68, i64 noundef 128, i32 noundef 0, ptr noundef %69)
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %101

73:                                               ; preds = %63
  br label %18

74:                                               ; preds = %58
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %101

75:                                               ; preds = %32
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.wtap, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.wtap_rec, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.wtap_rec, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %78, ptr noundef %80, i32 noundef %84, ptr noundef %85, ptr noundef %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %75
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %101

89:                                               ; preds = %75
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.wtap, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call zeroext i1 @wtap_read_bytes(ptr noundef %92, ptr noundef null, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %101

98:                                               ; preds = %89
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  call void @netxray_guess_atm_type(ptr noundef %99, ptr noundef %100)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %98, %97, %88, %74, %72, %56, %47, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %102 = load i1, ptr %6, align 1
  ret i1 %102
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @netxray_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @file_seek(ptr noundef %14, i64 noundef %15, i32 noundef 0, ptr noundef %16)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %54

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @netxray_process_rec_header(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  store i32 -12, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %30
  store i1 false, ptr %6, align 1
  br label %54

37:                                               ; preds = %20
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.wtap, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.wtap_rec, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_rec, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %40, ptr noundef %42, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %37
  store i1 false, ptr %6, align 1
  br label %54

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %9, align 8
  call void @netxray_guess_atm_type(ptr noundef %52, ptr noundef %53)
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %51, %50, %36, %19
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.wtap, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.netxray_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %28 [
    i32 0, label %25
    i32 1, label %26
    i32 2, label %27
  ]

25:                                               ; preds = %5
  store i32 16, ptr %14, align 4
  br label %28

26:                                               ; preds = %5
  store i32 28, ptr %14, align 4
  br label %28

27:                                               ; preds = %5
  store i32 40, ptr %14, align 4
  br label %28

28:                                               ; preds = %5, %27, %26, %25
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %29, ptr noundef %13, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %653

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.netxray_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %530 [
    i32 1, label %39
    i32 2, label %49
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.wtap, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %48 [
    i32 1, label %43
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.wtap_rec, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.eth_phdr, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %39, %43
  br label %530

49:                                               ; preds = %35
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.wtap, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %529 [
    i32 1, label %53
    i32 22, label %83
    i32 17, label %204
    i32 12, label %307
    i32 27, label %307
    i32 19, label %333
    i32 36, label %333
    i32 40, label %333
    i32 14, label %347
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %55 = getelementptr [28 x i8], ptr %54, i64 0, i64 2
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 255
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %61 = getelementptr [28 x i8], ptr %60, i64 0, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 255
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.netxray_t, ptr %66, i32 0, i32 8
  %68 = load i8, ptr %67, align 4, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.wtap_rec, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.eth_phdr, ptr %73, i32 0, i32 0
  store i32 4, ptr %74, align 8
  br label %76

75:                                               ; preds = %65
  store i32 4, ptr %17, align 4
  br label %76

76:                                               ; preds = %75, %70
  br label %82

77:                                               ; preds = %59, %53
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.wtap_rec, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.eth_phdr, ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %76
  br label %529

83:                                               ; preds = %49
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.wtap_rec, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %85, i32 0, i32 4
  %87 = call ptr @memset.inline(ptr noundef %86, i32 noundef 0, i64 noundef 72) #12
  %88 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %89 = getelementptr [28 x i8], ptr %88, i64 0, i64 2
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 255
  br i1 %92, label %93, label %111

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %95 = getelementptr [28 x i8], ptr %94, i64 0, i64 3
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 255
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.netxray_t, ptr %100, i32 0, i32 8
  %102 = load i8, ptr %101, align 4, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.wtap_rec, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %107, i32 0, i32 0
  store i32 4, ptr %108, align 8
  br label %110

109:                                              ; preds = %99
  store i32 4, ptr %17, align 4
  br label %110

110:                                              ; preds = %109, %104
  br label %116

111:                                              ; preds = %93, %83
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.wtap_rec, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %114, i32 0, i32 0
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %111, %110
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.wtap_rec, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, -2
  %123 = or i8 %122, 0
  store i8 %123, ptr %120, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.wtap_rec, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, -3
  %130 = or i8 %129, 0
  store i8 %130, ptr %127, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.wtap_rec, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %133, i32 0, i32 2
  store i32 0, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.wtap_rec, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %137, i32 0, i32 4
  %139 = load i16, ptr %138, align 8
  %140 = and i16 %139, -2
  %141 = or i16 %140, 1
  store i16 %141, ptr %138, align 8
  %142 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %143 = getelementptr [28 x i8], ptr %142, i64 0, i64 12
  %144 = load i8, ptr %143, align 4
  %145 = zext i8 %144 to i16
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.wtap_rec, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %148, i32 0, i32 5
  store i16 %145, ptr %149, align 2
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw %struct.wtap_rec, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %152, i32 0, i32 4
  %154 = load i16, ptr %153, align 8
  %155 = and i16 %154, -5
  %156 = or i16 %155, 4
  store i16 %156, ptr %153, align 8
  %157 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %158 = getelementptr [28 x i8], ptr %157, i64 0, i64 13
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i16
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.wtap_rec, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %163, i32 0, i32 7
  store i16 %160, ptr %164, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.wtap_rec, ptr %165, i32 0, i32 7
  %167 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %167, i32 0, i32 4
  %169 = load i16, ptr %168, align 8
  %170 = and i16 %169, -9
  %171 = or i16 %170, 8
  store i16 %171, ptr %168, align 8
  %172 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %173 = getelementptr [28 x i8], ptr %172, i64 0, i64 14
  %174 = load i8, ptr %173, align 2
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.wtap_rec, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %177, i32 0, i32 8
  store i8 %174, ptr %178, align 2
  %179 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %180 = getelementptr [28 x i8], ptr %179, i64 0, i64 15
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 255
  br i1 %183, label %184, label %203

184:                                              ; preds = %116
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.wtap_rec, ptr %185, i32 0, i32 7
  %187 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %187, i32 0, i32 4
  %189 = load i16, ptr %188, align 8
  %190 = and i16 %189, -17
  %191 = or i16 %190, 16
  store i16 %191, ptr %188, align 8
  %192 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %193 = getelementptr [28 x i8], ptr %192, i64 0, i64 15
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = mul i32 %195, 100
  %197 = sdiv i32 %196, 127
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw %struct.wtap_rec, ptr %199, i32 0, i32 7
  %201 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %201, i32 0, i32 9
  store i8 %198, ptr %202, align 1
  br label %203

203:                                              ; preds = %184, %116
  br label %529

204:                                              ; preds = %49
  %205 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %206 = getelementptr [28 x i8], ptr %205, i64 0, i64 12
  %207 = load i8, ptr %206, align 4
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 1
  %210 = icmp ne i32 %209, 0
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds nuw %struct.wtap_rec, ptr %211, i32 0, i32 7
  %213 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %213, i32 0, i32 0
  %215 = zext i1 %210 to i8
  store i8 %215, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %217 = getelementptr [28 x i8], ptr %216, i64 0, i64 13
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 31
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct.wtap_rec, ptr %222, i32 0, i32 7
  %224 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %224, i32 0, i32 1
  store i8 %221, ptr %225, align 1
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw %struct.netxray_t, ptr %226, i32 0, i32 9
  %228 = load i32, ptr %227, align 8
  switch i32 %228, label %293 [
    i32 1, label %229
    i32 2, label %261
  ]

229:                                              ; preds = %204
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %struct.wtap_rec, ptr %230, i32 0, i32 7
  %232 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %232, i32 0, i32 1
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 16
  br i1 %236, label %237, label %242

237:                                              ; preds = %229
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw %struct.wtap_rec, ptr %238, i32 0, i32 7
  %240 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %240, i32 0, i32 1
  store i8 0, ptr %241, align 1
  br label %260

242:                                              ; preds = %229
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct.wtap_rec, ptr %243, i32 0, i32 7
  %245 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp sgt i32 %248, 16
  br i1 %249, label %250, label %259

250:                                              ; preds = %242
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds nuw %struct.wtap_rec, ptr %251, i32 0, i32 7
  %253 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %253, i32 0, i32 1
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = sub i32 %256, 1
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %254, align 1
  br label %259

259:                                              ; preds = %250, %242
  br label %260

260:                                              ; preds = %259, %237
  br label %293

261:                                              ; preds = %204
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw %struct.wtap_rec, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %264, i32 0, i32 1
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 24
  br i1 %268, label %269, label %274

269:                                              ; preds = %261
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds nuw %struct.wtap_rec, ptr %270, i32 0, i32 7
  %272 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %272, i32 0, i32 1
  store i8 0, ptr %273, align 1
  br label %292

274:                                              ; preds = %261
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds nuw %struct.wtap_rec, ptr %275, i32 0, i32 7
  %277 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %276, i32 0, i32 4
  %278 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %277, i32 0, i32 1
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp sgt i32 %280, 24
  br i1 %281, label %282, label %291

282:                                              ; preds = %274
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds nuw %struct.wtap_rec, ptr %283, i32 0, i32 7
  %285 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %284, i32 0, i32 4
  %286 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %285, i32 0, i32 1
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = sub i32 %288, 1
  %290 = trunc i32 %289 to i8
  store i8 %290, ptr %286, align 1
  br label %291

291:                                              ; preds = %282, %274
  br label %292

292:                                              ; preds = %291, %269
  br label %293

293:                                              ; preds = %204, %292, %260
  %294 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %295 = getelementptr [28 x i8], ptr %294, i64 0, i64 2
  %296 = load i8, ptr %295, align 2
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 255
  br i1 %298, label %299, label %306

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %301 = getelementptr [28 x i8], ptr %300, i64 0, i64 3
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 255
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  store i32 4, ptr %17, align 4
  br label %306

306:                                              ; preds = %305, %299, %293
  br label %529

307:                                              ; preds = %49, %49
  %308 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %309 = getelementptr [28 x i8], ptr %308, i64 0, i64 12
  %310 = load i8, ptr %309, align 4
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 1
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 0, i32 128
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds nuw %struct.wtap_rec, ptr %316, i32 0, i32 7
  %318 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds nuw %struct.dte_dce_phdr, ptr %318, i32 0, i32 0
  store i8 %315, ptr %319, align 8
  %320 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %321 = getelementptr [28 x i8], ptr %320, i64 0, i64 2
  %322 = load i8, ptr %321, align 2
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 255
  br i1 %324, label %325, label %332

325:                                              ; preds = %307
  %326 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %327 = getelementptr [28 x i8], ptr %326, i64 0, i64 3
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 255
  br i1 %330, label %331, label %332

331:                                              ; preds = %325
  store i32 4, ptr %17, align 4
  br label %332

332:                                              ; preds = %331, %325, %307
  br label %529

333:                                              ; preds = %49, %49, %49
  %334 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %335 = getelementptr [28 x i8], ptr %334, i64 0, i64 12
  %336 = load i8, ptr %335, align 4
  %337 = zext i8 %336 to i32
  %338 = and i32 %337, 1
  %339 = icmp ne i32 %338, 0
  %340 = select i1 %339, i32 1, i32 0
  %341 = icmp ne i32 %340, 0
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds nuw %struct.wtap_rec, ptr %342, i32 0, i32 7
  %344 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %343, i32 0, i32 4
  %345 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %344, i32 0, i32 0
  %346 = zext i1 %341 to i8
  store i8 %346, ptr %345, align 8
  br label %529

347:                                              ; preds = %49
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds nuw %struct.wtap_rec, ptr %348, i32 0, i32 7
  %350 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %349, i32 0, i32 4
  %351 = getelementptr inbounds nuw %struct.atm_phdr, ptr %350, i32 0, i32 0
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %353 = getelementptr [28 x i8], ptr %352, i64 0, i64 8
  %354 = load i8, ptr %353, align 4
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, 1
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %347
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds nuw %struct.wtap_rec, ptr %359, i32 0, i32 7
  %361 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %360, i32 0, i32 4
  %362 = getelementptr inbounds nuw %struct.atm_phdr, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 8
  %364 = or i32 %363, 8
  store i32 %364, ptr %362, align 8
  br label %365

365:                                              ; preds = %358, %347
  %366 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %367 = getelementptr [28 x i8], ptr %366, i64 0, i64 9
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %379

372:                                              ; preds = %365
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds nuw %struct.wtap_rec, ptr %373, i32 0, i32 7
  %375 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %374, i32 0, i32 4
  %376 = getelementptr inbounds nuw %struct.atm_phdr, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  %378 = or i32 %377, 1
  store i32 %378, ptr %376, align 8
  br label %379

379:                                              ; preds = %372, %365
  %380 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %381 = getelementptr [28 x i8], ptr %380, i64 0, i64 11
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i16
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds nuw %struct.wtap_rec, ptr %384, i32 0, i32 7
  %386 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %385, i32 0, i32 4
  %387 = getelementptr inbounds nuw %struct.atm_phdr, ptr %386, i32 0, i32 4
  store i16 %383, ptr %387, align 8
  %388 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %389 = getelementptr [28 x i8], ptr %388, i64 0, i64 12
  %390 = call zeroext i16 @pletoh16(ptr noundef %389)
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds nuw %struct.wtap_rec, ptr %391, i32 0, i32 7
  %393 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %392, i32 0, i32 4
  %394 = getelementptr inbounds nuw %struct.atm_phdr, ptr %393, i32 0, i32 5
  store i16 %390, ptr %394, align 2
  %395 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %396 = getelementptr [28 x i8], ptr %395, i64 0, i64 15
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = and i32 %398, 16
  %400 = icmp ne i32 %399, 0
  %401 = select i1 %400, i32 1, i32 0
  %402 = trunc i32 %401 to i16
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds nuw %struct.wtap_rec, ptr %403, i32 0, i32 7
  %405 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %404, i32 0, i32 4
  %406 = getelementptr inbounds nuw %struct.atm_phdr, ptr %405, i32 0, i32 7
  store i16 %402, ptr %406, align 2
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds nuw %struct.wtap_rec, ptr %407, i32 0, i32 7
  %409 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %408, i32 0, i32 4
  %410 = getelementptr inbounds nuw %struct.atm_phdr, ptr %409, i32 0, i32 8
  store i16 0, ptr %410, align 8
  %411 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %412 = getelementptr [28 x i8], ptr %411, i64 0, i64 0
  %413 = load i8, ptr %412, align 4
  %414 = zext i8 %413 to i32
  %415 = and i32 %414, 112
  switch i32 %415, label %528 [
    i32 0, label %416
    i32 16, label %429
    i32 32, label %442
    i32 64, label %455
    i32 48, label %468
    i32 80, label %468
    i32 96, label %468
    i32 112, label %468
  ]

416:                                              ; preds = %379
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds nuw %struct.wtap_rec, ptr %417, i32 0, i32 7
  %419 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %418, i32 0, i32 4
  %420 = getelementptr inbounds nuw %struct.atm_phdr, ptr %419, i32 0, i32 1
  store i8 0, ptr %420, align 4
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds nuw %struct.wtap_rec, ptr %421, i32 0, i32 7
  %423 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %422, i32 0, i32 4
  %424 = getelementptr inbounds nuw %struct.atm_phdr, ptr %423, i32 0, i32 2
  store i8 0, ptr %424, align 1
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds nuw %struct.wtap_rec, ptr %425, i32 0, i32 7
  %427 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %426, i32 0, i32 4
  %428 = getelementptr inbounds nuw %struct.atm_phdr, ptr %427, i32 0, i32 3
  store i8 0, ptr %428, align 2
  br label %528

429:                                              ; preds = %379
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds nuw %struct.wtap_rec, ptr %430, i32 0, i32 7
  %432 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %431, i32 0, i32 4
  %433 = getelementptr inbounds nuw %struct.atm_phdr, ptr %432, i32 0, i32 1
  store i8 0, ptr %433, align 4
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds nuw %struct.wtap_rec, ptr %434, i32 0, i32 7
  %436 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %435, i32 0, i32 4
  %437 = getelementptr inbounds nuw %struct.atm_phdr, ptr %436, i32 0, i32 2
  store i8 0, ptr %437, align 1
  %438 = load ptr, ptr %9, align 8
  %439 = getelementptr inbounds nuw %struct.wtap_rec, ptr %438, i32 0, i32 7
  %440 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %439, i32 0, i32 4
  %441 = getelementptr inbounds nuw %struct.atm_phdr, ptr %440, i32 0, i32 3
  store i8 0, ptr %441, align 2
  br label %528

442:                                              ; preds = %379
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds nuw %struct.wtap_rec, ptr %443, i32 0, i32 7
  %445 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %444, i32 0, i32 4
  %446 = getelementptr inbounds nuw %struct.atm_phdr, ptr %445, i32 0, i32 1
  store i8 0, ptr %446, align 4
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds nuw %struct.wtap_rec, ptr %447, i32 0, i32 7
  %449 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %448, i32 0, i32 4
  %450 = getelementptr inbounds nuw %struct.atm_phdr, ptr %449, i32 0, i32 2
  store i8 0, ptr %450, align 1
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds nuw %struct.wtap_rec, ptr %451, i32 0, i32 7
  %453 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %452, i32 0, i32 4
  %454 = getelementptr inbounds nuw %struct.atm_phdr, ptr %453, i32 0, i32 3
  store i8 0, ptr %454, align 2
  br label %528

455:                                              ; preds = %379
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds nuw %struct.wtap_rec, ptr %456, i32 0, i32 7
  %458 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %457, i32 0, i32 4
  %459 = getelementptr inbounds nuw %struct.atm_phdr, ptr %458, i32 0, i32 1
  store i8 0, ptr %459, align 4
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds nuw %struct.wtap_rec, ptr %460, i32 0, i32 7
  %462 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %461, i32 0, i32 4
  %463 = getelementptr inbounds nuw %struct.atm_phdr, ptr %462, i32 0, i32 2
  store i8 0, ptr %463, align 1
  %464 = load ptr, ptr %9, align 8
  %465 = getelementptr inbounds nuw %struct.wtap_rec, ptr %464, i32 0, i32 7
  %466 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %465, i32 0, i32 4
  %467 = getelementptr inbounds nuw %struct.atm_phdr, ptr %466, i32 0, i32 3
  store i8 0, ptr %467, align 2
  br label %528

468:                                              ; preds = %379, %379, %379, %379
  %469 = load ptr, ptr %9, align 8
  %470 = getelementptr inbounds nuw %struct.wtap_rec, ptr %469, i32 0, i32 7
  %471 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %470, i32 0, i32 4
  %472 = getelementptr inbounds nuw %struct.atm_phdr, ptr %471, i32 0, i32 1
  store i8 4, ptr %472, align 4
  %473 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %13, i32 0, i32 4
  %474 = getelementptr [28 x i8], ptr %473, i64 0, i64 0
  %475 = load i8, ptr %474, align 4
  %476 = zext i8 %475 to i32
  %477 = and i32 %476, 7
  switch i32 %477, label %527 [
    i32 1, label %478
    i32 2, label %478
    i32 3, label %491
    i32 0, label %500
    i32 4, label %500
    i32 5, label %500
    i32 6, label %509
    i32 7, label %518
  ]

478:                                              ; preds = %468, %468
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds nuw %struct.wtap_rec, ptr %479, i32 0, i32 7
  %481 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %480, i32 0, i32 4
  %482 = getelementptr inbounds nuw %struct.atm_phdr, ptr %481, i32 0, i32 1
  store i8 6, ptr %482, align 4
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds nuw %struct.wtap_rec, ptr %483, i32 0, i32 7
  %485 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %484, i32 0, i32 4
  %486 = getelementptr inbounds nuw %struct.atm_phdr, ptr %485, i32 0, i32 2
  store i8 0, ptr %486, align 1
  %487 = load ptr, ptr %9, align 8
  %488 = getelementptr inbounds nuw %struct.wtap_rec, ptr %487, i32 0, i32 7
  %489 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %488, i32 0, i32 4
  %490 = getelementptr inbounds nuw %struct.atm_phdr, ptr %489, i32 0, i32 3
  store i8 0, ptr %490, align 2
  br label %527

491:                                              ; preds = %468
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds nuw %struct.wtap_rec, ptr %492, i32 0, i32 7
  %494 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %493, i32 0, i32 4
  %495 = getelementptr inbounds nuw %struct.atm_phdr, ptr %494, i32 0, i32 2
  store i8 4, ptr %495, align 1
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds nuw %struct.wtap_rec, ptr %496, i32 0, i32 7
  %498 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %497, i32 0, i32 4
  %499 = getelementptr inbounds nuw %struct.atm_phdr, ptr %498, i32 0, i32 3
  store i8 0, ptr %499, align 2
  br label %527

500:                                              ; preds = %468, %468, %468
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds nuw %struct.wtap_rec, ptr %501, i32 0, i32 7
  %503 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %502, i32 0, i32 4
  %504 = getelementptr inbounds nuw %struct.atm_phdr, ptr %503, i32 0, i32 2
  store i8 3, ptr %504, align 1
  %505 = load ptr, ptr %9, align 8
  %506 = getelementptr inbounds nuw %struct.wtap_rec, ptr %505, i32 0, i32 7
  %507 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %506, i32 0, i32 4
  %508 = getelementptr inbounds nuw %struct.atm_phdr, ptr %507, i32 0, i32 3
  store i8 0, ptr %508, align 2
  br label %527

509:                                              ; preds = %468
  %510 = load ptr, ptr %9, align 8
  %511 = getelementptr inbounds nuw %struct.wtap_rec, ptr %510, i32 0, i32 7
  %512 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %511, i32 0, i32 4
  %513 = getelementptr inbounds nuw %struct.atm_phdr, ptr %512, i32 0, i32 2
  store i8 0, ptr %513, align 1
  %514 = load ptr, ptr %9, align 8
  %515 = getelementptr inbounds nuw %struct.wtap_rec, ptr %514, i32 0, i32 7
  %516 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %515, i32 0, i32 4
  %517 = getelementptr inbounds nuw %struct.atm_phdr, ptr %516, i32 0, i32 3
  store i8 0, ptr %517, align 2
  br label %527

518:                                              ; preds = %468
  %519 = load ptr, ptr %9, align 8
  %520 = getelementptr inbounds nuw %struct.wtap_rec, ptr %519, i32 0, i32 7
  %521 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %520, i32 0, i32 4
  %522 = getelementptr inbounds nuw %struct.atm_phdr, ptr %521, i32 0, i32 2
  store i8 1, ptr %522, align 1
  %523 = load ptr, ptr %9, align 8
  %524 = getelementptr inbounds nuw %struct.wtap_rec, ptr %523, i32 0, i32 7
  %525 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %524, i32 0, i32 4
  %526 = getelementptr inbounds nuw %struct.atm_phdr, ptr %525, i32 0, i32 3
  store i8 0, ptr %526, align 2
  br label %527

527:                                              ; preds = %468, %518, %509, %500, %491, %478
  br label %528

528:                                              ; preds = %379, %527, %455, %442, %429, %416
  br label %529

529:                                              ; preds = %49, %528, %333, %332, %306, %203, %82
  br label %530

530:                                              ; preds = %35, %529, %48
  %531 = load ptr, ptr %9, align 8
  %532 = getelementptr inbounds nuw %struct.wtap_rec, ptr %531, i32 0, i32 0
  store i32 0, ptr %532, align 8
  %533 = call ptr @wtap_block_create(i32 noundef 5)
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds nuw %struct.wtap_rec, ptr %534, i32 0, i32 8
  store ptr %533, ptr %535, align 8
  %536 = load ptr, ptr %12, align 8
  %537 = getelementptr inbounds nuw %struct.netxray_t, ptr %536, i32 0, i32 7
  %538 = load i32, ptr %537, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %595

540:                                              ; preds = %530
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds nuw %struct.wtap_rec, ptr %541, i32 0, i32 1
  store i32 1, ptr %542, align 4
  %543 = getelementptr inbounds nuw %struct.old_netxrayrec_hdr, ptr %13, i32 0, i32 0
  %544 = call i32 @pletoh32(ptr noundef %543)
  %545 = uitofp i32 %544 to double
  %546 = getelementptr inbounds nuw %struct.old_netxrayrec_hdr, ptr %13, i32 0, i32 1
  %547 = call i32 @pletoh32(ptr noundef %546)
  %548 = uitofp i32 %547 to double
  %549 = call double @llvm.fmuladd.f64(double %548, double 0x41F0000000000000, double %545)
  store double %549, ptr %15, align 8
  %550 = load ptr, ptr %12, align 8
  %551 = getelementptr inbounds nuw %struct.netxray_t, ptr %550, i32 0, i32 1
  %552 = load double, ptr %551, align 8
  %553 = load double, ptr %15, align 8
  %554 = fdiv double %553, %552
  store double %554, ptr %15, align 8
  %555 = load ptr, ptr %12, align 8
  %556 = getelementptr inbounds nuw %struct.netxray_t, ptr %555, i32 0, i32 2
  %557 = load double, ptr %556, align 8
  %558 = load double, ptr %15, align 8
  %559 = fsub double %558, %557
  store double %559, ptr %15, align 8
  %560 = load ptr, ptr %12, align 8
  %561 = getelementptr inbounds nuw %struct.netxray_t, ptr %560, i32 0, i32 0
  %562 = load i64, ptr %561, align 8
  %563 = load double, ptr %15, align 8
  %564 = fptosi double %563 to i64
  %565 = add i64 %562, %564
  %566 = load ptr, ptr %9, align 8
  %567 = getelementptr inbounds nuw %struct.wtap_rec, ptr %566, i32 0, i32 3
  %568 = getelementptr inbounds nuw %struct.nstime_t, ptr %567, i32 0, i32 0
  store i64 %565, ptr %568, align 8
  %569 = load double, ptr %15, align 8
  %570 = load double, ptr %15, align 8
  %571 = fptoui double %570 to i64
  %572 = uitofp i64 %571 to double
  %573 = fsub double %569, %572
  %574 = fmul double %573, 1.000000e+09
  %575 = fptosi double %574 to i32
  %576 = load ptr, ptr %9, align 8
  %577 = getelementptr inbounds nuw %struct.wtap_rec, ptr %576, i32 0, i32 3
  %578 = getelementptr inbounds nuw %struct.nstime_t, ptr %577, i32 0, i32 1
  store i32 %575, ptr %578, align 8
  %579 = getelementptr inbounds nuw %struct.old_netxrayrec_hdr, ptr %13, i32 0, i32 2
  %580 = call zeroext i16 @pletoh16(ptr noundef %579)
  %581 = zext i16 %580 to i32
  store i32 %581, ptr %16, align 4
  %582 = load i32, ptr %16, align 4
  %583 = load i32, ptr %17, align 4
  %584 = sub i32 %582, %583
  %585 = load ptr, ptr %9, align 8
  %586 = getelementptr inbounds nuw %struct.wtap_rec, ptr %585, i32 0, i32 7
  %587 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %586, i32 0, i32 0
  store i32 %584, ptr %587, align 8
  %588 = load ptr, ptr %9, align 8
  %589 = getelementptr inbounds nuw %struct.wtap_rec, ptr %588, i32 0, i32 7
  %590 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %589, i32 0, i32 0
  %591 = load i32, ptr %590, align 8
  %592 = load ptr, ptr %9, align 8
  %593 = getelementptr inbounds nuw %struct.wtap_rec, ptr %592, i32 0, i32 7
  %594 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %593, i32 0, i32 1
  store i32 %591, ptr %594, align 4
  br label %651

595:                                              ; preds = %530
  %596 = load ptr, ptr %9, align 8
  %597 = getelementptr inbounds nuw %struct.wtap_rec, ptr %596, i32 0, i32 1
  store i32 3, ptr %597, align 4
  %598 = getelementptr inbounds nuw %struct.netxrayrec_1_x_hdr, ptr %13, i32 0, i32 0
  %599 = call i32 @pletoh32(ptr noundef %598)
  %600 = uitofp i32 %599 to double
  %601 = getelementptr inbounds nuw %struct.netxrayrec_1_x_hdr, ptr %13, i32 0, i32 1
  %602 = call i32 @pletoh32(ptr noundef %601)
  %603 = uitofp i32 %602 to double
  %604 = call double @llvm.fmuladd.f64(double %603, double 0x41F0000000000000, double %600)
  store double %604, ptr %15, align 8
  %605 = load ptr, ptr %12, align 8
  %606 = getelementptr inbounds nuw %struct.netxray_t, ptr %605, i32 0, i32 1
  %607 = load double, ptr %606, align 8
  %608 = load double, ptr %15, align 8
  %609 = fdiv double %608, %607
  store double %609, ptr %15, align 8
  %610 = load ptr, ptr %12, align 8
  %611 = getelementptr inbounds nuw %struct.netxray_t, ptr %610, i32 0, i32 2
  %612 = load double, ptr %611, align 8
  %613 = load double, ptr %15, align 8
  %614 = fsub double %613, %612
  store double %614, ptr %15, align 8
  %615 = load ptr, ptr %12, align 8
  %616 = getelementptr inbounds nuw %struct.netxray_t, ptr %615, i32 0, i32 0
  %617 = load i64, ptr %616, align 8
  %618 = load double, ptr %15, align 8
  %619 = fptosi double %618 to i64
  %620 = add i64 %617, %619
  %621 = load ptr, ptr %9, align 8
  %622 = getelementptr inbounds nuw %struct.wtap_rec, ptr %621, i32 0, i32 3
  %623 = getelementptr inbounds nuw %struct.nstime_t, ptr %622, i32 0, i32 0
  store i64 %620, ptr %623, align 8
  %624 = load double, ptr %15, align 8
  %625 = load double, ptr %15, align 8
  %626 = fptoui double %625 to i64
  %627 = uitofp i64 %626 to double
  %628 = fsub double %624, %627
  %629 = fmul double %628, 1.000000e+09
  %630 = fptosi double %629 to i32
  %631 = load ptr, ptr %9, align 8
  %632 = getelementptr inbounds nuw %struct.wtap_rec, ptr %631, i32 0, i32 3
  %633 = getelementptr inbounds nuw %struct.nstime_t, ptr %632, i32 0, i32 1
  store i32 %630, ptr %633, align 8
  %634 = getelementptr inbounds nuw %struct.netxrayrec_1_x_hdr, ptr %13, i32 0, i32 3
  %635 = call zeroext i16 @pletoh16(ptr noundef %634)
  %636 = zext i16 %635 to i32
  store i32 %636, ptr %16, align 4
  %637 = load i32, ptr %16, align 4
  %638 = load i32, ptr %17, align 4
  %639 = sub i32 %637, %638
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds nuw %struct.wtap_rec, ptr %640, i32 0, i32 7
  %642 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %641, i32 0, i32 0
  store i32 %639, ptr %642, align 8
  %643 = getelementptr inbounds nuw %struct.netxrayrec_1_x_hdr, ptr %13, i32 0, i32 2
  %644 = call zeroext i16 @pletoh16(ptr noundef %643)
  %645 = zext i16 %644 to i32
  %646 = load i32, ptr %17, align 4
  %647 = sub i32 %645, %646
  %648 = load ptr, ptr %9, align 8
  %649 = getelementptr inbounds nuw %struct.wtap_rec, ptr %648, i32 0, i32 7
  %650 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %649, i32 0, i32 1
  store i32 %647, ptr %650, align 4
  br label %651

651:                                              ; preds = %595, %540
  %652 = load i32, ptr %17, align 4
  store i32 %652, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %653

653:                                              ; preds = %651, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %654 = load i32, ptr %6, align 4
  ret i32 %654
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @netxray_guess_atm_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.wtap, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 14
  br i1 %8, label %9, label %47

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_rec, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.atm_phdr, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_rec, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.atm_phdr, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  call void @atm_guess_traffic_type(ptr noundef %26)
  br label %46

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_rec, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.atm_phdr, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_rec, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.atm_phdr, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  call void @atm_guess_lane_type(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %35, %27
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46, %9, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #4 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @atm_guess_traffic_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @atm_guess_lane_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @netxray_dump_open_1_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %14, i32 0, i32 10
  store ptr @netxray_dump_1_1, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %16, i32 0, i32 11
  store ptr @netxray_dump_finish_1_1, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @wtap_dump_file_seek(ptr noundef %18, i64 noundef 128, i32 noundef 0, ptr noundef %19)
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 128
  store i64 %27, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load i64, ptr %11, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i64, ptr %10, align 8
  %32 = call noalias ptr @g_malloc(i64 noundef %31) #14
  store ptr %32, ptr %12, align 8
  br label %54

33:                                               ; preds = %23
  %34 = load i64, ptr %10, align 8
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %10, align 8
  %41 = load i64, ptr %11, align 8
  %42 = udiv i64 -1, %41
  %43 = icmp ule i64 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39, %36
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %11, align 8
  %47 = mul i64 %45, %46
  %48 = call noalias ptr @g_malloc(i64 noundef %47) #14
  store ptr %48, ptr %12, align 8
  br label %53

49:                                               ; preds = %39, %33
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %11, align 8
  %52 = call noalias ptr @g_malloc_n(i64 noundef %50, i64 noundef %51) #15
  store ptr %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %49, %44
  br label %54

54:                                               ; preds = %53, %30
  %55 = load ptr, ptr %12, align 8
  store ptr %55, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %56 = load ptr, ptr %13, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %58, i32 0, i32 7
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %60, i32 0, i32 0
  store i8 1, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %64, i32 0, i32 2
  store i32 0, ptr %65, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %54, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @wtap_encap_to_netxray_1_1_encap(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [4 x %struct.anon.3], ptr @wtap_encap_1_1, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [4 x %struct.anon.3], ptr @wtap_encap_1_1, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon.3, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !8

28:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @netxray_dump_1_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.netxrayrec_1_x_hdr, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 28, ptr %15) #12
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_rec, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  store i32 -24, ptr %25, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %135

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_rec, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  store i32 -9, ptr %36, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %135

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %41, 65535
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  store i32 -22, ptr %44, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %135

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 4, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %74

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %51, i32 0, i32 0
  store i8 0, ptr %52, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.wtap_rec, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.nstime_t, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.wtap_rec, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.nstime_t, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = icmp sgt i64 %62, 4294967295
  br i1 %63, label %64, label %66

64:                                               ; preds = %58, %50
  %65 = load ptr, ptr %10, align 8
  store i32 -27, ptr %65, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %135

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.wtap_rec, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.nstime_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  br label %74

74:                                               ; preds = %66, %45
  %75 = call ptr @memset.inline(ptr noundef %15, i32 noundef 0, i64 noundef 28) #12
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.wtap_rec, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.nstime_t, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = sub i64 %79, %83
  %85 = mul i64 %84, 1000000
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.wtap_rec, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.nstime_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = udiv i64 %90, 1000
  %92 = add i64 %85, %91
  store i64 %92, ptr %13, align 8
  %93 = load i64, ptr %13, align 8
  %94 = urem i64 %93, 4294967296
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %14, align 4
  %96 = load i32, ptr %14, align 4
  %97 = getelementptr inbounds nuw %struct.netxrayrec_1_x_hdr, ptr %15, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = load i64, ptr %13, align 8
  %99 = udiv i64 %98, 4294967296
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %14, align 4
  %102 = getelementptr inbounds nuw %struct.netxrayrec_1_x_hdr, ptr %15, i32 0, i32 1
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.wtap_rec, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds nuw %struct.netxrayrec_1_x_hdr, ptr %15, i32 0, i32 2
  store i16 %107, ptr %108, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.wtap_rec, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds nuw %struct.netxrayrec_1_x_hdr, ptr %15, i32 0, i32 3
  store i16 %113, ptr %114, align 2
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = call zeroext i1 @wtap_dump_file_write(ptr noundef %115, ptr noundef %15, i64 noundef 28, ptr noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %74
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %135

119:                                              ; preds = %74
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.wtap_rec, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %10, align 8
  %128 = call zeroext i1 @wtap_dump_file_write(ptr noundef %120, ptr noundef %121, i64 noundef %126, ptr noundef %127)
  br i1 %128, label %130, label %129

129:                                              ; preds = %119
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %135

130:                                              ; preds = %119
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %135

135:                                              ; preds = %130, %129, %118, %64, %43, %35, %24
  call void @llvm.lifetime.end.p0(i64 28, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %136 = load i1, ptr %6, align 1
  ret i1 %136
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @netxray_dump_finish_1_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [124 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.netxray_hdr, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 124, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 124, ptr %11) #12
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @wtap_dump_file_tell(ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %10, align 8
  %19 = icmp eq i64 -1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %70

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @wtap_dump_file_seek(ptr noundef %22, i64 noundef 0, i32 noundef 0, ptr noundef %23)
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %70

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i1 @wtap_dump_file_write(ptr noundef %28, ptr noundef @netxray_magic, i64 noundef 4, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %70

32:                                               ; preds = %27
  %33 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef 124) #12
  %34 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  %36 = call ptr @memcpy.inline(ptr noundef %35, ptr noundef @vers_1_1, i64 noundef 8) #12
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 1
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 2
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 4
  store i32 128, ptr %45, align 4
  %46 = load i64, ptr %10, align 8
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 5
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @wtap_encap_to_netxray_1_1_encap(i32 noundef %51)
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 9
  store i8 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 14
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 15
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds [124 x i8], ptr %8, i64 0, i64 0
  %58 = call ptr @memset.inline(ptr noundef %57, i32 noundef 0, i64 noundef 124) #12
  %59 = getelementptr inbounds [124 x i8], ptr %8, i64 0, i64 0
  %60 = call ptr @memcpy.inline(ptr noundef %59, ptr noundef %11, i64 noundef 124) #12
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds [124 x i8], ptr %8, i64 0, i64 0
  %63 = load ptr, ptr %6, align 8
  %64 = call zeroext i1 @wtap_dump_file_write(ptr noundef %61, ptr noundef %62, i64 noundef 124, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %70

66:                                               ; preds = %32
  %67 = load i64, ptr %10, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %68, i32 0, i32 6
  store i64 %67, ptr %69, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %66, %65, %31, %26, %20
  call void @llvm.lifetime.end.p0(i64 124, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 124, ptr %8) #12
  %71 = load i1, ptr %4, align 1
  ret i1 %71
}

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_dump_file_tell(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @netxray_dump_open_2_0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %14, i32 0, i32 10
  store ptr @netxray_dump_2_0, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %16, i32 0, i32 11
  store ptr @netxray_dump_finish_2_0, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @wtap_dump_file_seek(ptr noundef %18, i64 noundef 128, i32 noundef 0, ptr noundef %19)
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 128
  store i64 %27, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load i64, ptr %11, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i64, ptr %10, align 8
  %32 = call noalias ptr @g_malloc(i64 noundef %31) #14
  store ptr %32, ptr %12, align 8
  br label %54

33:                                               ; preds = %23
  %34 = load i64, ptr %10, align 8
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %10, align 8
  %41 = load i64, ptr %11, align 8
  %42 = udiv i64 -1, %41
  %43 = icmp ule i64 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39, %36
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %11, align 8
  %47 = mul i64 %45, %46
  %48 = call noalias ptr @g_malloc(i64 noundef %47) #14
  store ptr %48, ptr %12, align 8
  br label %53

49:                                               ; preds = %39, %33
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %11, align 8
  %52 = call noalias ptr @g_malloc_n(i64 noundef %50, i64 noundef %51) #15
  store ptr %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %49, %44
  br label %54

54:                                               ; preds = %53, %30
  %55 = load ptr, ptr %12, align 8
  store ptr %55, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %56 = load ptr, ptr %13, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %58, i32 0, i32 7
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %60, i32 0, i32 0
  store i8 1, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %64, i32 0, i32 2
  store i32 0, ptr %65, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %54, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @wtap_encap_to_netxray_2_0_encap(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [8 x %struct.anon.4], ptr @wtap_encap_2_0, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.anon.4, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [8 x %struct.anon.4], ptr @wtap_encap_2_0, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon.4, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !10

28:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @netxray_dump_2_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_rec, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %19, i32 0, i32 4
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #12
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_rec, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8
  store i32 -24, ptr %29, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %245

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_rec, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %33, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8
  store i32 -9, ptr %40, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %245

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.wtap_rec, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, 262144
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8
  store i32 -22, ptr %48, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %245

49:                                               ; preds = %41
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 4, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %78

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %55, i32 0, i32 0
  store i8 0, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.wtap_rec, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.nstime_t, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.wtap_rec, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.nstime_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = icmp sgt i64 %66, 4294967295
  br i1 %67, label %68, label %70

68:                                               ; preds = %62, %54
  %69 = load ptr, ptr %10, align 8
  store i32 -27, ptr %69, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %245

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.wtap_rec, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.nstime_t, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  br label %78

78:                                               ; preds = %70, %49
  %79 = call ptr @memset.inline(ptr noundef %16, i32 noundef 0, i64 noundef 40) #12
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.wtap_rec, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.nstime_t, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = sub i64 %83, %87
  %89 = mul i64 %88, 1000000
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.wtap_rec, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.nstime_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = udiv i64 %94, 1000
  %96 = add i64 %89, %95
  store i64 %96, ptr %14, align 8
  %97 = load i64, ptr %14, align 8
  %98 = urem i64 %97, 4294967296
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %15, align 4
  %101 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  %102 = load i64, ptr %14, align 8
  %103 = udiv i64 %102, 4294967296
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %15, align 4
  %105 = load i32, ptr %15, align 4
  %106 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 1
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.wtap_rec, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 2
  store i16 %111, ptr %112, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.wtap_rec, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 3
  store i16 %117, ptr %118, align 2
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.wtap_rec, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  switch i32 %122, label %224 [
    i32 22, label %123
    i32 19, label %198
    i32 36, label %198
    i32 27, label %210
  ]

123:                                              ; preds = %78
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %124, i32 0, i32 4
  %126 = load i16, ptr %125, align 8
  %127 = and i16 %126, 1
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %131, i32 0, i32 5
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  br label %136

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %130
  %137 = phi i32 [ %134, %130 ], [ 0, %135 ]
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 4
  %140 = getelementptr [28 x i8], ptr %139, i64 0, i64 12
  store i8 %138, ptr %140, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %141, i32 0, i32 4
  %143 = load i16, ptr %142, align 8
  %144 = lshr i16 %143, 2
  %145 = and i16 %144, 1
  %146 = zext i16 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %136
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %149, i32 0, i32 7
  %151 = load i16, ptr %150, align 8
  %152 = trunc i16 %151 to i8
  %153 = zext i8 %152 to i32
  br label %155

154:                                              ; preds = %136
  br label %155

155:                                              ; preds = %154, %148
  %156 = phi i32 [ %153, %148 ], [ 0, %154 ]
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 4
  %159 = getelementptr [28 x i8], ptr %158, i64 0, i64 13
  store i8 %157, ptr %159, align 1
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %160, i32 0, i32 4
  %162 = load i16, ptr %161, align 8
  %163 = lshr i16 %162, 3
  %164 = and i16 %163, 1
  %165 = zext i16 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %155
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %168, i32 0, i32 8
  %170 = load i8, ptr %169, align 2
  %171 = zext i8 %170 to i32
  br label %173

172:                                              ; preds = %155
  br label %173

173:                                              ; preds = %172, %167
  %174 = phi i32 [ %171, %167 ], [ 0, %172 ]
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 4
  %177 = getelementptr [28 x i8], ptr %176, i64 0, i64 14
  store i8 %175, ptr %177, align 2
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %178, i32 0, i32 4
  %180 = load i16, ptr %179, align 8
  %181 = lshr i16 %180, 4
  %182 = and i16 %181, 1
  %183 = zext i16 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %173
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %186, i32 0, i32 9
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = mul i32 %189, 127
  %191 = sdiv i32 %190, 100
  br label %193

192:                                              ; preds = %173
  br label %193

193:                                              ; preds = %192, %185
  %194 = phi i32 [ %191, %185 ], [ 255, %192 ]
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 4
  %197 = getelementptr [28 x i8], ptr %196, i64 0, i64 15
  store i8 %195, ptr %197, align 1
  br label %224

198:                                              ; preds = %78, %78
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %199, i32 0, i32 0
  %201 = load i8, ptr %200, align 8, !range !6, !noundef !7
  %202 = trunc i8 %201 to i1
  %203 = select i1 %202, i32 1, i32 0
  %204 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 4
  %205 = getelementptr [28 x i8], ptr %204, i64 0, i64 12
  %206 = load i8, ptr %205, align 4
  %207 = zext i8 %206 to i32
  %208 = or i32 %207, %203
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %205, align 4
  br label %224

210:                                              ; preds = %78
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds nuw %struct.dte_dce_phdr, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 128
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.netxrayrec_2_x_hdr, ptr %16, i32 0, i32 4
  %219 = getelementptr [28 x i8], ptr %218, i64 0, i64 12
  %220 = load i8, ptr %219, align 4
  %221 = zext i8 %220 to i32
  %222 = or i32 %221, %217
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %219, align 4
  br label %224

224:                                              ; preds = %78, %210, %198, %193
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = call zeroext i1 @wtap_dump_file_write(ptr noundef %225, ptr noundef %16, i64 noundef 40, ptr noundef %226)
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %245

229:                                              ; preds = %224
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct.wtap_rec, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %10, align 8
  %238 = call zeroext i1 @wtap_dump_file_write(ptr noundef %230, ptr noundef %231, i64 noundef %236, ptr noundef %237)
  br i1 %238, label %240, label %239

239:                                              ; preds = %229
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %245

240:                                              ; preds = %229
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %245

245:                                              ; preds = %240, %239, %228, %68, %47, %39, %28
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %246 = load i1, ptr %6, align 1
  ret i1 %246
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @netxray_dump_finish_2_0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [124 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.netxray_hdr, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 124, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 124, ptr %11) #12
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @wtap_dump_file_tell(ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %10, align 8
  %19 = icmp eq i64 -1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %85

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @wtap_dump_file_seek(ptr noundef %22, i64 noundef 0, i32 noundef 0, ptr noundef %23)
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %85

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i1 @wtap_dump_file_write(ptr noundef %28, ptr noundef @netxray_magic, i64 noundef 4, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %85

32:                                               ; preds = %27
  %33 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef 124) #12
  %34 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  %36 = call ptr @memcpy.inline(ptr noundef %35, ptr noundef @vers_2_001, i64 noundef 8) #12
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 1
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.netxray_dump_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 2
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 4
  store i32 128, ptr %45, align 4
  %46 = load i64, ptr %10, align 8
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 5
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @wtap_encap_to_netxray_2_0_encap(i32 noundef %51)
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 9
  store i8 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 14
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 15
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %69 [
    i32 19, label %60
    i32 27, label %62
    i32 12, label %64
    i32 36, label %67
  ]

60:                                               ; preds = %32
  %61 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 20
  store i8 3, ptr %61, align 4
  br label %71

62:                                               ; preds = %32
  %63 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 20
  store i8 4, ptr %63, align 4
  br label %71

64:                                               ; preds = %32
  %65 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 20
  store i8 6, ptr %65, align 4
  %66 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 23
  store i8 0, ptr %66, align 4
  br label %71

67:                                               ; preds = %32
  %68 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 20
  store i8 7, ptr %68, align 4
  br label %71

69:                                               ; preds = %32
  %70 = getelementptr inbounds nuw %struct.netxray_hdr, ptr %11, i32 0, i32 20
  store i8 0, ptr %70, align 4
  br label %71

71:                                               ; preds = %69, %67, %64, %62, %60
  %72 = getelementptr inbounds [124 x i8], ptr %8, i64 0, i64 0
  %73 = call ptr @memset.inline(ptr noundef %72, i32 noundef 0, i64 noundef 124) #12
  %74 = getelementptr inbounds [124 x i8], ptr %8, i64 0, i64 0
  %75 = call ptr @memcpy.inline(ptr noundef %74, ptr noundef %11, i64 noundef 124) #12
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds [124 x i8], ptr %8, i64 0, i64 0
  %78 = load ptr, ptr %6, align 8
  %79 = call zeroext i1 @wtap_dump_file_write(ptr noundef %76, ptr noundef %77, i64 noundef 124, ptr noundef %78)
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %85

81:                                               ; preds = %71
  %82 = load i64, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %83, i32 0, i32 6
  store i64 %82, ptr %84, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %81, %80, %31, %26, %20
  call void @llvm.lifetime.end.p0(i64 124, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 124, ptr %8) #12
  %86 = load i1, ptr %4, align 1
  ret i1 %86
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
