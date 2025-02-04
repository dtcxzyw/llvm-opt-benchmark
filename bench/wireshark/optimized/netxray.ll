; ModuleID = 'bench/wireshark/original/netxray.c.ll'
source_filename = "bench/wireshark/original/netxray.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
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
@wtap_encap_1_1 = internal unnamed_addr constant [4 x %struct.anon.3] [%struct.anon.3 { i32 1, i32 0 }, %struct.anon.3 { i32 2, i32 1 }, %struct.anon.3 { i32 5, i32 2 }, %struct.anon.3 { i32 6, i32 2 }], align 16
@.str.24 = private unnamed_addr constant [24 x i8] c"Sniffer (Windows) 2.00x\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"ngwsniffer_2_0\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"caz\00", align 1
@netxray_2_00x_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@wtap_encap_2_0 = internal unnamed_addr constant [8 x %struct.anon.4] [%struct.anon.4 { i32 1, i32 0 }, %struct.anon.4 { i32 2, i32 1 }, %struct.anon.4 { i32 5, i32 2 }, %struct.anon.4 { i32 6, i32 2 }, %struct.anon.4 { i32 19, i32 3 }, %struct.anon.4 { i32 27, i32 3 }, %struct.anon.4 { i32 12, i32 3 }, %struct.anon.4 { i32 36, i32 3 }], align 16
@switch.table.netxray_open = private unnamed_addr constant [4 x i32] [i32 12, i32 17, i32 17, i32 17], align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @netxray_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca %struct.netxray_hdr, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = call i32 @wtap_read_bytes(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %.not131 = icmp ne i32 %9, -12
  %. = sext i1 %.not131 to i32
  br label %247

10:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @netxray_magic, i64 4)
  %11 = icmp eq i32 %bcmp, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %bcmp132 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @old_netxray_magic, i64 4)
  %13 = icmp eq i32 %bcmp132, 0
  br i1 %13, label %.thread, label %247

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = call i32 @wtap_read_bytes(ptr noundef %15, ptr noundef nonnull %5, i32 noundef 124, ptr noundef %1, ptr noundef %2) #7
  %.not133 = icmp eq i32 %16, 0
  br i1 %.not133, label %247, label %19

.thread:                                          ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = call i32 @wtap_read_bytes(ptr noundef %17, ptr noundef nonnull %5, i32 noundef 124, ptr noundef %1, ptr noundef %2) #7
  %.not133142 = icmp eq i32 %18, 0
  br i1 %.not133142, label %247, label %.thread143

19:                                               ; preds = %14
  %bcmp135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @vers_1_0, i64 8)
  %20 = icmp eq i32 %bcmp135, 0
  br i1 %20, label %.thread143, label %21

21:                                               ; preds = %19
  %bcmp136 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @vers_1_1, i64 8)
  %22 = icmp eq i32 %bcmp136, 0
  br i1 %22, label %.thread143, label %23

23:                                               ; preds = %21
  %bcmp137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @vers_2_000, i64 8)
  %24 = icmp eq i32 %bcmp137, 0
  br i1 %24, label %.thread143, label %25

25:                                               ; preds = %23
  %bcmp138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @vers_2_001, i64 8)
  %26 = icmp eq i32 %bcmp138, 0
  br i1 %26, label %.thread143, label %27

27:                                               ; preds = %25
  %bcmp139 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @vers_2_002, i64 8)
  %28 = icmp eq i32 %bcmp139, 0
  br i1 %28, label %.thread143, label %29

29:                                               ; preds = %27
  %bcmp140 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @vers_2_003, i64 8)
  %30 = icmp eq i32 %bcmp140, 0
  br i1 %30, label %.thread143, label %31

31:                                               ; preds = %29
  store i32 -4, ptr %1, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %5) #7
  store ptr %32, ptr %2, align 8
  br label %247

.thread143:                                       ; preds = %.thread, %29, %27, %25, %23, %21, %19
  %33 = phi i1 [ true, %19 ], [ true, %21 ], [ false, %23 ], [ false, %25 ], [ false, %27 ], [ false, %29 ], [ false, %.thread ]
  %34 = phi i1 [ false, %19 ], [ false, %21 ], [ true, %23 ], [ true, %25 ], [ true, %27 ], [ true, %29 ], [ false, %.thread ]
  %.0115 = phi i32 [ 1, %19 ], [ 1, %21 ], [ 2, %23 ], [ 2, %25 ], [ 2, %27 ], [ 2, %29 ], [ 0, %.thread ]
  %35 = phi i1 [ false, %19 ], [ false, %21 ], [ false, %23 ], [ false, %25 ], [ true, %27 ], [ false, %29 ], [ false, %.thread ]
  %36 = phi i1 [ false, %19 ], [ false, %21 ], [ false, %23 ], [ false, %25 ], [ false, %27 ], [ true, %29 ], [ false, %.thread ]
  %.0114 = phi i32 [ 0, %19 ], [ 1, %21 ], [ 0, %23 ], [ 1, %25 ], [ 2, %27 ], [ 3, %29 ], [ 0, %.thread ]
  %.0113.in = phi ptr [ @netxray_1_0_file_type_subtype, %19 ], [ @netxray_1_1_file_type_subtype, %21 ], [ @netxray_2_00x_file_type_subtype, %23 ], [ @netxray_2_00x_file_type_subtype, %25 ], [ @netxray_2_00x_file_type_subtype, %27 ], [ @netxray_2_00x_file_type_subtype, %29 ], [ @netxray_old_file_type_subtype, %.thread ]
  %.0113 = load i32, ptr %.0113.in, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %48 [
    i8 0, label %39
    i8 2, label %44
  ]

