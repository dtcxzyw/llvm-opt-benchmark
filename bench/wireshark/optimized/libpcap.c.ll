; ModuleID = 'bench/wireshark/original/libpcap.c.ll'
source_filename = "bench/wireshark/original/libpcap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.pcap_hdr = type { i16, i16, i32, i32, i32, i32 }
%struct.pcaprec_ss990915_hdr = type { %struct.pcaprec_hdr, i32, i16, i8, i8, i8, [3 x i8] }
%struct.pcaprec_hdr = type { i32, i32, i32, i32 }
%struct.pcaprec_modified_hdr = type { %struct.pcaprec_hdr, i32, i16, i8, i8 }
%struct.pcaprec_nokia_hdr = type { %struct.pcaprec_hdr, [4 x i8] }

@.str = private unnamed_addr constant [35 x i8] c"pcap: major version %u unsupported\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"pcap: network type reserved field not zero (0x%08x)\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"pcap: network type %u unknown or unsupported\00", align 1
@variants_standard = internal constant [3 x i32] [i32 0, i32 3, i32 6], align 4
@.str.3 = private unnamed_addr constant [55 x i8] c"pcap: that type of pcap file can't be read from a pipe\00", align 1
@variants_modified = internal constant [2 x i32] [i32 5, i32 4], align 4
@pcap_file_type_subtype = external local_unnamed_addr global i32, align 4
@pcap_nsec_file_type_subtype = external local_unnamed_addr global i32, align 4
@pcap_ss990417_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@pcap_ss990915_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@pcap_ss991029_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@pcap_aix_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@pcap_nokia_file_type_subtype = internal unnamed_addr global i32 -1, align 4
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
@switch.table.libpcap_read_header.argprom = private unnamed_addr constant [7 x i32] [i32 16, i32 16, i32 16, i32 24, i32 28, i32 24, i32 20], align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @libpcap_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pcap_hdr, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = call i32 @wtap_read_bytes(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4
  %.not84 = icmp ne i32 %10, -12
  %. = sext i1 %.not84 to i32
  br label %148

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  switch i32 %12, label %148 [
    i32 -1582119980, label %19
    i32 -725372255, label %13
    i32 469762476, label %14
    i32 469762475, label %14
    i32 -1409220580, label %15
    i32 -1425997796, label %15
    i32 -1582117580, label %19
    i32 885895841, label %16
    i32 -1582154675, label %17
    i32 1295823521, label %18
  ]

13:                                               ; preds = %11
  br label %19

14:                                               ; preds = %11, %11
  br label %19

15:                                               ; preds = %11, %11
  br label %19

16:                                               ; preds = %11
  br label %19

17:                                               ; preds = %11
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %11, %11, %18, %17, %16, %15, %14, %13
  %.not87 = phi i1 [ false, %18 ], [ true, %17 ], [ false, %16 ], [ false, %15 ], [ true, %14 ], [ false, %13 ], [ true, %11 ], [ true, %11 ]
  %.082 = phi i32 [ 1, %18 ], [ 0, %17 ], [ 1, %16 ], [ 1, %15 ], [ 0, %14 ], [ 1, %13 ], [ 0, %11 ], [ 0, %11 ]
  %.081 = phi i32 [ 1, %18 ], [ 1, %17 ], [ 7, %16 ], [ 0, %15 ], [ 0, %14 ], [ 7, %13 ], [ 7, %11 ], [ 7, %11 ]
  %20 = phi i1 [ false, %18 ], [ false, %17 ], [ false, %16 ], [ true, %15 ], [ true, %14 ], [ false, %13 ], [ false, %11 ], [ false, %11 ]
  %21 = load ptr, ptr %0, align 8
  %22 = call i32 @wtap_read_bytes(ptr noundef %21, ptr noundef nonnull %5, i32 noundef 20, ptr noundef %1, ptr noundef %2) #7
  %.not85 = icmp eq i32 %22, 0
  br i1 %.not85, label %148, label %23

23:                                               ; preds = %19
  br i1 %20, label %24, label %27

24:                                               ; preds = %23
  %25 = load ptr, ptr %0, align 8
  %26 = call i32 @wtap_read_bytes(ptr noundef %25, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %1, ptr noundef %2) #7
  %.not86 = icmp eq i32 %26, 0
  br i1 %.not86, label %148, label %27

27:                                               ; preds = %24, %23
  %.pre = load i16, ptr %5, align 4
  br i1 %.not87, label %39, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @llvm.bswap.i32(i32 %29)
  store i32 %30, ptr %4, align 4
  %rev = call i16 @llvm.bswap.i16(i16 %.pre)
  store i16 %rev, ptr %5, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 2
  %32 = load i16, ptr %31, align 2
  %rev88 = call i16 @llvm.bswap.i16(i16 %32)
  store i16 %rev88, ptr %31, align 2
  %33 = getelementptr inbounds i8, ptr %5, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @llvm.bswap.i32(i32 %34)
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @llvm.bswap.i32(i32 %37)
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %28, %27
  %40 = phi i16 [ %rev, %28 ], [ %.pre, %27 ]
  %41 = icmp ult i16 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  store i32 -4, ptr %1, align 4
  %43 = zext nneg i16 %40 to i32
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %43) #7
  store ptr %44, ptr %2, align 8
  br label %148

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @libpcap_read, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @libpcap_seek_read, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @libpcap_close, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %50, ptr %51, align 8
  %52 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #8
  %53 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %52, ptr %53, align 8
  store i32 %.082, ptr %52, align 8
  %54 = load i16, ptr %5, align 4
  switch i16 %54, label %68 [
    i16 2, label %55
    i16 543, label %66
  ]

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %5, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = icmp ult i16 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 1, ptr %60, align 4
  br label %70

