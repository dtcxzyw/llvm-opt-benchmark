target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.netmon_hdr = type { i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.netmonrec_comment_header = type { i32, i32, i32 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.netmon_t = type { i64, i32, i8, i8, ptr, i32, ptr, ptr, i32 }
%struct.netmonrec_comment = type { i32, i32, ptr, i32, ptr }
%struct.netmonrec_process_info = type { ptr, i32, ptr, i32, i16, i16, i8, %union.ip_address, %union.ip_address }
%union.ip_address = type { i32, [12 x i8] }
%union.anon = type { %struct.netmonrec_2_x_hdr }
%struct.netmonrec_2_x_hdr = type { i64, i32, i32 }
%union.anon.0 = type { %struct.netmonrec_2_3_trlr }
%struct.netmonrec_2_3_trlr = type { [2 x i8], [4 x i8], [8 x i8], i8 }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.3 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.3 = type { i32 }
%struct.netmonrec_1_x_hdr = type { i32, i16, i16 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon.1, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon.1 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.netmonrec_2_1_trlr = type { [2 x i8] }
%struct.netmon_phdr = type { ptr, i32, ptr, i32, %union.sub_wtap_pseudo_header }
%union.sub_wtap_pseudo_header = type { %struct.ieee_802_11_phdr }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11be }
%struct.ieee_802_11be = type { i8, i8, i8, i8, [4 x %struct.ieee_802_11be_user_info] }
%struct.ieee_802_11be_user_info = type { i32 }
%struct.netmon_atm_hdr = type { [6 x i8], [6 x i8], i16, i16 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.eth_phdr = type { i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.netmon_dump_t = type { i8, i8, %struct.nstime_t, i32, ptr, i32, i32, i8 }

@netmon_1_x_magic = internal constant [4 x i8] c"RTSS", align 1
@netmon_2_x_magic = internal constant [4 x i8] c"GMBU", align 1
@netmon_1_x_file_type_subtype = internal global i32 -1, align 4
@netmon_2_x_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [37 x i8] c"netmon: major version %u unsupported\00", align 1
@netmon_encap = internal constant [12 x i32] [i32 1, i32 1, i32 2, i32 6, i32 13, i32 0, i32 126, i32 7, i32 7, i32 7, i32 0, i32 0], align 16
@.str.1 = private unnamed_addr constant [47 x i8] c"netmon: network type %u unknown or unsupported\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"netmon: frame table length is %u, which is not a multiple of the size of an entry\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"netmon: frame table length is %u, which means it's less than one entry in size\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"netmon: frame table length is %u, which is larger than we support\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"netmon: comment table size is %u, which is larger than we support\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"netmon: comment table size is %u, which is too small to use\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"netmon: comment table offset (%u) is larger than file\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"netmon: process info table size is %u, which is larger than we support\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"netmon: process info table offset (%u) is larger than file\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"netmon: comment title size can't be 0\00", align 1
@.str.11 = private unnamed_addr constant [104 x i8] c"netmon: comment title size is %u, which is larger than the amount remaining in the comment section (%u)\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"netmon: corrupt comment section\00", align 1
@.str.13 = private unnamed_addr constant [110 x i8] c"netmon: comment description size is %u, which is larger than the amount remaining in the comment section (%u)\00", align 1
@.str.14 = private unnamed_addr constant [93 x i8] c"netmon: Path size for process info record is %u, which is larger than allowed max value (%u)\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"NETMON_1_x\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"NETMON_2_x\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"netmon: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.18 = private unnamed_addr constant [83 x i8] c"netmon: ATM file has a %u-byte packet, too small to have even an ATM pseudo-header\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"netmon: converted pcap network type %u unknown or unsupported\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"netmon: time stamp outside supported range\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"netmon: saw metadata in netmon_seek_read\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Microsoft NetMon 1.x\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"netmon1\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@netmon_1_x_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@netmon_1_x_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @netmon_1_x_blocks_supported, ptr @netmon_dump_can_write_encap_1_x, ptr @netmon_dump_open_1_x, ptr null }, align 8
@wtap_encap = internal constant [14 x i32] [i32 -1, i32 1, i32 2, i32 -1, i32 -1, i32 3, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 4], align 16
@.str.26 = private unnamed_addr constant [21 x i8] c"Microsoft NetMon 2.x\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"netmon2\00", align 1
@netmon_2_x_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@netmon_2_x_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.26, ptr @.str.27, ptr @.str.24, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @netmon_2_x_blocks_supported, ptr @netmon_dump_can_write_encap_2_x, ptr @netmon_dump_open_2_x, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @netmon_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca %struct.netmon_hdr, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.tm, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.netmonrec_comment_header, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i16, align 2
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i16, align 2
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca [16 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 60, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i64 @wtap_file_size(ptr noundef %49, ptr noundef %50)
  store i64 %51, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.wtap, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call zeroext i1 @wtap_read_bytes(ptr noundef %54, ptr noundef %55, i32 noundef 4, ptr noundef %56, ptr noundef %57)
  br i1 %58, label %65, label %59

59:                                               ; preds = %3
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, -12
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

64:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

65:                                               ; preds = %3
  %66 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %67 = call i32 @memcmp(ptr noundef %66, ptr noundef @netmon_1_x_magic, i64 noundef 4) #14
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef @netmon_2_x_magic, i64 noundef 4) #14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

74:                                               ; preds = %69, %65
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.wtap, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call zeroext i1 @wtap_read_bytes(ptr noundef %77, ptr noundef %9, i32 noundef 60, ptr noundef %78, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  switch i32 %85, label %90 [
    i32 1, label %86
    i32 2, label %88
  ]

86:                                               ; preds = %82
  %87 = load i32, ptr @netmon_1_x_file_type_subtype, align 4
  store i32 %87, ptr %10, align 4
  br label %97

88:                                               ; preds = %82
  %89 = load i32, ptr @netmon_2_x_file_type_subtype, align 4
  store i32 %89, ptr %10, align 4
  br label %97

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8
  store i32 -4, ptr %91, align 4
  %92 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %94)
  %96 = load ptr, ptr %7, align 8
  store ptr %95, ptr %96, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

97:                                               ; preds = %88, %86
  %98 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 2
  %99 = call zeroext i16 @pletoh16(ptr noundef %98)
  %100 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 2
  store i16 %99, ptr %100, align 2
  %101 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 2
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i64
  %104 = icmp uge i64 %103, 12
  br i1 %104, label %112, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 2
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i64
  %109 = getelementptr [12 x i32], ptr @netmon_encap, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %105, %97
  %113 = load ptr, ptr %6, align 8
  store i32 -4, ptr %113, align 4
  %114 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 2
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %116)
  %118 = load ptr, ptr %7, align 8
  store ptr %117, ptr %118, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

119:                                              ; preds = %105
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.wtap, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store i64 1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 56, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %123 = load i64, ptr %27, align 8
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load i64, ptr %26, align 8
  %127 = call noalias ptr @g_malloc0(i64 noundef %126) #15
  store ptr %127, ptr %28, align 8
  br label %149

128:                                              ; preds = %119
  %129 = load i64, ptr %26, align 8
  %130 = call i1 @llvm.is.constant.i64(i64 %129)
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load i64, ptr %27, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %26, align 8
  %136 = load i64, ptr %27, align 8
  %137 = udiv i64 -1, %136
  %138 = icmp ule i64 %135, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %134, %131
  %140 = load i64, ptr %26, align 8
  %141 = load i64, ptr %27, align 8
  %142 = mul i64 %140, %141
  %143 = call noalias ptr @g_malloc0(i64 noundef %142) #15
  store ptr %143, ptr %28, align 8
  br label %148

144:                                              ; preds = %134, %128
  %145 = load i64, ptr %26, align 8
  %146 = load i64, ptr %27, align 8
  %147 = call noalias ptr @g_malloc0_n(i64 noundef %145, i64 noundef %146) #16
  store ptr %147, ptr %28, align 8
  br label %148

148:                                              ; preds = %144, %139
  br label %149

149:                                              ; preds = %148, %125
  %150 = load ptr, ptr %28, align 8
  store ptr %150, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %151 = load ptr, ptr %29, align 8
  store ptr %151, ptr %24, align 8
  %152 = load ptr, ptr %24, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.wtap, ptr %153, i32 0, i32 13
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.wtap, ptr %155, i32 0, i32 15
  store ptr @netmon_read, ptr %156, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.wtap, ptr %157, i32 0, i32 16
  store ptr @netmon_seek_read, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.wtap, ptr %159, i32 0, i32 18
  store ptr @netmon_close, ptr %160, align 8
  %161 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 1
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %170

165:                                              ; preds = %149
  %166 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 0
  %167 = load i8, ptr %166, align 4
  %168 = zext i8 %167 to i32
  %169 = icmp sge i32 %168, 1
  br i1 %169, label %175, label %170

170:                                              ; preds = %165, %149
  %171 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp sgt i32 %173, 2
  br i1 %174, label %175, label %178

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.wtap, ptr %176, i32 0, i32 19
  store i32 -1, ptr %177, align 8
  br label %186

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 2
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i64
  %182 = getelementptr [12 x i32], ptr @netmon_encap, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.wtap, ptr %184, i32 0, i32 19
  store i32 %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %178, %175
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.wtap, ptr %187, i32 0, i32 4
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 3
  %190 = call zeroext i16 @pletoh16(ptr noundef %189)
  %191 = zext i16 %190 to i32
  %192 = sub i32 %191, 1900
  %193 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 5
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 4
  %195 = call zeroext i16 @pletoh16(ptr noundef %194)
  %196 = zext i16 %195 to i32
  %197 = sub i32 %196, 1
  %198 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 4
  store i32 %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 6
  %200 = call zeroext i16 @pletoh16(ptr noundef %199)
  %201 = zext i16 %200 to i32
  %202 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 3
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 7
  %204 = call zeroext i16 @pletoh16(ptr noundef %203)
  %205 = zext i16 %204 to i32
  %206 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 2
  store i32 %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 8
  %208 = call zeroext i16 @pletoh16(ptr noundef %207)
  %209 = zext i16 %208 to i32
  %210 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 1
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 9
  %212 = call zeroext i16 @pletoh16(ptr noundef %211)
  %213 = zext i16 %212 to i32
  %214 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 0
  store i32 %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 8
  store i32 -1, ptr %215, align 8
  %216 = call i64 @mktime(ptr noundef %11) #13
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds nuw %struct.netmon_t, ptr %217, i32 0, i32 0
  store i64 %216, ptr %218, align 8
  %219 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 10
  %220 = call zeroext i16 @pletoh16(ptr noundef %219)
  %221 = zext i16 %220 to i32
  %222 = mul i32 %221, 1000000
  %223 = load ptr, ptr %24, align 8
  %224 = getelementptr inbounds nuw %struct.netmon_t, ptr %223, i32 0, i32 1
  store i32 %222, ptr %224, align 8
  %225 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 1
  %226 = load i8, ptr %225, align 1
  %227 = load ptr, ptr %24, align 8
  %228 = getelementptr inbounds nuw %struct.netmon_t, ptr %227, i32 0, i32 2
  store i8 %226, ptr %228, align 4
  %229 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 0
  %230 = load i8, ptr %229, align 4
  %231 = load ptr, ptr %24, align 8
  %232 = getelementptr inbounds nuw %struct.netmon_t, ptr %231, i32 0, i32 3
  store i8 %230, ptr %232, align 1
  %233 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 11
  %234 = call i32 @pletoh32(ptr noundef %233)
  store i32 %234, ptr %12, align 4
  %235 = load ptr, ptr %24, align 8
  %236 = getelementptr inbounds nuw %struct.netmon_t, ptr %235, i32 0, i32 2
  %237 = load i8, ptr %236, align 4
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %246

240:                                              ; preds = %186
  %241 = load ptr, ptr %24, align 8
  %242 = getelementptr inbounds nuw %struct.netmon_t, ptr %241, i32 0, i32 3
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp sge i32 %244, 2
  br i1 %245, label %252, label %246

246:                                              ; preds = %240, %186
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds nuw %struct.netmon_t, ptr %247, i32 0, i32 2
  %249 = load i8, ptr %248, align 4
  %250 = zext i8 %249 to i32
  %251 = icmp sgt i32 %250, 2
  br i1 %251, label %252, label %261

252:                                              ; preds = %246, %240
  %253 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 15
  %254 = call i32 @pletoh32(ptr noundef %253)
  store i32 %254, ptr %16, align 4
  %255 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 16
  %256 = call i32 @pletoh32(ptr noundef %255)
  store i32 %256, ptr %18, align 4
  %257 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 17
  %258 = call i32 @pletoh32(ptr noundef %257)
  store i32 %258, ptr %17, align 4
  %259 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 18
  %260 = call i32 @pletoh32(ptr noundef %259)
  store i32 %260, ptr %19, align 4
  br label %262

261:                                              ; preds = %246
  store i32 0, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  br label %262

262:                                              ; preds = %261, %252
  %263 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %9, i32 0, i32 12
  %264 = call i32 @pletoh32(ptr noundef %263)
  store i32 %264, ptr %13, align 4
  %265 = load i32, ptr %13, align 4
  %266 = udiv i32 %265, 4
  store i32 %266, ptr %14, align 4
  %267 = load i32, ptr %14, align 4
  %268 = zext i32 %267 to i64
  %269 = mul i64 %268, 4
  %270 = load i32, ptr %13, align 4
  %271 = zext i32 %270 to i64
  %272 = icmp ne i64 %269, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %262
  %274 = load ptr, ptr %6, align 8
  store i32 -13, ptr %274, align 4
  %275 = load i32, ptr %13, align 4
  %276 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %275)
  %277 = load ptr, ptr %7, align 8
  store ptr %276, ptr %277, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

278:                                              ; preds = %262
  %279 = load i32, ptr %14, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load ptr, ptr %6, align 8
  store i32 -13, ptr %282, align 4
  %283 = load i32, ptr %13, align 4
  %284 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %283)
  %285 = load ptr, ptr %7, align 8
  store ptr %284, ptr %285, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

286:                                              ; preds = %278
  %287 = load i32, ptr %14, align 4
  %288 = icmp ugt i32 %287, 536870912
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load ptr, ptr %6, align 8
  store i32 -13, ptr %290, align 4
  %291 = load i32, ptr %13, align 4
  %292 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %291)
  %293 = load ptr, ptr %7, align 8
  store ptr %292, ptr %293, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