39:                                               ; preds = %.thread143
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %42, 1
  br label %51

44:                                               ; preds = %.thread143
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  br label %51

48:                                               ; preds = %.thread143
  store i32 -4, ptr %1, align 4
  %49 = zext i8 %38 to i32
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %49) #7
  store ptr %50, ptr %2, align 8
  br label %247

51:                                               ; preds = %44, %39
  %.0118 = phi i32 [ %47, %44 ], [ %43, %39 ]
  %52 = icmp samesign ugt i32 %.0118, 11
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = zext nneg i32 %.0118 to i64
  %55 = getelementptr [12 x i32], ptr @netxray_open.netxray_encap, i64 0, i64 %54
  %56 = shl nuw nsw i64 1, %54
  %57 = and i64 %56, 2529
  %.not141 = icmp eq i64 %57, 0
  br i1 %.not141, label %61, label %58

58:                                               ; preds = %53, %51
  store i32 -4, ptr %1, align 4
  %59 = zext nneg i8 %38 to i32
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %.0118, i32 noundef %59) #7
  store ptr %60, ptr %2, align 8
  br label %247

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %63 = load i32, ptr %62, align 4
  %64 = uitofp i32 %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = uitofp i32 %66 to double
  %68 = call double @llvm.fmuladd.f64(double %67, double 0x41F0000000000000, double %64)
  br i1 %11, label %71, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 3, ptr %70, align 4
  br label %182

71:                                               ; preds = %61
  br i1 %33, label %72, label %79

72:                                               ; preds = %71
  switch i32 %.0114, label %77 [
    i32 0, label %73
    i32 1, label %75
  ]

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 3, ptr %74, align 4
  br label %182

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %76, align 4
  br label %182

77:                                               ; preds = %72
  store i32 -21, ptr %1, align 4
  %78 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 1, i32 noundef %.0114) #7
  store ptr %78, ptr %2, align 8
  br label %247

79:                                               ; preds = %71
  br i1 %34, label %80, label %180

80:                                               ; preds = %79
  %cond = icmp eq i32 %.0118, 1
  br i1 %cond, label %81, label %161

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %83 = load i8, ptr %82, align 4
  switch i8 %83, label %158 [
    i8 0, label %84
    i8 2, label %101
    i8 3, label %115
    i8 5, label %129
    i8 6, label %144
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i64
  %88 = icmp ugt i8 %86, 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  store i32 -4, ptr %1, align 4
  %90 = zext i8 %86 to i32
  %91 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %90, ptr noundef nonnull %5) #7
  store ptr %91, ptr %2, align 8
  br label %247

92:                                               ; preds = %84
  %93 = icmp eq i8 %86, 2
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %96 = load i32, ptr %95, align 4
  %97 = uitofp i32 %96 to double
  br label %175

98:                                               ; preds = %92
  %99 = getelementptr [3 x double], ptr @TpS, i64 0, i64 %87
  %100 = load double, ptr %99, align 8
  br label %175

101:                                              ; preds = %81
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %103 = load i8, ptr %102, align 4
  %104 = icmp ugt i8 %103, 2
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = zext nneg i8 %103 to i64
  %107 = getelementptr [3 x double], ptr @TpS_gigpod, i64 0, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = icmp eq i8 %103, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %105, %101
  store i32 -4, ptr %1, align 4
  %111 = zext i8 %103 to i32
  %112 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %111, ptr noundef nonnull %5) #7
  store ptr %112, ptr %2, align 8
  br label %247

113:                                              ; preds = %105
  %or.cond = or i1 %35, %36
  br i1 %or.cond, label %114, label %175

114:                                              ; preds = %113
  br label %175

115:                                              ; preds = %81
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %117 = load i8, ptr %116, align 4
  %118 = icmp ugt i8 %117, 2
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = zext nneg i8 %117 to i64
  %121 = getelementptr [3 x double], ptr @TpS_otherpod, i64 0, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = icmp eq i8 %117, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %119, %115
  store i32 -4, ptr %1, align 4
  %125 = zext i8 %117 to i32
  %126 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %125, ptr noundef nonnull %5) #7
  store ptr %126, ptr %2, align 8
  br label %247

127:                                              ; preds = %119
  %or.cond3 = or i1 %35, %36
  br i1 %or.cond3, label %128, label %175

128:                                              ; preds = %127
  br label %175

129:                                              ; preds = %81
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %131 = load i8, ptr %130, align 4
  %132 = icmp ugt i8 %131, 2
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = zext nneg i8 %131 to i64
  %135 = getelementptr [3 x double], ptr @TpS_otherpod2, i64 0, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = add nsw i8 %131, -1
  %138 = icmp ult i8 %137, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %133, %129
  store i32 -4, ptr %1, align 4
  %140 = zext i8 %131 to i32
  %141 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %140, ptr noundef nonnull %5) #7
  store ptr %141, ptr %2, align 8
  br label %247

142:                                              ; preds = %133
  %or.cond5 = or i1 %35, %36
  br i1 %or.cond5, label %143, label %175

143:                                              ; preds = %142
  br label %175

144:                                              ; preds = %81
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %146 = load i8, ptr %145, align 4
  %147 = icmp ugt i8 %146, 2
  br i1 %147, label %153, label %148

148:                                              ; preds = %144
  %149 = zext nneg i8 %146 to i64
  %150 = getelementptr [3 x double], ptr @TpS_gigpod2, i64 0, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = icmp eq i8 %146, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %148, %144
  store i32 -4, ptr %1, align 4
  %154 = zext i8 %146 to i32
  %155 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %154, ptr noundef nonnull %5) #7
  store ptr %155, ptr %2, align 8
  br label %247

