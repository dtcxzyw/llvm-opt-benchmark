; ModuleID = 'bench/wireshark/original/netxray.ll'
source_filename = "bench/wireshark/original/netxray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.anon.3 = type { i32, i32 }
%struct.anon.4 = type { i32, i32 }
%struct.netxray_hdr = type { [8 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i8, [3 x i8], i32, i32, i32, [12 x i8], [4 x i8], [4 x i8], i8, [3 x i8], [4 x i8], i8, [3 x i8], [16 x i8], [14 x i8], i16 }
%union.netxrayrec_hdr = type { %struct.netxrayrec_2_x_hdr }
%struct.netxrayrec_2_x_hdr = type { i32, i32, i16, i16, [28 x i8] }
%struct.netxrayrec_1_x_hdr = type { i32, i32, i16, i16, [16 x i8] }

@netxray_open.netxray_encap = internal unnamed_addr constant [12 x i32] [i32 0, i32 1, i32 2, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 14, i32 22, i32 0], align 16
@netxray_magic = internal constant [4 x i8] c"XCP\00", align 1
@old_netxray_magic = internal constant [4 x i8] c"VL\00\00", align 1
@netxray_old_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@vers_1_0 = internal constant [8 x i8] c"001.000\00", align 1
@netxray_1_0_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@vers_1_1 = internal constant [8 x i8] c"001.100\00", align 1
@netxray_1_1_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@vers_2_000 = internal constant [8 x i8] c"002.000\00", align 1
@netxray_2_00x_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@vers_2_001 = internal constant [8 x i8] c"002.001\00", align 1
@vers_2_002 = internal constant [8 x i8] c"002.002\00", align 1
@vers_2_003 = internal constant [8 x i8] c"002.003\00", align 1
@.str = private unnamed_addr constant [36 x i8] c"netxray: version \22%.8s\22 unsupported\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"netxray: the byte after the network type has the value %u, which I don't understand\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"netxray: network type %u (%u) unknown or unsupported\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"netxray: version %d.%d somehow didn't get rejected\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"netxray: Unknown timeunit %u for Ethernet/CAPTYPE_NDIS version %.8s capture\00", align 1
@TpS = internal unnamed_addr constant [3 x double] [double 1.000000e+06, double 1.193000e+06, double 0x413234DE00000000], align 16
@TpS_gigpod = internal unnamed_addr constant [3 x double] [double 1.000000e+09, double 0.000000e+00, double 3.125000e+07], align 16
@.str.5 = private unnamed_addr constant [82 x i8] c"netxray: Unknown timeunit %u for Ethernet/ETH_CAPTYPE_GIGPOD version %.8s capture\00", align 1
@TpS_otherpod = internal unnamed_addr constant [3 x double] [double 1.000000e+06, double 0.000000e+00, double 1.250000e+06], align 16
@.str.6 = private unnamed_addr constant [84 x i8] c"netxray: Unknown timeunit %u for Ethernet/ETH_CAPTYPE_OTHERPOD version %.8s capture\00", align 1
@TpS_otherpod2 = internal unnamed_addr constant [3 x double] [double 1.000000e+06, double 0.000000e+00, double 0.000000e+00], align 16
@.str.7 = private unnamed_addr constant [85 x i8] c"netxray: Unknown timeunit %u for Ethernet/ETH_CAPTYPE_OTHERPOD2 version %.8s capture\00", align 1
@TpS_gigpod2 = internal unnamed_addr constant [3 x double] [double 1.000000e+09, double 0.000000e+00, double 2.000000e+07], align 16
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
@wtap_encap_1_1 = internal unnamed_addr constant [4 x %struct.anon.3] [%struct.anon.3 { i32 1, i32 0 }, %struct.anon.3 { i32 2, i32 1 }, %struct.anon.3 { i32 5, i32 2 }, %struct.anon.3 { i32 6, i32 2 }], align 16
@.str.27 = private unnamed_addr constant [24 x i8] c"Sniffer (Windows) 2.00x\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"ngwsniffer_2_0\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"caz\00", align 1
@netxray_2_00x_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@netxray_2_00x_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.27, ptr @.str.28, ptr @.str.19, ptr @.str.29, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @netxray_2_00x_blocks_supported, ptr @netxray_dump_can_write_encap_2_0, ptr @netxray_dump_open_2_0, ptr null }, align 8
@wtap_encap_2_0 = internal unnamed_addr constant [8 x %struct.anon.4] [%struct.anon.4 { i32 1, i32 0 }, %struct.anon.4 { i32 2, i32 1 }, %struct.anon.4 { i32 5, i32 2 }, %struct.anon.4 { i32 6, i32 2 }, %struct.anon.4 { i32 19, i32 3 }, %struct.anon.4 { i32 27, i32 3 }, %struct.anon.4 { i32 12, i32 3 }, %struct.anon.4 { i32 36, i32 3 }], align 16
@switch.table.netxray_open = private unnamed_addr constant [4 x i32] [i32 12, i32 17, i32 17, i32 17], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @netxray_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca %struct.netxray_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = call zeroext i1 @wtap_read_bytes(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %9, -12
  %. = sext i1 %.not to i32
  br label %242

10:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @netxray_magic, i64 4)
  %.not145 = icmp eq i32 %bcmp, 0
  br i1 %.not145, label %13, label %11

11:                                               ; preds = %10
  %bcmp144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @old_netxray_magic, i64 4)
  %12 = icmp eq i32 %bcmp144, 0
  br i1 %12, label %.thread, label %242

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8
  %15 = call zeroext i1 @wtap_read_bytes(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 124, ptr noundef %1, ptr noundef %2)
  br i1 %15, label %18, label %242

.thread:                                          ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = call zeroext i1 @wtap_read_bytes(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 124, ptr noundef %1, ptr noundef %2)
  br i1 %17, label %.thread153, label %242

18:                                               ; preds = %13
  %bcmp146 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @vers_1_0, i64 8)
  %19 = icmp eq i32 %bcmp146, 0
  br i1 %19, label %.thread153, label %20

20:                                               ; preds = %18
  %bcmp147 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @vers_1_1, i64 8)
  %21 = icmp eq i32 %bcmp147, 0
  br i1 %21, label %.thread153, label %22