294:                                              ; preds = %286
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds nuw %struct.wtap, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %12, align 4
  %299 = zext i32 %298 to i64
  %300 = load ptr, ptr %6, align 8
  %301 = call i64 @file_seek(ptr noundef %297, i64 noundef %299, i32 noundef 0, ptr noundef %300)
  %302 = icmp eq i64 %301, -1
  br i1 %302, label %303, label %304

303:                                              ; preds = %294
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

304:                                              ; preds = %294
  %305 = load i32, ptr %18, align 4
  %306 = icmp ugt i32 %305, 0
  br i1 %306, label %307, label %334

307:                                              ; preds = %304
  %308 = load i32, ptr %18, align 4
  %309 = icmp ugt i32 %308, 536870912
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = load ptr, ptr %6, align 8
  store i32 -13, ptr %311, align 4
  %312 = load i32, ptr %18, align 4
  %313 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %312)
  %314 = load ptr, ptr %7, align 8
  store ptr %313, ptr %314, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

315:                                              ; preds = %307
  %316 = load i32, ptr %18, align 4
  %317 = icmp ult i32 %316, 17
  br i1 %317, label %318, label %323

318:                                              ; preds = %315
  %319 = load ptr, ptr %6, align 8
  store i32 -13, ptr %319, align 4
  %320 = load i32, ptr %18, align 4
  %321 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %320)
  %322 = load ptr, ptr %7, align 8
  store ptr %321, ptr %322, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

323:                                              ; preds = %315
  %324 = load i32, ptr %16, align 4
  %325 = zext i32 %324 to i64
  %326 = load i64, ptr %23, align 8
  %327 = icmp sgt i64 %325, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %323
  %329 = load ptr, ptr %6, align 8
  store i32 -13, ptr %329, align 4
  %330 = load i32, ptr %16, align 4
  %331 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %330)
  %332 = load ptr, ptr %7, align 8
  store ptr %331, ptr %332, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

333:                                              ; preds = %323
  br label %334

334:                                              ; preds = %333, %304
  %335 = load i32, ptr %17, align 4
  %336 = icmp ugt i32 %335, 0
  br i1 %336, label %337, label %359

337:                                              ; preds = %334
  %338 = load i32, ptr %19, align 4
  %339 = icmp ugt i32 %338, 0
  br i1 %339, label %340, label %359

340:                                              ; preds = %337
  %341 = load i32, ptr %19, align 4
  %342 = icmp ugt i32 %341, 524288
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = load ptr, ptr %6, align 8
  store i32 -13, ptr %344, align 4
  %345 = load i32, ptr %19, align 4
  %346 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, i32 noundef %345)
  %347 = load ptr, ptr %7, align 8
  store ptr %346, ptr %347, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

348:                                              ; preds = %340
  %349 = load i32, ptr %17, align 4
  %350 = zext i32 %349 to i64
  %351 = load i64, ptr %23, align 8
  %352 = icmp sgt i64 %350, %351
  br i1 %352, label %353, label %358

353:                                              ; preds = %348
  %354 = load ptr, ptr %6, align 8
  store i32 -13, ptr %354, align 4
  %355 = load i32, ptr %17, align 4
  %356 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %355)
  %357 = load ptr, ptr %7, align 8
  store ptr %356, ptr %357, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

358:                                              ; preds = %348
  br label %359

359:                                              ; preds = %358, %337, %334
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds nuw %struct.wtap, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %12, align 4
  %364 = zext i32 %363 to i64
  %365 = load ptr, ptr %6, align 8
  %366 = call i64 @file_seek(ptr noundef %362, i64 noundef %364, i32 noundef 0, ptr noundef %365)
  %367 = icmp eq i64 %366, -1
  br i1 %367, label %368, label %369

368:                                              ; preds = %359
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

369:                                              ; preds = %359
  %370 = load i32, ptr %13, align 4
  %371 = zext i32 %370 to i64
  %372 = call noalias ptr @g_try_malloc(i64 noundef %371) #15
  store ptr %372, ptr %15, align 8
  %373 = load i32, ptr %13, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %380

375:                                              ; preds = %369
  %376 = load ptr, ptr %15, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load ptr, ptr %6, align 8
  store i32 12, ptr %379, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

380:                                              ; preds = %375, %369
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds nuw %struct.wtap, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %15, align 8
  %385 = load i32, ptr %13, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = call zeroext i1 @wtap_read_bytes(ptr noundef %383, ptr noundef %384, i32 noundef %385, ptr noundef %386, ptr noundef %387)
  br i1 %388, label %391, label %389

389:                                              ; preds = %380
  %390 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %390)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

391:                                              ; preds = %380
  %392 = load i32, ptr %14, align 4
  %393 = load ptr, ptr %24, align 8
  %394 = getelementptr inbounds nuw %struct.netmon_t, ptr %393, i32 0, i32 5
  store i32 %392, ptr %394, align 8
  %395 = load ptr, ptr %15, align 8
  %396 = load ptr, ptr %24, align 8
  %397 = getelementptr inbounds nuw %struct.netmon_t, ptr %396, i32 0, i32 4
  store ptr %395, ptr %397, align 8
  %398 = load i32, ptr %18, align 4
  %399 = icmp ugt i32 %398, 0
  br i1 %399, label %400, label %612

400:                                              ; preds = %391
  %401 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @netmonrec_comment_destroy)
  store ptr %401, ptr %20, align 8
  %402 = load ptr, ptr %20, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = load ptr, ptr %6, align 8
  store i32 12, ptr %405, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

406:                                              ; preds = %400
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds nuw %struct.wtap, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %16, align 4
  %411 = load i32, ptr %18, align 4
  %412 = add i32 %410, %411
  %413 = zext i32 %412 to i64
  %414 = load ptr, ptr %6, align 8
  %415 = call i64 @file_seek(ptr noundef %409, i64 noundef %413, i32 noundef 0, ptr noundef %414)
  %416 = icmp eq i64 %415, -1
  br i1 %416, label %417, label %419

417:                                              ; preds = %406
  %418 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %418)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

419:                                              ; preds = %406
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds nuw %struct.wtap, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %16, align 4
  %424 = zext i32 %423 to i64
  %425 = load ptr, ptr %6, align 8
  %426 = call i64 @file_seek(ptr noundef %422, i64 noundef %424, i32 noundef 0, ptr noundef %425)
  %427 = icmp eq i64 %426, -1
  br i1 %427, label %428, label %430

428:                                              ; preds = %419
  %429 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %429)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

430:                                              ; preds = %419
  br label %431

431:                                              ; preds = %607, %430
  %432 = load i32, ptr %18, align 4
  %433 = icmp ugt i32 %432, 16
  br i1 %433, label %434, label %608

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds nuw %struct.wtap, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %6, align 8
  %439 = load ptr, ptr %7, align 8
  %440 = call zeroext i1 @wtap_read_bytes(ptr noundef %437, ptr noundef %30, i32 noundef 12, ptr noundef %438, ptr noundef %439)
  br i1 %440, label %443, label %441

441:                                              ; preds = %434
  %442 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %442)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %605

443:                                              ; preds = %434
  %444 = load i32, ptr %18, align 4
  %445 = sub i32 %444, 12
  store i32 %445, ptr %18, align 4
  %446 = getelementptr inbounds nuw %struct.netmonrec_comment_header, ptr %30, i32 0, i32 2
  %447 = call i32 @pletoh32(ptr noundef %446)
  store i32 %447, ptr %31, align 4
  %448 = load i32, ptr %31, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %455

450:                                              ; preds = %443
  %451 = load ptr, ptr %6, align 8
  store i32 -13, ptr %451, align 4
  %452 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %453 = load ptr, ptr %7, align 8
  store ptr %452, ptr %453, align 8
  %454 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %454)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %605

455:                                              ; preds = %443
  %456 = load i32, ptr %31, align 4
  %457 = load i32, ptr %18, align 4
  %458 = icmp ugt i32 %456, %457
  br i1 %458, label %459, label %466

459:                                              ; preds = %455
  %460 = load ptr, ptr %6, align 8
  store i32 -13, ptr %460, align 4
  %461 = load i32, ptr %31, align 4
  %462 = load i32, ptr %18, align 4
  %463 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, i32 noundef %461, i32 noundef %462)
  %464 = load ptr, ptr %7, align 8
  store ptr %463, ptr %464, align 8
  %465 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %465)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %605

466:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store i64 1, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  store i64 32, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %467 = load i64, ptr %35, align 8
  %468 = icmp eq i64 %467, 1
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  %470 = load i64, ptr %34, align 8
  %471 = call noalias ptr @g_malloc0(i64 noundef %470) #15
  store ptr %471, ptr %36, align 8
  br label %493

472:                                              ; preds = %466
  %473 = load i64, ptr %34, align 8
  %474 = call i1 @llvm.is.constant.i64(i64 %473)
  br i1 %474, label %475, label %488

475:                                              ; preds = %472
  %476 = load i64, ptr %35, align 8
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %483, label %478

478:                                              ; preds = %475
  %479 = load i64, ptr %34, align 8
  %480 = load i64, ptr %35, align 8
  %481 = udiv i64 -1, %480
  %482 = icmp ule i64 %479, %481
  br i1 %482, label %483, label %488

483:                                              ; preds = %478, %475
  %484 = load i64, ptr %34, align 8
  %485 = load i64, ptr %35, align 8
  %486 = mul i64 %484, %485
  %487 = call noalias ptr @g_malloc0(i64 noundef %486) #15
  store ptr %487, ptr %36, align 8
  br label %492

488:                                              ; preds = %478, %472
  %489 = load i64, ptr %34, align 8
  %490 = load i64, ptr %35, align 8
  %491 = call noalias ptr @g_malloc0_n(i64 noundef %489, i64 noundef %490) #16
  store ptr %491, ptr %36, align 8
  br label %492

492:                                              ; preds = %488, %483
  br label %493

