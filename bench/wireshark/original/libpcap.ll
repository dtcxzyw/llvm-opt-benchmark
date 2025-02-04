target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.pcap_hdr = type { i16, i16, i32, i32, i32, i32 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.libpcap_t = type { i32, i32, i16, i16, i32, i32, ptr }
%struct.pcaprec_ss990915_hdr = type { %struct.pcaprec_hdr, i32, i16, i8, i8, i8, [3 x i8] }
%struct.pcaprec_hdr = type { i32, i32, i32, i32 }
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
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.pcaprec_modified_hdr = type { %struct.pcaprec_hdr, i32, i16, i8, i8 }
%struct.pcaprec_nokia_hdr = type { %struct.pcaprec_hdr, [4 x i8] }
%struct.nokia_phdr = type { %struct.eth_phdr, [4 x i8] }
%struct.eth_phdr = type { i32 }

@.str = private unnamed_addr constant [35 x i8] c"pcap: major version %u unsupported\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"pcap: network type reserved field not zero (0x%08x)\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"pcap: network type %u unknown or unsupported\00", align 1
@variants_standard = internal constant [3 x i32] [i32 0, i32 3, i32 6], align 4
@.str.3 = private unnamed_addr constant [55 x i8] c"pcap: that type of pcap file can't be read from a pipe\00", align 1
@variants_modified = internal constant [2 x i32] [i32 5, i32 4], align 4
@pcap_file_type_subtype = external global i32, align 4
@pcap_nsec_file_type_subtype = external global i32, align 4
@pcap_ss990417_file_type_subtype = internal global i32 -1, align 4
@pcap_ss990915_file_type_subtype = internal global i32 -1, align 4
@pcap_ss991029_file_type_subtype = internal global i32 -1, align 4
@pcap_aix_file_type_subtype = internal global i32 -1, align 4
@pcap_nokia_file_type_subtype = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"wiretap/libpcap.c\00", align 1
@__func__.libpcap_open = private unnamed_addr constant [13 x i8] c"libpcap_open\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@pcap_info = internal constant %struct.file_type_subtype_info { ptr @.str.29, ptr @.str.8, ptr @.str.8, ptr @.str.30, i32 0, i64 1, ptr @pcap_blocks_supported, ptr @libpcap_dump_can_write_encap, ptr @libpcap_dump_open_pcap, ptr null }, align 8
@pcap_nsec_info = internal constant %struct.file_type_subtype_info { ptr @.str.31, ptr @.str.10, ptr @.str.8, ptr @.str.30, i32 0, i64 1, ptr @pcap_blocks_supported, ptr @libpcap_dump_can_write_encap, ptr @libpcap_dump_open_pcap_nsec, ptr null }, align 8
@pcap_aix_info = internal constant %struct.file_type_subtype_info { ptr @.str.32, ptr @.str.12, ptr @.str.8, ptr @.str.30, i32 0, i64 1, ptr @pcap_blocks_supported, ptr null, ptr null, ptr null }, align 8
@pcap_ss990417_info = internal constant %struct.file_type_subtype_info { ptr @.str.33, ptr @.str.18, ptr @.str.8, ptr @.str.30, i32 0, i64 1, ptr @pcap_blocks_supported, ptr @libpcap_dump_can_write_encap, ptr @libpcap_dump_open_pcap_ss990417, ptr null }, align 8
@pcap_ss990915_info = internal constant %struct.file_type_subtype_info { ptr @.str.34, ptr @.str.20, ptr @.str.8, ptr @.str.30, i32 0, i64 1, ptr @pcap_blocks_supported, ptr @libpcap_dump_can_write_encap, ptr @libpcap_dump_open_pcap_ss990915, ptr null }, align 8
@pcap_ss991029_info = internal constant %struct.file_type_subtype_info { ptr @.str.35, ptr @.str.14, ptr @.str.8, ptr @.str.30, i32 0, i64 1, ptr @pcap_blocks_supported, ptr @libpcap_dump_can_write_encap, ptr @libpcap_dump_open_pcap_ss991029, ptr null }, align 8
@pcap_nokia_info = internal constant %struct.file_type_subtype_info { ptr @.str.36, ptr @.str.16, ptr @.str.8, ptr @.str.30, i32 0, i64 1, ptr @pcap_blocks_supported, ptr @libpcap_dump_can_write_encap, ptr @libpcap_dump_open_pcap_nokia, ptr null }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"libpcap\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"pcap\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"nseclibpcap\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"nsecpcap\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"aixlibpcap\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"aixpcap\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"modlibpcap\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"modpcap\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"nokialibpcap\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"nokiapcap\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"rh6_1libpcap\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"rh6_1pcap\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"suse6_3libpcap\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"suse6_3pcap\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"PCAP\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"PCAP_NSEC\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"PCAP_AIX\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"PCAP_SS990417\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"PCAP_SS990915\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"PCAP_SS991029\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"PCAP_NOKIA\00", align 1
@__func__.libpcap_read_header = private unnamed_addr constant [20 x i8] c"libpcap_read_header\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"pcap: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Wireshark/tcpdump/... - pcap\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"cap;dmp\00", align 1
@pcap_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.31 = private unnamed_addr constant [40 x i8] c"Wireshark/tcpdump/... - nanosecond pcap\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"AIX tcpdump - pcap\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"RedHat 6.1 tcpdump - pcap\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"SuSE 6.3 tcpdump - pcap\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Modified tcpdump - pcap\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Nokia tcpdump - pcap\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @libpcap_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.pcap_hdr, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @wtap_read_bytes(ptr noundef %17, ptr noundef %8, i32 noundef 4, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, -12
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %403

27:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %403

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %38 [
    i32 -1582119980, label %30
    i32 -725372255, label %31
    i32 469762476, label %32
    i32 469762475, label %32
    i32 -1409220580, label %33
    i32 -1425997796, label %33
    i32 -1582117580, label %34
    i32 885895841, label %35
    i32 -1582154675, label %36
    i32 1295823521, label %37
  ]

30:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  store i32 7, ptr %11, align 4
  br label %39

31:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  store i32 7, ptr %11, align 4
  br label %39

32:                                               ; preds = %28, %28
  store i32 1, ptr %13, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %39

33:                                               ; preds = %28, %28
  store i32 1, ptr %13, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %39

34:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  store i32 7, ptr %11, align 4
  br label %39

35:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  store i32 7, ptr %11, align 4
  br label %39

36:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %39

37:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %403

39:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %30
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.wtap, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @wtap_read_bytes(ptr noundef %42, ptr noundef %9, i32 noundef 20, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %403

48:                                               ; preds = %39
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.wtap, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @wtap_read_bytes(ptr noundef %54, ptr noundef %14, i32 noundef 4, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  br label %403

60:                                               ; preds = %51, %48
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %149

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4
  %65 = and i32 %64, 255
  %66 = shl i32 %65, 24
  %67 = load i32, ptr %8, align 4
  %68 = and i32 %67, 65280
  %69 = shl i32 %68, 8
  %70 = or i32 %66, %69
  %71 = load i32, ptr %8, align 4
  %72 = and i32 %71, 16711680
  %73 = lshr i32 %72, 8
  %74 = or i32 %70, %73
  %75 = load i32, ptr %8, align 4
  %76 = and i32 %75, -16777216
  %77 = lshr i32 %76, 24
  %78 = or i32 %74, %77
  store i32 %78, ptr %8, align 4
  %79 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 0
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = ashr i32 %81, 8
  %83 = trunc i32 %82 to i16
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 0
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = shl i32 %87, 8
  %89 = trunc i32 %88 to i16
  %90 = zext i16 %89 to i32
  %91 = or i32 %84, %90
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 0
  store i16 %92, ptr %93, align 4
  %94 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 1
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = ashr i32 %96, 8
  %98 = trunc i32 %97 to i16
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 1
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = shl i32 %102, 8
  %104 = trunc i32 %103 to i16
  %105 = zext i16 %104 to i32
  %106 = or i32 %99, %105
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 1
  store i16 %107, ptr %108, align 2
  %109 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 255
  %112 = shl i32 %111, 24
  %113 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 65280
  %116 = shl i32 %115, 8
  %117 = or i32 %112, %116
  %118 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 16711680
  %121 = lshr i32 %120, 8
  %122 = or i32 %117, %121
  %123 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, -16777216
  %126 = lshr i32 %125, 24
  %127 = or i32 %122, %126
  %128 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 4
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 255
  %132 = shl i32 %131, 24
  %133 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 65280
  %136 = shl i32 %135, 8
  %137 = or i32 %132, %136
  %138 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 16711680
  %141 = lshr i32 %140, 8
  %142 = or i32 %137, %141
  %143 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, -16777216
  %146 = lshr i32 %145, 24
  %147 = or i32 %142, %146
  %148 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 5
  store i32 %147, ptr %148, align 4
  br label %149

149:                                              ; preds = %63, %60
  %150 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 0
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i32
  %153 = icmp slt i32 %152, 2
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8
  store i32 -4, ptr %155, align 4
  %156 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 0
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  %159 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %158)
  %160 = load ptr, ptr %7, align 8
  store ptr %159, ptr %160, align 8
  store i32 -1, ptr %4, align 4
  br label %403

161:                                              ; preds = %149
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.wtap, ptr %162, i32 0, i32 15
  store ptr @libpcap_read, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.wtap, ptr %164, i32 0, i32 16
  store ptr @libpcap_seek_read, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.wtap, ptr %166, i32 0, i32 18
  store ptr @libpcap_close, ptr %167, align 8
  %168 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 4
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.wtap, ptr %170, i32 0, i32 4
  store i32 %169, ptr %171, align 8
  %172 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #5
  store ptr %172, ptr %12, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.wtap, ptr %174, i32 0, i32 13
  store ptr %173, ptr %175, align 8
  %176 = load i32, ptr %10, align 4
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.libpcap_t, ptr %177, i32 0, i32 0
  store i32 %176, ptr %178, align 8
  %179 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 0
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i32
  switch i32 %181, label %206 [
    i32 2, label %182
    i32 543, label %203
  ]

182:                                              ; preds = %161
  %183 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 1
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp slt i32 %185, 3
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.libpcap_t, ptr %188, i32 0, i32 1
  store i32 1, ptr %189, align 4
  br label %202

190:                                              ; preds = %182
  %191 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 1
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.libpcap_t, ptr %196, i32 0, i32 1
  store i32 2, ptr %197, align 4
  br label %201

198:                                              ; preds = %190
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.libpcap_t, ptr %199, i32 0, i32 1
  store i32 0, ptr %200, align 4
  br label %201

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201, %187
  br label %209

203:                                              ; preds = %161
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct.libpcap_t, ptr %204, i32 0, i32 1
  store i32 1, ptr %205, align 4
  br label %209

206:                                              ; preds = %161
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.libpcap_t, ptr %207, i32 0, i32 1
  store i32 0, ptr %208, align 4
  br label %209

209:                                              ; preds = %206, %203, %202
  %210 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 0
  %211 = load i16, ptr %210, align 4
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.libpcap_t, ptr %212, i32 0, i32 2
  store i16 %211, ptr %213, align 8
  %214 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 1
  %215 = load i16, ptr %214, align 2
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.libpcap_t, ptr %216, i32 0, i32 3
  store i16 %215, ptr %217, align 2
  %218 = load i32, ptr %8, align 4
  %219 = icmp eq i32 %218, -1582119980
  br i1 %219, label %220, label %242

220:                                              ; preds = %209
  %221 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 0
  %222 = load i16, ptr %221, align 4
  %223 = zext i16 %222 to i32
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %242

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 1
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %242

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %232 = load i32, ptr %231, align 4
  switch i32 %232, label %241 [
    i32 6, label %233
    i32 9, label %235
    i32 15, label %237
    i32 24, label %239
  ]

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 5
  store i32 1, ptr %234, align 4
  store i32 2, ptr %11, align 4
  br label %241

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 5
  store i32 6, ptr %236, align 4
  store i32 2, ptr %11, align 4
  br label %241

237:                                              ; preds = %230
  %238 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 5
  store i32 10, ptr %238, align 4
  store i32 2, ptr %11, align 4
  br label %241

239:                                              ; preds = %230
  %240 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 5
  store i32 0, ptr %240, align 4
  store i32 2, ptr %11, align 4
  br label %241

241:                                              ; preds = %239, %237, %235, %233, %230
  br label %242

242:                                              ; preds = %241, %225, %220, %209
  %243 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 67043328
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %242
  %248 = load ptr, ptr %6, align 8
  store i32 -4, ptr %248, align 4
  %249 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 67043328
  %252 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %251)
  %253 = load ptr, ptr %7, align 8
  store ptr %252, ptr %253, align 8
  store i32 -1, ptr %4, align 4
  br label %403

254:                                              ; preds = %242
  %255 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 65535
  %258 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %257)
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.wtap, ptr %259, i32 0, i32 19
  store i32 %258, ptr %260, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.wtap, ptr %261, i32 0, i32 19
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %254
  %266 = load ptr, ptr %6, align 8
  store i32 -4, ptr %266, align 4
  %267 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %268 = load i32, ptr %267, align 4
  %269 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %268)
  %270 = load ptr, ptr %7, align 8
  store ptr %269, ptr %270, align 8
  store i32 -1, ptr %4, align 4
  br label %403

