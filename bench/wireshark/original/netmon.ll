target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.netmon_hdr = type { i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.netmonrec_comment_header = type { i32, i32, i32 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.netmon_t = type { i64, i32, i8, i8, ptr, i32, ptr, ptr, i32 }
%struct.netmonrec_comment = type { i32, i32, ptr, i32, ptr }
%struct.netmonrec_process_info = type { ptr, i32, ptr, i32, i16, i16, i32, %union.ip_address, %union.ip_address }
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
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon.1, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon.1 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.netmonrec_2_1_trlr = type { [2 x i8] }
%struct.netmon_phdr = type { ptr, i32, ptr, i32, %union.sub_wtap_pseudo_header }
%union.sub_wtap_pseudo_header = type { %struct.ieee_802_11_phdr }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
%struct.netmon_atm_hdr = type { [6 x i8], [6 x i8], i16, i16 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.eth_phdr = type { i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.netmon_dump_t = type { i32, i32, %struct.nstime_t, i32, ptr, i32, i32, i32 }

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
@netmon_1_x_info = internal constant %struct.file_type_subtype_info { ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null, i32 1, i64 1, ptr @netmon_1_x_blocks_supported, ptr @netmon_dump_can_write_encap_1_x, ptr @netmon_dump_open_1_x, ptr null }, align 8
@netmon_2_x_info = internal constant %struct.file_type_subtype_info { ptr @.str.25, ptr @.str.26, ptr @.str.24, ptr null, i32 1, i64 1, ptr @netmon_2_x_blocks_supported, ptr @netmon_dump_can_write_encap_2_x, ptr @netmon_dump_open_2_x, ptr null }, align 8
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
@wtap_encap = internal constant [14 x i32] [i32 -1, i32 1, i32 2, i32 -1, i32 -1, i32 3, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 4], align 16
@.str.25 = private unnamed_addr constant [21 x i8] c"Microsoft NetMon 2.x\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"netmon2\00", align 1
@netmon_2_x_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
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
  %25 = alloca %struct.netmonrec_comment_header, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca [16 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @wtap_file_size(ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %23, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.wtap, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @wtap_read_bytes(ptr noundef %41, ptr noundef %42, i32 noundef 4, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %3
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, -12
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  br label %833

52:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %833

53:                                               ; preds = %3
  %54 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %55 = call i32 @memcmp(ptr noundef %54, ptr noundef @netmon_1_x_magic, i64 noundef 4) #9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %59 = call i32 @memcmp(ptr noundef %58, ptr noundef @netmon_2_x_magic, i64 noundef 4) #9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %833

62:                                               ; preds = %57, %53
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.wtap, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @wtap_read_bytes(ptr noundef %65, ptr noundef %9, i32 noundef 60, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  store i32 -1, ptr %4, align 4
  br label %833

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  switch i32 %74, label %79 [
    i32 1, label %75
    i32 2, label %77
  ]

75:                                               ; preds = %71
  %76 = load i32, ptr @netmon_1_x_file_type_subtype, align 4
  store i32 %76, ptr %10, align 4
  br label %86

77:                                               ; preds = %71
  %78 = load i32, ptr @netmon_2_x_file_type_subtype, align 4
  store i32 %78, ptr %10, align 4
  br label %86

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  store i32 -4, ptr %80, align 4
  %81 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %83)
  %85 = load ptr, ptr %7, align 8
  store ptr %84, ptr %85, align 8
  store i32 -1, ptr %4, align 4
  br label %833

86:                                               ; preds = %77, %75
  %87 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 2
  %88 = call zeroext i16 @pletoh16(ptr noundef %87)
  %89 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 2
  store i16 %88, ptr %89, align 2
  %90 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 2
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i64
  %93 = icmp uge i64 %92, 12
  br i1 %93, label %101, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 2
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i64
  %98 = getelementptr [12 x i32], ptr @netmon_encap, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %94, %86
  %102 = load ptr, ptr %6, align 8
  store i32 -4, ptr %102, align 4
  %103 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 2
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %105)
  %107 = load ptr, ptr %7, align 8
  store ptr %106, ptr %107, align 8
  store i32 -1, ptr %4, align 4
  br label %833

108:                                              ; preds = %94
  %109 = load i32, ptr %10, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.wtap, ptr %110, i32 0, i32 3
  store i32 %109, ptr %111, align 4
  %112 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #10
  store ptr %112, ptr %24, align 8
  %113 = load ptr, ptr %24, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.wtap, ptr %114, i32 0, i32 13
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.wtap, ptr %116, i32 0, i32 15
  store ptr @netmon_read, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.wtap, ptr %118, i32 0, i32 16
  store ptr @netmon_seek_read, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.wtap, ptr %120, i32 0, i32 18
  store ptr @netmon_close, ptr %121, align 8
  %122 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %131

126:                                              ; preds = %108
  %127 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 0
  %128 = load i8, ptr %127, align 4
  %129 = zext i8 %128 to i32
  %130 = icmp sge i32 %129, 1
  br i1 %130, label %136, label %131

131:                                              ; preds = %126, %108
  %132 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp sgt i32 %134, 2
  br i1 %135, label %136, label %139

136:                                              ; preds = %131, %126
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.wtap, ptr %137, i32 0, i32 19
  store i32 -1, ptr %138, align 8
  br label %147

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 2
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i64
  %143 = getelementptr [12 x i32], ptr @netmon_encap, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.wtap, ptr %145, i32 0, i32 19
  store i32 %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %139, %136
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.wtap, ptr %148, i32 0, i32 4
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 3
  %151 = call zeroext i16 @pletoh16(ptr noundef %150)
  %152 = zext i16 %151 to i32
  %153 = sub i32 %152, 1900
  %154 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 5
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 4
  %156 = call zeroext i16 @pletoh16(ptr noundef %155)
  %157 = zext i16 %156 to i32
  %158 = sub i32 %157, 1
  %159 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 4
  store i32 %158, ptr %159, align 8
  %160 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 6
  %161 = call zeroext i16 @pletoh16(ptr noundef %160)
  %162 = zext i16 %161 to i32
  %163 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 3
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 7
  %165 = call zeroext i16 @pletoh16(ptr noundef %164)
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 2
  store i32 %166, ptr %167, align 8
  %168 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 8
  %169 = call zeroext i16 @pletoh16(ptr noundef %168)
  %170 = zext i16 %169 to i32
  %171 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 1
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 9
  %173 = call zeroext i16 @pletoh16(ptr noundef %172)
  %174 = zext i16 %173 to i32
  %175 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 0
  store i32 %174, ptr %175, align 8
  %176 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 8
  store i32 -1, ptr %176, align 8
  %177 = call i64 @mktime(ptr noundef %11) #11
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds %struct.netmon_t, ptr %178, i32 0, i32 0
  store i64 %177, ptr %179, align 8
  %180 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 10
  %181 = call zeroext i16 @pletoh16(ptr noundef %180)
  %182 = zext i16 %181 to i32
  %183 = mul i32 %182, 1000000
  %184 = load ptr, ptr %24, align 8
  %185 = getelementptr inbounds %struct.netmon_t, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 8
  %186 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 1
  %187 = load i8, ptr %186, align 1
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds %struct.netmon_t, ptr %188, i32 0, i32 2
  store i8 %187, ptr %189, align 4
  %190 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 0
  %191 = load i8, ptr %190, align 4
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds %struct.netmon_t, ptr %192, i32 0, i32 3
  store i8 %191, ptr %193, align 1
  %194 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 11
  %195 = call i32 @pletoh32(ptr noundef %194)
  store i32 %195, ptr %12, align 4
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr inbounds %struct.netmon_t, ptr %196, i32 0, i32 2
  %198 = load i8, ptr %197, align 4
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %207

201:                                              ; preds = %147
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds %struct.netmon_t, ptr %202, i32 0, i32 3
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp sge i32 %205, 2
  br i1 %206, label %213, label %207

207:                                              ; preds = %201, %147
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds %struct.netmon_t, ptr %208, i32 0, i32 2
  %210 = load i8, ptr %209, align 4
  %211 = zext i8 %210 to i32
  %212 = icmp sgt i32 %211, 2
  br i1 %212, label %213, label %222

213:                                              ; preds = %207, %201
  %214 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 15
  %215 = call i32 @pletoh32(ptr noundef %214)
  store i32 %215, ptr %16, align 4
  %216 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 16
  %217 = call i32 @pletoh32(ptr noundef %216)
  store i32 %217, ptr %18, align 4
  %218 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 17
  %219 = call i32 @pletoh32(ptr noundef %218)
  store i32 %219, ptr %17, align 4
  %220 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 18
  %221 = call i32 @pletoh32(ptr noundef %220)
  store i32 %221, ptr %19, align 4
  br label %223

222:                                              ; preds = %207
  store i32 0, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  br label %223

223:                                              ; preds = %222, %213
  %224 = getelementptr inbounds %struct.netmon_hdr, ptr %9, i32 0, i32 12
  %225 = call i32 @pletoh32(ptr noundef %224)
  store i32 %225, ptr %13, align 4
  %226 = load i32, ptr %13, align 4
  %227 = udiv i32 %226, 4
  store i32 %227, ptr %14, align 4
  %228 = load i32, ptr %14, align 4
  %229 = zext i32 %228 to i64
  %230 = mul i64 %229, 4
  %231 = load i32, ptr %13, align 4
  %232 = zext i32 %231 to i64
  %233 = icmp ne i64 %230, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %223
  %235 = load ptr, ptr %6, align 8
  store i32 -13, ptr %235, align 4
  %236 = load i32, ptr %13, align 4
  %237 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %236)
  %238 = load ptr, ptr %7, align 8
  store ptr %237, ptr %238, align 8
  store i32 -1, ptr %4, align 4
  br label %833

239:                                              ; preds = %223
  %240 = load i32, ptr %14, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load ptr, ptr %6, align 8
  store i32 -13, ptr %243, align 4
  %244 = load i32, ptr %13, align 4
  %245 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %244)
  %246 = load ptr, ptr %7, align 8
  store ptr %245, ptr %246, align 8
  store i32 -1, ptr %4, align 4
  br label %833

247:                                              ; preds = %239
  %248 = load i32, ptr %14, align 4
  %249 = icmp ugt i32 %248, 536870912
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8
  store i32 -13, ptr %251, align 4
  %252 = load i32, ptr %13, align 4
  %253 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %252)
  %254 = load ptr, ptr %7, align 8
  store ptr %253, ptr %254, align 8
  store i32 -1, ptr %4, align 4
  br label %833

255:                                              ; preds = %247
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.wtap, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %12, align 4
  %260 = zext i32 %259 to i64
  %261 = load ptr, ptr %6, align 8
  %262 = call i64 @file_seek(ptr noundef %258, i64 noundef %260, i32 noundef 0, ptr noundef %261)
  %263 = icmp eq i64 %262, -1
  br i1 %263, label %264, label %265

264:                                              ; preds = %255
  store i32 -1, ptr %4, align 4
  br label %833

265:                                              ; preds = %255
  %266 = load i32, ptr %18, align 4
  %267 = icmp ugt i32 %266, 0
  br i1 %267, label %268, label %295

268:                                              ; preds = %265
  %269 = load i32, ptr %18, align 4
  %270 = icmp ugt i32 %269, 536870912
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load ptr, ptr %6, align 8
  store i32 -13, ptr %272, align 4
  %273 = load i32, ptr %18, align 4
  %274 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %273)
  %275 = load ptr, ptr %7, align 8
  store ptr %274, ptr %275, align 8
  store i32 -1, ptr %4, align 4
  br label %833

276:                                              ; preds = %268
  %277 = load i32, ptr %18, align 4
  %278 = icmp ult i32 %277, 17
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = load ptr, ptr %6, align 8
  store i32 -13, ptr %280, align 4
  %281 = load i32, ptr %18, align 4
  %282 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %281)
  %283 = load ptr, ptr %7, align 8
  store ptr %282, ptr %283, align 8
  store i32 -1, ptr %4, align 4
  br label %833

284:                                              ; preds = %276
  %285 = load i32, ptr %16, align 4
  %286 = zext i32 %285 to i64
  %287 = load i64, ptr %23, align 8
  %288 = icmp sgt i64 %286, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %284
  %290 = load ptr, ptr %6, align 8
  store i32 -13, ptr %290, align 4
  %291 = load i32, ptr %16, align 4
  %292 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %291)
  %293 = load ptr, ptr %7, align 8
  store ptr %292, ptr %293, align 8
  store i32 -1, ptr %4, align 4
  br label %833

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294, %265
  %296 = load i32, ptr %17, align 4
  %297 = icmp ugt i32 %296, 0
  br i1 %297, label %298, label %320