493:                                              ; preds = %492, %469
  %494 = load ptr, ptr %36, align 8
  store ptr %494, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  %495 = load ptr, ptr %37, align 8
  store ptr %495, ptr %22, align 8
  %496 = getelementptr inbounds nuw %struct.netmonrec_comment_header, ptr %30, i32 0, i32 0
  %497 = call i32 @pletoh32(ptr noundef %496)
  %498 = load ptr, ptr %22, align 8
  %499 = getelementptr inbounds nuw %struct.netmonrec_comment, ptr %498, i32 0, i32 0
  store i32 %497, ptr %499, align 8
  %500 = getelementptr inbounds nuw %struct.netmonrec_comment_header, ptr %30, i32 0, i32 1
  %501 = call i32 @pletoh32(ptr noundef %500)
  %502 = load ptr, ptr %22, align 8
  %503 = getelementptr inbounds nuw %struct.netmonrec_comment, ptr %502, i32 0, i32 1
  store i32 %501, ptr %503, align 4
  %504 = load ptr, ptr %20, align 8
  %505 = load ptr, ptr %22, align 8
  %506 = getelementptr inbounds nuw %struct.netmonrec_comment, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 4
  %508 = zext i32 %507 to i64
  %509 = inttoptr i64 %508 to ptr
  %510 = load ptr, ptr %22, align 8
  %511 = call i32 @g_hash_table_insert(ptr noundef %504, ptr noundef %509, ptr noundef %510)
  %512 = load i32, ptr %31, align 4
  %513 = zext i32 %512 to i64
  %514 = call noalias ptr @g_malloc(i64 noundef %513) #15
  store ptr %514, ptr %33, align 8
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds nuw %struct.wtap, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %33, align 8
  %519 = load i32, ptr %31, align 4
  %520 = load ptr, ptr %6, align 8
  %521 = load ptr, ptr %7, align 8
  %522 = call zeroext i1 @wtap_read_bytes(ptr noundef %517, ptr noundef %518, i32 noundef %519, ptr noundef %520, ptr noundef %521)
  br i1 %522, label %525, label %523

523:                                              ; preds = %493
  %524 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %524)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %605

525:                                              ; preds = %493
  %526 = load i32, ptr %31, align 4
  %527 = load i32, ptr %18, align 4
  %528 = sub i32 %527, %526
  store i32 %528, ptr %18, align 4
  %529 = load ptr, ptr %33, align 8
  %530 = load i32, ptr %31, align 4
  %531 = call ptr @utf_16_to_utf_8(ptr noundef %529, i32 noundef %530)
  %532 = load ptr, ptr %22, align 8
  %533 = getelementptr inbounds nuw %struct.netmonrec_comment, ptr %532, i32 0, i32 2
  store ptr %531, ptr %533, align 8
  %534 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %534)
  %535 = load i32, ptr %18, align 4
  %536 = icmp ult i32 %535, 4
  br i1 %536, label %537, label %542

537:                                              ; preds = %525
  %538 = load ptr, ptr %6, align 8
  store i32 -13, ptr %538, align 4
  %539 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %540 = load ptr, ptr %7, align 8
  store ptr %539, ptr %540, align 8
  %541 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %541)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %605

542:                                              ; preds = %525
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds nuw %struct.wtap, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %6, align 8
  %547 = load ptr, ptr %7, align 8
  %548 = call zeroext i1 @wtap_read_bytes(ptr noundef %545, ptr noundef %32, i32 noundef 4, ptr noundef %546, ptr noundef %547)
  br i1 %548, label %551, label %549

549:                                              ; preds = %542
  %550 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %550)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %605

551:                                              ; preds = %542
  %552 = load i32, ptr %18, align 4
  %553 = sub i32 %552, 4
  store i32 %553, ptr %18, align 4
  %554 = call i32 @pletoh32(ptr noundef %32)
  %555 = load ptr, ptr %22, align 8
  %556 = getelementptr inbounds nuw %struct.netmonrec_comment, ptr %555, i32 0, i32 3
  store i32 %554, ptr %556, align 8
  %557 = load ptr, ptr %22, align 8
  %558 = getelementptr inbounds nuw %struct.netmonrec_comment, ptr %557, i32 0, i32 3
  %559 = load i32, ptr %558, align 8
  %560 = icmp ugt i32 %559, 0
  br i1 %560, label %561, label %604

561:                                              ; preds = %551
  %562 = load ptr, ptr %22, align 8
  %563 = getelementptr inbounds nuw %struct.netmonrec_comment, ptr %562, i32 0, i32 3
  %564 = load i32, ptr %563, align 8
  %565 = load i32, ptr %18, align 4
  %566 = icmp ugt i32 %564, %565
  br i1 %566, label %567, label %576

567:                                              ; preds = %561
  %568 = load ptr, ptr %6, align 8
  store i32 -13, ptr %568, align 4
  %569 = load ptr, ptr %22, align 8
  %570 = getelementptr inbounds nuw %struct.netmonrec_comment, ptr %569, i32 0, i32 3
  %571 = load i32, ptr %570, align 8
  %572 = load i32, ptr %18, align 4
  %573 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef %571, i32 noundef %572)
  %574 = load ptr, ptr %7, align 8
  store ptr %573, ptr %574, align 8
  %575 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %575)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %605

576:                                              ; preds = %561
  %577 = load ptr, ptr %22, align 8
  %578 = getelementptr inbounds nuw %struct.netmonrec_comment, ptr %577, i32 0, i32 3
  %579 = load i32, ptr %578, align 8
  %580 = zext i32 %579 to i64
  %581 = call noalias ptr @g_malloc(i64 noundef %580) #15
  %582 = load ptr, ptr %22, align 8
  %583 = getelementptr inbounds nuw %struct.netmonrec_comment, ptr %582, i32 0, i32 4
  store ptr %581, ptr %583, align 8
  %584 = load ptr, ptr %5, align 8
  %585 = getelementptr inbounds nuw %struct.wtap, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %22, align 8
  %588 = getelementptr inbounds nuw %struct.netmonrec_comment, ptr %587, i32 0, i32 4
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %22, align 8
  %591 = getelementptr inbounds nuw %struct.netmonrec_comment, ptr %590, i32 0, i32 3
  %592 = load i32, ptr %591, align 8
  %593 = load ptr, ptr %6, align 8
  %594 = load ptr, ptr %7, align 8
  %595 = call zeroext i1 @wtap_read_bytes(ptr noundef %586, ptr noundef %589, i32 noundef %592, ptr noundef %593, ptr noundef %594)
  br i1 %595, label %598, label %596

596:                                              ; preds = %576
  %597 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %597)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %605

598:                                              ; preds = %576
  %599 = load ptr, ptr %22, align 8
  %600 = getelementptr inbounds nuw %struct.netmonrec_comment, ptr %599, i32 0, i32 3
  %601 = load i32, ptr %600, align 8
  %602 = load i32, ptr %18, align 4
  %603 = sub i32 %602, %601
  store i32 %603, ptr %18, align 4
  br label %604

604:                                              ; preds = %598, %551
  store i32 0, ptr %25, align 4
  br label %605

605:                                              ; preds = %604, %596, %567, %549, %537, %523, %459, %450, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #13
  %606 = load i32, ptr %25, align 4
  switch i32 %606, label %923 [
    i32 0, label %607
  ]

607:                                              ; preds = %605
  br label %431, !llvm.loop !6

608:                                              ; preds = %431
  %609 = load ptr, ptr %20, align 8
  %610 = load ptr, ptr %24, align 8
  %611 = getelementptr inbounds nuw %struct.netmon_t, ptr %610, i32 0, i32 6
  store ptr %609, ptr %611, align 8
  br label %612

612:                                              ; preds = %608, %391
  %613 = load i32, ptr %17, align 4
  %614 = icmp ugt i32 %613, 0
  br i1 %614, label %615, label %899

615:                                              ; preds = %612
  %616 = load i32, ptr %19, align 4
  %617 = icmp ugt i32 %616, 0
  br i1 %617, label %618, label %899

618:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #13
  %619 = load ptr, ptr %5, align 8
  %620 = getelementptr inbounds nuw %struct.wtap, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr %17, align 4
  %623 = zext i32 %622 to i64
  %624 = load ptr, ptr %6, align 8
  %625 = call i64 @file_seek(ptr noundef %621, i64 noundef %623, i32 noundef 0, ptr noundef %624)
  %626 = icmp eq i64 %625, -1
  br i1 %626, label %627, label %628

627:                                              ; preds = %618
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %896

628:                                              ; preds = %618
  %629 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @netmonrec_process_info_destroy)
  store ptr %629, ptr %21, align 8
  %630 = load ptr, ptr %21, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %634

632:                                              ; preds = %628
  %633 = load ptr, ptr %6, align 8
  store i32 12, ptr %633, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %896

634:                                              ; preds = %628
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds nuw %struct.wtap, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %6, align 8
  %639 = load ptr, ptr %7, align 8
  %640 = call zeroext i1 @wtap_read_bytes(ptr noundef %637, ptr noundef %38, i32 noundef 2, ptr noundef %638, ptr noundef %639)
  br i1 %640, label %643, label %641

641:                                              ; preds = %634
  %642 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %642)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %896

643:                                              ; preds = %634
  br label %644

644:                                              ; preds = %891, %643
  %645 = load i32, ptr %19, align 4
  %646 = icmp ugt i32 %645, 0
  br i1 %646, label %647, label %892

647:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  store i64 1, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  store i64 72, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %648 = load i64, ptr %45, align 8
  %649 = icmp eq i64 %648, 1
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = load i64, ptr %44, align 8
  %652 = call noalias ptr @g_malloc0(i64 noundef %651) #15
  store ptr %652, ptr %46, align 8
  br label %674

653:                                              ; preds = %647
  %654 = load i64, ptr %44, align 8
  %655 = call i1 @llvm.is.constant.i64(i64 %654)
  br i1 %655, label %656, label %669

656:                                              ; preds = %653
  %657 = load i64, ptr %45, align 8
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %664, label %659

659:                                              ; preds = %656
  %660 = load i64, ptr %44, align 8
  %661 = load i64, ptr %45, align 8
  %662 = udiv i64 -1, %661
  %663 = icmp ule i64 %660, %662
  br i1 %663, label %664, label %669

664:                                              ; preds = %659, %656
  %665 = load i64, ptr %44, align 8
  %666 = load i64, ptr %45, align 8
  %667 = mul i64 %665, %666
  %668 = call noalias ptr @g_malloc0(i64 noundef %667) #15
  store ptr %668, ptr %46, align 8
  br label %673

669:                                              ; preds = %659, %653
  %670 = load i64, ptr %44, align 8
  %671 = load i64, ptr %45, align 8
  %672 = call noalias ptr @g_malloc0_n(i64 noundef %670, i64 noundef %671) #16
  store ptr %672, ptr %46, align 8
  br label %673

673:                                              ; preds = %669, %664
  br label %674

674:                                              ; preds = %673, %650
  %675 = load ptr, ptr %46, align 8
  store ptr %675, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  %676 = load ptr, ptr %47, align 8
  store ptr %676, ptr %39, align 8
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds nuw %struct.wtap, ptr %677, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %6, align 8
  %681 = load ptr, ptr %7, align 8
  %682 = call zeroext i1 @wtap_read_bytes(ptr noundef %679, ptr noundef %40, i32 noundef 4, ptr noundef %680, ptr noundef %681)
  br i1 %682, label %686, label %683

683:                                              ; preds = %674
  %684 = load ptr, ptr %39, align 8
  call void @g_free(ptr noundef %684)
  %685 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %685)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %889

686:                                              ; preds = %674
  %687 = call i32 @pletoh32(ptr noundef %40)
  store i32 %687, ptr %42, align 4
  %688 = load i32, ptr %42, align 4
  %689 = icmp ugt i32 %688, 65536
  br i1 %689, label %690, label %697

690:                                              ; preds = %686
  %691 = load ptr, ptr %6, align 8
  store i32 -13, ptr %691, align 4
  %692 = load i32, ptr %42, align 4
  %693 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.14, i32 noundef %692, i32 noundef 65536)
  %694 = load ptr, ptr %7, align 8
  store ptr %693, ptr %694, align 8
  %695 = load ptr, ptr %39, align 8
  call void @g_free(ptr noundef %695)
  %696 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %696)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %889

697:                                              ; preds = %686
  %698 = load i32, ptr %42, align 4
  %699 = zext i32 %698 to i64
  %700 = call noalias ptr @g_malloc(i64 noundef %699) #15
  store ptr %700, ptr %43, align 8
  %701 = load ptr, ptr %5, align 8
  %702 = getelementptr inbounds nuw %struct.wtap, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %43, align 8
  %705 = load i32, ptr %42, align 4
  %706 = load ptr, ptr %6, align 8
  %707 = load ptr, ptr %7, align 8
  %708 = call zeroext i1 @wtap_read_bytes(ptr noundef %703, ptr noundef %704, i32 noundef %705, ptr noundef %706, ptr noundef %707)
  br i1 %708, label %712, label %709

709:                                              ; preds = %697
  %710 = load ptr, ptr %39, align 8
  call void @g_free(ptr noundef %710)
  %711 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %711)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %889

