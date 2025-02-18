target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.pcap_hdr = type { i16, i16, i32, i32, i32, i32 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.libpcap_t = type { i8, i32, i16, i16, i32, i32, ptr }
%struct.pcaprec_hdr = type { i32, i32, i32, i32 }
%struct.pcaprec_ss990915_hdr = type { %struct.pcaprec_hdr, i32, i16, i8, i8, i8, [3 x i8] }
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
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
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
@__func__.libpcap_try_record = private unnamed_addr constant [19 x i8] c"libpcap_try_record\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"pcap: File has %u-byte packet, bigger than maximum of %u\00", align 1
@__func__.libpcap_read_header = private unnamed_addr constant [20 x i8] c"libpcap_read_header\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Wireshark/tcpdump/... - pcap\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"cap;dmp\00", align 1
@pcap_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@pcap_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.29, ptr @.str.8, ptr @.str.8, ptr @.str.30, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @pcap_blocks_supported, ptr @libpcap_dump_can_write_encap, ptr @libpcap_dump_open_pcap, ptr null }, align 8
@.str.32 = private unnamed_addr constant [40 x i8] c"Wireshark/tcpdump/... - nanosecond pcap\00", align 1
@pcap_nsec_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.32, ptr @.str.10, ptr @.str.8, ptr @.str.30, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @pcap_blocks_supported, ptr @libpcap_dump_can_write_encap, ptr @libpcap_dump_open_pcap_nsec, ptr null }, align 8
@.str.34 = private unnamed_addr constant [19 x i8] c"AIX tcpdump - pcap\00", align 1
@pcap_aix_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.34, ptr @.str.12, ptr @.str.8, ptr @.str.30, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @pcap_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"RedHat 6.1 tcpdump - pcap\00", align 1
@pcap_ss990417_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.36, ptr @.str.18, ptr @.str.8, ptr @.str.30, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @pcap_blocks_supported, ptr @libpcap_dump_can_write_encap, ptr @libpcap_dump_open_pcap_ss990417, ptr null }, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"SuSE 6.3 tcpdump - pcap\00", align 1
@pcap_ss990915_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.38, ptr @.str.20, ptr @.str.8, ptr @.str.30, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @pcap_blocks_supported, ptr @libpcap_dump_can_write_encap, ptr @libpcap_dump_open_pcap_ss990915, ptr null }, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"Modified tcpdump - pcap\00", align 1
@pcap_ss991029_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.40, ptr @.str.14, ptr @.str.8, ptr @.str.30, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @pcap_blocks_supported, ptr @libpcap_dump_can_write_encap, ptr @libpcap_dump_open_pcap_ss991029, ptr null }, align 8
@.str.42 = private unnamed_addr constant [21 x i8] c"Nokia tcpdump - pcap\00", align 1
@pcap_nokia_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.42, ptr @.str.16, ptr @.str.8, ptr @.str.30, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @pcap_blocks_supported, ptr @libpcap_dump_can_write_encap, ptr @libpcap_dump_open_pcap_nokia, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @libpcap_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.pcap_hdr, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.wtap, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call zeroext i1 @wtap_read_bytes(ptr noundef %30, ptr noundef %8, i32 noundef 4, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %40, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, -12
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %467

39:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %467

40:                                               ; preds = %3
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %52 [
    i32 -1582119980, label %42
    i32 -725372255, label %43
    i32 469762476, label %44
    i32 -1409220580, label %45
    i32 469762475, label %46
    i32 -1425997796, label %47
    i32 -1582117580, label %48
    i32 885895841, label %49
    i32 -1582154675, label %50
    i32 1295823521, label %51
  ]

42:                                               ; preds = %40
  store i8 0, ptr %10, align 1
  store i32 7, ptr %11, align 4
  br label %53

43:                                               ; preds = %40
  store i8 1, ptr %10, align 1
  store i32 7, ptr %11, align 4
  br label %53

44:                                               ; preds = %40
  store i8 1, ptr %13, align 1
  store i8 0, ptr %10, align 1
  store i32 1, ptr %11, align 4
  br label %53

45:                                               ; preds = %40
  store i8 1, ptr %13, align 1
  store i8 1, ptr %10, align 1
  store i32 1, ptr %11, align 4
  br label %53

46:                                               ; preds = %40
  store i8 1, ptr %13, align 1
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %53

47:                                               ; preds = %40
  store i8 1, ptr %13, align 1
  store i8 1, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %53

48:                                               ; preds = %40
  store i8 0, ptr %10, align 1
  store i32 7, ptr %11, align 4
  br label %53

49:                                               ; preds = %40
  store i8 1, ptr %10, align 1
  store i32 7, ptr %11, align 4
  br label %53

50:                                               ; preds = %40
  store i8 0, ptr %10, align 1
  store i32 1, ptr %11, align 4
  br label %53

51:                                               ; preds = %40
  store i8 1, ptr %10, align 1
  store i32 1, ptr %11, align 4
  br label %53

52:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %467

53:                                               ; preds = %51, %50, %49, %48, %47, %46, %45, %44, %43, %42
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.wtap, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call zeroext i1 @wtap_read_bytes(ptr noundef %56, ptr noundef %9, i32 noundef 20, ptr noundef %57, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %467

61:                                               ; preds = %53
  %62 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.wtap, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call zeroext i1 @wtap_read_bytes(ptr noundef %67, ptr noundef null, i32 noundef 4, ptr noundef %68, ptr noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %467

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %61
  %74 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %186

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %16, align 4
  %78 = load i32, ptr %16, align 4
  %79 = call i1 @llvm.is.constant.i32(i32 %78)
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = load i32, ptr %16, align 4
  %82 = and i32 %81, 255
  %83 = shl i32 %82, 24
  %84 = load i32, ptr %16, align 4
  %85 = and i32 %84, 65280
  %86 = shl i32 %85, 8
  %87 = or i32 %83, %86
  %88 = load i32, ptr %16, align 4
  %89 = and i32 %88, 16711680
  %90 = lshr i32 %89, 8
  %91 = or i32 %87, %90
  %92 = load i32, ptr %16, align 4
  %93 = and i32 %92, -16777216
  %94 = lshr i32 %93, 24
  %95 = or i32 %91, %94
  store i32 %95, ptr %15, align 4
  br label %99

96:                                               ; preds = %76
  %97 = load i32, ptr %16, align 4
  %98 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %97) #11, !srcloc !8
  store i32 %98, ptr %15, align 4
  br label %99

99:                                               ; preds = %96, %80
  %100 = load i32, ptr %15, align 4
  store i32 %100, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %101 = load i32, ptr %17, align 4
  store i32 %101, ptr %8, align 4
  %102 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 0
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = ashr i32 %104, 8
  %106 = trunc i32 %105 to i16
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 0
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = shl i32 %110, 8
  %112 = trunc i32 %111 to i16
  %113 = zext i16 %112 to i32
  %114 = or i32 %107, %113
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 0
  store i16 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 1
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = ashr i32 %119, 8
  %121 = trunc i32 %120 to i16
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 1
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = shl i32 %125, 8
  %127 = trunc i32 %126 to i16
  %128 = zext i16 %127 to i32
  %129 = or i32 %122, %128
  %130 = trunc i32 %129 to i16
  %131 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 1
  store i16 %130, ptr %131, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %132 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %19, align 4
  %134 = load i32, ptr %19, align 4
  %135 = call i1 @llvm.is.constant.i32(i32 %134)
  br i1 %135, label %136, label %152

136:                                              ; preds = %99
  %137 = load i32, ptr %19, align 4
  %138 = and i32 %137, 255
  %139 = shl i32 %138, 24
  %140 = load i32, ptr %19, align 4
  %141 = and i32 %140, 65280
  %142 = shl i32 %141, 8
  %143 = or i32 %139, %142
  %144 = load i32, ptr %19, align 4
  %145 = and i32 %144, 16711680
  %146 = lshr i32 %145, 8
  %147 = or i32 %143, %146
  %148 = load i32, ptr %19, align 4
  %149 = and i32 %148, -16777216
  %150 = lshr i32 %149, 24
  %151 = or i32 %147, %150
  store i32 %151, ptr %18, align 4
  br label %155

152:                                              ; preds = %99
  %153 = load i32, ptr %19, align 4
  %154 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %153) #11, !srcloc !9
  store i32 %154, ptr %18, align 4
  br label %155

155:                                              ; preds = %152, %136
  %156 = load i32, ptr %18, align 4
  store i32 %156, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %157 = load i32, ptr %20, align 4
  %158 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 4
  store i32 %157, ptr %158, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %159 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %22, align 4
  %161 = load i32, ptr %22, align 4
  %162 = call i1 @llvm.is.constant.i32(i32 %161)
  br i1 %162, label %163, label %179

163:                                              ; preds = %155
  %164 = load i32, ptr %22, align 4
  %165 = and i32 %164, 255
  %166 = shl i32 %165, 24
  %167 = load i32, ptr %22, align 4
  %168 = and i32 %167, 65280
  %169 = shl i32 %168, 8
  %170 = or i32 %166, %169
  %171 = load i32, ptr %22, align 4
  %172 = and i32 %171, 16711680
  %173 = lshr i32 %172, 8
  %174 = or i32 %170, %173
  %175 = load i32, ptr %22, align 4
  %176 = and i32 %175, -16777216
  %177 = lshr i32 %176, 24
  %178 = or i32 %174, %177
  store i32 %178, ptr %21, align 4
  br label %182

179:                                              ; preds = %155
  %180 = load i32, ptr %22, align 4
  %181 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %180) #11, !srcloc !10
  store i32 %181, ptr %21, align 4
  br label %182

