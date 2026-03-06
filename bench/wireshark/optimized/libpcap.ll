; ModuleID = 'bench/wireshark/original/libpcap.ll'
source_filename = "bench/wireshark/original/libpcap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.pcap_hdr = type { i16, i16, i32, i32, i32, i32 }
%struct.pcaprec_hdr = type { i32, i32, i32, i32 }
%struct.pcaprec_ss990915_hdr = type { %struct.pcaprec_hdr, i32, i16, i8, i8, i8, [3 x i8] }
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
@switch.table.libpcap_read_packet = private unnamed_addr constant [7 x i32] [i32 16, i32 16, i32 16, i32 24, i32 28, i32 24, i32 20], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @libpcap_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pcap_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = call zeroext i1 @wtap_read_bytes(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %9, -12
  %. = sext i1 %.not to i32
  br label %150

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  switch i32 %11, label %150 [
    i32 -1582119980, label %19
    i32 -725372255, label %12
    i32 469762476, label %13
    i32 -1409220580, label %14
    i32 469762475, label %15
    i32 -1425997796, label %16
    i32 -1582117580, label %19
    i32 885895841, label %12
    i32 -1582154675, label %17
    i32 1295823521, label %18
  ]

12:                                               ; preds = %10, %10
  br label %19

13:                                               ; preds = %10
  br label %19

14:                                               ; preds = %10
  br label %19

15:                                               ; preds = %10
  br label %19

16:                                               ; preds = %10
  br label %19

17:                                               ; preds = %10
  br label %19

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %10, %10, %18, %17, %16, %15, %14, %13, %12
  %.0119 = phi i1 [ false, %18 ], [ false, %12 ], [ true, %13 ], [ true, %14 ], [ true, %15 ], [ true, %16 ], [ false, %10 ], [ false, %10 ], [ false, %17 ]
  %.0118 = phi i32 [ 1, %18 ], [ 7, %12 ], [ 1, %13 ], [ 1, %14 ], [ 0, %15 ], [ 0, %16 ], [ 7, %10 ], [ 7, %10 ], [ 1, %17 ]
  %.0117 = phi i1 [ true, %18 ], [ true, %12 ], [ false, %13 ], [ true, %14 ], [ false, %15 ], [ true, %16 ], [ false, %10 ], [ false, %10 ], [ false, %17 ]
  %20 = load ptr, ptr %0, align 8
  %21 = call zeroext i1 @wtap_read_bytes(ptr noundef %20, ptr noundef nonnull %5, i32 noundef 20, ptr noundef %1, ptr noundef %2)
  br i1 %21, label %22, label %150

22:                                               ; preds = %19
  br i1 %.0119, label %23, label %26

23:                                               ; preds = %22
  %24 = load ptr, ptr %0, align 8
  %25 = call zeroext i1 @wtap_read_bytes(ptr noundef %24, ptr noundef null, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %25, label %26, label %150

26:                                               ; preds = %23, %22
  br i1 %.0117, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load i16, ptr %5, align 4
  br label %39

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #7, !srcloc !6
  store i32 %29, ptr %4, align 4
  %30 = load i16, ptr %5, align 4
  %rev = call i16 @llvm.bswap.i16(i16 %30)
  store i16 %rev, ptr %5, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %32 = load i16, ptr %31, align 2
  %rev124 = call i16 @llvm.bswap.i16(i16 %32)
  store i16 %rev124, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %34) #7, !srcloc !7
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %37) #7, !srcloc !8
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %._crit_edge, %27
  %40 = phi i16 [ %.pre, %._crit_edge ], [ %rev, %27 ]
  %41 = icmp ult i16 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  store i32 -4, ptr %1, align 4
  %43 = zext nneg i16 %40 to i32
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %43)
  store ptr %44, ptr %2, align 8
  br label %150

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @libpcap_read, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @libpcap_seek_read, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @libpcap_close, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %50, ptr %51, align 8
  %52 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %52, ptr %53, align 8
  %54 = zext i1 %.0117 to i8
  store i8 %54, ptr %52, align 8
  %55 = load i16, ptr %5, align 4
  switch i16 %55, label %69 [
    i16 2, label %56
    i16 543, label %67
  ]

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = icmp ult i16 %58, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %61, align 4
  br label %71

62:                                               ; preds = %56
  %63 = icmp eq i16 %58, 3
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 4
  br i1 %63, label %65, label %66

65:                                               ; preds = %62
  store i32 2, ptr %64, align 4
  br label %71

66:                                               ; preds = %62
  store i32 0, ptr %64, align 4
  br label %71

67:                                               ; preds = %45
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %68, align 4
  br label %71

69:                                               ; preds = %45
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %70, align 4
  br label %71

71:                                               ; preds = %60, %66, %65, %69, %67
  %.1 = phi i32 [ %.0118, %69 ], [ 0, %60 ], [ 0, %65 ], [ %.0118, %66 ], [ 0, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i16 %55, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 10
  store i16 %74, ptr %75, align 2
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 %76, -1582119980
  %78 = icmp eq i16 %55, 2
  %or.cond = and i1 %78, %77
  %79 = icmp eq i16 %74, 2
  %or.cond7 = select i1 %or.cond, i1 %79, i1 false
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load i32, ptr %80, align 4
  br i1 %or.cond7, label %82, label %._crit_edge133

82:                                               ; preds = %71
  switch i32 %81, label %._crit_edge133 [
    i32 6, label %.thread138
    i32 9, label %83
    i32 15, label %84
    i32 24, label %85
  ]

83:                                               ; preds = %82
  br label %.thread138

84:                                               ; preds = %82
  br label %.thread138

85:                                               ; preds = %82
  br label %.thread138

.thread138:                                       ; preds = %82, %83, %84, %85
  %.sink = phi i32 [ 0, %85 ], [ 6, %83 ], [ 10, %84 ], [ 1, %82 ]
  store i32 %.sink, ptr %80, align 4
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %91

._crit_edge133:                                   ; preds = %71, %82
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = and i32 %81, 67043328
  %.not131 = icmp eq i32 %88, 0
  br i1 %.not131, label %91, label %89

89:                                               ; preds = %._crit_edge133
  store i32 -4, ptr %1, align 4
  %90 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %88)
  store ptr %90, ptr %2, align 8
  br label %150