712:                                              ; preds = %697
  %713 = load ptr, ptr %43, align 8
  %714 = load i32, ptr %42, align 4
  %715 = call ptr @utf_16_to_utf_8(ptr noundef %713, i32 noundef %714)
  %716 = load ptr, ptr %39, align 8
  %717 = getelementptr inbounds nuw %struct.netmonrec_process_info, ptr %716, i32 0, i32 0
  store ptr %715, ptr %717, align 8
  %718 = load ptr, ptr %43, align 8
  call void @g_free(ptr noundef %718)
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds nuw %struct.wtap, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %6, align 8
  %723 = load ptr, ptr %7, align 8
  %724 = call zeroext i1 @wtap_read_bytes(ptr noundef %721, ptr noundef %40, i32 noundef 4, ptr noundef %722, ptr noundef %723)
  br i1 %724, label %728, label %725

725:                                              ; preds = %712
  %726 = load ptr, ptr %39, align 8
  call void @g_free(ptr noundef %726)
  %727 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %727)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %889

728:                                              ; preds = %712
  %729 = call i32 @pletoh32(ptr noundef %40)
  %730 = load ptr, ptr %39, align 8
  %731 = getelementptr inbounds nuw %struct.netmonrec_process_info, ptr %730, i32 0, i32 1
  store i32 %729, ptr %731, align 8
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds nuw %struct.wtap, ptr %732, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %39, align 8
  %736 = getelementptr inbounds nuw %struct.netmonrec_process_info, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 8
  %738 = zext i32 %737 to i64
  %739 = load ptr, ptr %6, align 8
  %740 = call i64 @file_seek(ptr noundef %734, i64 noundef %738, i32 noundef 1, ptr noundef %739)
  %741 = icmp eq i64 %740, -1
  br i1 %741, label %742, label %745

742:                                              ; preds = %728
  %743 = load ptr, ptr %39, align 8
  call void @g_free(ptr noundef %743)
  %744 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %744)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %889

745:                                              ; preds = %728
  %746 = load ptr, ptr %39, align 8
  %747 = getelementptr inbounds nuw %struct.netmonrec_process_info, ptr %746, i32 0, i32 1
  store i32 0, ptr %747, align 8
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds nuw %struct.wtap, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %6, align 8
  %752 = load ptr, ptr %7, align 8
  %753 = call zeroext i1 @wtap_read_bytes(ptr noundef %750, ptr noundef %40, i32 noundef 4, ptr noundef %751, ptr noundef %752)
  br i1 %753, label %757, label %754

754:                                              ; preds = %745
  %755 = load ptr, ptr %39, align 8
  call void @g_free(ptr noundef %755)
  %756 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %756)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %889

757:                                              ; preds = %745
  %758 = call i32 @pletoh32(ptr noundef %40)
  %759 = load ptr, ptr %39, align 8
  %760 = getelementptr inbounds nuw %struct.netmonrec_process_info, ptr %759, i32 0, i32 3
  store i32 %758, ptr %760, align 8
  %761 = load ptr, ptr %21, align 8
  %762 = load ptr, ptr %39, align 8
  %763 = getelementptr inbounds nuw %struct.netmonrec_process_info, ptr %762, i32 0, i32 3
  %764 = load i32, ptr %763, align 8
  %765 = zext i32 %764 to i64
  %766 = inttoptr i64 %765 to ptr
  %767 = load ptr, ptr %39, align 8
  %768 = call i32 @g_hash_table_insert(ptr noundef %761, ptr noundef %766, ptr noundef %767)
  %769 = load ptr, ptr %5, align 8
  %770 = getelementptr inbounds nuw %struct.wtap, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = load ptr, ptr %6, align 8
  %773 = load ptr, ptr %7, align 8
  %774 = call zeroext i1 @wtap_read_bytes(ptr noundef %771, ptr noundef %41, i32 noundef 2, ptr noundef %772, ptr noundef %773)
  br i1 %774, label %777, label %775

775:                                              ; preds = %757
  %776 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %776)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %889

777:                                              ; preds = %757
  %778 = call zeroext i16 @pletoh16(ptr noundef %41)
  %779 = load ptr, ptr %39, align 8
  %780 = getelementptr inbounds nuw %struct.netmonrec_process_info, ptr %779, i32 0, i32 4
  store i16 %778, ptr %780, align 4
  %781 = load ptr, ptr %5, align 8
  %782 = getelementptr inbounds nuw %struct.wtap, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %6, align 8
  %785 = load ptr, ptr %7, align 8
  %786 = call zeroext i1 @wtap_read_bytes(ptr noundef %783, ptr noundef %41, i32 noundef 2, ptr noundef %784, ptr noundef %785)
  br i1 %786, label %789, label %787

787:                                              ; preds = %777
  %788 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %788)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %889

789:                                              ; preds = %777
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds nuw %struct.wtap, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %6, align 8
  %794 = load ptr, ptr %7, align 8
  %795 = call zeroext i1 @wtap_read_bytes(ptr noundef %792, ptr noundef %41, i32 noundef 2, ptr noundef %793, ptr noundef %794)
  br i1 %795, label %798, label %796

796:                                              ; preds = %789
  %797 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %797)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %889

798:                                              ; preds = %789
  %799 = call zeroext i16 @pletoh16(ptr noundef %41)
  %800 = load ptr, ptr %39, align 8
  %801 = getelementptr inbounds nuw %struct.netmonrec_process_info, ptr %800, i32 0, i32 5
  store i16 %799, ptr %801, align 2
  %802 = load ptr, ptr %5, align 8
  %803 = getelementptr inbounds nuw %struct.wtap, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %6, align 8
  %806 = load ptr, ptr %7, align 8
  %807 = call zeroext i1 @wtap_read_bytes(ptr noundef %804, ptr noundef %41, i32 noundef 2, ptr noundef %805, ptr noundef %806)
  br i1 %807, label %810, label %808

808:                                              ; preds = %798
  %809 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %809)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %889

810:                                              ; preds = %798
  %811 = load ptr, ptr %5, align 8
  %812 = getelementptr inbounds nuw %struct.wtap, ptr %811, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %6, align 8
  %815 = load ptr, ptr %7, align 8
  %816 = call zeroext i1 @wtap_read_bytes(ptr noundef %813, ptr noundef %40, i32 noundef 4, ptr noundef %814, ptr noundef %815)
  br i1 %816, label %819, label %817

817:                                              ; preds = %810
  %818 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %818)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %889

819:                                              ; preds = %810
  %820 = call i32 @pletoh32(ptr noundef %40)
  %821 = icmp eq i32 %820, 0
  %822 = select i1 %821, i32 0, i32 1
  %823 = icmp ne i32 %822, 0
  %824 = load ptr, ptr %39, align 8
  %825 = getelementptr inbounds nuw %struct.netmonrec_process_info, ptr %824, i32 0, i32 6
  %826 = zext i1 %823 to i8
  store i8 %826, ptr %825, align 8
  %827 = load ptr, ptr %39, align 8
  %828 = getelementptr inbounds nuw %struct.netmonrec_process_info, ptr %827, i32 0, i32 6
  %829 = load i8, ptr %828, align 8, !range !8, !noundef !9
  %830 = trunc i8 %829 to i1
  br i1 %830, label %831, label %854

831:                                              ; preds = %819
  %832 = load ptr, ptr %5, align 8
  %833 = getelementptr inbounds nuw %struct.wtap, ptr %832, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %39, align 8
  %836 = getelementptr inbounds nuw %struct.netmonrec_process_info, ptr %835, i32 0, i32 7
  %837 = load ptr, ptr %6, align 8
  %838 = load ptr, ptr %7, align 8
  %839 = call zeroext i1 @wtap_read_bytes(ptr noundef %834, ptr noundef %836, i32 noundef 16, ptr noundef %837, ptr noundef %838)
  br i1 %839, label %842, label %840

840:                                              ; preds = %831
  %841 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %841)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %889

842:                                              ; preds = %831
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds nuw %struct.wtap, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %39, align 8
  %847 = getelementptr inbounds nuw %struct.netmonrec_process_info, ptr %846, i32 0, i32 8
  %848 = load ptr, ptr %6, align 8
  %849 = load ptr, ptr %7, align 8
  %850 = call zeroext i1 @wtap_read_bytes(ptr noundef %845, ptr noundef %847, i32 noundef 16, ptr noundef %848, ptr noundef %849)
  br i1 %850, label %853, label %851

851:                                              ; preds = %842
  %852 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %852)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %889

853:                                              ; preds = %842
  br label %886

854:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %855 = load ptr, ptr %5, align 8
  %856 = getelementptr inbounds nuw %struct.wtap, ptr %855, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %859 = load ptr, ptr %6, align 8
  %860 = load ptr, ptr %7, align 8
  %861 = call zeroext i1 @wtap_read_bytes(ptr noundef %857, ptr noundef %858, i32 noundef 16, ptr noundef %859, ptr noundef %860)
  br i1 %861, label %864, label %862

862:                                              ; preds = %854
  %863 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %863)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %883

864:                                              ; preds = %854
  %865 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %866 = call i32 @pletoh32(ptr noundef %865)
  %867 = load ptr, ptr %39, align 8
  %868 = getelementptr inbounds nuw %struct.netmonrec_process_info, ptr %867, i32 0, i32 7
  store i32 %866, ptr %868, align 4
  %869 = load ptr, ptr %5, align 8
  %870 = getelementptr inbounds nuw %struct.wtap, ptr %869, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %873 = load ptr, ptr %6, align 8
  %874 = load ptr, ptr %7, align 8
  %875 = call zeroext i1 @wtap_read_bytes(ptr noundef %871, ptr noundef %872, i32 noundef 16, ptr noundef %873, ptr noundef %874)
  br i1 %875, label %878, label %876

876:                                              ; preds = %864
  %877 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %877)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %883

878:                                              ; preds = %864
  %879 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %880 = call i32 @pletoh32(ptr noundef %879)
  %881 = load ptr, ptr %39, align 8
  %882 = getelementptr inbounds nuw %struct.netmonrec_process_info, ptr %881, i32 0, i32 8
  store i32 %880, ptr %882, align 4
  store i32 0, ptr %25, align 4
  br label %883

883:                                              ; preds = %878, %876, %862
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  %884 = load i32, ptr %25, align 4
  switch i32 %884, label %889 [
    i32 0, label %885
  ]

885:                                              ; preds = %883
  br label %886

886:                                              ; preds = %885, %853
  %887 = load i32, ptr %19, align 4
  %888 = add i32 %887, -1
  store i32 %888, ptr %19, align 4
  store i32 0, ptr %25, align 4
  br label %889

889:                                              ; preds = %886, %883, %851, %840, %817, %808, %796, %787, %775, %754, %742, %725, %709, %690, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  %890 = load i32, ptr %25, align 4
  switch i32 %890, label %896 [
    i32 0, label %891
  ]

891:                                              ; preds = %889
  br label %644, !llvm.loop !10

892:                                              ; preds = %644
  %893 = load ptr, ptr %21, align 8
  %894 = load ptr, ptr %24, align 8
  %895 = getelementptr inbounds nuw %struct.netmon_t, ptr %894, i32 0, i32 7
  store ptr %893, ptr %895, align 8
  store i32 0, ptr %25, align 4
  br label %896

896:                                              ; preds = %892, %889, %641, %632, %627
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #13
  %897 = load i32, ptr %25, align 4
  switch i32 %897, label %923 [
    i32 0, label %898
  ]

898:                                              ; preds = %896
  br label %899

899:                                              ; preds = %898, %615, %612
  %900 = load ptr, ptr %24, align 8
  %901 = getelementptr inbounds nuw %struct.netmon_t, ptr %900, i32 0, i32 8
  store i32 0, ptr %901, align 8
  %902 = load ptr, ptr %24, align 8
  %903 = getelementptr inbounds nuw %struct.netmon_t, ptr %902, i32 0, i32 2
  %904 = load i8, ptr %903, align 4
  %905 = zext i8 %904 to i32
  switch i32 %905, label %922 [
    i32 1, label %906
    i32 2, label %909
  ]

906:                                              ; preds = %899
  %907 = load ptr, ptr %5, align 8
  %908 = getelementptr inbounds nuw %struct.wtap, ptr %907, i32 0, i32 20
  store i32 3, ptr %908, align 4
  br label %922

909:                                              ; preds = %899
  %910 = load ptr, ptr %24, align 8
  %911 = getelementptr inbounds nuw %struct.netmon_t, ptr %910, i32 0, i32 3
  %912 = load i8, ptr %911, align 1
  %913 = zext i8 %912 to i32
  %914 = icmp sge i32 %913, 3
  br i1 %914, label %915, label %918