61:                                               ; preds = %55
  %62 = icmp eq i16 %57, 3
  %63 = getelementptr inbounds i8, ptr %52, i64 4
  br i1 %62, label %64, label %65

64:                                               ; preds = %61
  store i32 2, ptr %63, align 4
  br label %70

65:                                               ; preds = %61
  store i32 0, ptr %63, align 4
  br label %70

66:                                               ; preds = %45
  %67 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 1, ptr %67, align 4
  br label %70

68:                                               ; preds = %45
  %69 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 0, ptr %69, align 4
  br label %70

70:                                               ; preds = %59, %65, %64, %68, %66
  %71 = getelementptr inbounds i8, ptr %52, i64 8
  store i16 %54, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds i8, ptr %52, i64 10
  store i16 %73, ptr %74, align 2
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, -1582119980
  %77 = icmp eq i16 %54, 2
  %or.cond = and i1 %77, %76
  %78 = icmp eq i16 %73, 2
  %or.cond7 = select i1 %or.cond, i1 %78, i1 false
  %79 = getelementptr inbounds i8, ptr %5, i64 16
  %80 = load i32, ptr %79, align 4
  br i1 %or.cond7, label %81, label %._crit_edge

81:                                               ; preds = %70
  switch i32 %80, label %._crit_edge [
    i32 6, label %.thread102
    i32 9, label %82
    i32 15, label %83
    i32 24, label %84
  ]

82:                                               ; preds = %81
  br label %.thread102

83:                                               ; preds = %81
  br label %.thread102

84:                                               ; preds = %81
  br label %.thread102

.thread102:                                       ; preds = %81, %84, %83, %82
  %.sink = phi i32 [ 0, %84 ], [ 10, %83 ], [ 6, %82 ], [ 1, %81 ]
  store i32 %.sink, ptr %79, align 4
  %85 = getelementptr inbounds i8, ptr %5, i64 16
  br label %90

._crit_edge:                                      ; preds = %70, %81
  %86 = getelementptr inbounds i8, ptr %5, i64 16
  %87 = and i32 %80, 67043328
  %.not95 = icmp eq i32 %87, 0
  br i1 %.not95, label %90, label %88

88:                                               ; preds = %._crit_edge
  store i32 -4, ptr %1, align 4
  %89 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %87) #7
  store ptr %89, ptr %2, align 8
  br label %148

90:                                               ; preds = %.thread102, %._crit_edge
  %91 = phi ptr [ %85, %.thread102 ], [ %86, %._crit_edge ]
  %.1105 = phi i32 [ 2, %.thread102 ], [ %.081, %._crit_edge ]
  %92 = phi i32 [ %.sink, %.thread102 ], [ %80, %._crit_edge ]
  %93 = and i32 %92, 65535
  %94 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %93) #7
  %95 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %94, ptr %95, align 8
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  store i32 -4, ptr %1, align 4
  %98 = load i32, ptr %91, align 4
  %99 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %98) #7
  store ptr %99, ptr %2, align 8
  br label %148

100:                                              ; preds = %90
  %101 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 -1, ptr %101, align 8
  %102 = load i32, ptr %91, align 4
  %103 = and i32 %102, 67108864
  %.not96 = icmp eq i32 %103, 0
  br i1 %.not96, label %107, label %104

104:                                              ; preds = %100
  %105 = lshr i32 %102, 24
  %106 = and i32 %105, 240
  store i32 %106, ptr %101, align 8
  br label %107

107:                                              ; preds = %104, %100
  %108 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr null, ptr %108, align 8
  %109 = load i32, ptr %4, align 4
  switch i32 %109, label %.sink.split [
    i32 -1582119980, label %110
    i32 -1582117580, label %117
  ]