156:                                              ; preds = %148
  %or.cond7 = or i1 %35, %36
  br i1 %or.cond7, label %157, label %175

157:                                              ; preds = %156
  br label %175

158:                                              ; preds = %81
  store i32 -4, ptr %1, align 4
  %159 = zext i8 %83 to i32
  %160 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %159, ptr noundef nonnull %5) #7
  store ptr %160, ptr %2, align 8
  br label %247

161:                                              ; preds = %80
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %163 = load i8, ptr %162, align 4
  %164 = icmp ugt i8 %163, 2
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  store i32 -4, ptr %1, align 4
  %166 = zext i8 %163 to i32
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %168 = load i8, ptr %167, align 4
  %169 = zext i8 %168 to i32
  %170 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %166, i32 noundef %.0118, i32 noundef %169, ptr noundef nonnull %5) #7
  store ptr %170, ptr %2, align 8
  br label %247

171:                                              ; preds = %161
  %172 = zext nneg i8 %163 to i64
  %173 = getelementptr [3 x double], ptr @TpS, i64 0, i64 %172
  %174 = load double, ptr %173, align 8
  br label %175

175:                                              ; preds = %98, %94, %113, %114, %127, %128, %142, %143, %156, %157, %171
  %.1117 = phi double [ %151, %157 ], [ %151, %156 ], [ %136, %143 ], [ %136, %142 ], [ %122, %128 ], [ %122, %127 ], [ %108, %114 ], [ %108, %113 ], [ %97, %94 ], [ %100, %98 ], [ %174, %171 ]
  %.1 = phi double [ 0.000000e+00, %157 ], [ %68, %156 ], [ 0.000000e+00, %143 ], [ %68, %142 ], [ 0.000000e+00, %128 ], [ %68, %127 ], [ 0.000000e+00, %114 ], [ %68, %113 ], [ %68, %94 ], [ %68, %98 ], [ %68, %171 ]
  %176 = fcmp ult double %.1117, 1.000000e+07
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br i1 %176, label %179, label %178

178:                                              ; preds = %175
  store i32 9, ptr %177, align 4
  br label %182

179:                                              ; preds = %175
  store i32 6, ptr %177, align 4
  br label %182

180:                                              ; preds = %79
  store i32 -21, ptr %1, align 4
  %181 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %.0115, i32 noundef %.0114) #7
  store ptr %181, ptr %2, align 8
  br label %247

182:                                              ; preds = %75, %73, %178, %179, %69
  %.0116 = phi double [ 1.000000e+03, %69 ], [ 1.000000e+06, %75 ], [ 1.000000e+03, %73 ], [ %.1117, %178 ], [ %.1117, %179 ]
  %.0112 = phi double [ %68, %69 ], [ %68, %75 ], [ %68, %73 ], [ %.1, %178 ], [ %.1, %179 ]
  %183 = fdiv double %.0112, %.0116
  %184 = icmp eq i32 %.0118, 4
  br i1 %184, label %185, label %202

185:                                              ; preds = %182
  br i1 %34, label %186, label %205

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %188 = load i8, ptr %187, align 4
  switch i8 %188, label %199 [
    i8 3, label %205
    i8 4, label %189
    i8 6, label %190
    i8 8, label %190
    i8 7, label %197
    i8 19, label %198
  ]

189:                                              ; preds = %186
  br label %205

190:                                              ; preds = %186, %186
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %192 = load i8, ptr %191, align 4
  %193 = icmp ult i8 %192, 4
  br i1 %193, label %switch.lookup, label %194

194:                                              ; preds = %190
  store i32 -4, ptr %1, align 4
  %195 = zext i8 %192 to i32
  %196 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %195) #7
  store ptr %196, ptr %2, align 8
  br label %247

197:                                              ; preds = %186
  br label %205

198:                                              ; preds = %186
  br label %205

199:                                              ; preds = %186
  store i32 -4, ptr %1, align 4
  %200 = zext i8 %188 to i32
  %201 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %200) #7
  store ptr %201, ptr %2, align 8
  br label %247

202:                                              ; preds = %182
  %203 = load i32, ptr %55, align 4
  br label %205

switch.lookup:                                    ; preds = %190
  %204 = zext nneg i8 %192 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.netxray_open, i64 0, i64 %204
  %switch.load = load i32, ptr %switch.gep, align 4
  %switch.idx.cast = zext nneg i8 %192 to i32
  br label %205