915:                                              ; preds = %909
  %916 = load ptr, ptr %5, align 8
  %917 = getelementptr inbounds nuw %struct.wtap, ptr %916, i32 0, i32 20
  store i32 7, ptr %917, align 4
  br label %921

918:                                              ; preds = %909
  %919 = load ptr, ptr %5, align 8
  %920 = getelementptr inbounds nuw %struct.wtap, ptr %919, i32 0, i32 20
  store i32 6, ptr %920, align 4
  br label %921

921:                                              ; preds = %918, %915
  br label %922

922:                                              ; preds = %899, %921, %906
  store i32 1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %923

923:                                              ; preds = %922, %896, %605, %428, %417, %404, %389, %378, %368, %353, %343, %328, %318, %310, %303, %289, %281, %273, %112, %90, %81, %73, %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 60, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %924 = load i32, ptr %4, align 4
  ret i32 %924
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_file_size(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

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

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @netmon_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.wtap, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  br label %18

18:                                               ; preds = %76, %73, %5
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.netmon_t, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.netmon_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8
  store i32 0, ptr %27, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %77

28:                                               ; preds = %18
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.netmon_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.netmon_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %13, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.wtap, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @file_tell(ptr noundef %41)
  %43 = load i64, ptr %13, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %28
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.wtap, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %13, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i64 @file_seek(ptr noundef %48, i64 noundef %49, i32 noundef 0, ptr noundef %50)
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %77

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %28
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.netmon_t, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.wtap, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @file_tell(ptr noundef %62)
  %64 = load ptr, ptr %11, align 8
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.wtap, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @netmon_process_record(ptr noundef %65, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  switch i32 %72, label %76 [
    i32 2, label %73
    i32 0, label %74
    i32 1, label %75
  ]

73:                                               ; preds = %55
  br label %18

74:                                               ; preds = %55
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %77

75:                                               ; preds = %55
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %77

76:                                               ; preds = %55
  br label %18

77:                                               ; preds = %75, %74, %53, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %78 = load i1, ptr %6, align 1
  ret i1 %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @netmon_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br label %35

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @netmon_process_record(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  switch i32 %28, label %29 [
    i32 0, label %33
    i32 1, label %34
  ]

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8
  store i32 -13, ptr %30, align 4
  %31 = call noalias ptr @g_strdup(ptr noundef @.str.21)
  %32 = load ptr, ptr %11, align 8
  store ptr %31, ptr %32, align 8
  store i1 false, ptr %6, align 1
  br label %35

33:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  br label %35

34:                                               ; preds = %20
  store i1 false, ptr %6, align 1
  br label %35

35:                                               ; preds = %34, %33, %29, %19
  %36 = load i1, ptr %6, align 1
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @netmon_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.netmon_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.netmon_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.netmon_t, ptr %15, i32 0, i32 4
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.netmon_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.netmon_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  call void @g_hash_table_destroy(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.netmon_t, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.netmon_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.netmon_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  call void @g_hash_table_destroy(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.netmon_t, ptr %37, i32 0, i32 7
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #8

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

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #9

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @netmonrec_comment_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.netmonrec_comment, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.netmonrec_comment, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @utf_16_to_utf_8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %102, %2
  %15 = load i32, ptr %10, align 4
  %16 = add i32 %15, 1
  %17 = load i32, ptr %4, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %10, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = call zeroext i16 @pletoh16(ptr noundef %23)
  store i16 %24, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %19, %14
  %28 = phi i1 [ false, %14 ], [ %26, %19 ]
  br i1 %28, label %29, label %105

29:                                               ; preds = %27
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sge i32 %31, 55296
  br i1 %32, label %33, label %84

33:                                               ; preds = %29
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %35, 56320
  br i1 %36, label %37, label %84

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  %42 = load i32, ptr %4, align 4
  %43 = icmp uge i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 2, ptr %12, align 4
  br label %81

45:                                               ; preds = %37
  %46 = load i16, ptr %7, align 2
  store i16 %46, ptr %11, align 2
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %10, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = call zeroext i16 @pletoh16(ptr noundef %50)
  store i16 %51, ptr %7, align 2
  %52 = load i16, ptr %7, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 2, ptr %12, align 4
  br label %81

56:                                               ; preds = %45
  %57 = load i16, ptr %7, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp sge i32 %58, 56320
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = load i16, ptr %7, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %62, 57344
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = load i16, ptr %11, align 2
  %66 = zext i16 %65 to i32
  %67 = sub i32 %66, 55296
  %68 = shl i32 %67, 10
  %69 = load i16, ptr %7, align 2
  %70 = zext i16 %69 to i32
  %71 = sub i32 %70, 56320
  %72 = or i32 %68, %71
  %73 = add i32 %72, 65536
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @g_unichar_to_utf8(i32 noundef %74, ptr noundef null)
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %9, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %9, align 8
  br label %80

79:                                               ; preds = %60, %56
  br label %80

80:                                               ; preds = %79, %64
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %55, %44
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  %82 = load i32, ptr %12, align 4
  switch i32 %82, label %206 [
    i32 0, label %83
    i32 2, label %105
  ]

83:                                               ; preds = %81
  br label %101

84:                                               ; preds = %33, %29
  %85 = load i16, ptr %7, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp sge i32 %86, 56320
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load i16, ptr %7, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp slt i32 %90, 57344
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %100

93:                                               ; preds = %88, %84
  %94 = load i16, ptr %7, align 2
  %95 = zext i16 %94 to i32
  %96 = call i32 @g_unichar_to_utf8(i32 noundef %95, ptr noundef null)
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %9, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %9, align 8
  br label %100

100:                                              ; preds = %93, %92
  br label %101

101:                                              ; preds = %100, %83
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %10, align 4
  br label %14, !llvm.loop !11

105:                                              ; preds = %81, %27
  %106 = load i64, ptr %9, align 8
  %107 = add i64 %106, 1
  %108 = call noalias ptr @g_malloc(i64 noundef %107) #15
  store ptr %108, ptr %5, align 8
  %109 = load ptr, ptr %5, align 8
  store ptr %109, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %200, %105
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 1
  %113 = load i32, ptr %4, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %10, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = call zeroext i16 @pletoh16(ptr noundef %119)
  store i16 %120, ptr %7, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %115, %110
  %124 = phi i1 [ false, %110 ], [ %122, %115 ]
  br i1 %124, label %125, label %203

125:                                              ; preds = %123
  %126 = load i16, ptr %7, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp sge i32 %127, 55296
  br i1 %128, label %129, label %181

129:                                              ; preds = %125
  %130 = load i16, ptr %7, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp slt i32 %131, 56320
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %10, align 4
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 1
  %138 = load i32, ptr %4, align 4
  %139 = icmp uge i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 5, ptr %12, align 4
  br label %178

141:                                              ; preds = %133
  %142 = load i16, ptr %7, align 2
  store i16 %142, ptr %13, align 2
  %143 = load ptr, ptr %3, align 8
  %144 = load i32, ptr %10, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr i8, ptr %143, i64 %145
  %147 = call zeroext i16 @pletoh16(ptr noundef %146)
  store i16 %147, ptr %7, align 2
  %148 = load i16, ptr %7, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  store i32 5, ptr %12, align 4
  br label %178

152:                                              ; preds = %141
  %153 = load i16, ptr %7, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp sge i32 %154, 56320
  br i1 %155, label %156, label %176

156:                                              ; preds = %152
  %157 = load i16, ptr %7, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp slt i32 %158, 57344
  br i1 %159, label %160, label %176

160:                                              ; preds = %156
  %161 = load i16, ptr %13, align 2
  %162 = zext i16 %161 to i32
  %163 = sub i32 %162, 55296
  %164 = shl i32 %163, 10
  %165 = load i16, ptr %7, align 2
  %166 = zext i16 %165 to i32
  %167 = sub i32 %166, 56320
  %168 = or i32 %164, %167
  %169 = add i32 %168, 65536
  store i32 %169, ptr %8, align 4
  %170 = load i32, ptr %8, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 @g_unichar_to_utf8(i32 noundef %170, ptr noundef %171)
  %173 = load ptr, ptr %6, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr i8, ptr %173, i64 %174
  store ptr %175, ptr %6, align 8
  br label %177

176:                                              ; preds = %156, %152
  br label %177

177:                                              ; preds = %176, %160
  store i32 0, ptr %12, align 4
  br label %178

178:                                              ; preds = %177, %151, %140
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  %179 = load i32, ptr %12, align 4
  switch i32 %179, label %206 [
    i32 0, label %180
    i32 5, label %203
  ]

180:                                              ; preds = %178
  br label %199

181:                                              ; preds = %129, %125
  %182 = load i16, ptr %7, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp sge i32 %183, 56320
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = load i16, ptr %7, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp slt i32 %187, 57344
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  br label %198

190:                                              ; preds = %185, %181
  %191 = load i16, ptr %7, align 2
  %192 = zext i16 %191 to i32
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @g_unichar_to_utf8(i32 noundef %192, ptr noundef %193)
  %195 = load ptr, ptr %6, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr i8, ptr %195, i64 %196
  store ptr %197, ptr %6, align 8
  br label %198

198:                                              ; preds = %190, %189
  br label %199

199:                                              ; preds = %198, %180
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %10, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %10, align 4
  br label %110, !llvm.loop !12

203:                                              ; preds = %178, %123
  %204 = load ptr, ptr %6, align 8
  store i8 0, ptr %204, align 1
  %205 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %205

206:                                              ; preds = %178, %81
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @netmonrec_process_info_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.netmonrec_process_info, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.netmonrec_process_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_netmon() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @netmon_1_x_info)
  store i32 %1, ptr @netmon_1_x_file_type_subtype, align 4
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @netmon_2_x_info)
  store i32 %2, ptr @netmon_2_x_file_type_subtype, align 4
  %3 = load i32, ptr @netmon_1_x_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.15, i32 noundef %3)
  %4 = load i32, ptr @netmon_2_x_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.16, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netmon_process_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.anon, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %union.anon.0, align 1
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca %union.wtap_pseudo_header, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.wtap, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 15, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store ptr null, ptr %25, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.netmon_t, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  switch i32 %35, label %38 [
    i32 1, label %36
    i32 2, label %37
  ]

36:                                               ; preds = %5
  store i32 8, ptr %13, align 4
  br label %38

37:                                               ; preds = %5
  store i32 16, ptr %13, align 4
  br label %38

38:                                               ; preds = %5, %37, %36
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %39, ptr noundef %14, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %423

45:                                               ; preds = %38
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.netmon_t, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  switch i32 %49, label %62 [
    i32 1, label %50
    i32 2, label %57
  ]

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.netmonrec_1_x_hdr, ptr %14, i32 0, i32 1
  %52 = call zeroext i16 @pletoh16(ptr noundef %51)
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %20, align 4
  %54 = getelementptr inbounds nuw %struct.netmonrec_1_x_hdr, ptr %14, i32 0, i32 2
  %55 = call zeroext i16 @pletoh16(ptr noundef %54)
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %19, align 4
  br label %62

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw %struct.netmonrec_2_x_hdr, ptr %14, i32 0, i32 1
  %59 = call i32 @pletoh32(ptr noundef %58)
  store i32 %59, ptr %20, align 4
  %60 = getelementptr inbounds nuw %struct.netmonrec_2_x_hdr, ptr %14, i32 0, i32 2
  %61 = call i32 @pletoh32(ptr noundef %60)
  store i32 %61, ptr %19, align 4
  br label %62

62:                                               ; preds = %45, %57, %50
  %63 = load i32, ptr %19, align 4
  %64 = icmp ugt i32 %63, 262144
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  store i32 -13, ptr %66, align 4
  %67 = load i32, ptr %19, align 4
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, i32 noundef %67, i32 noundef 262144)
  %69 = load ptr, ptr %11, align 8
  store ptr %68, ptr %69, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %423

70:                                               ; preds = %62
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.wtap_rec, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8
  %73 = call ptr @wtap_block_create(i32 noundef 5)
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.wtap_rec, ptr %74, i32 0, i32 8
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.wtap, ptr %76, i32 0, i32 19
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %102 [
    i32 13, label %79
  ]

79:                                               ; preds = %70
  %80 = load i32, ptr %19, align 4
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %81, 16
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8
  store i32 -13, ptr %84, align 4
  %85 = load i32, ptr %19, align 4
  %86 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, i32 noundef %85)
  %87 = load ptr, ptr %11, align 8
  store ptr %86, ptr %87, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %423

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.wtap_rec, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call zeroext i1 @netmon_read_atm_pseudoheader(ptr noundef %89, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  store i32 1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %423

97:                                               ; preds = %88
  %98 = load i32, ptr %20, align 4
  %99 = sub i32 %98, 16
  store i32 %99, ptr %20, align 4
  %100 = load i32, ptr %19, align 4
  %101 = sub i32 %100, 16
  store i32 %101, ptr %19, align 4
  br label %103

102:                                              ; preds = %70
  br label %103

103:                                              ; preds = %102, %97
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.netmon_t, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 4
  %107 = zext i8 %106 to i32
  switch i32 %107, label %119 [
    i32 1, label %108
    i32 2, label %113
  ]

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw %struct.netmonrec_1_x_hdr, ptr %14, i32 0, i32 0
  %110 = call i32 @pletoh32(ptr noundef %109)
  %111 = zext i32 %110 to i64
  %112 = mul i64 %111, 1000000
  store i64 %112, ptr %15, align 8
  br label %119

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw %struct.netmonrec_2_x_hdr, ptr %14, i32 0, i32 0
  %115 = call i64 @pletoh64(ptr noundef %114)
  %116 = mul i64 %115, 10
  store i64 %116, ptr %15, align 8
  %117 = load i64, ptr %15, align 8
  %118 = mul i64 %117, 100
  store i64 %118, ptr %15, align 8
  br label %119

119:                                              ; preds = %103, %113, %108
  store i64 0, ptr %17, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct.netmon_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = load i64, ptr %15, align 8
  %125 = add i64 %123, %124
  store i64 %125, ptr %16, align 8
  br label %126

126:                                              ; preds = %129, %119
  %127 = load i64, ptr %16, align 8
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i64, ptr %16, align 8
  %131 = add i64 %130, 1000000000
  store i64 %131, ptr %16, align 8
  %132 = load i64, ptr %17, align 8
  %133 = add i64 %132, -1
  store i64 %133, ptr %17, align 8
  br label %126, !llvm.loop !13

134:                                              ; preds = %126
  %135 = load i64, ptr %16, align 8
  %136 = sdiv i64 %135, 1000000000
  %137 = load i64, ptr %17, align 8
  %138 = add i64 %137, %136
  store i64 %138, ptr %17, align 8
  %139 = load i64, ptr %16, align 8
  %140 = srem i64 %139, 1000000000
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %18, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.wtap_rec, ptr %142, i32 0, i32 1
  store i32 3, ptr %143, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct.netmon_t, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = load i64, ptr %17, align 8
  %148 = add i64 %146, %147
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.wtap_rec, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.nstime_t, ptr %150, i32 0, i32 0
  store i64 %148, ptr %151, align 8
  %152 = load i32, ptr %18, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.wtap_rec, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.nstime_t, ptr %154, i32 0, i32 1
  store i32 %152, ptr %155, align 8
  %156 = load i32, ptr %19, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.wtap_rec, ptr %157, i32 0, i32 7
  %159 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %158, i32 0, i32 0
  store i32 %156, ptr %159, align 8
  %160 = load i32, ptr %20, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.wtap_rec, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %162, i32 0, i32 1
  store i32 %160, ptr %163, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.wtap_rec, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.wtap_rec, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %164, ptr noundef %166, i32 noundef %170, ptr noundef %171, ptr noundef %172)
  br i1 %173, label %175, label %174