110:                                              ; preds = %107
  %111 = icmp eq i32 %.1105, 7
  br i1 %111, label %112, label %.sink.split

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  %114 = load i32, ptr %113, align 8
  %.not99 = icmp eq i32 %114, 0
  br i1 %.not99, label %115, label %.sink.split

115:                                              ; preds = %112
  %116 = call fastcc i32 @libpcap_try_variants(ptr noundef nonnull %0, ptr noundef nonnull @variants_standard, i64 noundef 3, ptr noundef %1, ptr noundef %2)
  %.not100 = icmp eq i32 %116, 0
  br i1 %.not100, label %148, label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 16
  %119 = load i32, ptr %118, align 8
  %.not97 = icmp eq i32 %119, 0
  br i1 %.not97, label %122, label %120

120:                                              ; preds = %117
  store i32 -4, ptr %1, align 4
  %121 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #7
  store ptr %121, ptr %2, align 8
  br label %148

122:                                              ; preds = %117
  %123 = call fastcc i32 @libpcap_try_variants(ptr noundef nonnull %0, ptr noundef nonnull @variants_modified, i64 noundef 2, ptr noundef %1, ptr noundef %2)
  %.not98 = icmp eq i32 %123, 0
  br i1 %.not98, label %148, label %125

.sink.split:                                      ; preds = %107, %110, %112
  %.1105.sink = phi i32 [ 0, %112 ], [ %.1105, %110 ], [ %.1105, %107 ]
  %124 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 %.1105.sink, ptr %124, align 4
  br label %125

125:                                              ; preds = %.sink.split, %122, %115
  %126 = getelementptr inbounds i8, ptr %52, i64 12
  %127 = load i32, ptr %126, align 4
  switch i32 %127, label %139 [
    i32 0, label %.sink.split107
    i32 1, label %128
    i32 3, label %129
    i32 4, label %130
    i32 5, label %131
    i32 2, label %132
    i32 6, label %133
  ]

128:                                              ; preds = %125
  br label %.sink.split107

129:                                              ; preds = %125
  br label %.sink.split107

130:                                              ; preds = %125
  br label %.sink.split107

131:                                              ; preds = %125
  br label %.sink.split107

132:                                              ; preds = %125
  br label %.sink.split107

133:                                              ; preds = %125
  %134 = load i32, ptr @pcap_nokia_file_type_subtype, align 4
  %135 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 6, ptr %136, align 4
  %137 = load i32, ptr %91, align 4
  %138 = icmp eq i32 %137, 13
  br i1 %138, label %.thread, label %143

.thread:                                          ; preds = %133
  store i32 13, ptr %95, align 8
  br label %147

139:                                              ; preds = %125
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.4, i32 noundef 7, ptr noundef nonnull @.str.5, i64 noundef 637, ptr noundef nonnull @__func__.libpcap_open, ptr noundef nonnull @.str.6) #9
  unreachable

.sink.split107:                                   ; preds = %125, %128, %129, %130, %131, %132
  %pcap_aix_file_type_subtype.sink = phi ptr [ @pcap_aix_file_type_subtype, %132 ], [ @pcap_ss991029_file_type_subtype, %131 ], [ @pcap_ss990915_file_type_subtype, %130 ], [ @pcap_ss990417_file_type_subtype, %129 ], [ @pcap_nsec_file_type_subtype, %128 ], [ @pcap_file_type_subtype, %125 ]
  %.sink108 = phi i32 [ 9, %132 ], [ 6, %131 ], [ 6, %130 ], [ 6, %129 ], [ 9, %128 ], [ 6, %125 ]
  %140 = load i32, ptr %pcap_aix_file_type_subtype.sink, align 4
  %141 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %.sink108, ptr %142, align 4
  br label %143

143:                                              ; preds = %.sink.split107, %133
  %.pr = load i32, ptr %95, align 8
  %144 = icmp eq i32 %.pr, 98
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = call ptr @erf_priv_create() #7
  store ptr %146, ptr %108, align 8
  br label %148

147:                                              ; preds = %.thread, %143
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #7
  br label %148