298:                                              ; preds = %295
  %299 = load i32, ptr %19, align 4
  %300 = icmp ugt i32 %299, 0
  br i1 %300, label %301, label %320

301:                                              ; preds = %298
  %302 = load i32, ptr %19, align 4
  %303 = icmp ugt i32 %302, 524288
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  %305 = load ptr, ptr %6, align 8
  store i32 -13, ptr %305, align 4
  %306 = load i32, ptr %19, align 4
  %307 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, i32 noundef %306)
  %308 = load ptr, ptr %7, align 8
  store ptr %307, ptr %308, align 8
  store i32 -1, ptr %4, align 4
  br label %833

309:                                              ; preds = %301
  %310 = load i32, ptr %17, align 4
  %311 = zext i32 %310 to i64
  %312 = load i64, ptr %23, align 8
  %313 = icmp sgt i64 %311, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %309
  %315 = load ptr, ptr %6, align 8
  store i32 -13, ptr %315, align 4
  %316 = load i32, ptr %17, align 4
  %317 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %316)
  %318 = load ptr, ptr %7, align 8
  store ptr %317, ptr %318, align 8
  store i32 -1, ptr %4, align 4
  br label %833

319:                                              ; preds = %309
  br label %320

320:                                              ; preds = %319, %298, %295
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.wtap, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %12, align 4
  %325 = zext i32 %324 to i64
  %326 = load ptr, ptr %6, align 8
  %327 = call i64 @file_seek(ptr noundef %323, i64 noundef %325, i32 noundef 0, ptr noundef %326)
  %328 = icmp eq i64 %327, -1
  br i1 %328, label %329, label %330

329:                                              ; preds = %320
  store i32 -1, ptr %4, align 4
  br label %833

330:                                              ; preds = %320
  %331 = load i32, ptr %13, align 4
  %332 = zext i32 %331 to i64
  %333 = call noalias ptr @g_try_malloc(i64 noundef %332) #12
  store ptr %333, ptr %15, align 8
  %334 = load i32, ptr %13, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %330
  %337 = load ptr, ptr %15, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = load ptr, ptr %6, align 8
  store i32 12, ptr %340, align 4
  store i32 -1, ptr %4, align 4
  br label %833

341:                                              ; preds = %336, %330
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.wtap, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %15, align 8
  %346 = load i32, ptr %13, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = call i32 @wtap_read_bytes(ptr noundef %344, ptr noundef %345, i32 noundef %346, ptr noundef %347, ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %353, label %351

351:                                              ; preds = %341
  %352 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %352)
  store i32 -1, ptr %4, align 4
  br label %833

353:                                              ; preds = %341
  %354 = load i32, ptr %14, align 4
  %355 = load ptr, ptr %24, align 8
  %356 = getelementptr inbounds %struct.netmon_t, ptr %355, i32 0, i32 5
  store i32 %354, ptr %356, align 8
  %357 = load ptr, ptr %15, align 8
  %358 = load ptr, ptr %24, align 8
  %359 = getelementptr inbounds %struct.netmon_t, ptr %358, i32 0, i32 4
  store ptr %357, ptr %359, align 8
  %360 = load i32, ptr %18, align 4
  %361 = icmp ugt i32 %360, 0
  br i1 %361, label %362, label %547

362:                                              ; preds = %353
  %363 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @netmonrec_comment_destroy)
  store ptr %363, ptr %20, align 8
  %364 = load ptr, ptr %20, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = load ptr, ptr %6, align 8
  store i32 12, ptr %367, align 4
  store i32 -1, ptr %4, align 4
  br label %833

368:                                              ; preds = %362
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.wtap, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %16, align 4
  %373 = load i32, ptr %18, align 4
  %374 = add i32 %372, %373
  %375 = zext i32 %374 to i64
  %376 = load ptr, ptr %6, align 8
  %377 = call i64 @file_seek(ptr noundef %371, i64 noundef %375, i32 noundef 0, ptr noundef %376)
  %378 = icmp eq i64 %377, -1
  br i1 %378, label %379, label %381

379:                                              ; preds = %368
  %380 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %380)
  store i32 -1, ptr %4, align 4
  br label %833

381:                                              ; preds = %368
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.wtap, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %16, align 4
  %386 = zext i32 %385 to i64
  %387 = load ptr, ptr %6, align 8
  %388 = call i64 @file_seek(ptr noundef %384, i64 noundef %386, i32 noundef 0, ptr noundef %387)
  %389 = icmp eq i64 %388, -1
  br i1 %389, label %390, label %392

390:                                              ; preds = %381
  %391 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %391)
  store i32 -1, ptr %4, align 4
  br label %833

392:                                              ; preds = %381
  br label %393

393:                                              ; preds = %542, %392
  %394 = load i32, ptr %18, align 4
  %395 = icmp ugt i32 %394, 16
  br i1 %395, label %396, label %543

396:                                              ; preds = %393
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.wtap, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %7, align 8
  %402 = call i32 @wtap_read_bytes(ptr noundef %399, ptr noundef %25, i32 noundef 12, ptr noundef %400, ptr noundef %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %406, label %404

404:                                              ; preds = %396
  %405 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %405)
  store i32 -1, ptr %4, align 4
  br label %833

406:                                              ; preds = %396
  %407 = load i32, ptr %18, align 4
  %408 = sub i32 %407, 12
  store i32 %408, ptr %18, align 4
  %409 = getelementptr inbounds %struct.netmonrec_comment_header, ptr %25, i32 0, i32 2
  %410 = call i32 @pletoh32(ptr noundef %409)
  store i32 %410, ptr %26, align 4
  %411 = load i32, ptr %26, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %406
  %414 = load ptr, ptr %6, align 8
  store i32 -13, ptr %414, align 4
  %415 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %416 = load ptr, ptr %7, align 8
  store ptr %415, ptr %416, align 8
  %417 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %417)
  store i32 -1, ptr %4, align 4
  br label %833

418:                                              ; preds = %406
  %419 = load i32, ptr %26, align 4
  %420 = load i32, ptr %18, align 4
  %421 = icmp ugt i32 %419, %420
  br i1 %421, label %422, label %429

422:                                              ; preds = %418
  %423 = load ptr, ptr %6, align 8
  store i32 -13, ptr %423, align 4
  %424 = load i32, ptr %26, align 4
  %425 = load i32, ptr %18, align 4
  %426 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, i32 noundef %424, i32 noundef %425)
  %427 = load ptr, ptr %7, align 8
  store ptr %426, ptr %427, align 8
  %428 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %428)
  store i32 -1, ptr %4, align 4
  br label %833

429:                                              ; preds = %418
  %430 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #10
  store ptr %430, ptr %22, align 8
  %431 = getelementptr inbounds %struct.netmonrec_comment_header, ptr %25, i32 0, i32 0
  %432 = call i32 @pletoh32(ptr noundef %431)
  %433 = load ptr, ptr %22, align 8
  %434 = getelementptr inbounds %struct.netmonrec_comment, ptr %433, i32 0, i32 0
  store i32 %432, ptr %434, align 8
  %435 = getelementptr inbounds %struct.netmonrec_comment_header, ptr %25, i32 0, i32 1
  %436 = call i32 @pletoh32(ptr noundef %435)
  %437 = load ptr, ptr %22, align 8
  %438 = getelementptr inbounds %struct.netmonrec_comment, ptr %437, i32 0, i32 1
  store i32 %436, ptr %438, align 4
  %439 = load ptr, ptr %20, align 8
  %440 = load ptr, ptr %22, align 8
  %441 = getelementptr inbounds %struct.netmonrec_comment, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 4
  %443 = zext i32 %442 to i64
  %444 = inttoptr i64 %443 to ptr
  %445 = load ptr, ptr %22, align 8
  %446 = call i32 @g_hash_table_insert(ptr noundef %439, ptr noundef %444, ptr noundef %445)
  %447 = load i32, ptr %26, align 4
  %448 = zext i32 %447 to i64
  %449 = call noalias ptr @g_malloc(i64 noundef %448) #12
  store ptr %449, ptr %28, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.wtap, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %28, align 8
  %454 = load i32, ptr %26, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = call i32 @wtap_read_bytes(ptr noundef %452, ptr noundef %453, i32 noundef %454, ptr noundef %455, ptr noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %461, label %459

459:                                              ; preds = %429
  %460 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %460)
  store i32 -1, ptr %4, align 4
  br label %833

461:                                              ; preds = %429
  %462 = load i32, ptr %26, align 4
  %463 = load i32, ptr %18, align 4
  %464 = sub i32 %463, %462
  store i32 %464, ptr %18, align 4
  %465 = load ptr, ptr %28, align 8
  %466 = load i32, ptr %26, align 4
  %467 = call ptr @utf_16_to_utf_8(ptr noundef %465, i32 noundef %466)
  %468 = load ptr, ptr %22, align 8
  %469 = getelementptr inbounds %struct.netmonrec_comment, ptr %468, i32 0, i32 2
  store ptr %467, ptr %469, align 8
  %470 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %470)
  %471 = load i32, ptr %18, align 4
  %472 = icmp ult i32 %471, 4
  br i1 %472, label %473, label %478

473:                                              ; preds = %461
  %474 = load ptr, ptr %6, align 8
  store i32 -13, ptr %474, align 4
  %475 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %476 = load ptr, ptr %7, align 8
  store ptr %475, ptr %476, align 8
  %477 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %477)
  store i32 -1, ptr %4, align 4
  br label %833

478:                                              ; preds = %461
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.wtap, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %6, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = call i32 @wtap_read_bytes(ptr noundef %481, ptr noundef %27, i32 noundef 4, ptr noundef %482, ptr noundef %483)
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %488, label %486

486:                                              ; preds = %478
  %487 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %487)
  store i32 -1, ptr %4, align 4
  br label %833

488:                                              ; preds = %478
  %489 = load i32, ptr %18, align 4
  %490 = sub i32 %489, 4
  store i32 %490, ptr %18, align 4
  %491 = call i32 @pletoh32(ptr noundef %27)
  %492 = load ptr, ptr %22, align 8
  %493 = getelementptr inbounds %struct.netmonrec_comment, ptr %492, i32 0, i32 3
  store i32 %491, ptr %493, align 8
  %494 = load ptr, ptr %22, align 8
  %495 = getelementptr inbounds %struct.netmonrec_comment, ptr %494, i32 0, i32 3
  %496 = load i32, ptr %495, align 8
  %497 = icmp ugt i32 %496, 0
  br i1 %497, label %498, label %542