91:                                               ; preds = %.thread138, %._crit_edge133
  %92 = phi ptr [ %86, %.thread138 ], [ %87, %._crit_edge133 ]
  %.2141 = phi i32 [ 2, %.thread138 ], [ %.1, %._crit_edge133 ]
  %93 = phi i32 [ %.sink, %.thread138 ], [ %81, %._crit_edge133 ]
  %94 = and i32 %93, 65535
  %95 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %94)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %95, ptr %96, align 8
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  store i32 -4, ptr %1, align 4
  %99 = load i32, ptr %92, align 4
  %100 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %99)
  store ptr %100, ptr %2, align 8
  br label %150

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 -1, ptr %102, align 8
  %103 = load i32, ptr %92, align 4
  %104 = and i32 %103, 67108864
  %.not132 = icmp eq i32 %104, 0
  br i1 %.not132, label %108, label %105

105:                                              ; preds = %101
  %106 = lshr i32 %103, 24
  %107 = and i32 %106, 240
  store i32 %107, ptr %102, align 8
  br label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr null, ptr %109, align 8
  %110 = load i32, ptr %4, align 4
  switch i32 %110, label %.sink.split [
    i32 -1582119980, label %111
    i32 -1582117580, label %119
  ]

111:                                              ; preds = %108
  %112 = icmp eq i32 %.2141, 7
  br i1 %112, label %113, label %.sink.split

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i8, ptr %114, align 8, !range !9, !noundef !10
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.sink.split, label %117

117:                                              ; preds = %113
  %118 = call fastcc zeroext i1 @libpcap_try_variants(ptr noundef %0, ptr noundef nonnull @variants_standard, i64 noundef 3, ptr noundef %1, ptr noundef %2)
  br i1 %118, label %128, label %150

119:                                              ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load i8, ptr %120, align 8, !range !9, !noundef !10
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  store i32 -4, ptr %1, align 4
  %124 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.3)
  store ptr %124, ptr %2, align 8
  br label %150

125:                                              ; preds = %119
  %126 = call fastcc zeroext i1 @libpcap_try_variants(ptr noundef %0, ptr noundef nonnull @variants_modified, i64 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %126, label %128, label %150

.sink.split:                                      ; preds = %108, %111, %113
  %.2141.sink = phi i32 [ 0, %113 ], [ %.2141, %111 ], [ %.2141, %108 ]
  %127 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %.2141.sink, ptr %127, align 4
  br label %128

128:                                              ; preds = %.sink.split, %125, %117
  %129 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %130 = load i32, ptr %129, align 4
  switch i32 %130, label %141 [
    i32 0, label %.sink.split143
    i32 1, label %131
    i32 3, label %132
    i32 4, label %133
    i32 5, label %134
    i32 2, label %135
    i32 6, label %136
  ]

131:                                              ; preds = %128
  br label %.sink.split143

132:                                              ; preds = %128
  br label %.sink.split143

133:                                              ; preds = %128
  br label %.sink.split143

134:                                              ; preds = %128
  br label %.sink.split143

135:                                              ; preds = %128
  br label %.sink.split143

136:                                              ; preds = %128
  %137 = load i32, ptr @pcap_nokia_file_type_subtype, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %139, align 4
  %140 = load i32, ptr %92, align 4
  %cond = icmp eq i32 %140, 13
  br i1 %cond, label %.thread, label %145

.thread:                                          ; preds = %136
  store i32 13, ptr %96, align 8
  br label %149

141:                                              ; preds = %128
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.4, i32 noundef 7, ptr noundef nonnull @.str.5, i64 noundef 700, ptr noundef nonnull @__func__.libpcap_open, ptr noundef nonnull @.str.6) #9
  unreachable

.sink.split143:                                   ; preds = %128, %131, %132, %133, %134, %135
  %pcap_aix_file_type_subtype.sink = phi ptr [ @pcap_aix_file_type_subtype, %135 ], [ @pcap_ss991029_file_type_subtype, %134 ], [ @pcap_ss990915_file_type_subtype, %133 ], [ @pcap_ss990417_file_type_subtype, %132 ], [ @pcap_nsec_file_type_subtype, %131 ], [ @pcap_file_type_subtype, %128 ]
  %.sink144 = phi i32 [ 9, %135 ], [ 6, %134 ], [ 6, %133 ], [ 6, %132 ], [ 9, %131 ], [ 6, %128 ]
  %142 = load i32, ptr %pcap_aix_file_type_subtype.sink, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.sink144, ptr %144, align 4
  br label %145

145:                                              ; preds = %.sink.split143, %136
  %.pr = load i32, ptr %96, align 8
  %146 = icmp eq i32 %.pr, 98
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = call ptr @erf_priv_create()
  store ptr %148, ptr %109, align 8
  br label %150

149:                                              ; preds = %.thread, %145
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %150