22:                                               ; preds = %20
  %bcmp148 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @vers_2_000, i64 8)
  %23 = icmp eq i32 %bcmp148, 0
  br i1 %23, label %.thread153, label %24

24:                                               ; preds = %22
  %bcmp149 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @vers_2_001, i64 8)
  %25 = icmp eq i32 %bcmp149, 0
  br i1 %25, label %.thread153, label %26

26:                                               ; preds = %24
  %bcmp150 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @vers_2_002, i64 8)
  %27 = icmp eq i32 %bcmp150, 0
  br i1 %27, label %.thread153, label %28

28:                                               ; preds = %26
  %bcmp151 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @vers_2_003, i64 8)
  %29 = icmp eq i32 %bcmp151, 0
  br i1 %29, label %.thread153, label %30

30:                                               ; preds = %28
  store i32 -4, ptr %1, align 4
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %5)
  store ptr %31, ptr %2, align 8
  br label %242

.thread153:                                       ; preds = %.thread, %28, %26, %24, %22, %20, %18
  %32 = phi i1 [ false, %26 ], [ false, %28 ], [ true, %18 ], [ true, %20 ], [ false, %22 ], [ false, %24 ], [ false, %.thread ]
  %33 = phi i1 [ true, %26 ], [ true, %28 ], [ false, %18 ], [ false, %20 ], [ true, %22 ], [ true, %24 ], [ false, %.thread ]
  %.0132 = phi i32 [ 2, %26 ], [ 2, %28 ], [ 1, %18 ], [ 1, %20 ], [ 2, %22 ], [ 2, %24 ], [ 0, %.thread ]
  %or.cond7 = phi i1 [ true, %26 ], [ true, %28 ], [ false, %18 ], [ false, %20 ], [ false, %22 ], [ false, %24 ], [ false, %.thread ]
  %.0131 = phi i32 [ 2, %26 ], [ 3, %28 ], [ 0, %18 ], [ 1, %20 ], [ 0, %22 ], [ 1, %24 ], [ 0, %.thread ]
  %.0130.in = phi ptr [ @netxray_2_00x_file_type_subtype, %26 ], [ @netxray_2_00x_file_type_subtype, %28 ], [ @netxray_1_0_file_type_subtype, %18 ], [ @netxray_1_1_file_type_subtype, %20 ], [ @netxray_2_00x_file_type_subtype, %22 ], [ @netxray_2_00x_file_type_subtype, %24 ], [ @netxray_old_file_type_subtype, %.thread ]
  %.0130 = load i32, ptr %.0130.in, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %45 [
    i8 0, label %36
    i8 2, label %41
  ]

36:                                               ; preds = %.thread153
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 1
  br label %48

41:                                               ; preds = %.thread153
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  br label %48

45:                                               ; preds = %.thread153
  store i32 -4, ptr %1, align 4
  %46 = zext i8 %35 to i32
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %46)
  store ptr %47, ptr %2, align 8
  br label %242

48:                                               ; preds = %41, %36
  %.0124 = phi i32 [ %40, %36 ], [ %44, %41 ]
  %49 = icmp samesign ugt i32 %.0124, 11
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = zext nneg i32 %.0124 to i64
  %52 = getelementptr [4 x i8], ptr @netxray_open.netxray_encap, i64 %51
  %53 = shl nuw nsw i64 1, %51
  %54 = and i64 %53, 2529
  %.not152 = icmp eq i64 %54, 0
  br i1 %.not152, label %58, label %55

55:                                               ; preds = %50, %48
  store i32 -4, ptr %1, align 4
  %56 = zext nneg i8 %35 to i32
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %.0124, i32 noundef %56)
  store ptr %57, ptr %2, align 8
  br label %242

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %60 = load i32, ptr %59, align 4
  %61 = uitofp i32 %60 to double
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = uitofp i32 %63 to double
  %65 = call double @llvm.fmuladd.f64(double %64, double 0x41F0000000000000, double %61)
  br i1 %.not145, label %68, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 3, ptr %67, align 4
  br label %177

68:                                               ; preds = %58
  br i1 %32, label %69, label %76

69:                                               ; preds = %68
  switch i32 %.0131, label %74 [
    i32 0, label %70
    i32 1, label %72
  ]

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 3, ptr %71, align 4
  br label %177

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %73, align 4
  br label %177

74:                                               ; preds = %69
  store i32 -21, ptr %1, align 4
  %75 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 1, i32 noundef %.0131)
  store ptr %75, ptr %2, align 8
  br label %242

76:                                               ; preds = %68
  br i1 %33, label %77, label %175

77:                                               ; preds = %76
  %cond = icmp eq i32 %.0124, 1
  br i1 %cond, label %78, label %156

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %80 = load i8, ptr %79, align 4
  switch i8 %80, label %153 [
    i8 0, label %81
    i8 2, label %98
    i8 3, label %112
    i8 5, label %126
    i8 6, label %139
  ]

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i64
  %85 = icmp ugt i8 %83, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  store i32 -4, ptr %1, align 4
  %87 = zext i8 %83 to i32
  %88 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %87, ptr noundef nonnull %5)
  store ptr %88, ptr %2, align 8
  br label %242

89:                                               ; preds = %81
  %90 = icmp eq i8 %83, 2
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %93 = load i32, ptr %92, align 4
  %94 = uitofp i32 %93 to double
  br label %170

95:                                               ; preds = %89
  %96 = getelementptr [8 x i8], ptr @TpS, i64 %84
  %97 = load double, ptr %96, align 8
  br label %170

98:                                               ; preds = %78
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %100 = load i8, ptr %99, align 4
  %101 = icmp ugt i8 %100, 2
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = zext nneg i8 %100 to i64
  %104 = getelementptr [8 x i8], ptr @TpS_gigpod, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = icmp eq i8 %100, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %102, %98
  store i32 -4, ptr %1, align 4
  %108 = zext i8 %100 to i32
  %109 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %108, ptr noundef nonnull %5)
  store ptr %109, ptr %2, align 8
  br label %242

110:                                              ; preds = %102
  br i1 %or.cond7, label %111, label %170

111:                                              ; preds = %110
  br label %170