205:                                              ; preds = %switch.lookup, %185, %186, %198, %197, %189, %202
  %.0111 = phi i32 [ 40, %198 ], [ 36, %197 ], [ 27, %189 ], [ %203, %202 ], [ 19, %186 ], [ 1, %185 ], [ %switch.load, %switch.lookup ]
  %.0110 = phi i32 [ 0, %198 ], [ 0, %197 ], [ 0, %189 ], [ 0, %202 ], [ 0, %186 ], [ 0, %185 ], [ %switch.idx.cast, %switch.lookup ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0113, ptr %206, align 4
  %207 = call noalias dereferenceable_or_null(64) ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @netxray_read, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @netxray_seek_read, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.0111, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  store i64 %215, ptr %207, align 8
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store double %.0116, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store double %183, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 48
  store i32 %.0115, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 52
  store i32 0, ptr %219, align 4
  switch i32 %.0111, label %229 [
    i32 1, label %220
    i32 22, label %220
    i32 17, label %220
    i32 12, label %220
  ]

220:                                              ; preds = %205, %205, %205, %205
  br i1 %34, label %221, label %229

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 52
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %226 = load i8, ptr %225, align 2
  %227 = icmp eq i8 %226, 18
  %or.cond12 = select i1 %224, i1 %227, i1 false
  br i1 %or.cond12, label %228, label %229

228:                                              ; preds = %221
  store i32 1, ptr %219, align 4
  br label %229

229:                                              ; preds = %220, %228, %221, %205
  %230 = getelementptr inbounds nuw i8, ptr %207, i64 56
  store i32 %.0110, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %207, i64 28
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store i64 %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %240 = load i32, ptr %239, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store i64 %241, ptr %242, align 8
  %243 = load ptr, ptr %0, align 8
  %244 = call i64 @file_seek(ptr noundef %243, i64 noundef %237, i32 noundef 0, ptr noundef %1) #7
  %245 = icmp eq i64 %244, -1
  br i1 %245, label %247, label %246

246:                                              ; preds = %229
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #7
  br label %247

247:                                              ; preds = %.thread, %229, %14, %12, %8, %246, %199, %194, %180, %165, %158, %153, %139, %124, %110, %89, %77, %58, %48, %31
  %.0 = phi i32 [ -1, %48 ], [ -1, %58 ], [ -1, %199 ], [ 1, %246 ], [ -1, %194 ], [ -1, %77 ], [ -1, %158 ], [ -1, %153 ], [ -1, %139 ], [ -1, %124 ], [ -1, %110 ], [ -1, %89 ], [ -1, %165 ], [ -1, %180 ], [ -1, %31 ], [ %., %8 ], [ 0, %12 ], [ -1, %14 ], [ -1, %229 ], [ -1, %.thread ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @netxray_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %12

12:                                               ; preds = %31, %6
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i64 @file_tell(ptr noundef %13) #7
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %netxray_guess_atm_type.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  %20 = tail call fastcc i32 @netxray_process_rec_header(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %24, label %netxray_guess_atm_type.exit

24:                                               ; preds = %22
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %9, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -12, ptr %3, align 4
  br label %netxray_guess_atm_type.exit

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 8
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %31, label %netxray_guess_atm_type.exit

31:                                               ; preds = %29
  store i32 1, ptr %11, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = tail call i64 @file_seek(ptr noundef %32, i64 noundef 128, i32 noundef 0, ptr noundef nonnull %3) #7
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %netxray_guess_atm_type.exit, label %12

35:                                               ; preds = %18
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @wtap_read_packet_bytes(ptr noundef %36, ptr noundef %2, i32 noundef %38, ptr noundef %3, ptr noundef %4) #7
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %netxray_guess_atm_type.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8
  %42 = tail call i32 @wtap_read_bytes(ptr noundef %41, ptr noundef null, i32 noundef %20, ptr noundef %3, ptr noundef %4) #7
  %.not33 = icmp eq i32 %42, 0
  br i1 %.not33, label %netxray_guess_atm_type.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %0, i64 144
  %.val = load i32, ptr %44, align 8
  %45 = icmp eq i32 %.val, 14
  br i1 %45, label %46, label %netxray_guess_atm_type.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 8
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %netxray_guess_atm_type.exit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %52 = load i8, ptr %51, align 4
  switch i8 %52, label %netxray_guess_atm_type.exit [
    i8 0, label %53
    i8 4, label %58
  ]

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr i8, ptr %54, i64 %56
  tail call void @atm_guess_traffic_type(ptr noundef nonnull %1, ptr noundef %57) #7
  br label %netxray_guess_atm_type.exit

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %netxray_guess_atm_type.exit

62:                                               ; preds = %58
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr i8, ptr %63, i64 %65
  tail call void @atm_guess_lane_type(ptr noundef nonnull %1, ptr noundef %66) #7
  br label %netxray_guess_atm_type.exit

netxray_guess_atm_type.exit:                      ; preds = %29, %31, %22, %62, %58, %53, %50, %46, %43, %40, %35, %28, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %28 ], [ 0, %35 ], [ 0, %40 ], [ 1, %43 ], [ 1, %46 ], [ 1, %50 ], [ 1, %53 ], [ 1, %58 ], [ 1, %62 ], [ 0, %22 ], [ 0, %31 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @netxray_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #7
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %netxray_guess_atm_type.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @netxray_process_rec_header(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2, ptr noundef %4, ptr noundef %5)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %netxray_guess_atm_type.exit

18:                                               ; preds = %15
  store i32 -12, ptr %4, align 4
  br label %netxray_guess_atm_type.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @wtap_read_packet_bytes(ptr noundef %20, ptr noundef %3, i32 noundef %22, ptr noundef %4, ptr noundef %5) #7
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %netxray_guess_atm_type.exit, label %24

24:                                               ; preds = %19
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
    i8 4, label %39
  ]

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr i8, ptr %35, i64 %37
  tail call void @atm_guess_traffic_type(ptr noundef nonnull %2, ptr noundef %38) #7
  br label %netxray_guess_atm_type.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 85
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 3
  br i1 %42, label %43, label %netxray_guess_atm_type.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr i8, ptr %44, i64 %46
  tail call void @atm_guess_lane_type(ptr noundef nonnull %2, ptr noundef %47) #7
  br label %netxray_guess_atm_type.exit

netxray_guess_atm_type.exit:                      ; preds = %43, %39, %34, %31, %27, %24, %19, %15, %18, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %18 ], [ 0, %15 ], [ 0, %19 ], [ 1, %24 ], [ 1, %27 ], [ 1, %31 ], [ 1, %34 ], [ 1, %39 ], [ 1, %43 ]
  ret i32 %.0
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_netxray() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @netxray_old_info) #7
  store i32 %1, ptr @netxray_old_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @netxray_1_0_info) #7
  store i32 %2, ptr @netxray_1_0_file_type_subtype, align 4
  %3 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @netxray_1_1_info) #7
  store i32 %3, ptr @netxray_1_1_file_type_subtype, align 4
  %4 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @netxray_2_00x_info) #7
  store i32 %4, ptr @netxray_2_00x_file_type_subtype, align 4
  %5 = load i32, ptr @netxray_old_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.13, i32 noundef %5) #7
  %6 = load i32, ptr @netxray_1_0_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.14, i32 noundef %6) #7
  %7 = load i32, ptr @netxray_1_1_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.15, i32 noundef %7) #7
  %8 = load i32, ptr @netxray_2_00x_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.16, i32 noundef %8) #7
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 5) i32 @netxray_process_rec_header(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %union.netxrayrec_hdr, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 3
  %switch.idx.mult = mul nsw i32 %10, 12
  %switch.offset = add nsw i32 %switch.idx.mult, 16
  %.0128 = select i1 %11, i32 %switch.offset, i32 0
  %12 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %6, i32 noundef %.0128, ptr noundef %3, ptr noundef %4) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %242, label %13

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
    i32 22, label %37
    i32 17, label %72
    i32 12, label %103
    i32 27, label %103
    i32 19, label %115
    i32 36, label %115
    i32 40, label %115
    i32 14, label %121
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -1
  %or.cond = select i1 %26, i1 %29, i1 false
  br i1 %or.cond, label %30, label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %32 = load i32, ptr %31, align 4
  %.not139 = icmp eq i32 %32, 0
  br i1 %.not139, label %183, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 4, ptr %34, align 8
  br label %183

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %36, align 8
  br label %183

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, i8 0, i64 72, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, -1
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -1
  %or.cond9 = select i1 %41, i1 %44, i1 false
  br i1 %or.cond9, label %45, label %49

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %47 = load i32, ptr %46, align 4
  %.not137 = icmp eq i32 %47, 0
  br i1 %.not137, label %49, label %48