498:                                              ; preds = %488
  %499 = load ptr, ptr %22, align 8
  %500 = getelementptr inbounds %struct.netmonrec_comment, ptr %499, i32 0, i32 3
  %501 = load i32, ptr %500, align 8
  %502 = load i32, ptr %18, align 4
  %503 = icmp ugt i32 %501, %502
  br i1 %503, label %504, label %513

504:                                              ; preds = %498
  %505 = load ptr, ptr %6, align 8
  store i32 -13, ptr %505, align 4
  %506 = load ptr, ptr %22, align 8
  %507 = getelementptr inbounds %struct.netmonrec_comment, ptr %506, i32 0, i32 3
  %508 = load i32, ptr %507, align 8
  %509 = load i32, ptr %18, align 4
  %510 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef %508, i32 noundef %509)
  %511 = load ptr, ptr %7, align 8
  store ptr %510, ptr %511, align 8
  %512 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %512)
  store i32 -1, ptr %4, align 4
  br label %833

513:                                              ; preds = %498
  %514 = load ptr, ptr %22, align 8
  %515 = getelementptr inbounds %struct.netmonrec_comment, ptr %514, i32 0, i32 3
  %516 = load i32, ptr %515, align 8
  %517 = zext i32 %516 to i64
  %518 = call noalias ptr @g_malloc(i64 noundef %517) #12
  %519 = load ptr, ptr %22, align 8
  %520 = getelementptr inbounds %struct.netmonrec_comment, ptr %519, i32 0, i32 4
  store ptr %518, ptr %520, align 8
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %struct.wtap, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %22, align 8
  %525 = getelementptr inbounds %struct.netmonrec_comment, ptr %524, i32 0, i32 4
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %22, align 8
  %528 = getelementptr inbounds %struct.netmonrec_comment, ptr %527, i32 0, i32 3
  %529 = load i32, ptr %528, align 8
  %530 = load ptr, ptr %6, align 8
  %531 = load ptr, ptr %7, align 8
  %532 = call i32 @wtap_read_bytes(ptr noundef %523, ptr noundef %526, i32 noundef %529, ptr noundef %530, ptr noundef %531)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %536, label %534

534:                                              ; preds = %513
  %535 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %535)
  store i32 -1, ptr %4, align 4
  br label %833

536:                                              ; preds = %513
  %537 = load ptr, ptr %22, align 8
  %538 = getelementptr inbounds %struct.netmonrec_comment, ptr %537, i32 0, i32 3
  %539 = load i32, ptr %538, align 8
  %540 = load i32, ptr %18, align 4
  %541 = sub i32 %540, %539
  store i32 %541, ptr %18, align 4
  br label %542

542:                                              ; preds = %536, %488
  br label %393, !llvm.loop !4

543:                                              ; preds = %393
  %544 = load ptr, ptr %20, align 8
  %545 = load ptr, ptr %24, align 8
  %546 = getelementptr inbounds %struct.netmon_t, ptr %545, i32 0, i32 6
  store ptr %544, ptr %546, align 8
  br label %547

547:                                              ; preds = %543, %353
  %548 = load i32, ptr %17, align 4
  %549 = icmp ugt i32 %548, 0
  br i1 %549, label %550, label %809

550:                                              ; preds = %547
  %551 = load i32, ptr %19, align 4
  %552 = icmp ugt i32 %551, 0
  br i1 %552, label %553, label %809

553:                                              ; preds = %550
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds %struct.wtap, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %17, align 4
  %558 = zext i32 %557 to i64
  %559 = load ptr, ptr %6, align 8
  %560 = call i64 @file_seek(ptr noundef %556, i64 noundef %558, i32 noundef 0, ptr noundef %559)
  %561 = icmp eq i64 %560, -1
  br i1 %561, label %562, label %563

562:                                              ; preds = %553
  store i32 -1, ptr %4, align 4
  br label %833

563:                                              ; preds = %553
  %564 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @netmonrec_process_info_destroy)
  store ptr %564, ptr %21, align 8
  %565 = load ptr, ptr %21, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %569

567:                                              ; preds = %563
  %568 = load ptr, ptr %6, align 8
  store i32 12, ptr %568, align 4
  store i32 -1, ptr %4, align 4
  br label %833

569:                                              ; preds = %563
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %struct.wtap, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %6, align 8
  %574 = load ptr, ptr %7, align 8
  %575 = call i32 @wtap_read_bytes(ptr noundef %572, ptr noundef %29, i32 noundef 2, ptr noundef %573, ptr noundef %574)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %579, label %577

577:                                              ; preds = %569
  %578 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %578)
  store i32 -1, ptr %4, align 4
  br label %833

579:                                              ; preds = %569
  br label %580

580:                                              ; preds = %802, %579
  %581 = load i32, ptr %19, align 4
  %582 = icmp ugt i32 %581, 0
  br i1 %582, label %583, label %805

583:                                              ; preds = %580
  %584 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #10
  store ptr %584, ptr %30, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %struct.wtap, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %6, align 8
  %589 = load ptr, ptr %7, align 8
  %590 = call i32 @wtap_read_bytes(ptr noundef %587, ptr noundef %31, i32 noundef 4, ptr noundef %588, ptr noundef %589)
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %583
  %593 = load ptr, ptr %30, align 8
  call void @g_free(ptr noundef %593)
  %594 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %594)
  store i32 -1, ptr %4, align 4
  br label %833

595:                                              ; preds = %583
  %596 = call i32 @pletoh32(ptr noundef %31)
  store i32 %596, ptr %33, align 4
  %597 = load i32, ptr %33, align 4
  %598 = icmp ugt i32 %597, 65536
  br i1 %598, label %599, label %606

599:                                              ; preds = %595
  %600 = load ptr, ptr %6, align 8
  store i32 -13, ptr %600, align 4
  %601 = load i32, ptr %33, align 4
  %602 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.14, i32 noundef %601, i32 noundef 65536)
  %603 = load ptr, ptr %7, align 8
  store ptr %602, ptr %603, align 8
  %604 = load ptr, ptr %30, align 8
  call void @g_free(ptr noundef %604)
  %605 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %605)
  store i32 -1, ptr %4, align 4
  br label %833

606:                                              ; preds = %595
  %607 = load i32, ptr %33, align 4
  %608 = zext i32 %607 to i64
  %609 = call noalias ptr @g_malloc(i64 noundef %608) #12
  store ptr %609, ptr %34, align 8
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds %struct.wtap, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %34, align 8
  %614 = load i32, ptr %33, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load ptr, ptr %7, align 8
  %617 = call i32 @wtap_read_bytes(ptr noundef %612, ptr noundef %613, i32 noundef %614, ptr noundef %615, ptr noundef %616)
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %622, label %619

619:                                              ; preds = %606
  %620 = load ptr, ptr %30, align 8
  call void @g_free(ptr noundef %620)
  %621 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %621)
  store i32 -1, ptr %4, align 4
  br label %833

622:                                              ; preds = %606
  %623 = load ptr, ptr %34, align 8
  %624 = load i32, ptr %33, align 4
  %625 = call ptr @utf_16_to_utf_8(ptr noundef %623, i32 noundef %624)
  %626 = load ptr, ptr %30, align 8
  %627 = getelementptr inbounds %struct.netmonrec_process_info, ptr %626, i32 0, i32 0
  store ptr %625, ptr %627, align 8
  %628 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %628)
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %struct.wtap, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %6, align 8
  %633 = load ptr, ptr %7, align 8
  %634 = call i32 @wtap_read_bytes(ptr noundef %631, ptr noundef %31, i32 noundef 4, ptr noundef %632, ptr noundef %633)
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %622
  %637 = load ptr, ptr %30, align 8
  call void @g_free(ptr noundef %637)
  %638 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %638)
  store i32 -1, ptr %4, align 4
  br label %833

639:                                              ; preds = %622
  %640 = call i32 @pletoh32(ptr noundef %31)
  %641 = load ptr, ptr %30, align 8
  %642 = getelementptr inbounds %struct.netmonrec_process_info, ptr %641, i32 0, i32 1
  store i32 %640, ptr %642, align 8
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %struct.wtap, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %30, align 8
  %647 = getelementptr inbounds %struct.netmonrec_process_info, ptr %646, i32 0, i32 1
  %648 = load i32, ptr %647, align 8
  %649 = zext i32 %648 to i64
  %650 = load ptr, ptr %6, align 8
  %651 = call i64 @file_seek(ptr noundef %645, i64 noundef %649, i32 noundef 1, ptr noundef %650)
  %652 = icmp eq i64 %651, -1
  br i1 %652, label %653, label %656

653:                                              ; preds = %639
  %654 = load ptr, ptr %30, align 8
  call void @g_free(ptr noundef %654)
  %655 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %655)
  store i32 -1, ptr %4, align 4
  br label %833

656:                                              ; preds = %639
  %657 = load ptr, ptr %30, align 8
  %658 = getelementptr inbounds %struct.netmonrec_process_info, ptr %657, i32 0, i32 1
  store i32 0, ptr %658, align 8
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds %struct.wtap, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %6, align 8
  %663 = load ptr, ptr %7, align 8
  %664 = call i32 @wtap_read_bytes(ptr noundef %661, ptr noundef %31, i32 noundef 4, ptr noundef %662, ptr noundef %663)
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %669, label %666

666:                                              ; preds = %656
  %667 = load ptr, ptr %30, align 8
  call void @g_free(ptr noundef %667)
  %668 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %668)
  store i32 -1, ptr %4, align 4
  br label %833

669:                                              ; preds = %656
  %670 = call i32 @pletoh32(ptr noundef %31)
  %671 = load ptr, ptr %30, align 8
  %672 = getelementptr inbounds %struct.netmonrec_process_info, ptr %671, i32 0, i32 3
  store i32 %670, ptr %672, align 8
  %673 = load ptr, ptr %21, align 8
  %674 = load ptr, ptr %30, align 8
  %675 = getelementptr inbounds %struct.netmonrec_process_info, ptr %674, i32 0, i32 3
  %676 = load i32, ptr %675, align 8
  %677 = zext i32 %676 to i64
  %678 = inttoptr i64 %677 to ptr
  %679 = load ptr, ptr %30, align 8
  %680 = call i32 @g_hash_table_insert(ptr noundef %673, ptr noundef %678, ptr noundef %679)
  %681 = load ptr, ptr %5, align 8
  %682 = getelementptr inbounds %struct.wtap, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %6, align 8
  %685 = load ptr, ptr %7, align 8
  %686 = call i32 @wtap_read_bytes(ptr noundef %683, ptr noundef %32, i32 noundef 2, ptr noundef %684, ptr noundef %685)
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %690, label %688

688:                                              ; preds = %669
  %689 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %689)
  store i32 -1, ptr %4, align 4
  br label %833

690:                                              ; preds = %669
  %691 = call zeroext i16 @pletoh16(ptr noundef %32)
  %692 = load ptr, ptr %30, align 8
  %693 = getelementptr inbounds %struct.netmonrec_process_info, ptr %692, i32 0, i32 4
  store i16 %691, ptr %693, align 4
  %694 = load ptr, ptr %5, align 8
  %695 = getelementptr inbounds %struct.wtap, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %6, align 8
  %698 = load ptr, ptr %7, align 8
  %699 = call i32 @wtap_read_bytes(ptr noundef %696, ptr noundef %32, i32 noundef 2, ptr noundef %697, ptr noundef %698)
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %703, label %701

