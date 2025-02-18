target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.vers_rec = type { i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, [2 x i16] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.ngsniffer_t = type { i32, i32, i8, i32, i64, i32, %struct.ngsniffer_comp_stream_t, %struct.ngsniffer_comp_stream_t, ptr, ptr, ptr }
%struct.ngsniffer_comp_stream_t = type { ptr, i32, i32, i64, i64 }
%struct.rec_header = type { i16, i16 }
%struct.frame2_rec = type { i16, i16, i8, i8, i16, i8, i8, i16, i16 }
%struct.frame4_rec = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i16, %struct._ATMSaveInfo }
%struct._ATMSaveInfo = type { i32, %struct._ATM_AAL5Trailer, i8, i8, i16, i16, i16, i16, i16, i32, i32 }
%struct._ATM_AAL5Trailer = type { i16, i16, i32 }
%struct.frame6_rec = type { i16, i16, i8, i8, i16, i8, i8, i16, [22 x i8] }
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
%struct.blob_info_t = type { i64, i64 }
%struct._GList = type { ptr, ptr, ptr }
%struct.eth_phdr = type { i32 }
%struct.p2p_phdr = type { i8 }
%struct.dte_dce_phdr = type { i8 }
%struct.isdn_phdr = type { i8, i8 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ngsniffer_dump_t = type { i8, i64 }

@ngsniffer_open.sniffer_encap = internal constant [11 x i32] [i32 2, i32 1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 6, i32 13], align 16
@ngsniffer_magic = internal constant [17 x i8] c"TRSNIFF data    \1A", align 16
@.str = private unnamed_addr constant [60 x i8] c"ngsniffer: Sniffer file doesn't start with a version record\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"ngsniffer: network type %u unknown or unsupported\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"ngsniffer: Unknown timeunit %u\00", align 1
@ngsniffer_compressed_file_type_subtype = internal global i32 -1, align 4
@ngsniffer_uncompressed_file_type_subtype = internal global i32 -1, align 4
@Psec = internal constant [7 x i32] [i32 15000000, i32 838096, i32 15000000, i32 500000, i32 2000000, i32 1000000, i32 100000], align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"NGSNIFFER_UNCOMPRESSED\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"NGSNIFFER_COMPRESSED\00", align 1
@process_rec_header2_v2.x_25_str = internal constant [11 x i8] c"HDLC\0AX.25\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"ngsniffer: WAN capture has too-short protocol list\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"ngsniffer: WAN capture protocol string %.*s unknown\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"ngsniffer: WAN capture has no network subtype\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"ngsniffer: WAN bridge/router capture has no ISDN flag\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"ngsniffer: WAN network subtype %u unknown or unsupported\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"ngsniffer: Compressed data item goes past the end of the compressed block\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"ngsniffer: LZ77 compressed data has bad offset to string\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"ngsniffer: REC_FRAME2 record in an ATM Sniffer file\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"ngsniffer: REC_FRAME2 record length is less than record header length\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"ngsniffer: REC_FRAME4 record in a non-ATM Sniffer file\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"ngsniffer: REC_FRAME4 record length is less than record header length\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"ngsniffer: REC_FRAME6 record length is less than record header length\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"wiretap/ngsniffer.c\00", align 1
@__func__.process_frame_record = private unnamed_addr constant [21 x i8] c"process_frame_record\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"ngsniffer: Record length is less than packet size\00", align 1
@__func__.ngsniffer_seek_read = private unnamed_addr constant [20 x i8] c"ngsniffer_seek_read\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Sniffer (DOS)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"ngsniffer\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"enc;trc;fdc;syc\00", align 1
@ngsniffer_uncompressed_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@ngsniffer_uncompressed_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @ngsniffer_uncompressed_blocks_supported, ptr @ngsniffer_dump_can_write_encap, ptr @ngsniffer_dump_open, ptr null }, align 8
@wtap_encap = internal constant [19 x i32] [i32 -1, i32 1, i32 0, i32 -1, i32 7, i32 9, i32 9, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 7], align 16
@__const.ngsniffer_dump_open.buf = private unnamed_addr constant [6 x i8] c"\01\00\12\00\00\00", align 1
@__const.ngsniffer_dump_finish.buf = private unnamed_addr constant [6 x i8] c"\03\00\00\00\00\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Sniffer (DOS), compressed\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"ngsniffer_comp\00", align 1
@ngsniffer_compressed_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@ngsniffer_compressed_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.26, ptr @.str.27, ptr @.str.23, ptr @.str.24, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @ngsniffer_compressed_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @ngsniffer_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [17 x i8], align 16
  %9 = alloca [2 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca i16, align 2
  %12 = alloca %struct.vers_rec, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca %struct.tm, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 17, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 18, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.wtap, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call zeroext i1 @wtap_read_bytes(ptr noundef %25, ptr noundef %26, i32 noundef 17, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %36, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, -12
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %326

35:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %326

36:                                               ; preds = %3
  %37 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef @ngsniffer_magic, i64 noundef 17) #15
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %326

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.wtap, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call zeroext i1 @wtap_read_bytes(ptr noundef %44, ptr noundef %45, i32 noundef 2, ptr noundef %46, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %326

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.wtap, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call zeroext i1 @wtap_read_bytes(ptr noundef %53, ptr noundef %54, i32 noundef 4, ptr noundef %55, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %326

59:                                               ; preds = %50
  %60 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %61 = call zeroext i16 @pletoh16(ptr noundef %60)
  store i16 %61, ptr %11, align 2
  %62 = load i16, ptr %11, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  store i32 -13, ptr %66, align 4
  %67 = call noalias ptr @g_strdup(ptr noundef @.str)
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %326

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.wtap, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call zeroext i1 @wtap_read_bytes(ptr noundef %72, ptr noundef %12, i32 noundef 18, ptr noundef %73, ptr noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %326

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %struct.vers_rec, ptr %12, i32 0, i32 5
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = icmp uge i64 %80, 11
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %struct.vers_rec, ptr %12, i32 0, i32 5
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr [11 x i32], ptr @ngsniffer_open.sniffer_encap, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %82, %77
  %90 = load ptr, ptr %6, align 8
  store i32 -4, ptr %90, align 4
  %91 = getelementptr inbounds nuw %struct.vers_rec, ptr %12, i32 0, i32 5
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %93)
  %95 = load ptr, ptr %7, align 8
  store ptr %94, ptr %95, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %326

96:                                               ; preds = %82
  %97 = getelementptr inbounds nuw %struct.vers_rec, ptr %12, i32 0, i32 7
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = icmp uge i64 %99, 7
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  store i32 -4, ptr %102, align 4
  %103 = getelementptr inbounds nuw %struct.vers_rec, ptr %12, i32 0, i32 7
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %105)
  %107 = load ptr, ptr %7, align 8
  store ptr %106, ptr %107, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %326

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw %struct.vers_rec, ptr %12, i32 0, i32 5
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr [11 x i32], ptr @ngsniffer_open.sniffer_encap, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.wtap, ptr %114, i32 0, i32 19
  store i32 %113, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct.vers_rec, ptr %12, i32 0, i32 0
  %117 = call zeroext i16 @pletoh16(ptr noundef %116)
  store i16 %117, ptr %13, align 2
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i16, ptr %13, align 2
  %122 = getelementptr inbounds nuw %struct.vers_rec, ptr %12, i32 0, i32 5
  %123 = load i8, ptr %122, align 1
  %124 = call i32 @process_header_records(ptr noundef %118, ptr noundef %119, ptr noundef %120, i16 noundef signext %121, i8 noundef zeroext %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %108
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %326

127:                                              ; preds = %108
  %128 = getelementptr inbounds nuw %struct.vers_rec, ptr %12, i32 0, i32 5
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw %struct.vers_rec, ptr %12, i32 0, i32 5
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %137, label %158

137:                                              ; preds = %132, %127
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.wtap, ptr %138, i32 0, i32 19
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %158

142:                                              ; preds = %137
  %143 = load i16, ptr %13, align 2
  %144 = zext i16 %143 to i32
  switch i32 %144, label %157 [
    i32 1, label %145
    i32 3, label %154
  ]

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %struct.vers_rec, ptr %12, i32 0, i32 10
  %147 = getelementptr [2 x i16], ptr %146, i64 0, i64 0
  %148 = call zeroext i16 @pletoh16(ptr noundef %147)
  %149 = zext i16 %148 to i32
  switch i32 %149, label %153 [
    i32 1, label %150
    i32 2, label %150
  ]

150:                                              ; preds = %145, %145
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.wtap, ptr %151, i32 0, i32 19
  store i32 17, ptr %152, align 8
  br label %153

153:                                              ; preds = %145, %150
  br label %157

154:                                              ; preds = %142
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.wtap, ptr %155, i32 0, i32 19
  store i32 27, ptr %156, align 8
  br label %157

157:                                              ; preds = %142, %154, %153
  br label %158

158:                                              ; preds = %157, %137, %132
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.wtap, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 @file_tell(ptr noundef %161)
  store i64 %162, ptr %16, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.wtap, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %177

167:                                              ; preds = %158
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.wtap, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %16, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = call i64 @file_seek(ptr noundef %170, i64 noundef %171, i32 noundef 0, ptr noundef %172)
  %174 = icmp eq i64 %173, -1
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %326

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %176, %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 120, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %178 = load i64, ptr %20, align 8
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %19, align 8
  %182 = call noalias ptr @g_malloc(i64 noundef %181) #16
  store ptr %182, ptr %21, align 8
  br label %204

183:                                              ; preds = %177
  %184 = load i64, ptr %19, align 8
  %185 = call i1 @llvm.is.constant.i64(i64 %184)
  br i1 %185, label %186, label %199

186:                                              ; preds = %183
  %187 = load i64, ptr %20, align 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  %190 = load i64, ptr %19, align 8
  %191 = load i64, ptr %20, align 8
  %192 = udiv i64 -1, %191
  %193 = icmp ule i64 %190, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %189, %186
  %195 = load i64, ptr %19, align 8
  %196 = load i64, ptr %20, align 8
  %197 = mul i64 %195, %196
  %198 = call noalias ptr @g_malloc(i64 noundef %197) #16
  store ptr %198, ptr %21, align 8
  br label %203

199:                                              ; preds = %189, %183
  %200 = load i64, ptr %19, align 8
  %201 = load i64, ptr %20, align 8
  %202 = call noalias ptr @g_malloc_n(i64 noundef %200, i64 noundef %201) #17
  store ptr %202, ptr %21, align 8
  br label %203

203:                                              ; preds = %199, %194
  br label %204

204:                                              ; preds = %203, %180
  %205 = load ptr, ptr %21, align 8
  store ptr %205, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %206 = load ptr, ptr %22, align 8
  store ptr %206, ptr %17, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.wtap, ptr %208, i32 0, i32 13
  store ptr %207, ptr %209, align 8
  %210 = getelementptr inbounds nuw %struct.vers_rec, ptr %12, i32 0, i32 6
  %211 = load i8, ptr %210, align 2
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 1
  br i1 %213, label %214, label %220

214:                                              ; preds = %204
  %215 = load i32, ptr @ngsniffer_compressed_file_type_subtype, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.wtap, ptr %216, i32 0, i32 3
  store i32 %215, ptr %217, align 4
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %218, i32 0, i32 2
  store i8 1, ptr %219, align 8
  br label %226

220:                                              ; preds = %204
  %221 = load i32, ptr @ngsniffer_uncompressed_file_type_subtype, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.wtap, ptr %222, i32 0, i32 3
  store i32 %221, ptr %223, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %224, i32 0, i32 2
  store i8 0, ptr %225, align 8
  br label %226

226:                                              ; preds = %220, %214
  %227 = load i16, ptr %13, align 2
  %228 = zext i16 %227 to i32
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %229, i32 0, i32 0
  store i32 %228, ptr %230, align 8
  %231 = getelementptr inbounds nuw %struct.vers_rec, ptr %12, i32 0, i32 1
  %232 = call zeroext i16 @pletoh16(ptr noundef %231)
  %233 = zext i16 %232 to i32
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %234, i32 0, i32 1
  store i32 %233, ptr %235, align 4
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %236, i32 0, i32 6
  %238 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %237, i32 0, i32 0
  store ptr null, ptr %238, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %239, i32 0, i32 6
  %241 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %240, i32 0, i32 1
  store i32 0, ptr %241, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %242, i32 0, i32 6
  %244 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %243, i32 0, i32 2
  store i32 0, ptr %244, align 4
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %245, i32 0, i32 7
  %247 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %246, i32 0, i32 0
  store ptr null, ptr %247, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %249, i32 0, i32 1
  store i32 0, ptr %250, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %251, i32 0, i32 7
  %253 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %252, i32 0, i32 2
  store i32 0, ptr %253, align 4
  %254 = load i64, ptr %16, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %255, i32 0, i32 6
  %257 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %256, i32 0, i32 4
  store i64 %254, ptr %257, align 8
  %258 = load i64, ptr %16, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %259, i32 0, i32 6
  %261 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %260, i32 0, i32 3
  store i64 %258, ptr %261, align 8
  %262 = load i64, ptr %16, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %263, i32 0, i32 7
  %265 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %264, i32 0, i32 4
  store i64 %262, ptr %265, align 8
  %266 = load i64, ptr %16, align 8
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %267, i32 0, i32 7
  %269 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %268, i32 0, i32 3
  store i64 %266, ptr %269, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %270, i32 0, i32 8
  store ptr null, ptr %271, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %272, i32 0, i32 9
  store ptr null, ptr %273, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %274, i32 0, i32 10
  store ptr null, ptr %275, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds nuw %struct.wtap, ptr %276, i32 0, i32 15
  store ptr @ngsniffer_read, ptr %277, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw %struct.wtap, ptr %278, i32 0, i32 16
  store ptr @ngsniffer_seek_read, ptr %279, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds nuw %struct.wtap, ptr %280, i32 0, i32 17
  store ptr @ngsniffer_sequential_close, ptr %281, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds nuw %struct.wtap, ptr %282, i32 0, i32 18
  store ptr @ngsniffer_close, ptr %283, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %struct.wtap, ptr %284, i32 0, i32 4
  store i32 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw %struct.vers_rec, ptr %12, i32 0, i32 7
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i64
  %289 = getelementptr [7 x i32], ptr @Psec, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %291, i32 0, i32 3
  store i32 %290, ptr %292, align 4
  %293 = getelementptr inbounds nuw %struct.vers_rec, ptr %12, i32 0, i32 5
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %296, i32 0, i32 5
  store i32 %295, ptr %297, align 8
  %298 = getelementptr inbounds nuw %struct.vers_rec, ptr %12, i32 0, i32 3
  %299 = call zeroext i16 @pletoh16(ptr noundef %298)
  store i16 %299, ptr %14, align 2
  %300 = load i16, ptr %14, align 2
  %301 = zext i16 %300 to i32
  %302 = and i32 %301, 65024
  %303 = ashr i32 %302, 9
  %304 = add i32 %303, 80
  %305 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 5
  store i32 %304, ptr %305, align 4
  %306 = load i16, ptr %14, align 2
  %307 = zext i16 %306 to i32
  %308 = and i32 %307, 480
  %309 = ashr i32 %308, 5
  %310 = add i32 %309, -1
  %311 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 4
  store i32 %310, ptr %311, align 8
  %312 = load i16, ptr %14, align 2
  %313 = zext i16 %312 to i32
  %314 = and i32 %313, 31
  %315 = ashr i32 %314, 0
  %316 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 3
  store i32 %315, ptr %316, align 4
  %317 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 2
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 1
  store i32 0, ptr %318, align 4
  %319 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 0
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 8
  store i32 -1, ptr %320, align 8
  %321 = call i64 @mktime(ptr noundef %15) #14
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %322, i32 0, i32 4
  store i64 %321, ptr %323, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds nuw %struct.wtap, ptr %324, i32 0, i32 20
  store i32 9, ptr %325, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %326

326:                                              ; preds = %226, %175, %126, %101, %89, %76, %65, %58, %49, %40, %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 18, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 17, ptr %8) #14
  %327 = load i32, ptr %4, align 4
  ret i32 %327
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

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
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @process_header_records(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca [2 x i8], align 1
  %13 = alloca [4 x i8], align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #14
  br label %19

19:                                               ; preds = %174, %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %22, ptr noundef %23, i32 noundef 2, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %175

32:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %175

33:                                               ; preds = %19
  %34 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %35 = call zeroext i16 @pletoh16(ptr noundef %34)
  store i16 %35, ptr %14, align 2
  %36 = load i16, ptr %14, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 6
  br i1 %38, label %39, label %80

39:                                               ; preds = %33
  %40 = load i16, ptr %14, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 7
  br i1 %42, label %43, label %80

43:                                               ; preds = %39
  %44 = load i16, ptr %14, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 13
  br i1 %46, label %47, label %80

47:                                               ; preds = %43
  %48 = load i16, ptr %14, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 14
  br i1 %50, label %51, label %80

51:                                               ; preds = %47
  %52 = load i16, ptr %14, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 15
  br i1 %54, label %55, label %80

55:                                               ; preds = %51
  %56 = load i16, ptr %14, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 16
  br i1 %58, label %59, label %80

59:                                               ; preds = %55
  %60 = load i16, ptr %14, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 17
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load i16, ptr %14, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 8
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i16, ptr %10, align 2
  %69 = sext i16 %68 to i32
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %80

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.wtap, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call i64 @file_seek(ptr noundef %74, i64 noundef -2, i32 noundef 1, ptr noundef %75)
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %175

79:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %175

80:                                               ; preds = %67, %59, %55, %51, %47, %43, %39, %33
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.wtap, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call zeroext i1 @wtap_read_bytes(ptr noundef %83, ptr noundef %84, i32 noundef 4, ptr noundef %85, ptr noundef %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %175

89:                                               ; preds = %80
  %90 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %91 = call zeroext i16 @pletoh16(ptr noundef %90)
  store i16 %91, ptr %15, align 2
  %92 = load i8, ptr %11, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %99, label %95

95:                                               ; preds = %89
  %96 = load i8, ptr %11, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %99, label %163

99:                                               ; preds = %95, %89
  %100 = load i16, ptr %14, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %103, label %163

103:                                              ; preds = %99
  %104 = load i16, ptr %15, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp slt i32 %105, 256
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i16, ptr %15, align 2
  %109 = zext i16 %108 to i32
  br label %111

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi i32 [ %109, %107 ], [ 256, %110 ]
  store i32 %112, ptr %16, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.wtap, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %117 = load i32, ptr %16, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = call zeroext i1 @wtap_read_bytes(ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119)
  br i1 %120, label %122, label %121

121:                                              ; preds = %111
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %175

122:                                              ; preds = %111
  %123 = load i16, ptr %10, align 2
  %124 = sext i16 %123 to i32
  switch i32 %124, label %146 [
    i32 2, label %125
    i32 1, label %135
    i32 4, label %135
    i32 5, label %135
  ]

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %128 = load i16, ptr %15, align 2
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @process_rec_header2_v2(ptr noundef %126, ptr noundef %127, i16 noundef zeroext %128, ptr noundef %129, ptr noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %175

134:                                              ; preds = %125
  br label %146

135:                                              ; preds = %122, %122, %122
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %138 = load i16, ptr %15, align 2
  %139 = load i16, ptr %10, align 2
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @process_rec_header2_v145(ptr noundef %136, ptr noundef %137, i16 noundef zeroext %138, i16 noundef signext %139, ptr noundef %140, ptr noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %175

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %122, %145, %134
  %147 = load i16, ptr %15, align 2
  %148 = zext i16 %147 to i64
  %149 = icmp ugt i64 %148, 256
  br i1 %149, label %150, label %162

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.wtap, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load i16, ptr %15, align 2
  %155 = zext i16 %154 to i64
  %156 = sub i64 %155, 256
  %157 = load ptr, ptr %8, align 8
  %158 = call i64 @file_seek(ptr noundef %153, i64 noundef %156, i32 noundef 1, ptr noundef %157)
  %159 = icmp eq i64 %158, -1
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %175

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %146
  br label %174

163:                                              ; preds = %99, %95
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.wtap, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i16, ptr %15, align 2
  %168 = zext i16 %167 to i64
  %169 = load ptr, ptr %8, align 8
  %170 = call i64 @file_seek(ptr noundef %166, i64 noundef %168, i32 noundef 1, ptr noundef %169)
  %171 = icmp eq i64 %170, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %175

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173, %162
  br label %19

175:                                              ; preds = %172, %160, %144, %133, %121, %88, %79, %78, %32, %31
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #14
  %176 = load i32, ptr %6, align 4
  ret i32 %176
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ngsniffer_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.rec_header, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %86, %5
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call zeroext i1 @read_rec_header(ptr noundef %25, i1 noundef zeroext false, ptr noundef %13, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %87

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw %struct.rec_header, ptr %13, i32 0, i32 0
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  switch i32 %33, label %70 [
    i32 4, label %34
    i32 8, label %34
    i32 12, label %34
    i32 3, label %53
  ]

34:                                               ; preds = %30, %30, %30
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call zeroext i1 @process_frame_record(ptr noundef %35, i1 noundef zeroext false, ptr noundef %14, ptr noundef %13, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %87

41:                                               ; preds = %34
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call zeroext i1 @ng_skip_bytes_seq(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %87

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %41
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %87

53:                                               ; preds = %30
  %54 = getelementptr inbounds nuw %struct.rec_header, ptr %13, i32 0, i32 1
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.rec_header, ptr %13, i32 0, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call zeroext i1 @ng_skip_bytes_seq(ptr noundef %59, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %87

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %53
  %69 = load ptr, ptr %9, align 8
  store i32 0, ptr %69, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %87

70:                                               ; preds = %30
  %71 = getelementptr inbounds nuw %struct.rec_header, ptr %13, i32 0, i32 1
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.rec_header, ptr %13, i32 0, i32 1
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call zeroext i1 @ng_skip_bytes_seq(ptr noundef %76, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %87

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %70
  br label %86

86:                                               ; preds = %85
  br label %19

87:                                               ; preds = %83, %68, %66, %52, %50, %40, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %88 = load i1, ptr %6, align 1
  ret i1 %88
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ngsniffer_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.rec_header, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call zeroext i1 @ng_file_seek_rand(ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %40

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call zeroext i1 @read_rec_header(ptr noundef %21, i1 noundef zeroext true, ptr noundef %12, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %struct.rec_header, ptr %12, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  switch i32 %29, label %38 [
    i32 4, label %30
    i32 8, label %30
    i32 12, label %30
  ]

30:                                               ; preds = %26, %26, %26
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call zeroext i1 @process_frame_record(ptr noundef %31, i1 noundef zeroext true, ptr noundef null, ptr noundef %12, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %40

37:                                               ; preds = %30
  br label %39

38:                                               ; preds = %26
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.17, i32 noundef 7, ptr noundef @.str.18, i64 noundef 1142, ptr noundef @__func__.ngsniffer_seek_read, ptr noundef @.str.19) #18
  unreachable

39:                                               ; preds = %37
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %39, %36, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %41 = load i1, ptr %6, align 1
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ngsniffer_sequential_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ngsniffer_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  call void @g_list_foreach(ptr noundef %13, ptr noundef @free_blob, ptr noundef null)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  call void @g_list_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_ngsniffer() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @ngsniffer_uncompressed_info)
  store i32 %1, ptr @ngsniffer_uncompressed_file_type_subtype, align 4
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @ngsniffer_compressed_info)
  store i32 %2, ptr @ngsniffer_compressed_file_type_subtype, align 4
  %3 = load i32, ptr @ngsniffer_uncompressed_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.3, i32 noundef %3)
  %4 = load i32, ptr @ngsniffer_compressed_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.4, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @process_rec_header2_v2(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i16, ptr %9, align 2
  %13 = zext i16 %12 to i64
  %14 = icmp ult i64 %13, 10
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  store i32 -4, ptr %16, align 4
  %17 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  %18 = load ptr, ptr %11, align 8
  store ptr %17, ptr %18, align 8
  store i32 -1, ptr %6, align 4
  br label %34

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @process_rec_header2_v2.x_25_str, i64 noundef 10) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 19
  store i32 12, ptr %25, align 8
  br label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  store i32 -4, ptr %27, align 4
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %8, align 8
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %11, align 8
  store ptr %31, ptr %32, align 8
  store i32 -1, ptr %6, align 4
  br label %34

33:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %26, %15
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @process_rec_header2_v145(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef signext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load ptr, ptr %12, align 8
  store i32 -4, ptr %18, align 4
  %19 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %20 = load ptr, ptr %13, align 8
  store ptr %19, ptr %20, align 8
  store i32 -1, ptr %7, align 4
  br label %81

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %72 [
    i32 0, label %26
    i32 1, label %29
    i32 2, label %32
    i32 3, label %35
    i32 4, label %69
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.wtap, ptr %27, i32 0, i32 19
  store i32 36, ptr %28, align 8
  br label %80

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 19
  store i32 -1, ptr %31, align 8
  br label %80

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.wtap, ptr %33, i32 0, i32 19
  store i32 27, ptr %34, align 8
  br label %80

35:                                               ; preds = %21
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.wtap, ptr %36, i32 0, i32 19
  store i32 -1, ptr %37, align 8
  %38 = load i16, ptr %11, align 2
  %39 = sext i16 %38 to i32
  switch i32 %39, label %68 [
    i32 4, label %40
    i32 5, label %50
  ]

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 250
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.wtap, ptr %47, i32 0, i32 19
  store i32 17, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %40
  br label %68

50:                                               ; preds = %35
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %52, 7
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8
  store i32 -4, ptr %55, align 4
  %56 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %57 = load ptr, ptr %13, align 8
  store ptr %56, ptr %57, align 8
  store i32 -1, ptr %7, align 4
  br label %81

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr i8, ptr %59, i64 6
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.wtap, ptr %65, i32 0, i32 19
  store i32 17, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %58
  br label %68

68:                                               ; preds = %35, %67, %49
  br label %80

69:                                               ; preds = %21
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.wtap, ptr %70, i32 0, i32 19
  store i32 19, ptr %71, align 8
  br label %80

72:                                               ; preds = %21
  %73 = load ptr, ptr %12, align 8
  store i32 -4, ptr %73, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %77)
  %79 = load ptr, ptr %13, align 8
  store ptr %78, ptr %79, align 8
  store i32 -1, ptr %7, align 4
  br label %81

80:                                               ; preds = %69, %68, %32, %29, %26
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %72, %54, %17
  %82 = load i32, ptr %7, align 4
  ret i32 %82
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @read_rec_header(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i8], align 1
  %13 = alloca [4 x i8], align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %18 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call zeroext i1 @ng_read_bytes_or_eof(ptr noundef %16, ptr noundef %17, i32 noundef 2, i1 noundef zeroext %19, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %33, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.rec_header, ptr %29, i32 0, i32 0
  store i16 3, ptr %30, align 2
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.rec_header, ptr %31, i32 0, i32 1
  store i16 0, ptr %32, align 2
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %51

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %36 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call zeroext i1 @ng_read_bytes(ptr noundef %34, ptr noundef %35, i32 noundef 4, i1 noundef zeroext %37, ptr noundef %38, ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %51

42:                                               ; preds = %33
  %43 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %44 = call zeroext i16 @pletoh16(ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.rec_header, ptr %45, i32 0, i32 0
  store i16 %44, ptr %46, align 2
  %47 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %48 = call zeroext i16 @pletoh16(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.rec_header, ptr %49, i32 0, i32 1
  store i16 %48, ptr %50, align 2
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %42, %41, %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #14
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @process_frame_record(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.frame2_rec, align 2
  %19 = alloca %struct.frame4_rec, align 4
  %20 = alloca %struct.frame6_rec, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %31 = zext i1 %1 to i8
  store i8 %31, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 14, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 34, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.rec_header, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %17, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_rec, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8
  %38 = call ptr @wtap_block_create(i32 noundef 5)
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_rec, ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.wtap_rec, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.wtap, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.rec_header, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  switch i32 %49, label %183 [
    i32 4, label %50
    i32 8, label %92
    i32 12, label %148
  ]

50:                                               ; preds = %7
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8
  store i32 -13, ptr %56, align 4
  %57 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %58 = load ptr, ptr %15, align 8
  store ptr %57, ptr %58, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %30, align 4
  br label %300

59:                                               ; preds = %50
  %60 = load i32, ptr %17, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %61, 14
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  store i32 -13, ptr %64, align 4
  %65 = call noalias ptr @g_strdup(ptr noundef @.str.13)
  %66 = load ptr, ptr %15, align 8
  store ptr %65, ptr %66, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %30, align 4
  br label %300

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8
  %69 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = call zeroext i1 @ng_read_bytes(ptr noundef %68, ptr noundef %18, i32 noundef 14, i1 noundef zeroext %70, ptr noundef %71, ptr noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i1 false, ptr %8, align 1
  store i32 1, ptr %30, align 4
  br label %300

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.frame2_rec, ptr %18, i32 0, i32 0
  %77 = call zeroext i16 @pletoh16(ptr noundef %76)
  store i16 %77, ptr %21, align 2
  %78 = getelementptr inbounds nuw %struct.frame2_rec, ptr %18, i32 0, i32 1
  %79 = call zeroext i16 @pletoh16(ptr noundef %78)
  store i16 %79, ptr %22, align 2
  %80 = getelementptr inbounds nuw %struct.frame2_rec, ptr %18, i32 0, i32 2
  %81 = load i8, ptr %80, align 2
  store i8 %81, ptr %25, align 1
  %82 = getelementptr inbounds nuw %struct.frame2_rec, ptr %18, i32 0, i32 3
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %26, align 1
  %84 = getelementptr inbounds nuw %struct.frame2_rec, ptr %18, i32 0, i32 4
  %85 = call zeroext i16 @pletoh16(ptr noundef %84)
  store i16 %85, ptr %24, align 2
  %86 = getelementptr inbounds nuw %struct.frame2_rec, ptr %18, i32 0, i32 7
  %87 = call zeroext i16 @pletoh16(ptr noundef %86)
  store i16 %87, ptr %23, align 2
  %88 = load i32, ptr %17, align 4
  %89 = sub i32 %88, 14
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %13, align 8
  call void @set_metadata_frame2(ptr noundef %90, ptr noundef %91, ptr noundef %18)
  br label %184

92:                                               ; preds = %7
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 10
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8
  store i32 -13, ptr %98, align 4
  %99 = call noalias ptr @g_strdup(ptr noundef @.str.14)
  %100 = load ptr, ptr %15, align 8
  store ptr %99, ptr %100, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %30, align 4
  br label %300

101:                                              ; preds = %92
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %104, 5
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp uge i32 %109, 95
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i32, ptr %17, align 4
  %113 = add i32 %112, 34
  store i32 %113, ptr %17, align 4
  br label %114

114:                                              ; preds = %111, %106, %101
  %115 = load i32, ptr %17, align 4
  %116 = zext i32 %115 to i64
  %117 = icmp ult i64 %116, 48
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %14, align 8
  store i32 -13, ptr %119, align 4
  %120 = call noalias ptr @g_strdup(ptr noundef @.str.15)
  %121 = load ptr, ptr %15, align 8
  store ptr %120, ptr %121, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %30, align 4
  br label %300

122:                                              ; preds = %114
  %123 = load ptr, ptr %9, align 8
  %124 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %125 = trunc i8 %124 to i1
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = call zeroext i1 @ng_read_bytes(ptr noundef %123, ptr noundef %19, i32 noundef 48, i1 noundef zeroext %125, ptr noundef %126, ptr noundef %127)
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  store i1 false, ptr %8, align 1
  store i32 1, ptr %30, align 4
  br label %300

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw %struct.frame4_rec, ptr %19, i32 0, i32 0
  %132 = call zeroext i16 @pletoh16(ptr noundef %131)
  store i16 %132, ptr %21, align 2
  %133 = getelementptr inbounds nuw %struct.frame4_rec, ptr %19, i32 0, i32 1
  %134 = call zeroext i16 @pletoh16(ptr noundef %133)
  store i16 %134, ptr %22, align 2
  %135 = getelementptr inbounds nuw %struct.frame4_rec, ptr %19, i32 0, i32 2
  %136 = load i8, ptr %135, align 4
  store i8 %136, ptr %25, align 1
  %137 = getelementptr inbounds nuw %struct.frame4_rec, ptr %19, i32 0, i32 3
  %138 = load i8, ptr %137, align 1
  store i8 %138, ptr %26, align 1
  %139 = getelementptr inbounds nuw %struct.frame4_rec, ptr %19, i32 0, i32 4
  %140 = call zeroext i16 @pletoh16(ptr noundef %139)
  store i16 %140, ptr %24, align 2
  %141 = getelementptr inbounds nuw %struct.frame4_rec, ptr %19, i32 0, i32 7
  %142 = call zeroext i16 @pletoh16(ptr noundef %141)
  store i16 %142, ptr %23, align 2
  %143 = load i32, ptr %17, align 4
  %144 = sub i32 %143, 48
  store i32 %144, ptr %17, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds nuw %struct.wtap_rec, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %146, i32 0, i32 4
  call void @set_pseudo_header_frame4(ptr noundef %147, ptr noundef %19)
  br label %184

148:                                              ; preds = %7
  %149 = load i32, ptr %17, align 4
  %150 = zext i32 %149 to i64
  %151 = icmp ult i64 %150, 34
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %14, align 8
  store i32 -13, ptr %153, align 4
  %154 = call noalias ptr @g_strdup(ptr noundef @.str.16)
  %155 = load ptr, ptr %15, align 8
  store ptr %154, ptr %155, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %30, align 4
  br label %300

156:                                              ; preds = %148
  %157 = load ptr, ptr %9, align 8
  %158 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = call zeroext i1 @ng_read_bytes(ptr noundef %157, ptr noundef %20, i32 noundef 34, i1 noundef zeroext %159, ptr noundef %160, ptr noundef %161)
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  store i1 false, ptr %8, align 1
  store i32 1, ptr %30, align 4
  br label %300

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw %struct.frame6_rec, ptr %20, i32 0, i32 0
  %166 = call zeroext i16 @pletoh16(ptr noundef %165)
  store i16 %166, ptr %21, align 2
  %167 = getelementptr inbounds nuw %struct.frame6_rec, ptr %20, i32 0, i32 1
  %168 = call zeroext i16 @pletoh16(ptr noundef %167)
  store i16 %168, ptr %22, align 2
  %169 = getelementptr inbounds nuw %struct.frame6_rec, ptr %20, i32 0, i32 2
  %170 = load i8, ptr %169, align 2
  store i8 %170, ptr %25, align 1
  %171 = getelementptr inbounds nuw %struct.frame6_rec, ptr %20, i32 0, i32 3
  %172 = load i8, ptr %171, align 1
  store i8 %172, ptr %26, align 1
  %173 = getelementptr inbounds nuw %struct.frame6_rec, ptr %20, i32 0, i32 4
  %174 = call zeroext i16 @pletoh16(ptr noundef %173)
  store i16 %174, ptr %24, align 2
  %175 = getelementptr inbounds nuw %struct.frame6_rec, ptr %20, i32 0, i32 7
  %176 = call zeroext i16 @pletoh16(ptr noundef %175)
  store i16 %176, ptr %23, align 2
  %177 = load i32, ptr %17, align 4
  %178 = sub i32 %177, 34
  store i32 %178, ptr %17, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw %struct.wtap_rec, ptr %180, i32 0, i32 7
  %182 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %181, i32 0, i32 4
  call void @set_pseudo_header_frame6(ptr noundef %179, ptr noundef %182, ptr noundef %20)
  br label %184

183:                                              ; preds = %7
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.17, i32 noundef 7, ptr noundef @.str.18, i64 noundef 1324, ptr noundef @__func__.process_frame_record, ptr noundef @.str.19) #18
  unreachable

184:                                              ; preds = %164, %130, %75
  %185 = load i16, ptr %24, align 2
  %186 = zext i16 %185 to i32
  %187 = load i32, ptr %17, align 4
  %188 = icmp ugt i32 %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %14, align 8
  store i32 -13, ptr %190, align 4
  %191 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  %192 = load ptr, ptr %15, align 8
  store ptr %191, ptr %192, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %30, align 4
  br label %300

193:                                              ; preds = %184
  %194 = load ptr, ptr %11, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load i32, ptr %17, align 4
  %198 = load i16, ptr %24, align 2
  %199 = zext i16 %198 to i32
  %200 = sub i32 %197, %199
  %201 = load ptr, ptr %11, align 8
  store i32 %200, ptr %201, align 4
  br label %202

202:                                              ; preds = %196, %193
  %203 = load i16, ptr %23, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 3, i32 1
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw %struct.wtap_rec, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %209, %206
  store i32 %210, ptr %208, align 4
  %211 = load i16, ptr %23, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %202
  %215 = load i16, ptr %23, align 2
  %216 = zext i16 %215 to i32
  br label %220

217:                                              ; preds = %202
  %218 = load i16, ptr %24, align 2
  %219 = zext i16 %218 to i32
  br label %220

220:                                              ; preds = %217, %214
  %221 = phi i32 [ %216, %214 ], [ %219, %217 ]
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds nuw %struct.wtap_rec, ptr %222, i32 0, i32 7
  %224 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %223, i32 0, i32 1
  store i32 %221, ptr %224, align 4
  %225 = load i16, ptr %24, align 2
  %226 = zext i16 %225 to i32
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds nuw %struct.wtap_rec, ptr %227, i32 0, i32 7
  %229 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %228, i32 0, i32 0
  store i32 %226, ptr %229, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds nuw %struct.wtap_rec, ptr %230, i32 0, i32 11
  %232 = load i16, ptr %24, align 2
  %233 = zext i16 %232 to i64
  call void @ws_buffer_assure_space(ptr noundef %231, i64 noundef %233)
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds nuw %struct.wtap_rec, ptr %235, i32 0, i32 11
  %237 = call ptr @ws_buffer_start_ptr(ptr noundef %236)
  %238 = load i16, ptr %24, align 2
  %239 = zext i16 %238 to i32
  %240 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %241 = trunc i8 %240 to i1
  %242 = load ptr, ptr %14, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = call zeroext i1 @ng_read_bytes(ptr noundef %234, ptr noundef %237, i32 noundef %239, i1 noundef zeroext %241, ptr noundef %242, ptr noundef %243)
  br i1 %244, label %246, label %245

245:                                              ; preds = %220
  store i1 false, ptr %8, align 1
  store i32 1, ptr %30, align 4
  br label %300

246:                                              ; preds = %220
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds nuw %struct.wtap, ptr %247, i32 0, i32 19
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = load i16, ptr %24, align 2
  %252 = zext i16 %251 to i32
  %253 = call i32 @fix_pseudo_header(i32 noundef %249, ptr noundef %250, i32 noundef %252)
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds nuw %struct.wtap_rec, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %255, i32 0, i32 2
  store i32 %253, ptr %256, align 8
  %257 = load i8, ptr %25, align 1
  %258 = zext i8 %257 to i64
  %259 = shl i64 %258, 32
  %260 = load i16, ptr %22, align 2
  %261 = zext i16 %260 to i64
  %262 = shl i64 %261, 16
  %263 = or i64 %259, %262
  %264 = load i16, ptr %21, align 2
  %265 = zext i16 %264 to i64
  %266 = or i64 %263, %265
  store i64 %266, ptr %27, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = zext i32 %269 to i64
  %271 = load i64, ptr %27, align 8
  %272 = mul i64 %271, %270
  store i64 %272, ptr %27, align 8
  %273 = load i64, ptr %27, align 8
  %274 = udiv i64 %273, 1000000000000
  store i64 %274, ptr %28, align 8
  %275 = load i64, ptr %27, align 8
  %276 = load i64, ptr %28, align 8
  %277 = mul i64 %276, 1000000000000
  %278 = sub i64 %275, %277
  store i64 %278, ptr %29, align 8
  %279 = load i8, ptr %26, align 1
  %280 = zext i8 %279 to i32
  %281 = mul i32 %280, 86400
  %282 = sext i32 %281 to i64
  %283 = load i64, ptr %28, align 8
  %284 = add i64 %283, %282
  store i64 %284, ptr %28, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %285, i32 0, i32 4
  %287 = load i64, ptr %286, align 8
  %288 = load i64, ptr %28, align 8
  %289 = add i64 %288, %287
  store i64 %289, ptr %28, align 8
  %290 = load i64, ptr %28, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds nuw %struct.wtap_rec, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds nuw %struct.nstime_t, ptr %292, i32 0, i32 0
  store i64 %290, ptr %293, align 8
  %294 = load i64, ptr %29, align 8
  %295 = udiv i64 %294, 1000
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds nuw %struct.wtap_rec, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.nstime_t, ptr %298, i32 0, i32 1
  store i32 %296, ptr %299, align 8
  store i1 true, ptr %8, align 1
  store i32 1, ptr %30, align 4
  br label %300

300:                                              ; preds = %246, %245, %189, %163, %152, %129, %118, %97, %74, %63, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 34, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 14, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %301 = load i1, ptr %8, align 1
  ret i1 %301
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ng_skip_bytes_seq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %36, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %23
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.wtap, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call zeroext i1 @wtap_read_bytes(ptr noundef %31, ptr noundef null, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  store i1 %35, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %4
  %37 = call noalias ptr @g_malloc(i64 noundef 65536) #16
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %56, %36
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  %43 = icmp ugt i32 %42, 65536
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 65536, ptr %12, align 4
  br label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %45, %44
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call zeroext i1 @ng_read_bytes(ptr noundef %48, ptr noundef %49, i32 noundef %50, i1 noundef zeroext false, ptr noundef %51, ptr noundef %52)
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %55)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %62

56:                                               ; preds = %47
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %7, align 4
  br label %38, !llvm.loop !8

60:                                               ; preds = %38
  %61 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %61)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %60, %54, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %63 = load i1, ptr %5, align 1
  ret i1 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ng_read_bytes_or_eof(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.wtap, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.wtap, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %41, i32 0, i32 7
  store ptr %42, ptr %16, align 8
  br label %49

43:                                               ; preds = %6
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.wtap, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %47, i32 0, i32 6
  store ptr %48, ptr %16, align 8
  br label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %75, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %308

62:                                               ; preds = %54
  %63 = load i32, ptr %10, align 4
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %10, align 4
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %308

75:                                               ; preds = %49
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %161

80:                                               ; preds = %75
  %81 = call noalias ptr @g_malloc(i64 noundef 65536) #16
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %90, i32 0, i32 10
  store ptr %89, ptr %91, align 8
  br label %153

92:                                               ; preds = %80
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.wtap, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %152

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 16, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %101 = load i64, ptr %23, align 8
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %22, align 8
  %105 = call noalias ptr @g_malloc(i64 noundef %104) #16
  store ptr %105, ptr %24, align 8
  br label %127

106:                                              ; preds = %100
  %107 = load i64, ptr %22, align 8
  %108 = call i1 @llvm.is.constant.i64(i64 %107)
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = load i64, ptr %23, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = load i64, ptr %22, align 8
  %114 = load i64, ptr %23, align 8
  %115 = udiv i64 -1, %114
  %116 = icmp ule i64 %113, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %112, %109
  %118 = load i64, ptr %22, align 8
  %119 = load i64, ptr %23, align 8
  %120 = mul i64 %118, %119
  %121 = call noalias ptr @g_malloc(i64 noundef %120) #16
  store ptr %121, ptr %24, align 8
  br label %126

122:                                              ; preds = %112, %106
  %123 = load i64, ptr %22, align 8
  %124 = load i64, ptr %23, align 8
  %125 = call noalias ptr @g_malloc_n(i64 noundef %123, i64 noundef %124) #17
  store ptr %125, ptr %24, align 8
  br label %126

126:                                              ; preds = %122, %117
  br label %127

127:                                              ; preds = %126, %103
  %128 = load ptr, ptr %24, align 8
  store ptr %128, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %129 = load ptr, ptr %25, align 8
  store ptr %129, ptr %18, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds nuw %struct.blob_info_t, ptr %133, i32 0, i32 0
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %135, i32 0, i32 4
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds nuw %struct.blob_info_t, ptr %138, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = call ptr @g_list_append(ptr noundef %142, ptr noundef %143)
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %145, i32 0, i32 8
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %150, i32 0, i32 9
  store ptr %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %127, %92
  br label %153

153:                                              ; preds = %152, %86
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = call zeroext i1 @read_blob(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %308

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160, %75
  br label %162

162:                                              ; preds = %276, %161
  %163 = load i32, ptr %10, align 4
  %164 = icmp ugt i32 %163, 0
  br i1 %164, label %165, label %307

165:                                              ; preds = %162
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = sub i32 %168, %171
  store i32 %172, ptr %20, align 4
  %173 = load i32, ptr %20, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %269

175:                                              ; preds = %165
  %176 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %201

178:                                              ; preds = %175
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct._GList, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  br label %190

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189, %183
  %191 = phi ptr [ %188, %183 ], [ null, %189 ]
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %192, i32 0, i32 10
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %12, align 8
  store i32 -18, ptr %199, align 4
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %308

200:                                              ; preds = %190
  br label %254

201:                                              ; preds = %175
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.wtap, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %253

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store i64 1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store i64 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %207 = load i64, ptr %27, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i64, ptr %26, align 8
  %211 = call noalias ptr @g_malloc(i64 noundef %210) #16
  store ptr %211, ptr %28, align 8
  br label %233

212:                                              ; preds = %206
  %213 = load i64, ptr %26, align 8
  %214 = call i1 @llvm.is.constant.i64(i64 %213)
  br i1 %214, label %215, label %228

215:                                              ; preds = %212
  %216 = load i64, ptr %27, align 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %215
  %219 = load i64, ptr %26, align 8
  %220 = load i64, ptr %27, align 8
  %221 = udiv i64 -1, %220
  %222 = icmp ule i64 %219, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %218, %215
  %224 = load i64, ptr %26, align 8
  %225 = load i64, ptr %27, align 8
  %226 = mul i64 %224, %225
  %227 = call noalias ptr @g_malloc(i64 noundef %226) #16
  store ptr %227, ptr %28, align 8
  br label %232

228:                                              ; preds = %218, %212
  %229 = load i64, ptr %26, align 8
  %230 = load i64, ptr %27, align 8
  %231 = call noalias ptr @g_malloc_n(i64 noundef %229, i64 noundef %230) #17
  store ptr %231, ptr %28, align 8
  br label %232

232:                                              ; preds = %228, %223
  br label %233

233:                                              ; preds = %232, %209
  %234 = load ptr, ptr %28, align 8
  store ptr %234, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %235 = load ptr, ptr %29, align 8
  store ptr %235, ptr %18, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %236, i32 0, i32 3
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds nuw %struct.blob_info_t, ptr %239, i32 0, i32 0
  store i64 %238, ptr %240, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %241, i32 0, i32 4
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = getelementptr inbounds nuw %struct.blob_info_t, ptr %244, i32 0, i32 1
  store i64 %243, ptr %245, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %246, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = call ptr @g_list_append(ptr noundef %248, ptr noundef %249)
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %251, i32 0, i32 9
  store ptr %250, ptr %252, align 8
  br label %253

253:                                              ; preds = %233, %201
  br label %254

254:                                              ; preds = %253, %200
  %255 = load ptr, ptr %15, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = call zeroext i1 @read_blob(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258)
  br i1 %259, label %261, label %260

260:                                              ; preds = %254
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %308

261:                                              ; preds = %254
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4
  %268 = sub i32 %264, %267
  store i32 %268, ptr %20, align 4
  br label %269

269:                                              ; preds = %261, %165
  %270 = load i32, ptr %10, align 4
  store i32 %270, ptr %19, align 4
  %271 = load i32, ptr %19, align 4
  %272 = load i32, ptr %20, align 4
  %273 = icmp ugt i32 %271, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load i32, ptr %20, align 4
  store i32 %275, ptr %19, align 4
  br label %276

276:                                              ; preds = %274, %269
  %277 = load ptr, ptr %17, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr i8, ptr %280, i64 %284
  %286 = load i32, ptr %19, align 4
  %287 = zext i32 %286 to i64
  %288 = call ptr @memcpy.inline(ptr noundef %277, ptr noundef %285, i64 noundef %287) #14
  %289 = load i32, ptr %19, align 4
  %290 = load i32, ptr %10, align 4
  %291 = sub i32 %290, %289
  store i32 %291, ptr %10, align 4
  %292 = load i32, ptr %19, align 4
  %293 = load ptr, ptr %17, align 8
  %294 = zext i32 %292 to i64
  %295 = getelementptr i8, ptr %293, i64 %294
  store ptr %295, ptr %17, align 8
  %296 = load i32, ptr %19, align 4
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, %296
  store i32 %300, ptr %298, align 4
  %301 = load i32, ptr %19, align 4
  %302 = zext i32 %301 to i64
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %303, i32 0, i32 4
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %305, %302
  store i64 %306, ptr %304, align 8
  br label %162, !llvm.loop !10

307:                                              ; preds = %162
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %308

308:                                              ; preds = %307, %260, %198, %159, %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %309 = load i1, ptr %7, align 1
  ret i1 %309
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ng_read_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call zeroext i1 @ng_read_bytes_or_eof(ptr noundef %15, ptr noundef %16, i32 noundef %17, i1 noundef zeroext %19, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %30, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  store i32 -12, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %23
  store i1 false, ptr %7, align 1
  br label %31

30:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i1, ptr %7, align 1
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @read_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %17, ptr noundef %11, i32 noundef 2, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %88

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 2
  store i64 %26, ptr %24, align 8
  %27 = call zeroext i16 @pletoh16(ptr noundef %11)
  store i16 %27, ptr %12, align 2
  %28 = load i16, ptr %12, align 2
  %29 = sext i16 %28 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load i16, ptr %12, align 2
  %33 = sext i16 %32 to i32
  %34 = sub i32 0, %33
  store i32 %34, ptr %10, align 4
  store i8 1, ptr %13, align 1
  br label %38

35:                                               ; preds = %22
  %36 = load i16, ptr %12, align 2
  %37 = sext i16 %36 to i32
  store i32 %37, ptr %10, align 4
  store i8 0, ptr %13, align 1
  br label %38

38:                                               ; preds = %35, %31
  %39 = call noalias ptr @g_malloc(i64 noundef 65536) #16
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call zeroext i1 @wtap_read_bytes(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %47)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %88

48:                                               ; preds = %38
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %50
  store i64 %54, ptr %52, align 8
  %55 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %66

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = call ptr @memcpy.inline(ptr noundef %60, ptr noundef %61, i64 noundef %63) #14
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %15, align 4
  br label %81

66:                                               ; preds = %48
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @SnifferDecompress(ptr noundef %67, i64 noundef %69, ptr noundef %72, i64 noundef 65536, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %79)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %88

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80, %57
  %82 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %83, i32 0, i32 2
  store i32 0, ptr %84, align 4
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %88

88:                                               ; preds = %81, %78, %46, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %89 = load i1, ptr %5, align 1
  ret i1 %89
}

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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @SnifferDecompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %27 = load ptr, ptr %14, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr i8, ptr %27, i64 %28
  store ptr %29, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %30 = load ptr, ptr %15, align 8
  %31 = load i64, ptr %11, align 8
  %32 = getelementptr i8, ptr %30, i64 %31
  store ptr %32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %33 = load i64, ptr %9, align 8
  %34 = icmp ugt i64 %33, 65535
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %331

36:                                               ; preds = %6
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %323, %36
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %324

41:                                               ; preds = %37
  %42 = load i32, ptr %18, align 4
  %43 = lshr i32 %42, 1
  store i32 %43, ptr %18, align 4
  %44 = load i32, ptr %18, align 4
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr i8, ptr %47, i64 2
  %49 = load ptr, ptr %16, align 8
  %50 = icmp uge ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  store i32 -20, ptr %52, align 4
  %53 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %54 = load ptr, ptr %13, align 8
  store ptr %53, ptr %54, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %331

55:                                               ; preds = %46
  store i32 32768, ptr %18, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = call zeroext i16 @pletoh16(ptr noundef %56)
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %19, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr i8, ptr %59, i64 2
  store ptr %60, ptr %14, align 8
  br label %61

61:                                               ; preds = %55, %41
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %19, align 4
  %64 = and i32 %62, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr i8, ptr %67, i64 1
  %69 = load ptr, ptr %17, align 8
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8
  store i32 -15, ptr %72, align 4
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %331

73:                                               ; preds = %66
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr i8, ptr %74, i32 1
  store ptr %75, ptr %14, align 8
  %76 = load i8, ptr %74, align 1
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr i8, ptr %77, i32 1
  store ptr %78, ptr %15, align 8
  store i8 %76, ptr %77, align 1
  br label %323

79:                                               ; preds = %61
  %80 = load ptr, ptr %14, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = ashr i32 %82, 4
  %84 = and i32 %83, 15
  store i32 %84, ptr %20, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 15
  store i32 %88, ptr %21, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr i8, ptr %89, i32 1
  store ptr %90, ptr %14, align 8
  %91 = load i32, ptr %20, align 4
  switch i32 %91, label %254 [
    i32 0, label %92
    i32 1, label %125
    i32 2, label %173
  ]

92:                                               ; preds = %79
  %93 = load i32, ptr %21, align 4
  %94 = add i32 %93, 3
  store i32 %94, ptr %22, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %22, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = load ptr, ptr %17, align 8
  %100 = icmp ugt ptr %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = load ptr, ptr %12, align 8
  store i32 -15, ptr %102, align 4
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %331

103:                                              ; preds = %92
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr i8, ptr %104, i64 0
  %106 = load ptr, ptr %16, align 8
  %107 = icmp uge ptr %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8
  store i32 -20, ptr %109, align 4
  %110 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %111 = load ptr, ptr %13, align 8
  store ptr %110, ptr %111, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %331

112:                                              ; preds = %103
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr i8, ptr %114, i32 1
  store ptr %115, ptr %14, align 8
  %116 = load i8, ptr %114, align 1
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %22, align 4
  %119 = sext i32 %118 to i64
  %120 = call ptr @memset.inline(ptr noundef %113, i32 noundef %117, i64 noundef %119) #14
  %121 = load i32, ptr %22, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr i8, ptr %122, i64 %123
  store ptr %124, ptr %15, align 8
  br label %322

125:                                              ; preds = %79
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr i8, ptr %126, i64 0
  %128 = load ptr, ptr %16, align 8
  %129 = icmp uge ptr %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8
  store i32 -20, ptr %131, align 4
  %132 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %133 = load ptr, ptr %13, align 8
  store ptr %132, ptr %133, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %331

134:                                              ; preds = %125
  %135 = load i32, ptr %21, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr i8, ptr %136, i32 1
  store ptr %137, ptr %14, align 8
  %138 = load i8, ptr %136, align 1
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 4
  %141 = add i32 %135, %140
  %142 = add i32 %141, 19
  store i32 %142, ptr %22, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr %22, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %143, i64 %145
  %147 = load ptr, ptr %17, align 8
  %148 = icmp ugt ptr %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %134
  %150 = load ptr, ptr %12, align 8
  store i32 -15, ptr %150, align 4
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %331

151:                                              ; preds = %134
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr i8, ptr %152, i64 0
  %154 = load ptr, ptr %16, align 8
  %155 = icmp uge ptr %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %12, align 8
  store i32 -20, ptr %157, align 4
  %158 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %159 = load ptr, ptr %13, align 8
  store ptr %158, ptr %159, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %331

160:                                              ; preds = %151
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr i8, ptr %162, i32 1
  store ptr %163, ptr %14, align 8
  %164 = load i8, ptr %162, align 1
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %22, align 4
  %167 = sext i32 %166 to i64
  %168 = call ptr @memset.inline(ptr noundef %161, i32 noundef %165, i64 noundef %167) #14
  %169 = load i32, ptr %22, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr i8, ptr %170, i64 %171
  store ptr %172, ptr %15, align 8
  br label %322

173:                                              ; preds = %79
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr i8, ptr %174, i64 0
  %176 = load ptr, ptr %16, align 8
  %177 = icmp uge ptr %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %12, align 8
  store i32 -20, ptr %179, align 4
  %180 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %181 = load ptr, ptr %13, align 8
  store ptr %180, ptr %181, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %331

182:                                              ; preds = %173
  %183 = load i32, ptr %21, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr i8, ptr %184, i32 1
  store ptr %185, ptr %14, align 8
  %186 = load i8, ptr %184, align 1
  %187 = zext i8 %186 to i32
  %188 = shl i32 %187, 4
  %189 = add i32 %183, %188
  %190 = add i32 %189, 3
  store i32 %190, ptr %23, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr i8, ptr %191, i64 0
  %193 = load ptr, ptr %16, align 8
  %194 = icmp uge ptr %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %182
  %196 = load ptr, ptr %12, align 8
  store i32 -20, ptr %196, align 4
  %197 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %198 = load ptr, ptr %13, align 8
  store ptr %197, ptr %198, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %331

199:                                              ; preds = %182
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr i8, ptr %200, i32 1
  store ptr %201, ptr %14, align 8
  %202 = load i8, ptr %200, align 1
  %203 = zext i8 %202 to i32
  %204 = add i32 %203, 16
  store i32 %204, ptr %22, align 4
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr %22, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr i8, ptr %205, i64 %207
  %209 = load ptr, ptr %17, align 8
  %210 = icmp ugt ptr %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %199
  %212 = load ptr, ptr %12, align 8
  store i32 -15, ptr %212, align 4
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %331

213:                                              ; preds = %199
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr %23, align 4
  %216 = sext i32 %215 to i64
  %217 = sub i64 0, %216
  %218 = getelementptr i8, ptr %214, i64 %217
  %219 = load ptr, ptr %10, align 8
  %220 = icmp ult ptr %218, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %213
  %222 = load ptr, ptr %12, align 8
  store i32 -20, ptr %222, align 4
  %223 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %224 = load ptr, ptr %13, align 8
  store ptr %223, ptr %224, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %331

225:                                              ; preds = %213
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr %23, align 4
  %228 = sext i32 %227 to i64
  %229 = sub i64 0, %228
  %230 = getelementptr i8, ptr %226, i64 %229
  %231 = load i32, ptr %22, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %230, i64 %232
  %234 = load ptr, ptr %15, align 8
  %235 = icmp ugt ptr %233, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %225
  %237 = load ptr, ptr %12, align 8
  store i32 -20, ptr %237, align 4
  %238 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %239 = load ptr, ptr %13, align 8
  store ptr %238, ptr %239, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %331

240:                                              ; preds = %225
  %241 = load ptr, ptr %15, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = load i32, ptr %23, align 4
  %244 = sext i32 %243 to i64
  %245 = sub i64 0, %244
  %246 = getelementptr i8, ptr %242, i64 %245
  %247 = load i32, ptr %22, align 4
  %248 = sext i32 %247 to i64
  %249 = call ptr @memcpy.inline(ptr noundef %241, ptr noundef %246, i64 noundef %248) #14
  %250 = load i32, ptr %22, align 4
  %251 = load ptr, ptr %15, align 8
  %252 = sext i32 %250 to i64
  %253 = getelementptr i8, ptr %251, i64 %252
  store ptr %253, ptr %15, align 8
  br label %322

254:                                              ; preds = %79
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr i8, ptr %255, i64 0
  %257 = load ptr, ptr %16, align 8
  %258 = icmp uge ptr %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = load ptr, ptr %12, align 8
  store i32 -20, ptr %260, align 4
  %261 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %262 = load ptr, ptr %13, align 8
  store ptr %261, ptr %262, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %331

263:                                              ; preds = %254
  %264 = load i32, ptr %21, align 4
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr i8, ptr %265, i32 1
  store ptr %266, ptr %14, align 8
  %267 = load i8, ptr %265, align 1
  %268 = zext i8 %267 to i32
  %269 = shl i32 %268, 4
  %270 = add i32 %264, %269
  %271 = add i32 %270, 3
  store i32 %271, ptr %23, align 4
  %272 = load i32, ptr %20, align 4
  store i32 %272, ptr %22, align 4
  %273 = load ptr, ptr %15, align 8
  %274 = load i32, ptr %22, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr i8, ptr %273, i64 %275
  %277 = load ptr, ptr %17, align 8
  %278 = icmp ugt ptr %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %263
  %280 = load ptr, ptr %12, align 8
  store i32 -15, ptr %280, align 4
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %331

281:                                              ; preds = %263
  %282 = load ptr, ptr %15, align 8
  %283 = load i32, ptr %23, align 4
  %284 = sext i32 %283 to i64
  %285 = sub i64 0, %284
  %286 = getelementptr i8, ptr %282, i64 %285
  %287 = load ptr, ptr %10, align 8
  %288 = icmp ult ptr %286, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %281
  %290 = load ptr, ptr %12, align 8
  store i32 -20, ptr %290, align 4
  %291 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %292 = load ptr, ptr %13, align 8
  store ptr %291, ptr %292, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %331

293:                                              ; preds = %281
  %294 = load ptr, ptr %15, align 8
  %295 = load i32, ptr %23, align 4
  %296 = sext i32 %295 to i64
  %297 = sub i64 0, %296
  %298 = getelementptr i8, ptr %294, i64 %297
  %299 = load i32, ptr %22, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr i8, ptr %298, i64 %300
  %302 = load ptr, ptr %15, align 8
  %303 = icmp ugt ptr %301, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %293
  %305 = load ptr, ptr %12, align 8
  store i32 -20, ptr %305, align 4
  %306 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %307 = load ptr, ptr %13, align 8
  store ptr %306, ptr %307, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %331

308:                                              ; preds = %293
  %309 = load ptr, ptr %15, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = load i32, ptr %23, align 4
  %312 = sext i32 %311 to i64
  %313 = sub i64 0, %312
  %314 = getelementptr i8, ptr %310, i64 %313
  %315 = load i32, ptr %22, align 4
  %316 = sext i32 %315 to i64
  %317 = call ptr @memcpy.inline(ptr noundef %309, ptr noundef %314, i64 noundef %316) #14
  %318 = load i32, ptr %22, align 4
  %319 = load ptr, ptr %15, align 8
  %320 = sext i32 %318 to i64
  %321 = getelementptr i8, ptr %319, i64 %320
  store ptr %321, ptr %15, align 8
  br label %322

322:                                              ; preds = %308, %240, %160, %112
  br label %323

323:                                              ; preds = %322, %73
  br label %37, !llvm.loop !11

324:                                              ; preds = %37
  %325 = load ptr, ptr %15, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %331

331:                                              ; preds = %324, %304, %289, %279, %259, %236, %221, %211, %195, %178, %156, %149, %130, %108, %101, %71, %51, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %332 = load i32, ptr %7, align 4
  ret i32 %332
}

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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_metadata_frame2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.wtap, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %91 [
    i32 1, label %16
    i32 9, label %52
    i32 7, label %75
  ]

16:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.frame2_rec, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4
  %25 = or i32 %24, 16777216
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %23, %16
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.frame2_rec, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 4
  %35 = or i32 %34, 268435456
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.frame2_rec, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4
  %45 = or i32 %44, 67108864
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %43, %36
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.wtap_rec, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @wtap_block_add_uint32_option(ptr noundef %49, i32 noundef 2, i32 noundef %50)
  br label %91

52:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.frame2_rec, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.frame2_rec, ptr %60, i32 0, i32 5
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 34
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load i32, ptr %8, align 4
  %68 = or i32 %67, 16777216
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %66, %59, %52
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.wtap_rec, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @wtap_block_add_uint32_option(ptr noundef %72, i32 noundef 2, i32 noundef %73)
  br label %91

75:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.frame2_rec, ptr %76, i32 0, i32 5
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, ptr %8, align 4
  %84 = or i32 %83, 16777216
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %82, %75
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.wtap_rec, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call i32 @wtap_block_add_uint32_option(ptr noundef %88, i32 noundef 2, i32 noundef %89)
  br label %91

91:                                               ; preds = %3, %85, %69, %46
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.wtap_rec, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %93, i32 0, i32 4
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.wtap, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 8
  switch i32 %97, label %154 [
    i32 1, label %98
    i32 19, label %101
    i32 36, label %101
    i32 12, label %113
    i32 27, label %113
    i32 -1, label %113
    i32 17, label %124
  ]

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.eth_phdr, ptr %99, i32 0, i32 0
  store i32 0, ptr %100, align 8
  br label %154

101:                                              ; preds = %91, %91
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.frame2_rec, ptr %102, i32 0, i32 5
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 128
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1, i32 0
  %109 = icmp ne i32 %108, 0
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %110, i32 0, i32 0
  %112 = zext i1 %109 to i8
  store i8 %112, ptr %111, align 8
  br label %154

113:                                              ; preds = %91, %91, %91
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.frame2_rec, ptr %114, i32 0, i32 5
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 128
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 0, i32 128
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.dte_dce_phdr, ptr %122, i32 0, i32 0
  store i8 %121, ptr %123, align 8
  br label %154

124:                                              ; preds = %91
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.frame2_rec, ptr %125, i32 0, i32 5
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 128
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 0, i32 1
  %132 = icmp ne i32 %131, 0
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %133, i32 0, i32 0
  %135 = zext i1 %132 to i8
  store i8 %135, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.frame2_rec, ptr %136, i32 0, i32 5
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 24
  switch i32 %140, label %150 [
    i32 24, label %141
    i32 8, label %144
    i32 16, label %147
  ]

141:                                              ; preds = %124
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %142, i32 0, i32 1
  store i8 0, ptr %143, align 1
  br label %153

144:                                              ; preds = %124
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %145, i32 0, i32 1
  store i8 1, ptr %146, align 1
  br label %153

147:                                              ; preds = %124
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %148, i32 0, i32 1
  store i8 2, ptr %149, align 1
  br label %153

150:                                              ; preds = %124
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %151, i32 0, i32 1
  store i8 30, ptr %152, align 1
  br label %153

153:                                              ; preds = %150, %147, %144, %141
  br label %154

154:                                              ; preds = %153, %91, %113, %101, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_pseudo_header_frame4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #14
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.atm_phdr, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.frame4_rec, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds nuw %struct._ATMSaveInfo, ptr %13, i32 0, i32 0
  %15 = call i32 @pletoh32(ptr noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %16, 256
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.atm_phdr, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.frame4_rec, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds nuw %struct._ATMSaveInfo, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %6, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.frame4_rec, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds nuw %struct._ATMSaveInfo, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 240
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %7, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.frame4_rec, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds nuw %struct._ATMSaveInfo, ptr %40, i32 0, i32 5
  %42 = call zeroext i16 @pletoh16(ptr noundef %41)
  store i16 %42, ptr %8, align 2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.frame4_rec, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds nuw %struct._ATMSaveInfo, ptr %44, i32 0, i32 6
  %46 = call zeroext i16 @pletoh16(ptr noundef %45)
  store i16 %46, ptr %9, align 2
  %47 = load i8, ptr %6, align 1
  %48 = zext i8 %47 to i32
  switch i32 %48, label %244 [
    i32 0, label %49
    i32 1, label %68
    i32 2, label %75
    i32 3, label %82
    i32 4, label %223
    i32 5, label %230
    i32 6, label %237
  ]

49:                                               ; preds = %24
  %50 = load i16, ptr %8, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i16, ptr %9, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.atm_phdr, ptr %58, i32 0, i32 1
  store i8 6, ptr %59, align 4
  br label %63

60:                                               ; preds = %53, %49
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.atm_phdr, ptr %61, i32 0, i32 1
  store i8 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.atm_phdr, ptr %64, i32 0, i32 2
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.atm_phdr, ptr %66, i32 0, i32 3
  store i8 0, ptr %67, align 2
  br label %251

68:                                               ; preds = %24
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.atm_phdr, ptr %69, i32 0, i32 1
  store i8 1, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.atm_phdr, ptr %71, i32 0, i32 2
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.atm_phdr, ptr %73, i32 0, i32 3
  store i8 0, ptr %74, align 2
  br label %251

75:                                               ; preds = %24
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.atm_phdr, ptr %76, i32 0, i32 1
  store i8 3, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.atm_phdr, ptr %78, i32 0, i32 2
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.atm_phdr, ptr %80, i32 0, i32 3
  store i8 0, ptr %81, align 2
  br label %251

82:                                               ; preds = %24
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.atm_phdr, ptr %83, i32 0, i32 1
  store i8 4, ptr %84, align 4
  %85 = load i8, ptr %7, align 1
  %86 = zext i8 %85 to i32
  switch i32 %86, label %217 [
    i32 0, label %87
    i32 16, label %92
    i32 32, label %97
    i32 48, label %148
    i32 64, label %178
    i32 80, label %183
    i32 96, label %188
    i32 112, label %193
  ]

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.atm_phdr, ptr %88, i32 0, i32 2
  store i8 0, ptr %89, align 1
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.atm_phdr, ptr %90, i32 0, i32 3
  store i8 0, ptr %91, align 2
  br label %222

92:                                               ; preds = %82
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.atm_phdr, ptr %93, i32 0, i32 2
  store i8 1, ptr %94, align 1
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.atm_phdr, ptr %95, i32 0, i32 3
  store i8 0, ptr %96, align 2
  br label %222

97:                                               ; preds = %82
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.atm_phdr, ptr %98, i32 0, i32 2
  store i8 2, ptr %99, align 1
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.frame4_rec, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds nuw %struct._ATMSaveInfo, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  switch i32 %104, label %144 [
    i32 0, label %105
    i32 1, label %108
    i32 2, label %111
    i32 3, label %114
    i32 4, label %117
    i32 5, label %120
    i32 7, label %123
    i32 8, label %126
    i32 9, label %129
    i32 10, label %132
    i32 11, label %135
    i32 12, label %138
    i32 14, label %141
  ]

105:                                              ; preds = %97
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.atm_phdr, ptr %106, i32 0, i32 3
  store i8 0, ptr %107, align 2
  br label %147

108:                                              ; preds = %97
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.atm_phdr, ptr %109, i32 0, i32 3
  store i8 1, ptr %110, align 2
  br label %147

111:                                              ; preds = %97
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.atm_phdr, ptr %112, i32 0, i32 3
  store i8 2, ptr %113, align 2
  br label %147

114:                                              ; preds = %97
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.atm_phdr, ptr %115, i32 0, i32 3
  store i8 3, ptr %116, align 2
  br label %147

117:                                              ; preds = %97
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.atm_phdr, ptr %118, i32 0, i32 3
  store i8 4, ptr %119, align 2
  br label %147

120:                                              ; preds = %97
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.atm_phdr, ptr %121, i32 0, i32 3
  store i8 5, ptr %122, align 2
  br label %147

123:                                              ; preds = %97
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.atm_phdr, ptr %124, i32 0, i32 3
  store i8 7, ptr %125, align 2
  br label %147

126:                                              ; preds = %97
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.atm_phdr, ptr %127, i32 0, i32 3
  store i8 8, ptr %128, align 2
  br label %147

129:                                              ; preds = %97
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.atm_phdr, ptr %130, i32 0, i32 3
  store i8 9, ptr %131, align 2
  br label %147

132:                                              ; preds = %97
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.atm_phdr, ptr %133, i32 0, i32 3
  store i8 10, ptr %134, align 2
  br label %147

135:                                              ; preds = %97
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.atm_phdr, ptr %136, i32 0, i32 3
  store i8 11, ptr %137, align 2
  br label %147

138:                                              ; preds = %97
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.atm_phdr, ptr %139, i32 0, i32 3
  store i8 12, ptr %140, align 2
  br label %147

141:                                              ; preds = %97
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.atm_phdr, ptr %142, i32 0, i32 3
  store i8 13, ptr %143, align 2
  br label %147

144:                                              ; preds = %97
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.atm_phdr, ptr %145, i32 0, i32 3
  store i8 0, ptr %146, align 2
  br label %147

147:                                              ; preds = %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105
  br label %222

148:                                              ; preds = %82
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.atm_phdr, ptr %149, i32 0, i32 2
  store i8 3, ptr %150, align 1
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.frame4_rec, ptr %151, i32 0, i32 10
  %153 = getelementptr inbounds nuw %struct._ATMSaveInfo, ptr %152, i32 0, i32 3
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  switch i32 %155, label %174 [
    i32 0, label %156
    i32 1, label %159
    i32 2, label %162
    i32 3, label %165
    i32 4, label %168
    i32 5, label %171
  ]

156:                                              ; preds = %148
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.atm_phdr, ptr %157, i32 0, i32 3
  store i8 0, ptr %158, align 2
  br label %177

159:                                              ; preds = %148
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.atm_phdr, ptr %160, i32 0, i32 3
  store i8 1, ptr %161, align 2
  br label %177

162:                                              ; preds = %148
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.atm_phdr, ptr %163, i32 0, i32 3
  store i8 2, ptr %164, align 2
  br label %177

165:                                              ; preds = %148
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.atm_phdr, ptr %166, i32 0, i32 3
  store i8 3, ptr %167, align 2
  br label %177

168:                                              ; preds = %148
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.atm_phdr, ptr %169, i32 0, i32 3
  store i8 4, ptr %170, align 2
  br label %177

171:                                              ; preds = %148
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.atm_phdr, ptr %172, i32 0, i32 3
  store i8 5, ptr %173, align 2
  br label %177

174:                                              ; preds = %148
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.atm_phdr, ptr %175, i32 0, i32 3
  store i8 0, ptr %176, align 2
  br label %177

177:                                              ; preds = %174, %171, %168, %165, %162, %159, %156
  br label %222

178:                                              ; preds = %82
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.atm_phdr, ptr %179, i32 0, i32 2
  store i8 4, ptr %180, align 1
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.atm_phdr, ptr %181, i32 0, i32 3
  store i8 0, ptr %182, align 2
  br label %222

183:                                              ; preds = %82
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.atm_phdr, ptr %184, i32 0, i32 2
  store i8 5, ptr %185, align 1
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.atm_phdr, ptr %186, i32 0, i32 3
  store i8 0, ptr %187, align 2
  br label %222

188:                                              ; preds = %82
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.atm_phdr, ptr %189, i32 0, i32 2
  store i8 6, ptr %190, align 1
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.atm_phdr, ptr %191, i32 0, i32 3
  store i8 0, ptr %192, align 2
  br label %222

193:                                              ; preds = %82
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.atm_phdr, ptr %194, i32 0, i32 2
  store i8 7, ptr %195, align 1
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.frame4_rec, ptr %196, i32 0, i32 10
  %198 = getelementptr inbounds nuw %struct._ATMSaveInfo, ptr %197, i32 0, i32 3
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  switch i32 %200, label %213 [
    i32 0, label %201
    i32 1, label %204
    i32 2, label %207
    i32 3, label %210
  ]

201:                                              ; preds = %193
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %struct.atm_phdr, ptr %202, i32 0, i32 3
  store i8 0, ptr %203, align 2
  br label %216

204:                                              ; preds = %193
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.atm_phdr, ptr %205, i32 0, i32 3
  store i8 1, ptr %206, align 2
  br label %216

207:                                              ; preds = %193
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.atm_phdr, ptr %208, i32 0, i32 3
  store i8 2, ptr %209, align 2
  br label %216

210:                                              ; preds = %193
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct.atm_phdr, ptr %211, i32 0, i32 3
  store i8 3, ptr %212, align 2
  br label %216

213:                                              ; preds = %193
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.atm_phdr, ptr %214, i32 0, i32 3
  store i8 0, ptr %215, align 2
  br label %216

216:                                              ; preds = %213, %210, %207, %204, %201
  br label %222

217:                                              ; preds = %82
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.atm_phdr, ptr %218, i32 0, i32 2
  store i8 0, ptr %219, align 1
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.atm_phdr, ptr %220, i32 0, i32 3
  store i8 0, ptr %221, align 2
  br label %222

222:                                              ; preds = %217, %216, %188, %183, %178, %177, %147, %92, %87
  br label %251

223:                                              ; preds = %24
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.atm_phdr, ptr %224, i32 0, i32 1
  store i8 5, ptr %225, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.atm_phdr, ptr %226, i32 0, i32 2
  store i8 0, ptr %227, align 1
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.atm_phdr, ptr %228, i32 0, i32 3
  store i8 0, ptr %229, align 2
  br label %251

230:                                              ; preds = %24
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.atm_phdr, ptr %231, i32 0, i32 1
  store i8 6, ptr %232, align 4
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.atm_phdr, ptr %233, i32 0, i32 2
  store i8 0, ptr %234, align 1
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.atm_phdr, ptr %235, i32 0, i32 3
  store i8 0, ptr %236, align 2
  br label %251

237:                                              ; preds = %24
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.atm_phdr, ptr %238, i32 0, i32 1
  store i8 7, ptr %239, align 4
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.atm_phdr, ptr %240, i32 0, i32 2
  store i8 0, ptr %241, align 1
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.atm_phdr, ptr %242, i32 0, i32 3
  store i8 0, ptr %243, align 2
  br label %251

244:                                              ; preds = %24
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.atm_phdr, ptr %245, i32 0, i32 1
  store i8 0, ptr %246, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.atm_phdr, ptr %247, i32 0, i32 2
  store i8 0, ptr %248, align 1
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.atm_phdr, ptr %249, i32 0, i32 3
  store i8 0, ptr %250, align 2
  br label %251

251:                                              ; preds = %244, %237, %230, %223, %222, %75, %68, %63
  %252 = load i16, ptr %8, align 2
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.atm_phdr, ptr %253, i32 0, i32 4
  store i16 %252, ptr %254, align 8
  %255 = load i16, ptr %9, align 2
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds nuw %struct.atm_phdr, ptr %256, i32 0, i32 5
  store i16 %255, ptr %257, align 2
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.frame4_rec, ptr %258, i32 0, i32 10
  %260 = getelementptr inbounds nuw %struct._ATMSaveInfo, ptr %259, i32 0, i32 7
  %261 = call zeroext i16 @pletoh16(ptr noundef %260)
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.atm_phdr, ptr %262, i32 0, i32 7
  store i16 %261, ptr %263, align 2
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw %struct.frame4_rec, ptr %264, i32 0, i32 10
  %266 = getelementptr inbounds nuw %struct._ATMSaveInfo, ptr %265, i32 0, i32 8
  %267 = call zeroext i16 @pletoh16(ptr noundef %266)
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.atm_phdr, ptr %268, i32 0, i32 8
  store i16 %267, ptr %269, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.frame4_rec, ptr %270, i32 0, i32 10
  %272 = getelementptr inbounds nuw %struct._ATMSaveInfo, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct._ATM_AAL5Trailer, ptr %272, i32 0, i32 0
  %274 = call zeroext i16 @pletoh16(ptr noundef %273)
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.atm_phdr, ptr %275, i32 0, i32 9
  store i16 %274, ptr %276, align 2
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct.frame4_rec, ptr %277, i32 0, i32 10
  %279 = getelementptr inbounds nuw %struct._ATMSaveInfo, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct._ATM_AAL5Trailer, ptr %279, i32 0, i32 1
  %281 = call zeroext i16 @pletoh16(ptr noundef %280)
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds nuw %struct.atm_phdr, ptr %282, i32 0, i32 10
  store i16 %281, ptr %283, align 4
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %struct.frame4_rec, ptr %284, i32 0, i32 10
  %286 = getelementptr inbounds nuw %struct._ATMSaveInfo, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct._ATM_AAL5Trailer, ptr %286, i32 0, i32 2
  %288 = call i32 @pntoh32(ptr noundef %287)
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds nuw %struct.atm_phdr, ptr %289, i32 0, i32 11
  store i32 %288, ptr %290, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_pseudo_header_frame6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.wtap, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 1, label %10
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.eth_phdr, ptr %11, i32 0, i32 0
  store i32 -1, ptr %12, align 8
  br label %13

13:                                               ; preds = %3, %10
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #12

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fix_pseudo_header(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.wtap_rec, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %10, i32 0, i32 4
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.wtap_rec, ptr %12, i32 0, i32 11
  %14 = call ptr @ws_buffer_start_ptr(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %86 [
    i32 -1, label %16
    i32 13, label %50
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @infer_pkt_encap(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  switch i32 %20, label %49 [
    i32 35, label %21
    i32 40, label %21
    i32 19, label %21
    i32 17, label %34
  ]

21:                                               ; preds = %16, %16, %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.dte_dce_phdr, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %28, i32 0, i32 0
  store i8 1, ptr %29, align 8
  br label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %31, i32 0, i32 0
  store i8 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %27
  br label %49

34:                                               ; preds = %16
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.dte_dce_phdr, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %41, i32 0, i32 0
  store i8 0, ptr %42, align 8
  br label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %44, i32 0, i32 0
  store i8 1, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %47, i32 0, i32 1
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %16, %46, %33
  br label %86

50:                                               ; preds = %3
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.atm_phdr, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %85

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 255
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.atm_phdr, ptr %72, i32 0, i32 3
  store i8 1, ptr %73, align 2
  br label %84

74:                                               ; preds = %65, %59
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.atm_phdr, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.atm_phdr, ptr %81, i32 0, i32 3
  store i8 2, ptr %82, align 2
  br label %83

83:                                               ; preds = %80, %74
  br label %84

84:                                               ; preds = %83, %71
  br label %85

85:                                               ; preds = %84, %56, %50
  br label %86

86:                                               ; preds = %3, %85, %49
  %87 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) #2

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

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @infer_pkt_encap(ptr noundef %0, i32 noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load i32, ptr %5, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 255
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %98

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

34:                                               ; preds = %27, %21
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 15
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %40, %34
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 143
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %40
  store i32 40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

59:                                               ; preds = %52, %46
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %77, %60
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %65, %61
  %75 = phi i1 [ false, %61 ], [ %73, %65 ]
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %61, !llvm.loop !12

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %5, align 4
  %83 = sub i32 %82, 1
  %84 = icmp sge i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

86:                                               ; preds = %80
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store i32 27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %18
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %98, %96, %85, %58, %33, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ng_file_seek_rand(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %34, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.wtap, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i64 @file_seek(ptr noundef %27, i64 noundef %28, i32 noundef 0, ptr noundef %29)
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %260

33:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %260

34:                                               ; preds = %4
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %35, %39
  store i64 %40, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %41 = load i64, ptr %11, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %116

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %11, align 8
  %50 = add i64 %48, %49
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp uge i64 %50, %55
  br i1 %56, label %57, label %115

57:                                               ; preds = %43
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  br label %80

66:                                               ; preds = %57
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct._GList, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  br label %78

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %71
  %79 = phi ptr [ %76, %71 ], [ null, %77 ]
  store ptr %79, ptr %12, align 8
  br label %80

80:                                               ; preds = %78, %62
  br label %81

81:                                               ; preds = %107, %80
  %82 = load ptr, ptr %12, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %109

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct._GList, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  br label %92

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi ptr [ %90, %87 ], [ null, %91 ]
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %109

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct._GList, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %struct.blob_info_t, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %7, align 8
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %109

107:                                              ; preds = %97
  %108 = load ptr, ptr %13, align 8
  store ptr %108, ptr %12, align 8
  br label %81, !llvm.loop !13

109:                                              ; preds = %106, %96, %81
  %110 = load ptr, ptr %12, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  store i32 -18, ptr %113, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %260

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %43
  br label %183

116:                                              ; preds = %34
  %117 = load i64, ptr %11, align 8
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %182

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %11, align 8
  %126 = add i64 %124, %125
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %181

128:                                              ; preds = %119
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %12, align 8
  br label %151

137:                                              ; preds = %128
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct._GList, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  br label %149

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %142
  %150 = phi ptr [ %147, %142 ], [ null, %148 ]
  store ptr %150, ptr %12, align 8
  br label %151

151:                                              ; preds = %149, %133
  br label %152

152:                                              ; preds = %173, %151
  %153 = load ptr, ptr %12, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %175

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct._GList, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %15, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds nuw %struct.blob_info_t, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %7, align 8
  %163 = icmp sle i64 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  br label %175

165:                                              ; preds = %155
  %166 = load ptr, ptr %12, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw %struct._GList, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  br label %173

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172, %168
  %174 = phi ptr [ %171, %168 ], [ null, %172 ]
  store ptr %174, ptr %12, align 8
  br label %152, !llvm.loop !14

175:                                              ; preds = %164, %152
  %176 = load ptr, ptr %12, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8
  store i32 -18, ptr %179, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %260

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180, %119
  br label %182

182:                                              ; preds = %181, %116
  br label %183

183:                                              ; preds = %182, %115
  %184 = load ptr, ptr %12, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %246

186:                                              ; preds = %183
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct._GList, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %15, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.wtap, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds nuw %struct.blob_info_t, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = call i64 @file_seek(ptr noundef %192, i64 noundef %195, i32 noundef 0, ptr noundef %196)
  %198 = icmp eq i64 %197, -1
  br i1 %198, label %199, label %200

199:                                              ; preds = %186
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %260

200:                                              ; preds = %186
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %201, i32 0, i32 7
  %203 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = call noalias ptr @g_malloc(i64 noundef 65536) #16
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %208, i32 0, i32 7
  %210 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %209, i32 0, i32 0
  store ptr %207, ptr %210, align 8
  br label %211

211:                                              ; preds = %206, %200
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %213, i32 0, i32 10
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds nuw %struct.blob_info_t, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %218, i32 0, i32 7
  %220 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %219, i32 0, i32 4
  store i64 %217, ptr %220, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds nuw %struct.blob_info_t, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %224, i32 0, i32 7
  %226 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %225, i32 0, i32 3
  store i64 %223, ptr %226, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.wtap, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = call zeroext i1 @read_blob(ptr noundef %229, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  br i1 %234, label %236, label %235

235:                                              ; preds = %211
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %260

236:                                              ; preds = %211
  %237 = load i64, ptr %7, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %238, i32 0, i32 7
  %240 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %239, i32 0, i32 4
  %241 = load i64, ptr %240, align 8
  %242 = sub i64 %237, %241
  store i64 %242, ptr %11, align 8
  br label %243

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %183
  %247 = load i64, ptr %11, align 8
  %248 = trunc i64 %247 to i32
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %252, %248
  store i32 %253, ptr %251, align 4
  %254 = load i64, ptr %11, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct.ngsniffer_t, ptr %255, i32 0, i32 7
  %257 = getelementptr inbounds nuw %struct.ngsniffer_comp_stream_t, ptr %256, i32 0, i32 4
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, %254
  store i64 %259, ptr %257, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %260

260:                                              ; preds = %246, %235, %199, %178, %112, %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %261 = load i1, ptr %5, align 1
  ret i1 %261
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_blob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ngsniffer_dump_can_write_encap(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp uge i64 %12, 19
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [19 x i32], ptr @wtap_encap, i64 0, i64 %16
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
define internal zeroext i1 @ngsniffer_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [6 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.ngsniffer_dump_open.buf, i64 6, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %15, i32 0, i32 10
  store ptr @ngsniffer_dump, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %17, i32 0, i32 11
  store ptr @ngsniffer_dump_finish, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %19 = load i64, ptr %11, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %10, align 8
  %23 = call noalias ptr @g_malloc(i64 noundef %22) #16
  store ptr %23, ptr %12, align 8
  br label %45

24:                                               ; preds = %3
  %25 = load i64, ptr %10, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %11, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = udiv i64 -1, %32
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = mul i64 %36, %37
  %39 = call noalias ptr @g_malloc(i64 noundef %38) #16
  store ptr %39, ptr %12, align 8
  br label %44

40:                                               ; preds = %30, %24
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = call noalias ptr @g_malloc_n(i64 noundef %41, i64 noundef %42) #17
  store ptr %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %12, align 8
  store ptr %46, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %47 = load ptr, ptr %13, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.ngsniffer_dump_t, ptr %51, i32 0, i32 0
  store i8 1, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.ngsniffer_dump_t, ptr %53, i32 0, i32 1
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call zeroext i1 @wtap_dump_file_write(ptr noundef %55, ptr noundef @ngsniffer_magic, i64 noundef 17, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %66

59:                                               ; preds = %45
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8
  %63 = call zeroext i1 @wtap_dump_file_write(ptr noundef %60, ptr noundef %61, i64 noundef 6, ptr noundef %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %66

65:                                               ; preds = %59
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %64, %58
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ngsniffer_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.frame2_rec, align 2
  %15 = alloca [6 x i8], align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca %struct.vers_rec, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_rec, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %28, i32 0, i32 4
  store ptr %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 14, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 6, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 18, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_rec, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %5
  %38 = load ptr, ptr %10, align 8
  store i32 -24, ptr %38, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %334

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_rec, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %42, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %10, align 8
  store i32 -9, ptr %49, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %334

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.wtap_rec, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %54, 65535
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8
  store i32 -22, ptr %57, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %334

58:                                               ; preds = %50
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.ngsniffer_dump_t, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 8, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %155

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.ngsniffer_dump_t, ptr %64, i32 0, i32 0
  store i8 0, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.wtap_rec, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.nstime_t, ptr %67, i32 0, i32 0
  %69 = call ptr @localtime(ptr noundef %68) #14
  store ptr %69, ptr %25, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %122

72:                                               ; preds = %63
  %73 = load ptr, ptr %25, align 8
  %74 = getelementptr inbounds nuw %struct.tm, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 80
  br i1 %76, label %77, label %122

77:                                               ; preds = %72
  %78 = load ptr, ptr %25, align 8
  %79 = getelementptr inbounds nuw %struct.tm, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %80, 80
  %82 = shl i32 %81, 9
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %24, align 2
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds nuw %struct.tm, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = sub i32 %86, -1
  %88 = shl i32 %87, 5
  %89 = load i16, ptr %24, align 2
  %90 = zext i16 %89 to i32
  %91 = or i32 %90, %88
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %24, align 2
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr inbounds nuw %struct.tm, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = shl i32 %95, 0
  %97 = load i16, ptr %24, align 2
  %98 = zext i16 %97 to i32
  %99 = or i32 %98, %96
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %24, align 2
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.wtap_rec, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.nstime_t, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds nuw %struct.tm, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = mul i32 3600, %107
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds nuw %struct.tm, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = mul i32 60, %111
  %113 = add i32 %108, %112
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr inbounds nuw %struct.tm, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %113, %116
  %118 = sext i32 %117 to i64
  %119 = sub i64 %104, %118
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct.ngsniffer_dump_t, ptr %120, i32 0, i32 1
  store i64 %119, ptr %121, align 8
  br label %125

122:                                              ; preds = %72, %63
  store i16 0, ptr %24, align 2
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct.ngsniffer_dump_t, ptr %123, i32 0, i32 1
  store i64 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %122, %77
  store i16 4, ptr %22, align 2
  store i16 0, ptr %23, align 2
  %126 = load i16, ptr %22, align 2
  %127 = getelementptr inbounds nuw %struct.vers_rec, ptr %21, i32 0, i32 0
  store i16 %126, ptr %127, align 2
  %128 = load i16, ptr %23, align 2
  %129 = getelementptr inbounds nuw %struct.vers_rec, ptr %21, i32 0, i32 1
  store i16 %128, ptr %129, align 2
  %130 = getelementptr inbounds nuw %struct.vers_rec, ptr %21, i32 0, i32 2
  store i16 0, ptr %130, align 2
  %131 = load i16, ptr %24, align 2
  %132 = getelementptr inbounds nuw %struct.vers_rec, ptr %21, i32 0, i32 3
  store i16 %131, ptr %132, align 2
  %133 = getelementptr inbounds nuw %struct.vers_rec, ptr %21, i32 0, i32 4
  store i8 4, ptr %133, align 2
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr [19 x i32], ptr @wtap_encap, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds nuw %struct.vers_rec, ptr %21, i32 0, i32 5
  store i8 %140, ptr %141, align 1
  %142 = getelementptr inbounds nuw %struct.vers_rec, ptr %21, i32 0, i32 6
  store i8 1, ptr %142, align 2
  %143 = getelementptr inbounds nuw %struct.vers_rec, ptr %21, i32 0, i32 7
  store i8 1, ptr %143, align 1
  %144 = getelementptr inbounds nuw %struct.vers_rec, ptr %21, i32 0, i32 8
  store i8 0, ptr %144, align 2
  %145 = getelementptr inbounds nuw %struct.vers_rec, ptr %21, i32 0, i32 9
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds nuw %struct.vers_rec, ptr %21, i32 0, i32 10
  %147 = getelementptr [2 x i16], ptr %146, i64 0, i64 0
  store i16 0, ptr %147, align 2
  %148 = getelementptr inbounds nuw %struct.vers_rec, ptr %21, i32 0, i32 10
  %149 = getelementptr [2 x i16], ptr %148, i64 0, i64 1
  store i16 0, ptr %149, align 2
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = call zeroext i1 @wtap_dump_file_write(ptr noundef %150, ptr noundef %21, i64 noundef 18, ptr noundef %151)
  br i1 %152, label %154, label %153

153:                                              ; preds = %125
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %334

154:                                              ; preds = %125
  br label %155

155:                                              ; preds = %154, %58
  %156 = getelementptr [6 x i8], ptr %15, i64 0, i64 0
  store i8 4, ptr %156, align 1
  %157 = getelementptr [6 x i8], ptr %15, i64 0, i64 1
  store i8 0, ptr %157, align 1
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.wtap_rec, ptr %158, i32 0, i32 7
  %160 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = add i64 %162, 14
  %164 = urem i64 %163, 256
  %165 = trunc i64 %164 to i8
  %166 = getelementptr [6 x i8], ptr %15, i64 0, i64 2
  store i8 %165, ptr %166, align 1
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.wtap_rec, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = add i64 %171, 14
  %173 = udiv i64 %172, 256
  %174 = trunc i64 %173 to i8
  %175 = getelementptr [6 x i8], ptr %15, i64 0, i64 3
  store i8 %174, ptr %175, align 1
  %176 = getelementptr [6 x i8], ptr %15, i64 0, i64 4
  store i8 0, ptr %176, align 1
  %177 = getelementptr [6 x i8], ptr %15, i64 0, i64 5
  store i8 0, ptr %177, align 1
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 0
  %180 = load ptr, ptr %10, align 8
  %181 = call zeroext i1 @wtap_dump_file_write(ptr noundef %178, ptr noundef %179, i64 noundef 6, ptr noundef %180)
  br i1 %181, label %183, label %182

182:                                              ; preds = %155
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %334

183:                                              ; preds = %155
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.wtap_rec, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.nstime_t, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds nuw %struct.ngsniffer_dump_t, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = sub i64 %187, %190
  store i64 %191, ptr %16, align 8
  %192 = load i64, ptr %16, align 8
  %193 = sdiv i64 %192, 86400
  %194 = trunc i64 %193 to i8
  %195 = getelementptr inbounds nuw %struct.frame2_rec, ptr %14, i32 0, i32 3
  store i8 %194, ptr %195, align 1
  %196 = getelementptr inbounds nuw %struct.frame2_rec, ptr %14, i32 0, i32 3
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = mul i32 %198, 86400
  %200 = sext i32 %199 to i64
  %201 = load i64, ptr %16, align 8
  %202 = sub i64 %201, %200
  store i64 %202, ptr %16, align 8
  %203 = load i64, ptr %16, align 8
  %204 = mul i64 %203, 1000000000000
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.wtap_rec, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.nstime_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  %210 = mul i64 %209, 1000
  %211 = add i64 %204, %210
  store i64 %211, ptr %17, align 8
  %212 = load i32, ptr getelementptr ([7 x i32], ptr @Psec, i64 0, i64 1), align 4
  %213 = zext i32 %212 to i64
  %214 = load i64, ptr %17, align 8
  %215 = udiv i64 %214, %213
  store i64 %215, ptr %17, align 8
  %216 = load i64, ptr %17, align 8
  %217 = lshr i64 %216, 0
  %218 = and i64 %217, 65535
  %219 = trunc i64 %218 to i16
  store i16 %219, ptr %18, align 2
  %220 = load i64, ptr %17, align 8
  %221 = lshr i64 %220, 16
  %222 = and i64 %221, 65535
  %223 = trunc i64 %222 to i16
  store i16 %223, ptr %19, align 2
  %224 = load i64, ptr %17, align 8
  %225 = lshr i64 %224, 32
  %226 = and i64 %225, 255
  %227 = trunc i64 %226 to i8
  store i8 %227, ptr %20, align 1
  %228 = load i16, ptr %18, align 2
  %229 = getelementptr inbounds nuw %struct.frame2_rec, ptr %14, i32 0, i32 0
  store i16 %228, ptr %229, align 2
  %230 = load i16, ptr %19, align 2
  %231 = getelementptr inbounds nuw %struct.frame2_rec, ptr %14, i32 0, i32 1
  store i16 %230, ptr %231, align 2
  %232 = load i8, ptr %20, align 1
  %233 = getelementptr inbounds nuw %struct.frame2_rec, ptr %14, i32 0, i32 2
  store i8 %232, ptr %233, align 2
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct.wtap_rec, ptr %234, i32 0, i32 7
  %236 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = trunc i32 %237 to i16
  %239 = getelementptr inbounds nuw %struct.frame2_rec, ptr %14, i32 0, i32 4
  store i16 %238, ptr %239, align 2
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 8
  switch i32 %242, label %292 [
    i32 12, label %243
    i32 27, label %243
    i32 19, label %253
    i32 36, label %253
    i32 17, label %261
  ]

243:                                              ; preds = %183, %183
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds nuw %struct.dte_dce_phdr, ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 8
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 128
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, i32 0, i32 128
  %251 = trunc i32 %250 to i8
  %252 = getelementptr inbounds nuw %struct.frame2_rec, ptr %14, i32 0, i32 5
  store i8 %251, ptr %252, align 2
  br label %294

253:                                              ; preds = %183, %183
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %254, i32 0, i32 0
  %256 = load i8, ptr %255, align 8, !range !6, !noundef !7
  %257 = trunc i8 %256 to i1
  %258 = select i1 %257, i32 0, i32 128
  %259 = trunc i32 %258 to i8
  %260 = getelementptr inbounds nuw %struct.frame2_rec, ptr %14, i32 0, i32 5
  store i8 %259, ptr %260, align 2
  br label %294

261:                                              ; preds = %183
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %262, i32 0, i32 0
  %264 = load i8, ptr %263, align 8, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  %266 = select i1 %265, i32 128, i32 0
  %267 = trunc i32 %266 to i8
  %268 = getelementptr inbounds nuw %struct.frame2_rec, ptr %14, i32 0, i32 5
  store i8 %267, ptr %268, align 2
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %269, i32 0, i32 1
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  switch i32 %272, label %291 [
    i32 0, label %273
    i32 1, label %279
    i32 2, label %285
  ]

273:                                              ; preds = %261
  %274 = getelementptr inbounds nuw %struct.frame2_rec, ptr %14, i32 0, i32 5
  %275 = load i8, ptr %274, align 2
  %276 = zext i8 %275 to i32
  %277 = or i32 %276, 24
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %274, align 2
  br label %291

279:                                              ; preds = %261
  %280 = getelementptr inbounds nuw %struct.frame2_rec, ptr %14, i32 0, i32 5
  %281 = load i8, ptr %280, align 2
  %282 = zext i8 %281 to i32
  %283 = or i32 %282, 8
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %280, align 2
  br label %291

285:                                              ; preds = %261
  %286 = getelementptr inbounds nuw %struct.frame2_rec, ptr %14, i32 0, i32 5
  %287 = load i8, ptr %286, align 2
  %288 = zext i8 %287 to i32
  %289 = or i32 %288, 16
  %290 = trunc i32 %289 to i8
  store i8 %290, ptr %286, align 2
  br label %291

291:                                              ; preds = %261, %285, %279, %273
  br label %294

292:                                              ; preds = %183
  %293 = getelementptr inbounds nuw %struct.frame2_rec, ptr %14, i32 0, i32 5
  store i8 0, ptr %293, align 2
  br label %294

294:                                              ; preds = %292, %291, %253, %243
  %295 = getelementptr inbounds nuw %struct.frame2_rec, ptr %14, i32 0, i32 6
  store i8 0, ptr %295, align 1
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds nuw %struct.wtap_rec, ptr %296, i32 0, i32 7
  %298 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds nuw %struct.wtap_rec, ptr %300, i32 0, i32 7
  %302 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = icmp ne i32 %299, %303
  br i1 %304, label %305, label %312

305:                                              ; preds = %294
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds nuw %struct.wtap_rec, ptr %306, i32 0, i32 7
  %308 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = trunc i32 %309 to i16
  %311 = zext i16 %310 to i32
  br label %313

312:                                              ; preds = %294
  br label %313

313:                                              ; preds = %312, %305
  %314 = phi i32 [ %311, %305 ], [ 0, %312 ]
  %315 = trunc i32 %314 to i16
  %316 = getelementptr inbounds nuw %struct.frame2_rec, ptr %14, i32 0, i32 7
  store i16 %315, ptr %316, align 2
  %317 = getelementptr inbounds nuw %struct.frame2_rec, ptr %14, i32 0, i32 8
  store i16 0, ptr %317, align 2
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %10, align 8
  %320 = call zeroext i1 @wtap_dump_file_write(ptr noundef %318, ptr noundef %14, i64 noundef 14, ptr noundef %319)
  br i1 %320, label %322, label %321

321:                                              ; preds = %313
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %334

322:                                              ; preds = %313
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds nuw %struct.wtap_rec, ptr %325, i32 0, i32 7
  %327 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8
  %329 = zext i32 %328 to i64
  %330 = load ptr, ptr %10, align 8
  %331 = call zeroext i1 @wtap_dump_file_write(ptr noundef %323, ptr noundef %324, i64 noundef %329, ptr noundef %330)
  br i1 %331, label %333, label %332

332:                                              ; preds = %322
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %334

333:                                              ; preds = %322
  store i1 true, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %334

334:                                              ; preds = %333, %332, %321, %182, %153, %56, %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 18, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 14, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %335 = load i1, ptr %6, align 1
  ret i1 %335
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ngsniffer_dump_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.ngsniffer_dump_finish.buf, i64 6, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @wtap_dump_file_write(ptr noundef %10, ptr noundef %11, i64 noundef 6, ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %16

15:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 6, ptr %8) #14
  %17 = load i1, ptr %4, align 1
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(0,1) }
attributes #18 = { noreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