48:                                               ; preds = %45
  store i32 4, ptr %38, align 8
  br label %49

49:                                               ; preds = %37, %45, %48
  %.1 = phi i32 [ 0, %48 ], [ 4, %45 ], [ 0, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 110
  store i16 %55, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i16 %59, ptr %60, align 4
  store i16 13, ptr %52, align 4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %62 = load i8, ptr %61, align 2
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 118
  store i8 %62, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %65 = load i8, ptr %64, align 1
  %.not138 = icmp eq i8 %65, -1
  br i1 %.not138, label %183, label %66

66:                                               ; preds = %49
  store i16 29, ptr %52, align 4
  %67 = zext i8 %65 to i16
  %68 = mul nuw nsw i16 %67, 100
  %69 = udiv i16 %68, 127
  %70 = trunc nuw i16 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 119
  store i8 %70, ptr %71, align 1
  br label %183

72:                                               ; preds = %20
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  %76 = zext nneg i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 31
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %96 [
    i32 1, label %84
    i32 2, label %90
  ]

84:                                               ; preds = %72
  %85 = icmp eq i8 %80, 16
  br i1 %85, label %.sink.split, label %86

86:                                               ; preds = %84
  %87 = icmp samesign ugt i8 %80, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = add nsw i8 %80, -1
  br label %.sink.split

90:                                               ; preds = %72
  %91 = icmp eq i8 %80, 24
  br i1 %91, label %.sink.split, label %92

92:                                               ; preds = %90
  %93 = icmp samesign ugt i8 %80, 24
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = add nsw i8 %80, -1
  br label %.sink.split

.sink.split:                                      ; preds = %90, %84, %88, %94
  %.sink = phi i8 [ %95, %94 ], [ %89, %88 ], [ 0, %84 ], [ 0, %90 ]
  store i8 %.sink, ptr %81, align 4
  br label %96

96:                                               ; preds = %.sink.split, %92, %86, %72
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %98 = load i8, ptr %97, align 2
  %99 = icmp eq i8 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, -1
  %or.cond14 = select i1 %99, i1 %102, i1 false
  %spec.select = select i1 %or.cond14, i32 4, i32 0
  br label %183

103:                                              ; preds = %20, %20
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %105 = load i8, ptr %104, align 4
  %106 = xor i8 %105, -1
  %107 = shl i8 %106, 7
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %110 = load i8, ptr %109, align 2
  %111 = icmp eq i8 %110, -1
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, -1
  %or.cond19 = select i1 %111, i1 %114, i1 false
  %spec.select140 = select i1 %or.cond19, i32 4, i32 0
  br label %183

115:                                              ; preds = %20, %20, %20
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = zext nneg i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %119, ptr %120, align 8
  br label %183

121:                                              ; preds = %20
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %125 = load i8, ptr %124, align 4
  %126 = shl i8 %125, 3
  %127 = and i8 %126, 8
  %spec.store.select = zext nneg i8 %127 to i32
  store i32 %spec.store.select, ptr %122, align 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %129 = load i8, ptr %128, align 1
  %130 = and i8 %129, 4
  %.not133 = icmp eq i8 %130, 0
  br i1 %.not133, label %133, label %131

131:                                              ; preds = %121
  %132 = or disjoint i32 %spec.store.select, 1
  store i32 %132, ptr %122, align 8
  br label %133

133:                                              ; preds = %131, %121
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i16
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i16 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val = load i16, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 90
  store i16 %.val, ptr %139, align 2
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %141 = load i8, ptr %140, align 1
  %142 = lshr i8 %141, 4
  %.lobit = and i8 %142, 1
  %143 = zext nneg i8 %.lobit to i16
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i16 %143, ptr %144, align 2
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 0, ptr %145, align 8
  %146 = load i8, ptr %123, align 4
  %147 = lshr i8 %146, 4
  %148 = and i8 %147, 7
  switch i8 %148, label %default.unreachable148 [
    i8 0, label %149
    i8 1, label %153
    i8 2, label %157
    i8 4, label %161
    i8 3, label %165
    i8 5, label %165
    i8 6, label %165
    i8 7, label %165
  ]

149:                                              ; preds = %133
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 0, ptr %151, align 1
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %152, align 2
  br label %183

153:                                              ; preds = %133
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 0, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %156, align 2
  br label %183

157:                                              ; preds = %133
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 0, ptr %159, align 1
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %160, align 2
  br label %183

161:                                              ; preds = %133
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 0, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %164, align 2
  br label %183

165:                                              ; preds = %133, %133, %133, %133
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 4, ptr %166, align 4
  %167 = and i8 %146, 7
  switch i8 %167, label %default.unreachable148 [
    i8 1, label %168
    i8 2, label %168
    i8 3, label %171
    i8 0, label %174
    i8 4, label %174
    i8 5, label %174
    i8 6, label %177
    i8 7, label %180
  ]

168:                                              ; preds = %165, %165
  store i8 6, ptr %166, align 4
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 0, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %170, align 2
  br label %183

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 4, ptr %172, align 1
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %173, align 2
  br label %183

174:                                              ; preds = %165, %165, %165
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 3, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %176, align 2
  br label %183

177:                                              ; preds = %165
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 0, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %179, align 2
  br label %183

180:                                              ; preds = %165
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 1, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %182, align 2
  br label %183

default.unreachable148:                           ; preds = %165, %133
  unreachable

183:                                              ; preds = %103, %96, %30, %20, %115, %33, %35, %66, %49, %168, %171, %174, %177, %180, %161, %157, %153, %149, %18, %15, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %20 ], [ 0, %180 ], [ 0, %177 ], [ 0, %174 ], [ 0, %171 ], [ 0, %168 ], [ 0, %161 ], [ 0, %157 ], [ 0, %153 ], [ 0, %149 ], [ 0, %115 ], [ %.1, %66 ], [ %.1, %49 ], [ 0, %33 ], [ 0, %35 ], [ 0, %18 ], [ 0, %15 ], [ 4, %30 ], [ %spec.select, %96 ], [ %spec.select140, %103 ]
  store i32 0, ptr %2, align 8
  %184 = call ptr @wtap_block_create(i32 noundef 5) #7
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
  %.val142 = load i16, ptr %212, align 4
  %213 = zext i16 %.val142 to i32
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
  %.val144 = load i16, ptr %234, align 2
  %235 = zext i16 %.val144 to i32
  %236 = sub nsw i32 %235, %.0
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val146 = load i16, ptr %238, align 4
  %239 = zext i16 %.val146 to i32
  %240 = sub nsw i32 %239, %.0
  br label %.sink.split149