112:                                              ; preds = %78
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %114 = load i8, ptr %113, align 4
  %115 = icmp ugt i8 %114, 2
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = zext nneg i8 %114 to i64
  %118 = getelementptr [8 x i8], ptr @TpS_otherpod, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = icmp eq i8 %114, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %116, %112
  store i32 -4, ptr %1, align 4
  %122 = zext i8 %114 to i32
  %123 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %122, ptr noundef nonnull %5)
  store ptr %123, ptr %2, align 8
  br label %242

124:                                              ; preds = %116
  br i1 %or.cond7, label %125, label %170

125:                                              ; preds = %124
  br label %170

126:                                              ; preds = %78
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %128 = load i8, ptr %127, align 4
  %129 = icmp ugt i8 %128, 2
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = zext nneg i8 %128 to i64
  %132 = getelementptr [8 x i8], ptr @TpS_otherpod2, i64 %131
  %133 = load double, ptr %132, align 8
  %.not162 = icmp eq i8 %128, 0
  br i1 %.not162, label %137, label %134

134:                                              ; preds = %130, %126
  store i32 -4, ptr %1, align 4
  %135 = zext i8 %128 to i32
  %136 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %135, ptr noundef nonnull %5)
  store ptr %136, ptr %2, align 8
  br label %242

137:                                              ; preds = %130
  br i1 %or.cond7, label %138, label %170

138:                                              ; preds = %137
  br label %170

139:                                              ; preds = %78
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %141 = load i8, ptr %140, align 4
  %142 = icmp ugt i8 %141, 2
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = zext nneg i8 %141 to i64
  %145 = getelementptr [8 x i8], ptr @TpS_gigpod2, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = icmp eq i8 %141, 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %143, %139
  store i32 -4, ptr %1, align 4
  %149 = zext i8 %141 to i32
  %150 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %149, ptr noundef nonnull %5)
  store ptr %150, ptr %2, align 8
  br label %242

151:                                              ; preds = %143
  br i1 %or.cond7, label %152, label %170

152:                                              ; preds = %151
  br label %170

153:                                              ; preds = %78
  store i32 -4, ptr %1, align 4
  %154 = zext i8 %80 to i32
  %155 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %154, ptr noundef nonnull %5)
  store ptr %155, ptr %2, align 8
  br label %242

156:                                              ; preds = %77
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %158 = load i8, ptr %157, align 4
  %159 = icmp ugt i8 %158, 2
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  store i32 -4, ptr %1, align 4
  %161 = zext i8 %158 to i32
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %163 = load i8, ptr %162, align 4
  %164 = zext i8 %163 to i32
  %165 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %161, i32 noundef %.0124, i32 noundef %164, ptr noundef nonnull %5)
  store ptr %165, ptr %2, align 8
  br label %242

166:                                              ; preds = %156
  %167 = zext nneg i8 %158 to i64
  %168 = getelementptr [8 x i8], ptr @TpS, i64 %167
  %169 = load double, ptr %168, align 8
  br label %170

170:                                              ; preds = %95, %91, %110, %111, %124, %125, %137, %138, %151, %152, %166
  %.1129 = phi double [ %65, %91 ], [ %65, %95 ], [ 0.000000e+00, %111 ], [ %65, %110 ], [ 0.000000e+00, %125 ], [ %65, %124 ], [ 0.000000e+00, %138 ], [ %65, %137 ], [ 0.000000e+00, %152 ], [ %65, %151 ], [ %65, %166 ]
  %.1 = phi double [ %94, %91 ], [ %97, %95 ], [ %105, %111 ], [ %105, %110 ], [ %119, %125 ], [ %119, %124 ], [ %133, %138 ], [ %133, %137 ], [ %146, %152 ], [ %146, %151 ], [ %169, %166 ]
  %171 = fcmp ult double %.1, 1.000000e+07
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br i1 %171, label %174, label %173

173:                                              ; preds = %170
  store i32 9, ptr %172, align 4
  br label %177

174:                                              ; preds = %170
  store i32 6, ptr %172, align 4
  br label %177

175:                                              ; preds = %76
  store i32 -21, ptr %1, align 4
  %176 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %.0132, i32 noundef %.0131)
  store ptr %176, ptr %2, align 8
  br label %242

177:                                              ; preds = %72, %70, %173, %174, %66
  %.0128 = phi double [ %65, %66 ], [ %65, %70 ], [ %65, %72 ], [ %.1129, %173 ], [ %.1129, %174 ]
  %.0125 = phi double [ 1.000000e+03, %66 ], [ 1.000000e+03, %70 ], [ 1.000000e+06, %72 ], [ %.1, %173 ], [ %.1, %174 ]
  %178 = fdiv double %.0128, %.0125
  %179 = icmp eq i32 %.0124, 4
  br i1 %179, label %180, label %197

180:                                              ; preds = %177
  br i1 %33, label %181, label %200

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %183 = load i8, ptr %182, align 4
  switch i8 %183, label %194 [
    i8 3, label %200
    i8 4, label %184
    i8 6, label %185
    i8 8, label %185
    i8 7, label %192
    i8 19, label %193
  ]

184:                                              ; preds = %181
  br label %200

185:                                              ; preds = %181, %181
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %187 = load i8, ptr %186, align 4
  %188 = icmp ult i8 %187, 4
  br i1 %188, label %switch.lookup, label %189

189:                                              ; preds = %185
  store i32 -4, ptr %1, align 4
  %190 = zext i8 %187 to i32
  %191 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %190)
  store ptr %191, ptr %2, align 8
  br label %242

192:                                              ; preds = %181
  br label %200

193:                                              ; preds = %181
  br label %200

194:                                              ; preds = %181
  store i32 -4, ptr %1, align 4
  %195 = zext i8 %183 to i32
  %196 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %195)
  store ptr %196, ptr %2, align 8
  br label %242

197:                                              ; preds = %177
  %198 = load i32, ptr %52, align 4
  br label %200

switch.lookup:                                    ; preds = %185
  %199 = zext nneg i8 %187 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.netxray_open, i64 %199
  %switch.load = load i32, ptr %switch.gep, align 4
  %switch.idx.cast = zext nneg i8 %187 to i32
  br label %200