271:                                              ; preds = %254
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct.libpcap_t, ptr %272, i32 0, i32 5
  store i32 -1, ptr %273, align 8
  %274 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 67108864
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %271
  %279 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, -268435456
  %282 = lshr i32 %281, 28
  %283 = mul i32 %282, 16
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.libpcap_t, ptr %284, i32 0, i32 5
  store i32 %283, ptr %285, align 8
  br label %286

286:                                              ; preds = %278, %271
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.libpcap_t, ptr %287, i32 0, i32 6
  store ptr null, ptr %288, align 8
  %289 = load i32, ptr %8, align 4
  switch i32 %289, label %333 [
    i32 -1582119980, label %290
    i32 -1582117580, label %315
  ]

290:                                              ; preds = %286
  %291 = load i32, ptr %11, align 4
  %292 = icmp eq i32 %291, 7
  br i1 %292, label %293, label %310

293:                                              ; preds = %290
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.wtap, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct.libpcap_t, ptr %299, i32 0, i32 4
  store i32 0, ptr %300, align 4
  br label %309

301:                                              ; preds = %293
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = call i32 @libpcap_try_variants(ptr noundef %302, ptr noundef @variants_standard, i64 noundef 3, ptr noundef %303, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %301
  store i32 -1, ptr %4, align 4
  br label %403

308:                                              ; preds = %301
  br label %309

309:                                              ; preds = %308, %298
  br label %314

310:                                              ; preds = %290
  %311 = load i32, ptr %11, align 4
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct.libpcap_t, ptr %312, i32 0, i32 4
  store i32 %311, ptr %313, align 4
  br label %314

314:                                              ; preds = %310, %309
  br label %337

315:                                              ; preds = %286
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.wtap, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = load ptr, ptr %6, align 8
  store i32 -4, ptr %321, align 4
  %322 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %323 = load ptr, ptr %7, align 8
  store ptr %322, ptr %323, align 8
  store i32 -1, ptr %4, align 4
  br label %403

324:                                              ; preds = %315
  %325 = load ptr, ptr %5, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = call i32 @libpcap_try_variants(ptr noundef %325, ptr noundef @variants_modified, i64 noundef 2, ptr noundef %326, ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %324
  store i32 -1, ptr %4, align 4
  br label %403

331:                                              ; preds = %324
  br label %332

332:                                              ; preds = %331
  br label %337

333:                                              ; preds = %286
  %334 = load i32, ptr %11, align 4
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds %struct.libpcap_t, ptr %335, i32 0, i32 4
  store i32 %334, ptr %336, align 4
  br label %337

337:                                              ; preds = %333, %332, %314
  %338 = load ptr, ptr %12, align 8
  %339 = getelementptr inbounds %struct.libpcap_t, ptr %338, i32 0, i32 4
  %340 = load i32, ptr %339, align 4
  switch i32 %340, label %390 [
    i32 0, label %341
    i32 1, label %347
    i32 3, label %353
    i32 4, label %359
    i32 5, label %365
    i32 2, label %371
    i32 6, label %377
  ]

341:                                              ; preds = %337
  %342 = load i32, ptr @pcap_file_type_subtype, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.wtap, ptr %343, i32 0, i32 3
  store i32 %342, ptr %344, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.wtap, ptr %345, i32 0, i32 20
  store i32 6, ptr %346, align 4
  br label %391

347:                                              ; preds = %337
  %348 = load i32, ptr @pcap_nsec_file_type_subtype, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.wtap, ptr %349, i32 0, i32 3
  store i32 %348, ptr %350, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.wtap, ptr %351, i32 0, i32 20
  store i32 9, ptr %352, align 4
  br label %391

353:                                              ; preds = %337
  %354 = load i32, ptr @pcap_ss990417_file_type_subtype, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.wtap, ptr %355, i32 0, i32 3
  store i32 %354, ptr %356, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.wtap, ptr %357, i32 0, i32 20
  store i32 6, ptr %358, align 4
  br label %391

359:                                              ; preds = %337
  %360 = load i32, ptr @pcap_ss990915_file_type_subtype, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.wtap, ptr %361, i32 0, i32 3
  store i32 %360, ptr %362, align 4
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.wtap, ptr %363, i32 0, i32 20
  store i32 6, ptr %364, align 4
  br label %391

365:                                              ; preds = %337
  %366 = load i32, ptr @pcap_ss991029_file_type_subtype, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.wtap, ptr %367, i32 0, i32 3
  store i32 %366, ptr %368, align 4
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.wtap, ptr %369, i32 0, i32 20
  store i32 6, ptr %370, align 4
  br label %391

371:                                              ; preds = %337
  %372 = load i32, ptr @pcap_aix_file_type_subtype, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.wtap, ptr %373, i32 0, i32 3
  store i32 %372, ptr %374, align 4
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.wtap, ptr %375, i32 0, i32 20
  store i32 9, ptr %376, align 4
  br label %391

377:                                              ; preds = %337
  %378 = load i32, ptr @pcap_nokia_file_type_subtype, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.wtap, ptr %379, i32 0, i32 3
  store i32 %378, ptr %380, align 4
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.wtap, ptr %381, i32 0, i32 20
  store i32 6, ptr %382, align 4
  %383 = getelementptr inbounds %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 13
  br i1 %385, label %386, label %389

386:                                              ; preds = %377
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.wtap, ptr %387, i32 0, i32 19
  store i32 13, ptr %388, align 8
  br label %389

389:                                              ; preds = %386, %377
  br label %391

390:                                              ; preds = %337
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.4, i32 noundef 7, ptr noundef @.str.5, i64 noundef 637, ptr noundef @__func__.libpcap_open, ptr noundef @.str.6) #6
  unreachable

391:                                              ; preds = %389, %371, %365, %359, %353, %347, %341
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.wtap, ptr %392, i32 0, i32 19
  %394 = load i32, ptr %393, align 8
  %395 = icmp eq i32 %394, 98
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  %397 = call ptr @erf_priv_create()
  %398 = load ptr, ptr %12, align 8
  %399 = getelementptr inbounds %struct.libpcap_t, ptr %398, i32 0, i32 6
  store ptr %397, ptr %399, align 8
  br label %402

400:                                              ; preds = %391
  %401 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %401)
  br label %402