182:                                              ; preds = %179, %163
  %183 = load i32, ptr %21, align 4
  store i32 %183, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %184 = load i32, ptr %23, align 4
  %185 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 5
  store i32 %184, ptr %185, align 4
  br label %186

186:                                              ; preds = %182, %73
  %187 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 0
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i32
  %190 = icmp slt i32 %189, 2
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8
  store i32 -4, ptr %192, align 4
  %193 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 0
  %194 = load i16, ptr %193, align 4
  %195 = zext i16 %194 to i32
  %196 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %195)
  %197 = load ptr, ptr %7, align 8
  store ptr %196, ptr %197, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %467

198:                                              ; preds = %186
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.wtap, ptr %199, i32 0, i32 15
  store ptr @libpcap_read, ptr %200, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.wtap, ptr %201, i32 0, i32 16
  store ptr @libpcap_seek_read, ptr %202, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.wtap, ptr %203, i32 0, i32 18
  store ptr @libpcap_close, ptr %204, align 8
  %205 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 4
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.wtap, ptr %207, i32 0, i32 4
  store i32 %206, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 32, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %209 = load i64, ptr %25, align 8
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %211, label %214

211:                                              ; preds = %198
  %212 = load i64, ptr %24, align 8
  %213 = call noalias ptr @g_malloc0(i64 noundef %212) #12
  store ptr %213, ptr %26, align 8
  br label %235

214:                                              ; preds = %198
  %215 = load i64, ptr %24, align 8
  %216 = call i1 @llvm.is.constant.i64(i64 %215)
  br i1 %216, label %217, label %230

217:                                              ; preds = %214
  %218 = load i64, ptr %25, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %217
  %221 = load i64, ptr %24, align 8
  %222 = load i64, ptr %25, align 8
  %223 = udiv i64 -1, %222
  %224 = icmp ule i64 %221, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %220, %217
  %226 = load i64, ptr %24, align 8
  %227 = load i64, ptr %25, align 8
  %228 = mul i64 %226, %227
  %229 = call noalias ptr @g_malloc0(i64 noundef %228) #12
  store ptr %229, ptr %26, align 8
  br label %234

230:                                              ; preds = %220, %214
  %231 = load i64, ptr %24, align 8
  %232 = load i64, ptr %25, align 8
  %233 = call noalias ptr @g_malloc0_n(i64 noundef %231, i64 noundef %232) #13
  store ptr %233, ptr %26, align 8
  br label %234

234:                                              ; preds = %230, %225
  br label %235

235:                                              ; preds = %234, %211
  %236 = load ptr, ptr %26, align 8
  store ptr %236, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %237 = load ptr, ptr %27, align 8
  store ptr %237, ptr %12, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.wtap, ptr %239, i32 0, i32 13
  store ptr %238, ptr %240, align 8
  %241 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %242 = trunc i8 %241 to i1
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds nuw %struct.libpcap_t, ptr %243, i32 0, i32 0
  %245 = zext i1 %242 to i8
  store i8 %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 0
  %247 = load i16, ptr %246, align 4
  %248 = zext i16 %247 to i32
  switch i32 %248, label %273 [
    i32 2, label %249
    i32 543, label %270
  ]

249:                                              ; preds = %235
  %250 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 1
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp slt i32 %252, 3
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds nuw %struct.libpcap_t, ptr %255, i32 0, i32 1
  store i32 1, ptr %256, align 4
  store i32 0, ptr %11, align 4
  br label %269

257:                                              ; preds = %249
  %258 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 1
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 %260, 3
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds nuw %struct.libpcap_t, ptr %263, i32 0, i32 1
  store i32 2, ptr %264, align 4
  store i32 0, ptr %11, align 4
  br label %268

265:                                              ; preds = %257
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds nuw %struct.libpcap_t, ptr %266, i32 0, i32 1
  store i32 0, ptr %267, align 4
  br label %268

268:                                              ; preds = %265, %262
  br label %269

269:                                              ; preds = %268, %254
  br label %276

270:                                              ; preds = %235
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds nuw %struct.libpcap_t, ptr %271, i32 0, i32 1
  store i32 1, ptr %272, align 4
  store i32 0, ptr %11, align 4
  br label %276

273:                                              ; preds = %235
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds nuw %struct.libpcap_t, ptr %274, i32 0, i32 1
  store i32 0, ptr %275, align 4
  br label %276

276:                                              ; preds = %273, %270, %269
  %277 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 0
  %278 = load i16, ptr %277, align 4
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds nuw %struct.libpcap_t, ptr %279, i32 0, i32 2
  store i16 %278, ptr %280, align 8
  %281 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 1
  %282 = load i16, ptr %281, align 2
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds nuw %struct.libpcap_t, ptr %283, i32 0, i32 3
  store i16 %282, ptr %284, align 2
  %285 = load i32, ptr %8, align 4
  %286 = icmp eq i32 %285, -1582119980
  br i1 %286, label %287, label %309

287:                                              ; preds = %276
  %288 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 0
  %289 = load i16, ptr %288, align 4
  %290 = zext i16 %289 to i32
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %309

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 1
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %309

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %299 = load i32, ptr %298, align 4
  switch i32 %299, label %308 [
    i32 6, label %300
    i32 9, label %302
    i32 15, label %304
    i32 24, label %306
  ]

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 5
  store i32 1, ptr %301, align 4
  store i32 2, ptr %11, align 4
  br label %308

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 5
  store i32 6, ptr %303, align 4
  store i32 2, ptr %11, align 4
  br label %308

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 5
  store i32 10, ptr %305, align 4
  store i32 2, ptr %11, align 4
  br label %308

306:                                              ; preds = %297
  %307 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 5
  store i32 0, ptr %307, align 4
  store i32 2, ptr %11, align 4
  br label %308

308:                                              ; preds = %297, %306, %304, %302, %300
  br label %309

309:                                              ; preds = %308, %292, %287, %276
  %310 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 67043328
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %309
  %315 = load ptr, ptr %6, align 8
  store i32 -4, ptr %315, align 4
  %316 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 67043328
  %319 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %318)
  %320 = load ptr, ptr %7, align 8
  store ptr %319, ptr %320, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %467

321:                                              ; preds = %309
  %322 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 65535
  %325 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %324)
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds nuw %struct.wtap, ptr %326, i32 0, i32 19
  store i32 %325, ptr %327, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds nuw %struct.wtap, ptr %328, i32 0, i32 19
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %321
  %333 = load ptr, ptr %6, align 8
  store i32 -4, ptr %333, align 4
  %334 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %335 = load i32, ptr %334, align 4
  %336 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %335)
  %337 = load ptr, ptr %7, align 8
  store ptr %336, ptr %337, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %467

338:                                              ; preds = %321
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds nuw %struct.libpcap_t, ptr %339, i32 0, i32 5
  store i32 -1, ptr %340, align 8
  %341 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 67108864
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %353

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, -268435456
  %349 = lshr i32 %348, 28
  %350 = mul i32 %349, 16
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds nuw %struct.libpcap_t, ptr %351, i32 0, i32 5
  store i32 %350, ptr %352, align 8
  br label %353