.sink.split149:                                   ; preds = %216, %194
  %.sink150 = phi i32 [ %214, %194 ], [ %240, %216 ]
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.sink150, ptr %241, align 4
  br label %242

242:                                              ; preds = %.sink.split149, %5
  %.0129 = phi i32 [ -1, %5 ], [ %.0, %.sink.split149 ]
  ret i32 %.0129
}

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare void @atm_guess_traffic_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @atm_guess_lane_type(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 -9, 1) i32 @netxray_dump_can_write_encap_1_1(i32 noundef %0) #5 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %wtap_encap_to_netxray_1_1_encap.exit, label %.preheader

3:                                                ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %wtap_encap_to_netxray_1_1_encap.exit, label %.preheader, !llvm.loop !4

.preheader:                                       ; preds = %1, %3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %3 ], [ 0, %1 ]
  %4 = getelementptr [4 x %struct.anon.3], ptr @wtap_encap_1_1, i64 0, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %wtap_encap_to_netxray_1_1_encap.exit, label %3

wtap_encap_to_netxray_1_1_encap.exit:             ; preds = %3, %.preheader, %1
  %.0 = phi i32 [ -9, %1 ], [ -8, %3 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @netxray_dump_open_1_1(ptr noundef initializes((64, 80)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @netxray_dump_1_1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @netxray_dump_finish_1_1, ptr %5, align 8
  %6 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 128, i32 noundef 0, ptr noundef %1) #7
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 128
  store i64 %11, ptr %9, align 8
  %12 = tail call noalias dereferenceable_or_null(12) ptr @g_malloc_n(i64 noundef 1, i64 noundef 12) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %13, align 8
  store i32 1, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @netxray_dump_1_1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.netxrayrec_1_x_hdr, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %64

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
  br label %64

18:                                               ; preds = %11
  %19 = load i32, ptr %14, align 8
  %20 = icmp ugt i32 %19, 65535
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -22, ptr %3, align 4
  br label %64

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %31

24:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  %or.cond = icmp ugt i64 %26, 4294967295
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %24
  store i32 -27, ptr %3, align 4
  br label %64

28:                                               ; preds = %24
  %29 = trunc nuw i64 %26 to i32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %29, ptr %30, align 4
  %.pre36 = load i32, ptr %14, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %28
  %32 = phi i32 [ %19, %._crit_edge ], [ %.pre36, %28 ]
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %29, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = zext i32 %33 to i64
  %38 = sub i64 %36, %37
  %39 = mul i64 %38, 1000000
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = udiv i64 %42, 1000
  %44 = add i64 %39, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %6, align 4
  %46 = lshr i64 %44, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %50 = load i32, ptr %49, align 4
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %51, ptr %52, align 4
  %53 = trunc i32 %32 to i16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %53, ptr %54, align 2
  %55 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 28, ptr noundef %3) #7
  %.not34 = icmp eq i32 %55, 0
  br i1 %.not34, label %64, label %56

56:                                               ; preds = %31
  %57 = load i32, ptr %14, align 8
  %58 = zext i32 %57 to i64
  %59 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %58, ptr noundef %3) #7
  %.not35 = icmp eq i32 %59, 0
  br i1 %.not35, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %56, %31, %60, %27, %21, %17, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %17 ], [ 0, %21 ], [ 0, %27 ], [ 1, %60 ], [ 0, %31 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @netxray_dump_finish_1_1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca [124 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @wtap_dump_file_tell(ptr noundef %0, ptr noundef %1) #7
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @wtap_dump_file_seek(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, ptr noundef %1) #7
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @netxray_magic, i64 noundef 4, ptr noundef %1) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %34, label %14

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
  br i1 %exitcond.not.i, label %wtap_encap_to_netxray_1_1_encap.exit, label %23, !llvm.loop !4

23:                                               ; preds = %22, %14
  %indvars.iv.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i, %22 ]
  %24 = getelementptr [4 x %struct.anon.3], ptr @wtap_encap_1_1, i64 0, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %22