150:                                              ; preds = %147, %149, %125, %117, %23, %19, %10, %8, %123, %98, %89, %42
  %.0 = phi i32 [ %., %8 ], [ -1, %42 ], [ -1, %89 ], [ -1, %98 ], [ -1, %125 ], [ -1, %23 ], [ -1, %123 ], [ -1, %117 ], [ -1, %19 ], [ 0, %10 ], [ 1, %149 ], [ 1, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @libpcap_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc zeroext i1 @libpcap_read_packet(ptr noundef %0, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @libpcap_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc zeroext i1 @libpcap_read_packet(ptr noundef %0, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -12, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %13, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %13 ], [ false, %16 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @libpcap_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8
  %cond = icmp eq i32 %8, 98
  br i1 %cond, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @erf_priv_free(ptr noundef nonnull %5)
  br label %12

11:                                               ; preds = %6
  tail call void @g_free(ptr noundef nonnull %5)
  br label %12

12:                                               ; preds = %9, %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @libpcap_try_variants(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 2, 4) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.pcaprec_hdr, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i64 @file_tell(ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %21

21:                                               ; preds = %5, %206
  %.03394 = phi i64 [ 0, %5 ], [ %207, %206 ]
  %22 = getelementptr [4 x i8], ptr %1, i64 %.03394
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br label %25

25:                                               ; preds = %189, %21
  %.013109.i = phi i32 [ 0, %21 ], [ %190, %189 ]
  %.0108.i = phi i32 [ 0, %21 ], [ %.7.i, %189 ]
  %26 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = load ptr, ptr %0, align 8
  %28 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %27, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %3, ptr noundef %4)
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  switch i32 %30, label %191 [
    i32 0, label %.thread47.sink.split.i
    i32 -12, label %31
  ]

31:                                               ; preds = %29
  %32 = add i32 %.0108.i, 1
  br label %.thread47.sink.split.i

33:                                               ; preds = %25
  %34 = load i8, ptr %26, align 8, !range !9, !noundef !10
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %37) #7, !srcloc !11
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %0, align 8
  %41 = call zeroext i1 @wtap_read_bytes(ptr noundef %40, ptr noundef nonnull %16, i32 noundef 4, ptr noundef %3, ptr noundef %4)
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %43, -12
  br i1 %44, label %45, label %191

45:                                               ; preds = %42
  %46 = add i32 %.0108.i, 1
  br label %.thread47.sink.split.i

47:                                               ; preds = %39
  %48 = load i8, ptr %26, align 8, !range !9, !noundef !10
  %49 = trunc nuw i8 %48 to i1
  %50 = load i32, ptr %16, align 4
  br i1 %49, label %51, label %thread-pre-split.i.i

51:                                               ; preds = %47
  %52 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %50) #7, !srcloc !12
  store i32 %52, ptr %16, align 4
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %51, %47
  %53 = phi i32 [ %52, %51 ], [ %50, %47 ]
  %54 = icmp ugt i32 %53, 999999
  %55 = zext i1 %54 to i32
  %spec.select.i = add i32 %.0108.i, %55
  %56 = load ptr, ptr %0, align 8
  %57 = call zeroext i1 @wtap_read_bytes(ptr noundef %56, ptr noundef nonnull %17, i32 noundef 4, ptr noundef %3, ptr noundef %4)
  br i1 %57, label %63, label %58

58:                                               ; preds = %thread-pre-split.i.i
  %59 = load i32, ptr %3, align 4
  %60 = icmp eq i32 %59, -12
  br i1 %60, label %61, label %191

61:                                               ; preds = %58
  %62 = add i32 %spec.select.i, 1
  br label %.thread47.sink.split.i

63:                                               ; preds = %thread-pre-split.i.i
  %64 = load i8, ptr %26, align 8, !range !9, !noundef !10
  %65 = trunc nuw i8 %64 to i1
  %.pre.i.i = load i32, ptr %17, align 4
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.pre.i.i) #7, !srcloc !13
  store i32 %67, ptr %17, align 4
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i32 [ %67, %66 ], [ %.pre.i.i, %63 ]
  %70 = load i32, ptr %18, align 8
  %71 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %70)
  %.not.i.i = icmp ugt i32 %69, %71
  %72 = zext i1 %.not.i.i to i32
  %spec.select56.i = add i32 %spec.select.i, %72
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %19, align 8
  %75 = icmp ugt i32 %73, %74
  %76 = zext i1 %75 to i32
  %.4.i = add i32 %spec.select56.i, %76
  %77 = load ptr, ptr %0, align 8
  %78 = call zeroext i1 @wtap_read_bytes(ptr noundef %77, ptr noundef nonnull %20, i32 noundef 4, ptr noundef %3, ptr noundef %4)
  br i1 %78, label %84, label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %3, align 4
  %81 = icmp eq i32 %80, -12
  br i1 %81, label %82, label %191

82:                                               ; preds = %79
  %83 = add i32 %.4.i, 1
  br label %.thread47.sink.split.i

84:                                               ; preds = %68
  %85 = load i8, ptr %26, align 8, !range !9, !noundef !10
  %86 = trunc nuw i8 %85 to i1
  %87 = load i32, ptr %20, align 4
  br i1 %86, label %88, label %thread-pre-split143.i.i

88:                                               ; preds = %84
  %89 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %87) #7, !srcloc !14
  store i32 %89, ptr %20, align 4
  br label %thread-pre-split143.i.i