174:                                              ; preds = %134
  store i32 1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %423

175:                                              ; preds = %134
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds nuw %struct.netmon_t, ptr %176, i32 0, i32 2
  %178 = load i8, ptr %177, align 4
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %316

181:                                              ; preds = %175
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw %struct.netmon_t, ptr %182, i32 0, i32 3
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp sge i32 %185, 1
  br i1 %186, label %187, label %316

187:                                              ; preds = %181
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw %struct.netmon_t, ptr %188, i32 0, i32 3
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  switch i32 %191, label %194 [
    i32 1, label %192
    i32 2, label %193
  ]

192:                                              ; preds = %187
  store i32 2, ptr %21, align 4
  br label %195

193:                                              ; preds = %187
  store i32 6, ptr %21, align 4
  br label %195

194:                                              ; preds = %187
  store i32 15, ptr %21, align 4
  br label %195

195:                                              ; preds = %194, %193, %192
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %21, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = call zeroext i1 @wtap_read_bytes(ptr noundef %196, ptr noundef %22, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  store i32 1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %423

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw %struct.netmonrec_2_1_trlr, ptr %22, i32 0, i32 0
  %204 = getelementptr inbounds [2 x i8], ptr %203, i64 0, i64 0
  %205 = call zeroext i16 @pletoh16(ptr noundef %204)
  store i16 %205, ptr %23, align 2
  %206 = load i16, ptr %23, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp sge i32 %207, 57472
  br i1 %208, label %209, label %231

209:                                              ; preds = %202
  %210 = load i16, ptr %23, align 2
  %211 = zext i16 %210 to i32
  %212 = icmp sle i32 %211, 57482
  br i1 %212, label %213, label %231

213:                                              ; preds = %209
  %214 = load i16, ptr %23, align 2
  %215 = zext i16 %214 to i32
  switch i32 %215, label %229 [
    i32 57472, label %216
    i32 57473, label %217
    i32 57474, label %217
    i32 57481, label %217
    i32 57482, label %217
    i32 57475, label %223
    i32 57476, label %224
    i32 57477, label %225
    i32 57478, label %226
    i32 57479, label %227
    i32 57480, label %228
  ]

216:                                              ; preds = %213
  store i32 20, ptr %24, align 4
  br label %230

217:                                              ; preds = %213, %213, %213, %213
  %218 = load ptr, ptr %10, align 8
  store i32 -4, ptr %218, align 4
  %219 = load i16, ptr %23, align 2
  %220 = zext i16 %219 to i32
  %221 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %220)
  %222 = load ptr, ptr %11, align 8
  store ptr %221, ptr %222, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %423

223:                                              ; preds = %213
  store i32 191, ptr %24, align 4
  br label %230

224:                                              ; preds = %213
  store i32 192, ptr %24, align 4
  br label %230

225:                                              ; preds = %213
  store i32 193, ptr %24, align 4
  br label %230

226:                                              ; preds = %213
  store i32 194, ptr %24, align 4
  br label %230

227:                                              ; preds = %213
  store i32 195, ptr %24, align 4
  br label %230

228:                                              ; preds = %213
  store i32 196, ptr %24, align 4
  br label %230

229:                                              ; preds = %213
  store i32 0, ptr %24, align 4
  br label %230

230:                                              ; preds = %229, %228, %227, %226, %225, %224, %223, %216
  br label %289

231:                                              ; preds = %209, %202
  %232 = load i16, ptr %23, align 2
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 61440
  %235 = icmp eq i32 %234, 57344
  br i1 %235, label %236, label %253

236:                                              ; preds = %231
  %237 = load i16, ptr %23, align 2
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 4095
  %240 = trunc i32 %239 to i16
  store i16 %240, ptr %23, align 2
  %241 = load i16, ptr %23, align 2
  %242 = zext i16 %241 to i32
  %243 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %242)
  store i32 %243, ptr %24, align 4
  %244 = load i32, ptr %24, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %236
  %247 = load ptr, ptr %10, align 8
  store i32 -4, ptr %247, align 4
  %248 = load i16, ptr %23, align 2
  %249 = zext i16 %248 to i32
  %250 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, i32 noundef %249)
  %251 = load ptr, ptr %11, align 8
  store ptr %250, ptr %251, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %423

252:                                              ; preds = %236
  br label %288

253:                                              ; preds = %231
  %254 = load i16, ptr %23, align 2
  %255 = zext i16 %254 to i64
  %256 = icmp ult i64 %255, 12
  br i1 %256, label %257, label %271

257:                                              ; preds = %253
  %258 = load i16, ptr %23, align 2
  %259 = zext i16 %258 to i64
  %260 = getelementptr [12 x i32], ptr @netmon_encap, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %24, align 4
  %262 = load i32, ptr %24, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %257
  %265 = load ptr, ptr %10, align 8
  store i32 -4, ptr %265, align 4
  %266 = load i16, ptr %23, align 2
  %267 = zext i16 %266 to i32
  %268 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %267)
  %269 = load ptr, ptr %11, align 8
  store ptr %268, ptr %269, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %423

270:                                              ; preds = %257
  br label %287

271:                                              ; preds = %253
  %272 = load i16, ptr %23, align 2
  %273 = zext i16 %272 to i32
  switch i32 %273, label %280 [
    i32 65504, label %274
    i32 65531, label %275
    i32 65532, label %276
    i32 65533, label %277
    i32 65534, label %278
    i32 65535, label %279
  ]

274:                                              ; preds = %271
  store i32 187, ptr %24, align 4
  br label %286

275:                                              ; preds = %271
  store i32 190, ptr %24, align 4
  br label %286

276:                                              ; preds = %271
  store i32 2, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %423

277:                                              ; preds = %271
  store i32 2, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %423

278:                                              ; preds = %271
  store i32 2, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %423

279:                                              ; preds = %271
  store i32 189, ptr %24, align 4
  br label %286

280:                                              ; preds = %271
  %281 = load ptr, ptr %10, align 8
  store i32 -4, ptr %281, align 4
  %282 = load i16, ptr %23, align 2
  %283 = zext i16 %282 to i32
  %284 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %283)
  %285 = load ptr, ptr %11, align 8
  store ptr %284, ptr %285, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %423

286:                                              ; preds = %279, %275, %274
  br label %287

287:                                              ; preds = %286, %270
  br label %288

288:                                              ; preds = %287, %252
  br label %289

289:                                              ; preds = %288, %230
  %290 = load i32, ptr %24, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw %struct.wtap_rec, ptr %291, i32 0, i32 7
  %293 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %292, i32 0, i32 2
  store i32 %290, ptr %293, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds nuw %struct.netmon_t, ptr %294, i32 0, i32 3
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp sge i32 %297, 3
  br i1 %298, label %299, label %315

299:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %300 = getelementptr inbounds nuw %struct.netmonrec_2_3_trlr, ptr %22, i32 0, i32 2
  %301 = getelementptr inbounds [8 x i8], ptr %300, i64 0, i64 0
  %302 = call i64 @pletoh64(ptr noundef %301)
  store i64 %302, ptr %27, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds nuw %struct.wtap_rec, ptr %303, i32 0, i32 3
  %305 = load i64, ptr %27, align 8
  %306 = call zeroext i1 @filetime_to_nstime(ptr noundef %304, i64 noundef %305)
  br i1 %306, label %311, label %307

307:                                              ; preds = %299
  %308 = load ptr, ptr %10, align 8
  store i32 -13, ptr %308, align 4
  %309 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  %310 = load ptr, ptr %11, align 8
  store ptr %309, ptr %310, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %312

311:                                              ; preds = %299
  store i32 0, ptr %26, align 4
  br label %312

312:                                              ; preds = %311, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %313 = load i32, ptr %26, align 4
  switch i32 %313, label %423 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %289
  br label %316

316:                                              ; preds = %315, %181, %175
  %317 = load ptr, ptr %9, align 8
  call void @netmon_set_pseudo_header_info(ptr noundef %317)
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds nuw %struct.netmon_t, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %339

322:                                              ; preds = %316
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds nuw %struct.netmon_t, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds nuw %struct.netmon_t, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds nuw %struct.netmon_t, ptr %329, i32 0, i32 8
  %331 = load i32, ptr %330, align 8
  %332 = sub i32 %331, 1
  %333 = zext i32 %332 to i64
  %334 = getelementptr i32, ptr %328, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = zext i32 %335 to i64
  %337 = inttoptr i64 %336 to ptr
  %338 = call ptr @g_hash_table_lookup(ptr noundef %325, ptr noundef %337)
  store ptr %338, ptr %25, align 8
  br label %339

339:                                              ; preds = %322, %316
  %340 = load ptr, ptr %25, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %422

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 152, ptr %28) #13
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds nuw %struct.wtap_rec, ptr %343, i32 0, i32 7
  %345 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 8
  switch i32 %346, label %362 [
    i32 13, label %347
    i32 1, label %352
    i32 126, label %357
  ]

347:                                              ; preds = %342
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds nuw %struct.wtap_rec, ptr %348, i32 0, i32 7
  %350 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %349, i32 0, i32 4
  %351 = call ptr @memcpy.inline(ptr noundef %28, ptr noundef %350, i64 noundef 28) #13
  br label %362