27:                                               ; preds = %23
  %28 = getelementptr [4 x %struct.anon.3], ptr @wtap_encap_1_1, i64 0, i64 %indvars.iv.i, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = trunc i32 %29 to i8
  br label %wtap_encap_to_netxray_1_1_encap.exit

wtap_encap_to_netxray_1_1_encap.exit:             ; preds = %22, %27
  %.06.i = phi i8 [ %30, %27 ], [ -1, %22 ]
  store i64 13563786668617776, ptr %4, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %16, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %18, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 128, ptr %.sroa.52.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %19, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx, i8 0, i64 12, i1 false)
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 %.06.i, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(83) %.sroa.8.0..sroa_idx, i8 0, i64 83, i1 false)
  %31 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 124, ptr noundef %1) #7
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %34, label %32

32:                                               ; preds = %wtap_encap_to_netxray_1_1_encap.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %33, align 8
  br label %34

34:                                               ; preds = %wtap_encap_to_netxray_1_1_encap.exit, %12, %9, %3, %32
  %.0 = phi i32 [ 1, %32 ], [ 0, %3 ], [ 0, %9 ], [ 0, %12 ], [ 0, %wtap_encap_to_netxray_1_1_encap.exit ]
  ret i32 %.0
}

declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @wtap_dump_file_tell(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 -9, 1) i32 @netxray_dump_can_write_encap_2_0(i32 noundef %0) #5 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %wtap_encap_to_netxray_2_0_encap.exit, label %.preheader

3:                                                ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %wtap_encap_to_netxray_2_0_encap.exit, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %1, %3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %3 ], [ 0, %1 ]
  %4 = getelementptr [8 x %struct.anon.4], ptr @wtap_encap_2_0, i64 0, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %wtap_encap_to_netxray_2_0_encap.exit, label %3