701:                                              ; preds = %690
  %702 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %702)
  store i32 -1, ptr %4, align 4
  br label %833

703:                                              ; preds = %690
  %704 = load ptr, ptr %5, align 8
  %705 = getelementptr inbounds %struct.wtap, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %6, align 8
  %708 = load ptr, ptr %7, align 8
  %709 = call i32 @wtap_read_bytes(ptr noundef %706, ptr noundef %32, i32 noundef 2, ptr noundef %707, ptr noundef %708)
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %713, label %711

711:                                              ; preds = %703
  %712 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %712)
  store i32 -1, ptr %4, align 4
  br label %833

713:                                              ; preds = %703
  %714 = call zeroext i16 @pletoh16(ptr noundef %32)
  %715 = load ptr, ptr %30, align 8
  %716 = getelementptr inbounds %struct.netmonrec_process_info, ptr %715, i32 0, i32 5
  store i16 %714, ptr %716, align 2
  %717 = load ptr, ptr %5, align 8
  %718 = getelementptr inbounds %struct.wtap, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %6, align 8
  %721 = load ptr, ptr %7, align 8
  %722 = call i32 @wtap_read_bytes(ptr noundef %719, ptr noundef %32, i32 noundef 2, ptr noundef %720, ptr noundef %721)
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %726, label %724

724:                                              ; preds = %713
  %725 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %725)
  store i32 -1, ptr %4, align 4
  br label %833

726:                                              ; preds = %713
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds %struct.wtap, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %6, align 8
  %731 = load ptr, ptr %7, align 8
  %732 = call i32 @wtap_read_bytes(ptr noundef %729, ptr noundef %31, i32 noundef 4, ptr noundef %730, ptr noundef %731)
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %736, label %734

734:                                              ; preds = %726
  %735 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %735)
  store i32 -1, ptr %4, align 4
  br label %833

736:                                              ; preds = %726
  %737 = call i32 @pletoh32(ptr noundef %31)
  %738 = icmp eq i32 %737, 0
  %739 = select i1 %738, i32 0, i32 1
  %740 = load ptr, ptr %30, align 8
  %741 = getelementptr inbounds %struct.netmonrec_process_info, ptr %740, i32 0, i32 6
  store i32 %739, ptr %741, align 8
  %742 = load ptr, ptr %30, align 8
  %743 = getelementptr inbounds %struct.netmonrec_process_info, ptr %742, i32 0, i32 6
  %744 = load i32, ptr %743, align 8
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %771

746:                                              ; preds = %736
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds %struct.wtap, ptr %747, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %30, align 8
  %751 = getelementptr inbounds %struct.netmonrec_process_info, ptr %750, i32 0, i32 7
  %752 = load ptr, ptr %6, align 8
  %753 = load ptr, ptr %7, align 8
  %754 = call i32 @wtap_read_bytes(ptr noundef %749, ptr noundef %751, i32 noundef 16, ptr noundef %752, ptr noundef %753)
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %758, label %756

756:                                              ; preds = %746
  %757 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %757)
  store i32 -1, ptr %4, align 4
  br label %833

758:                                              ; preds = %746
  %759 = load ptr, ptr %5, align 8
  %760 = getelementptr inbounds %struct.wtap, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %30, align 8
  %763 = getelementptr inbounds %struct.netmonrec_process_info, ptr %762, i32 0, i32 8
  %764 = load ptr, ptr %6, align 8
  %765 = load ptr, ptr %7, align 8
  %766 = call i32 @wtap_read_bytes(ptr noundef %761, ptr noundef %763, i32 noundef 16, ptr noundef %764, ptr noundef %765)
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %770, label %768

768:                                              ; preds = %758
  %769 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %769)
  store i32 -1, ptr %4, align 4
  br label %833

770:                                              ; preds = %758
  br label %802

771:                                              ; preds = %736
  %772 = load ptr, ptr %5, align 8
  %773 = getelementptr inbounds %struct.wtap, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %776 = load ptr, ptr %6, align 8
  %777 = load ptr, ptr %7, align 8
  %778 = call i32 @wtap_read_bytes(ptr noundef %774, ptr noundef %775, i32 noundef 16, ptr noundef %776, ptr noundef %777)
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %782, label %780

780:                                              ; preds = %771
  %781 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %781)
  store i32 -1, ptr %4, align 4
  br label %833

782:                                              ; preds = %771
  %783 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %784 = call i32 @pletoh32(ptr noundef %783)
  %785 = load ptr, ptr %30, align 8
  %786 = getelementptr inbounds %struct.netmonrec_process_info, ptr %785, i32 0, i32 7
  store i32 %784, ptr %786, align 4
  %787 = load ptr, ptr %5, align 8
  %788 = getelementptr inbounds %struct.wtap, ptr %787, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %791 = load ptr, ptr %6, align 8
  %792 = load ptr, ptr %7, align 8
  %793 = call i32 @wtap_read_bytes(ptr noundef %789, ptr noundef %790, i32 noundef 16, ptr noundef %791, ptr noundef %792)
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %797, label %795

795:                                              ; preds = %782
  %796 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %796)
  store i32 -1, ptr %4, align 4
  br label %833

797:                                              ; preds = %782
  %798 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %799 = call i32 @pletoh32(ptr noundef %798)
  %800 = load ptr, ptr %30, align 8
  %801 = getelementptr inbounds %struct.netmonrec_process_info, ptr %800, i32 0, i32 8
  store i32 %799, ptr %801, align 4
  br label %802

802:                                              ; preds = %797, %770
  %803 = load i32, ptr %19, align 4
  %804 = add i32 %803, -1
  store i32 %804, ptr %19, align 4
  br label %580, !llvm.loop !6

805:                                              ; preds = %580
  %806 = load ptr, ptr %21, align 8
  %807 = load ptr, ptr %24, align 8
  %808 = getelementptr inbounds %struct.netmon_t, ptr %807, i32 0, i32 7
  store ptr %806, ptr %808, align 8
  br label %809

809:                                              ; preds = %805, %550, %547
  %810 = load ptr, ptr %24, align 8
  %811 = getelementptr inbounds %struct.netmon_t, ptr %810, i32 0, i32 8
  store i32 0, ptr %811, align 8
  %812 = load ptr, ptr %24, align 8
  %813 = getelementptr inbounds %struct.netmon_t, ptr %812, i32 0, i32 2
  %814 = load i8, ptr %813, align 4
  %815 = zext i8 %814 to i32
  switch i32 %815, label %832 [
    i32 1, label %816
    i32 2, label %819
  ]

816:                                              ; preds = %809
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds %struct.wtap, ptr %817, i32 0, i32 20
  store i32 3, ptr %818, align 4
  br label %832

819:                                              ; preds = %809
  %820 = load ptr, ptr %24, align 8
  %821 = getelementptr inbounds %struct.netmon_t, ptr %820, i32 0, i32 3
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i32
  %824 = icmp sge i32 %823, 3
  br i1 %824, label %825, label %828

825:                                              ; preds = %819
  %826 = load ptr, ptr %5, align 8
  %827 = getelementptr inbounds %struct.wtap, ptr %826, i32 0, i32 20
  store i32 7, ptr %827, align 4
  br label %831

828:                                              ; preds = %819
  %829 = load ptr, ptr %5, align 8
  %830 = getelementptr inbounds %struct.wtap, ptr %829, i32 0, i32 20
  store i32 6, ptr %830, align 4
  br label %831

831:                                              ; preds = %828, %825
  br label %832

832:                                              ; preds = %831, %816, %809
  store i32 1, ptr %4, align 4
  br label %833

833:                                              ; preds = %832, %795, %780, %768, %756, %734, %724, %711, %701, %688, %666, %653, %636, %619, %599, %592, %577, %567, %562, %534, %504, %486, %473, %459, %422, %413, %404, %390, %379, %366, %351, %339, %329, %314, %304, %289, %279, %271, %264, %250, %242, %234, %101, %79, %70, %61, %52, %51
  %834 = load i32, ptr %4, align 4
  ret i32 %834
}

declare i64 @wtap_file_size(ptr noundef, ptr noundef) #1

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

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

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @netmon_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
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

19:                                               ; preds = %78, %75, %6
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.netmon_t, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.netmon_t, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %7, align 4
  br label %79