148:                                              ; preds = %145, %147, %122, %115, %24, %19, %11, %9, %120, %97, %88, %42
  %.080 = phi i32 [ -1, %42 ], [ -1, %88 ], [ -1, %97 ], [ -1, %120 ], [ %., %9 ], [ 0, %11 ], [ -1, %19 ], [ -1, %24 ], [ -1, %115 ], [ -1, %122 ], [ 1, %147 ], [ 1, %145 ]
  ret i32 %.080
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @libpcap_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #7
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @libpcap_read_packet(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @libpcap_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #7
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @libpcap_read_packet(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -12, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %14, %17, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %17 ], [ 0, %14 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @libpcap_close(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8
  %cond = icmp eq i32 %8, 98
  br i1 %cond, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @erf_priv_free(ptr noundef nonnull %5) #7
  br label %12

11:                                               ; preds = %6
  tail call void @g_free(ptr noundef nonnull %5) #7
  br label %12

12:                                               ; preds = %9, %11, %1
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @libpcap_try_variants(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef range(i64 2, 4) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @file_tell(ptr noundef %9) #7
  %11 = getelementptr inbounds i8, ptr %8, i64 12
  br label %12

12:                                               ; preds = %5, %27
  %.02941 = phi i64 [ 0, %5 ], [ %28, %27 ]
  %13 = getelementptr i32, ptr %1, i64 %.02941
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  %15 = tail call fastcc i32 @libpcap_try_record(ptr noundef nonnull readonly %0, ptr noundef %3, ptr noundef %4)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.preheader.i, label %libpcap_try.exit

16:                                               ; preds = %.preheader.i
  %17 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %17, 3
  br i1 %exitcond.not.i, label %.loopexit36, label %.preheader.i, !llvm.loop !4

.preheader.i:                                     ; preds = %12, %16
  %.016.i = phi i32 [ %17, %16 ], [ 1, %12 ]
  %18 = tail call fastcc i32 @libpcap_try_record(ptr noundef nonnull readonly %0, ptr noundef %3, ptr noundef %4)
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %16, label %libpcap_try.exit

libpcap_try.exit:                                 ; preds = %.preheader.i, %12
  %.012.i = phi i32 [ %15, %12 ], [ %18, %.preheader.i ]
  %19 = getelementptr [3 x i32], ptr %6, i64 0, i64 %.02941
  store i32 %.012.i, ptr %19, align 4
  switch i32 %.012.i, label %23 [
    i32 -1, label %.loopexit
    i32 0, label %.loopexit36
  ]

.loopexit36:                                      ; preds = %libpcap_try.exit, %16
  %20 = load ptr, ptr %0, align 8
  %21 = tail call i64 @file_seek(ptr noundef %20, i64 noundef %10, i32 noundef 0, ptr noundef %3) #7
  %22 = icmp ne i64 %21, -1
  %. = zext i1 %22 to i32
  br label %.loopexit

23:                                               ; preds = %libpcap_try.exit
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i64 @file_seek(ptr noundef %24, i64 noundef %10, i32 noundef 0, ptr noundef %3) #7
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %.02941, 1
  %exitcond.not = icmp eq i64 %28, %2
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !6

.preheader:                                       ; preds = %27, %35
  %.043 = phi i64 [ %36, %35 ], [ 0, %27 ]
  %.03142 = phi i32 [ %.1, %35 ], [ 2147483647, %27 ]
  %29 = getelementptr [3 x i32], ptr %6, i64 0, i64 %.043
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, %.03142
  br i1 %31, label %32, label %35

32:                                               ; preds = %.preheader
  %33 = getelementptr i32, ptr %1, i64 %.043
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %.preheader, %32
  %.1 = phi i32 [ %30, %32 ], [ %.03142, %.preheader ]
  %36 = add nuw nsw i64 %.043, 1
  %exitcond49.not = icmp eq i64 %36, %2
  br i1 %exitcond49.not, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %23, %libpcap_try.exit, %35, %.loopexit36
  %.030 = phi i32 [ %., %.loopexit36 ], [ 1, %35 ], [ 0, %libpcap_try.exit ], [ 0, %23 ]
  ret i32 %.030
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @erf_priv_create() local_unnamed_addr #1

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_pcap() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @pcap_info) #7
  store i32 %1, ptr @pcap_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @pcap_nsec_info) #7
  store i32 %2, ptr @pcap_nsec_file_type_subtype, align 4
  %3 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @pcap_aix_info) #7
  store i32 %3, ptr @pcap_aix_file_type_subtype, align 4
  %4 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @pcap_ss990417_info) #7
  store i32 %4, ptr @pcap_ss990417_file_type_subtype, align 4
  %5 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @pcap_ss990915_info) #7
  store i32 %5, ptr @pcap_ss990915_file_type_subtype, align 4
  %6 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @pcap_ss991029_info) #7
  store i32 %6, ptr @pcap_ss991029_file_type_subtype, align 4
  %7 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @pcap_nokia_info) #7
  store i32 %7, ptr @pcap_nokia_file_type_subtype, align 4
  tail call void @wtap_register_compatibility_file_subtype_name(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #7
  tail call void @wtap_register_compatibility_file_subtype_name(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #7
  tail call void @wtap_register_compatibility_file_subtype_name(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #7
  tail call void @wtap_register_compatibility_file_subtype_name(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #7
  tail call void @wtap_register_compatibility_file_subtype_name(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #7
  tail call void @wtap_register_compatibility_file_subtype_name(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #7
  tail call void @wtap_register_compatibility_file_subtype_name(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #7
  %8 = load i32, ptr @pcap_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.21, i32 noundef %8) #7
  %9 = load i32, ptr @pcap_nsec_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.22, i32 noundef %9) #7
  %10 = load i32, ptr @pcap_aix_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.23, i32 noundef %10) #7
  %11 = load i32, ptr @pcap_ss990417_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.24, i32 noundef %11) #7
  %12 = load i32, ptr @pcap_ss990915_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.25, i32 noundef %12) #7
  %13 = load i32, ptr @pcap_ss991029_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.26, i32 noundef %13) #7
  %14 = load i32, ptr @pcap_nokia_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.27, i32 noundef %14) #7
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_compatibility_file_subtype_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 6) i32 @libpcap_try_record(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.pcaprec_ss990915_hdr, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %6, align 8
  %7 = call fastcc i32 @libpcap_read_header.argprom(ptr %.val, ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %switch.selectcmp = icmp eq i32 %9, -12
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 -1
  %switch.selectcmp23 = icmp eq i32 %9, 0
  %switch.select24 = select i1 %switch.selectcmp23, i32 0, i32 %switch.select
  br label %38

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 999999
  %spec.select = zext i1 %13 to i32
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %17) #7
  %19 = icmp ugt i32 %15, %18
  %20 = select i1 %13, i32 2, i32 1
  %.1 = select i1 %19, i32 %20, i32 %spec.select
  %21 = getelementptr inbounds i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 134217728
  %24 = zext i1 %23 to i32
  %.2 = add nuw nsw i32 %.1, %24
  %25 = load i32, ptr %14, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %25, %27
  %29 = zext i1 %28 to i32
  %30 = icmp ugt i32 %25, %22
  %31 = zext i1 %30 to i32
  %.3 = add nuw nsw i32 %.2, %31
  %.4 = add nuw nsw i32 %.3, %29
  %.not21 = icmp eq i32 %.4, 0
  br i1 %.not21, label %32, label %38

32:                                               ; preds = %10
  %33 = load ptr, ptr %0, align 8
  %34 = call i32 @wtap_read_bytes(ptr noundef %33, ptr noundef null, i32 noundef %25, ptr noundef %1, ptr noundef %2) #7
  %.not22 = icmp eq i32 %34, 0
  br i1 %.not22, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %1, align 4
  %37 = icmp eq i32 %36, -12
  %. = select i1 %37, i32 1, i32 -1
  br label %38

38:                                               ; preds = %8, %32, %35, %10
  %.019 = phi i32 [ %.4, %10 ], [ %., %35 ], [ 0, %32 ], [ %switch.select24, %8 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @libpcap_read_header.argprom(ptr nocapture readonly %.96.val, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %.96.val, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 7
  br i1 %7, label %switch.lookup, label %8

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.4, i32 noundef 7, ptr noundef nonnull @.str.5, i64 noundef 1054, ptr noundef nonnull @__func__.libpcap_read_header, ptr noundef nonnull @.str.6) #9
  unreachable

switch.lookup:                                    ; preds = %4
  %9 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table.libpcap_read_header.argprom, i64 0, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  %10 = tail call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %switch.load, ptr noundef %1, ptr noundef %2) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %38, label %11

11:                                               ; preds = %switch.lookup
  %12 = load i32, ptr %.96.val, align 8
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %25, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %3, align 4
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %13, %11
  %26 = getelementptr inbounds i8, ptr %.96.val, i64 4
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %38 [
    i32 1, label %._crit_edge
    i32 2, label %28
  ]

._crit_edge:                                      ; preds = %25
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert1 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre2 = load i32, ptr %.phi.trans.insert1, align 4
  br label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 12
  %32 = load i32, ptr %31, align 4
  %.not38 = icmp ugt i32 %30, %32
  br i1 %.not38, label %33, label %38

33:                                               ; preds = %._crit_edge, %28
  %34 = phi i32 [ %.pre2, %._crit_edge ], [ %30, %28 ]
  %35 = phi i32 [ %.pre, %._crit_edge ], [ %32, %28 ]
  %36 = getelementptr inbounds i8, ptr %3, i64 12
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %36, align 4
  store i32 %35, ptr %37, align 4
  br label %38

38:                                               ; preds = %25, %33, %28, %switch.lookup
  %.0 = phi i32 [ 0, %switch.lookup ], [ 1, %28 ], [ 1, %33 ], [ 1, %25 ]
  ret i32 %.0
}