wtap_encap_to_netxray_2_0_encap.exit:             ; preds = %3, %.preheader, %1
  %.0 = phi i32 [ -9, %1 ], [ -8, %3 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @netxray_dump_open_2_0(ptr noundef initializes((64, 80)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @netxray_dump_2_0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @netxray_dump_finish_2_0, ptr %5, align 8
  %6 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 128, i32 noundef 0, ptr noundef %1) #7
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 128
  store i64 %11, ptr %9, align 8
  %12 = tail call noalias dereferenceable_or_null(12) ptr @g_malloc_n(i64 noundef 1, i64 noundef 12) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %13, align 8
  store i32 1, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @netxray_dump_2_0(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.netxrayrec_2_x_hdr, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %112

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8
  %.not44 = icmp eq i32 %15, %17
  br i1 %.not44, label %19, label %18

18:                                               ; preds = %13
  store i32 -9, ptr %3, align 4
  br label %112

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 8
  %21 = icmp ugt i32 %20, 262144
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -22, ptr %3, align 4
  br label %112

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4
  %.not45 = icmp eq i32 %24, 0
  br i1 %.not45, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %32

25:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8
  %or.cond = icmp ugt i64 %27, 4294967295
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %25
  store i32 -27, ptr %3, align 4
  br label %112

29:                                               ; preds = %25
  %30 = trunc nuw i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %30, ptr %31, align 4
  %.pre54 = load i32, ptr %7, align 8
  %.pre55 = load i32, ptr %16, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %29
  %33 = phi i32 [ %15, %._crit_edge ], [ %.pre55, %29 ]
  %34 = phi i32 [ %20, %._crit_edge ], [ %.pre54, %29 ]
  %35 = phi i32 [ %.pre, %._crit_edge ], [ %30, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %36, i8 0, i64 28, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = zext i32 %35 to i64
  %40 = sub i64 %38, %39
  %41 = mul i64 %40, 1000000
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = udiv i64 %44, 1000
  %46 = add i64 %41, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4
  %48 = lshr i64 %46, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %53, ptr %54, align 4
  %55 = trunc i32 %34 to i16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %55, ptr %56, align 2
  switch i32 %33, label %102 [
    i32 22, label %57
    i32 19, label %94
    i32 36, label %94
    i32 27, label %98
  ]

57:                                               ; preds = %32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %59 = load i16, ptr %58, align 4
  %60 = and i16 %59, 1
  %.not48 = icmp eq i16 %60, 0
  br i1 %.not48, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %63 = load i16, ptr %62, align 2
  %64 = trunc i16 %63 to i8
  br label %65

65:                                               ; preds = %57, %61
  %66 = phi i8 [ %64, %61 ], [ 0, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %66, ptr %67, align 4
  %68 = and i16 %59, 4
  %.not49 = icmp eq i16 %68, 0
  br i1 %.not49, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %71 = load i16, ptr %70, align 4
  %72 = trunc i16 %71 to i8
  br label %73

73:                                               ; preds = %65, %69
  %74 = phi i8 [ %72, %69 ], [ 0, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %74, ptr %75, align 1
  %76 = and i16 %59, 8
  %.not50 = icmp eq i16 %76, 0
  br i1 %.not50, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %79 = load i8, ptr %78, align 2
  br label %80

80:                                               ; preds = %73, %77
  %81 = phi i8 [ %79, %77 ], [ 0, %73 ]
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 %81, ptr %82, align 2
  %83 = and i16 %59, 16
  %.not51 = icmp eq i16 %83, 0
  br i1 %.not51, label %91, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i16
  %88 = mul nuw nsw i16 %87, 127
  %89 = udiv i16 %88, 100
  %90 = trunc i16 %89 to i8
  br label %91

91:                                               ; preds = %80, %84
  %92 = phi i8 [ %90, %84 ], [ -1, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 %92, ptr %93, align 1
  br label %102

94:                                               ; preds = %32, %32
  %95 = load i32, ptr %8, align 8
  %.not47 = icmp ne i32 %95, 0
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %97 = zext i1 %.not47 to i8
  store i8 %97, ptr %96, align 4
  br label %102

98:                                               ; preds = %32
  %99 = load i8, ptr %8, align 8
  %.not46 = icmp sgt i8 %99, -1
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %101 = zext i1 %.not46 to i8
  store i8 %101, ptr %100, align 4
  br label %102

102:                                              ; preds = %98, %94, %91, %32
  %103 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 40, ptr noundef %3) #7
  %.not52 = icmp eq i32 %103, 0
  br i1 %.not52, label %112, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %7, align 8
  %106 = zext i32 %105 to i64
  %107 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %106, ptr noundef %3) #7
  %.not53 = icmp eq i32 %107, 0
  br i1 %.not53, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %104, %102, %108, %28, %22, %18, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %18 ], [ 0, %22 ], [ 0, %28 ], [ 1, %108 ], [ 0, %102 ], [ 0, %104 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @netxray_dump_finish_2_0(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca [124 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @wtap_dump_file_tell(ptr noundef %0, ptr noundef %1) #7
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %39, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @wtap_dump_file_seek(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, ptr noundef %1) #7
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %39, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @netxray_magic, i64 noundef 4, ptr noundef %1) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %39, label %14

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
  br i1 %exitcond.not.i, label %wtap_encap_to_netxray_2_0_encap.exit, label %23, !llvm.loop !6

23:                                               ; preds = %22, %14
  %indvars.iv.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i, %22 ]
  %24 = getelementptr [8 x %struct.anon.4], ptr @wtap_encap_2_0, i64 0, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %22

27:                                               ; preds = %23
  %28 = getelementptr [8 x %struct.anon.4], ptr @wtap_encap_2_0, i64 0, i64 %indvars.iv.i, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = trunc i32 %29 to i8
  br label %wtap_encap_to_netxray_2_0_encap.exit

wtap_encap_to_netxray_2_0_encap.exit:             ; preds = %22, %27
  %.06.i = phi i8 [ %30, %27 ], [ -1, %22 ]
  switch i32 %21, label %34 [
    i32 19, label %35
    i32 27, label %31
    i32 12, label %32
    i32 36, label %33
  ]

31:                                               ; preds = %wtap_encap_to_netxray_2_0_encap.exit
  br label %35

32:                                               ; preds = %wtap_encap_to_netxray_2_0_encap.exit
  br label %35

33:                                               ; preds = %wtap_encap_to_netxray_2_0_encap.exit
  br label %35

34:                                               ; preds = %wtap_encap_to_netxray_2_0_encap.exit
  br label %35

35:                                               ; preds = %wtap_encap_to_netxray_2_0_encap.exit, %34, %33, %32, %31
  %.sroa.105.0 = phi i8 [ 0, %34 ], [ 7, %33 ], [ 6, %32 ], [ 4, %31 ], [ 3, %wtap_encap_to_netxray_2_0_encap.exit ]
  store i64 13845257350426672, ptr %4, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %16, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %18, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 128, ptr %.sroa.52.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %19, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx, i8 0, i64 12, i1 false)
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 %.06.i, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 41
  %.sroa.105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.8.0..sroa_idx, i8 0, i64 39, i1 false)
  store i8 %.sroa.105.0, ptr %.sroa.105.0..sroa_idx, align 16
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %.sroa.15.0..sroa_idx, i8 0, i64 43, i1 false)
  %36 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 124, ptr noundef %1) #7
  %.not23 = icmp eq i32 %36, 0
  br i1 %.not23, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %12, %9, %3, %37
  %.0 = phi i32 [ 1, %37 ], [ 0, %3 ], [ 0, %9 ], [ 0, %12 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