353:                                              ; preds = %345, %338
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds nuw %struct.libpcap_t, ptr %354, i32 0, i32 6
  store ptr null, ptr %355, align 8
  %356 = load i32, ptr %8, align 4
  switch i32 %356, label %398 [
    i32 -1582119980, label %357
    i32 -1582117580, label %381
  ]

357:                                              ; preds = %353
  %358 = load i32, ptr %11, align 4
  %359 = icmp eq i32 %358, 7
  br i1 %359, label %360, label %376

360:                                              ; preds = %357
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds nuw %struct.wtap, ptr %361, i32 0, i32 2
  %363 = load i8, ptr %362, align 8, !range !6, !noundef !7
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds nuw %struct.libpcap_t, ptr %366, i32 0, i32 4
  store i32 0, ptr %367, align 4
  br label %375

368:                                              ; preds = %360
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = call zeroext i1 @libpcap_try_variants(ptr noundef %369, ptr noundef @variants_standard, i64 noundef 3, ptr noundef %370, ptr noundef %371)
  br i1 %372, label %374, label %373

373:                                              ; preds = %368
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %467

374:                                              ; preds = %368
  br label %375

375:                                              ; preds = %374, %365
  br label %380

376:                                              ; preds = %357
  %377 = load i32, ptr %11, align 4
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds nuw %struct.libpcap_t, ptr %378, i32 0, i32 4
  store i32 %377, ptr %379, align 4
  br label %380

380:                                              ; preds = %376, %375
  br label %402

381:                                              ; preds = %353
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds nuw %struct.wtap, ptr %382, i32 0, i32 2
  %384 = load i8, ptr %383, align 8, !range !6, !noundef !7
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %390

386:                                              ; preds = %381
  %387 = load ptr, ptr %6, align 8
  store i32 -4, ptr %387, align 4
  %388 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %389 = load ptr, ptr %7, align 8
  store ptr %388, ptr %389, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %467

390:                                              ; preds = %381
  %391 = load ptr, ptr %5, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = call zeroext i1 @libpcap_try_variants(ptr noundef %391, ptr noundef @variants_modified, i64 noundef 2, ptr noundef %392, ptr noundef %393)
  br i1 %394, label %396, label %395

395:                                              ; preds = %390
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %467

396:                                              ; preds = %390
  br label %397

397:                                              ; preds = %396
  br label %402

398:                                              ; preds = %353
  %399 = load i32, ptr %11, align 4
  %400 = load ptr, ptr %12, align 8
  %401 = getelementptr inbounds nuw %struct.libpcap_t, ptr %400, i32 0, i32 4
  store i32 %399, ptr %401, align 4
  br label %402

402:                                              ; preds = %398, %397, %380
  %403 = load ptr, ptr %12, align 8
  %404 = getelementptr inbounds nuw %struct.libpcap_t, ptr %403, i32 0, i32 4
  %405 = load i32, ptr %404, align 4
  switch i32 %405, label %454 [
    i32 0, label %406
    i32 1, label %412
    i32 3, label %418
    i32 4, label %424
    i32 5, label %430
    i32 2, label %436
    i32 6, label %442
  ]

406:                                              ; preds = %402
  %407 = load i32, ptr @pcap_file_type_subtype, align 4
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds nuw %struct.wtap, ptr %408, i32 0, i32 3
  store i32 %407, ptr %409, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds nuw %struct.wtap, ptr %410, i32 0, i32 20
  store i32 6, ptr %411, align 4
  br label %455

412:                                              ; preds = %402
  %413 = load i32, ptr @pcap_nsec_file_type_subtype, align 4
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds nuw %struct.wtap, ptr %414, i32 0, i32 3
  store i32 %413, ptr %415, align 4
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds nuw %struct.wtap, ptr %416, i32 0, i32 20
  store i32 9, ptr %417, align 4
  br label %455

418:                                              ; preds = %402
  %419 = load i32, ptr @pcap_ss990417_file_type_subtype, align 4
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds nuw %struct.wtap, ptr %420, i32 0, i32 3
  store i32 %419, ptr %421, align 4
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds nuw %struct.wtap, ptr %422, i32 0, i32 20
  store i32 6, ptr %423, align 4
  br label %455

424:                                              ; preds = %402
  %425 = load i32, ptr @pcap_ss990915_file_type_subtype, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds nuw %struct.wtap, ptr %426, i32 0, i32 3
  store i32 %425, ptr %427, align 4
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds nuw %struct.wtap, ptr %428, i32 0, i32 20
  store i32 6, ptr %429, align 4
  br label %455

430:                                              ; preds = %402
  %431 = load i32, ptr @pcap_ss991029_file_type_subtype, align 4
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds nuw %struct.wtap, ptr %432, i32 0, i32 3
  store i32 %431, ptr %433, align 4
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds nuw %struct.wtap, ptr %434, i32 0, i32 20
  store i32 6, ptr %435, align 4
  br label %455

436:                                              ; preds = %402
  %437 = load i32, ptr @pcap_aix_file_type_subtype, align 4
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds nuw %struct.wtap, ptr %438, i32 0, i32 3
  store i32 %437, ptr %439, align 4
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds nuw %struct.wtap, ptr %440, i32 0, i32 20
  store i32 9, ptr %441, align 4
  br label %455

442:                                              ; preds = %402
  %443 = load i32, ptr @pcap_nokia_file_type_subtype, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds nuw %struct.wtap, ptr %444, i32 0, i32 3
  store i32 %443, ptr %445, align 4
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds nuw %struct.wtap, ptr %446, i32 0, i32 20
  store i32 6, ptr %447, align 4
  %448 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %9, i32 0, i32 5
  %449 = load i32, ptr %448, align 4
  switch i32 %449, label %453 [
    i32 13, label %450
  ]

450:                                              ; preds = %442
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds nuw %struct.wtap, ptr %451, i32 0, i32 19
  store i32 13, ptr %452, align 8
  br label %453

453:                                              ; preds = %442, %450
  br label %455

454:                                              ; preds = %402
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.4, i32 noundef 7, ptr noundef @.str.5, i64 noundef 700, ptr noundef @__func__.libpcap_open, ptr noundef @.str.6) #14
  unreachable

455:                                              ; preds = %453, %436, %430, %424, %418, %412, %406
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds nuw %struct.wtap, ptr %456, i32 0, i32 19
  %458 = load i32, ptr %457, align 8
  %459 = icmp eq i32 %458, 98
  br i1 %459, label %460, label %464

460:                                              ; preds = %455
  %461 = call ptr @erf_priv_create()
  %462 = load ptr, ptr %12, align 8
  %463 = getelementptr inbounds nuw %struct.libpcap_t, ptr %462, i32 0, i32 6
  store ptr %461, ptr %463, align 8
  br label %466

464:                                              ; preds = %455
  %465 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %465)
  br label %466

466:                                              ; preds = %464, %460
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %467