thread-pre-split143.i.i:                          ; preds = %88, %84
  %90 = phi i32 [ %89, %88 ], [ %87, %84 ]
  %91 = icmp ugt i32 %90, 134217728
  %92 = zext i1 %91 to i32
  %spec.select57.i = add i32 %.4.i, %92
  %93 = load i32, ptr %17, align 4
  %94 = icmp ugt i32 %93, %90
  %95 = zext i1 %94 to i32
  %.6.i = add i32 %spec.select57.i, %95
  switch i32 %23, label %178 [
    i32 0, label %179
    i32 2, label %179
    i32 1, label %179
    i32 3, label %96
    i32 5, label %96
    i32 4, label %96
    i32 6, label %156
  ]

96:                                               ; preds = %thread-pre-split143.i.i, %thread-pre-split143.i.i, %thread-pre-split143.i.i
  %97 = load ptr, ptr %0, align 8
  %98 = call zeroext i1 @wtap_read_bytes(ptr noundef %97, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %3, ptr noundef %4)
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 %100, -12
  br i1 %101, label %102, label %191

102:                                              ; preds = %99
  %103 = add i32 %.6.i, 1
  br label %.thread47.sink.split.i

104:                                              ; preds = %96
  %105 = load i8, ptr %26, align 8, !range !9, !noundef !10
  %106 = trunc nuw i8 %105 to i1
  %107 = load i32, ptr %7, align 4
  br i1 %106, label %108, label %thread-pre-split145.i.i

108:                                              ; preds = %104
  %109 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %107) #7, !srcloc !15
  store i32 %109, ptr %7, align 4
  br label %thread-pre-split145.i.i

thread-pre-split145.i.i:                          ; preds = %108, %104
  %110 = phi i32 [ %109, %108 ], [ %107, %104 ]
  %111 = icmp ugt i32 %110, 10000
  %112 = zext i1 %111 to i32
  %spec.select58.i = add i32 %.6.i, %112
  %113 = load ptr, ptr %0, align 8
  %114 = call zeroext i1 @wtap_read_bytes(ptr noundef %113, ptr noundef nonnull %8, i32 noundef 2, ptr noundef %3, ptr noundef %4)
  br i1 %114, label %120, label %115

115:                                              ; preds = %thread-pre-split145.i.i
  %116 = load i32, ptr %3, align 4
  %117 = icmp eq i32 %116, -12
  br i1 %117, label %118, label %191

118:                                              ; preds = %115
  %119 = add i32 %spec.select58.i, 1
  br label %.thread47.sink.split.i

120:                                              ; preds = %thread-pre-split145.i.i
  %121 = load i8, ptr %26, align 8, !range !9, !noundef !10
  %122 = trunc nuw i8 %121 to i1
  %123 = load i16, ptr %8, align 2
  br i1 %122, label %124, label %thread-pre-split147.i.i

124:                                              ; preds = %120
  %rev.i.i = call i16 @llvm.bswap.i16(i16 %123)
  store i16 %rev.i.i, ptr %8, align 2
  br label %thread-pre-split147.i.i

thread-pre-split147.i.i:                          ; preds = %124, %120
  %125 = phi i16 [ %rev.i.i, %124 ], [ %123, %120 ]
  %.fr.i.i = freeze i16 %125
  %126 = icmp ugt i16 %.fr.i.i, 1535
  br i1 %126, label %129, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %thread-pre-split147.i.i
  switch i16 %.fr.i.i, label %127 [
    i16 1024, label %129
    i16 512, label %129
    i16 96, label %129
    i16 0, label %129
  ]

127:                                              ; preds = %switch.early.test.i.i
  %or.cond14.i.i = icmp samesign ugt i16 %.fr.i.i, 23
  %128 = zext i1 %or.cond14.i.i to i32
  %spec.select59.i = add i32 %spec.select58.i, %128
  br label %129