352:                                              ; preds = %342
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds nuw %struct.wtap_rec, ptr %353, i32 0, i32 7
  %355 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %354, i32 0, i32 4
  %356 = call ptr @memcpy.inline(ptr noundef %28, ptr noundef %355, i64 noundef 4) #13
  br label %362

357:                                              ; preds = %342
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds nuw %struct.wtap_rec, ptr %358, i32 0, i32 7
  %360 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %359, i32 0, i32 4
  %361 = call ptr @memcpy.inline(ptr noundef %28, ptr noundef %360, i64 noundef 72) #13
  br label %362

362:                                              ; preds = %342, %357, %352, %347
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds nuw %struct.wtap_rec, ptr %363, i32 0, i32 7
  %365 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %364, i32 0, i32 4
  %366 = call ptr @memset.inline(ptr noundef %365, i32 noundef 0, i64 noundef 104) #13
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds nuw %struct.wtap_rec, ptr %367, i32 0, i32 7
  %369 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds nuw %struct.wtap_rec, ptr %371, i32 0, i32 7
  %373 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %372, i32 0, i32 4
  %374 = getelementptr inbounds nuw %struct.netmon_phdr, ptr %373, i32 0, i32 3
  store i32 %370, ptr %374, align 8
  %375 = load ptr, ptr %25, align 8
  %376 = getelementptr inbounds nuw %struct.netmonrec_comment, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds nuw %struct.wtap_rec, ptr %378, i32 0, i32 7
  %380 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %379, i32 0, i32 4
  %381 = getelementptr inbounds nuw %struct.netmon_phdr, ptr %380, i32 0, i32 0
  store ptr %377, ptr %381, align 8
  %382 = load ptr, ptr %25, align 8
  %383 = getelementptr inbounds nuw %struct.netmonrec_comment, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds nuw %struct.wtap_rec, ptr %385, i32 0, i32 7
  %387 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %386, i32 0, i32 4
  %388 = getelementptr inbounds nuw %struct.netmon_phdr, ptr %387, i32 0, i32 1
  store i32 %384, ptr %388, align 8
  %389 = load ptr, ptr %25, align 8
  %390 = getelementptr inbounds nuw %struct.netmonrec_comment, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds nuw %struct.wtap_rec, ptr %392, i32 0, i32 7
  %394 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %393, i32 0, i32 4
  %395 = getelementptr inbounds nuw %struct.netmon_phdr, ptr %394, i32 0, i32 2
  store ptr %391, ptr %395, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds nuw %struct.wtap_rec, ptr %396, i32 0, i32 7
  %398 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 8
  switch i32 %399, label %418 [
    i32 13, label %400
    i32 1, label %406
    i32 126, label %412
  ]

400:                                              ; preds = %362
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds nuw %struct.wtap_rec, ptr %401, i32 0, i32 7
  %403 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %402, i32 0, i32 4
  %404 = getelementptr inbounds nuw %struct.netmon_phdr, ptr %403, i32 0, i32 4
  %405 = call ptr @memcpy.inline(ptr noundef %404, ptr noundef %28, i64 noundef 28) #13
  br label %418

406:                                              ; preds = %362
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds nuw %struct.wtap_rec, ptr %407, i32 0, i32 7
  %409 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %408, i32 0, i32 4
  %410 = getelementptr inbounds nuw %struct.netmon_phdr, ptr %409, i32 0, i32 4
  %411 = call ptr @memcpy.inline(ptr noundef %410, ptr noundef %28, i64 noundef 4) #13
  br label %418

412:                                              ; preds = %362
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds nuw %struct.wtap_rec, ptr %413, i32 0, i32 7
  %415 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %414, i32 0, i32 4
  %416 = getelementptr inbounds nuw %struct.netmon_phdr, ptr %415, i32 0, i32 4
  %417 = call ptr @memcpy.inline(ptr noundef %416, ptr noundef %28, i64 noundef 72) #13
  br label %418

418:                                              ; preds = %362, %412, %406, %400
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds nuw %struct.wtap_rec, ptr %419, i32 0, i32 7
  %421 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %420, i32 0, i32 2
  store i32 188, ptr %421, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %28) #13
  br label %422

422:                                              ; preds = %418, %339
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %423