declare i32 @wtap_max_snaplen_for_encap(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @libpcap_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.pcaprec_ss990915_hdr, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = call fastcc i32 @libpcap_read_header.argprom(ptr %9, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %83, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %15) #7
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  store i32 -13, ptr %4, align 4
  %.not74 = icmp eq ptr %5, null
  br i1 %.not74, label %83, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %14, align 8
  %22 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %21) #7
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef %20, i32 noundef %22) #7
  store ptr %23, ptr %5, align 8
  br label %83

24:                                               ; preds = %11
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds i8, ptr %7, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %9, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  %.pre78 = load i32, ptr %14, align 8
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %.off = add i32 %.pre78, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %32, label %36

32:                                               ; preds = %31
  %33 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 3, ptr noundef %4, ptr noundef %5) #7
  %.not71 = icmp eq i32 %33, 0
  br i1 %.not71, label %83, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %34 = add i32 %27, -3
  %35 = add i32 %25, -3
  %.pre = load i32, ptr %28, align 4
  %.pre77 = load i32, ptr %14, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %31, %24
  %37 = phi i32 [ %.pre77, %._crit_edge ], [ %.pre78, %24 ], [ %.pre78, %31 ]
  %38 = phi i32 [ %.pre, %._crit_edge ], [ %29, %24 ], [ 2, %31 ]
  %.065 = phi i32 [ %34, %._crit_edge ], [ %27, %24 ], [ %27, %31 ]
  %.064 = phi i32 [ %35, %._crit_edge ], [ %25, %24 ], [ %25, %31 ]
  %39 = icmp eq i32 %38, 6
  %40 = zext i1 %39 to i32
  %41 = call i32 @pcap_process_pseudo_header(ptr noundef %1, i32 noundef %40, i32 noundef %37, i32 noundef %.064, ptr noundef %2, ptr noundef %4, ptr noundef %5) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %83, label %43