129:                                              ; preds = %127, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %thread-pre-split147.i.i
  %.9.i = phi i32 [ %spec.select58.i, %thread-pre-split147.i.i ], [ %spec.select59.i, %127 ], [ %spec.select58.i, %switch.early.test.i.i ], [ %spec.select58.i, %switch.early.test.i.i ], [ %spec.select58.i, %switch.early.test.i.i ], [ %spec.select58.i, %switch.early.test.i.i ]
  %130 = load ptr, ptr %0, align 8
  %131 = call zeroext i1 @wtap_read_bytes(ptr noundef %130, ptr noundef nonnull %9, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %3, align 4
  %134 = icmp eq i32 %133, -12
  br i1 %134, label %135, label %191

135:                                              ; preds = %132
  %136 = add i32 %.9.i, 1
  br label %.thread47.sink.split.i

137:                                              ; preds = %129
  %138 = load i8, ptr %9, align 1
  %139 = icmp ugt i8 %138, 4
  %140 = zext i1 %139 to i32
  %spec.select60.i = add i32 %.9.i, %140
  %141 = load ptr, ptr %0, align 8
  br i1 %24, label %142, label %149

142:                                              ; preds = %137
  %143 = call zeroext i1 @wtap_read_bytes(ptr noundef %141, ptr noundef null, i32 noundef 5, ptr noundef %3, ptr noundef %4)
  br i1 %143, label %179, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %3, align 4
  %146 = icmp eq i32 %145, -12
  br i1 %146, label %147, label %191

147:                                              ; preds = %144
  %148 = add i32 %spec.select60.i, 1
  br label %.thread47.sink.split.i

149:                                              ; preds = %137
  %150 = call zeroext i1 @wtap_read_bytes(ptr noundef %141, ptr noundef null, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  br i1 %150, label %179, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %3, align 4
  %153 = icmp eq i32 %152, -12
  br i1 %153, label %154, label %191

154:                                              ; preds = %151
  %155 = add i32 %spec.select60.i, 1
  br label %.thread47.sink.split.i

156:                                              ; preds = %thread-pre-split143.i.i
  %157 = load ptr, ptr %0, align 8
  %158 = call zeroext i1 @wtap_read_bytes(ptr noundef %157, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %3, ptr noundef %4)
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %3, align 4
  %161 = icmp eq i32 %160, -12
  br i1 %161, label %162, label %191

162:                                              ; preds = %159
  %163 = add i32 %.6.i, 1
  br label %.thread47.sink.split.i

164:                                              ; preds = %156
  %165 = load i32, ptr %10, align 4
  %166 = and i32 %165, 268370160
  %167 = icmp eq i32 %166, 264175616
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = and i32 %165, -268435456
  switch i32 %169, label %176 [
    i32 -1879048192, label %170
    i32 -1342177280, label %170
  ]

170:                                              ; preds = %168, %168
  %171 = trunc i32 %165 to i16
  %trunc.i.i = and i16 %171, -4096
  switch i16 %trunc.i.i, label %176 [
    i16 -20480, label %172
    i16 -12288, label %172
  ]

172:                                              ; preds = %170, %170
  %173 = and i32 %165, 3840
  switch i32 %173, label %176 [
    i32 1536, label %174
    i32 2304, label %174
  ]

174:                                              ; preds = %172, %172
  %175 = and i32 %165, 15
  %.off.i.i = add nsw i32 %175, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %179, label %176

176:                                              ; preds = %174, %172, %170, %168, %164
  %177 = add i32 %.6.i, 1
  br label %179

178:                                              ; preds = %thread-pre-split143.i.i
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.4, i32 noundef 7, ptr noundef nonnull @.str.5, i64 noundef 1244, ptr noundef nonnull @__func__.libpcap_try_record, ptr noundef nonnull @.str.6) #9
  unreachable

179:                                              ; preds = %176, %174, %149, %142, %thread-pre-split143.i.i, %thread-pre-split143.i.i, %thread-pre-split143.i.i
  %.7.i = phi i32 [ %.6.i, %thread-pre-split143.i.i ], [ %.6.i, %thread-pre-split143.i.i ], [ %.6.i, %thread-pre-split143.i.i ], [ %spec.select60.i, %142 ], [ %spec.select60.i, %149 ], [ %177, %176 ], [ %.6.i, %174 ]
  br i1 %.not.i.i, label %.thread47.sink.split.i, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %0, align 8
  %182 = load i32, ptr %17, align 4
  %183 = call zeroext i1 @wtap_read_bytes(ptr noundef %181, ptr noundef null, i32 noundef %182, ptr noundef %3, ptr noundef %4)
  br i1 %183, label %189, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %3, align 4
  %186 = icmp eq i32 %185, -12
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = add i32 %.7.i, 1
  br label %.thread47.sink.split.i

189:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %190 = add nuw nsw i32 %.013109.i, 1
  %exitcond.not.i = icmp eq i32 %190, 3
  br i1 %exitcond.not.i, label %libpcap_try_variant.exit, label %25, !llvm.loop !16

191:                                              ; preds = %184, %159, %151, %144, %132, %115, %99, %79, %58, %42, %29
  br label %.thread47.sink.split.i

.thread47.sink.split.i:                           ; preds = %179, %191, %187, %162, %154, %147, %135, %118, %102, %82, %61, %45, %31, %29
  %.ph.i = phi i32 [ -1, %191 ], [ %32, %31 ], [ %.0108.i, %29 ], [ %46, %45 ], [ %62, %61 ], [ %83, %82 ], [ %163, %162 ], [ %103, %102 ], [ %119, %118 ], [ %136, %135 ], [ %155, %154 ], [ %148, %147 ], [ %188, %187 ], [ %.7.i, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %libpcap_try_variant.exit

libpcap_try_variant.exit:                         ; preds = %189, %.thread47.sink.split.i
  %192 = phi i32 [ %.ph.i, %.thread47.sink.split.i ], [ %.7.i, %189 ]
  %193 = getelementptr [4 x i8], ptr %11, i64 %.03394
  store i32 %192, ptr %193, align 4
  switch i32 %192, label %202 [
    i32 -1, label %.loopexit
    i32 0, label %194
  ]

194:                                              ; preds = %libpcap_try_variant.exit
  %195 = load ptr, ptr %0, align 8
  %196 = call i64 @file_seek(ptr noundef %195, i64 noundef %15, i32 noundef 0, ptr noundef %3)
  %197 = icmp eq i64 %196, -1
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %194
  %199 = getelementptr [4 x i8], ptr %1, i64 %.03394
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %200, ptr %201, align 4
  br label %.loopexit

202:                                              ; preds = %libpcap_try_variant.exit
  %203 = load ptr, ptr %0, align 8
  %204 = call i64 @file_seek(ptr noundef %203, i64 noundef %15, i32 noundef 0, ptr noundef %3)
  %205 = icmp eq i64 %204, -1
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %202
  %207 = add nuw nsw i64 %.03394, 1
  %exitcond.not = icmp eq i64 %207, %2
  br i1 %exitcond.not, label %.preheader, label %21, !llvm.loop !18

.preheader:                                       ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %209

209:                                              ; preds = %.preheader, %216
  %.097 = phi i64 [ 0, %.preheader ], [ %217, %216 ]
  %.03596 = phi i32 [ 2147483647, %.preheader ], [ %.136, %216 ]
  %210 = getelementptr [4 x i8], ptr %11, i64 %.097
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %211, %.03596
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = getelementptr [4 x i8], ptr %1, i64 %.097
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %208, align 4
  br label %216

216:                                              ; preds = %209, %213
  %.136 = phi i32 [ %211, %213 ], [ %.03596, %209 ]
  %217 = add nuw nsw i64 %.097, 1
  %exitcond151.not = icmp eq i64 %217, %2
  br i1 %exitcond151.not, label %.loopexit, label %209, !llvm.loop !19

.loopexit:                                        ; preds = %libpcap_try_variant.exit, %202, %216, %194, %198
  %.1 = phi i1 [ true, %198 ], [ false, %194 ], [ true, %216 ], [ false, %202 ], [ false, %libpcap_try_variant.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @erf_priv_create() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_pcap() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @pcap_info)
  store i32 %1, ptr @pcap_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @pcap_nsec_info)
  store i32 %2, ptr @pcap_nsec_file_type_subtype, align 4
  %3 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @pcap_aix_info)
  store i32 %3, ptr @pcap_aix_file_type_subtype, align 4
  %4 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @pcap_ss990417_info)
  store i32 %4, ptr @pcap_ss990417_file_type_subtype, align 4
  %5 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @pcap_ss990915_info)
  store i32 %5, ptr @pcap_ss990915_file_type_subtype, align 4
  %6 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @pcap_ss991029_info)
  store i32 %6, ptr @pcap_ss991029_file_type_subtype, align 4
  %7 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @pcap_nokia_info)
  store i32 %7, ptr @pcap_nokia_file_type_subtype, align 4
  tail call void @wtap_register_compatibility_file_subtype_name(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  tail call void @wtap_register_compatibility_file_subtype_name(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @wtap_register_compatibility_file_subtype_name(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @wtap_register_compatibility_file_subtype_name(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  tail call void @wtap_register_compatibility_file_subtype_name(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  tail call void @wtap_register_compatibility_file_subtype_name(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  tail call void @wtap_register_compatibility_file_subtype_name(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  %8 = load i32, ptr @pcap_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.21, i32 noundef %8)
  %9 = load i32, ptr @pcap_nsec_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.22, i32 noundef %9)
  %10 = load i32, ptr @pcap_aix_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.23, i32 noundef %10)
  %11 = load i32, ptr @pcap_ss990417_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.24, i32 noundef %11)
  %12 = load i32, ptr @pcap_ss990915_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.25, i32 noundef %12)
  %13 = load i32, ptr @pcap_ss991029_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.26, i32 noundef %13)
  %14 = load i32, ptr @pcap_nokia_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.27, i32 noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_compatibility_file_subtype_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_max_snaplen_for_encap(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @libpcap_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.pcaprec_ss990915_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 7
  br i1 %11, label %switch.lookup, label %12

12:                                               ; preds = %5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.4, i32 noundef 7, ptr noundef nonnull @.str.5, i64 noundef 1438, ptr noundef nonnull @__func__.libpcap_read_header, ptr noundef nonnull @.str.6) #9
  unreachable

switch.lookup:                                    ; preds = %5
  %13 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.libpcap_read_packet, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  %14 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %6, i32 noundef %switch.load, ptr noundef %3, ptr noundef %4)
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %switch.lookup
  %16 = load i8, ptr %8, align 8, !range !9, !noundef !10
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %19) #7, !srcloc !20
  store i32 %20, ptr %6, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %22) #7, !srcloc !21
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %25) #7, !srcloc !22
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #7, !srcloc !23
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %18, %15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %._crit_edge [
    i32 1, label %._crit_edge.i
    i32 2, label %33
  ]