200:                                              ; preds = %switch.lookup, %180, %181, %193, %192, %184, %197
  %.0127 = phi i32 [ %198, %197 ], [ 27, %184 ], [ 19, %181 ], [ 1, %180 ], [ 36, %192 ], [ 40, %193 ], [ %switch.load, %switch.lookup ]
  %.0126 = phi i32 [ 0, %197 ], [ 0, %184 ], [ 0, %181 ], [ 0, %180 ], [ 0, %192 ], [ 0, %193 ], [ %switch.idx.cast, %switch.lookup ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0130, ptr %201, align 4
  %202 = call noalias dereferenceable_or_null(64) ptr @g_malloc(i64 noundef 64) #8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @netxray_read, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @netxray_seek_read, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.0127, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  store i64 %210, ptr %202, align 8
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store double %.0125, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store double %178, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store i32 %.0132, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 52
  store i8 0, ptr %214, align 4
  switch i32 %.0127, label %224 [
    i32 1, label %215
    i32 22, label %215
    i32 17, label %215
    i32 12, label %215
  ]

215:                                              ; preds = %200, %200, %200, %200
  br i1 %33, label %216, label %224

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %218 = load i8, ptr %217, align 1
  %219 = icmp eq i8 %218, 52
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %221 = load i8, ptr %220, align 2
  %222 = icmp eq i8 %221, 18
  %or.cond12 = select i1 %219, i1 %222, i1 false
  br i1 %or.cond12, label %223, label %224

223:                                              ; preds = %216
  store i8 1, ptr %214, align 4
  br label %224

224:                                              ; preds = %215, %223, %216, %200
  %225 = getelementptr inbounds nuw i8, ptr %202, i64 56
  store i32 %.0126, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i8 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %202, i64 28
  store i32 %228, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %231 = load i32, ptr %230, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store i64 %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %235 = load i32, ptr %234, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store i64 %236, ptr %237, align 8
  %238 = load ptr, ptr %0, align 8
  %239 = call i64 @file_seek(ptr noundef %238, i64 noundef %232, i32 noundef 0, ptr noundef %1)
  %240 = icmp eq i64 %239, -1
  br i1 %240, label %242, label %241

241:                                              ; preds = %224
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %242

242:                                              ; preds = %.thread, %224, %13, %11, %8, %241, %194, %189, %175, %160, %153, %148, %134, %121, %107, %86, %74, %55, %45, %30
  %.0 = phi i32 [ -1, %45 ], [ -1, %55 ], [ -1, %194 ], [ -1, %13 ], [ 1, %241 ], [ -1, %189 ], [ -1, %74 ], [ -1, %153 ], [ -1, %86 ], [ -1, %107 ], [ -1, %121 ], [ -1, %134 ], [ -1, %148 ], [ -1, %160 ], [ -1, %175 ], [ -1, %30 ], [ 0, %11 ], [ %., %8 ], [ -1, %224 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @netxray_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %11

11:                                               ; preds = %31, %5
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i64 @file_tell(ptr noundef %12)
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %netxray_guess_atm_type.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = tail call fastcc i32 @netxray_process_rec_header(ptr noundef %0, ptr noundef %18, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %netxray_guess_atm_type.exit

23:                                               ; preds = %21
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -12, ptr %2, align 4
  br label %netxray_guess_atm_type.exit

28:                                               ; preds = %23
  %29 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %netxray_guess_atm_type.exit, label %31

31:                                               ; preds = %28
  store i8 1, ptr %10, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = tail call i64 @file_seek(ptr noundef %32, i64 noundef 128, i32 noundef 0, ptr noundef %2)
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %netxray_guess_atm_type.exit, label %11

35:                                               ; preds = %17
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = tail call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %36, ptr noundef nonnull %37, i32 noundef %39, ptr noundef %2, ptr noundef %3)
  br i1 %40, label %41, label %netxray_guess_atm_type.exit

41:                                               ; preds = %35
  %42 = load ptr, ptr %0, align 8
  %43 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %42, ptr noundef null, i32 noundef %19, ptr noundef %2, ptr noundef %3)
  br i1 %43, label %44, label %netxray_guess_atm_type.exit

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %0, i64 144
  %.val = load i32, ptr %45, align 8
  %46 = icmp eq i32 %.val, 14
  br i1 %46, label %47, label %netxray_guess_atm_type.exit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 8
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %netxray_guess_atm_type.exit

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %53 = load i8, ptr %52, align 4
  switch i8 %53, label %netxray_guess_atm_type.exit [
    i8 0, label %54
    i8 4, label %55
  ]

54:                                               ; preds = %51
  tail call void @atm_guess_traffic_type(ptr noundef %1)
  br label %netxray_guess_atm_type.exit

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 3
  br i1 %58, label %59, label %netxray_guess_atm_type.exit

59:                                               ; preds = %55
  tail call void @atm_guess_lane_type(ptr noundef %1)
  br label %netxray_guess_atm_type.exit

netxray_guess_atm_type.exit:                      ; preds = %28, %31, %21, %59, %55, %54, %51, %47, %44, %41, %35, %27, %16
  %.0 = phi i1 [ false, %16 ], [ true, %54 ], [ false, %27 ], [ true, %55 ], [ true, %59 ], [ false, %41 ], [ false, %35 ], [ true, %44 ], [ true, %47 ], [ true, %51 ], [ false, %21 ], [ false, %31 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @netxray_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %netxray_guess_atm_type.exit, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc i32 @netxray_process_rec_header(ptr noundef %0, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %netxray_guess_atm_type.exit

17:                                               ; preds = %14
  store i32 -12, ptr %3, align 4
  br label %netxray_guess_atm_type.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = tail call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %19, ptr noundef nonnull %20, i32 noundef %22, ptr noundef %3, ptr noundef %4)
  br i1 %23, label %24, label %netxray_guess_atm_type.exit

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %0, i64 144
  %.val = load i32, ptr %25, align 8
  %26 = icmp eq i32 %.val, 14
  br i1 %26, label %27, label %netxray_guess_atm_type.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 8
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %netxray_guess_atm_type.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %33 = load i8, ptr %32, align 4
  switch i8 %33, label %netxray_guess_atm_type.exit [
    i8 0, label %34
    i8 4, label %35
  ]

34:                                               ; preds = %31
  tail call void @atm_guess_traffic_type(ptr noundef %2)
  br label %netxray_guess_atm_type.exit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 85
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 3
  br i1 %38, label %39, label %netxray_guess_atm_type.exit

39:                                               ; preds = %35
  tail call void @atm_guess_lane_type(ptr noundef %2)
  br label %netxray_guess_atm_type.exit

netxray_guess_atm_type.exit:                      ; preds = %39, %35, %34, %31, %27, %24, %18, %14, %17, %5
  %.0 = phi i1 [ false, %14 ], [ false, %5 ], [ false, %18 ], [ false, %17 ], [ true, %24 ], [ true, %27 ], [ true, %31 ], [ true, %34 ], [ true, %35 ], [ true, %39 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_netxray() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @netxray_old_info)
  store i32 %1, ptr @netxray_old_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @netxray_1_0_info)
  store i32 %2, ptr @netxray_1_0_file_type_subtype, align 4
  %3 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @netxray_1_1_info)
  store i32 %3, ptr @netxray_1_1_file_type_subtype, align 4
  %4 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @netxray_2_00x_info)
  store i32 %4, ptr @netxray_2_00x_file_type_subtype, align 4
  %5 = load i32, ptr @netxray_old_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.13, i32 noundef %5)
  %6 = load i32, ptr @netxray_1_0_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.14, i32 noundef %6)
  %7 = load i32, ptr @netxray_1_1_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.15, i32 noundef %7)
  %8 = load i32, ptr @netxray_2_00x_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.16, i32 noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 5) i32 @netxray_process_rec_header(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %union.netxrayrec_hdr, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 3
  %switch.idx.mult = mul nsw i32 %10, 12
  %switch.offset = add nsw i32 %switch.idx.mult, 16
  %.0128 = select i1 %11, i32 %switch.offset, i32 0
  %12 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %6, i32 noundef %.0128, ptr noundef %3, ptr noundef %4)
  br i1 %12, label %13, label %242