29:                                               ; preds = %19
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.netmon_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.netmon_t, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %15, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.wtap, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @file_tell(ptr noundef %42)
  %44 = load i64, ptr %15, align 8
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %29
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.wtap, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %15, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call i64 @file_seek(ptr noundef %49, i64 noundef %50, i32 noundef 0, ptr noundef %51)
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %79

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %29
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.netmon_t, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.wtap, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @file_tell(ptr noundef %63)
  %65 = load ptr, ptr %13, align 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.wtap, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @netmon_process_record(ptr noundef %66, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  switch i32 %74, label %78 [
    i32 2, label %75
    i32 0, label %76
    i32 1, label %77
  ]

75:                                               ; preds = %56
  br label %19

76:                                               ; preds = %56
  store i32 1, ptr %7, align 4
  br label %79

77:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %79

78:                                               ; preds = %56
  br label %19

79:                                               ; preds = %77, %76, %54, %27
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @netmon_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %38

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @netmon_process_record(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  switch i32 %31, label %32 [
    i32 0, label %36
    i32 1, label %37
  ]

32:                                               ; preds = %22
  %33 = load ptr, ptr %12, align 8
  store i32 -13, ptr %33, align 4
  %34 = call noalias ptr @g_strdup(ptr noundef @.str.21)
  %35 = load ptr, ptr %13, align 8
  store ptr %34, ptr %35, align 8
  store i32 0, ptr %7, align 4
  br label %38

36:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %36, %32, %21
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @netmon_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.netmon_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.netmon_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.netmon_t, ptr %15, i32 0, i32 4
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.netmon_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.netmon_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  call void @g_hash_table_destroy(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.netmon_t, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.netmon_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.netmon_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  call void @g_hash_table_destroy(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.netmon_t, ptr %37, i32 0, i32 7
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

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

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #5

declare void @g_free(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @netmonrec_comment_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.netmonrec_comment, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.netmonrec_comment, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
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
  %12 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %98, %2
  %14 = load i32, ptr %10, align 4
  %15 = add i32 %14, 1
  %16 = load i32, ptr %4, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %10, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = call zeroext i16 @pletoh16(ptr noundef %22)
  store i16 %23, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %18, %13
  %27 = phi i1 [ false, %13 ], [ %25, %18 ]
  br i1 %27, label %28, label %101

28:                                               ; preds = %26
  %29 = load i16, ptr %7, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sge i32 %30, 55296
  br i1 %31, label %32, label %80

32:                                               ; preds = %28
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %34, 56320
  br i1 %35, label %36, label %80

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  %41 = load i32, ptr %4, align 4
  %42 = icmp uge i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %101

44:                                               ; preds = %36
  %45 = load i16, ptr %7, align 2
  store i16 %45, ptr %11, align 2
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %10, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = call zeroext i16 @pletoh16(ptr noundef %49)
  store i16 %50, ptr %7, align 2
  %51 = load i16, ptr %7, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %101

55:                                               ; preds = %44
  %56 = load i16, ptr %7, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp sge i32 %57, 56320
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load i16, ptr %7, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %61, 57344
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = load i16, ptr %11, align 2
  %65 = zext i16 %64 to i32
  %66 = sub i32 %65, 55296
  %67 = shl i32 %66, 10
  %68 = load i16, ptr %7, align 2
  %69 = zext i16 %68 to i32
  %70 = sub i32 %69, 56320
  %71 = or i32 %67, %70
  %72 = add i32 %71, 65536
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @g_unichar_to_utf8(i32 noundef %73, ptr noundef null)
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %9, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %9, align 8
  br label %79

78:                                               ; preds = %59, %55
  br label %79

79:                                               ; preds = %78, %63
  br label %97

80:                                               ; preds = %32, %28
  %81 = load i16, ptr %7, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp sge i32 %82, 56320
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i16, ptr %7, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 %86, 57344
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %96

89:                                               ; preds = %84, %80
  %90 = load i16, ptr %7, align 2
  %91 = zext i16 %90 to i32
  %92 = call i32 @g_unichar_to_utf8(i32 noundef %91, ptr noundef null)
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %9, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %89, %88
  br label %97

97:                                               ; preds = %96, %79
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %10, align 4
  br label %13, !llvm.loop !7

101:                                              ; preds = %54, %43, %26
  %102 = load i64, ptr %9, align 8
  %103 = add i64 %102, 1
  %104 = call noalias ptr @g_malloc(i64 noundef %103) #12
  store ptr %104, ptr %5, align 8
  %105 = load ptr, ptr %5, align 8
  store ptr %105, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %193, %101
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  %109 = load i32, ptr %4, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %10, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = call zeroext i16 @pletoh16(ptr noundef %115)
  store i16 %116, ptr %7, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %111, %106
  %120 = phi i1 [ false, %106 ], [ %118, %111 ]
  br i1 %120, label %121, label %196

121:                                              ; preds = %119
  %122 = load i16, ptr %7, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp sge i32 %123, 55296
  br i1 %124, label %125, label %174

125:                                              ; preds = %121
  %126 = load i16, ptr %7, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp slt i32 %127, 56320
  br i1 %128, label %129, label %174

129:                                              ; preds = %125
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %10, align 4
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 1
  %134 = load i32, ptr %4, align 4
  %135 = icmp uge i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %196

137:                                              ; preds = %129
  %138 = load i16, ptr %7, align 2
  store i16 %138, ptr %12, align 2
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %10, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  %143 = call zeroext i16 @pletoh16(ptr noundef %142)
  store i16 %143, ptr %7, align 2
  %144 = load i16, ptr %7, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  br label %196

148:                                              ; preds = %137
  %149 = load i16, ptr %7, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp sge i32 %150, 56320
  br i1 %151, label %152, label %172

152:                                              ; preds = %148
  %153 = load i16, ptr %7, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp slt i32 %154, 57344
  br i1 %155, label %156, label %172

156:                                              ; preds = %152
  %157 = load i16, ptr %12, align 2
  %158 = zext i16 %157 to i32
  %159 = sub i32 %158, 55296
  %160 = shl i32 %159, 10
  %161 = load i16, ptr %7, align 2
  %162 = zext i16 %161 to i32
  %163 = sub i32 %162, 56320
  %164 = or i32 %160, %163
  %165 = add i32 %164, 65536
  store i32 %165, ptr %8, align 4
  %166 = load i32, ptr %8, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @g_unichar_to_utf8(i32 noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %6, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  store ptr %171, ptr %6, align 8
  br label %173

172:                                              ; preds = %152, %148
  br label %173

173:                                              ; preds = %172, %156
  br label %192

174:                                              ; preds = %125, %121
  %175 = load i16, ptr %7, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp sge i32 %176, 56320
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load i16, ptr %7, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp slt i32 %180, 57344
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  br label %191

183:                                              ; preds = %178, %174
  %184 = load i16, ptr %7, align 2
  %185 = zext i16 %184 to i32
  %186 = load ptr, ptr %6, align 8
  %187 = call i32 @g_unichar_to_utf8(i32 noundef %185, ptr noundef %186)
  %188 = load ptr, ptr %6, align 8
  %189 = sext i32 %187 to i64
  %190 = getelementptr i8, ptr %188, i64 %189
  store ptr %190, ptr %6, align 8
  br label %191

191:                                              ; preds = %183, %182
  br label %192

192:                                              ; preds = %191, %173
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr %10, align 4
  br label %106, !llvm.loop !8

196:                                              ; preds = %147, %136, %119
  %197 = load ptr, ptr %6, align 8
  store i8 0, ptr %197, align 1
  %198 = load ptr, ptr %5, align 8
  ret ptr %198
}

; Function Attrs: nounwind uwtable
define internal void @netmonrec_process_info_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.netmonrec_process_info, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.netmonrec_process_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
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

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netmon_process_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %union.anon, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %union.anon.0, align 1
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca %union.wtap_pseudo_header, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.wtap, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i64 0, ptr %17, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %27, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.netmon_t, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  switch i32 %36, label %39 [
    i32 1, label %37
    i32 2, label %38
  ]

37:                                               ; preds = %6
  store i32 8, ptr %15, align 4
  br label %39

38:                                               ; preds = %6
  store i32 16, ptr %15, align 4
  br label %39

39:                                               ; preds = %38, %37, %6
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @wtap_read_bytes_or_eof(ptr noundef %40, ptr noundef %16, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 1, ptr %7, align 4
  br label %418

47:                                               ; preds = %39
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.netmon_t, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  switch i32 %51, label %64 [
    i32 1, label %52
    i32 2, label %59
  ]

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.netmonrec_1_x_hdr, ptr %16, i32 0, i32 1
  %54 = call zeroext i16 @pletoh16(ptr noundef %53)
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %22, align 4
  %56 = getelementptr inbounds %struct.netmonrec_1_x_hdr, ptr %16, i32 0, i32 2
  %57 = call zeroext i16 @pletoh16(ptr noundef %56)
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %21, align 4
  br label %64

59:                                               ; preds = %47
  %60 = getelementptr inbounds %struct.netmonrec_2_x_hdr, ptr %16, i32 0, i32 1
  %61 = call i32 @pletoh32(ptr noundef %60)
  store i32 %61, ptr %22, align 4
  %62 = getelementptr inbounds %struct.netmonrec_2_x_hdr, ptr %16, i32 0, i32 2
  %63 = call i32 @pletoh32(ptr noundef %62)
  store i32 %63, ptr %21, align 4
  br label %64

64:                                               ; preds = %59, %52, %47
  %65 = load i32, ptr %21, align 4
  %66 = icmp ugt i32 %65, 262144
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  store i32 -13, ptr %68, align 4
  %69 = load i32, ptr %21, align 4
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, i32 noundef %69, i32 noundef 262144)
  %71 = load ptr, ptr %13, align 8
  store ptr %70, ptr %71, align 8
  store i32 1, ptr %7, align 4
  br label %418

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.wtap_rec, ptr %73, i32 0, i32 0
  store i32 0, ptr %74, align 8
  %75 = call ptr @wtap_block_create(i32 noundef 5)
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.wtap_rec, ptr %76, i32 0, i32 8
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.wtap, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %105 [
    i32 13, label %81
  ]

81:                                               ; preds = %72
  %82 = load i32, ptr %21, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %83, 16
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %12, align 8
  store i32 -13, ptr %86, align 4
  %87 = load i32, ptr %21, align 4
  %88 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, i32 noundef %87)
  %89 = load ptr, ptr %13, align 8
  store ptr %88, ptr %89, align 8
  store i32 1, ptr %7, align 4
  br label %418

90:                                               ; preds = %81
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.wtap_rec, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds %struct.wtap_packet_header, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call i32 @netmon_read_atm_pseudoheader(ptr noundef %91, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  store i32 1, ptr %7, align 4
  br label %418

100:                                              ; preds = %90
  %101 = load i32, ptr %22, align 4
  %102 = sub i32 %101, 16
  store i32 %102, ptr %22, align 4
  %103 = load i32, ptr %21, align 4
  %104 = sub i32 %103, 16
  store i32 %104, ptr %21, align 4
  br label %106

105:                                              ; preds = %72
  br label %106

106:                                              ; preds = %105, %100
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.netmon_t, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 4
  %110 = zext i8 %109 to i32
  switch i32 %110, label %122 [
    i32 1, label %111
    i32 2, label %116
  ]

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.netmonrec_1_x_hdr, ptr %16, i32 0, i32 0
  %113 = call i32 @pletoh32(ptr noundef %112)
  %114 = zext i32 %113 to i64
  %115 = mul i64 %114, 1000000
  store i64 %115, ptr %17, align 8
  br label %122

116:                                              ; preds = %106
  %117 = getelementptr inbounds %struct.netmonrec_2_x_hdr, ptr %16, i32 0, i32 0
  %118 = call i64 @pletoh64(ptr noundef %117)
  %119 = mul i64 %118, 10
  store i64 %119, ptr %17, align 8
  %120 = load i64, ptr %17, align 8
  %121 = mul i64 %120, 100
  store i64 %121, ptr %17, align 8
  br label %122

122:                                              ; preds = %116, %111, %106
  store i64 0, ptr %19, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.netmon_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr %17, align 8
  %128 = add i64 %126, %127
  store i64 %128, ptr %18, align 8
  br label %129

129:                                              ; preds = %132, %122
  %130 = load i64, ptr %18, align 8
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load i64, ptr %18, align 8
  %134 = add i64 %133, 1000000000
  store i64 %134, ptr %18, align 8
  %135 = load i64, ptr %19, align 8
  %136 = add i64 %135, -1
  store i64 %136, ptr %19, align 8
  br label %129, !llvm.loop !9

137:                                              ; preds = %129
  %138 = load i64, ptr %18, align 8
  %139 = sdiv i64 %138, 1000000000
  %140 = load i64, ptr %19, align 8
  %141 = add i64 %140, %139
  store i64 %141, ptr %19, align 8
  %142 = load i64, ptr %18, align 8
  %143 = srem i64 %142, 1000000000
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %20, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.wtap_rec, ptr %145, i32 0, i32 1
  store i32 3, ptr %146, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.netmon_t, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %19, align 8
  %151 = add i64 %149, %150
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.wtap_rec, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.nstime_t, ptr %153, i32 0, i32 0
  store i64 %151, ptr %154, align 8
  %155 = load i32, ptr %20, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.wtap_rec, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.nstime_t, ptr %157, i32 0, i32 1
  store i32 %155, ptr %158, align 8
  %159 = load i32, ptr %21, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.wtap_rec, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds %struct.wtap_packet_header, ptr %161, i32 0, i32 0
  store i32 %159, ptr %162, align 8
  %163 = load i32, ptr %22, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.wtap_rec, ptr %164, i32 0, i32 7
  %166 = getelementptr inbounds %struct.wtap_packet_header, ptr %165, i32 0, i32 1
  store i32 %163, ptr %166, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.wtap_rec, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds %struct.wtap_packet_header, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = call i32 @wtap_read_packet_bytes(ptr noundef %167, ptr noundef %168, i32 noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %137
  store i32 1, ptr %7, align 4
  br label %418

178:                                              ; preds = %137
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.netmon_t, ptr %179, i32 0, i32 2
  %181 = load i8, ptr %180, align 4
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %317

184:                                              ; preds = %178
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.netmon_t, ptr %185, i32 0, i32 3
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp sge i32 %188, 1
  br i1 %189, label %190, label %317

190:                                              ; preds = %184
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.netmon_t, ptr %191, i32 0, i32 3
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  switch i32 %194, label %197 [
    i32 1, label %195
    i32 2, label %196
  ]

195:                                              ; preds = %190
  store i32 2, ptr %23, align 4
  br label %198

196:                                              ; preds = %190
  store i32 6, ptr %23, align 4
  br label %198

197:                                              ; preds = %190
  store i32 15, ptr %23, align 4
  br label %198

198:                                              ; preds = %197, %196, %195
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %23, align 4
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = call i32 @wtap_read_bytes(ptr noundef %199, ptr noundef %24, i32 noundef %200, ptr noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %198
  store i32 1, ptr %7, align 4
  br label %418

206:                                              ; preds = %198
  %207 = getelementptr inbounds %struct.netmonrec_2_1_trlr, ptr %24, i32 0, i32 0
  %208 = getelementptr inbounds [2 x i8], ptr %207, i64 0, i64 0
  %209 = call zeroext i16 @pletoh16(ptr noundef %208)
  store i16 %209, ptr %25, align 2
  %210 = load i16, ptr %25, align 2
  %211 = zext i16 %210 to i32
  %212 = icmp sge i32 %211, 57472
  br i1 %212, label %213, label %235

213:                                              ; preds = %206
  %214 = load i16, ptr %25, align 2
  %215 = zext i16 %214 to i32
  %216 = icmp sle i32 %215, 57482
  br i1 %216, label %217, label %235

217:                                              ; preds = %213
  %218 = load i16, ptr %25, align 2
  %219 = zext i16 %218 to i32
  switch i32 %219, label %233 [
    i32 57472, label %220
    i32 57473, label %221
    i32 57474, label %221
    i32 57481, label %221
    i32 57482, label %221
    i32 57475, label %227
    i32 57476, label %228
    i32 57477, label %229
    i32 57478, label %230
    i32 57479, label %231
    i32 57480, label %232
  ]

220:                                              ; preds = %217
  store i32 20, ptr %26, align 4
  br label %234

221:                                              ; preds = %217, %217, %217, %217
  %222 = load ptr, ptr %12, align 8
  store i32 -4, ptr %222, align 4
  %223 = load i16, ptr %25, align 2
  %224 = zext i16 %223 to i32
  %225 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %224)
  %226 = load ptr, ptr %13, align 8
  store ptr %225, ptr %226, align 8
  store i32 1, ptr %7, align 4
  br label %418

227:                                              ; preds = %217
  store i32 191, ptr %26, align 4
  br label %234

228:                                              ; preds = %217
  store i32 192, ptr %26, align 4
  br label %234

229:                                              ; preds = %217
  store i32 193, ptr %26, align 4
  br label %234

230:                                              ; preds = %217
  store i32 194, ptr %26, align 4
  br label %234

231:                                              ; preds = %217
  store i32 195, ptr %26, align 4
  br label %234

232:                                              ; preds = %217
  store i32 196, ptr %26, align 4
  br label %234

233:                                              ; preds = %217
  store i32 0, ptr %26, align 4
  br label %234

234:                                              ; preds = %233, %232, %231, %230, %229, %228, %227, %220
  br label %293

235:                                              ; preds = %213, %206
  %236 = load i16, ptr %25, align 2
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 61440
  %239 = icmp eq i32 %238, 57344
  br i1 %239, label %240, label %257

240:                                              ; preds = %235
  %241 = load i16, ptr %25, align 2
  %242 = zext i16 %241 to i32
  %243 = and i32 %242, 4095
  %244 = trunc i32 %243 to i16
  store i16 %244, ptr %25, align 2
  %245 = load i16, ptr %25, align 2
  %246 = zext i16 %245 to i32
  %247 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %246)
  store i32 %247, ptr %26, align 4
  %248 = load i32, ptr %26, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %240
  %251 = load ptr, ptr %12, align 8
  store i32 -4, ptr %251, align 4
  %252 = load i16, ptr %25, align 2
  %253 = zext i16 %252 to i32
  %254 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, i32 noundef %253)
  %255 = load ptr, ptr %13, align 8
  store ptr %254, ptr %255, align 8
  store i32 1, ptr %7, align 4
  br label %418

256:                                              ; preds = %240
  br label %292

257:                                              ; preds = %235
  %258 = load i16, ptr %25, align 2
  %259 = zext i16 %258 to i64
  %260 = icmp ult i64 %259, 12
  br i1 %260, label %261, label %275

261:                                              ; preds = %257
  %262 = load i16, ptr %25, align 2
  %263 = zext i16 %262 to i64
  %264 = getelementptr [12 x i32], ptr @netmon_encap, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %26, align 4
  %266 = load i32, ptr %26, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %261
  %269 = load ptr, ptr %12, align 8
  store i32 -4, ptr %269, align 4
  %270 = load i16, ptr %25, align 2
  %271 = zext i16 %270 to i32
  %272 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %271)
  %273 = load ptr, ptr %13, align 8
  store ptr %272, ptr %273, align 8
  store i32 1, ptr %7, align 4
  br label %418

274:                                              ; preds = %261
  br label %291

275:                                              ; preds = %257
  %276 = load i16, ptr %25, align 2
  %277 = zext i16 %276 to i32
  switch i32 %277, label %284 [
    i32 65504, label %278
    i32 65531, label %279
    i32 65532, label %280
    i32 65533, label %281
    i32 65534, label %282
    i32 65535, label %283
  ]

278:                                              ; preds = %275
  store i32 187, ptr %26, align 4
  br label %290

279:                                              ; preds = %275
  store i32 190, ptr %26, align 4
  br label %290

280:                                              ; preds = %275
  store i32 2, ptr %7, align 4
  br label %418

281:                                              ; preds = %275
  store i32 2, ptr %7, align 4
  br label %418

282:                                              ; preds = %275
  store i32 2, ptr %7, align 4
  br label %418

283:                                              ; preds = %275
  store i32 189, ptr %26, align 4
  br label %290

284:                                              ; preds = %275
  %285 = load ptr, ptr %12, align 8
  store i32 -4, ptr %285, align 4
  %286 = load i16, ptr %25, align 2
  %287 = zext i16 %286 to i32
  %288 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %287)
  %289 = load ptr, ptr %13, align 8
  store ptr %288, ptr %289, align 8
  store i32 1, ptr %7, align 4
  br label %418

290:                                              ; preds = %283, %279, %278
  br label %291

291:                                              ; preds = %290, %274
  br label %292

292:                                              ; preds = %291, %256
  br label %293

293:                                              ; preds = %292, %234
  %294 = load i32, ptr %26, align 4
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct.wtap_rec, ptr %295, i32 0, i32 7
  %297 = getelementptr inbounds %struct.wtap_packet_header, ptr %296, i32 0, i32 2
  store i32 %294, ptr %297, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds %struct.netmon_t, ptr %298, i32 0, i32 3
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp sge i32 %301, 3
  br i1 %302, label %303, label %316

303:                                              ; preds = %293
  %304 = getelementptr inbounds %struct.netmonrec_2_3_trlr, ptr %24, i32 0, i32 2
  %305 = getelementptr inbounds [8 x i8], ptr %304, i64 0, i64 0
  %306 = call i64 @pletoh64(ptr noundef %305)
  store i64 %306, ptr %28, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.wtap_rec, ptr %307, i32 0, i32 3
  %309 = load i64, ptr %28, align 8
  %310 = call zeroext i1 @filetime_to_nstime(ptr noundef %308, i64 noundef %309)
  br i1 %310, label %315, label %311

311:                                              ; preds = %303
  %312 = load ptr, ptr %12, align 8
  store i32 -13, ptr %312, align 4
  %313 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  %314 = load ptr, ptr %13, align 8
  store ptr %313, ptr %314, align 8
  store i32 1, ptr %7, align 4
  br label %418

315:                                              ; preds = %303
  br label %316

316:                                              ; preds = %315, %293
  br label %317

317:                                              ; preds = %316, %184, %178
  %318 = load ptr, ptr %10, align 8
  %319 = load ptr, ptr %11, align 8
  call void @netmon_set_pseudo_header_info(ptr noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds %struct.netmon_t, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %341

324:                                              ; preds = %317
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds %struct.netmon_t, ptr %325, i32 0, i32 6
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds %struct.netmon_t, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds %struct.netmon_t, ptr %331, i32 0, i32 8
  %333 = load i32, ptr %332, align 8
  %334 = sub i32 %333, 1
  %335 = zext i32 %334 to i64
  %336 = getelementptr i32, ptr %330, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = zext i32 %337 to i64
  %339 = inttoptr i64 %338 to ptr
  %340 = call ptr @g_hash_table_lookup(ptr noundef %327, ptr noundef %339)
  store ptr %340, ptr %27, align 8
  br label %341

341:                                              ; preds = %324, %317
  %342 = load ptr, ptr %27, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %417

344:                                              ; preds = %341
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct.wtap_rec, ptr %345, i32 0, i32 7
  %347 = getelementptr inbounds %struct.wtap_packet_header, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 8
  switch i32 %348, label %361 [
    i32 13, label %349
    i32 1, label %353
    i32 126, label %357
  ]

349:                                              ; preds = %344
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds %struct.wtap_rec, ptr %350, i32 0, i32 7
  %352 = getelementptr inbounds %struct.wtap_packet_header, ptr %351, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %352, i64 28, i1 false)
  br label %361

353:                                              ; preds = %344
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds %struct.wtap_rec, ptr %354, i32 0, i32 7
  %356 = getelementptr inbounds %struct.wtap_packet_header, ptr %355, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %356, i64 4, i1 false)
  br label %361

357:                                              ; preds = %344
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct.wtap_rec, ptr %358, i32 0, i32 7
  %360 = getelementptr inbounds %struct.wtap_packet_header, ptr %359, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %360, i64 72, i1 false)
  br label %361