._crit_edge:                                      ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %43

._crit_edge.i:                                    ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert1.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre2.i = load i32, ptr %.phi.trans.insert1.i, align 4
  br label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %37 = load i32, ptr %36, align 4
  %.not.i = icmp ugt i32 %35, %37
  br i1 %.not.i, label %38, label %43

38:                                               ; preds = %33, %._crit_edge.i
  %39 = phi i32 [ %.pre2.i, %._crit_edge.i ], [ %35, %33 ]
  %40 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %37, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %39, ptr %41, align 4
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %._crit_edge, %33, %38
  %44 = phi i32 [ %.pre, %._crit_edge ], [ %35, %33 ], [ %40, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %47)
  %49 = icmp ugt i32 %44, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  store i32 -13, ptr %3, align 4
  %.not71 = icmp eq ptr %4, null
  br i1 %.not71, label %.critedge, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %45, align 4
  %53 = load i32, ptr %46, align 8
  %54 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %53)
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef %52, i32 noundef %54)
  store ptr %55, ptr %4, align 8
  br label %.critedge

56:                                               ; preds = %43
  %57 = load i32, ptr %45, align 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, 2
  %.pre77 = load i32, ptr %46, align 8
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %.off = add i32 %.pre77, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %63, label %67

63:                                               ; preds = %62
  %64 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 3, ptr noundef %3, ptr noundef %4)
  br i1 %64, label %._crit_edge74, label %.critedge

._crit_edge74:                                    ; preds = %63
  %65 = add i32 %59, -3
  %66 = add i32 %57, -3
  %.pre75 = load i32, ptr %9, align 4
  %.pre76 = load i32, ptr %46, align 8
  br label %67