423:                                              ; preds = %422, %312, %280, %278, %277, %276, %264, %246, %217, %201, %174, %96, %83, %65, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 15, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %424 = load i32, ptr %6, align 4
  ret i32 %424
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @netmon_read_atm_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.netmon_atm_hdr, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i1 @wtap_read_bytes(ptr noundef %14, ptr noundef %10, i32 noundef 16, ptr noundef %15, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %66

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %struct.netmon_atm_hdr, ptr %10, i32 0, i32 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = ashr i32 %22, 8
  %24 = trunc i32 %23 to i16
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw %struct.netmon_atm_hdr, ptr %10, i32 0, i32 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 8
  %30 = trunc i32 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = or i32 %25, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %11, align 2
  %34 = getelementptr inbounds nuw %struct.netmon_atm_hdr, ptr %10, i32 0, i32 3
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = ashr i32 %36, 8
  %38 = trunc i32 %37 to i16
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw %struct.netmon_atm_hdr, ptr %10, i32 0, i32 3
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = shl i32 %42, 8
  %44 = trunc i32 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = or i32 %39, %45
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %12, align 2
  %48 = load i16, ptr %11, align 2
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.atm_phdr, ptr %49, i32 0, i32 4
  store i16 %48, ptr %50, align 8
  %51 = load i16, ptr %12, align 2
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.atm_phdr, ptr %52, i32 0, i32 5
  store i16 %51, ptr %53, align 2
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.atm_phdr, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.atm_phdr, ptr %56, i32 0, i32 7
  store i16 0, ptr %57, align 2
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.atm_phdr, ptr %58, i32 0, i32 8
  store i16 0, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.atm_phdr, ptr %60, i32 0, i32 9
  store i16 0, ptr %61, align 2
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.atm_phdr, ptr %62, i32 0, i32 10
  store i16 0, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.atm_phdr, ptr %64, i32 0, i32 11
  store i32 0, ptr %65, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pletoh64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 7
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 6
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 5
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 0
  %49 = or i64 %43, %48
  ret i64 %49
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @filetime_to_nstime(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @netmon_set_pseudo_header_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %14 [
    i32 13, label %7
    i32 1, label %9
    i32 126, label %14
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @atm_guess_traffic_type(ptr noundef %8)
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_rec, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.eth_phdr, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %1, %1, %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #10 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #10 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @atm_guess_traffic_type(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @netmon_dump_can_write_encap_1_x(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp uge i64 %8, 14
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [14 x i32], ptr @wtap_encap, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %6, %1
  store i32 -8, ptr %2, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @netmon_dump_open_1_x(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @netmon_dump_open(ptr noundef %7, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @netmon_dump_open(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i64 @wtap_dump_file_seek(ptr noundef %17, i64 noundef 128, i32 noundef 0, ptr noundef %18)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %78

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %23, i32 0, i32 6
  store i64 128, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %25, i32 0, i32 10
  store ptr @netmon_dump, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %27, i32 0, i32 11
  store ptr @netmon_dump_finish, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 56, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %29 = load i64, ptr %13, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load i64, ptr %12, align 8
  %33 = call noalias ptr @g_malloc(i64 noundef %32) #15
  store ptr %33, ptr %14, align 8
  br label %55

34:                                               ; preds = %22
  %35 = load i64, ptr %12, align 8
  %36 = call i1 @llvm.is.constant.i64(i64 %35)
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i64, ptr %13, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = udiv i64 -1, %42
  %44 = icmp ule i64 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40, %37
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %13, align 8
  %48 = mul i64 %46, %47
  %49 = call noalias ptr @g_malloc(i64 noundef %48) #15
  store ptr %49, ptr %14, align 8
  br label %54

50:                                               ; preds = %40, %34
  %51 = load i64, ptr %12, align 8
  %52 = load i64, ptr %13, align 8
  %53 = call noalias ptr @g_malloc_n(i64 noundef %51, i64 noundef %52) #16
  store ptr %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %14, align 8
  store ptr %56, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %57 = load ptr, ptr %15, align 8
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8
  %61 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %63, i32 0, i32 0
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %66, i32 0, i32 3
  store i32 128, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %68, i32 0, i32 1
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %70, i32 0, i32 4
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %72, i32 0, i32 5
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %74, i32 0, i32 6
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %76, i32 0, i32 7
  store i8 0, ptr %77, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %55, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %79 = load i1, ptr %5, align 1
  ret i1 %79
}

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @netmon_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.netmonrec_1_x_hdr, align 4
  %15 = alloca %struct.netmonrec_2_x_hdr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.netmonrec_2_1_trlr, align 1
  %19 = alloca i64, align 8
  %20 = alloca %struct.netmon_atm_hdr, align 2
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_rec, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %26, i32 0, i32 4
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.wtap_rec, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load ptr, ptr %10, align 8
  store i32 -24, ptr %36, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %403

37:                                               ; preds = %5
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !range !8, !noundef !9
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_rec, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 262144
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  store i32 -22, ptr %49, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %403

50:                                               ; preds = %42
  br label %71

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %54, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8
  store i32 -9, ptr %61, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %403

62:                                               ; preds = %51
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.wtap_rec, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp ugt i32 %66, 65535
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  store i32 -22, ptr %69, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %403

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %50
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %123

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.wtap_rec, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.wtap_rec, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = icmp uge i64 %87, 14
  br i1 %88, label %98, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.wtap_rec, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr [14 x i32], ptr @wtap_encap, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %89, %82, %76
  %99 = load ptr, ptr %10, align 8
  store i32 -8, ptr %99, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %403

100:                                              ; preds = %89
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.wtap_rec, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr [14 x i32], ptr @wtap_encap, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = ashr i32 %107, 0
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw %struct.netmonrec_2_1_trlr, ptr %18, i32 0, i32 0
  %111 = getelementptr [2 x i8], ptr %110, i64 0, i64 0
  store i8 %109, ptr %111, align 1
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.wtap_rec, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr [14 x i32], ptr @wtap_encap, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = ashr i32 %118, 8
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds nuw %struct.netmonrec_2_1_trlr, ptr %18, i32 0, i32 0
  %122 = getelementptr [2 x i8], ptr %121, i64 0, i64 1
  store i8 %120, ptr %122, align 1
  br label %123

123:                                              ; preds = %100, %71
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %124, i32 0, i32 7
  %126 = load i8, ptr %125, align 8, !range !8, !noundef !9
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8
  store i32 27, ptr %129, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %403

130:                                              ; preds = %123
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1, !range !8, !noundef !9
  %134 = trunc i8 %133 to i1
  br i1 %134, label %154, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.wtap_rec, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.nstime_t, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.nstime_t, ptr %141, i32 0, i32 0
  store i64 %139, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.wtap_rec, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.nstime_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = sdiv i32 %146, 1000000
  %148 = mul i32 %147, 1000000
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds nuw %struct.nstime_t, ptr %150, i32 0, i32 1
  store i32 %148, ptr %151, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %152, i32 0, i32 1
  store i8 1, ptr %153, align 1
  br label %154

154:                                              ; preds = %135, %130
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 13
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 16, ptr %21, align 4
  br label %161

160:                                              ; preds = %154
  store i32 0, ptr %21, align 4
  br label %161

161:                                              ; preds = %160, %159
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.wtap_rec, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.nstime_t, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds nuw %struct.nstime_t, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = sub i64 %165, %169
  store i64 %170, ptr %22, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.wtap_rec, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.nstime_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds nuw %struct.nstime_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = sub i32 %174, %178
  store i32 %179, ptr %23, align 4
  br label %180

180:                                              ; preds = %183, %161
  %181 = load i32, ptr %23, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load i32, ptr %23, align 4
  %185 = add i32 %184, 1000000000
  store i32 %185, ptr %23, align 4
  %186 = load i64, ptr %22, align 8
  %187 = add i64 %186, -1
  store i64 %187, ptr %22, align 8
  br label %180, !llvm.loop !14

188:                                              ; preds = %180
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %189, i32 0, i32 0
  %191 = load i8, ptr %190, align 8, !range !8, !noundef !9
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %216

193:                                              ; preds = %188
  %194 = load i64, ptr %22, align 8
  %195 = mul i64 %194, 1000000
  %196 = load i32, ptr %23, align 4
  %197 = add i32 %196, 500
  %198 = sdiv i32 %197, 1000
  %199 = sext i32 %198 to i64
  %200 = add i64 %195, %199
  %201 = getelementptr inbounds nuw %struct.netmonrec_2_x_hdr, ptr %15, i32 0, i32 0
  store i64 %200, ptr %201, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.wtap_rec, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %21, align 4
  %207 = add i32 %205, %206
  %208 = getelementptr inbounds nuw %struct.netmonrec_2_x_hdr, ptr %15, i32 0, i32 1
  store i32 %207, ptr %208, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.wtap_rec, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr %21, align 4
  %214 = add i32 %212, %213
  %215 = getelementptr inbounds nuw %struct.netmonrec_2_x_hdr, ptr %15, i32 0, i32 2
  store i32 %214, ptr %215, align 4
  store ptr %15, ptr %16, align 8
  store i64 16, ptr %19, align 8
  br label %242

216:                                              ; preds = %188
  %217 = load i64, ptr %22, align 8
  %218 = mul i64 %217, 1000
  %219 = load i32, ptr %23, align 4
  %220 = add i32 %219, 500000
  %221 = sdiv i32 %220, 1000000
  %222 = sext i32 %221 to i64
  %223 = add i64 %218, %222
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds nuw %struct.netmonrec_1_x_hdr, ptr %14, i32 0, i32 0
  store i32 %224, ptr %225, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds nuw %struct.wtap_rec, ptr %226, i32 0, i32 7
  %228 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %21, align 4
  %231 = add i32 %229, %230
  %232 = trunc i32 %231 to i16
  %233 = getelementptr inbounds nuw %struct.netmonrec_1_x_hdr, ptr %14, i32 0, i32 1
  store i16 %232, ptr %233, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct.wtap_rec, ptr %234, i32 0, i32 7
  %236 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = load i32, ptr %21, align 4
  %239 = add i32 %237, %238
  %240 = trunc i32 %239 to i16
  %241 = getelementptr inbounds nuw %struct.netmonrec_1_x_hdr, ptr %14, i32 0, i32 2
  store i16 %240, ptr %241, align 2
  store ptr %14, ptr %16, align 8
  store i64 8, ptr %19, align 8
  br label %242

242:                                              ; preds = %216, %193
  store i64 0, ptr %17, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = load i64, ptr %19, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = call zeroext i1 @wtap_dump_file_write(ptr noundef %243, ptr noundef %244, i64 noundef %245, ptr noundef %246)
  br i1 %247, label %249, label %248

248:                                              ; preds = %242
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %403

249:                                              ; preds = %242
  %250 = load i64, ptr %19, align 8
  %251 = load i64, ptr %17, align 8
  %252 = add i64 %251, %250
  store i64 %252, ptr %17, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 13
  br i1 %256, label %257, label %303

257:                                              ; preds = %249
  %258 = getelementptr inbounds nuw %struct.netmon_atm_hdr, ptr %20, i32 0, i32 0
  %259 = call ptr @memset.inline(ptr noundef %258, i32 noundef 0, i64 noundef 6) #13
  %260 = getelementptr inbounds nuw %struct.netmon_atm_hdr, ptr %20, i32 0, i32 1
  %261 = call ptr @memset.inline(ptr noundef %260, i32 noundef 0, i64 noundef 6) #13
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds nuw %struct.atm_phdr, ptr %262, i32 0, i32 4
  %264 = load i16, ptr %263, align 8
  %265 = zext i16 %264 to i32
  %266 = ashr i32 %265, 8
  %267 = trunc i32 %266 to i16
  %268 = zext i16 %267 to i32
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds nuw %struct.atm_phdr, ptr %269, i32 0, i32 4
  %271 = load i16, ptr %270, align 8
  %272 = zext i16 %271 to i32
  %273 = shl i32 %272, 8
  %274 = trunc i32 %273 to i16
  %275 = zext i16 %274 to i32
  %276 = or i32 %268, %275
  %277 = trunc i32 %276 to i16
  %278 = getelementptr inbounds nuw %struct.netmon_atm_hdr, ptr %20, i32 0, i32 2
  store i16 %277, ptr %278, align 2
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds nuw %struct.atm_phdr, ptr %279, i32 0, i32 5
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  %283 = ashr i32 %282, 8
  %284 = trunc i32 %283 to i16
  %285 = zext i16 %284 to i32
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds nuw %struct.atm_phdr, ptr %286, i32 0, i32 5
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = shl i32 %289, 8
  %291 = trunc i32 %290 to i16
  %292 = zext i16 %291 to i32
  %293 = or i32 %285, %292
  %294 = trunc i32 %293 to i16
  %295 = getelementptr inbounds nuw %struct.netmon_atm_hdr, ptr %20, i32 0, i32 3
  store i16 %294, ptr %295, align 2
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = call zeroext i1 @wtap_dump_file_write(ptr noundef %296, ptr noundef %20, i64 noundef 16, ptr noundef %297)
  br i1 %298, label %300, label %299

299:                                              ; preds = %257
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %403

300:                                              ; preds = %257
  %301 = load i64, ptr %17, align 8
  %302 = add i64 %301, 16
  store i64 %302, ptr %17, align 8
  br label %303

303:                                              ; preds = %300, %249
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds nuw %struct.wtap_rec, ptr %306, i32 0, i32 7
  %308 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = zext i32 %309 to i64
  %311 = load ptr, ptr %10, align 8
  %312 = call zeroext i1 @wtap_dump_file_write(ptr noundef %304, ptr noundef %305, i64 noundef %310, ptr noundef %311)
  br i1 %312, label %314, label %313

313:                                              ; preds = %303
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %403

314:                                              ; preds = %303
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds nuw %struct.wtap_rec, ptr %315, i32 0, i32 7
  %317 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = zext i32 %318 to i64
  %320 = load i64, ptr %17, align 8
  %321 = add i64 %320, %319
  store i64 %321, ptr %17, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 8
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %326, label %334

326:                                              ; preds = %314
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = call zeroext i1 @wtap_dump_file_write(ptr noundef %327, ptr noundef %18, i64 noundef 2, ptr noundef %328)
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %403

331:                                              ; preds = %326
  %332 = load i64, ptr %17, align 8
  %333 = add i64 %332, 2
  store i64 %333, ptr %17, align 8
  br label %334

334:                                              ; preds = %331, %314
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %335, i32 0, i32 6
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %345

339:                                              ; preds = %334
  %340 = call noalias ptr @g_malloc(i64 noundef 4096) #15
  %341 = load ptr, ptr %13, align 8
  %342 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %341, i32 0, i32 4
  store ptr %340, ptr %342, align 8
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %343, i32 0, i32 6
  store i32 1024, ptr %344, align 4
  br label %370

345:                                              ; preds = %334
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %346, i32 0, i32 5
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %349, i32 0, i32 6
  %351 = load i32, ptr %350, align 4
  %352 = icmp uge i32 %348, %351
  br i1 %352, label %353, label %369

353:                                              ; preds = %345
  %354 = load ptr, ptr %13, align 8
  %355 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %354, i32 0, i32 6
  %356 = load i32, ptr %355, align 4
  %357 = mul i32 %356, 2
  store i32 %357, ptr %355, align 4
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %361, i32 0, i32 6
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  %365 = mul i64 %364, 4
  %366 = call ptr @g_realloc(ptr noundef %360, i64 noundef %365)
  %367 = load ptr, ptr %13, align 8
  %368 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %367, i32 0, i32 4
  store ptr %366, ptr %368, align 8
  br label %369

369:                                              ; preds = %353, %345
  br label %370

370:                                              ; preds = %369, %339
  %371 = load ptr, ptr %13, align 8
  %372 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 8
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %377, i32 0, i32 5
  %379 = load i32, ptr %378, align 8
  %380 = zext i32 %379 to i64
  %381 = getelementptr i32, ptr %376, i64 %380
  store i32 %373, ptr %381, align 4
  %382 = load ptr, ptr %13, align 8
  %383 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 8
  %385 = zext i32 %384 to i64
  %386 = load i64, ptr %17, align 8
  %387 = add i64 %385, %386
  %388 = icmp ugt i64 %387, 4294967295
  br i1 %388, label %389, label %392

389:                                              ; preds = %370
  %390 = load ptr, ptr %13, align 8
  %391 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %390, i32 0, i32 7
  store i8 1, ptr %391, align 8
  br label %392

392:                                              ; preds = %389, %370
  %393 = load ptr, ptr %13, align 8
  %394 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %393, i32 0, i32 5
  %395 = load i32, ptr %394, align 8
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 8
  %397 = load i64, ptr %17, align 8
  %398 = trunc i64 %397 to i32
  %399 = load ptr, ptr %13, align 8
  %400 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %399, i32 0, i32 3
  %401 = load i32, ptr %400, align 8
  %402 = add i32 %401, %398
  store i32 %402, ptr %400, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %403

403:                                              ; preds = %392, %330, %313, %299, %248, %128, %98, %68, %60, %48, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %404 = load i1, ptr %6, align 1
  ret i1 %404
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @netmon_dump_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.netmon_hdr, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 60, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 4
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i1 @wtap_dump_file_write(ptr noundef %24, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %162

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @wtap_dump_file_seek(ptr noundef %33, i64 noundef 0, i32 noundef 0, ptr noundef %34)
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %162

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %14, align 8
  %42 = call ptr @memset.inline(ptr noundef %10, i32 noundef 0, i64 noundef 60) #13
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8, !range !8, !noundef !9
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %56

47:                                               ; preds = %38
  store ptr @netmon_2_x_magic, ptr %11, align 8
  store i64 4, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 1
  store i8 2, ptr %48, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, -1
  %53 = select i1 %52, i32 1, i32 0
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 0
  store i8 %54, ptr %55, align 4
  br label %59

56:                                               ; preds = %38
  store ptr @netmon_1_x_magic, ptr %11, align 8
  store i64 4, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 1
  store i8 1, ptr %57, align 1
  %58 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 0
  store i8 1, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %47
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i64, ptr %12, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call zeroext i1 @wtap_dump_file_write(ptr noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %162

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 2
  store i16 1, ptr %72, align 2
  br label %82

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr [14 x i32], ptr @wtap_encap, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 2
  store i16 %80, ptr %81, align 2
  br label %82

82:                                               ; preds = %73, %71
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.nstime_t, ptr %84, i32 0, i32 0
  %86 = call ptr @localtime(ptr noundef %85) #13
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %127

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.tm, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = add i32 1900, %92
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 3
  store i16 %94, ptr %95, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.tm, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  %100 = trunc i32 %99 to i16
  %101 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 4
  store i16 %100, ptr %101, align 2
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.tm, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 5
  store i16 %105, ptr %106, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.tm, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 6
  store i16 %110, ptr %111, align 2
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.tm, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 7
  store i16 %115, ptr %116, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.tm, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = trunc i32 %119 to i16
  %121 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 8
  store i16 %120, ptr %121, align 2
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.tm, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 9
  store i16 %125, ptr %126, align 4
  br label %135

127:                                              ; preds = %82
  %128 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 3
  store i16 1900, ptr %128, align 4
  %129 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 4
  store i16 1, ptr %129, align 2
  %130 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 5
  store i16 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 6
  store i16 0, ptr %131, align 2
  %132 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 7
  store i16 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 8
  store i16 0, ptr %133, align 2
  %134 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 9
  store i16 0, ptr %134, align 4
  br label %135

135:                                              ; preds = %127, %89
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.nstime_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = sdiv i32 %139, 1000000
  %141 = trunc i32 %140 to i16
  %142 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 10
  store i16 %141, ptr %142, align 2
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 11
  store i32 %145, ptr %146, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.netmon_dump_t, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = mul i64 %150, 4
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw %struct.netmon_hdr, ptr %10, i32 0, i32 12
  store i32 %152, ptr %153, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = call zeroext i1 @wtap_dump_file_write(ptr noundef %154, ptr noundef %10, i64 noundef 60, ptr noundef %155)
  br i1 %156, label %158, label %157

157:                                              ; preds = %135
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %162

158:                                              ; preds = %135
  %159 = load i64, ptr %14, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %160, i32 0, i32 6
  store i64 %159, ptr %161, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %162

162:                                              ; preds = %158, %157, %65, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 60, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %163 = load i1, ptr %4, align 1
  ret i1 %163
}

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @netmon_dump_can_write_encap_2_x(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp uge i64 %12, 14
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [14 x i32], ptr @wtap_encap, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %10, %7
  store i32 -8, ptr %2, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @netmon_dump_open_2_x(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @netmon_dump_open(ptr noundef %7, i1 noundef zeroext true, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