43:                                               ; preds = %36
  %44 = sub i32 %.065, %41
  %45 = sub i32 %.064, %41
  store i32 0, ptr %2, align 8
  %46 = call ptr @wtap_block_create(i32 noundef 5) #7
  %47 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 3, ptr %48, align 4
  %49 = load i32, ptr %14, align 8
  %.not72 = icmp eq i32 %49, 98
  br i1 %.not72, label %62, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %52, ptr %53, align 8
  %54 = load i32, ptr %28, align 4
  %.off75 = add i32 %54, -1
  %switch76 = icmp ult i32 %.off75, 2
  %55 = getelementptr inbounds i8, ptr %7, i64 4
  %56 = load i32, ptr %55, align 4
  br i1 %switch76, label %57, label %59

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %56, ptr %58, align 8
  br label %70

59:                                               ; preds = %50
  %60 = mul i32 %56, 1000
  %61 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %60, ptr %61, align 8
  br label %70

62:                                               ; preds = %43
  store i32 7, ptr %48, align 4
  %63 = getelementptr inbounds i8, ptr %9, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 80
  %66 = call i32 @erf_populate_interface_from_header(ptr noundef %64, ptr noundef nonnull %0, ptr noundef nonnull %65, ptr noundef %4, ptr noundef %5) #7
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 %66, ptr %69, align 4
  br label %70

70:                                               ; preds = %57, %59, %68
  %71 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 %45, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %44, ptr %72, align 4
  %73 = call i32 @wtap_read_packet_bytes(ptr noundef %1, ptr noundef %3, i32 noundef %45, ptr noundef %4, ptr noundef %5) #7
  %.not73 = icmp eq i32 %73, 0
  br i1 %.not73, label %83, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %14, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = load i32, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %9, i64 16
  %82 = load i32, ptr %81, align 8
  call void @pcap_read_post_process(i32 noundef %40, i32 noundef %75, ptr noundef nonnull %2, ptr noundef %79, i32 noundef %80, i32 noundef %82) #7
  br label %83

83:                                               ; preds = %70, %62, %36, %32, %18, %19, %6, %74
  %.0 = phi i32 [ 1, %74 ], [ 0, %6 ], [ 0, %19 ], [ 0, %18 ], [ 0, %32 ], [ 0, %36 ], [ 0, %62 ], [ 0, %70 ]
  ret i32 %.0
}

declare i32 @pcap_process_pseudo_header(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i32 @erf_populate_interface_from_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pcap_read_post_process(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @erf_priv_free(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -9, 1) i32 @libpcap_dump_can_write_encap(i32 noundef %0) #0 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %0) #7
  %5 = icmp eq i32 %4, -1
  %. = select i1 %5, i32 -8, i32 0
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi i32 [ -9, %1 ], [ %., %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @libpcap_dump_open_pcap(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pcap_hdr, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @libpcap_dump_pcap, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  store i32 -1582119980, ptr %4, align 4
  %7 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1) #7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %libpcap_dump_write_file_header.exit, label %8

8:                                                ; preds = %3
  store i16 2, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 4, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %16) #7
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %17, %14 ], [ %13, %8 ]
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %22) #7
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %23, ptr %24, align 4
  %25 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 20, ptr noundef %1) #7
  %.not10.i = icmp ne i32 %25, 0
  %..i = zext i1 %.not10.i to i32
  br label %libpcap_dump_write_file_header.exit