467:                                              ; preds = %466, %395, %386, %373, %332, %314, %191, %71, %60, %52, %39, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %468 = load i32, ptr %4, align 4
  ret i32 %468
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @file_tell(ptr noundef %13)
  %15 = load ptr, ptr %10, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @libpcap_read_packet(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br label %37

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @libpcap_read_packet(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  store i32 -12, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %29
  store i1 false, ptr %6, align 1
  br label %37

36:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  br label %37

37:                                               ; preds = %36, %35, %19
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @libpcap_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.libpcap_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %20 [
    i32 98, label %15
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.libpcap_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @erf_priv_free(ptr noundef %18)
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.libpcap_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  br label %25

25:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_try_variants(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.wtap, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @file_tell(ptr noundef %24)
  store i64 %25, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8
  br label %26

26:                                               ; preds = %78, %5
  %27 = load i64, ptr %16, align 8
  %28 = load i64, ptr %9, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %17, align 4
  br label %81

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %16, align 8
  %35 = getelementptr i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @libpcap_try_variant(ptr noundef %32, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load i64, ptr %16, align 8
  %41 = getelementptr [3 x i32], ptr %13, i64 0, i64 %40
  store i32 %39, ptr %41, align 4
  %42 = load i64, ptr %16, align 8
  %43 = getelementptr [3 x i32], ptr %13, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %81

47:                                               ; preds = %31
  %48 = load i64, ptr %16, align 8
  %49 = getelementptr [3 x i32], ptr %13, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.wtap, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %15, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i64 @file_seek(ptr noundef %55, i64 noundef %56, i32 noundef 0, ptr noundef %57)
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %81

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8
  %63 = load i64, ptr %16, align 8
  %64 = getelementptr i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.libpcap_t, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %81

68:                                               ; preds = %47
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.wtap, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %15, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call i64 @file_seek(ptr noundef %71, i64 noundef %72, i32 noundef 0, ptr noundef %73)
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %81

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %16, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %16, align 8
  br label %26, !llvm.loop !11

81:                                               ; preds = %76, %61, %60, %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %82 = load i32, ptr %17, align 4
  switch i32 %82, label %110 [
    i32 2, label %83
  ]

83:                                               ; preds = %81
  store i32 2147483647, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8
  br label %84

84:                                               ; preds = %106, %83
  %85 = load i64, ptr %18, align 8
  %86 = load i64, ptr %9, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %109

89:                                               ; preds = %84
  %90 = load i64, ptr %18, align 8
  %91 = getelementptr [3 x i32], ptr %13, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = load i64, ptr %18, align 8
  %98 = getelementptr i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.libpcap_t, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 4
  %102 = load i64, ptr %18, align 8
  %103 = getelementptr [3 x i32], ptr %13, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %14, align 4
  br label %105

105:                                              ; preds = %95, %89
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %84, !llvm.loop !13

109:                                              ; preds = %88
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %110

110:                                              ; preds = %109, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %111 = load i1, ptr %6, align 1
  ret i1 %111
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare ptr @erf_priv_create() #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_compatibility_file_subtype_name(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @libpcap_try_variant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %35, %4
  %15 = load i32, ptr %11, align 4
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %12, align 4
  br label %38

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @libpcap_try_record(ptr noundef %19, i32 noundef %20, ptr noundef %10, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %32

27:                                               ; preds = %18
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 2, ptr %12, align 4
  br label %32

31:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %31, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %33 = load i32, ptr %12, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %14, !llvm.loop !14

38:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %42 [
    i32 2, label %40
  ]

40:                                               ; preds = %38
  %41 = load i32, ptr %10, align 4
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @libpcap_try_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pcaprec_hdr, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.wtap, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 1, ptr %18, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.wtap, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %40, ptr noundef %41, i32 noundef 4, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %59, label %45

45:                                               ; preds = %5
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -12
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

58:                                               ; preds = %50
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

59:                                               ; preds = %5
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.libpcap_t, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %92

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %65 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %13, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %21, align 4
  %67 = load i32, ptr %21, align 4
  %68 = call i1 @llvm.is.constant.i32(i32 %67)
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load i32, ptr %21, align 4
  %71 = and i32 %70, 255
  %72 = shl i32 %71, 24
  %73 = load i32, ptr %21, align 4
  %74 = and i32 %73, 65280
  %75 = shl i32 %74, 8
  %76 = or i32 %72, %75
  %77 = load i32, ptr %21, align 4
  %78 = and i32 %77, 16711680
  %79 = lshr i32 %78, 8
  %80 = or i32 %76, %79
  %81 = load i32, ptr %21, align 4
  %82 = and i32 %81, -16777216
  %83 = lshr i32 %82, 24
  %84 = or i32 %80, %83
  store i32 %84, ptr %20, align 4
  br label %88

85:                                               ; preds = %64
  %86 = load i32, ptr %21, align 4
  %87 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %86) #11, !srcloc !15
  store i32 %87, ptr %20, align 4
  br label %88

88:                                               ; preds = %85, %69
  %89 = load i32, ptr %20, align 4
  store i32 %89, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %90 = load i32, ptr %22, align 4
  %91 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %13, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %88, %59
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.wtap, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %13, i32 0, i32 1
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call zeroext i1 @wtap_read_bytes(ptr noundef %95, ptr noundef %96, i32 noundef 4, ptr noundef %97, ptr noundef %98)
  br i1 %99, label %109, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -12
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

108:                                              ; preds = %100
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

109:                                              ; preds = %92
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.libpcap_t, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 8, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %142

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %115 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %13, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %24, align 4
  %117 = load i32, ptr %24, align 4
  %118 = call i1 @llvm.is.constant.i32(i32 %117)
  br i1 %118, label %119, label %135

119:                                              ; preds = %114
  %120 = load i32, ptr %24, align 4
  %121 = and i32 %120, 255
  %122 = shl i32 %121, 24
  %123 = load i32, ptr %24, align 4
  %124 = and i32 %123, 65280
  %125 = shl i32 %124, 8
  %126 = or i32 %122, %125
  %127 = load i32, ptr %24, align 4
  %128 = and i32 %127, 16711680
  %129 = lshr i32 %128, 8
  %130 = or i32 %126, %129
  %131 = load i32, ptr %24, align 4
  %132 = and i32 %131, -16777216
  %133 = lshr i32 %132, 24
  %134 = or i32 %130, %133
  store i32 %134, ptr %23, align 4
  br label %138

135:                                              ; preds = %114
  %136 = load i32, ptr %24, align 4
  %137 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %136) #11, !srcloc !16
  store i32 %137, ptr %23, align 4
  br label %138

138:                                              ; preds = %135, %119
  %139 = load i32, ptr %23, align 4
  store i32 %139, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %140 = load i32, ptr %25, align 4
  %141 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %13, i32 0, i32 1
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %138, %109
  %143 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %13, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp uge i32 %144, 1000000
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %146, %142
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.wtap, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %13, i32 0, i32 2
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = call zeroext i1 @wtap_read_bytes(ptr noundef %153, ptr noundef %154, i32 noundef 4, ptr noundef %155, ptr noundef %156)
  br i1 %157, label %167, label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, -12
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

166:                                              ; preds = %158
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

167:                                              ; preds = %150
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.libpcap_t, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 8, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %200

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %173 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %13, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %27, align 4
  %175 = load i32, ptr %27, align 4
  %176 = call i1 @llvm.is.constant.i32(i32 %175)
  br i1 %176, label %177, label %193

177:                                              ; preds = %172
  %178 = load i32, ptr %27, align 4
  %179 = and i32 %178, 255
  %180 = shl i32 %179, 24
  %181 = load i32, ptr %27, align 4
  %182 = and i32 %181, 65280
  %183 = shl i32 %182, 8
  %184 = or i32 %180, %183
  %185 = load i32, ptr %27, align 4
  %186 = and i32 %185, 16711680
  %187 = lshr i32 %186, 8
  %188 = or i32 %184, %187
  %189 = load i32, ptr %27, align 4
  %190 = and i32 %189, -16777216
  %191 = lshr i32 %190, 24
  %192 = or i32 %188, %191
  store i32 %192, ptr %26, align 4
  br label %196

193:                                              ; preds = %172
  %194 = load i32, ptr %27, align 4
  %195 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %194) #11, !srcloc !17
  store i32 %195, ptr %26, align 4
  br label %196

196:                                              ; preds = %193, %177
  %197 = load i32, ptr %26, align 4
  store i32 %197, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %198 = load i32, ptr %28, align 4
  %199 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %13, i32 0, i32 2
  store i32 %198, ptr %199, align 4
  br label %200

200:                                              ; preds = %196, %167
  %201 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %13, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct.wtap, ptr %203, i32 0, i32 19
  %205 = load i32, ptr %204, align 8
  %206 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %205)
  %207 = icmp ugt i32 %202, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %200
  store i8 0, ptr %18, align 1
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4
  br label %212

212:                                              ; preds = %208, %200
  %213 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %13, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.wtap, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = icmp ugt i32 %214, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4
  br label %223

223:                                              ; preds = %219, %212
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.wtap, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %13, i32 0, i32 3
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = call zeroext i1 @wtap_read_bytes(ptr noundef %226, ptr noundef %227, i32 noundef 4, ptr noundef %228, ptr noundef %229)
  br i1 %230, label %240, label %231

231:                                              ; preds = %223
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, -12
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

239:                                              ; preds = %231
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

240:                                              ; preds = %223
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds nuw %struct.libpcap_t, ptr %241, i32 0, i32 0
  %243 = load i8, ptr %242, align 8, !range !6, !noundef !7
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %273

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %246 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %13, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %30, align 4
  %248 = load i32, ptr %30, align 4
  %249 = call i1 @llvm.is.constant.i32(i32 %248)
  br i1 %249, label %250, label %266

250:                                              ; preds = %245
  %251 = load i32, ptr %30, align 4
  %252 = and i32 %251, 255
  %253 = shl i32 %252, 24
  %254 = load i32, ptr %30, align 4
  %255 = and i32 %254, 65280
  %256 = shl i32 %255, 8
  %257 = or i32 %253, %256
  %258 = load i32, ptr %30, align 4
  %259 = and i32 %258, 16711680
  %260 = lshr i32 %259, 8
  %261 = or i32 %257, %260
  %262 = load i32, ptr %30, align 4
  %263 = and i32 %262, -16777216
  %264 = lshr i32 %263, 24
  %265 = or i32 %261, %264
  store i32 %265, ptr %29, align 4
  br label %269

266:                                              ; preds = %245
  %267 = load i32, ptr %30, align 4
  %268 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %267) #11, !srcloc !18
  store i32 %268, ptr %29, align 4
  br label %269

269:                                              ; preds = %266, %250
  %270 = load i32, ptr %29, align 4
  store i32 %270, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %271 = load i32, ptr %31, align 4
  %272 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %13, i32 0, i32 3
  store i32 %271, ptr %272, align 4
  br label %273

273:                                              ; preds = %269, %240
  %274 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %13, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = icmp ugt i32 %275, 134217728
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 4
  br label %281

281:                                              ; preds = %277, %273
  %282 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %13, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %13, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = icmp ugt i32 %283, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %281
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %288, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4
  br label %291

291:                                              ; preds = %287, %281
  %292 = load i32, ptr %8, align 4
  switch i32 %292, label %533 [
    i32 0, label %293
    i32 2, label %293
    i32 1, label %293
    i32 3, label %294
    i32 5, label %294
    i32 4, label %294
    i32 6, label %476
  ]

293:                                              ; preds = %291, %291, %291
  br label %534

294:                                              ; preds = %291, %291, %291
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct.wtap, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = call zeroext i1 @wtap_read_bytes(ptr noundef %297, ptr noundef %14, i32 noundef 4, ptr noundef %298, ptr noundef %299)
  br i1 %300, label %310, label %301

301:                                              ; preds = %294
  %302 = load ptr, ptr %10, align 8
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, -12
  br i1 %304, label %305, label %309

305:                                              ; preds = %301
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

309:                                              ; preds = %301
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

310:                                              ; preds = %294
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds nuw %struct.libpcap_t, ptr %311, i32 0, i32 0
  %313 = load i8, ptr %312, align 8, !range !6, !noundef !7
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %341

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %316 = load i32, ptr %14, align 4
  store i32 %316, ptr %33, align 4
  %317 = load i32, ptr %33, align 4
  %318 = call i1 @llvm.is.constant.i32(i32 %317)
  br i1 %318, label %319, label %335

319:                                              ; preds = %315
  %320 = load i32, ptr %33, align 4
  %321 = and i32 %320, 255
  %322 = shl i32 %321, 24
  %323 = load i32, ptr %33, align 4
  %324 = and i32 %323, 65280
  %325 = shl i32 %324, 8
  %326 = or i32 %322, %325
  %327 = load i32, ptr %33, align 4
  %328 = and i32 %327, 16711680
  %329 = lshr i32 %328, 8
  %330 = or i32 %326, %329
  %331 = load i32, ptr %33, align 4
  %332 = and i32 %331, -16777216
  %333 = lshr i32 %332, 24
  %334 = or i32 %330, %333
  store i32 %334, ptr %32, align 4
  br label %338

335:                                              ; preds = %315
  %336 = load i32, ptr %33, align 4
  %337 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %336) #11, !srcloc !19
  store i32 %337, ptr %32, align 4
  br label %338