67:                                               ; preds = %._crit_edge74, %62, %56
  %68 = phi i32 [ %.pre76, %._crit_edge74 ], [ %.pre77, %62 ], [ %.pre77, %56 ]
  %69 = phi i32 [ %.pre75, %._crit_edge74 ], [ 2, %62 ], [ %60, %56 ]
  %.065 = phi i32 [ %65, %._crit_edge74 ], [ %59, %62 ], [ %59, %56 ]
  %.064 = phi i32 [ %66, %._crit_edge74 ], [ %57, %62 ], [ %57, %56 ]
  %70 = icmp eq i32 %69, 6
  %71 = call i32 @pcap_process_pseudo_header(ptr noundef %1, i1 noundef zeroext %70, i32 noundef %68, i32 noundef %.064, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %67
  %74 = sub i32 %.065, %71
  %75 = sub i32 %.064, %71
  store i32 0, ptr %2, align 8
  %76 = call ptr @wtap_block_create(i32 noundef 5)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %78, align 4
  %79 = load i32, ptr %46, align 8
  %.not = icmp eq i32 %79, 98
  br i1 %.not, label %92, label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %6, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %82, ptr %83, align 8
  %84 = load i32, ptr %9, align 4
  %.off72 = add i32 %84, -1
  %switch73 = icmp ult i32 %.off72, 2
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %86 = load i32, ptr %85, align 4
  br i1 %switch73, label %87, label %89

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %86, ptr %88, align 8
  br label %100

89:                                               ; preds = %80
  %90 = mul i32 %86, 1000
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %90, ptr %91, align 8
  br label %100

92:                                               ; preds = %73
  store i32 7, ptr %78, align 4
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %96 = call i32 @erf_populate_interface_from_header(ptr noundef %94, ptr noundef %0, ptr noundef nonnull %95, ptr noundef %3, ptr noundef %4)
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %.critedge

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %96, ptr %99, align 4
  br label %100

100:                                              ; preds = %98, %87, %89
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %75, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %74, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %104 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %1, ptr noundef nonnull %103, i32 noundef %75, ptr noundef %3, ptr noundef %4)
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %100
  %106 = load i32, ptr %46, align 8
  %107 = load i8, ptr %8, align 8, !range !9, !noundef !10
  %108 = trunc nuw i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = load i32, ptr %109, align 8
  call void @pcap_read_post_process(i1 noundef zeroext %70, i32 noundef %106, ptr noundef %2, i1 noundef zeroext %108, i32 noundef %110)
  br label %.critedge