361:                                              ; preds = %357, %353, %349, %344
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds %struct.wtap_rec, ptr %362, i32 0, i32 7
  %364 = getelementptr inbounds %struct.wtap_packet_header, ptr %363, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %364, i8 0, i64 104, i1 false)
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds %struct.wtap_rec, ptr %365, i32 0, i32 7
  %367 = getelementptr inbounds %struct.wtap_packet_header, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds %struct.wtap_rec, ptr %369, i32 0, i32 7
  %371 = getelementptr inbounds %struct.wtap_packet_header, ptr %370, i32 0, i32 4
  %372 = getelementptr inbounds %struct.netmon_phdr, ptr %371, i32 0, i32 3
  store i32 %368, ptr %372, align 8
  %373 = load ptr, ptr %27, align 8
  %374 = getelementptr inbounds %struct.netmonrec_comment, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct.wtap_rec, ptr %376, i32 0, i32 7
  %378 = getelementptr inbounds %struct.wtap_packet_header, ptr %377, i32 0, i32 4
  %379 = getelementptr inbounds %struct.netmon_phdr, ptr %378, i32 0, i32 0
  store ptr %375, ptr %379, align 8
  %380 = load ptr, ptr %27, align 8
  %381 = getelementptr inbounds %struct.netmonrec_comment, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds %struct.wtap_rec, ptr %383, i32 0, i32 7
  %385 = getelementptr inbounds %struct.wtap_packet_header, ptr %384, i32 0, i32 4
  %386 = getelementptr inbounds %struct.netmon_phdr, ptr %385, i32 0, i32 1
  store i32 %382, ptr %386, align 8
  %387 = load ptr, ptr %27, align 8
  %388 = getelementptr inbounds %struct.netmonrec_comment, ptr %387, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds %struct.wtap_rec, ptr %390, i32 0, i32 7
  %392 = getelementptr inbounds %struct.wtap_packet_header, ptr %391, i32 0, i32 4
  %393 = getelementptr inbounds %struct.netmon_phdr, ptr %392, i32 0, i32 2
  store ptr %389, ptr %393, align 8
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds %struct.wtap_rec, ptr %394, i32 0, i32 7
  %396 = getelementptr inbounds %struct.wtap_packet_header, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 8
  switch i32 %397, label %413 [
    i32 13, label %398
    i32 1, label %403
    i32 126, label %408
  ]