libpcap_dump_write_file_header.exit:              ; preds = %3, %18
  %.0.i = phi i32 [ 0, %3 ], [ %..i, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  ret i32 %.0.i
}

declare i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @libpcap_dump_pcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4) #0 {
  %6 = alloca %struct.pcaprec_hdr, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %or.cond = icmp ugt i64 %8, 2147483647
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store i32 -27, ptr %3, align 4
  br label %17

10:                                               ; preds = %5
  %11 = trunc nuw nsw i64 %8 to i32
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sdiv i32 %13, 1000
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %14, ptr %15, align 4
  %16 = call fastcc i32 @libpcap_dump_write_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %6, i64 noundef 16, ptr noundef %2, ptr noundef %3)
  br label %17

17:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %16, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @libpcap_dump_write_packet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef range(i64 16, 29) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @pcap_get_phdr_size(i32 noundef %10, ptr noundef nonnull %8) #7
  %12 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %6
  store i32 -24, ptr %5, align 4
  br label %44

14:                                               ; preds = %6
  %15 = load i32, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8
  %.not31 = icmp eq i32 %15, %17
  br i1 %.not31, label %19, label %18

18:                                               ; preds = %14
  store i32 -9, ptr %5, align 4
  br label %44

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 8
  %21 = zext i32 %20 to i64
  %22 = sext i32 %11 to i64
  %23 = add nsw i64 %21, %22
  %24 = tail call i32 @wtap_max_snaplen_for_encap(i32 noundef %15) #7
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -22, ptr %5, align 4
  br label %44

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 8
  %30 = add i32 %29, %11
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 68
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %11
  %35 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %34, ptr %35, align 4
  %36 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %3, ptr noundef %5) #7
  %.not32 = icmp eq i32 %36, 0
  br i1 %.not32, label %44, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %9, align 8
  %39 = tail call i32 @pcap_write_phdr(ptr noundef nonnull %0, i32 noundef %38, ptr noundef nonnull %8, ptr noundef %5) #7
  %.not33 = icmp eq i32 %39, 0
  br i1 %.not33, label %44, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 8
  %42 = zext i32 %41 to i64
  %43 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %42, ptr noundef %5) #7
  %.not34 = icmp ne i32 %43, 0
  %. = zext i1 %.not34 to i32
  br label %44

44:                                               ; preds = %40, %37, %28, %27, %18, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %18 ], [ 0, %27 ], [ 0, %28 ], [ 0, %37 ], [ %., %40 ]
  ret i32 %.0
}

declare i32 @pcap_get_phdr_size(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pcap_write_phdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @libpcap_dump_open_pcap_nsec(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pcap_hdr, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @libpcap_dump_pcap_nsec, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  store i32 -1582154675, ptr %4, align 4
  %7 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1) #7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %libpcap_dump_write_file_header.exit, label %8

8:                                                ; preds = %3
  store i16 2, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 4, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %16) #7
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %17, %14 ], [ %13, %8 ]
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %22) #7
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %23, ptr %24, align 4
  %25 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 20, ptr noundef %1) #7
  %.not10.i = icmp ne i32 %25, 0
  %..i = zext i1 %.not10.i to i32
  br label %libpcap_dump_write_file_header.exit

libpcap_dump_write_file_header.exit:              ; preds = %3, %18
  %.0.i = phi i32 [ 0, %3 ], [ %..i, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @libpcap_dump_pcap_nsec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4) #0 {
  %6 = alloca %struct.pcaprec_hdr, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %or.cond = icmp ugt i64 %8, 2147483647
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store i32 -27, ptr %3, align 4
  br label %16

10:                                               ; preds = %5
  %11 = trunc nuw nsw i64 %8 to i32
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %13, ptr %14, align 4
  %15 = call fastcc i32 @libpcap_dump_write_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %6, i64 noundef 16, ptr noundef %2, ptr noundef %3)
  br label %16

16:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %15, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @libpcap_dump_open_pcap_ss990417(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pcap_hdr, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @libpcap_dump_pcap_ss990417, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  store i32 -1582119980, ptr %4, align 4
  %7 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1) #7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %libpcap_dump_write_file_header.exit, label %8

8:                                                ; preds = %3
  store i16 2, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 4, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %16) #7
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %17, %14 ], [ %13, %8 ]
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %22) #7
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %23, ptr %24, align 4
  %25 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 20, ptr noundef %1) #7
  %.not10.i = icmp ne i32 %25, 0
  %..i = zext i1 %.not10.i to i32
  br label %libpcap_dump_write_file_header.exit