338:                                              ; preds = %335, %319
  %339 = load i32, ptr %32, align 4
  store i32 %339, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  %340 = load i32, ptr %34, align 4
  store i32 %340, ptr %14, align 4
  br label %341

341:                                              ; preds = %338, %310
  %342 = load i32, ptr %14, align 4
  %343 = icmp ugt i32 %342, 10000
  br i1 %343, label %344, label %348

344:                                              ; preds = %341
  %345 = load ptr, ptr %9, align 8
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4
  br label %348

348:                                              ; preds = %344, %341
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds nuw %struct.wtap, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = call zeroext i1 @wtap_read_bytes(ptr noundef %351, ptr noundef %15, i32 noundef 2, ptr noundef %352, ptr noundef %353)
  br i1 %354, label %364, label %355

355:                                              ; preds = %348
  %356 = load ptr, ptr %10, align 8
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, -12
  br i1 %358, label %359, label %363

359:                                              ; preds = %355
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr %360, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

363:                                              ; preds = %355
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

364:                                              ; preds = %348
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds nuw %struct.libpcap_t, ptr %365, i32 0, i32 0
  %367 = load i8, ptr %366, align 8, !range !6, !noundef !7
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %382

369:                                              ; preds = %364
  %370 = load i16, ptr %15, align 2
  %371 = zext i16 %370 to i32
  %372 = ashr i32 %371, 8
  %373 = trunc i32 %372 to i16
  %374 = zext i16 %373 to i32
  %375 = load i16, ptr %15, align 2
  %376 = zext i16 %375 to i32
  %377 = shl i32 %376, 8
  %378 = trunc i32 %377 to i16
  %379 = zext i16 %378 to i32
  %380 = or i32 %374, %379
  %381 = trunc i32 %380 to i16
  store i16 %381, ptr %15, align 2
  br label %382

382:                                              ; preds = %369, %364
  %383 = load i16, ptr %15, align 2
  %384 = zext i16 %383 to i32
  %385 = icmp sge i32 %384, 1536
  br i1 %385, label %414, label %386

386:                                              ; preds = %382
  %387 = load i16, ptr %15, align 2
  %388 = zext i16 %387 to i32
  %389 = icmp eq i32 %388, 96
  br i1 %389, label %414, label %390

390:                                              ; preds = %386
  %391 = load i16, ptr %15, align 2
  %392 = zext i16 %391 to i32
  %393 = icmp eq i32 %392, 512
  br i1 %393, label %414, label %394

394:                                              ; preds = %390
  %395 = load i16, ptr %15, align 2
  %396 = zext i16 %395 to i32
  %397 = icmp eq i32 %396, 1024
  br i1 %397, label %414, label %398

398:                                              ; preds = %394
  %399 = load i16, ptr %15, align 2
  %400 = zext i16 %399 to i32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %414, label %402

402:                                              ; preds = %398
  %403 = load i16, ptr %15, align 2
  %404 = zext i16 %403 to i32
  %405 = icmp sge i32 %404, 1
  br i1 %405, label %406, label %410

406:                                              ; preds = %402
  %407 = load i16, ptr %15, align 2
  %408 = zext i16 %407 to i32
  %409 = icmp sle i32 %408, 23
  br i1 %409, label %414, label %410

410:                                              ; preds = %406, %402
  %411 = load ptr, ptr %9, align 8
  %412 = load i32, ptr %411, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %411, align 4
  br label %414

414:                                              ; preds = %410, %406, %398, %394, %390, %386, %382
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds nuw %struct.wtap, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = load ptr, ptr %11, align 8
  %420 = call zeroext i1 @wtap_read_bytes(ptr noundef %417, ptr noundef %16, i32 noundef 1, ptr noundef %418, ptr noundef %419)
  br i1 %420, label %430, label %421

421:                                              ; preds = %414
  %422 = load ptr, ptr %10, align 8
  %423 = load i32, ptr %422, align 4
  %424 = icmp eq i32 %423, -12
  br i1 %424, label %425, label %429

425:                                              ; preds = %421
  %426 = load ptr, ptr %9, align 8
  %427 = load i32, ptr %426, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %426, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

429:                                              ; preds = %421
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

430:                                              ; preds = %414
  %431 = load i8, ptr %16, align 1
  %432 = zext i8 %431 to i32
  %433 = icmp sgt i32 %432, 4
  br i1 %433, label %434, label %438

434:                                              ; preds = %430
  %435 = load ptr, ptr %9, align 8
  %436 = load i32, ptr %435, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %435, align 4
  br label %438