398:                                              ; preds = %361
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds %struct.wtap_rec, ptr %399, i32 0, i32 7
  %401 = getelementptr inbounds %struct.wtap_packet_header, ptr %400, i32 0, i32 4
  %402 = getelementptr inbounds %struct.netmon_phdr, ptr %401, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %402, ptr align 8 %29, i64 28, i1 false)
  br label %413

403:                                              ; preds = %361
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds %struct.wtap_rec, ptr %404, i32 0, i32 7
  %406 = getelementptr inbounds %struct.wtap_packet_header, ptr %405, i32 0, i32 4
  %407 = getelementptr inbounds %struct.netmon_phdr, ptr %406, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %407, ptr align 8 %29, i64 4, i1 false)
  br label %413

408:                                              ; preds = %361
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds %struct.wtap_rec, ptr %409, i32 0, i32 7
  %411 = getelementptr inbounds %struct.wtap_packet_header, ptr %410, i32 0, i32 4
  %412 = getelementptr inbounds %struct.netmon_phdr, ptr %411, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %412, ptr align 8 %29, i64 72, i1 false)
  br label %413

413:                                              ; preds = %408, %403, %398, %361
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds %struct.wtap_rec, ptr %414, i32 0, i32 7
  %416 = getelementptr inbounds %struct.wtap_packet_header, ptr %415, i32 0, i32 2
  store i32 188, ptr %416, align 8
  br label %417

417:                                              ; preds = %413, %341
  store i32 0, ptr %7, align 4
  br label %418

418:                                              ; preds = %417, %311, %284, %282, %281, %280, %268, %250, %221, %205, %177, %99, %85, %67, %46
  %419 = load i32, ptr %7, align 4
  ret i32 %419
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netmon_read_atm_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.netmon_atm_hdr, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @wtap_read_bytes(ptr noundef %13, ptr noundef %10, i32 noundef 16, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %66

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.netmon_atm_hdr, ptr %10, i32 0, i32 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = ashr i32 %22, 8
  %24 = trunc i32 %23 to i16
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds %struct.netmon_atm_hdr, ptr %10, i32 0, i32 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 8
  %30 = trunc i32 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = or i32 %25, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %11, align 2
  %34 = getelementptr inbounds %struct.netmon_atm_hdr, ptr %10, i32 0, i32 3
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = ashr i32 %36, 8
  %38 = trunc i32 %37 to i16
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds %struct.netmon_atm_hdr, ptr %10, i32 0, i32 3
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
  %50 = getelementptr inbounds %struct.atm_phdr, ptr %49, i32 0, i32 4
  store i16 %48, ptr %50, align 8
  %51 = load i16, ptr %12, align 2
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.atm_phdr, ptr %52, i32 0, i32 5
  store i16 %51, ptr %53, align 2
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.atm_phdr, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.atm_phdr, ptr %56, i32 0, i32 7
  store i16 0, ptr %57, align 2
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.atm_phdr, ptr %58, i32 0, i32 8
  store i16 0, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.atm_phdr, ptr %60, i32 0, i32 9
  store i16 0, ptr %61, align 2
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.atm_phdr, ptr %62, i32 0, i32 10
  store i16 0, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.atm_phdr, ptr %64, i32 0, i32 11
  store i32 0, ptr %65, align 8
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %19, %18
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i64 @pletoh64(ptr noundef %0) #0 {
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

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) #1