13:                                               ; preds = %5
  %14 = load i32, ptr %9, align 8
  switch i32 %14, label %183 [
    i32 1, label %15
    i32 2, label %20
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i32, ptr %16, align 8
  %cond = icmp eq i32 %17, 1
  br i1 %cond, label %18, label %183

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %19, align 8
  br label %183

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %183 [
    i32 1, label %23
    i32 22, label %38
    i32 17, label %78
    i32 12, label %108
    i32 27, label %108
    i32 19, label %120
    i32 36, label %120
    i32 40, label %120
    i32 14, label %125
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -1
  %or.cond = select i1 %26, i1 %29, i1 false
  br i1 %or.cond, label %30, label %36

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %32 = load i8, ptr %31, align 4, !range !6, !noundef !7
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %183

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 4, ptr %35, align 8
  br label %183

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %37, align 8
  br label %183

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %39, i8 noundef 0, i64 noundef 72, i1 noundef false) #9
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %41 = load i8, ptr %40, align 2
  %42 = icmp eq i8 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  %or.cond9 = select i1 %42, i1 %45, i1 false
  br i1 %or.cond9, label %46, label %.sink.split

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %48 = load i8, ptr %47, align 4, !range !6, !noundef !7
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %.sink.split, label %50

.sink.split:                                      ; preds = %38, %46
  %.sink = phi i32 [ 4, %46 ], [ 0, %38 ]
  store i32 %.sink, ptr %39, align 8
  br label %50

50:                                               ; preds = %.sink.split, %46
  %.1 = phi i32 [ 4, %46 ], [ 0, %.sink.split ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -4
  store i8 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %56 = load i16, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 114
  store i16 %59, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i16 %63, ptr %64, align 8
  %65 = or i16 %56, 13
  store i16 %65, ptr %55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %67 = load i8, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 122
  store i8 %67, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %70 = load i8, ptr %69, align 1
  %.not135 = icmp eq i8 %70, -1
  br i1 %.not135, label %183, label %71

71:                                               ; preds = %50
  %72 = or i16 %56, 29
  store i16 %72, ptr %55, align 8
  %73 = zext i8 %70 to i16
  %74 = mul nuw nsw i16 %73, 100
  %75 = udiv i16 %74, 127
  %76 = trunc nuw i16 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 123
  store i8 %76, ptr %77, align 1
  br label %183

78:                                               ; preds = %20
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %80 = load i8, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %82 = and i8 %80, 1
  store i8 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 31
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 81
  store i8 %85, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %101 [
    i32 1, label %89
    i32 2, label %95
  ]

89:                                               ; preds = %78
  %90 = icmp eq i8 %85, 16
  br i1 %90, label %.sink.split147, label %91

91:                                               ; preds = %89
  %92 = icmp samesign ugt i8 %85, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = add nsw i8 %85, -1
  br label %.sink.split147

95:                                               ; preds = %78
  %96 = icmp eq i8 %85, 24
  br i1 %96, label %.sink.split147, label %97

97:                                               ; preds = %95
  %98 = icmp samesign ugt i8 %85, 24
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = add nsw i8 %85, -1
  br label %.sink.split147

.sink.split147:                                   ; preds = %95, %89, %93, %99
  %.sink148 = phi i8 [ 0, %89 ], [ %100, %99 ], [ %94, %93 ], [ 0, %95 ]
  store i8 %.sink148, ptr %86, align 1
  br label %101

101:                                              ; preds = %.sink.split147, %97, %91, %78
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %103 = load i8, ptr %102, align 2
  %104 = icmp eq i8 %103, -1
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, -1
  %or.cond14 = select i1 %104, i1 %107, i1 false
  %spec.select = select i1 %or.cond14, i32 4, i32 0
  br label %183

108:                                              ; preds = %20, %20
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %110 = load i8, ptr %109, align 4
  %111 = xor i8 %110, -1
  %112 = shl i8 %111, 7
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %115 = load i8, ptr %114, align 2
  %116 = icmp eq i8 %115, -1
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, -1
  %or.cond19 = select i1 %116, i1 %119, i1 false
  %spec.select136 = select i1 %or.cond19, i32 4, i32 0
  br label %183

120:                                              ; preds = %20, %20, %20
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %122 = load i8, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 8
  br label %183

125:                                              ; preds = %20
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %129 = load i8, ptr %128, align 4
  %130 = shl i8 %129, 3
  %131 = and i8 %130, 8
  %spec.store.select = zext nneg i8 %131 to i32
  store i32 %spec.store.select, ptr %126, align 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %133 = load i8, ptr %132, align 1
  %134 = and i8 %133, 4
  %.not132 = icmp eq i8 %134, 0
  br i1 %.not132, label %137, label %135

135:                                              ; preds = %125
  %136 = or disjoint i32 %spec.store.select, 1
  store i32 %136, ptr %126, align 8
  br label %137

137:                                              ; preds = %135, %125
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i16
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i16 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val = load i16, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 90
  store i16 %.val, ptr %143, align 2
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %145 = load i8, ptr %144, align 1
  %146 = lshr i8 %145, 4
  %.lobit = and i8 %146, 1
  %147 = zext nneg i8 %.lobit to i16
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i16 %147, ptr %148, align 2
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 0, ptr %149, align 8
  %150 = load i8, ptr %127, align 4
  %151 = lshr i8 %150, 4
  %152 = and i8 %151, 7
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 84
  switch i8 %152, label %default.unreachable146 [
    i8 0, label %154
    i8 1, label %157
    i8 2, label %160
    i8 4, label %163
    i8 3, label %166
    i8 5, label %166
    i8 6, label %166
    i8 7, label %166
  ]

154:                                              ; preds = %137
  store i8 0, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 0, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %156, align 2
  br label %183

157:                                              ; preds = %137
  store i8 0, ptr %153, align 4
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 0, ptr %158, align 1
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %159, align 2
  br label %183

160:                                              ; preds = %137
  store i8 0, ptr %153, align 4
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 0, ptr %161, align 1
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %162, align 2
  br label %183

163:                                              ; preds = %137
  store i8 0, ptr %153, align 4
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 0, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %165, align 2
  br label %183

166:                                              ; preds = %137, %137, %137, %137
  store i8 4, ptr %153, align 4
  %167 = and i8 %150, 7
  switch i8 %167, label %default.unreachable146 [
    i8 1, label %168
    i8 2, label %168
    i8 3, label %171
    i8 0, label %174
    i8 4, label %174
    i8 5, label %174
    i8 6, label %177
    i8 7, label %180
  ]

168:                                              ; preds = %166, %166
  store i8 6, ptr %153, align 4
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 0, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %170, align 2
  br label %183

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 4, ptr %172, align 1
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %173, align 2
  br label %183

174:                                              ; preds = %166, %166, %166
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 3, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %176, align 2
  br label %183

177:                                              ; preds = %166
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 0, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %179, align 2
  br label %183

180:                                              ; preds = %166
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 1, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %182, align 2
  br label %183

default.unreachable146:                           ; preds = %166, %137
  unreachable

183:                                              ; preds = %108, %101, %30, %20, %120, %34, %36, %71, %50, %168, %171, %174, %177, %180, %163, %160, %157, %154, %18, %15, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %18 ], [ 0, %15 ], [ 0, %20 ], [ 0, %34 ], [ 0, %180 ], [ 0, %36 ], [ %.1, %71 ], [ %.1, %50 ], [ 4, %30 ], [ 0, %177 ], [ %spec.select, %101 ], [ %spec.select136, %108 ], [ 0, %120 ], [ 0, %154 ], [ 0, %157 ], [ 0, %160 ], [ 0, %163 ], [ 0, %168 ], [ 0, %171 ], [ 0, %174 ]
  store i32 0, ptr %2, align 8
  %184 = call ptr @wtap_block_create(i32 noundef 5)
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %184, ptr %185, align 8
  %186 = load i32, ptr %9, align 8
  %187 = icmp eq i32 %186, 0
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %187, label %194, label %216

194:                                              ; preds = %183
  store i32 1, ptr %188, align 4
  %195 = load i32, ptr %6, align 4
  %196 = uitofp i32 %195 to double
  %197 = load i32, ptr %189, align 4
  %198 = uitofp i32 %197 to double
  %199 = call double @llvm.fmuladd.f64(double %198, double 0x41F0000000000000, double %196)
  %200 = load double, ptr %190, align 8
  %201 = fdiv double %199, %200
  %202 = load double, ptr %191, align 8
  %203 = fsub double %201, %202
  %204 = load i64, ptr %8, align 8
  %205 = fptosi double %203 to i64
  %206 = add i64 %204, %205
  store i64 %206, ptr %192, align 8
  %207 = fptoui double %203 to i64
  %208 = uitofp i64 %207 to double
  %209 = fsub double %203, %208
  %210 = fmul double %209, 1.000000e+09
  %211 = fptosi double %210 to i32
  store i32 %211, ptr %193, align 8
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val138 = load i16, ptr %212, align 4
  %213 = zext i16 %.val138 to i32
  %214 = sub nsw i32 %213, %.0
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %214, ptr %215, align 8
  br label %.sink.split149

216:                                              ; preds = %183
  store i32 3, ptr %188, align 4
  %217 = load i32, ptr %6, align 4
  %218 = uitofp i32 %217 to double
  %219 = load i32, ptr %189, align 4
  %220 = uitofp i32 %219 to double
  %221 = call double @llvm.fmuladd.f64(double %220, double 0x41F0000000000000, double %218)
  %222 = load double, ptr %190, align 8
  %223 = fdiv double %221, %222
  %224 = load double, ptr %191, align 8
  %225 = fsub double %223, %224
  %226 = load i64, ptr %8, align 8
  %227 = fptosi double %225 to i64
  %228 = add i64 %226, %227
  store i64 %228, ptr %192, align 8
  %229 = fptoui double %225 to i64
  %230 = uitofp i64 %229 to double
  %231 = fsub double %225, %230
  %232 = fmul double %231, 1.000000e+09
  %233 = fptosi double %232 to i32
  store i32 %233, ptr %193, align 8
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %.val140 = load i16, ptr %234, align 2
  %235 = zext i16 %.val140 to i32
  %236 = sub nsw i32 %235, %.0
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val142 = load i16, ptr %238, align 4
  %239 = zext i16 %.val142 to i32
  %240 = sub nsw i32 %239, %.0
  br label %.sink.split149

.sink.split149:                                   ; preds = %216, %194
  %.sink150 = phi i32 [ %214, %194 ], [ %240, %216 ]
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.sink150, ptr %241, align 4
  br label %242

242:                                              ; preds = %.sink.split149, %5
  %.0129 = phi i32 [ -1, %5 ], [ %.0, %.sink.split149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0129
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @atm_guess_traffic_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @atm_guess_lane_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable
define internal range(i32 -9, 1) i32 @netxray_dump_can_write_encap_1_1(i32 noundef %0) #4 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %wtap_encap_to_netxray_1_1_encap.exit, label %.preheader

3:                                                ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %wtap_encap_to_netxray_1_1_encap.exit, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %1, %3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %3 ], [ 0, %1 ]
  %4 = getelementptr [8 x i8], ptr @wtap_encap_1_1, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %wtap_encap_to_netxray_1_1_encap.exit, label %3

wtap_encap_to_netxray_1_1_encap.exit:             ; preds = %3, %.preheader, %1
  %.0 = phi i32 [ -9, %1 ], [ -8, %3 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @netxray_dump_open_1_1(ptr noundef initializes((64, 80)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @netxray_dump_1_1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @netxray_dump_finish_1_1, ptr %5, align 8
  %6 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 128, i32 noundef 0, ptr noundef %1)
  %7 = icmp ne i64 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 128
  store i64 %11, ptr %9, align 8
  %12 = tail call noalias dereferenceable_or_null(12) ptr @g_malloc(i64 noundef 12) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %13, align 8
  store i8 1, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %3, %8
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @netxray_dump_1_1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.netxrayrec_1_x_hdr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %61

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i32, ptr %15, align 8
  %.not32 = icmp eq i32 %13, %16
  br i1 %.not32, label %18, label %17

17:                                               ; preds = %11
  store i32 -9, ptr %3, align 4
  br label %61

18:                                               ; preds = %11
  %19 = load i32, ptr %14, align 8
  %20 = icmp ugt i32 %19, 65535
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -22, ptr %3, align 4
  br label %61

22:                                               ; preds = %18
  %23 = load i8, ptr %8, align 4, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %32

25:                                               ; preds = %22
  store i8 0, ptr %8, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8
  %or.cond = icmp ugt i64 %27, 4294967295
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %25
  store i32 -27, ptr %3, align 4
  br label %61

29:                                               ; preds = %25
  %30 = trunc nuw i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %30, ptr %31, align 4
  %.pre33 = load i32, ptr %14, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %29
  %33 = phi i32 [ %19, %._crit_edge ], [ %.pre33, %29 ]
  %34 = phi i32 [ %.pre, %._crit_edge ], [ %30, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, i8 noundef 0, i64 noundef 16, i1 noundef false) #9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = zext i32 %34 to i64
  %39 = sub i64 %37, %38
  %40 = mul i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = udiv i64 %43, 1000
  %45 = add i64 %40, %44
  store i64 %45, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %47 = load i32, ptr %46, align 4
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %48, ptr %49, align 8
  %50 = trunc i32 %33 to i16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %50, ptr %51, align 2
  %52 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 28, ptr noundef %3)
  br i1 %52, label %53, label %61

53:                                               ; preds = %32
  %54 = load i32, ptr %14, align 8
  %55 = zext i32 %54 to i64
  %56 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %55, ptr noundef %3)
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %53, %32, %57, %28, %21, %17, %10
  %.0 = phi i1 [ false, %10 ], [ false, %17 ], [ false, %21 ], [ false, %28 ], [ true, %57 ], [ false, %32 ], [ false, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @netxray_dump_finish_1_1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca [124 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @wtap_dump_file_tell(ptr noundef %0, ptr noundef %1)
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %35, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @netxray_magic, i64 noundef 4, ptr noundef %1)
  br i1 %13, label %14, label %35

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = trunc i64 %7 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %wtap_encap_to_netxray_1_1_encap.exit, label %23, !llvm.loop !8

23:                                               ; preds = %22, %14
  %indvars.iv.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i, %22 ]
  %24 = getelementptr [8 x i8], ptr @wtap_encap_1_1, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %22

27:                                               ; preds = %23
  %28 = getelementptr [8 x i8], ptr @wtap_encap_1_1, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = trunc i32 %30 to i8
  br label %wtap_encap_to_netxray_1_1_encap.exit

wtap_encap_to_netxray_1_1_encap.exit:             ; preds = %22, %27
  %.06.i = phi i8 [ %31, %27 ], [ -1, %22 ]
  store i64 13563786668617776, ptr %4, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %16, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %18, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 128, ptr %.sroa.718.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %19, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx, i8 0, i64 12, i1 false)
  %.sroa.919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 %.06.i, ptr %.sroa.919.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(83) %.sroa.10.0..sroa_idx, i8 0, i64 83, i1 false)
  %32 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 124, ptr noundef %1)
  br i1 %32, label %33, label %35