438:                                              ; preds = %434, %430
  %439 = load i32, ptr %8, align 4
  %440 = icmp eq i32 %439, 4
  br i1 %440, label %441, label %458

441:                                              ; preds = %438
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds nuw %struct.wtap, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %10, align 8
  %446 = load ptr, ptr %11, align 8
  %447 = call zeroext i1 @wtap_read_bytes(ptr noundef %444, ptr noundef null, i32 noundef 5, ptr noundef %445, ptr noundef %446)
  br i1 %447, label %457, label %448

448:                                              ; preds = %441
  %449 = load ptr, ptr %10, align 8
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %450, -12
  br i1 %451, label %452, label %456

452:                                              ; preds = %448
  %453 = load ptr, ptr %9, align 8
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %453, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

456:                                              ; preds = %448
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

457:                                              ; preds = %441
  br label %475

458:                                              ; preds = %438
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds nuw %struct.wtap, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %10, align 8
  %463 = load ptr, ptr %11, align 8
  %464 = call zeroext i1 @wtap_read_bytes(ptr noundef %461, ptr noundef null, i32 noundef 1, ptr noundef %462, ptr noundef %463)
  br i1 %464, label %474, label %465

465:                                              ; preds = %458
  %466 = load ptr, ptr %10, align 8
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %467, -12
  br i1 %468, label %469, label %473

469:                                              ; preds = %465
  %470 = load ptr, ptr %9, align 8
  %471 = load i32, ptr %470, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %470, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

473:                                              ; preds = %465
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

474:                                              ; preds = %458
  br label %475

475:                                              ; preds = %474, %457
  br label %534

476:                                              ; preds = %291
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds nuw %struct.wtap, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %10, align 8
  %481 = load ptr, ptr %11, align 8
  %482 = call zeroext i1 @wtap_read_bytes(ptr noundef %479, ptr noundef %17, i32 noundef 4, ptr noundef %480, ptr noundef %481)
  br i1 %482, label %492, label %483

483:                                              ; preds = %476
  %484 = load ptr, ptr %10, align 8
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %485, -12
  br i1 %486, label %487, label %491

487:                                              ; preds = %483
  %488 = load ptr, ptr %9, align 8
  %489 = load i32, ptr %488, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

491:                                              ; preds = %483
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

492:                                              ; preds = %476
  %493 = load i32, ptr %17, align 4
  %494 = and i32 %493, 268370160
  %495 = icmp eq i32 %494, 264175616
  br i1 %495, label %496, label %528

496:                                              ; preds = %492
  %497 = load i32, ptr %17, align 4
  %498 = and i32 %497, -268435456
  %499 = icmp eq i32 %498, -1879048192
  br i1 %499, label %504, label %500

500:                                              ; preds = %496
  %501 = load i32, ptr %17, align 4
  %502 = and i32 %501, -268435456
  %503 = icmp eq i32 %502, -1342177280
  br i1 %503, label %504, label %528

504:                                              ; preds = %500, %496
  %505 = load i32, ptr %17, align 4
  %506 = and i32 %505, 61440
  %507 = icmp eq i32 %506, 45056
  br i1 %507, label %512, label %508

508:                                              ; preds = %504
  %509 = load i32, ptr %17, align 4
  %510 = and i32 %509, 61440
  %511 = icmp eq i32 %510, 53248
  br i1 %511, label %512, label %528

512:                                              ; preds = %508, %504
  %513 = load i32, ptr %17, align 4
  %514 = and i32 %513, 3840
  %515 = icmp eq i32 %514, 1536
  br i1 %515, label %520, label %516

516:                                              ; preds = %512
  %517 = load i32, ptr %17, align 4
  %518 = and i32 %517, 3840
  %519 = icmp eq i32 %518, 2304
  br i1 %519, label %520, label %528

520:                                              ; preds = %516, %512
  %521 = load i32, ptr %17, align 4
  %522 = and i32 %521, 15
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %532, label %524

524:                                              ; preds = %520
  %525 = load i32, ptr %17, align 4
  %526 = and i32 %525, 15
  %527 = icmp eq i32 %526, 2
  br i1 %527, label %532, label %528

528:                                              ; preds = %524, %516, %508, %500, %492
  %529 = load ptr, ptr %9, align 8
  %530 = load i32, ptr %529, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %529, align 4
  br label %532

532:                                              ; preds = %528, %524, %520
  br label %534

533:                                              ; preds = %291
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.4, i32 noundef 7, ptr noundef @.str.5, i64 noundef 1244, ptr noundef @__func__.libpcap_try_record, ptr noundef @.str.6) #14
  unreachable

534:                                              ; preds = %532, %475, %293
  %535 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %536 = trunc i8 %535 to i1
  br i1 %536, label %538, label %537

537:                                              ; preds = %534
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

538:                                              ; preds = %534
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds nuw %struct.wtap, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %13, i32 0, i32 2
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %10, align 8
  %545 = load ptr, ptr %11, align 8
  %546 = call zeroext i1 @wtap_read_bytes(ptr noundef %541, ptr noundef null, i32 noundef %543, ptr noundef %544, ptr noundef %545)
  br i1 %546, label %556, label %547

547:                                              ; preds = %538
  %548 = load ptr, ptr %10, align 8
  %549 = load i32, ptr %548, align 4
  %550 = icmp eq i32 %549, -12
  br i1 %550, label %551, label %555

551:                                              ; preds = %547
  %552 = load ptr, ptr %9, align 8
  %553 = load i32, ptr %552, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr %552, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

555:                                              ; preds = %547
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

556:                                              ; preds = %538
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %557

557:                                              ; preds = %556, %555, %551, %537, %491, %487, %473, %469, %456, %452, %429, %425, %363, %359, %309, %305, %239, %235, %166, %162, %108, %104, %58, %54, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %558 = load i32, ptr %6, align 4
  ret i32 %558
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_max_snaplen_for_encap(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pcaprec_ss990915_hdr, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call zeroext i1 @libpcap_read_header(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %12)
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %212

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.wtap, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %35)
  %37 = icmp ugt i32 %32, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8
  store i32 -13, ptr %39, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.wtap, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %48)
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.28, i32 noundef %45, i32 noundef %49)
  %51 = load ptr, ptr %11, align 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %42, %38
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %212

53:                                               ; preds = %29
  %54 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %13, align 4
  %57 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %14, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %struct.libpcap_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %85

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.wtap, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.wtap, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %85

