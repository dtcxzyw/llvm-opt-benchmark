target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.vers_rec = type { i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, [2 x i16] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.ngsniffer_t = type { i32, i32, i32, i32, i64, i32, %struct.ngsniffer_comp_stream_t, %struct.ngsniffer_comp_stream_t, ptr, ptr, ptr }
%struct.ngsniffer_comp_stream_t = type { ptr, i32, i32, i64, i64 }
%struct.rec_header = type { i16, i16 }
%struct.frame2_rec = type { i16, i16, i8, i8, i16, i8, i8, i16, i16 }
%struct.frame4_rec = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i16, %struct._ATMSaveInfo }
%struct._ATMSaveInfo = type { i32, %struct._ATM_AAL5Trailer, i8, i8, i16, i16, i16, i16, i16, i32, i32 }
%struct._ATM_AAL5Trailer = type { i16, i16, i32 }
%struct.frame6_rec = type { i16, i16, i8, i8, i16, i8, i8, i16, [22 x i8] }
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
%struct.blob_info_t = type { i64, i64 }
%struct._GList = type { ptr, ptr, ptr }
%struct.eth_phdr = type { i32 }
%struct.p2p_phdr = type { i32 }
%struct.dte_dce_phdr = type { i8 }
%struct.isdn_phdr = type { i32, i8 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ngsniffer_dump_t = type { i32, i64 }

@ngsniffer_open.sniffer_encap = internal constant [11 x i32] [i32 2, i32 1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 6, i32 13], align 16
@ngsniffer_magic = internal constant [17 x i8] c"TRSNIFF data    \1A", align 16
@.str = private unnamed_addr constant [60 x i8] c"ngsniffer: Sniffer file doesn't start with a version record\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"ngsniffer: network type %u unknown or unsupported\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"ngsniffer: Unknown timeunit %u\00", align 1
@ngsniffer_compressed_file_type_subtype = internal global i32 -1, align 4
@ngsniffer_uncompressed_file_type_subtype = internal global i32 -1, align 4
@Psec = internal constant [7 x i32] [i32 15000000, i32 838096, i32 15000000, i32 500000, i32 2000000, i32 1000000, i32 100000], align 16
@ngsniffer_uncompressed_info = internal constant %struct.file_type_subtype_info { ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, i32 0, i64 1, ptr @ngsniffer_uncompressed_blocks_supported, ptr @ngsniffer_dump_can_write_encap, ptr @ngsniffer_dump_open, ptr null }, align 8
@ngsniffer_compressed_info = internal constant %struct.file_type_subtype_info { ptr @.str.25, ptr @.str.26, ptr @.str.23, ptr @.str.24, i32 0, i64 1, ptr @ngsniffer_compressed_blocks_supported, ptr null, ptr null, ptr null }, align 8
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
@wtap_encap = internal constant [19 x i32] [i32 -1, i32 1, i32 0, i32 -1, i32 7, i32 9, i32 9, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 7], align 16
@__const.ngsniffer_dump_open.buf = private unnamed_addr constant [6 x i8] c"\01\00\12\00\00\00", align 1
@__const.ngsniffer_dump_finish.buf = private unnamed_addr constant [6 x i8] c"\03\00\00\00\00\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Sniffer (DOS), compressed\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"ngsniffer_comp\00", align 1
@ngsniffer_compressed_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @wtap_read_bytes(ptr noundef %20, ptr noundef %21, i32 noundef 17, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, -12
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %297

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %297

32:                                               ; preds = %3
  %33 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef @ngsniffer_magic, i64 noundef 17) #9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %297

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.wtap, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @wtap_read_bytes(ptr noundef %40, ptr noundef %41, i32 noundef 2, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  br label %297

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.wtap, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @wtap_read_bytes(ptr noundef %50, ptr noundef %51, i32 noundef 4, ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  br label %297

57:                                               ; preds = %47
  %58 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %59 = call zeroext i16 @pletoh16(ptr noundef %58)
  store i16 %59, ptr %11, align 2
  %60 = load i16, ptr %11, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  store i32 -13, ptr %64, align 4
  %65 = call noalias ptr @g_strdup(ptr noundef @.str)
  %66 = load ptr, ptr %7, align 8
  store ptr %65, ptr %66, align 8
  store i32 -1, ptr %4, align 4
  br label %297

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.wtap, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @wtap_read_bytes(ptr noundef %70, ptr noundef %12, i32 noundef 18, ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  br label %297

76:                                               ; preds = %67
  %77 = getelementptr inbounds %struct.vers_rec, ptr %12, i32 0, i32 5
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = icmp uge i64 %79, 11
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.vers_rec, ptr %12, i32 0, i32 5
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr [11 x i32], ptr @ngsniffer_open.sniffer_encap, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %81, %76
  %89 = load ptr, ptr %6, align 8
  store i32 -4, ptr %89, align 4
  %90 = getelementptr inbounds %struct.vers_rec, ptr %12, i32 0, i32 5
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %92)
  %94 = load ptr, ptr %7, align 8
  store ptr %93, ptr %94, align 8
  store i32 -1, ptr %4, align 4
  br label %297

95:                                               ; preds = %81
  %96 = getelementptr inbounds %struct.vers_rec, ptr %12, i32 0, i32 7
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = icmp uge i64 %98, 7
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  store i32 -4, ptr %101, align 4
  %102 = getelementptr inbounds %struct.vers_rec, ptr %12, i32 0, i32 7
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %104)
  %106 = load ptr, ptr %7, align 8
  store ptr %105, ptr %106, align 8
  store i32 -1, ptr %4, align 4
  br label %297

107:                                              ; preds = %95
  %108 = getelementptr inbounds %struct.vers_rec, ptr %12, i32 0, i32 5
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr [11 x i32], ptr @ngsniffer_open.sniffer_encap, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.wtap, ptr %113, i32 0, i32 19
  store i32 %112, ptr %114, align 8
  %115 = getelementptr inbounds %struct.vers_rec, ptr %12, i32 0, i32 0
  %116 = call zeroext i16 @pletoh16(ptr noundef %115)
  store i16 %116, ptr %13, align 2
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load i16, ptr %13, align 2
  %121 = getelementptr inbounds %struct.vers_rec, ptr %12, i32 0, i32 5
  %122 = load i8, ptr %121, align 1
  %123 = call i32 @process_header_records(ptr noundef %117, ptr noundef %118, ptr noundef %119, i16 noundef signext %120, i8 noundef zeroext %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %107
  store i32 -1, ptr %4, align 4
  br label %297

126:                                              ; preds = %107
  %127 = getelementptr inbounds %struct.vers_rec, ptr %12, i32 0, i32 5
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 7
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.vers_rec, ptr %12, i32 0, i32 5
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %136, label %157

136:                                              ; preds = %131, %126
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.wtap, ptr %137, i32 0, i32 19
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %157

141:                                              ; preds = %136
  %142 = load i16, ptr %13, align 2
  %143 = zext i16 %142 to i32
  switch i32 %143, label %156 [
    i32 1, label %144
    i32 3, label %153
  ]

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.vers_rec, ptr %12, i32 0, i32 10
  %146 = getelementptr [2 x i16], ptr %145, i64 0, i64 0
  %147 = call zeroext i16 @pletoh16(ptr noundef %146)
  %148 = zext i16 %147 to i32
  switch i32 %148, label %152 [
    i32 1, label %149
    i32 2, label %149
  ]

149:                                              ; preds = %144, %144
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.wtap, ptr %150, i32 0, i32 19
  store i32 17, ptr %151, align 8
  br label %152

152:                                              ; preds = %149, %144
  br label %156

153:                                              ; preds = %141
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.wtap, ptr %154, i32 0, i32 19
  store i32 27, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %152, %141
  br label %157

157:                                              ; preds = %156, %136, %131
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.wtap, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call i64 @file_tell(ptr noundef %160)
  store i64 %161, ptr %16, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.wtap, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %176

166:                                              ; preds = %157
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.wtap, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %16, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = call i64 @file_seek(ptr noundef %169, i64 noundef %170, i32 noundef 0, ptr noundef %171)
  %173 = icmp eq i64 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 -1, ptr %4, align 4
  br label %297

175:                                              ; preds = %166
  br label %176

176:                                              ; preds = %175, %157
  %177 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 120) #10
  store ptr %177, ptr %17, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.wtap, ptr %179, i32 0, i32 13
  store ptr %178, ptr %180, align 8
  %181 = getelementptr inbounds %struct.vers_rec, ptr %12, i32 0, i32 6
  %182 = load i8, ptr %181, align 2
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 1
  br i1 %184, label %185, label %191

185:                                              ; preds = %176
  %186 = load i32, ptr @ngsniffer_compressed_file_type_subtype, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.wtap, ptr %187, i32 0, i32 3
  store i32 %186, ptr %188, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.ngsniffer_t, ptr %189, i32 0, i32 2
  store i32 1, ptr %190, align 8
  br label %197

191:                                              ; preds = %176
  %192 = load i32, ptr @ngsniffer_uncompressed_file_type_subtype, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.wtap, ptr %193, i32 0, i32 3
  store i32 %192, ptr %194, align 4
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.ngsniffer_t, ptr %195, i32 0, i32 2
  store i32 0, ptr %196, align 8
  br label %197

197:                                              ; preds = %191, %185
  %198 = load i16, ptr %13, align 2
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct.ngsniffer_t, ptr %200, i32 0, i32 0
  store i32 %199, ptr %201, align 8
  %202 = getelementptr inbounds %struct.vers_rec, ptr %12, i32 0, i32 1
  %203 = call zeroext i16 @pletoh16(ptr noundef %202)
  %204 = zext i16 %203 to i32
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.ngsniffer_t, ptr %205, i32 0, i32 1
  store i32 %204, ptr %206, align 4
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.ngsniffer_t, ptr %207, i32 0, i32 6
  %209 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %208, i32 0, i32 0
  store ptr null, ptr %209, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.ngsniffer_t, ptr %210, i32 0, i32 6
  %212 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %211, i32 0, i32 1
  store i32 0, ptr %212, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.ngsniffer_t, ptr %213, i32 0, i32 6
  %215 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %214, i32 0, i32 2
  store i32 0, ptr %215, align 4
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.ngsniffer_t, ptr %216, i32 0, i32 7
  %218 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %217, i32 0, i32 0
  store ptr null, ptr %218, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.ngsniffer_t, ptr %219, i32 0, i32 7
  %221 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %220, i32 0, i32 1
  store i32 0, ptr %221, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct.ngsniffer_t, ptr %222, i32 0, i32 7
  %224 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %223, i32 0, i32 2
  store i32 0, ptr %224, align 4
  %225 = load i64, ptr %16, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct.ngsniffer_t, ptr %226, i32 0, i32 6
  %228 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %227, i32 0, i32 4
  store i64 %225, ptr %228, align 8
  %229 = load i64, ptr %16, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct.ngsniffer_t, ptr %230, i32 0, i32 6
  %232 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %231, i32 0, i32 3
  store i64 %229, ptr %232, align 8
  %233 = load i64, ptr %16, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.ngsniffer_t, ptr %234, i32 0, i32 7
  %236 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %235, i32 0, i32 4
  store i64 %233, ptr %236, align 8
  %237 = load i64, ptr %16, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds %struct.ngsniffer_t, ptr %238, i32 0, i32 7
  %240 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %239, i32 0, i32 3
  store i64 %237, ptr %240, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct.ngsniffer_t, ptr %241, i32 0, i32 8
  store ptr null, ptr %242, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds %struct.ngsniffer_t, ptr %243, i32 0, i32 9
  store ptr null, ptr %244, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds %struct.ngsniffer_t, ptr %245, i32 0, i32 10
  store ptr null, ptr %246, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.wtap, ptr %247, i32 0, i32 15
  store ptr @ngsniffer_read, ptr %248, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.wtap, ptr %249, i32 0, i32 16
  store ptr @ngsniffer_seek_read, ptr %250, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.wtap, ptr %251, i32 0, i32 17
  store ptr @ngsniffer_sequential_close, ptr %252, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.wtap, ptr %253, i32 0, i32 18
  store ptr @ngsniffer_close, ptr %254, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.wtap, ptr %255, i32 0, i32 4
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds %struct.vers_rec, ptr %12, i32 0, i32 7
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i64
  %260 = getelementptr [7 x i32], ptr @Psec, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds %struct.ngsniffer_t, ptr %262, i32 0, i32 3
  store i32 %261, ptr %263, align 4
  %264 = getelementptr inbounds %struct.vers_rec, ptr %12, i32 0, i32 5
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.ngsniffer_t, ptr %267, i32 0, i32 5
  store i32 %266, ptr %268, align 8
  %269 = getelementptr inbounds %struct.vers_rec, ptr %12, i32 0, i32 3
  %270 = call zeroext i16 @pletoh16(ptr noundef %269)
  store i16 %270, ptr %14, align 2
  %271 = load i16, ptr %14, align 2
  %272 = zext i16 %271 to i32
  %273 = and i32 %272, 65024
  %274 = ashr i32 %273, 9
  %275 = add i32 %274, 80
  %276 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 5
  store i32 %275, ptr %276, align 4
  %277 = load i16, ptr %14, align 2
  %278 = zext i16 %277 to i32
  %279 = and i32 %278, 480
  %280 = ashr i32 %279, 5
  %281 = add i32 %280, -1
  %282 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 4
  store i32 %281, ptr %282, align 8
  %283 = load i16, ptr %14, align 2
  %284 = zext i16 %283 to i32
  %285 = and i32 %284, 31
  %286 = ashr i32 %285, 0
  %287 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 3
  store i32 %286, ptr %287, align 4
  %288 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 2
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 1
  store i32 0, ptr %289, align 4
  %290 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 0
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 8
  store i32 -1, ptr %291, align 8
  %292 = call i64 @mktime(ptr noundef %15) #11
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds %struct.ngsniffer_t, ptr %293, i32 0, i32 4
  store i64 %292, ptr %294, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.wtap, ptr %295, i32 0, i32 20
  store i32 9, ptr %296, align 4
  store i32 1, ptr %4, align 4
  br label %297

297:                                              ; preds = %197, %174, %125, %100, %88, %75, %63, %56, %46, %36, %31, %30
  %298 = load i32, ptr %4, align 4
  ret i32 %298
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

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

declare noalias ptr @g_strdup(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i8 %4, ptr %11, align 1
  br label %18

18:                                               ; preds = %176, %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @wtap_read_bytes_or_eof(ptr noundef %21, ptr noundef %22, i32 noundef 2, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  br label %177

32:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %177

33:                                               ; preds = %18
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
  %73 = getelementptr inbounds %struct.wtap, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call i64 @file_seek(ptr noundef %74, i64 noundef -2, i32 noundef 1, ptr noundef %75)
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 -1, ptr %6, align 4
  br label %177

79:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  br label %177

80:                                               ; preds = %67, %59, %55, %51, %47, %43, %39, %33
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.wtap, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @wtap_read_bytes(ptr noundef %83, ptr noundef %84, i32 noundef 4, ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %80
  store i32 -1, ptr %6, align 4
  br label %177

90:                                               ; preds = %80
  %91 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %92 = call zeroext i16 @pletoh16(ptr noundef %91)
  store i16 %92, ptr %15, align 2
  %93 = load i8, ptr %11, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %100, label %96

96:                                               ; preds = %90
  %97 = load i8, ptr %11, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 8
  br i1 %99, label %100, label %165

100:                                              ; preds = %96, %90
  %101 = load i16, ptr %14, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %165

104:                                              ; preds = %100
  %105 = load i16, ptr %15, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %106, 256
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i16, ptr %15, align 2
  %110 = zext i16 %109 to i32
  br label %112

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %108
  %113 = phi i32 [ %110, %108 ], [ 256, %111 ]
  store i32 %113, ptr %16, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.wtap, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %118 = load i32, ptr %16, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @wtap_read_bytes(ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %112
  store i32 -1, ptr %6, align 4
  br label %177

124:                                              ; preds = %112
  %125 = load i16, ptr %10, align 2
  %126 = sext i16 %125 to i32
  switch i32 %126, label %148 [
    i32 2, label %127
    i32 1, label %137
    i32 4, label %137
    i32 5, label %137
  ]

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %130 = load i16, ptr %15, align 2
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 @process_rec_header2_v2(ptr noundef %128, ptr noundef %129, i16 noundef zeroext %130, ptr noundef %131, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  store i32 -1, ptr %6, align 4
  br label %177

136:                                              ; preds = %127
  br label %148

137:                                              ; preds = %124, %124, %124
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %140 = load i16, ptr %15, align 2
  %141 = load i16, ptr %10, align 2
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @process_rec_header2_v145(ptr noundef %138, ptr noundef %139, i16 noundef zeroext %140, i16 noundef signext %141, ptr noundef %142, ptr noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  store i32 -1, ptr %6, align 4
  br label %177

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %136, %124
  %149 = load i16, ptr %15, align 2
  %150 = zext i16 %149 to i64
  %151 = icmp ugt i64 %150, 256
  br i1 %151, label %152, label %164

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.wtap, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i16, ptr %15, align 2
  %157 = zext i16 %156 to i64
  %158 = sub i64 %157, 256
  %159 = load ptr, ptr %8, align 8
  %160 = call i64 @file_seek(ptr noundef %155, i64 noundef %158, i32 noundef 1, ptr noundef %159)
  %161 = icmp eq i64 %160, -1
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  store i32 -1, ptr %6, align 4
  br label %177

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163, %148
  br label %176

165:                                              ; preds = %100, %96
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.wtap, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load i16, ptr %15, align 2
  %170 = zext i16 %169 to i64
  %171 = load ptr, ptr %8, align 8
  %172 = call i64 @file_seek(ptr noundef %168, i64 noundef %170, i32 noundef 1, ptr noundef %171)
  %173 = icmp eq i64 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  store i32 -1, ptr %6, align 4
  br label %177

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175, %164
  br label %18

177:                                              ; preds = %174, %162, %146, %135, %123, %89, %79, %78, %32, %31
  %178 = load i32, ptr %6, align 4
  ret i32 %178
}

declare i64 @file_tell(ptr noundef) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ngsniffer_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.rec_header, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %93, %6
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.ngsniffer_t, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @read_rec_header(ptr noundef %26, i32 noundef 0, ptr noundef %15, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %94

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.rec_header, ptr %15, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  switch i32 %35, label %76 [
    i32 4, label %36
    i32 8, label %36
    i32 12, label %36
    i32 3, label %58
  ]

36:                                               ; preds = %32, %32, %32
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @process_frame_record(ptr noundef %37, i32 noundef 0, ptr noundef %16, ptr noundef %15, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %94

45:                                               ; preds = %36
  %46 = load i32, ptr %16, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @ng_skip_bytes_seq(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %94

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %45
  store i32 1, ptr %7, align 4
  br label %94

58:                                               ; preds = %32
  %59 = getelementptr inbounds %struct.rec_header, ptr %15, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.rec_header, ptr %15, i32 0, i32 1
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @ng_skip_bytes_seq(ptr noundef %64, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %94

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73, %58
  %75 = load ptr, ptr %11, align 8
  store i32 0, ptr %75, align 4
  store i32 0, ptr %7, align 4
  br label %94

76:                                               ; preds = %32
  %77 = getelementptr inbounds %struct.rec_header, ptr %15, i32 0, i32 1
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.rec_header, ptr %15, i32 0, i32 1
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 @ng_skip_bytes_seq(ptr noundef %82, i32 noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %81
  store i32 0, ptr %7, align 4
  br label %94

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %76
  br label %93

93:                                               ; preds = %92
  br label %20

94:                                               ; preds = %90, %74, %72, %57, %55, %44, %31
  %95 = load i32, ptr %7, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @ngsniffer_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.rec_header, align 2
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = call i32 @ng_file_seek_rand(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %45

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @read_rec_header(ptr noundef %23, i32 noundef 1, ptr noundef %14, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %45

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.rec_header, ptr %14, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  switch i32 %32, label %43 [
    i32 4, label %33
    i32 8, label %33
    i32 12, label %33
  ]

33:                                               ; preds = %29, %29, %29
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @process_frame_record(ptr noundef %34, i32 noundef 1, ptr noundef null, ptr noundef %14, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %45

42:                                               ; preds = %33
  br label %44

43:                                               ; preds = %29
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.17, i32 noundef 7, ptr noundef @.str.18, i64 noundef 1143, ptr noundef @__func__.ngsniffer_seek_read, ptr noundef @.str.19) #12
  unreachable

44:                                               ; preds = %42
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %41, %28, %21
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @ngsniffer_sequential_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ngsniffer_t, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ngsniffer_t, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ngsniffer_t, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ngsniffer_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ngsniffer_t, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ngsniffer_t, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  call void @g_list_foreach(ptr noundef %13, ptr noundef @free_blob, ptr noundef null)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ngsniffer_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  call void @g_list_free(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

; Function Attrs: nounwind uwtable
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

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @process_rec_header2_v2.x_25_str, i64 noundef 10) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 19
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

; Function Attrs: nounwind uwtable
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
  %28 = getelementptr inbounds %struct.wtap, ptr %27, i32 0, i32 19
  store i32 36, ptr %28, align 8
  br label %80

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.wtap, ptr %30, i32 0, i32 19
  store i32 -1, ptr %31, align 8
  br label %80

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.wtap, ptr %33, i32 0, i32 19
  store i32 27, ptr %34, align 8
  br label %80

35:                                               ; preds = %21
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.wtap, ptr %36, i32 0, i32 19
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
  %48 = getelementptr inbounds %struct.wtap, ptr %47, i32 0, i32 19
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
  %66 = getelementptr inbounds %struct.wtap, ptr %65, i32 0, i32 19
  store i32 17, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %58
  br label %68

68:                                               ; preds = %67, %49, %35
  br label %80

69:                                               ; preds = %21
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.wtap, ptr %70, i32 0, i32 19
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_rec_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i8], align 1
  %13 = alloca [4 x i8], align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @ng_read_bytes_or_eof(ptr noundef %14, ptr noundef %15, i32 noundef 2, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %49

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.rec_header, ptr %27, i32 0, i32 0
  store i16 3, ptr %28, align 2
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.rec_header, ptr %29, i32 0, i32 1
  store i16 0, ptr %30, align 2
  store i32 1, ptr %6, align 4
  br label %49

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @ng_read_bytes(ptr noundef %32, ptr noundef %33, i32 noundef 4, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %49

40:                                               ; preds = %31
  %41 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %42 = call zeroext i16 @pletoh16(ptr noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.rec_header, ptr %43, i32 0, i32 0
  store i16 %42, ptr %44, align 2
  %45 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %46 = call zeroext i16 @pletoh16(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.rec_header, ptr %47, i32 0, i32 1
  store i16 %46, ptr %48, align 2
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %40, %39, %26, %25
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @process_frame_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.frame2_rec, align 2
  %21 = alloca %struct.frame4_rec, align 4
  %22 = alloca %struct.frame6_rec, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.rec_header, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %19, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.wtap_rec, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8
  %38 = call ptr @wtap_block_create(i32 noundef 5)
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.wtap_rec, ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.wtap_rec, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.wtap, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.rec_header, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  switch i32 %49, label %183 [
    i32 4, label %50
    i32 8, label %92
    i32 12, label %148
  ]

50:                                               ; preds = %8
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.ngsniffer_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %16, align 8
  store i32 -13, ptr %56, align 4
  %57 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %58 = load ptr, ptr %17, align 8
  store ptr %57, ptr %58, align 8
  store i32 0, ptr %9, align 4
  br label %306

59:                                               ; preds = %50
  %60 = load i32, ptr %19, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %61, 14
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %16, align 8
  store i32 -13, ptr %64, align 4
  %65 = call noalias ptr @g_strdup(ptr noundef @.str.13)
  %66 = load ptr, ptr %17, align 8
  store ptr %65, ptr %66, align 8
  store i32 0, ptr %9, align 4
  br label %306

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = call i32 @ng_read_bytes(ptr noundef %68, ptr noundef %20, i32 noundef 14, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i32 0, ptr %9, align 4
  br label %306

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.frame2_rec, ptr %20, i32 0, i32 0
  %77 = call zeroext i16 @pletoh16(ptr noundef %76)
  store i16 %77, ptr %23, align 2
  %78 = getelementptr inbounds %struct.frame2_rec, ptr %20, i32 0, i32 1
  %79 = call zeroext i16 @pletoh16(ptr noundef %78)
  store i16 %79, ptr %24, align 2
  %80 = getelementptr inbounds %struct.frame2_rec, ptr %20, i32 0, i32 2
  %81 = load i8, ptr %80, align 2
  store i8 %81, ptr %27, align 1
  %82 = getelementptr inbounds %struct.frame2_rec, ptr %20, i32 0, i32 3
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %28, align 1
  %84 = getelementptr inbounds %struct.frame2_rec, ptr %20, i32 0, i32 4
  %85 = call zeroext i16 @pletoh16(ptr noundef %84)
  store i16 %85, ptr %26, align 2
  %86 = getelementptr inbounds %struct.frame2_rec, ptr %20, i32 0, i32 7
  %87 = call zeroext i16 @pletoh16(ptr noundef %86)
  store i16 %87, ptr %25, align 2
  %88 = load i32, ptr %19, align 4
  %89 = sub i32 %88, 14
  store i32 %89, ptr %19, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %14, align 8
  call void @set_metadata_frame2(ptr noundef %90, ptr noundef %91, ptr noundef %20)
  br label %184

92:                                               ; preds = %8
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct.ngsniffer_t, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 10
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %16, align 8
  store i32 -13, ptr %98, align 4
  %99 = call noalias ptr @g_strdup(ptr noundef @.str.14)
  %100 = load ptr, ptr %17, align 8
  store ptr %99, ptr %100, align 8
  store i32 0, ptr %9, align 4
  br label %306

101:                                              ; preds = %92
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct.ngsniffer_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %104, 5
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.ngsniffer_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp uge i32 %109, 95
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i32, ptr %19, align 4
  %113 = add i32 %112, 34
  store i32 %113, ptr %19, align 4
  br label %114

114:                                              ; preds = %111, %106, %101
  %115 = load i32, ptr %19, align 4
  %116 = zext i32 %115 to i64
  %117 = icmp ult i64 %116, 48
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %16, align 8
  store i32 -13, ptr %119, align 4
  %120 = call noalias ptr @g_strdup(ptr noundef @.str.15)
  %121 = load ptr, ptr %17, align 8
  store ptr %120, ptr %121, align 8
  store i32 0, ptr %9, align 4
  br label %306

122:                                              ; preds = %114
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = call i32 @ng_read_bytes(ptr noundef %123, ptr noundef %21, i32 noundef 48, i32 noundef %124, ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  store i32 0, ptr %9, align 4
  br label %306

130:                                              ; preds = %122
  %131 = getelementptr inbounds %struct.frame4_rec, ptr %21, i32 0, i32 0
  %132 = call zeroext i16 @pletoh16(ptr noundef %131)
  store i16 %132, ptr %23, align 2
  %133 = getelementptr inbounds %struct.frame4_rec, ptr %21, i32 0, i32 1
  %134 = call zeroext i16 @pletoh16(ptr noundef %133)
  store i16 %134, ptr %24, align 2
  %135 = getelementptr inbounds %struct.frame4_rec, ptr %21, i32 0, i32 2
  %136 = load i8, ptr %135, align 4
  store i8 %136, ptr %27, align 1
  %137 = getelementptr inbounds %struct.frame4_rec, ptr %21, i32 0, i32 3
  %138 = load i8, ptr %137, align 1
  store i8 %138, ptr %28, align 1
  %139 = getelementptr inbounds %struct.frame4_rec, ptr %21, i32 0, i32 4
  %140 = call zeroext i16 @pletoh16(ptr noundef %139)
  store i16 %140, ptr %26, align 2
  %141 = getelementptr inbounds %struct.frame4_rec, ptr %21, i32 0, i32 7
  %142 = call zeroext i16 @pletoh16(ptr noundef %141)
  store i16 %142, ptr %25, align 2
  %143 = load i32, ptr %19, align 4
  %144 = sub i32 %143, 48
  store i32 %144, ptr %19, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.wtap_rec, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds %struct.wtap_packet_header, ptr %146, i32 0, i32 4
  call void @set_pseudo_header_frame4(ptr noundef %147, ptr noundef %21)
  br label %184

148:                                              ; preds = %8
  %149 = load i32, ptr %19, align 4
  %150 = zext i32 %149 to i64
  %151 = icmp ult i64 %150, 34
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %16, align 8
  store i32 -13, ptr %153, align 4
  %154 = call noalias ptr @g_strdup(ptr noundef @.str.16)
  %155 = load ptr, ptr %17, align 8
  store ptr %154, ptr %155, align 8
  store i32 0, ptr %9, align 4
  br label %306

156:                                              ; preds = %148
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = call i32 @ng_read_bytes(ptr noundef %157, ptr noundef %22, i32 noundef 34, i32 noundef %158, ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  store i32 0, ptr %9, align 4
  br label %306

164:                                              ; preds = %156
  %165 = getelementptr inbounds %struct.frame6_rec, ptr %22, i32 0, i32 0
  %166 = call zeroext i16 @pletoh16(ptr noundef %165)
  store i16 %166, ptr %23, align 2
  %167 = getelementptr inbounds %struct.frame6_rec, ptr %22, i32 0, i32 1
  %168 = call zeroext i16 @pletoh16(ptr noundef %167)
  store i16 %168, ptr %24, align 2
  %169 = getelementptr inbounds %struct.frame6_rec, ptr %22, i32 0, i32 2
  %170 = load i8, ptr %169, align 2
  store i8 %170, ptr %27, align 1
  %171 = getelementptr inbounds %struct.frame6_rec, ptr %22, i32 0, i32 3
  %172 = load i8, ptr %171, align 1
  store i8 %172, ptr %28, align 1
  %173 = getelementptr inbounds %struct.frame6_rec, ptr %22, i32 0, i32 4
  %174 = call zeroext i16 @pletoh16(ptr noundef %173)
  store i16 %174, ptr %26, align 2
  %175 = getelementptr inbounds %struct.frame6_rec, ptr %22, i32 0, i32 7
  %176 = call zeroext i16 @pletoh16(ptr noundef %175)
  store i16 %176, ptr %25, align 2
  %177 = load i32, ptr %19, align 4
  %178 = sub i32 %177, 34
  store i32 %178, ptr %19, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.wtap_rec, ptr %180, i32 0, i32 7
  %182 = getelementptr inbounds %struct.wtap_packet_header, ptr %181, i32 0, i32 4
  call void @set_pseudo_header_frame6(ptr noundef %179, ptr noundef %182, ptr noundef %22)
  br label %184

183:                                              ; preds = %8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.17, i32 noundef 7, ptr noundef @.str.18, i64 noundef 1325, ptr noundef @__func__.process_frame_record, ptr noundef @.str.19) #12
  unreachable

184:                                              ; preds = %164, %130, %75
  %185 = load i16, ptr %26, align 2
  %186 = zext i16 %185 to i32
  %187 = load i32, ptr %19, align 4
  %188 = icmp ugt i32 %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %16, align 8
  store i32 -13, ptr %190, align 4
  %191 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  %192 = load ptr, ptr %17, align 8
  store ptr %191, ptr %192, align 8
  store i32 0, ptr %9, align 4
  br label %306

193:                                              ; preds = %184
  %194 = load ptr, ptr %12, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load i32, ptr %19, align 4
  %198 = load i16, ptr %26, align 2
  %199 = zext i16 %198 to i32
  %200 = sub i32 %197, %199
  %201 = load ptr, ptr %12, align 8
  store i32 %200, ptr %201, align 4
  br label %202

202:                                              ; preds = %196, %193
  %203 = load i16, ptr %25, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 3, i32 1
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.wtap_rec, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %209, %206
  store i32 %210, ptr %208, align 4
  %211 = load i16, ptr %25, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %202
  %215 = load i16, ptr %25, align 2
  %216 = zext i16 %215 to i32
  br label %220

217:                                              ; preds = %202
  %218 = load i16, ptr %26, align 2
  %219 = zext i16 %218 to i32
  br label %220

220:                                              ; preds = %217, %214
  %221 = phi i32 [ %216, %214 ], [ %219, %217 ]
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.wtap_rec, ptr %222, i32 0, i32 7
  %224 = getelementptr inbounds %struct.wtap_packet_header, ptr %223, i32 0, i32 1
  store i32 %221, ptr %224, align 4
  %225 = load i16, ptr %26, align 2
  %226 = zext i16 %225 to i32
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.wtap_rec, ptr %227, i32 0, i32 7
  %229 = getelementptr inbounds %struct.wtap_packet_header, ptr %228, i32 0, i32 0
  store i32 %226, ptr %229, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = load i16, ptr %26, align 2
  %232 = zext i16 %231 to i64
  call void @ws_buffer_assure_space(ptr noundef %230, i64 noundef %232)
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds %struct.Buffer, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds %struct.Buffer, ptr %237, i32 0, i32 2
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr i8, ptr %236, i64 %239
  %241 = load i16, ptr %26, align 2
  %242 = zext i16 %241 to i32
  %243 = load i32, ptr %11, align 4
  %244 = load ptr, ptr %16, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = call i32 @ng_read_bytes(ptr noundef %233, ptr noundef %240, i32 noundef %242, i32 noundef %243, ptr noundef %244, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %220
  store i32 0, ptr %9, align 4
  br label %306

249:                                              ; preds = %220
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.wtap, ptr %250, i32 0, i32 19
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = load i16, ptr %26, align 2
  %255 = zext i16 %254 to i32
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds %struct.wtap_rec, ptr %256, i32 0, i32 7
  %258 = getelementptr inbounds %struct.wtap_packet_header, ptr %257, i32 0, i32 4
  %259 = call i32 @fix_pseudo_header(i32 noundef %252, ptr noundef %253, i32 noundef %255, ptr noundef %258)
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.wtap_rec, ptr %260, i32 0, i32 7
  %262 = getelementptr inbounds %struct.wtap_packet_header, ptr %261, i32 0, i32 2
  store i32 %259, ptr %262, align 8
  %263 = load i8, ptr %27, align 1
  %264 = zext i8 %263 to i64
  %265 = shl i64 %264, 32
  %266 = load i16, ptr %24, align 2
  %267 = zext i16 %266 to i64
  %268 = shl i64 %267, 16
  %269 = or i64 %265, %268
  %270 = load i16, ptr %23, align 2
  %271 = zext i16 %270 to i64
  %272 = or i64 %269, %271
  store i64 %272, ptr %29, align 8
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds %struct.ngsniffer_t, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = zext i32 %275 to i64
  %277 = load i64, ptr %29, align 8
  %278 = mul i64 %277, %276
  store i64 %278, ptr %29, align 8
  %279 = load i64, ptr %29, align 8
  %280 = udiv i64 %279, 1000000000000
  store i64 %280, ptr %30, align 8
  %281 = load i64, ptr %29, align 8
  %282 = load i64, ptr %30, align 8
  %283 = mul i64 %282, 1000000000000
  %284 = sub i64 %281, %283
  store i64 %284, ptr %31, align 8
  %285 = load i8, ptr %28, align 1
  %286 = zext i8 %285 to i32
  %287 = mul i32 %286, 86400
  %288 = sext i32 %287 to i64
  %289 = load i64, ptr %30, align 8
  %290 = add i64 %289, %288
  store i64 %290, ptr %30, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds %struct.ngsniffer_t, ptr %291, i32 0, i32 4
  %293 = load i64, ptr %292, align 8
  %294 = load i64, ptr %30, align 8
  %295 = add i64 %294, %293
  store i64 %295, ptr %30, align 8
  %296 = load i64, ptr %30, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds %struct.wtap_rec, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds %struct.nstime_t, ptr %298, i32 0, i32 0
  store i64 %296, ptr %299, align 8
  %300 = load i64, ptr %31, align 8
  %301 = udiv i64 %300, 1000
  %302 = trunc i64 %301 to i32
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.wtap_rec, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds %struct.nstime_t, ptr %304, i32 0, i32 1
  store i32 %302, ptr %305, align 8
  store i32 1, ptr %9, align 4
  br label %306

306:                                              ; preds = %249, %248, %189, %163, %152, %129, %118, %97, %74, %63, %55
  %307 = load i32, ptr %9, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define internal i32 @ng_skip_bytes_seq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.ngsniffer_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.ngsniffer_t, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %22
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.wtap, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @wtap_read_bytes(ptr noundef %30, ptr noundef null, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %62

35:                                               ; preds = %4
  %36 = call noalias ptr @g_malloc(i64 noundef 65536) #13
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %56, %35
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = icmp ugt i32 %41, 65536
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 65536, ptr %12, align 4
  br label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %44, %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @ng_read_bytes(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %55)
  store i32 0, ptr %5, align 4
  br label %62

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %7, align 4
  br label %37, !llvm.loop !4

60:                                               ; preds = %37
  %61 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %61)
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %60, %54, %20
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @ng_read_bytes_or_eof(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.wtap, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.wtap, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.ngsniffer_t, ptr %31, i32 0, i32 7
  store ptr %32, ptr %16, align 8
  br label %39

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.wtap, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.ngsniffer_t, ptr %37, i32 0, i32 6
  store ptr %38, ptr %16, align 8
  br label %39

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.ngsniffer_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @wtap_read_bytes_or_eof(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %243

53:                                               ; preds = %44
  %54 = load i32, ptr %10, align 4
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %55
  store i64 %59, ptr %57, align 8
  %60 = load i32, ptr %10, align 4
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8
  store i32 1, ptr %7, align 4
  br label %243

66:                                               ; preds = %39
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %124

71:                                               ; preds = %66
  %72 = call noalias ptr @g_malloc(i64 noundef 65536) #13
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.ngsniffer_t, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.ngsniffer_t, ptr %81, i32 0, i32 10
  store ptr %80, ptr %82, align 8
  br label %115

83:                                               ; preds = %71
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.wtap, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %114

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct.blob_info_t, ptr %95, i32 0, i32 0
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.blob_info_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.ngsniffer_t, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = call ptr @g_list_append(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.ngsniffer_t, ptr %107, i32 0, i32 8
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.ngsniffer_t, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.ngsniffer_t, ptr %112, i32 0, i32 9
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %90, %83
  br label %115

115:                                              ; preds = %114, %77
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = call i32 @read_blob(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %115
  store i32 0, ptr %7, align 4
  br label %243

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %66
  br label %125

125:                                              ; preds = %212, %124
  %126 = load i32, ptr %10, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %242

128:                                              ; preds = %125
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = sub i32 %131, %134
  store i32 %135, ptr %20, align 4
  %136 = load i32, ptr %20, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %205

138:                                              ; preds = %128
  %139 = load i32, ptr %11, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %138
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.ngsniffer_t, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.ngsniffer_t, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._GList, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  br label %153

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi ptr [ %151, %146 ], [ null, %152 ]
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.ngsniffer_t, ptr %155, i32 0, i32 10
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.ngsniffer_t, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %12, align 8
  store i32 -18, ptr %162, align 4
  store i32 0, ptr %7, align 4
  br label %243

163:                                              ; preds = %153
  br label %189

164:                                              ; preds = %138
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.wtap, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %188

169:                                              ; preds = %164
  %170 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %170, ptr %18, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds %struct.blob_info_t, ptr %174, i32 0, i32 0
  store i64 %173, ptr %175, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %176, i32 0, i32 4
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct.blob_info_t, ptr %179, i32 0, i32 1
  store i64 %178, ptr %180, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.ngsniffer_t, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = call ptr @g_list_append(ptr noundef %183, ptr noundef %184)
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.ngsniffer_t, ptr %186, i32 0, i32 9
  store ptr %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %169, %164
  br label %189

189:                                              ; preds = %188, %163
  %190 = load ptr, ptr %15, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = call i32 @read_blob(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %189
  store i32 0, ptr %7, align 4
  br label %243

197:                                              ; preds = %189
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = sub i32 %200, %203
  store i32 %204, ptr %20, align 4
  br label %205

205:                                              ; preds = %197, %128
  %206 = load i32, ptr %10, align 4
  store i32 %206, ptr %19, align 4
  %207 = load i32, ptr %19, align 4
  %208 = load i32, ptr %20, align 4
  %209 = icmp ugt i32 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load i32, ptr %20, align 4
  store i32 %211, ptr %19, align 4
  br label %212

212:                                              ; preds = %210, %205
  %213 = load ptr, ptr %17, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr i8, ptr %216, i64 %220
  %222 = load i32, ptr %19, align 4
  %223 = zext i32 %222 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %221, i64 %223, i1 false)
  %224 = load i32, ptr %19, align 4
  %225 = load i32, ptr %10, align 4
  %226 = sub i32 %225, %224
  store i32 %226, ptr %10, align 4
  %227 = load i32, ptr %19, align 4
  %228 = load ptr, ptr %17, align 8
  %229 = zext i32 %227 to i64
  %230 = getelementptr i8, ptr %228, i64 %229
  store ptr %230, ptr %17, align 8
  %231 = load i32, ptr %19, align 4
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, %231
  store i32 %235, ptr %233, align 4
  %236 = load i32, ptr %19, align 4
  %237 = zext i32 %236 to i64
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %238, i32 0, i32 4
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, %237
  store i64 %241, ptr %239, align 8
  br label %125, !llvm.loop !6

242:                                              ; preds = %125
  store i32 1, ptr %7, align 4
  br label %243

243:                                              ; preds = %242, %196, %161, %122, %53, %52
  %244 = load i32, ptr %7, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define internal i32 @ng_read_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @ng_read_bytes_or_eof(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  store i32 -12, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %22
  store i32 0, ptr %7, align 4
  br label %30

29:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @wtap_read_bytes_or_eof(ptr noundef %16, ptr noundef %11, i32 noundef 2, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %88

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %23, i32 0, i32 3
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
  store i32 1, ptr %13, align 4
  br label %38

35:                                               ; preds = %22
  %36 = load i16, ptr %12, align 2
  %37 = sext i16 %36 to i32
  store i32 %37, ptr %10, align 4
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %35, %31
  %39 = call noalias ptr @g_malloc(i64 noundef 65536) #13
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @wtap_read_bytes(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %48)
  store i32 0, ptr %5, align 4
  br label %88

49:                                               ; preds = %38
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %64, i1 false)
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %15, align 4
  br label %81

66:                                               ; preds = %49
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %70, i32 0, i32 0
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
  store i32 0, ptr %5, align 4
  br label %88

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80, %58
  %82 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %83, i32 0, i32 2
  store i32 0, ptr %84, align 4
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  store i32 1, ptr %5, align 4
  br label %88

88:                                               ; preds = %81, %78, %47, %21
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr i8, ptr %26, i64 %27
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i64, ptr %11, align 8
  %31 = getelementptr i8, ptr %29, i64 %30
  store ptr %31, ptr %17, align 8
  store i32 0, ptr %19, align 4
  %32 = load i64, ptr %9, align 8
  %33 = icmp ugt i64 %32, 65535
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %328

35:                                               ; preds = %6
  store i32 0, ptr %18, align 4
  br label %36

36:                                               ; preds = %320, %35
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %321

40:                                               ; preds = %36
  %41 = load i32, ptr %18, align 4
  %42 = lshr i32 %41, 1
  store i32 %42, ptr %18, align 4
  %43 = load i32, ptr %18, align 4
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr i8, ptr %46, i64 2
  %48 = load ptr, ptr %16, align 8
  %49 = icmp uge ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  store i32 -20, ptr %51, align 4
  %52 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %53 = load ptr, ptr %13, align 8
  store ptr %52, ptr %53, align 8
  store i32 -1, ptr %7, align 4
  br label %328

54:                                               ; preds = %45
  store i32 32768, ptr %18, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = call zeroext i16 @pletoh16(ptr noundef %55)
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %19, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr i8, ptr %58, i64 2
  store ptr %59, ptr %14, align 8
  br label %60

60:                                               ; preds = %54, %40
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %19, align 4
  %63 = and i32 %61, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr i8, ptr %66, i64 1
  %68 = load ptr, ptr %17, align 8
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  store i32 -15, ptr %71, align 4
  store i32 -1, ptr %7, align 4
  br label %328

72:                                               ; preds = %65
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr i8, ptr %73, i32 1
  store ptr %74, ptr %14, align 8
  %75 = load i8, ptr %73, align 1
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %15, align 8
  store i8 %75, ptr %76, align 1
  br label %320

78:                                               ; preds = %60
  %79 = load ptr, ptr %14, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 4
  %83 = and i32 %82, 15
  store i32 %83, ptr %20, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 15
  store i32 %87, ptr %21, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %14, align 8
  %90 = load i32, ptr %20, align 4
  switch i32 %90, label %252 [
    i32 0, label %91
    i32 1, label %124
    i32 2, label %172
  ]

91:                                               ; preds = %78
  %92 = load i32, ptr %21, align 4
  %93 = add i32 %92, 3
  store i32 %93, ptr %22, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %22, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  %98 = load ptr, ptr %17, align 8
  %99 = icmp ugt ptr %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load ptr, ptr %12, align 8
  store i32 -15, ptr %101, align 4
  store i32 -1, ptr %7, align 4
  br label %328

102:                                              ; preds = %91
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr i8, ptr %103, i64 0
  %105 = load ptr, ptr %16, align 8
  %106 = icmp uge ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8
  store i32 -20, ptr %108, align 4
  %109 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %110 = load ptr, ptr %13, align 8
  store ptr %109, ptr %110, align 8
  store i32 -1, ptr %7, align 4
  br label %328

111:                                              ; preds = %102
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr i8, ptr %113, i32 1
  store ptr %114, ptr %14, align 8
  %115 = load i8, ptr %113, align 1
  %116 = zext i8 %115 to i32
  %117 = trunc i32 %116 to i8
  %118 = load i32, ptr %22, align 4
  %119 = sext i32 %118 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %112, i8 %117, i64 %119, i1 false)
  %120 = load i32, ptr %22, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr i8, ptr %121, i64 %122
  store ptr %123, ptr %15, align 8
  br label %319

124:                                              ; preds = %78
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr i8, ptr %125, i64 0
  %127 = load ptr, ptr %16, align 8
  %128 = icmp uge ptr %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8
  store i32 -20, ptr %130, align 4
  %131 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %132 = load ptr, ptr %13, align 8
  store ptr %131, ptr %132, align 8
  store i32 -1, ptr %7, align 4
  br label %328

133:                                              ; preds = %124
  %134 = load i32, ptr %21, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr i8, ptr %135, i32 1
  store ptr %136, ptr %14, align 8
  %137 = load i8, ptr %135, align 1
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 4
  %140 = add i32 %134, %139
  %141 = add i32 %140, 19
  store i32 %141, ptr %22, align 4
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr %22, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %142, i64 %144
  %146 = load ptr, ptr %17, align 8
  %147 = icmp ugt ptr %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %133
  %149 = load ptr, ptr %12, align 8
  store i32 -15, ptr %149, align 4
  store i32 -1, ptr %7, align 4
  br label %328

150:                                              ; preds = %133
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr i8, ptr %151, i64 0
  %153 = load ptr, ptr %16, align 8
  %154 = icmp uge ptr %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8
  store i32 -20, ptr %156, align 4
  %157 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %158 = load ptr, ptr %13, align 8
  store ptr %157, ptr %158, align 8
  store i32 -1, ptr %7, align 4
  br label %328

159:                                              ; preds = %150
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr i8, ptr %161, i32 1
  store ptr %162, ptr %14, align 8
  %163 = load i8, ptr %161, align 1
  %164 = zext i8 %163 to i32
  %165 = trunc i32 %164 to i8
  %166 = load i32, ptr %22, align 4
  %167 = sext i32 %166 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %160, i8 %165, i64 %167, i1 false)
  %168 = load i32, ptr %22, align 4
  %169 = load ptr, ptr %15, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  store ptr %171, ptr %15, align 8
  br label %319

172:                                              ; preds = %78
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr i8, ptr %173, i64 0
  %175 = load ptr, ptr %16, align 8
  %176 = icmp uge ptr %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %12, align 8
  store i32 -20, ptr %178, align 4
  %179 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %180 = load ptr, ptr %13, align 8
  store ptr %179, ptr %180, align 8
  store i32 -1, ptr %7, align 4
  br label %328

181:                                              ; preds = %172
  %182 = load i32, ptr %21, align 4
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr i8, ptr %183, i32 1
  store ptr %184, ptr %14, align 8
  %185 = load i8, ptr %183, align 1
  %186 = zext i8 %185 to i32
  %187 = shl i32 %186, 4
  %188 = add i32 %182, %187
  %189 = add i32 %188, 3
  store i32 %189, ptr %23, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr i8, ptr %190, i64 0
  %192 = load ptr, ptr %16, align 8
  %193 = icmp uge ptr %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %181
  %195 = load ptr, ptr %12, align 8
  store i32 -20, ptr %195, align 4
  %196 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %197 = load ptr, ptr %13, align 8
  store ptr %196, ptr %197, align 8
  store i32 -1, ptr %7, align 4
  br label %328

198:                                              ; preds = %181
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr i8, ptr %199, i32 1
  store ptr %200, ptr %14, align 8
  %201 = load i8, ptr %199, align 1
  %202 = zext i8 %201 to i32
  %203 = add i32 %202, 16
  store i32 %203, ptr %22, align 4
  %204 = load ptr, ptr %15, align 8
  %205 = load i32, ptr %22, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = load ptr, ptr %17, align 8
  %209 = icmp ugt ptr %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %198
  %211 = load ptr, ptr %12, align 8
  store i32 -15, ptr %211, align 4
  store i32 -1, ptr %7, align 4
  br label %328

212:                                              ; preds = %198
  %213 = load ptr, ptr %15, align 8
  %214 = load i32, ptr %23, align 4
  %215 = sext i32 %214 to i64
  %216 = sub i64 0, %215
  %217 = getelementptr i8, ptr %213, i64 %216
  %218 = load ptr, ptr %10, align 8
  %219 = icmp ult ptr %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %212
  %221 = load ptr, ptr %12, align 8
  store i32 -20, ptr %221, align 4
  %222 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %223 = load ptr, ptr %13, align 8
  store ptr %222, ptr %223, align 8
  store i32 -1, ptr %7, align 4
  br label %328

224:                                              ; preds = %212
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr %23, align 4
  %227 = sext i32 %226 to i64
  %228 = sub i64 0, %227
  %229 = getelementptr i8, ptr %225, i64 %228
  %230 = load i32, ptr %22, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr i8, ptr %229, i64 %231
  %233 = load ptr, ptr %15, align 8
  %234 = icmp ugt ptr %232, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %224
  %236 = load ptr, ptr %12, align 8
  store i32 -20, ptr %236, align 4
  %237 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %238 = load ptr, ptr %13, align 8
  store ptr %237, ptr %238, align 8
  store i32 -1, ptr %7, align 4
  br label %328

239:                                              ; preds = %224
  %240 = load ptr, ptr %15, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = load i32, ptr %23, align 4
  %243 = sext i32 %242 to i64
  %244 = sub i64 0, %243
  %245 = getelementptr i8, ptr %241, i64 %244
  %246 = load i32, ptr %22, align 4
  %247 = sext i32 %246 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %245, i64 %247, i1 false)
  %248 = load i32, ptr %22, align 4
  %249 = load ptr, ptr %15, align 8
  %250 = sext i32 %248 to i64
  %251 = getelementptr i8, ptr %249, i64 %250
  store ptr %251, ptr %15, align 8
  br label %319

252:                                              ; preds = %78
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr i8, ptr %253, i64 0
  %255 = load ptr, ptr %16, align 8
  %256 = icmp uge ptr %254, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load ptr, ptr %12, align 8
  store i32 -20, ptr %258, align 4
  %259 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %260 = load ptr, ptr %13, align 8
  store ptr %259, ptr %260, align 8
  store i32 -1, ptr %7, align 4
  br label %328

261:                                              ; preds = %252
  %262 = load i32, ptr %21, align 4
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr i8, ptr %263, i32 1
  store ptr %264, ptr %14, align 8
  %265 = load i8, ptr %263, align 1
  %266 = zext i8 %265 to i32
  %267 = shl i32 %266, 4
  %268 = add i32 %262, %267
  %269 = add i32 %268, 3
  store i32 %269, ptr %23, align 4
  %270 = load i32, ptr %20, align 4
  store i32 %270, ptr %22, align 4
  %271 = load ptr, ptr %15, align 8
  %272 = load i32, ptr %22, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr i8, ptr %271, i64 %273
  %275 = load ptr, ptr %17, align 8
  %276 = icmp ugt ptr %274, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %261
  %278 = load ptr, ptr %12, align 8
  store i32 -15, ptr %278, align 4
  store i32 -1, ptr %7, align 4
  br label %328

279:                                              ; preds = %261
  %280 = load ptr, ptr %15, align 8
  %281 = load i32, ptr %23, align 4
  %282 = sext i32 %281 to i64
  %283 = sub i64 0, %282
  %284 = getelementptr i8, ptr %280, i64 %283
  %285 = load ptr, ptr %10, align 8
  %286 = icmp ult ptr %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %279
  %288 = load ptr, ptr %12, align 8
  store i32 -20, ptr %288, align 4
  %289 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %290 = load ptr, ptr %13, align 8
  store ptr %289, ptr %290, align 8
  store i32 -1, ptr %7, align 4
  br label %328

291:                                              ; preds = %279
  %292 = load ptr, ptr %15, align 8
  %293 = load i32, ptr %23, align 4
  %294 = sext i32 %293 to i64
  %295 = sub i64 0, %294
  %296 = getelementptr i8, ptr %292, i64 %295
  %297 = load i32, ptr %22, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr i8, ptr %296, i64 %298
  %300 = load ptr, ptr %15, align 8
  %301 = icmp ugt ptr %299, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %291
  %303 = load ptr, ptr %12, align 8
  store i32 -20, ptr %303, align 4
  %304 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %305 = load ptr, ptr %13, align 8
  store ptr %304, ptr %305, align 8
  store i32 -1, ptr %7, align 4
  br label %328

306:                                              ; preds = %291
  %307 = load ptr, ptr %15, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = load i32, ptr %23, align 4
  %310 = sext i32 %309 to i64
  %311 = sub i64 0, %310
  %312 = getelementptr i8, ptr %308, i64 %311
  %313 = load i32, ptr %22, align 4
  %314 = sext i32 %313 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %312, i64 %314, i1 false)
  %315 = load i32, ptr %22, align 4
  %316 = load ptr, ptr %15, align 8
  %317 = sext i32 %315 to i64
  %318 = getelementptr i8, ptr %316, i64 %317
  store ptr %318, ptr %15, align 8
  br label %319

319:                                              ; preds = %306, %239, %159, %111
  br label %320

320:                                              ; preds = %319, %72
  br label %36, !llvm.loop !7

321:                                              ; preds = %36
  %322 = load ptr, ptr %15, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %7, align 4
  br label %328

328:                                              ; preds = %321, %302, %287, %277, %257, %235, %220, %210, %194, %177, %155, %148, %129, %107, %100, %70, %50, %34
  %329 = load i32, ptr %7, align 4
  ret i32 %329
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.wtap, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ngsniffer_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %91 [
    i32 1, label %16
    i32 9, label %52
    i32 7, label %75
  ]

16:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.frame2_rec, ptr %17, i32 0, i32 5
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
  %28 = getelementptr inbounds %struct.frame2_rec, ptr %27, i32 0, i32 5
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
  %38 = getelementptr inbounds %struct.frame2_rec, ptr %37, i32 0, i32 5
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
  %48 = getelementptr inbounds %struct.wtap_rec, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @wtap_block_add_uint32_option(ptr noundef %49, i32 noundef 2, i32 noundef %50)
  br label %91

52:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.frame2_rec, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.frame2_rec, ptr %60, i32 0, i32 5
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
  %71 = getelementptr inbounds %struct.wtap_rec, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @wtap_block_add_uint32_option(ptr noundef %72, i32 noundef 2, i32 noundef %73)
  br label %91

75:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.frame2_rec, ptr %76, i32 0, i32 5
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
  %87 = getelementptr inbounds %struct.wtap_rec, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call i32 @wtap_block_add_uint32_option(ptr noundef %88, i32 noundef 2, i32 noundef %89)
  br label %91

91:                                               ; preds = %85, %69, %46, %3
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.wtap_rec, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds %struct.wtap_packet_header, ptr %93, i32 0, i32 4
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.wtap, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 8
  switch i32 %97, label %150 [
    i32 1, label %98
    i32 19, label %101
    i32 36, label %101
    i32 12, label %111
    i32 27, label %111
    i32 -1, label %111
    i32 17, label %122
  ]

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.eth_phdr, ptr %99, i32 0, i32 0
  store i32 0, ptr %100, align 8
  br label %150

101:                                              ; preds = %91, %91
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.frame2_rec, ptr %102, i32 0, i32 5
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 128
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1, i32 0
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.p2p_phdr, ptr %109, i32 0, i32 0
  store i32 %108, ptr %110, align 8
  br label %150

111:                                              ; preds = %91, %91, %91
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.frame2_rec, ptr %112, i32 0, i32 5
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 128
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 0, i32 128
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.dte_dce_phdr, ptr %120, i32 0, i32 0
  store i8 %119, ptr %121, align 8
  br label %150

122:                                              ; preds = %91
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.frame2_rec, ptr %123, i32 0, i32 5
  %125 = load i8, ptr %124, align 2
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 128
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 0, i32 1
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.isdn_phdr, ptr %130, i32 0, i32 0
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.frame2_rec, ptr %132, i32 0, i32 5
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 24
  switch i32 %136, label %146 [
    i32 24, label %137
    i32 8, label %140
    i32 16, label %143
  ]

137:                                              ; preds = %122
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.isdn_phdr, ptr %138, i32 0, i32 1
  store i8 0, ptr %139, align 4
  br label %149

140:                                              ; preds = %122
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.isdn_phdr, ptr %141, i32 0, i32 1
  store i8 1, ptr %142, align 4
  br label %149

143:                                              ; preds = %122
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.isdn_phdr, ptr %144, i32 0, i32 1
  store i8 2, ptr %145, align 4
  br label %149

146:                                              ; preds = %122
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.isdn_phdr, ptr %147, i32 0, i32 1
  store i8 30, ptr %148, align 4
  br label %149

149:                                              ; preds = %146, %143, %140, %137
  br label %150

150:                                              ; preds = %149, %111, %101, %98, %91
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.atm_phdr, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.frame4_rec, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds %struct._ATMSaveInfo, ptr %13, i32 0, i32 0
  %15 = call i32 @pletoh32(ptr noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %16, 256
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.atm_phdr, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.frame4_rec, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds %struct._ATMSaveInfo, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %6, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.frame4_rec, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds %struct._ATMSaveInfo, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 240
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %7, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.frame4_rec, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds %struct._ATMSaveInfo, ptr %40, i32 0, i32 5
  %42 = call zeroext i16 @pletoh16(ptr noundef %41)
  store i16 %42, ptr %8, align 2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.frame4_rec, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds %struct._ATMSaveInfo, ptr %44, i32 0, i32 6
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
  %59 = getelementptr inbounds %struct.atm_phdr, ptr %58, i32 0, i32 1
  store i8 6, ptr %59, align 4
  br label %63

60:                                               ; preds = %53, %49
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.atm_phdr, ptr %61, i32 0, i32 1
  store i8 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.atm_phdr, ptr %64, i32 0, i32 2
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.atm_phdr, ptr %66, i32 0, i32 3
  store i8 0, ptr %67, align 2
  br label %251

68:                                               ; preds = %24
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.atm_phdr, ptr %69, i32 0, i32 1
  store i8 1, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.atm_phdr, ptr %71, i32 0, i32 2
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.atm_phdr, ptr %73, i32 0, i32 3
  store i8 0, ptr %74, align 2
  br label %251

75:                                               ; preds = %24
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.atm_phdr, ptr %76, i32 0, i32 1
  store i8 3, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.atm_phdr, ptr %78, i32 0, i32 2
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.atm_phdr, ptr %80, i32 0, i32 3
  store i8 0, ptr %81, align 2
  br label %251

82:                                               ; preds = %24
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.atm_phdr, ptr %83, i32 0, i32 1
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
  %89 = getelementptr inbounds %struct.atm_phdr, ptr %88, i32 0, i32 2
  store i8 0, ptr %89, align 1
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.atm_phdr, ptr %90, i32 0, i32 3
  store i8 0, ptr %91, align 2
  br label %222

92:                                               ; preds = %82
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.atm_phdr, ptr %93, i32 0, i32 2
  store i8 1, ptr %94, align 1
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.atm_phdr, ptr %95, i32 0, i32 3
  store i8 0, ptr %96, align 2
  br label %222

97:                                               ; preds = %82
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.atm_phdr, ptr %98, i32 0, i32 2
  store i8 2, ptr %99, align 1
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.frame4_rec, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds %struct._ATMSaveInfo, ptr %101, i32 0, i32 3
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
  %107 = getelementptr inbounds %struct.atm_phdr, ptr %106, i32 0, i32 3
  store i8 0, ptr %107, align 2
  br label %147

108:                                              ; preds = %97
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.atm_phdr, ptr %109, i32 0, i32 3
  store i8 1, ptr %110, align 2
  br label %147

111:                                              ; preds = %97
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.atm_phdr, ptr %112, i32 0, i32 3
  store i8 2, ptr %113, align 2
  br label %147

114:                                              ; preds = %97
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.atm_phdr, ptr %115, i32 0, i32 3
  store i8 3, ptr %116, align 2
  br label %147

117:                                              ; preds = %97
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.atm_phdr, ptr %118, i32 0, i32 3
  store i8 4, ptr %119, align 2
  br label %147

120:                                              ; preds = %97
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.atm_phdr, ptr %121, i32 0, i32 3
  store i8 5, ptr %122, align 2
  br label %147

123:                                              ; preds = %97
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.atm_phdr, ptr %124, i32 0, i32 3
  store i8 7, ptr %125, align 2
  br label %147

126:                                              ; preds = %97
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.atm_phdr, ptr %127, i32 0, i32 3
  store i8 8, ptr %128, align 2
  br label %147

129:                                              ; preds = %97
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.atm_phdr, ptr %130, i32 0, i32 3
  store i8 9, ptr %131, align 2
  br label %147

132:                                              ; preds = %97
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.atm_phdr, ptr %133, i32 0, i32 3
  store i8 10, ptr %134, align 2
  br label %147

135:                                              ; preds = %97
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.atm_phdr, ptr %136, i32 0, i32 3
  store i8 11, ptr %137, align 2
  br label %147

138:                                              ; preds = %97
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.atm_phdr, ptr %139, i32 0, i32 3
  store i8 12, ptr %140, align 2
  br label %147

141:                                              ; preds = %97
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.atm_phdr, ptr %142, i32 0, i32 3
  store i8 13, ptr %143, align 2
  br label %147

144:                                              ; preds = %97
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.atm_phdr, ptr %145, i32 0, i32 3
  store i8 0, ptr %146, align 2
  br label %147

147:                                              ; preds = %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105
  br label %222

148:                                              ; preds = %82
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.atm_phdr, ptr %149, i32 0, i32 2
  store i8 3, ptr %150, align 1
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.frame4_rec, ptr %151, i32 0, i32 10
  %153 = getelementptr inbounds %struct._ATMSaveInfo, ptr %152, i32 0, i32 3
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
  %158 = getelementptr inbounds %struct.atm_phdr, ptr %157, i32 0, i32 3
  store i8 0, ptr %158, align 2
  br label %177

159:                                              ; preds = %148
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.atm_phdr, ptr %160, i32 0, i32 3
  store i8 1, ptr %161, align 2
  br label %177

162:                                              ; preds = %148
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.atm_phdr, ptr %163, i32 0, i32 3
  store i8 2, ptr %164, align 2
  br label %177

165:                                              ; preds = %148
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.atm_phdr, ptr %166, i32 0, i32 3
  store i8 3, ptr %167, align 2
  br label %177

168:                                              ; preds = %148
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.atm_phdr, ptr %169, i32 0, i32 3
  store i8 4, ptr %170, align 2
  br label %177

171:                                              ; preds = %148
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.atm_phdr, ptr %172, i32 0, i32 3
  store i8 5, ptr %173, align 2
  br label %177

174:                                              ; preds = %148
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.atm_phdr, ptr %175, i32 0, i32 3
  store i8 0, ptr %176, align 2
  br label %177

177:                                              ; preds = %174, %171, %168, %165, %162, %159, %156
  br label %222

178:                                              ; preds = %82
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.atm_phdr, ptr %179, i32 0, i32 2
  store i8 4, ptr %180, align 1
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.atm_phdr, ptr %181, i32 0, i32 3
  store i8 0, ptr %182, align 2
  br label %222

183:                                              ; preds = %82
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.atm_phdr, ptr %184, i32 0, i32 2
  store i8 5, ptr %185, align 1
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.atm_phdr, ptr %186, i32 0, i32 3
  store i8 0, ptr %187, align 2
  br label %222

188:                                              ; preds = %82
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.atm_phdr, ptr %189, i32 0, i32 2
  store i8 6, ptr %190, align 1
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.atm_phdr, ptr %191, i32 0, i32 3
  store i8 0, ptr %192, align 2
  br label %222

193:                                              ; preds = %82
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.atm_phdr, ptr %194, i32 0, i32 2
  store i8 7, ptr %195, align 1
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.frame4_rec, ptr %196, i32 0, i32 10
  %198 = getelementptr inbounds %struct._ATMSaveInfo, ptr %197, i32 0, i32 3
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
  %203 = getelementptr inbounds %struct.atm_phdr, ptr %202, i32 0, i32 3
  store i8 0, ptr %203, align 2
  br label %216

204:                                              ; preds = %193
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.atm_phdr, ptr %205, i32 0, i32 3
  store i8 1, ptr %206, align 2
  br label %216

207:                                              ; preds = %193
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.atm_phdr, ptr %208, i32 0, i32 3
  store i8 2, ptr %209, align 2
  br label %216

210:                                              ; preds = %193
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.atm_phdr, ptr %211, i32 0, i32 3
  store i8 3, ptr %212, align 2
  br label %216

213:                                              ; preds = %193
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.atm_phdr, ptr %214, i32 0, i32 3
  store i8 0, ptr %215, align 2
  br label %216

216:                                              ; preds = %213, %210, %207, %204, %201
  br label %222

217:                                              ; preds = %82
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.atm_phdr, ptr %218, i32 0, i32 2
  store i8 0, ptr %219, align 1
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.atm_phdr, ptr %220, i32 0, i32 3
  store i8 0, ptr %221, align 2
  br label %222

222:                                              ; preds = %217, %216, %188, %183, %178, %177, %147, %92, %87
  br label %251

223:                                              ; preds = %24
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.atm_phdr, ptr %224, i32 0, i32 1
  store i8 5, ptr %225, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.atm_phdr, ptr %226, i32 0, i32 2
  store i8 0, ptr %227, align 1
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.atm_phdr, ptr %228, i32 0, i32 3
  store i8 0, ptr %229, align 2
  br label %251

230:                                              ; preds = %24
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.atm_phdr, ptr %231, i32 0, i32 1
  store i8 6, ptr %232, align 4
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.atm_phdr, ptr %233, i32 0, i32 2
  store i8 0, ptr %234, align 1
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.atm_phdr, ptr %235, i32 0, i32 3
  store i8 0, ptr %236, align 2
  br label %251

237:                                              ; preds = %24
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.atm_phdr, ptr %238, i32 0, i32 1
  store i8 7, ptr %239, align 4
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.atm_phdr, ptr %240, i32 0, i32 2
  store i8 0, ptr %241, align 1
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.atm_phdr, ptr %242, i32 0, i32 3
  store i8 0, ptr %243, align 2
  br label %251

244:                                              ; preds = %24
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.atm_phdr, ptr %245, i32 0, i32 1
  store i8 0, ptr %246, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.atm_phdr, ptr %247, i32 0, i32 2
  store i8 0, ptr %248, align 1
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.atm_phdr, ptr %249, i32 0, i32 3
  store i8 0, ptr %250, align 2
  br label %251

251:                                              ; preds = %244, %237, %230, %223, %222, %75, %68, %63
  %252 = load i16, ptr %8, align 2
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.atm_phdr, ptr %253, i32 0, i32 4
  store i16 %252, ptr %254, align 8
  %255 = load i16, ptr %9, align 2
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.atm_phdr, ptr %256, i32 0, i32 5
  store i16 %255, ptr %257, align 2
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.frame4_rec, ptr %258, i32 0, i32 10
  %260 = getelementptr inbounds %struct._ATMSaveInfo, ptr %259, i32 0, i32 7
  %261 = call zeroext i16 @pletoh16(ptr noundef %260)
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.atm_phdr, ptr %262, i32 0, i32 7
  store i16 %261, ptr %263, align 2
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.frame4_rec, ptr %264, i32 0, i32 10
  %266 = getelementptr inbounds %struct._ATMSaveInfo, ptr %265, i32 0, i32 8
  %267 = call zeroext i16 @pletoh16(ptr noundef %266)
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.atm_phdr, ptr %268, i32 0, i32 8
  store i16 %267, ptr %269, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.frame4_rec, ptr %270, i32 0, i32 10
  %272 = getelementptr inbounds %struct._ATMSaveInfo, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds %struct._ATM_AAL5Trailer, ptr %272, i32 0, i32 0
  %274 = call zeroext i16 @pletoh16(ptr noundef %273)
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.atm_phdr, ptr %275, i32 0, i32 9
  store i16 %274, ptr %276, align 2
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.frame4_rec, ptr %277, i32 0, i32 10
  %279 = getelementptr inbounds %struct._ATMSaveInfo, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds %struct._ATM_AAL5Trailer, ptr %279, i32 0, i32 1
  %281 = call zeroext i16 @pletoh16(ptr noundef %280)
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.atm_phdr, ptr %282, i32 0, i32 10
  store i16 %281, ptr %283, align 4
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.frame4_rec, ptr %284, i32 0, i32 10
  %286 = getelementptr inbounds %struct._ATMSaveInfo, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds %struct._ATM_AAL5Trailer, ptr %286, i32 0, i32 2
  %288 = call i32 @pntoh32(ptr noundef %287)
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.atm_phdr, ptr %289, i32 0, i32 11
  store i32 %288, ptr %290, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_pseudo_header_frame6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 1, label %10
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.eth_phdr, ptr %11, i32 0, i32 0
  store i32 -1, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #8

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fix_pseudo_header(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Buffer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Buffer, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %12, i64 %15
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %5, align 4
  switch i32 %17, label %88 [
    i32 -1, label %18
    i32 13, label %52
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @infer_pkt_encap(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %51 [
    i32 35, label %23
    i32 40, label %23
    i32 19, label %23
    i32 17, label %36
  ]

23:                                               ; preds = %18, %18, %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.dte_dce_phdr, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.p2p_phdr, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 8
  br label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.p2p_phdr, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %29
  br label %51

36:                                               ; preds = %18
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.dte_dce_phdr, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.isdn_phdr, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8
  br label %48

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.isdn_phdr, ptr %46, i32 0, i32 0
  store i32 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.isdn_phdr, ptr %49, i32 0, i32 1
  store i8 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %35, %18
  br label %88

52:                                               ; preds = %4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.atm_phdr, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %87

58:                                               ; preds = %52
  %59 = load i32, ptr %7, align 4
  %60 = icmp sge i32 %59, 2
  br i1 %60, label %61, label %87

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 255
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.atm_phdr, ptr %74, i32 0, i32 3
  store i8 1, ptr %75, align 2
  br label %86

76:                                               ; preds = %67, %61
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.atm_phdr, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.atm_phdr, ptr %83, i32 0, i32 3
  store i8 2, ptr %84, align 2
  br label %85

85:                                               ; preds = %82, %76
  br label %86

86:                                               ; preds = %85, %73
  br label %87

87:                                               ; preds = %86, %58, %52
  br label %88

88:                                               ; preds = %87, %51, %4
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @infer_pkt_encap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 19, ptr %3, align 4
  br label %98

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 255
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 19, ptr %3, align 4
  br label %98

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %97

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 35, ptr %3, align 4
  br label %98

33:                                               ; preds = %26, %20
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 15
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 143
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %39
  store i32 40, ptr %3, align 4
  br label %98

58:                                               ; preds = %51, %45
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %76, %59
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %64, %60
  %74 = phi i1 [ false, %60 ], [ %72, %64 ]
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %60, !llvm.loop !8

79:                                               ; preds = %73
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %5, align 4
  %82 = sub i32 %81, 1
  %83 = icmp sge i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 12, ptr %3, align 4
  br label %98

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %6, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 27, ptr %3, align 4
  br label %98

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %17
  store i32 12, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %95, %84, %57, %32, %16, %9
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @ng_file_seek_rand(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.wtap, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.ngsniffer_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @file_seek(ptr noundef %26, i64 noundef %27, i32 noundef 0, ptr noundef %28)
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %259

32:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %259

33:                                               ; preds = %4
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.ngsniffer_t, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %34, %38
  store i64 %39, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %40 = load i64, ptr %11, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %115

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.ngsniffer_t, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %11, align 8
  %49 = add i64 %47, %48
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.ngsniffer_t, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp uge i64 %49, %54
  br i1 %55, label %56, label %114

56:                                               ; preds = %42
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.ngsniffer_t, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.ngsniffer_t, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  br label %79

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.ngsniffer_t, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.ngsniffer_t, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._GList, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %70
  %78 = phi ptr [ %75, %70 ], [ null, %76 ]
  store ptr %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %77, %61
  br label %80

80:                                               ; preds = %106, %79
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %108

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct._GList, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %89, %86 ], [ null, %90 ]
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %108

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct._GList, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.blob_info_t, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %7, align 8
  %104 = icmp sgt i64 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  br label %108

106:                                              ; preds = %96
  %107 = load ptr, ptr %13, align 8
  store ptr %107, ptr %12, align 8
  br label %80, !llvm.loop !9

108:                                              ; preds = %105, %95, %80
  %109 = load ptr, ptr %12, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  store i32 -18, ptr %112, align 4
  store i32 0, ptr %5, align 4
  br label %259

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %42
  br label %182

115:                                              ; preds = %33
  %116 = load i64, ptr %11, align 8
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %118, label %181

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.ngsniffer_t, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %11, align 8
  %125 = add i64 %123, %124
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %180

127:                                              ; preds = %118
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.ngsniffer_t, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.ngsniffer_t, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %12, align 8
  br label %150

136:                                              ; preds = %127
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.ngsniffer_t, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.ngsniffer_t, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._GList, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  br label %148

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %141
  %149 = phi ptr [ %146, %141 ], [ null, %147 ]
  store ptr %149, ptr %12, align 8
  br label %150

150:                                              ; preds = %148, %132
  br label %151

151:                                              ; preds = %172, %150
  %152 = load ptr, ptr %12, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %174

154:                                              ; preds = %151
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct._GList, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %15, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.blob_info_t, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = load i64, ptr %7, align 8
  %162 = icmp sle i64 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  br label %174

164:                                              ; preds = %154
  %165 = load ptr, ptr %12, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct._GList, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  br label %172

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi ptr [ %170, %167 ], [ null, %171 ]
  store ptr %173, ptr %12, align 8
  br label %151, !llvm.loop !10

174:                                              ; preds = %163, %151
  %175 = load ptr, ptr %12, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8
  store i32 -18, ptr %178, align 4
  store i32 0, ptr %5, align 4
  br label %259

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %118
  br label %181

181:                                              ; preds = %180, %115
  br label %182

182:                                              ; preds = %181, %114
  %183 = load ptr, ptr %12, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %245

185:                                              ; preds = %182
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct._GList, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %15, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.wtap, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.blob_info_t, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = call i64 @file_seek(ptr noundef %191, i64 noundef %194, i32 noundef 0, ptr noundef %195)
  %197 = icmp eq i64 %196, -1
  br i1 %197, label %198, label %199

198:                                              ; preds = %185
  store i32 0, ptr %5, align 4
  br label %259

199:                                              ; preds = %185
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.ngsniffer_t, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %210

205:                                              ; preds = %199
  %206 = call noalias ptr @g_malloc(i64 noundef 65536) #13
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.ngsniffer_t, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %208, i32 0, i32 0
  store ptr %206, ptr %209, align 8
  br label %210

210:                                              ; preds = %205, %199
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.ngsniffer_t, ptr %212, i32 0, i32 10
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.blob_info_t, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.ngsniffer_t, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %218, i32 0, i32 4
  store i64 %216, ptr %219, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.blob_info_t, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.ngsniffer_t, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %224, i32 0, i32 3
  store i64 %222, ptr %225, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.wtap, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.ngsniffer_t, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = call i32 @read_blob(ptr noundef %228, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %210
  store i32 0, ptr %5, align 4
  br label %259

236:                                              ; preds = %210
  %237 = load i64, ptr %7, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.ngsniffer_t, ptr %238, i32 0, i32 7
  %240 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %239, i32 0, i32 4
  %241 = load i64, ptr %240, align 8
  %242 = sub i64 %237, %241
  store i64 %242, ptr %11, align 8
  br label %243

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %182
  %246 = load i64, ptr %11, align 8
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.ngsniffer_t, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %251, %247
  store i32 %252, ptr %250, align 4
  %253 = load i64, ptr %11, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.ngsniffer_t, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds %struct.ngsniffer_comp_stream_t, ptr %255, i32 0, i32 4
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, %253
  store i64 %258, ptr %256, align 8
  store i32 1, ptr %5, align 4
  br label %259

259:                                              ; preds = %245, %235, %198, %177, %111, %32, %31
  %260 = load i32, ptr %5, align 4
  ret i32 %260
}

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_blob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

declare void @g_list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ngsniffer_dump_can_write_encap(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @ngsniffer_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [6 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.ngsniffer_dump_open.buf, i64 6, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wtap_dumper, ptr %10, i32 0, i32 10
  store ptr @ngsniffer_dump, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.wtap_dumper, ptr %12, i32 0, i32 11
  store ptr @ngsniffer_dump_finish, ptr %13, align 8
  %14 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.wtap_dumper, ptr %16, i32 0, i32 7
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ngsniffer_dump_t, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ngsniffer_dump_t, ptr %20, i32 0, i32 1
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @wtap_dump_file_write(ptr noundef %22, ptr noundef @ngsniffer_magic, i64 noundef 17, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %35

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @wtap_dump_file_write(ptr noundef %28, ptr noundef %29, i64 noundef 6, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %35

34:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %33, %26
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @ngsniffer_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.wtap_rec, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.wtap_packet_header, ptr %27, i32 0, i32 4
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.wtap_dumper, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.wtap_rec, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %5
  %37 = load ptr, ptr %10, align 8
  store i32 -24, ptr %37, align 4
  store i32 0, ptr %6, align 4
  br label %338

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.wtap_dumper, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.wtap_rec, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.wtap_packet_header, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %41, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %10, align 8
  store i32 -9, ptr %48, align 4
  store i32 0, ptr %6, align 4
  br label %338

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.wtap_rec, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds %struct.wtap_packet_header, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 65535
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  store i32 -22, ptr %56, align 4
  store i32 0, ptr %6, align 4
  br label %338

57:                                               ; preds = %49
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.ngsniffer_dump_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %155

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.ngsniffer_dump_t, ptr %63, i32 0, i32 0
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.wtap_rec, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.nstime_t, ptr %66, i32 0, i32 0
  %68 = call ptr @localtime(ptr noundef %67) #11
  store ptr %68, ptr %25, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %121

71:                                               ; preds = %62
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds %struct.tm, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %74, 80
  br i1 %75, label %76, label %121

76:                                               ; preds = %71
  %77 = load ptr, ptr %25, align 8
  %78 = getelementptr inbounds %struct.tm, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, 80
  %81 = shl i32 %80, 9
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %24, align 2
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds %struct.tm, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 %85, -1
  %87 = shl i32 %86, 5
  %88 = load i16, ptr %24, align 2
  %89 = zext i16 %88 to i32
  %90 = or i32 %89, %87
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %24, align 2
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds %struct.tm, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = shl i32 %94, 0
  %96 = load i16, ptr %24, align 2
  %97 = zext i16 %96 to i32
  %98 = or i32 %97, %95
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %24, align 2
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.wtap_rec, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.nstime_t, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = getelementptr inbounds %struct.tm, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = mul i32 3600, %106
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds %struct.tm, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = mul i32 60, %110
  %112 = add i32 %107, %111
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds %struct.tm, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %112, %115
  %117 = sext i32 %116 to i64
  %118 = sub i64 %103, %117
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.ngsniffer_dump_t, ptr %119, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  br label %124

121:                                              ; preds = %71, %62
  store i16 0, ptr %24, align 2
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.ngsniffer_dump_t, ptr %122, i32 0, i32 1
  store i64 0, ptr %123, align 8
  br label %124

124:                                              ; preds = %121, %76
  store i16 4, ptr %22, align 2
  store i16 0, ptr %23, align 2
  %125 = load i16, ptr %22, align 2
  %126 = getelementptr inbounds %struct.vers_rec, ptr %21, i32 0, i32 0
  store i16 %125, ptr %126, align 2
  %127 = load i16, ptr %23, align 2
  %128 = getelementptr inbounds %struct.vers_rec, ptr %21, i32 0, i32 1
  store i16 %127, ptr %128, align 2
  %129 = getelementptr inbounds %struct.vers_rec, ptr %21, i32 0, i32 2
  store i16 0, ptr %129, align 2
  %130 = load i16, ptr %24, align 2
  %131 = getelementptr inbounds %struct.vers_rec, ptr %21, i32 0, i32 3
  store i16 %130, ptr %131, align 2
  %132 = getelementptr inbounds %struct.vers_rec, ptr %21, i32 0, i32 4
  store i8 4, ptr %132, align 2
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.wtap_dumper, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr [19 x i32], ptr @wtap_encap, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds %struct.vers_rec, ptr %21, i32 0, i32 5
  store i8 %139, ptr %140, align 1
  %141 = getelementptr inbounds %struct.vers_rec, ptr %21, i32 0, i32 6
  store i8 1, ptr %141, align 2
  %142 = getelementptr inbounds %struct.vers_rec, ptr %21, i32 0, i32 7
  store i8 1, ptr %142, align 1
  %143 = getelementptr inbounds %struct.vers_rec, ptr %21, i32 0, i32 8
  store i8 0, ptr %143, align 2
  %144 = getelementptr inbounds %struct.vers_rec, ptr %21, i32 0, i32 9
  store i8 0, ptr %144, align 1
  %145 = getelementptr inbounds %struct.vers_rec, ptr %21, i32 0, i32 10
  %146 = getelementptr [2 x i16], ptr %145, i64 0, i64 0
  store i16 0, ptr %146, align 2
  %147 = getelementptr inbounds %struct.vers_rec, ptr %21, i32 0, i32 10
  %148 = getelementptr [2 x i16], ptr %147, i64 0, i64 1
  store i16 0, ptr %148, align 2
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = call i32 @wtap_dump_file_write(ptr noundef %149, ptr noundef %21, i64 noundef 18, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %124
  store i32 0, ptr %6, align 4
  br label %338

154:                                              ; preds = %124
  br label %155

155:                                              ; preds = %154, %57
  %156 = getelementptr [6 x i8], ptr %15, i64 0, i64 0
  store i8 4, ptr %156, align 1
  %157 = getelementptr [6 x i8], ptr %15, i64 0, i64 1
  store i8 0, ptr %157, align 1
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.wtap_rec, ptr %158, i32 0, i32 7
  %160 = getelementptr inbounds %struct.wtap_packet_header, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = add i64 %162, 14
  %164 = urem i64 %163, 256
  %165 = trunc i64 %164 to i8
  %166 = getelementptr [6 x i8], ptr %15, i64 0, i64 2
  store i8 %165, ptr %166, align 1
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.wtap_rec, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds %struct.wtap_packet_header, ptr %168, i32 0, i32 0
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
  %181 = call i32 @wtap_dump_file_write(ptr noundef %178, ptr noundef %179, i64 noundef 6, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %155
  store i32 0, ptr %6, align 4
  br label %338

184:                                              ; preds = %155
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.wtap_rec, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds %struct.nstime_t, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.ngsniffer_dump_t, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = sub i64 %188, %191
  store i64 %192, ptr %16, align 8
  %193 = load i64, ptr %16, align 8
  %194 = sdiv i64 %193, 86400
  %195 = trunc i64 %194 to i8
  %196 = getelementptr inbounds %struct.frame2_rec, ptr %14, i32 0, i32 3
  store i8 %195, ptr %196, align 1
  %197 = getelementptr inbounds %struct.frame2_rec, ptr %14, i32 0, i32 3
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = mul i32 %199, 86400
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %16, align 8
  %203 = sub i64 %202, %201
  store i64 %203, ptr %16, align 8
  %204 = load i64, ptr %16, align 8
  %205 = mul i64 %204, 1000000000000
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.wtap_rec, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds %struct.nstime_t, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = mul i64 %210, 1000
  %212 = add i64 %205, %211
  store i64 %212, ptr %17, align 8
  %213 = getelementptr inbounds [7 x i32], ptr @Psec, i64 0, i64 1
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = load i64, ptr %17, align 8
  %217 = udiv i64 %216, %215
  store i64 %217, ptr %17, align 8
  %218 = load i64, ptr %17, align 8
  %219 = lshr i64 %218, 0
  %220 = and i64 %219, 65535
  %221 = trunc i64 %220 to i16
  store i16 %221, ptr %18, align 2
  %222 = load i64, ptr %17, align 8
  %223 = lshr i64 %222, 16
  %224 = and i64 %223, 65535
  %225 = trunc i64 %224 to i16
  store i16 %225, ptr %19, align 2
  %226 = load i64, ptr %17, align 8
  %227 = lshr i64 %226, 32
  %228 = and i64 %227, 255
  %229 = trunc i64 %228 to i8
  store i8 %229, ptr %20, align 1
  %230 = load i16, ptr %18, align 2
  %231 = getelementptr inbounds %struct.frame2_rec, ptr %14, i32 0, i32 0
  store i16 %230, ptr %231, align 2
  %232 = load i16, ptr %19, align 2
  %233 = getelementptr inbounds %struct.frame2_rec, ptr %14, i32 0, i32 1
  store i16 %232, ptr %233, align 2
  %234 = load i8, ptr %20, align 1
  %235 = getelementptr inbounds %struct.frame2_rec, ptr %14, i32 0, i32 2
  store i8 %234, ptr %235, align 2
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.wtap_rec, ptr %236, i32 0, i32 7
  %238 = getelementptr inbounds %struct.wtap_packet_header, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = trunc i32 %239 to i16
  %241 = getelementptr inbounds %struct.frame2_rec, ptr %14, i32 0, i32 4
  store i16 %240, ptr %241, align 2
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.wtap_dumper, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8
  switch i32 %244, label %294 [
    i32 12, label %245
    i32 27, label %245
    i32 19, label %255
    i32 36, label %255
    i32 17, label %263
  ]

245:                                              ; preds = %184, %184
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.dte_dce_phdr, ptr %246, i32 0, i32 0
  %248 = load i8, ptr %247, align 8
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 128
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 0, i32 128
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds %struct.frame2_rec, ptr %14, i32 0, i32 5
  store i8 %253, ptr %254, align 2
  br label %296

255:                                              ; preds = %184, %184
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.p2p_phdr, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, i32 0, i32 128
  %261 = trunc i32 %260 to i8
  %262 = getelementptr inbounds %struct.frame2_rec, ptr %14, i32 0, i32 5
  store i8 %261, ptr %262, align 2
  br label %296

263:                                              ; preds = %184
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.isdn_phdr, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %267, i32 128, i32 0
  %269 = trunc i32 %268 to i8
  %270 = getelementptr inbounds %struct.frame2_rec, ptr %14, i32 0, i32 5
  store i8 %269, ptr %270, align 2
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.isdn_phdr, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 4
  %274 = zext i8 %273 to i32
  switch i32 %274, label %293 [
    i32 0, label %275
    i32 1, label %281
    i32 2, label %287
  ]

275:                                              ; preds = %263
  %276 = getelementptr inbounds %struct.frame2_rec, ptr %14, i32 0, i32 5
  %277 = load i8, ptr %276, align 2
  %278 = zext i8 %277 to i32
  %279 = or i32 %278, 24
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %276, align 2
  br label %293

281:                                              ; preds = %263
  %282 = getelementptr inbounds %struct.frame2_rec, ptr %14, i32 0, i32 5
  %283 = load i8, ptr %282, align 2
  %284 = zext i8 %283 to i32
  %285 = or i32 %284, 8
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %282, align 2
  br label %293

287:                                              ; preds = %263
  %288 = getelementptr inbounds %struct.frame2_rec, ptr %14, i32 0, i32 5
  %289 = load i8, ptr %288, align 2
  %290 = zext i8 %289 to i32
  %291 = or i32 %290, 16
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %288, align 2
  br label %293

293:                                              ; preds = %287, %281, %275, %263
  br label %296

294:                                              ; preds = %184
  %295 = getelementptr inbounds %struct.frame2_rec, ptr %14, i32 0, i32 5
  store i8 0, ptr %295, align 2
  br label %296

296:                                              ; preds = %294, %293, %255, %245
  %297 = getelementptr inbounds %struct.frame2_rec, ptr %14, i32 0, i32 6
  store i8 0, ptr %297, align 1
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.wtap_rec, ptr %298, i32 0, i32 7
  %300 = getelementptr inbounds %struct.wtap_packet_header, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.wtap_rec, ptr %302, i32 0, i32 7
  %304 = getelementptr inbounds %struct.wtap_packet_header, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = icmp ne i32 %301, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %296
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.wtap_rec, ptr %308, i32 0, i32 7
  %310 = getelementptr inbounds %struct.wtap_packet_header, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = trunc i32 %311 to i16
  %313 = zext i16 %312 to i32
  br label %315

314:                                              ; preds = %296
  br label %315

315:                                              ; preds = %314, %307
  %316 = phi i32 [ %313, %307 ], [ 0, %314 ]
  %317 = trunc i32 %316 to i16
  %318 = getelementptr inbounds %struct.frame2_rec, ptr %14, i32 0, i32 7
  store i16 %317, ptr %318, align 2
  %319 = getelementptr inbounds %struct.frame2_rec, ptr %14, i32 0, i32 8
  store i16 0, ptr %319, align 2
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = call i32 @wtap_dump_file_write(ptr noundef %320, ptr noundef %14, i64 noundef 14, ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %315
  store i32 0, ptr %6, align 4
  br label %338

325:                                              ; preds = %315
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.wtap_rec, ptr %328, i32 0, i32 7
  %330 = getelementptr inbounds %struct.wtap_packet_header, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8
  %332 = zext i32 %331 to i64
  %333 = load ptr, ptr %10, align 8
  %334 = call i32 @wtap_dump_file_write(ptr noundef %326, ptr noundef %327, i64 noundef %332, ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %325
  store i32 0, ptr %6, align 4
  br label %338

337:                                              ; preds = %325
  store i32 1, ptr %6, align 4
  br label %338

338:                                              ; preds = %337, %336, %324, %183, %153, %55, %47, %36
  %339 = load i32, ptr %6, align 4
  ret i32 %339
}

; Function Attrs: nounwind uwtable
define internal i32 @ngsniffer_dump_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.ngsniffer_dump_finish.buf, i64 6, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @wtap_dump_file_write(ptr noundef %9, ptr noundef %10, i64 noundef 6, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