33:                                               ; preds = %wtap_encap_to_netxray_1_1_encap.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %34, align 8
  br label %35

35:                                               ; preds = %wtap_encap_to_netxray_1_1_encap.exit, %12, %9, %3, %33
  %.0 = phi i1 [ false, %9 ], [ false, %3 ], [ true, %33 ], [ false, %12 ], [ false, %wtap_encap_to_netxray_1_1_encap.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_dump_file_tell(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable
define internal range(i32 -9, 1) i32 @netxray_dump_can_write_encap_2_0(i32 noundef %0) #4 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %wtap_encap_to_netxray_2_0_encap.exit, label %.preheader

3:                                                ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %wtap_encap_to_netxray_2_0_encap.exit, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %1, %3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %3 ], [ 0, %1 ]
  %4 = getelementptr [8 x i8], ptr @wtap_encap_2_0, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %wtap_encap_to_netxray_2_0_encap.exit, label %3

wtap_encap_to_netxray_2_0_encap.exit:             ; preds = %3, %.preheader, %1
  %.0 = phi i32 [ -9, %1 ], [ -8, %3 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @netxray_dump_open_2_0(ptr noundef initializes((64, 80)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @netxray_dump_2_0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @netxray_dump_finish_2_0, ptr %5, align 8
  %6 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 128, i32 noundef 0, ptr noundef %1)
  %7 = icmp ne i64 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 128
  store i64 %11, ptr %9, align 8
  %12 = tail call noalias dereferenceable_or_null(12) ptr @g_malloc(i64 noundef 12) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %13, align 8
  store i8 1, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %3, %8
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @netxray_dump_2_0(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.netxrayrec_2_x_hdr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %108

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8
  %.not44 = icmp eq i32 %15, %17
  br i1 %.not44, label %19, label %18

18:                                               ; preds = %13
  store i32 -9, ptr %3, align 4
  br label %108

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 8
  %21 = icmp ugt i32 %20, 262144
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -22, ptr %3, align 4
  br label %108

23:                                               ; preds = %19
  %24 = load i8, ptr %10, align 4, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %33

26:                                               ; preds = %23
  store i8 0, ptr %10, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8
  %or.cond = icmp ugt i64 %28, 4294967295
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %26
  store i32 -27, ptr %3, align 4
  br label %108

30:                                               ; preds = %26
  %31 = trunc nuw i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %31, ptr %32, align 4
  %.pre50 = load i32, ptr %7, align 8
  %.pre51 = load i32, ptr %16, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %30
  %34 = phi i32 [ %15, %._crit_edge ], [ %.pre51, %30 ]
  %35 = phi i32 [ %20, %._crit_edge ], [ %.pre50, %30 ]
  %36 = phi i32 [ %.pre, %._crit_edge ], [ %31, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %37, i8 noundef 0, i64 noundef 28, i1 noundef false) #9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = zext i32 %36 to i64
  %41 = sub i64 %39, %40
  %42 = mul i64 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = udiv i64 %45, 1000
  %47 = add i64 %42, %46
  store i64 %47, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %50, ptr %51, align 8
  %52 = trunc i32 %35 to i16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %52, ptr %53, align 2
  switch i32 %34, label %98 [
    i32 22, label %54
    i32 19, label %91
    i32 36, label %91
    i32 27, label %94
  ]

54:                                               ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 1
  %.not46 = icmp eq i16 %57, 0
  br i1 %.not46, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %60 = load i16, ptr %59, align 2
  %61 = trunc i16 %60 to i8
  br label %62

62:                                               ; preds = %54, %58
  %63 = phi i8 [ %61, %58 ], [ 0, %54 ]
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %63, ptr %64, align 8
  %65 = and i16 %56, 4
  %.not47 = icmp eq i16 %65, 0
  br i1 %.not47, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load i16, ptr %67, align 8
  %69 = trunc i16 %68 to i8
  br label %70

70:                                               ; preds = %62, %66
  %71 = phi i8 [ %69, %66 ], [ 0, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %71, ptr %72, align 1
  %73 = and i16 %56, 8
  %.not48 = icmp eq i16 %73, 0
  br i1 %.not48, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %76 = load i8, ptr %75, align 2
  br label %77

77:                                               ; preds = %70, %74
  %78 = phi i8 [ %76, %74 ], [ 0, %70 ]
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 %78, ptr %79, align 2
  %80 = and i16 %56, 16
  %.not49 = icmp eq i16 %80, 0
  br i1 %.not49, label %88, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 123
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i16
  %85 = mul nuw nsw i16 %84, 127
  %86 = udiv i16 %85, 100
  %87 = trunc i16 %86 to i8
  br label %88

88:                                               ; preds = %77, %81
  %89 = phi i8 [ %87, %81 ], [ -1, %77 ]
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 %89, ptr %90, align 1
  br label %98

91:                                               ; preds = %33, %33
  %92 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %92, ptr %93, align 8
  br label %98

94:                                               ; preds = %33
  %95 = load i8, ptr %8, align 8
  %.not45 = icmp sgt i8 %95, -1
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %97 = zext i1 %.not45 to i8
  store i8 %97, ptr %96, align 8
  br label %98

98:                                               ; preds = %94, %91, %88, %33
  %99 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 40, ptr noundef %3)
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = load i32, ptr %7, align 8
  %102 = zext i32 %101 to i64
  %103 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %102, ptr noundef %3)
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %100, %98, %104, %29, %22, %18, %12
  %.0 = phi i1 [ false, %12 ], [ false, %18 ], [ false, %22 ], [ false, %29 ], [ true, %104 ], [ false, %98 ], [ false, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @netxray_dump_finish_2_0(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca [124 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @wtap_dump_file_tell(ptr noundef %0, ptr noundef %1)
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %40, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %40, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @netxray_magic, i64 noundef 4, ptr noundef %1)
  br i1 %13, label %14, label %40

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = trunc i64 %7 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %wtap_encap_to_netxray_2_0_encap.exit, label %23, !llvm.loop !10

23:                                               ; preds = %22, %14
  %indvars.iv.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i, %22 ]
  %24 = getelementptr [8 x i8], ptr @wtap_encap_2_0, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %22

27:                                               ; preds = %23
  %28 = getelementptr [8 x i8], ptr @wtap_encap_2_0, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = trunc i32 %30 to i8
  br label %wtap_encap_to_netxray_2_0_encap.exit

wtap_encap_to_netxray_2_0_encap.exit:             ; preds = %22, %27
  %.06.i = phi i8 [ %31, %27 ], [ -1, %22 ]
  switch i32 %21, label %35 [
    i32 19, label %36
    i32 27, label %32
    i32 12, label %33
    i32 36, label %34
  ]

32:                                               ; preds = %wtap_encap_to_netxray_2_0_encap.exit
  br label %36

33:                                               ; preds = %wtap_encap_to_netxray_2_0_encap.exit
  br label %36

34:                                               ; preds = %wtap_encap_to_netxray_2_0_encap.exit
  br label %36

35:                                               ; preds = %wtap_encap_to_netxray_2_0_encap.exit
  br label %36

36:                                               ; preds = %wtap_encap_to_netxray_2_0_encap.exit, %35, %34, %33, %32
  %.sroa.1222.0 = phi i8 [ 0, %35 ], [ 7, %34 ], [ 4, %32 ], [ 6, %33 ], [ 3, %wtap_encap_to_netxray_2_0_encap.exit ]
  store i64 13845257350426672, ptr %4, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %16, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %18, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 128, ptr %.sroa.719.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %19, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx, i8 0, i64 12, i1 false)
  %.sroa.920.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 %.06.i, ptr %.sroa.920.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 41
  %.sroa.1222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.10.0..sroa_idx, i8 0, i64 39, i1 false)
  store i8 %.sroa.1222.0, ptr %.sroa.1222.0..sroa_idx, align 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %.sroa.17.0..sroa_idx, i8 0, i64 43, i1 false)
  %37 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 124, ptr noundef %1)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %12, %9, %3, %38
  %.0 = phi i1 [ false, %9 ], [ false, %3 ], [ true, %38 ], [ false, %12 ], [ false, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }

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