74:                                               ; preds = %69, %64
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 %75, 3
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %14, align 4
  %78 = sub i32 %77, 3
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call zeroext i1 @wtap_read_bytes(ptr noundef %79, ptr noundef null, i32 noundef 3, ptr noundef %80, ptr noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %74
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %212

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %69, %53
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct.libpcap_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 6
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %17, align 1
  %91 = load ptr, ptr %8, align 8
  %92 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.wtap, ptr %94, i32 0, i32 19
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @pcap_process_pseudo_header(ptr noundef %91, i1 noundef zeroext %93, i32 noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %85
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %212

105:                                              ; preds = %85
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %14, align 4
  %108 = sub i32 %107, %106
  store i32 %108, ptr %14, align 4
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %13, align 4
  %111 = sub i32 %110, %109
  store i32 %111, ptr %13, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.wtap_rec, ptr %112, i32 0, i32 0
  store i32 0, ptr %113, align 8
  %114 = call ptr @wtap_block_create(i32 noundef 5)
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.wtap_rec, ptr %115, i32 0, i32 8
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.wtap_rec, ptr %117, i32 0, i32 1
  store i32 3, ptr %118, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.wtap, ptr %119, i32 0, i32 19
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 98
  br i1 %122, label %123, label %156

123:                                              ; preds = %105
  %124 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.wtap_rec, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.nstime_t, ptr %129, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.libpcap_t, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %140, label %135

135:                                              ; preds = %123
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds nuw %struct.libpcap_t, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %147

140:                                              ; preds = %135, %123
  %141 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.wtap_rec, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.nstime_t, ptr %145, i32 0, i32 1
  store i32 %143, ptr %146, align 8
  br label %155

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = mul i32 %150, 1000
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.wtap_rec, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.nstime_t, ptr %153, i32 0, i32 1
  store i32 %151, ptr %154, align 8
  br label %155

155:                                              ; preds = %147, %140
  br label %181

156:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.wtap_rec, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 4
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds nuw %struct.libpcap_t, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.wtap_rec, ptr %165, i32 0, i32 7
  %167 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = call i32 @erf_populate_interface_from_header(ptr noundef %163, ptr noundef %164, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %19, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %156
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %178

173:                                              ; preds = %156
  %174 = load i32, ptr %19, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.wtap_rec, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %176, i32 0, i32 3
  store i32 %174, ptr %177, align 4
  store i32 0, ptr %18, align 4
  br label %178

178:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %179 = load i32, ptr %18, align 4
  switch i32 %179, label %212 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %155
  %182 = load i32, ptr %13, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.wtap_rec, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %184, i32 0, i32 0
  store i32 %182, ptr %185, align 8
  %186 = load i32, ptr %14, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.wtap_rec, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %188, i32 0, i32 1
  store i32 %186, ptr %189, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw %struct.wtap_rec, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %13, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %190, ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195)
  br i1 %196, label %198, label %197

197:                                              ; preds = %181
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %212

198:                                              ; preds = %181
  %199 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %200 = trunc i8 %199 to i1
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.wtap, ptr %201, i32 0, i32 19
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds nuw %struct.libpcap_t, ptr %205, i32 0, i32 0
  %207 = load i8, ptr %206, align 8, !range !6, !noundef !7
  %208 = trunc i8 %207 to i1
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds nuw %struct.libpcap_t, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 8
  call void @pcap_read_post_process(i1 noundef zeroext %200, i32 noundef %203, ptr noundef %204, i1 noundef zeroext %208, i32 noundef %211)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %212

212:                                              ; preds = %198, %197, %178, %104, %83, %52, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #10
  %213 = load i1, ptr %6, align 1
  ret i1 %213
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.wtap, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.libpcap_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
    i32 2, label %34
    i32 1, label %34
    i32 3, label %35
    i32 5, label %35
    i32 4, label %36
    i32 6, label %37
  ]

34:                                               ; preds = %5, %5, %5
  store i32 16, ptr %12, align 4
  br label %39

35:                                               ; preds = %5, %5
  store i32 24, ptr %12, align 4
  br label %39

36:                                               ; preds = %5
  store i32 28, ptr %12, align 4
  br label %39

37:                                               ; preds = %5
  store i32 20, ptr %12, align 4
  br label %39

38:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.4, i32 noundef 7, ptr noundef @.str.5, i64 noundef 1438, ptr noundef @__func__.libpcap_read_header, ptr noundef @.str.6) #14
  unreachable

39:                                               ; preds = %37, %36, %35, %34
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %210

47:                                               ; preds = %39
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.libpcap_t, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 8, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %177

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %17, align 4
  %58 = call i1 @llvm.is.constant.i32(i32 %57)
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  %60 = load i32, ptr %17, align 4
  %61 = and i32 %60, 255
  %62 = shl i32 %61, 24
  %63 = load i32, ptr %17, align 4
  %64 = and i32 %63, 65280
  %65 = shl i32 %64, 8
  %66 = or i32 %62, %65
  %67 = load i32, ptr %17, align 4
  %68 = and i32 %67, 16711680
  %69 = lshr i32 %68, 8
  %70 = or i32 %66, %69
  %71 = load i32, ptr %17, align 4
  %72 = and i32 %71, -16777216
  %73 = lshr i32 %72, 24
  %74 = or i32 %70, %73
  store i32 %74, ptr %16, align 4
  br label %78

75:                                               ; preds = %52
  %76 = load i32, ptr %17, align 4
  %77 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %76) #11, !srcloc !20
  store i32 %77, ptr %16, align 4
  br label %78

78:                                               ; preds = %75, %59
  %79 = load i32, ptr %16, align 4
  store i32 %79, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %80 = load i32, ptr %18, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %82, i32 0, i32 0
  store i32 %80, ptr %83, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %20, align 4
  %88 = load i32, ptr %20, align 4
  %89 = call i1 @llvm.is.constant.i32(i32 %88)
  br i1 %89, label %90, label %106

90:                                               ; preds = %78
  %91 = load i32, ptr %20, align 4
  %92 = and i32 %91, 255
  %93 = shl i32 %92, 24
  %94 = load i32, ptr %20, align 4
  %95 = and i32 %94, 65280
  %96 = shl i32 %95, 8
  %97 = or i32 %93, %96
  %98 = load i32, ptr %20, align 4
  %99 = and i32 %98, 16711680
  %100 = lshr i32 %99, 8
  %101 = or i32 %97, %100
  %102 = load i32, ptr %20, align 4
  %103 = and i32 %102, -16777216
  %104 = lshr i32 %103, 24
  %105 = or i32 %101, %104
  store i32 %105, ptr %19, align 4
  br label %109

106:                                              ; preds = %78
  %107 = load i32, ptr %20, align 4
  %108 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %107) #11, !srcloc !21
  store i32 %108, ptr %19, align 4
  br label %109

109:                                              ; preds = %106, %90
  %110 = load i32, ptr %19, align 4
  store i32 %110, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %111 = load i32, ptr %21, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %113, i32 0, i32 1
  store i32 %111, ptr %114, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %23, align 4
  %119 = load i32, ptr %23, align 4
  %120 = call i1 @llvm.is.constant.i32(i32 %119)
  br i1 %120, label %121, label %137

121:                                              ; preds = %109
  %122 = load i32, ptr %23, align 4
  %123 = and i32 %122, 255
  %124 = shl i32 %123, 24
  %125 = load i32, ptr %23, align 4
  %126 = and i32 %125, 65280
  %127 = shl i32 %126, 8
  %128 = or i32 %124, %127
  %129 = load i32, ptr %23, align 4
  %130 = and i32 %129, 16711680
  %131 = lshr i32 %130, 8
  %132 = or i32 %128, %131
  %133 = load i32, ptr %23, align 4
  %134 = and i32 %133, -16777216
  %135 = lshr i32 %134, 24
  %136 = or i32 %132, %135
  store i32 %136, ptr %22, align 4
  br label %140

137:                                              ; preds = %109
  %138 = load i32, ptr %23, align 4
  %139 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %138) #11, !srcloc !22
  store i32 %139, ptr %22, align 4
  br label %140

140:                                              ; preds = %137, %121
  %141 = load i32, ptr %22, align 4
  store i32 %141, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %142 = load i32, ptr %24, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %144, i32 0, i32 2
  store i32 %142, ptr %145, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %26, align 4
  %150 = load i32, ptr %26, align 4
  %151 = call i1 @llvm.is.constant.i32(i32 %150)
  br i1 %151, label %152, label %168

152:                                              ; preds = %140
  %153 = load i32, ptr %26, align 4
  %154 = and i32 %153, 255
  %155 = shl i32 %154, 24
  %156 = load i32, ptr %26, align 4
  %157 = and i32 %156, 65280
  %158 = shl i32 %157, 8
  %159 = or i32 %155, %158
  %160 = load i32, ptr %26, align 4
  %161 = and i32 %160, 16711680
  %162 = lshr i32 %161, 8
  %163 = or i32 %159, %162
  %164 = load i32, ptr %26, align 4
  %165 = and i32 %164, -16777216
  %166 = lshr i32 %165, 24
  %167 = or i32 %163, %166
  store i32 %167, ptr %25, align 4
  br label %171

168:                                              ; preds = %140
  %169 = load i32, ptr %26, align 4
  %170 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %169) #11, !srcloc !23
  store i32 %170, ptr %25, align 4
  br label %171

171:                                              ; preds = %168, %152
  %172 = load i32, ptr %25, align 4
  store i32 %172, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %173 = load i32, ptr %27, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %175, i32 0, i32 3
  store i32 %173, ptr %176, align 4
  br label %177

177:                                              ; preds = %171, %47
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw %struct.libpcap_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  switch i32 %180, label %209 [
    i32 0, label %209
    i32 2, label %181
    i32 1, label %193
  ]

181:                                              ; preds = %177
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = icmp ule i32 %185, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  br label %209

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %177, %192
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %13, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %203, i32 0, i32 3
  store i32 %201, ptr %204, align 4
  %205 = load i32, ptr %13, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %207, i32 0, i32 2
  store i32 %205, ptr %208, align 4
  br label %209

209:                                              ; preds = %177, %193, %191, %177
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %210

210:                                              ; preds = %209, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %211 = load i1, ptr %6, align 1
  ret i1 %211
}