402:                                              ; preds = %400, %396
  store i32 1, ptr %4, align 4
  br label %403

403:                                              ; preds = %402, %330, %320, %307, %265, %247, %154, %59, %47, %38, %27, %26
  %404 = load i32, ptr %4, align 4
  ret i32 %404
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @file_tell(ptr noundef %15)
  %17 = load ptr, ptr %12, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @libpcap_read_packet(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %41

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @libpcap_read_packet(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  store i32 -12, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %33
  store i32 0, ptr %7, align 4
  br label %41

40:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39, %21
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @libpcap_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.libpcap_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.wtap, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %20 [
    i32 98, label %15
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.libpcap_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @erf_priv_free(ptr noundef %18)
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.libpcap_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_try_variants(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @file_tell(ptr noundef %23)
  store i64 %24, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %25

25:                                               ; preds = %72, %5
  %26 = load i64, ptr %16, align 8
  %27 = load i64, ptr %9, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %16, align 8
  %32 = getelementptr i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.libpcap_t, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @libpcap_try(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load i64, ptr %16, align 8
  %41 = getelementptr [3 x i32], ptr %13, i64 0, i64 %40
  store i32 %39, ptr %41, align 4
  %42 = load i64, ptr %16, align 8
  %43 = getelementptr [3 x i32], ptr %13, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %101

47:                                               ; preds = %29
  %48 = load i64, ptr %16, align 8
  %49 = getelementptr [3 x i32], ptr %13, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.wtap, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %15, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i64 @file_seek(ptr noundef %55, i64 noundef %56, i32 noundef 0, ptr noundef %57)
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %101

61:                                               ; preds = %52
  store i32 1, ptr %6, align 4
  br label %101

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.wtap, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %15, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call i64 @file_seek(ptr noundef %65, i64 noundef %66, i32 noundef 0, ptr noundef %67)
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %101

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %16, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %16, align 8
  br label %25, !llvm.loop !4

75:                                               ; preds = %25
  store i32 2147483647, ptr %14, align 4
  store i64 0, ptr %17, align 8
  br label %76

76:                                               ; preds = %97, %75
  %77 = load i64, ptr %17, align 8
  %78 = load i64, ptr %9, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  %81 = load i64, ptr %17, align 8
  %82 = getelementptr [3 x i32], ptr %13, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %14, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8
  %88 = load i64, ptr %17, align 8
  %89 = getelementptr i32, ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.libpcap_t, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 4
  %93 = load i64, ptr %17, align 8
  %94 = getelementptr [3 x i32], ptr %13, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %14, align 4
  br label %96

96:                                               ; preds = %86, %80
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %17, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %17, align 8
  br label %76, !llvm.loop !6

100:                                              ; preds = %76
  store i32 1, ptr %6, align 4
  br label %101

101:                                              ; preds = %100, %70, %61, %60, %46
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @erf_priv_create() #1

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_pcap() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @pcap_info)
  store i32 %1, ptr @pcap_file_type_subtype, align 4
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @pcap_nsec_info)
  store i32 %2, ptr @pcap_nsec_file_type_subtype, align 4
  %3 = call i32 @wtap_register_file_type_subtype(ptr noundef @pcap_aix_info)
  store i32 %3, ptr @pcap_aix_file_type_subtype, align 4
  %4 = call i32 @wtap_register_file_type_subtype(ptr noundef @pcap_ss990417_info)
  store i32 %4, ptr @pcap_ss990417_file_type_subtype, align 4
  %5 = call i32 @wtap_register_file_type_subtype(ptr noundef @pcap_ss990915_info)
  store i32 %5, ptr @pcap_ss990915_file_type_subtype, align 4
  %6 = call i32 @wtap_register_file_type_subtype(ptr noundef @pcap_ss991029_info)
  store i32 %6, ptr @pcap_ss991029_file_type_subtype, align 4
  %7 = call i32 @wtap_register_file_type_subtype(ptr noundef @pcap_nokia_info)
  store i32 %7, ptr @pcap_nokia_file_type_subtype, align 4
  call void @wtap_register_compatibility_file_subtype_name(ptr noundef @.str.7, ptr noundef @.str.8)
  call void @wtap_register_compatibility_file_subtype_name(ptr noundef @.str.9, ptr noundef @.str.10)
  call void @wtap_register_compatibility_file_subtype_name(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @wtap_register_compatibility_file_subtype_name(ptr noundef @.str.13, ptr noundef @.str.14)
  call void @wtap_register_compatibility_file_subtype_name(ptr noundef @.str.15, ptr noundef @.str.16)
  call void @wtap_register_compatibility_file_subtype_name(ptr noundef @.str.17, ptr noundef @.str.18)
  call void @wtap_register_compatibility_file_subtype_name(ptr noundef @.str.19, ptr noundef @.str.20)
  %8 = load i32, ptr @pcap_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.21, i32 noundef %8)
  %9 = load i32, ptr @pcap_nsec_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.22, i32 noundef %9)
  %10 = load i32, ptr @pcap_aix_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.23, i32 noundef %10)
  %11 = load i32, ptr @pcap_ss990417_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.24, i32 noundef %11)
  %12 = load i32, ptr @pcap_ss990915_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.25, i32 noundef %12)
  %13 = load i32, ptr @pcap_ss991029_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.26, i32 noundef %13)
  %14 = load i32, ptr @pcap_nokia_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.27, i32 noundef %14)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_compatibility_file_subtype_name(ptr noundef, ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_try(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @libpcap_try_record(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  br label %36

18:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @libpcap_try_record(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %4, align 4
  br label %36

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %19, !llvm.loop !7

35:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %29, %16
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_try_record(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pcaprec_ss990915_hdr, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @libpcap_read_header(ptr noundef %10, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %102

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -12
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %102

28:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %102

29:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  %30 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds %struct.pcaprec_hdr, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp uge i32 %32, 1000000
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %29
  %38 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds %struct.pcaprec_hdr, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.wtap, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %43)
  %45 = icmp ugt i32 %40, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %46, %37
  %50 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %8, i32 0, i32 0
  %51 = getelementptr inbounds %struct.pcaprec_hdr, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp ugt i32 %52, 134217728
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %54, %49
  %58 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %8, i32 0, i32 0
  %59 = getelementptr inbounds %struct.pcaprec_hdr, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.wtap, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %65, %57
  %69 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %8, i32 0, i32 0
  %70 = getelementptr inbounds %struct.pcaprec_hdr, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %8, i32 0, i32 0
  %73 = getelementptr inbounds %struct.pcaprec_hdr, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp ugt i32 %71, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %76, %68
  %80 = load i32, ptr %9, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4
  store i32 %83, ptr %4, align 4
  br label %102

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.wtap, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %8, i32 0, i32 0
  %89 = getelementptr inbounds %struct.pcaprec_hdr, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @wtap_read_bytes(ptr noundef %87, ptr noundef null, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, -12
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 1, ptr %4, align 4
  br label %102

100:                                              ; preds = %95
  store i32 -1, ptr %4, align 4
  br label %102

101:                                              ; preds = %84
  store i32 0, ptr %4, align 4
  br label %102

102:                                              ; preds = %101, %100, %99, %82, %28, %27, %22
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.libpcap_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %25 [
    i32 0, label %21
    i32 2, label %21
    i32 1, label %21
    i32 3, label %22
    i32 5, label %22
    i32 4, label %23
    i32 6, label %24
  ]

21:                                               ; preds = %5, %5, %5
  store i32 16, ptr %12, align 4
  br label %26

22:                                               ; preds = %5, %5
  store i32 24, ptr %12, align 4
  br label %26

23:                                               ; preds = %5
  store i32 28, ptr %12, align 4
  br label %26

24:                                               ; preds = %5
  store i32 20, ptr %12, align 4
  br label %26

25:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.4, i32 noundef 7, ptr noundef @.str.5, i64 noundef 1054, ptr noundef @__func__.libpcap_read_header, ptr noundef @.str.6) #6
  unreachable

26:                                               ; preds = %24, %23, %22, %21
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @wtap_read_bytes_or_eof(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %195

35:                                               ; preds = %26
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.libpcap_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %161

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.pcaprec_hdr, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 255
  %46 = shl i32 %45, 24
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.pcaprec_hdr, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65280
  %52 = shl i32 %51, 8
  %53 = or i32 %46, %52
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.pcaprec_hdr, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 16711680
  %59 = lshr i32 %58, 8
  %60 = or i32 %53, %59
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.pcaprec_hdr, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -16777216
  %66 = lshr i32 %65, 24
  %67 = or i32 %60, %66
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.pcaprec_hdr, ptr %69, i32 0, i32 0
  store i32 %67, ptr %70, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.pcaprec_hdr, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 255
  %76 = shl i32 %75, 24
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.pcaprec_hdr, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 65280
  %82 = shl i32 %81, 8
  %83 = or i32 %76, %82
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.pcaprec_hdr, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 16711680
  %89 = lshr i32 %88, 8
  %90 = or i32 %83, %89
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.pcaprec_hdr, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, -16777216
  %96 = lshr i32 %95, 24
  %97 = or i32 %90, %96
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.pcaprec_hdr, ptr %99, i32 0, i32 1
  store i32 %97, ptr %100, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.pcaprec_hdr, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 255
  %106 = shl i32 %105, 24
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.pcaprec_hdr, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 65280
  %112 = shl i32 %111, 8
  %113 = or i32 %106, %112
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.pcaprec_hdr, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 16711680
  %119 = lshr i32 %118, 8
  %120 = or i32 %113, %119
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.pcaprec_hdr, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, -16777216
  %126 = lshr i32 %125, 24
  %127 = or i32 %120, %126
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.pcaprec_hdr, ptr %129, i32 0, i32 2
  store i32 %127, ptr %130, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.pcaprec_hdr, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 255
  %136 = shl i32 %135, 24
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.pcaprec_hdr, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 65280
  %142 = shl i32 %141, 8
  %143 = or i32 %136, %142
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.pcaprec_hdr, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 16711680
  %149 = lshr i32 %148, 8
  %150 = or i32 %143, %149
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.pcaprec_hdr, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, -16777216
  %156 = lshr i32 %155, 24
  %157 = or i32 %150, %156
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.pcaprec_hdr, ptr %159, i32 0, i32 3
  store i32 %157, ptr %160, align 4
  br label %161

161:                                              ; preds = %40, %35
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.libpcap_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  switch i32 %164, label %194 [
    i32 0, label %165
    i32 2, label %166
    i32 1, label %178
  ]

165:                                              ; preds = %161
  br label %194

166:                                              ; preds = %161
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.pcaprec_hdr, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.pcaprec_hdr, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = icmp ule i32 %170, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  br label %194

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177, %161
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.pcaprec_hdr, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %13, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.pcaprec_hdr, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.pcaprec_hdr, ptr %188, i32 0, i32 3
  store i32 %186, ptr %189, align 4
  %190 = load i32, ptr %13, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.pcaprec_hdr, ptr %192, i32 0, i32 2
  store i32 %190, ptr %193, align 4
  br label %194

194:                                              ; preds = %178, %176, %165, %161
  store i32 1, ptr %6, align 4
  br label %195

195:                                              ; preds = %194, %34
  %196 = load i32, ptr %6, align 4
  ret i32 %196
}

declare i32 @wtap_max_snaplen_for_encap(i32 noundef) #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pcaprec_ss990915_hdr, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @libpcap_read_header(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %14)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %216

31:                                               ; preds = %6
  %32 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %14, i32 0, i32 0
  %33 = getelementptr inbounds %struct.pcaprec_hdr, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.wtap, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %37)
  %39 = icmp ugt i32 %34, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %31
  %41 = load ptr, ptr %12, align 8
  store i32 -13, ptr %41, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %14, i32 0, i32 0
  %46 = getelementptr inbounds %struct.pcaprec_hdr, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.wtap, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %50)
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.28, i32 noundef %47, i32 noundef %51)
  %53 = load ptr, ptr %13, align 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %44, %40
  store i32 0, ptr %7, align 4
  br label %216

55:                                               ; preds = %31
  %56 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds %struct.pcaprec_hdr, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %15, align 4
  %59 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds %struct.pcaprec_hdr, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.libpcap_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %88

66:                                               ; preds = %55
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.wtap, ptr %67, i32 0, i32 19
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.wtap, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %88

76:                                               ; preds = %71, %66
  %77 = load i32, ptr %15, align 4
  %78 = sub i32 %77, 3
  store i32 %78, ptr %15, align 4
  %79 = load i32, ptr %16, align 4
  %80 = sub i32 %79, 3
  store i32 %80, ptr %16, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call i32 @wtap_read_bytes(ptr noundef %81, ptr noundef null, i32 noundef 3, ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  br label %216

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %71, %55
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.libpcap_t, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 6
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %19, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %19, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.wtap, ptr %96, i32 0, i32 19
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %15, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = call i32 @pcap_process_pseudo_header(ptr noundef %94, i32 noundef %95, i32 noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %17, align 4
  %104 = load i32, ptr %17, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %88
  store i32 0, ptr %7, align 4
  br label %216

107:                                              ; preds = %88
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %16, align 4
  %110 = sub i32 %109, %108
  store i32 %110, ptr %16, align 4
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %15, align 4
  %113 = sub i32 %112, %111
  store i32 %113, ptr %15, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.wtap_rec, ptr %114, i32 0, i32 0
  store i32 0, ptr %115, align 8
  %116 = call ptr @wtap_block_create(i32 noundef 5)
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.wtap_rec, ptr %117, i32 0, i32 8
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.wtap_rec, ptr %119, i32 0, i32 1
  store i32 3, ptr %120, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.wtap, ptr %121, i32 0, i32 19
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 98
  br i1 %124, label %125, label %158

125:                                              ; preds = %107
  %126 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds %struct.pcaprec_hdr, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.wtap_rec, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.nstime_t, ptr %131, i32 0, i32 0
  store i64 %129, ptr %132, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.libpcap_t, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %142, label %137

137:                                              ; preds = %125
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct.libpcap_t, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %149

142:                                              ; preds = %137, %125
  %143 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %14, i32 0, i32 0
  %144 = getelementptr inbounds %struct.pcaprec_hdr, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.wtap_rec, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.nstime_t, ptr %147, i32 0, i32 1
  store i32 %145, ptr %148, align 8
  br label %157

149:                                              ; preds = %137
  %150 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %14, i32 0, i32 0
  %151 = getelementptr inbounds %struct.pcaprec_hdr, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = mul i32 %152, 1000
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.wtap_rec, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.nstime_t, ptr %155, i32 0, i32 1
  store i32 %153, ptr %156, align 8
  br label %157

157:                                              ; preds = %149, %142
  br label %180

158:                                              ; preds = %107
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.wtap_rec, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 4
  store i32 %162, ptr %160, align 4
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct.libpcap_t, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.wtap_rec, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds %struct.wtap_packet_header, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = call i32 @erf_populate_interface_from_header(ptr noundef %165, ptr noundef %166, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %20, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %158
  store i32 0, ptr %7, align 4
  br label %216

175:                                              ; preds = %158
  %176 = load i32, ptr %20, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.wtap_rec, ptr %177, i32 0, i32 7
  %179 = getelementptr inbounds %struct.wtap_packet_header, ptr %178, i32 0, i32 3
  store i32 %176, ptr %179, align 4
  br label %180

180:                                              ; preds = %175, %157
  %181 = load i32, ptr %15, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.wtap_rec, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds %struct.wtap_packet_header, ptr %183, i32 0, i32 0
  store i32 %181, ptr %184, align 8
  %185 = load i32, ptr %16, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.wtap_rec, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds %struct.wtap_packet_header, ptr %187, i32 0, i32 1
  store i32 %185, ptr %188, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %15, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = call i32 @wtap_read_packet_bytes(ptr noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %180
  store i32 0, ptr %7, align 4
  br label %216

197:                                              ; preds = %180
  %198 = load i32, ptr %19, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.wtap, ptr %199, i32 0, i32 19
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.Buffer, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.Buffer, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr i8, ptr %205, i64 %208
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds %struct.libpcap_t, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds %struct.libpcap_t, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 8
  call void @pcap_read_post_process(i32 noundef %198, i32 noundef %201, ptr noundef %202, ptr noundef %209, i32 noundef %212, i32 noundef %215)
  store i32 1, ptr %7, align 4
  br label %216

216:                                              ; preds = %197, %196, %174, %106, %86, %54, %30
  %217 = load i32, ptr %7, align 4
  ret i32 %217
}

declare i32 @pcap_process_pseudo_header(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

declare i32 @erf_populate_interface_from_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @pcap_read_post_process(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @erf_priv_free(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_dump_can_write_encap(i32 noundef %0) #0 {
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
  %9 = call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %8)
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
define internal i32 @libpcap_dump_open_pcap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @libpcap_dump_pcap, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @libpcap_dump_write_file_header(ptr noundef %9, i32 noundef -1582119980, ptr noundef %10)
  ret i32 %11
}

declare i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_dump_pcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pcaprec_hdr, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 2147483647
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %5
  %25 = load ptr, ptr %10, align 8
  store i32 -27, ptr %25, align 4
  store i32 0, ptr %6, align 4
  br label %44

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.wtap_rec, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.nstime_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %struct.pcaprec_hdr, ptr %12, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.wtap_rec, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.nstime_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sdiv i32 %36, 1000
  %38 = getelementptr inbounds %struct.pcaprec_hdr, ptr %12, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @libpcap_dump_write_packet(ptr noundef %39, ptr noundef %40, ptr noundef %12, i64 noundef 16, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %26, %24
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_dump_write_file_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pcap_hdr, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @wtap_dump_file_write(ptr noundef %9, ptr noundef %6, i64 noundef 4, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %46

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.pcap_hdr, ptr %8, i32 0, i32 0
  store i16 2, ptr %15, align 4
  %16 = getelementptr inbounds %struct.pcap_hdr, ptr %8, i32 0, i32 1
  store i16 4, ptr %16, align 2
  %17 = getelementptr inbounds %struct.pcap_hdr, ptr %8, i32 0, i32 2
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %struct.pcap_hdr, ptr %8, i32 0, i32 3
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.wtap_dumper, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.wtap_dumper, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  br label %32

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.wtap_dumper, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %30)
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi i32 [ %26, %23 ], [ %31, %27 ]
  %34 = getelementptr inbounds %struct.pcap_hdr, ptr %8, i32 0, i32 4
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.wtap_dumper, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %37)
  %39 = getelementptr inbounds %struct.pcap_hdr, ptr %8, i32 0, i32 5
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @wtap_dump_file_write(ptr noundef %40, ptr noundef %8, i64 noundef 20, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %46

45:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %44, %13
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_dump_write_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds %struct.wtap_packet_header, ptr %17, i32 0, i32 4
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.wtap_dumper, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = call i32 @pcap_get_phdr_size(i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.wtap_rec, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = load ptr, ptr %13, align 8
  store i32 -24, ptr %29, align 4
  store i32 0, ptr %7, align 4
  br label %105

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.wtap_dumper, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.wtap_rec, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.wtap_packet_header, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %33, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %13, align 8
  store i32 -9, ptr %40, align 4
  store i32 0, ptr %7, align 4
  br label %105

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.wtap_rec, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.wtap_packet_header, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.wtap_dumper, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %52)
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %41
  %57 = load ptr, ptr %13, align 8
  store i32 -22, ptr %57, align 4
  store i32 0, ptr %7, align 4
  br label %105

58:                                               ; preds = %41
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.wtap_rec, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds %struct.wtap_packet_header, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %62, %63
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.pcaprec_hdr, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.wtap_rec, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.wtap_packet_header, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %70, %71
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.pcaprec_hdr, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %11, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @wtap_dump_file_write(ptr noundef %75, ptr noundef %76, i64 noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %105

82:                                               ; preds = %58
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.wtap_dumper, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @pcap_write_phdr(ptr noundef %83, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  store i32 0, ptr %7, align 4
  br label %105

92:                                               ; preds = %82
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.wtap_rec, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds %struct.wtap_packet_header, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %13, align 8
  %101 = call i32 @wtap_dump_file_write(ptr noundef %93, ptr noundef %94, i64 noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %92
  store i32 0, ptr %7, align 4
  br label %105

104:                                              ; preds = %92
  store i32 1, ptr %7, align 4
  br label %105

105:                                              ; preds = %104, %103, %91, %81, %56, %39, %28
  %106 = load i32, ptr %7, align 4
  ret i32 %106
}

declare i32 @pcap_get_phdr_size(i32 noundef, ptr noundef) #1

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @pcap_write_phdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_dump_open_pcap_nsec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @libpcap_dump_pcap_nsec, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @libpcap_dump_write_file_header(ptr noundef %9, i32 noundef -1582154675, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_dump_pcap_nsec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pcaprec_hdr, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 2147483647
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %5
  %25 = load ptr, ptr %10, align 8
  store i32 -27, ptr %25, align 4
  store i32 0, ptr %6, align 4
  br label %43

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.wtap_rec, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.nstime_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %struct.pcaprec_hdr, ptr %12, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.wtap_rec, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.nstime_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pcaprec_hdr, ptr %12, i32 0, i32 1
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @libpcap_dump_write_packet(ptr noundef %38, ptr noundef %39, ptr noundef %12, i64 noundef 16, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %26, %24
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_dump_open_pcap_ss990417(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @libpcap_dump_pcap_ss990417, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @libpcap_dump_write_file_header(ptr noundef %9, i32 noundef -1582119980, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_dump_pcap_ss990417(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pcaprec_modified_hdr, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 2147483647
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %5
  %25 = load ptr, ptr %10, align 8
  store i32 -27, ptr %25, align 4
  store i32 0, ptr %6, align 4
  br label %50

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.wtap_rec, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.nstime_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds %struct.pcaprec_hdr, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.wtap_rec, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.nstime_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sdiv i32 %37, 1000
  %39 = getelementptr inbounds %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 0
  %40 = getelementptr inbounds %struct.pcaprec_hdr, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = getelementptr inbounds %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 1
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 2
  store i16 0, ptr %42, align 4
  %43 = getelementptr inbounds %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 3
  store i8 0, ptr %43, align 2
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @libpcap_dump_write_packet(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef 24, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %26, %24
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_dump_open_pcap_ss990915(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @libpcap_dump_pcap_ss990915, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @libpcap_dump_write_file_header(ptr noundef %9, i32 noundef -1582117580, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_dump_pcap_ss990915(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pcaprec_ss990915_hdr, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 2147483647
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %5
  %25 = load ptr, ptr %10, align 8
  store i32 -27, ptr %25, align 4
  store i32 0, ptr %6, align 4
  br label %52

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.wtap_rec, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.nstime_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds %struct.pcaprec_hdr, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.wtap_rec, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.nstime_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sdiv i32 %37, 1000
  %39 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 0
  %40 = getelementptr inbounds %struct.pcaprec_hdr, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 1
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 2
  store i16 0, ptr %42, align 4
  %43 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 3
  store i8 0, ptr %43, align 2
  %44 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 4
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 5
  store i8 0, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @libpcap_dump_write_packet(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef 28, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %26, %24
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_dump_open_pcap_ss991029(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @libpcap_dump_pcap_ss991029, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @libpcap_dump_write_file_header(ptr noundef %9, i32 noundef -1582117580, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_dump_pcap_ss991029(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pcaprec_modified_hdr, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 2147483647
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %5
  %25 = load ptr, ptr %10, align 8
  store i32 -27, ptr %25, align 4
  store i32 0, ptr %6, align 4
  br label %50

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.wtap_rec, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.nstime_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds %struct.pcaprec_hdr, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.wtap_rec, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.nstime_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sdiv i32 %37, 1000
  %39 = getelementptr inbounds %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 0
  %40 = getelementptr inbounds %struct.pcaprec_hdr, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = getelementptr inbounds %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 1
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 2
  store i16 0, ptr %42, align 4
  %43 = getelementptr inbounds %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 3
  store i8 0, ptr %43, align 2
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @libpcap_dump_write_packet(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef 24, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %26, %24
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_dump_open_pcap_nokia(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @libpcap_dump_pcap_nokia, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @libpcap_dump_write_file_header(ptr noundef %9, i32 noundef -1582119980, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @libpcap_dump_pcap_nokia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pcaprec_nokia_hdr, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap_rec, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds %struct.wtap_packet_header, ptr %15, i32 0, i32 4
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.wtap_rec, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap_rec, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.nstime_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, 2147483647
  br i1 %27, label %28, label %30

28:                                               ; preds = %22, %5
  %29 = load ptr, ptr %10, align 8
  store i32 -27, ptr %29, align 4
  store i32 0, ptr %6, align 4
  br label %56

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.wtap_rec, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.nstime_t, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds %struct.pcaprec_nokia_hdr, ptr %12, i32 0, i32 0
  %37 = getelementptr inbounds %struct.pcaprec_hdr, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.wtap_rec, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.nstime_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sdiv i32 %41, 1000
  %43 = getelementptr inbounds %struct.pcaprec_nokia_hdr, ptr %12, i32 0, i32 0
  %44 = getelementptr inbounds %struct.pcaprec_hdr, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = getelementptr inbounds %struct.pcaprec_nokia_hdr, ptr %12, i32 0, i32 1
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.nokia_phdr, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %49, i64 4, i1 false)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.pcaprec_nokia_hdr, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @libpcap_dump_write_packet(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef 20, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %30, %28
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