libpcap_dump_write_file_header.exit:              ; preds = %3, %18
  %.0.i = phi i32 [ 0, %3 ], [ %..i, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @libpcap_dump_pcap_ss990417(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4) #0 {
  %6 = alloca %struct.pcaprec_modified_hdr, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %or.cond = icmp ugt i64 %8, 2147483647
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store i32 -27, ptr %3, align 4
  br label %20

10:                                               ; preds = %5
  %11 = trunc nuw nsw i64 %8 to i32
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sdiv i32 %13, 1000
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 20
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 22
  store i8 0, ptr %18, align 2
  %19 = call fastcc i32 @libpcap_dump_write_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %6, i64 noundef 24, ptr noundef %2, ptr noundef %3)
  br label %20

20:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %19, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @libpcap_dump_open_pcap_ss990915(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pcap_hdr, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @libpcap_dump_pcap_ss990915, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  store i32 -1582117580, ptr %4, align 4
  %7 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1) #7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %libpcap_dump_write_file_header.exit, label %8

8:                                                ; preds = %3
  store i16 2, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 4, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %16) #7
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %17, %14 ], [ %13, %8 ]
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %22) #7
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %23, ptr %24, align 4
  %25 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 20, ptr noundef %1) #7
  %.not10.i = icmp ne i32 %25, 0
  %..i = zext i1 %.not10.i to i32
  br label %libpcap_dump_write_file_header.exit

libpcap_dump_write_file_header.exit:              ; preds = %3, %18
  %.0.i = phi i32 [ 0, %3 ], [ %..i, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @libpcap_dump_pcap_ss990915(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4) #0 {
  %6 = alloca %struct.pcaprec_ss990915_hdr, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %or.cond = icmp ugt i64 %8, 2147483647
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store i32 -27, ptr %3, align 4
  br label %18

10:                                               ; preds = %5
  %11 = trunc nuw nsw i64 %8 to i32
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sdiv i32 %13, 1000
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %16, i8 0, i64 9, i1 false)
  %17 = call fastcc i32 @libpcap_dump_write_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %6, i64 noundef 28, ptr noundef %2, ptr noundef %3)
  br label %18

18:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %17, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @libpcap_dump_open_pcap_ss991029(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pcap_hdr, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @libpcap_dump_pcap_ss991029, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  store i32 -1582117580, ptr %4, align 4
  %7 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1) #7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %libpcap_dump_write_file_header.exit, label %8

8:                                                ; preds = %3
  store i16 2, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 4, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %16) #7
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %17, %14 ], [ %13, %8 ]
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %22) #7
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %23, ptr %24, align 4
  %25 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 20, ptr noundef %1) #7
  %.not10.i = icmp ne i32 %25, 0
  %..i = zext i1 %.not10.i to i32
  br label %libpcap_dump_write_file_header.exit

libpcap_dump_write_file_header.exit:              ; preds = %3, %18
  %.0.i = phi i32 [ 0, %3 ], [ %..i, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @libpcap_dump_pcap_ss991029(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4) #0 {
  %6 = alloca %struct.pcaprec_modified_hdr, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %or.cond = icmp ugt i64 %8, 2147483647
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store i32 -27, ptr %3, align 4
  br label %20

10:                                               ; preds = %5
  %11 = trunc nuw nsw i64 %8 to i32
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sdiv i32 %13, 1000
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 20
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 22
  store i8 0, ptr %18, align 2
  %19 = call fastcc i32 @libpcap_dump_write_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %6, i64 noundef 24, ptr noundef %2, ptr noundef %3)
  br label %20

20:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %19, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @libpcap_dump_open_pcap_nokia(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pcap_hdr, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @libpcap_dump_pcap_nokia, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  store i32 -1582119980, ptr %4, align 4
  %7 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1) #7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %libpcap_dump_write_file_header.exit, label %8

8:                                                ; preds = %3
  store i16 2, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 4, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %16) #7
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %17, %14 ], [ %13, %8 ]
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %22) #7
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %23, ptr %24, align 4
  %25 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 20, ptr noundef %1) #7
  %.not10.i = icmp ne i32 %25, 0
  %..i = zext i1 %.not10.i to i32
  br label %libpcap_dump_write_file_header.exit

libpcap_dump_write_file_header.exit:              ; preds = %3, %18
  %.0.i = phi i32 [ 0, %3 ], [ %..i, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @libpcap_dump_pcap_nokia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4) #0 {
  %6 = alloca %struct.pcaprec_nokia_hdr, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %or.cond = icmp ugt i64 %8, 2147483647
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store i32 -27, ptr %3, align 4
  br label %20

10:                                               ; preds = %5
  %11 = trunc nuw nsw i64 %8 to i32
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sdiv i32 %13, 1000
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 84
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  %19 = call fastcc i32 @libpcap_dump_write_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %6, i64 noundef 20, ptr noundef %2, ptr noundef %3)
  br label %20

20:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %19, %10 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