; Function Attrs: null_pointer_is_valid
declare i32 @pcap_process_pseudo_header(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @erf_populate_interface_from_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @pcap_read_post_process(i1 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @erf_priv_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_open_pcap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @libpcap_dump_pcap, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @libpcap_dump_write_file_header(ptr noundef %9, i32 noundef -1582119980, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_pcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pcaprec_hdr, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_rec, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_rec, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.nstime_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, 2147483647
  br i1 %24, label %25, label %27

25:                                               ; preds = %19, %5
  %26 = load ptr, ptr %10, align 8
  store i32 -27, ptr %26, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %45

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_rec, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.nstime_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %12, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_rec, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.nstime_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sdiv i32 %37, 1000
  %39 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %12, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call zeroext i1 @libpcap_dump_write_packet(ptr noundef %40, ptr noundef %41, ptr noundef %12, i64 noundef 16, ptr noundef %42, ptr noundef %43)
  store i1 %44, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  %46 = load i1, ptr %6, align 1
  ret i1 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_write_file_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pcap_hdr, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call zeroext i1 @wtap_dump_file_write(ptr noundef %10, ptr noundef %6, i64 noundef 4, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %8, i32 0, i32 0
  store i16 2, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %8, i32 0, i32 1
  store i16 4, ptr %16, align 2
  %17 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %8, i32 0, i32 2
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %8, i32 0, i32 3
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  br label %32

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %30)
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi i32 [ %26, %23 ], [ %31, %27 ]
  %34 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %8, i32 0, i32 4
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %37)
  %39 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %8, i32 0, i32 5
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call zeroext i1 @wtap_dump_file_write(ptr noundef %40, ptr noundef %8, i64 noundef 20, ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %43, %13
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #10
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_write_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_rec, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %18, i32 0, i32 4
  store ptr %19, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @pcap_get_phdr_size(i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_rec, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr %13, align 8
  store i32 -24, ptr %30, align 4
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %103

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.wtap_rec, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %34, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %13, align 8
  store i32 -9, ptr %41, align 4
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %103

42:                                               ; preds = %31
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_rec, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = add i64 %47, %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %53)
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %50, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %42
  %58 = load ptr, ptr %13, align 8
  store i32 -22, ptr %58, align 4
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %103

59:                                               ; preds = %42
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.wtap_rec, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %63, %64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.wtap_rec, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %71, %72
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %11, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call zeroext i1 @wtap_dump_file_write(ptr noundef %76, ptr noundef %77, i64 noundef %78, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %59
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %103

82:                                               ; preds = %59
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call zeroext i1 @pcap_write_phdr(ptr noundef %83, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %103

91:                                               ; preds = %82
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.wtap_rec, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %13, align 8
  %100 = call zeroext i1 @wtap_dump_file_write(ptr noundef %92, ptr noundef %93, i64 noundef %98, ptr noundef %99)
  br i1 %100, label %102, label %101

101:                                              ; preds = %91
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %103

102:                                              ; preds = %91
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %103

103:                                              ; preds = %102, %101, %90, %81, %57, %40, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %104 = load i1, ptr %7, align 1
  ret i1 %104
}

; Function Attrs: null_pointer_is_valid
declare i32 @pcap_get_phdr_size(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pcap_write_phdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_open_pcap_nsec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @libpcap_dump_pcap_nsec, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @libpcap_dump_write_file_header(ptr noundef %9, i32 noundef -1582154675, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_pcap_nsec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pcaprec_hdr, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_rec, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_rec, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.nstime_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, 2147483647
  br i1 %24, label %25, label %27

25:                                               ; preds = %19, %5
  %26 = load ptr, ptr %10, align 8
  store i32 -27, ptr %26, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %44

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_rec, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.nstime_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %12, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_rec, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.nstime_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %12, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call zeroext i1 @libpcap_dump_write_packet(ptr noundef %39, ptr noundef %40, ptr noundef %12, i64 noundef 16, ptr noundef %41, ptr noundef %42)
  store i1 %43, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  %45 = load i1, ptr %6, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_open_pcap_ss990417(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @libpcap_dump_pcap_ss990417, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @libpcap_dump_write_file_header(ptr noundef %9, i32 noundef -1582119980, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_pcap_ss990417(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pcaprec_modified_hdr, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_rec, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_rec, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.nstime_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, 2147483647
  br i1 %24, label %25, label %27

25:                                               ; preds = %19, %5
  %26 = load ptr, ptr %10, align 8
  store i32 -27, ptr %26, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_rec, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.nstime_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.wtap_rec, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.nstime_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sdiv i32 %38, 1000
  %40 = getelementptr inbounds nuw %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds nuw %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 2
  store i16 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 3
  store i8 0, ptr %44, align 2
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call zeroext i1 @libpcap_dump_write_packet(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef 24, ptr noundef %48, ptr noundef %49)
  store i1 %50, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_open_pcap_ss990915(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @libpcap_dump_pcap_ss990915, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @libpcap_dump_write_file_header(ptr noundef %9, i32 noundef -1582117580, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_pcap_ss990915(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pcaprec_ss990915_hdr, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_rec, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_rec, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.nstime_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, 2147483647
  br i1 %24, label %25, label %27

25:                                               ; preds = %19, %5
  %26 = load ptr, ptr %10, align 8
  store i32 -27, ptr %26, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %53

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_rec, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.nstime_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.wtap_rec, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.nstime_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sdiv i32 %38, 1000
  %40 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 2
  store i16 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 3
  store i8 0, ptr %44, align 2
  %45 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 4
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 5
  store i8 0, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.pcaprec_ss990915_hdr, ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call zeroext i1 @libpcap_dump_write_packet(ptr noundef %47, ptr noundef %48, ptr noundef %49, i64 noundef 28, ptr noundef %50, ptr noundef %51)
  store i1 %52, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #10
  %54 = load i1, ptr %6, align 1
  ret i1 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_open_pcap_ss991029(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @libpcap_dump_pcap_ss991029, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @libpcap_dump_write_file_header(ptr noundef %9, i32 noundef -1582117580, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_pcap_ss991029(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pcaprec_modified_hdr, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_rec, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_rec, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.nstime_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, 2147483647
  br i1 %24, label %25, label %27

25:                                               ; preds = %19, %5
  %26 = load ptr, ptr %10, align 8
  store i32 -27, ptr %26, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_rec, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.nstime_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.wtap_rec, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.nstime_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sdiv i32 %38, 1000
  %40 = getelementptr inbounds nuw %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds nuw %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 2
  store i16 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 3
  store i8 0, ptr %44, align 2
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.pcaprec_modified_hdr, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call zeroext i1 @libpcap_dump_write_packet(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef 24, ptr noundef %48, ptr noundef %49)
  store i1 %50, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_open_pcap_nokia(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @libpcap_dump_pcap_nokia, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @libpcap_dump_write_file_header(ptr noundef %9, i32 noundef -1582119980, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_pcap_nokia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pcaprec_nokia_hdr, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %16, i32 0, i32 4
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_rec, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.nstime_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_rec, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.nstime_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %27, 2147483647
  br i1 %28, label %29, label %31

29:                                               ; preds = %23, %5
  %30 = load ptr, ptr %10, align 8
  store i32 -27, ptr %30, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %58

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_rec, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.nstime_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw %struct.pcaprec_nokia_hdr, ptr %12, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_rec, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.nstime_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sdiv i32 %42, 1000
  %44 = getelementptr inbounds nuw %struct.pcaprec_nokia_hdr, ptr %12, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.pcaprec_nokia_hdr, ptr %12, i32 0, i32 1
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.nokia_phdr, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 0
  %51 = call ptr @memcpy.inline(ptr noundef %47, ptr noundef %50, i64 noundef 4) #10
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.pcaprec_nokia_hdr, ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call zeroext i1 @libpcap_dump_write_packet(ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef 20, ptr noundef %55, ptr noundef %56)
  store i1 %57, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #10
  %59 = load i1, ptr %6, align 1
  ret i1 %59
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2150005813}
!9 = !{i64 2150006788}
!10 = !{i64 2150007399}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{i64 2150010274}
!16 = !{i64 2150010888}
!17 = !{i64 2150011504}
!18 = !{i64 2150012123}
!19 = !{i64 2150012735}
!20 = !{i64 2150014619}
!21 = !{i64 2150015239}
!22 = !{i64 2150015861}
!23 = !{i64 2150016484}