declare zeroext i1 @filetime_to_nstime(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @netmon_set_pseudo_header_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.wtap_rec, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds %struct.wtap_packet_header, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %24 [
    i32 13, label %9
    i32 1, label %18
    i32 126, label %23
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Buffer, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i8, ptr %13, i64 %16
  call void @atm_guess_traffic_type(ptr noundef %10, ptr noundef %17)
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.wtap_packet_header, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct.eth_phdr, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %18, %9, %2
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @atm_guess_traffic_type(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netmon_dump_can_write_encap_1_x(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @netmon_dump_open_1_x(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @netmon_dump_open(ptr noundef %7, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netmon_dump_open(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i64 @wtap_dump_file_seek(ptr noundef %11, i64 noundef 128, i32 noundef 0, ptr noundef %12)
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %42

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.wtap_dumper, ptr %17, i32 0, i32 6
  store i64 128, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.wtap_dumper, ptr %19, i32 0, i32 10
  store ptr @netmon_dump, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.wtap_dumper, ptr %21, i32 0, i32 11
  store ptr @netmon_dump_finish, ptr %22, align 8
  %23 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #10
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.wtap_dumper, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.netmon_dump_t, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.netmon_dump_t, ptr %30, i32 0, i32 3
  store i32 128, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.netmon_dump_t, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.netmon_dump_t, ptr %34, i32 0, i32 4
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.netmon_dump_t, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.netmon_dump_t, ptr %38, i32 0, i32 6
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.netmon_dump_t, ptr %40, i32 0, i32 7
  store i32 0, ptr %41, align 8
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %16, %15
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netmon_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap_rec, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.wtap_packet_header, ptr %25, i32 0, i32 4
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.wtap_dumper, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.wtap_rec, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8
  store i32 -24, ptr %35, align 4
  store i32 0, ptr %6, align 4
  br label %404

36:                                               ; preds = %5
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.netmon_dump_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.wtap_rec, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.wtap_packet_header, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, 262144
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8
  store i32 -22, ptr %48, align 4
  store i32 0, ptr %6, align 4
  br label %404

49:                                               ; preds = %41
  br label %70

50:                                               ; preds = %36
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.wtap_dumper, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.wtap_rec, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.wtap_packet_header, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %53, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8
  store i32 -9, ptr %60, align 4
  store i32 0, ptr %6, align 4
  br label %404

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.wtap_rec, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds %struct.wtap_packet_header, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %65, 65535
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  store i32 -22, ptr %68, align 4
  store i32 0, ptr %6, align 4
  br label %404

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %49
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.wtap_dumper, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %122

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.wtap_rec, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds %struct.wtap_packet_header, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %97, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.wtap_rec, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds %struct.wtap_packet_header, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = icmp uge i64 %86, 14
  br i1 %87, label %97, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.wtap_rec, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds %struct.wtap_packet_header, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr [14 x i32], ptr @wtap_encap, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %88, %81, %75
  %98 = load ptr, ptr %10, align 8
  store i32 -8, ptr %98, align 4
  store i32 0, ptr %6, align 4
  br label %404

99:                                               ; preds = %88
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.wtap_rec, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds %struct.wtap_packet_header, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr [14 x i32], ptr @wtap_encap, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = ashr i32 %106, 0
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds %struct.netmonrec_2_1_trlr, ptr %18, i32 0, i32 0
  %110 = getelementptr [2 x i8], ptr %109, i64 0, i64 0
  store i8 %108, ptr %110, align 1
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.wtap_rec, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds %struct.wtap_packet_header, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr [14 x i32], ptr @wtap_encap, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = ashr i32 %117, 8
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds %struct.netmonrec_2_1_trlr, ptr %18, i32 0, i32 0
  %121 = getelementptr [2 x i8], ptr %120, i64 0, i64 1
  store i8 %119, ptr %121, align 1
  br label %122

122:                                              ; preds = %99, %70
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.netmon_dump_t, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8
  store i32 27, ptr %128, align 4
  store i32 0, ptr %6, align 4
  br label %404

129:                                              ; preds = %122
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.netmon_dump_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %153, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.wtap_rec, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.nstime_t, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.netmon_dump_t, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds %struct.nstime_t, ptr %140, i32 0, i32 0
  store i64 %138, ptr %141, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.wtap_rec, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.nstime_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = sdiv i32 %145, 1000000
  %147 = mul i32 %146, 1000000
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.netmon_dump_t, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.nstime_t, ptr %149, i32 0, i32 1
  store i32 %147, ptr %150, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.netmon_dump_t, ptr %151, i32 0, i32 1
  store i32 1, ptr %152, align 4
  br label %153

153:                                              ; preds = %134, %129
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.wtap_dumper, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 13
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 16, ptr %21, align 4
  br label %160

159:                                              ; preds = %153
  store i32 0, ptr %21, align 4
  br label %160

160:                                              ; preds = %159, %158
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.wtap_rec, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.nstime_t, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.netmon_dump_t, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.nstime_t, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = sub i64 %164, %168
  store i64 %169, ptr %22, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.wtap_rec, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.nstime_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.netmon_dump_t, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct.nstime_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = sub i32 %173, %177
  store i32 %178, ptr %23, align 4
  br label %179

179:                                              ; preds = %182, %160
  %180 = load i32, ptr %23, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load i32, ptr %23, align 4
  %184 = add i32 %183, 1000000000
  store i32 %184, ptr %23, align 4
  %185 = load i64, ptr %22, align 8
  %186 = add i64 %185, -1
  store i64 %186, ptr %22, align 8
  br label %179, !llvm.loop !10

187:                                              ; preds = %179
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct.netmon_dump_t, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %215

192:                                              ; preds = %187
  %193 = load i64, ptr %22, align 8
  %194 = mul i64 %193, 1000000
  %195 = load i32, ptr %23, align 4
  %196 = add i32 %195, 500
  %197 = sdiv i32 %196, 1000
  %198 = sext i32 %197 to i64
  %199 = add i64 %194, %198
  %200 = getelementptr inbounds %struct.netmonrec_2_x_hdr, ptr %15, i32 0, i32 0
  store i64 %199, ptr %200, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.wtap_rec, ptr %201, i32 0, i32 7
  %203 = getelementptr inbounds %struct.wtap_packet_header, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %21, align 4
  %206 = add i32 %204, %205
  %207 = getelementptr inbounds %struct.netmonrec_2_x_hdr, ptr %15, i32 0, i32 1
  store i32 %206, ptr %207, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.wtap_rec, ptr %208, i32 0, i32 7
  %210 = getelementptr inbounds %struct.wtap_packet_header, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = load i32, ptr %21, align 4
  %213 = add i32 %211, %212
  %214 = getelementptr inbounds %struct.netmonrec_2_x_hdr, ptr %15, i32 0, i32 2
  store i32 %213, ptr %214, align 4
  store ptr %15, ptr %16, align 8
  store i64 16, ptr %19, align 8
  br label %241

215:                                              ; preds = %187
  %216 = load i64, ptr %22, align 8
  %217 = mul i64 %216, 1000
  %218 = load i32, ptr %23, align 4
  %219 = add i32 %218, 500000
  %220 = sdiv i32 %219, 1000000
  %221 = sext i32 %220 to i64
  %222 = add i64 %217, %221
  %223 = trunc i64 %222 to i32
  %224 = getelementptr inbounds %struct.netmonrec_1_x_hdr, ptr %14, i32 0, i32 0
  store i32 %223, ptr %224, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.wtap_rec, ptr %225, i32 0, i32 7
  %227 = getelementptr inbounds %struct.wtap_packet_header, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %21, align 4
  %230 = add i32 %228, %229
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds %struct.netmonrec_1_x_hdr, ptr %14, i32 0, i32 1
  store i16 %231, ptr %232, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.wtap_rec, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds %struct.wtap_packet_header, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = load i32, ptr %21, align 4
  %238 = add i32 %236, %237
  %239 = trunc i32 %238 to i16
  %240 = getelementptr inbounds %struct.netmonrec_1_x_hdr, ptr %14, i32 0, i32 2
  store i16 %239, ptr %240, align 2
  store ptr %14, ptr %16, align 8
  store i64 8, ptr %19, align 8
  br label %241

241:                                              ; preds = %215, %192
  store i64 0, ptr %17, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = load i64, ptr %19, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = call i32 @wtap_dump_file_write(ptr noundef %242, ptr noundef %243, i64 noundef %244, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %241
  store i32 0, ptr %6, align 4
  br label %404

249:                                              ; preds = %241
  %250 = load i64, ptr %19, align 8
  %251 = load i64, ptr %17, align 8
  %252 = add i64 %251, %250
  store i64 %252, ptr %17, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.wtap_dumper, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 13
  br i1 %256, label %257, label %302

257:                                              ; preds = %249
  %258 = getelementptr inbounds %struct.netmon_atm_hdr, ptr %20, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 2 %258, i8 0, i64 6, i1 false)
  %259 = getelementptr inbounds %struct.netmon_atm_hdr, ptr %20, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 2 %259, i8 0, i64 6, i1 false)
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct.atm_phdr, ptr %260, i32 0, i32 4
  %262 = load i16, ptr %261, align 8
  %263 = zext i16 %262 to i32
  %264 = ashr i32 %263, 8
  %265 = trunc i32 %264 to i16
  %266 = zext i16 %265 to i32
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.atm_phdr, ptr %267, i32 0, i32 4
  %269 = load i16, ptr %268, align 8
  %270 = zext i16 %269 to i32
  %271 = shl i32 %270, 8
  %272 = trunc i32 %271 to i16
  %273 = zext i16 %272 to i32
  %274 = or i32 %266, %273
  %275 = trunc i32 %274 to i16
  %276 = getelementptr inbounds %struct.netmon_atm_hdr, ptr %20, i32 0, i32 2
  store i16 %275, ptr %276, align 2
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.atm_phdr, ptr %277, i32 0, i32 5
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = ashr i32 %280, 8
  %282 = trunc i32 %281 to i16
  %283 = zext i16 %282 to i32
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.atm_phdr, ptr %284, i32 0, i32 5
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = shl i32 %287, 8
  %289 = trunc i32 %288 to i16
  %290 = zext i16 %289 to i32
  %291 = or i32 %283, %290
  %292 = trunc i32 %291 to i16
  %293 = getelementptr inbounds %struct.netmon_atm_hdr, ptr %20, i32 0, i32 3
  store i16 %292, ptr %293, align 2
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = call i32 @wtap_dump_file_write(ptr noundef %294, ptr noundef %20, i64 noundef 16, ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %257
  store i32 0, ptr %6, align 4
  br label %404

299:                                              ; preds = %257
  %300 = load i64, ptr %17, align 8
  %301 = add i64 %300, 16
  store i64 %301, ptr %17, align 8
  br label %302

302:                                              ; preds = %299, %249
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.wtap_rec, ptr %305, i32 0, i32 7
  %307 = getelementptr inbounds %struct.wtap_packet_header, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = zext i32 %308 to i64
  %310 = load ptr, ptr %10, align 8
  %311 = call i32 @wtap_dump_file_write(ptr noundef %303, ptr noundef %304, i64 noundef %309, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %302
  store i32 0, ptr %6, align 4
  br label %404

314:                                              ; preds = %302
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.wtap_rec, ptr %315, i32 0, i32 7
  %317 = getelementptr inbounds %struct.wtap_packet_header, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = zext i32 %318 to i64
  %320 = load i64, ptr %17, align 8
  %321 = add i64 %320, %319
  store i64 %321, ptr %17, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.wtap_dumper, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 8
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %326, label %335

326:                                              ; preds = %314
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = call i32 @wtap_dump_file_write(ptr noundef %327, ptr noundef %18, i64 noundef 2, ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %326
  store i32 0, ptr %6, align 4
  br label %404

332:                                              ; preds = %326
  %333 = load i64, ptr %17, align 8
  %334 = add i64 %333, 2
  store i64 %334, ptr %17, align 8
  br label %335

335:                                              ; preds = %332, %314
  %336 = load ptr, ptr %13, align 8
  %337 = getelementptr inbounds %struct.netmon_dump_t, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %335
  %341 = call noalias ptr @g_malloc(i64 noundef 4096) #12
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds %struct.netmon_dump_t, ptr %342, i32 0, i32 4
  store ptr %341, ptr %343, align 8
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds %struct.netmon_dump_t, ptr %344, i32 0, i32 6
  store i32 1024, ptr %345, align 4
  br label %371

346:                                              ; preds = %335
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds %struct.netmon_dump_t, ptr %347, i32 0, i32 5
  %349 = load i32, ptr %348, align 8
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %struct.netmon_dump_t, ptr %350, i32 0, i32 6
  %352 = load i32, ptr %351, align 4
  %353 = icmp uge i32 %349, %352
  br i1 %353, label %354, label %370

354:                                              ; preds = %346
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds %struct.netmon_dump_t, ptr %355, i32 0, i32 6
  %357 = load i32, ptr %356, align 4
  %358 = mul i32 %357, 2
  store i32 %358, ptr %356, align 4
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds %struct.netmon_dump_t, ptr %359, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds %struct.netmon_dump_t, ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = mul i64 %365, 4
  %367 = call ptr @g_realloc(ptr noundef %361, i64 noundef %366)
  %368 = load ptr, ptr %13, align 8
  %369 = getelementptr inbounds %struct.netmon_dump_t, ptr %368, i32 0, i32 4
  store ptr %367, ptr %369, align 8
  br label %370

370:                                              ; preds = %354, %346
  br label %371

371:                                              ; preds = %370, %340
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds %struct.netmon_dump_t, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 8
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr inbounds %struct.netmon_dump_t, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds %struct.netmon_dump_t, ptr %378, i32 0, i32 5
  %380 = load i32, ptr %379, align 8
  %381 = zext i32 %380 to i64
  %382 = getelementptr i32, ptr %377, i64 %381
  store i32 %374, ptr %382, align 4
  %383 = load ptr, ptr %13, align 8
  %384 = getelementptr inbounds %struct.netmon_dump_t, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 8
  %386 = zext i32 %385 to i64
  %387 = load i64, ptr %17, align 8
  %388 = add i64 %386, %387
  %389 = icmp ugt i64 %388, 4294967295
  br i1 %389, label %390, label %393

390:                                              ; preds = %371
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds %struct.netmon_dump_t, ptr %391, i32 0, i32 7
  store i32 1, ptr %392, align 8
  br label %393

393:                                              ; preds = %390, %371
  %394 = load ptr, ptr %13, align 8
  %395 = getelementptr inbounds %struct.netmon_dump_t, ptr %394, i32 0, i32 5
  %396 = load i32, ptr %395, align 8
  %397 = add i32 %396, 1
  store i32 %397, ptr %395, align 8
  %398 = load i64, ptr %17, align 8
  %399 = trunc i64 %398 to i32
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds %struct.netmon_dump_t, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 8
  %403 = add i32 %402, %399
  store i32 %403, ptr %401, align 8
  store i32 1, ptr %6, align 4
  br label %404

404:                                              ; preds = %393, %331, %313, %298, %248, %127, %97, %67, %59, %47, %34
  %405 = load i32, ptr %6, align 4
  ret i32 %405
}

; Function Attrs: nounwind uwtable
define internal i32 @netmon_dump_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.wtap_dumper, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.netmon_dump_t, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 4
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.netmon_dump_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @wtap_dump_file_write(ptr noundef %23, ptr noundef %26, i64 noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %163

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @wtap_dump_file_seek(ptr noundef %33, i64 noundef 0, i32 noundef 0, ptr noundef %34)
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %163

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.wtap_dumper, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 60, i1 false)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.netmon_dump_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  store ptr @netmon_2_x_magic, ptr %11, align 8
  store i64 4, ptr %12, align 8
  %47 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 1
  store i8 2, ptr %47, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.wtap_dumper, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, -1
  %52 = select i1 %51, i32 1, i32 0
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 0
  store i8 %53, ptr %54, align 4
  br label %58

55:                                               ; preds = %38
  store ptr @netmon_1_x_magic, ptr %11, align 8
  store i64 4, ptr %12, align 8
  %56 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 1
  store i8 1, ptr %56, align 1
  %57 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 0
  store i8 1, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %46
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i64, ptr %12, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @wtap_dump_file_write(ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %163

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.wtap_dumper, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 2
  store i16 1, ptr %72, align 2
  br label %82

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.wtap_dumper, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr [14 x i32], ptr @wtap_encap, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 2
  store i16 %80, ptr %81, align 2
  br label %82

82:                                               ; preds = %73, %71
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.netmon_dump_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.nstime_t, ptr %84, i32 0, i32 0
  %86 = call ptr @localtime(ptr noundef %85) #11
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %127

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.tm, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = add i32 1900, %92
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 3
  store i16 %94, ptr %95, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.tm, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  %100 = trunc i32 %99 to i16
  %101 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 4
  store i16 %100, ptr %101, align 2
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.tm, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 5
  store i16 %105, ptr %106, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.tm, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 6
  store i16 %110, ptr %111, align 2
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.tm, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 7
  store i16 %115, ptr %116, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.tm, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = trunc i32 %119 to i16
  %121 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 8
  store i16 %120, ptr %121, align 2
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.tm, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 9
  store i16 %125, ptr %126, align 4
  br label %135

127:                                              ; preds = %82
  %128 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 3
  store i16 1900, ptr %128, align 4
  %129 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 4
  store i16 1, ptr %129, align 2
  %130 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 5
  store i16 0, ptr %130, align 4
  %131 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 6
  store i16 0, ptr %131, align 2
  %132 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 7
  store i16 0, ptr %132, align 4
  %133 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 8
  store i16 0, ptr %133, align 2
  %134 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 9
  store i16 0, ptr %134, align 4
  br label %135

135:                                              ; preds = %127, %89
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.netmon_dump_t, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds %struct.nstime_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = sdiv i32 %139, 1000000
  %141 = trunc i32 %140 to i16
  %142 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 10
  store i16 %141, ptr %142, align 2
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.netmon_dump_t, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 11
  store i32 %145, ptr %146, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.netmon_dump_t, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = mul i64 %150, 4
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds %struct.netmon_hdr, ptr %10, i32 0, i32 12
  store i32 %152, ptr %153, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @wtap_dump_file_write(ptr noundef %154, ptr noundef %10, i64 noundef 60, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %135
  store i32 0, ptr %4, align 4
  br label %163

159:                                              ; preds = %135
  %160 = load i64, ptr %14, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.wtap_dumper, ptr %161, i32 0, i32 6
  store i64 %160, ptr %162, align 8
  store i32 1, ptr %4, align 4
  br label %163

163:                                              ; preds = %159, %158, %65, %37, %31
  %164 = load i32, ptr %4, align 4
  ret i32 %164
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @netmon_dump_can_write_encap_2_x(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @netmon_dump_open_2_x(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @netmon_dump_open(ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

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