.critedge:                                        ; preds = %switch.lookup, %92, %100, %67, %63, %50, %51, %105
  %.0 = phi i1 [ false, %67 ], [ false, %63 ], [ true, %105 ], [ false, %100 ], [ false, %92 ], [ false, %50 ], [ false, %51 ], [ false, %switch.lookup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @pcap_process_pseudo_header(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @erf_populate_interface_from_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @pcap_read_post_process(i1 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @erf_priv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -9, 1) i32 @libpcap_dump_can_write_encap(i32 noundef %0) #0 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %0)
  %5 = icmp eq i32 %4, -1
  %. = select i1 %5, i32 -8, i32 0
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi i32 [ -9, %1 ], [ %., %3 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_open_pcap(ptr noundef initializes((64, 72)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pcap_hdr, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @libpcap_dump_pcap, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1582119980, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1)
  br i1 %7, label %8, label %libpcap_dump_write_file_header.exit

8:                                                ; preds = %3
  store i16 2, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 4, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %17, %14 ], [ %13, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %23, ptr %24, align 4
  %25 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 20, ptr noundef %1)
  br label %libpcap_dump_write_file_header.exit

libpcap_dump_write_file_header.exit:              ; preds = %3, %18
  %.0.i = phi i1 [ false, %3 ], [ %25, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_pcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.pcaprec_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %or.cond = icmp ugt i64 %8, 2147483647
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store i32 -27, ptr %3, align 4
  br label %17

10:                                               ; preds = %5
  %11 = trunc nuw nsw i64 %8 to i32
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sdiv i32 %13, 1000
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %14, ptr %15, align 4
  %16 = call fastcc zeroext i1 @libpcap_dump_write_packet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 16, ptr noundef %2, ptr noundef %3)
  br label %17

17:                                               ; preds = %10, %9
  %.0 = phi i1 [ false, %9 ], [ %16, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @libpcap_dump_write_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 16, 29) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @pcap_get_phdr_size(i32 noundef %10, ptr noundef nonnull %8)
  %12 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %6
  store i32 -24, ptr %5, align 4
  br label %44

14:                                               ; preds = %6
  %15 = load i32, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %24 = tail call i32 @wtap_max_snaplen_for_encap(i32 noundef %15)
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -22, ptr %5, align 4
  br label %44

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 8
  %30 = add i32 %29, %11
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %11
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %34, ptr %35, align 4
  %36 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %5)
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load i32, ptr %9, align 8
  %39 = tail call zeroext i1 @pcap_write_phdr(ptr noundef %0, i32 noundef %38, ptr noundef nonnull %8, ptr noundef %5)
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 8
  %42 = zext i32 %41 to i64
  %43 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %4, i64 noundef %42, ptr noundef %5)
  br label %44

44:                                               ; preds = %40, %37, %28, %27, %18, %13
  %.0 = phi i1 [ false, %13 ], [ false, %18 ], [ false, %27 ], [ false, %37 ], [ %43, %40 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @pcap_get_phdr_size(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pcap_write_phdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_open_pcap_nsec(ptr noundef initializes((64, 72)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pcap_hdr, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @libpcap_dump_pcap_nsec, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1582154675, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1)
  br i1 %7, label %8, label %libpcap_dump_write_file_header.exit

8:                                                ; preds = %3
  store i16 2, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 4, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %17, %14 ], [ %13, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %23, ptr %24, align 4
  %25 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 20, ptr noundef %1)
  br label %libpcap_dump_write_file_header.exit

libpcap_dump_write_file_header.exit:              ; preds = %3, %18
  %.0.i = phi i1 [ false, %3 ], [ %25, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_pcap_nsec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.pcaprec_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %or.cond = icmp ugt i64 %8, 2147483647
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store i32 -27, ptr %3, align 4
  br label %16

10:                                               ; preds = %5
  %11 = trunc nuw nsw i64 %8 to i32
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %13, ptr %14, align 4
  %15 = call fastcc zeroext i1 @libpcap_dump_write_packet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 16, ptr noundef %2, ptr noundef %3)
  br label %16

16:                                               ; preds = %10, %9
  %.0 = phi i1 [ false, %9 ], [ %15, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_open_pcap_ss990417(ptr noundef initializes((64, 72)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pcap_hdr, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @libpcap_dump_pcap_ss990417, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1582119980, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1)
  br i1 %7, label %8, label %libpcap_dump_write_file_header.exit

8:                                                ; preds = %3
  store i16 2, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 4, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %17, %14 ], [ %13, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %23, ptr %24, align 4
  %25 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 20, ptr noundef %1)
  br label %libpcap_dump_write_file_header.exit

libpcap_dump_write_file_header.exit:              ; preds = %3, %18
  %.0.i = phi i1 [ false, %3 ], [ %25, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_pcap_ss990417(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.pcaprec_modified_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %or.cond = icmp ugt i64 %8, 2147483647
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store i32 -27, ptr %3, align 4
  br label %20

10:                                               ; preds = %5
  %11 = trunc nuw nsw i64 %8 to i32
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sdiv i32 %13, 1000
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %18, align 2
  %19 = call fastcc zeroext i1 @libpcap_dump_write_packet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 24, ptr noundef %2, ptr noundef %3)
  br label %20

20:                                               ; preds = %10, %9
  %.0 = phi i1 [ false, %9 ], [ %19, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_open_pcap_ss990915(ptr noundef initializes((64, 72)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pcap_hdr, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @libpcap_dump_pcap_ss990915, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1582117580, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1)
  br i1 %7, label %8, label %libpcap_dump_write_file_header.exit

8:                                                ; preds = %3
  store i16 2, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 4, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %17, %14 ], [ %13, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %23, ptr %24, align 4
  %25 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 20, ptr noundef %1)
  br label %libpcap_dump_write_file_header.exit

libpcap_dump_write_file_header.exit:              ; preds = %3, %18
  %.0.i = phi i1 [ false, %3 ], [ %25, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_pcap_ss990915(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.pcaprec_ss990915_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %or.cond = icmp ugt i64 %8, 2147483647
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store i32 -27, ptr %3, align 4
  br label %18

10:                                               ; preds = %5
  %11 = trunc nuw nsw i64 %8 to i32
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sdiv i32 %13, 1000
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %16, i8 0, i64 9, i1 false)
  %17 = call fastcc zeroext i1 @libpcap_dump_write_packet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 28, ptr noundef %2, ptr noundef %3)
  br label %18

18:                                               ; preds = %10, %9
  %.0 = phi i1 [ false, %9 ], [ %17, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_open_pcap_ss991029(ptr noundef initializes((64, 72)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pcap_hdr, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @libpcap_dump_pcap_ss991029, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1582117580, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1)
  br i1 %7, label %8, label %libpcap_dump_write_file_header.exit

8:                                                ; preds = %3
  store i16 2, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 4, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %17, %14 ], [ %13, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %23, ptr %24, align 4
  %25 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 20, ptr noundef %1)
  br label %libpcap_dump_write_file_header.exit

libpcap_dump_write_file_header.exit:              ; preds = %3, %18
  %.0.i = phi i1 [ false, %3 ], [ %25, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_pcap_ss991029(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.pcaprec_modified_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %or.cond = icmp ugt i64 %8, 2147483647
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store i32 -27, ptr %3, align 4
  br label %20

10:                                               ; preds = %5
  %11 = trunc nuw nsw i64 %8 to i32
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sdiv i32 %13, 1000
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %18, align 2
  %19 = call fastcc zeroext i1 @libpcap_dump_write_packet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 24, ptr noundef %2, ptr noundef %3)
  br label %20

20:                                               ; preds = %10, %9
  %.0 = phi i1 [ false, %9 ], [ %19, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_open_pcap_nokia(ptr noundef initializes((64, 72)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pcap_hdr, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @libpcap_dump_pcap_nokia, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1582119980, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1)
  br i1 %7, label %8, label %libpcap_dump_write_file_header.exit

8:                                                ; preds = %3
  store i16 2, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 4, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %17, %14 ], [ %13, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %23, ptr %24, align 4
  %25 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 20, ptr noundef %1)
  br label %libpcap_dump_write_file_header.exit

libpcap_dump_write_file_header.exit:              ; preds = %3, %18
  %.0.i = phi i1 [ false, %3 ], [ %25, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @libpcap_dump_pcap_nokia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.pcaprec_nokia_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %or.cond = icmp ugt i64 %8, 2147483647
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store i32 -27, ptr %3, align 4
  br label %20

10:                                               ; preds = %5
  %11 = trunc nuw nsw i64 %8 to i32
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sdiv i32 %13, 1000
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  %19 = call fastcc zeroext i1 @libpcap_dump_write_packet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 20, ptr noundef %2, ptr noundef %3)
  br label %20

20:                                               ; preds = %10, %9
  %.0 = phi i1 [ false, %9 ], [ %19, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind memory(none) }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2150005813}
!7 = !{i64 2150006788}
!8 = !{i64 2150007399}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{i64 2150010274}
!12 = !{i64 2150010888}
!13 = !{i64 2150011504}
!14 = !{i64 2150012123}
!15 = !{i64 2150012735}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{i64 2150014619}
!21 = !{i64 2150015239}
!22 = !{i64 2150015861}
!23 = !{i64 2150016484}
