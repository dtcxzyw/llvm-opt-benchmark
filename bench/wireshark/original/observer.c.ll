target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.capture_file_header = type { [31 x i8], i8, i16, i8, i8 }
%struct.tlv_header = type { i16, i16 }
%struct.packet_entry_header = type { i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i64, i64, i64 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.observer_dump_private_state = type { i64, i8, i32 }
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
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.tlv_wireless_info = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.eth_phdr = type { i32 }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
%struct.tlv_time_info = type { i16, i16, i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@observer_magic = internal constant [31 x i8] c"ObserverPktBufferVersion=15.00\00", align 16
@.str = private unnamed_addr constant [67 x i8] c"Observer: The first packet begins in the middle of the file header\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Observer: TLVs run into the first packet data\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Observer: bad record (TLV length %u < %zu)\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Observer: bad record (time information TLV length %u != %zu)\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"Observer: No records in the file, so we can't determine the link-layer type\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Observer: unsupported packet version %ul\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Observer: network type %u unknown or unsupported\00", align 1
@observer_file_type_subtype = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"observer: %s\00", align 1
@observer_info = internal constant %struct.file_type_subtype_info { ptr @.str.18, ptr @.str.9, ptr @.str.19, ptr null, i32 0, i64 1, ptr @observer_blocks_supported, ptr @observer_dump_can_write_encap, ptr @observer_dump_open, ptr null }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"niobserver\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"observer\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"NETWORK_INSTRUMENTS\00", align 1
@gmt_to_localtime_offset = internal global i64 -1, align 8
@.str.11 = private unnamed_addr constant [63 x i8] c"gmtime(one day past the Epoch) fails (this \22shouldn't happen\22)\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"localtime(one day past the Epoch) fails (this \22shouldn't happen\22)\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Observer: bad record: Invalid magic number 0x%08x\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Observer: bad record (wireless TLV length %u != %zu)\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"Observer: bad record (offset to next packet %d < %d)\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Observer: bad record: Packet length %u < 4\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Observer: bad record (offset to packet data %d < %d)\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Viavi Observer\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"bfr\00", align 1
@observer_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.20 = private unnamed_addr constant [44 x i8] c"This capture was saved from Wireshark on %s\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"This capture was saved from Wireshark\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @observer_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.capture_file_header, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.tlv_header, align 2
  %13 = alloca i32, align 4
  %14 = alloca %struct.packet_entry_header, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @wtap_read_bytes(ptr noundef %20, ptr noundef %9, i32 noundef 36, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, -12
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %320

30:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %320

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 36
  store i32 %33, ptr %8, align 4
  %34 = getelementptr inbounds %struct.capture_file_header, ptr %9, i32 0, i32 2
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds %struct.capture_file_header, ptr %9, i32 0, i32 2
  store i16 %35, ptr %36, align 2
  %37 = getelementptr inbounds %struct.capture_file_header, ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds [31 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef @observer_magic, i64 noundef 17) #7
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %320

42:                                               ; preds = %31
  %43 = getelementptr inbounds %struct.capture_file_header, ptr %9, i32 0, i32 2
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds %struct.capture_file_header, ptr %9, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 16
  %50 = add i32 %45, %49
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8
  store i32 -13, ptr %55, align 4
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str)
  %57 = load ptr, ptr %7, align 8
  store ptr %56, ptr %57, align 8
  store i32 -1, ptr %4, align 4
  br label %320

58:                                               ; preds = %42
  %59 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #8
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.observer_dump_private_state, ptr %60, i32 0, i32 2
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.wtap, ptr %63, i32 0, i32 13
  store ptr %62, ptr %64, align 8
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %176, %58
  %66 = load i32, ptr %11, align 4
  %67 = getelementptr inbounds %struct.capture_file_header, ptr %9, i32 0, i32 4
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %179

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  store i32 -13, ptr %77, align 4
  %78 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1)
  %79 = load ptr, ptr %7, align 8
  store ptr %78, ptr %79, align 8
  store i32 -1, ptr %4, align 4
  br label %320

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.wtap, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @wtap_read_bytes(ptr noundef %83, ptr noundef %12, i32 noundef 4, ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  store i32 -1, ptr %4, align 4
  br label %320

89:                                               ; preds = %80
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %8, align 4
  %92 = getelementptr inbounds %struct.tlv_header, ptr %12, i32 0, i32 0
  %93 = load i16, ptr %92, align 2
  %94 = getelementptr inbounds %struct.tlv_header, ptr %12, i32 0, i32 0
  store i16 %93, ptr %94, align 2
  %95 = getelementptr inbounds %struct.tlv_header, ptr %12, i32 0, i32 1
  %96 = load i16, ptr %95, align 2
  %97 = getelementptr inbounds %struct.tlv_header, ptr %12, i32 0, i32 1
  store i16 %96, ptr %97, align 2
  %98 = getelementptr inbounds %struct.tlv_header, ptr %12, i32 0, i32 1
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i64
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %102, label %109

102:                                              ; preds = %89
  %103 = load ptr, ptr %6, align 8
  store i32 -13, ptr %103, align 4
  %104 = getelementptr inbounds %struct.tlv_header, ptr %12, i32 0, i32 1
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %106, i64 noundef 4)
  %108 = load ptr, ptr %7, align 8
  store ptr %107, ptr %108, align 8
  store i32 -1, ptr %4, align 4
  br label %320

109:                                              ; preds = %89
  %110 = getelementptr inbounds %struct.tlv_header, ptr %12, i32 0, i32 1
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = sub i32 %112, 4
  store i32 %113, ptr %17, align 4
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %17, align 4
  %116 = add i32 %114, %115
  %117 = load i32, ptr %10, align 4
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %109
  %120 = load ptr, ptr %6, align 8
  store i32 -13, ptr %120, align 4
  %121 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1)
  %122 = load ptr, ptr %7, align 8
  store ptr %121, ptr %122, align 8
  store i32 -1, ptr %4, align 4
  br label %320

123:                                              ; preds = %109
  %124 = getelementptr inbounds %struct.tlv_header, ptr %12, i32 0, i32 0
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  switch i32 %126, label %157 [
    i32 4, label %127
  ]

127:                                              ; preds = %123
  %128 = load i32, ptr %17, align 4
  %129 = zext i32 %128 to i64
  %130 = icmp ne i64 %129, 4
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  store i32 -13, ptr %132, align 4
  %133 = getelementptr inbounds %struct.tlv_header, ptr %12, i32 0, i32 1
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %135, i64 noundef 8)
  %137 = load ptr, ptr %7, align 8
  store ptr %136, ptr %137, align 8
  store i32 -1, ptr %4, align 4
  br label %320

138:                                              ; preds = %127
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.wtap, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.observer_dump_private_state, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @wtap_read_bytes(ptr noundef %141, ptr noundef %143, i32 noundef 4, ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %138
  store i32 -1, ptr %4, align 4
  br label %320

149:                                              ; preds = %138
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.observer_dump_private_state, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.observer_dump_private_state, ptr %153, i32 0, i32 2
  store i32 %152, ptr %154, align 4
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %8, align 4
  br label %175

157:                                              ; preds = %123
  %158 = load i32, ptr %17, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.wtap, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %17, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @wtap_read_bytes(ptr noundef %163, ptr noundef null, i32 noundef %164, ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %160
  store i32 -1, ptr %4, align 4
  br label %320

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %157
  %172 = load i32, ptr %17, align 4
  %173 = load i32, ptr %8, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %8, align 4
  br label %175

175:                                              ; preds = %171, %149
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %11, align 4
  br label %65, !llvm.loop !4

179:                                              ; preds = %65
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %8, align 4
  %182 = sub i32 %180, %181
  store i32 %182, ptr %13, align 4
  %183 = load i32, ptr %13, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %179
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.wtap, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %13, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call i32 @wtap_read_bytes(ptr noundef %188, ptr noundef null, i32 noundef %189, ptr noundef %190, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %185
  store i32 -1, ptr %4, align 4
  br label %320

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195, %179
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.wtap, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = call i32 @wtap_read_bytes_or_eof(ptr noundef %199, ptr noundef %14, i32 noundef 48, ptr noundef %200, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr %6, align 8
  store i32 -13, ptr %209, align 4
  %210 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4)
  %211 = load ptr, ptr %7, align 8
  store ptr %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %208, %204
  store i32 -1, ptr %4, align 4
  br label %320

213:                                              ; preds = %196
  %214 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 0
  store i32 %215, ptr %216, align 8
  %217 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 1
  store i32 %218, ptr %219, align 4
  %220 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 2
  %221 = load i16, ptr %220, align 8
  %222 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 2
  store i16 %221, ptr %222, align 8
  %223 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 3
  %224 = load i16, ptr %223, align 2
  %225 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 3
  store i16 %224, ptr %225, align 2
  %226 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 4
  %227 = load i16, ptr %226, align 4
  %228 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 4
  store i16 %227, ptr %228, align 4
  %229 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 5
  %230 = load i16, ptr %229, align 2
  %231 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 5
  store i16 %230, ptr %231, align 2
  %232 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 10
  %233 = load i16, ptr %232, align 4
  %234 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 10
  store i16 %233, ptr %234, align 4
  %235 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 11
  %236 = load i16, ptr %235, align 2
  %237 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 11
  store i16 %236, ptr %237, align 2
  %238 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 12
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 12
  store i64 %239, ptr %240, align 8
  %241 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 13
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 13
  store i64 %242, ptr %243, align 8
  %244 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 14
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 14
  store i64 %245, ptr %246, align 8
  %247 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = icmp ne i32 %248, -2004318072
  br i1 %249, label %250, label %256

250:                                              ; preds = %213
  %251 = load ptr, ptr %6, align 8
  store i32 -4, ptr %251, align 4
  %252 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %253)
  %255 = load ptr, ptr %7, align 8
  store ptr %254, ptr %255, align 8
  store i32 -1, ptr %4, align 4
  br label %320

256:                                              ; preds = %213
  %257 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 6
  %258 = load i8, ptr %257, align 8
  %259 = zext i8 %258 to i32
  %260 = call i32 @observer_to_wtap_encap(i32 noundef %259)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %256
  %263 = load ptr, ptr %6, align 8
  store i32 -4, ptr %263, align 4
  %264 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 6
  %265 = load i8, ptr %264, align 8
  %266 = zext i8 %265 to i32
  %267 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %266)
  %268 = load ptr, ptr %7, align 8
  store ptr %267, ptr %268, align 8
  store i32 -1, ptr %4, align 4
  br label %320

269:                                              ; preds = %256
  %270 = getelementptr inbounds %struct.packet_entry_header, ptr %14, i32 0, i32 6
  %271 = load i8, ptr %270, align 8
  %272 = zext i8 %271 to i32
  %273 = call i32 @observer_to_wtap_encap(i32 noundef %272)
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.wtap, ptr %274, i32 0, i32 19
  store i32 %273, ptr %275, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds %struct.observer_dump_private_state, ptr %276, i32 0, i32 0
  store i64 0, ptr %277, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.wtap, ptr %278, i32 0, i32 19
  %280 = load i32, ptr %279, align 8
  %281 = call i32 @wtap_to_observer_encap(i32 noundef %280)
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct.observer_dump_private_state, ptr %283, i32 0, i32 1
  store i8 %282, ptr %284, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.wtap, ptr %285, i32 0, i32 15
  store ptr @observer_read, ptr %286, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.wtap, ptr %287, i32 0, i32 16
  store ptr @observer_seek_read, ptr %288, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.wtap, ptr %289, i32 0, i32 18
  store ptr null, ptr %290, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.wtap, ptr %291, i32 0, i32 17
  store ptr null, ptr %292, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.wtap, ptr %293, i32 0, i32 4
  store i32 0, ptr %294, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.wtap, ptr %295, i32 0, i32 20
  store i32 9, ptr %296, align 4
  %297 = load i32, ptr @observer_file_type_subtype, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.wtap, ptr %298, i32 0, i32 3
  store i32 %297, ptr %299, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.wtap, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %10, align 4
  %304 = zext i32 %303 to i64
  %305 = load ptr, ptr %6, align 8
  %306 = call i64 @file_seek(ptr noundef %302, i64 noundef %304, i32 noundef 0, ptr noundef %305)
  %307 = icmp eq i64 %306, -1
  br i1 %307, label %308, label %309

308:                                              ; preds = %269
  store i32 -1, ptr %4, align 4
  br label %320

309:                                              ; preds = %269
  %310 = call ptr @init_gmt_to_localtime_offset()
  store ptr %310, ptr %16, align 8
  %311 = load ptr, ptr %16, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %318

313:                                              ; preds = %309
  %314 = load ptr, ptr %6, align 8
  store i32 -21, ptr %314, align 4
  %315 = load ptr, ptr %16, align 8
  %316 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %315)
  %317 = load ptr, ptr %7, align 8
  store ptr %316, ptr %317, align 8
  store i32 -1, ptr %4, align 4
  br label %320

318:                                              ; preds = %309
  %319 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %319)
  store i32 1, ptr %4, align 4
  br label %320

320:                                              ; preds = %318, %313, %308, %262, %250, %212, %194, %169, %148, %131, %119, %102, %88, %76, %54, %41, %30, %29
  %321 = load i32, ptr %4, align 4
  ret i32 %321
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @observer_to_wtap_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 8, label %7
    i32 9, label %8
    i32 255, label %9
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 122, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @wtap_to_observer_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 2, label %6
    i32 122, label %7
    i32 0, label %8
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 255, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 255, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @observer_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.packet_entry_header, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %17

17:                                               ; preds = %53, %6
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @file_tell(ptr noundef %20)
  %22 = load ptr, ptr %13, align 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.wtap_rec, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds %struct.wtap_packet_header, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @read_packet_header(ptr noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %16, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %95

36:                                               ; preds = %17
  %37 = getelementptr inbounds %struct.packet_entry_header, ptr %16, i32 0, i32 9
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.packet_entry_header, ptr %16, i32 0, i32 5
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @skip_to_next_packet(ptr noundef %43, i32 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %95

53:                                               ; preds = %42
  br label %17

54:                                               ; preds = %41
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @process_packet_header(ptr noundef %55, ptr noundef %16, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %95

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.wtap, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.packet_entry_header, ptr %16, i32 0, i32 4
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.wtap_rec, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds %struct.wtap_packet_header, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @read_packet_data(ptr noundef %65, i32 noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  br label %95

81:                                               ; preds = %62
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.packet_entry_header, ptr %16, i32 0, i32 5
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %86, %87
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 @skip_to_next_packet(ptr noundef %82, i32 noundef %85, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %81
  store i32 0, ptr %7, align 4
  br label %95

94:                                               ; preds = %81
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %93, %80, %61, %52, %35
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @observer_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.packet_entry_header, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.wtap_rec, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.wtap_packet_header, ptr %19, i32 0, i32 4
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i64 @file_seek(ptr noundef %23, i64 noundef %24, i32 noundef 0, ptr noundef %25)
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %69

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @read_packet_header(ptr noundef %30, ptr noundef %33, ptr noundef %34, ptr noundef %15, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %69

41:                                               ; preds = %29
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 @process_packet_header(ptr noundef %42, ptr noundef %15, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %69

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.wtap, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.packet_entry_header, ptr %15, i32 0, i32 4
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr %16, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.wtap_rec, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.wtap_packet_header, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @read_packet_data(ptr noundef %52, i32 noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %17, align 4
  %65 = load i32, ptr %17, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %69

68:                                               ; preds = %49
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %67, %48, %40, %28
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @init_gmt_to_localtime_offset() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %struct.tm, align 8
  %6 = load i64, ptr @gmt_to_localtime_offset, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %25

8:                                                ; preds = %0
  store i64 86400, ptr %2, align 8
  %9 = call ptr @gmtime(ptr noundef %2) #9
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.11, ptr %1, align 8
  br label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 56, i1 false)
  %15 = call ptr @localtime(ptr noundef %2) #9
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr @.str.12, ptr %1, align 8
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 56, i1 false)
  %21 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 8
  store i32 0, ptr %21, align 8
  %22 = call i64 @mktime(ptr noundef %4) #9
  %23 = call i64 @mktime(ptr noundef %5) #9
  %24 = sub i64 %22, %23
  store i64 %24, ptr @gmt_to_localtime_offset, align 8
  br label %25

25:                                               ; preds = %19, %0
  store ptr null, ptr %1, align 8
  br label %26

26:                                               ; preds = %25, %18, %12
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_observer() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @observer_info)
  store i32 %1, ptr @observer_file_type_subtype, align 4
  call void @wtap_register_compatibility_file_subtype_name(ptr noundef @.str.8, ptr noundef @.str.9)
  %2 = load i32, ptr @observer_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.10, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_compatibility_file_subtype_name(ptr noundef, ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_packet_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.tlv_header, align 2
  %17 = alloca %struct.tlv_wireless_info, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @wtap_read_bytes_or_eof(ptr noundef %19, ptr noundef %20, i32 noundef 48, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %396

30:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %396

31:                                               ; preds = %6
  %32 = load i32, ptr %14, align 4
  %33 = add i32 %32, 48
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.packet_entry_header, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.packet_entry_header, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.packet_entry_header, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.packet_entry_header, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.packet_entry_header, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.packet_entry_header, ptr %47, i32 0, i32 2
  store i16 %46, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.packet_entry_header, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 2
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.packet_entry_header, ptr %52, i32 0, i32 3
  store i16 %51, ptr %53, align 2
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.packet_entry_header, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.packet_entry_header, ptr %57, i32 0, i32 4
  store i16 %56, ptr %58, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.packet_entry_header, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 2
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.packet_entry_header, ptr %62, i32 0, i32 5
  store i16 %61, ptr %63, align 2
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.packet_entry_header, ptr %64, i32 0, i32 10
  %66 = load i16, ptr %65, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.packet_entry_header, ptr %67, i32 0, i32 10
  store i16 %66, ptr %68, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.packet_entry_header, ptr %69, i32 0, i32 11
  %71 = load i16, ptr %70, align 2
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.packet_entry_header, ptr %72, i32 0, i32 11
  store i16 %71, ptr %73, align 2
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.packet_entry_header, ptr %74, i32 0, i32 12
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.packet_entry_header, ptr %77, i32 0, i32 12
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.packet_entry_header, ptr %79, i32 0, i32 13
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.packet_entry_header, ptr %82, i32 0, i32 13
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.packet_entry_header, ptr %84, i32 0, i32 14
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.packet_entry_header, ptr %87, i32 0, i32 14
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.packet_entry_header, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, -2004318072
  br i1 %92, label %93, label %124

93:                                               ; preds = %31
  store i32 0, ptr %15, align 4
  br label %94

94:                                               ; preds = %108, %93
  %95 = load i32, ptr %15, align 4
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %96, 48
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %15, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  br label %111

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %15, align 4
  br label %94, !llvm.loop !6

111:                                              ; preds = %106, %94
  %112 = load i32, ptr %15, align 4
  %113 = zext i32 %112 to i64
  %114 = icmp eq i64 %113, 48
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8
  store i32 0, ptr %116, align 4
  store i32 0, ptr %7, align 4
  br label %396

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8
  store i32 -13, ptr %118, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.packet_entry_header, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef %121)
  %123 = load ptr, ptr %13, align 8
  store ptr %122, ptr %123, align 8
  store i32 -1, ptr %7, align 4
  br label %396

124:                                              ; preds = %31
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.wtap, ptr %125, i32 0, i32 19
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %147 [
    i32 1, label %128
    i32 22, label %131
  ]

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.eth_phdr, ptr %129, i32 0, i32 0
  store i32 0, ptr %130, align 8
  br label %147

131:                                              ; preds = %124
  %132 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 72, i1 false)
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %133, i32 0, i32 0
  store i32 0, ptr %134, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 4
  %138 = and i8 %137, -2
  %139 = or i8 %138, 0
  store i8 %139, ptr %136, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, -3
  %144 = or i8 %143, 0
  store i8 %144, ptr %141, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %145, i32 0, i32 2
  store i32 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %131, %128, %124
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %391, %147
  %149 = load i32, ptr %15, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.packet_entry_header, ptr %150, i32 0, i32 8
  %152 = load i8, ptr %151, align 2
  %153 = zext i8 %152 to i32
  %154 = icmp ult i32 %149, %153
  br i1 %154, label %155, label %394

155:                                              ; preds = %148
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = call i32 @wtap_read_bytes(ptr noundef %156, ptr noundef %16, i32 noundef 4, ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  store i32 -1, ptr %7, align 4
  br label %396

162:                                              ; preds = %155
  %163 = load i32, ptr %14, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %14, align 4
  %165 = getelementptr inbounds %struct.tlv_header, ptr %16, i32 0, i32 0
  %166 = load i16, ptr %165, align 2
  %167 = getelementptr inbounds %struct.tlv_header, ptr %16, i32 0, i32 0
  store i16 %166, ptr %167, align 2
  %168 = getelementptr inbounds %struct.tlv_header, ptr %16, i32 0, i32 1
  %169 = load i16, ptr %168, align 2
  %170 = getelementptr inbounds %struct.tlv_header, ptr %16, i32 0, i32 1
  store i16 %169, ptr %170, align 2
  %171 = getelementptr inbounds %struct.tlv_header, ptr %16, i32 0, i32 1
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i64
  %174 = icmp ult i64 %173, 4
  br i1 %174, label %175, label %182

175:                                              ; preds = %162
  %176 = load ptr, ptr %12, align 8
  store i32 -13, ptr %176, align 4
  %177 = getelementptr inbounds %struct.tlv_header, ptr %16, i32 0, i32 1
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %179, i64 noundef 4)
  %181 = load ptr, ptr %13, align 8
  store ptr %180, ptr %181, align 8
  store i32 -1, ptr %7, align 4
  br label %396

182:                                              ; preds = %162
  %183 = getelementptr inbounds %struct.tlv_header, ptr %16, i32 0, i32 1
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = sub i32 %185, 4
  store i32 %186, ptr %18, align 4
  %187 = getelementptr inbounds %struct.tlv_header, ptr %16, i32 0, i32 0
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  switch i32 %189, label %374 [
    i32 257, label %190
  ]

190:                                              ; preds = %182
  %191 = load i32, ptr %18, align 4
  %192 = zext i32 %191 to i64
  %193 = icmp ne i64 %192, 8
  br i1 %193, label %194, label %201

194:                                              ; preds = %190
  %195 = load ptr, ptr %12, align 8
  store i32 -13, ptr %195, align 4
  %196 = getelementptr inbounds %struct.tlv_header, ptr %16, i32 0, i32 1
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.14, i32 noundef %198, i64 noundef 12)
  %200 = load ptr, ptr %13, align 8
  store ptr %199, ptr %200, align 8
  store i32 -1, ptr %7, align 4
  br label %396

201:                                              ; preds = %190
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = call i32 @wtap_read_bytes(ptr noundef %202, ptr noundef %17, i32 noundef 8, ptr noundef %203, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %201
  store i32 -1, ptr %7, align 4
  br label %396

208:                                              ; preds = %201
  %209 = getelementptr inbounds %struct.tlv_wireless_info, ptr %17, i32 0, i32 6
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 128
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %215, i32 0, i32 1
  %217 = trunc i32 %214 to i8
  %218 = load i8, ptr %216, align 4
  %219 = and i8 %217, 1
  %220 = and i8 %218, -2
  %221 = or i8 %220, %219
  store i8 %221, ptr %216, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %222, i32 0, i32 4
  %224 = load i16, ptr %223, align 4
  %225 = and i16 %224, -2
  %226 = or i16 %225, 1
  store i16 %226, ptr %223, align 4
  %227 = getelementptr inbounds %struct.tlv_wireless_info, ptr %17, i32 0, i32 3
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i16
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %230, i32 0, i32 5
  store i16 %229, ptr %231, align 2
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %232, i32 0, i32 4
  %234 = load i16, ptr %233, align 4
  %235 = and i16 %234, -5
  %236 = or i16 %235, 4
  store i16 %236, ptr %233, align 4
  %237 = getelementptr inbounds %struct.tlv_wireless_info, ptr %17, i32 0, i32 2
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i16
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %240, i32 0, i32 7
  store i16 %239, ptr %241, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %242, i32 0, i32 4
  %244 = load i16, ptr %243, align 4
  %245 = and i16 %244, -9
  %246 = or i16 %245, 8
  store i16 %246, ptr %243, align 4
  %247 = getelementptr inbounds %struct.tlv_wireless_info, ptr %17, i32 0, i32 5
  %248 = load i8, ptr %247, align 1
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %249, i32 0, i32 8
  store i8 %248, ptr %250, align 2
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %251, i32 0, i32 7
  %253 = load i16, ptr %252, align 4
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %286, label %256

256:                                              ; preds = %208
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %257, i32 0, i32 7
  %259 = load i16, ptr %258, align 4
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 %260, 4
  br i1 %261, label %286, label %262

262:                                              ; preds = %256
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %263, i32 0, i32 7
  %265 = load i16, ptr %264, align 4
  %266 = zext i16 %265 to i32
  %267 = icmp eq i32 %266, 11
  br i1 %267, label %286, label %268

268:                                              ; preds = %262
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %269, i32 0, i32 7
  %271 = load i16, ptr %270, align 4
  %272 = zext i16 %271 to i32
  %273 = icmp eq i32 %272, 22
  br i1 %273, label %286, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %275, i32 0, i32 7
  %277 = load i16, ptr %276, align 4
  %278 = zext i16 %277 to i32
  %279 = icmp eq i32 %278, 44
  br i1 %279, label %286, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %281, i32 0, i32 7
  %283 = load i16, ptr %282, align 4
  %284 = zext i16 %283 to i32
  %285 = icmp eq i32 %284, 66
  br i1 %285, label %286, label %294

286:                                              ; preds = %280, %274, %268, %262, %256, %208
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %287, i32 0, i32 2
  store i32 4, ptr %288, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %289, i32 0, i32 3
  %291 = load i8, ptr %290, align 4
  %292 = and i8 %291, -2
  %293 = or i8 %292, 0
  store i8 %293, ptr %290, align 4
  br label %371

294:                                              ; preds = %280
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %295, i32 0, i32 7
  %297 = load i16, ptr %296, align 4
  %298 = zext i16 %297 to i32
  %299 = icmp eq i32 %298, 12
  br i1 %299, label %342, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %301, i32 0, i32 7
  %303 = load i16, ptr %302, align 4
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 %304, 18
  br i1 %305, label %342, label %306

306:                                              ; preds = %300
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %307, i32 0, i32 7
  %309 = load i16, ptr %308, align 4
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 %310, 24
  br i1 %311, label %342, label %312

312:                                              ; preds = %306
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %313, i32 0, i32 7
  %315 = load i16, ptr %314, align 4
  %316 = zext i16 %315 to i32
  %317 = icmp eq i32 %316, 36
  br i1 %317, label %342, label %318

318:                                              ; preds = %312
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %319, i32 0, i32 7
  %321 = load i16, ptr %320, align 4
  %322 = zext i16 %321 to i32
  %323 = icmp eq i32 %322, 48
  br i1 %323, label %342, label %324

324:                                              ; preds = %318
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %325, i32 0, i32 7
  %327 = load i16, ptr %326, align 4
  %328 = zext i16 %327 to i32
  %329 = icmp eq i32 %328, 72
  br i1 %329, label %342, label %330

330:                                              ; preds = %324
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %331, i32 0, i32 7
  %333 = load i16, ptr %332, align 4
  %334 = zext i16 %333 to i32
  %335 = icmp eq i32 %334, 96
  br i1 %335, label %342, label %336

336:                                              ; preds = %330
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %337, i32 0, i32 7
  %339 = load i16, ptr %338, align 4
  %340 = zext i16 %339 to i32
  %341 = icmp eq i32 %340, 108
  br i1 %341, label %342, label %370

342:                                              ; preds = %336, %330, %324, %318, %312, %306, %300, %294
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %343, i32 0, i32 5
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = icmp sle i32 %346, 14
  br i1 %347, label %348, label %356

348:                                              ; preds = %342
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %349, i32 0, i32 2
  store i32 6, ptr %350, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %351, i32 0, i32 3
  %353 = load i8, ptr %352, align 4
  %354 = and i8 %353, -2
  %355 = or i8 %354, 0
  store i8 %355, ptr %352, align 4
  br label %369

356:                                              ; preds = %342
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %357, i32 0, i32 2
  store i32 5, ptr %358, align 8
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %359, i32 0, i32 3
  %361 = load i8, ptr %360, align 4
  %362 = and i8 %361, -2
  %363 = or i8 %362, 0
  store i8 %363, ptr %360, align 4
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %364, i32 0, i32 3
  %366 = load i8, ptr %365, align 4
  %367 = and i8 %366, -3
  %368 = or i8 %367, 0
  store i8 %368, ptr %365, align 4
  br label %369

369:                                              ; preds = %356, %348
  br label %370

370:                                              ; preds = %369, %336
  br label %371

371:                                              ; preds = %370, %286
  %372 = load i32, ptr %14, align 4
  %373 = add i32 %372, 8
  store i32 %373, ptr %14, align 4
  br label %390

374:                                              ; preds = %182
  %375 = load i32, ptr %18, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %386

377:                                              ; preds = %374
  %378 = load ptr, ptr %9, align 8
  %379 = load i32, ptr %18, align 4
  %380 = load ptr, ptr %12, align 8
  %381 = load ptr, ptr %13, align 8
  %382 = call i32 @wtap_read_bytes(ptr noundef %378, ptr noundef null, i32 noundef %379, ptr noundef %380, ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %377
  store i32 -1, ptr %7, align 4
  br label %396

385:                                              ; preds = %377
  br label %386

386:                                              ; preds = %385, %374
  %387 = load i32, ptr %18, align 4
  %388 = load i32, ptr %14, align 4
  %389 = add i32 %388, %387
  store i32 %389, ptr %14, align 4
  br label %390

390:                                              ; preds = %386, %371
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %15, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %15, align 4
  br label %148, !llvm.loop !7

394:                                              ; preds = %148
  %395 = load i32, ptr %14, align 4
  store i32 %395, ptr %7, align 4
  br label %396

396:                                              ; preds = %394, %384, %207, %194, %175, %161, %117, %115, %30, %29
  %397 = load i32, ptr %7, align 4
  ret i32 %397
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_to_next_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  store i32 -13, ptr %17, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.15, i32 noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %11, align 8
  store ptr %20, ptr %21, align 8
  store i32 0, ptr %6, align 4
  br label %40

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sub i32 %23, %24
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.wtap, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @wtap_read_bytes(ptr noundef %31, ptr noundef null, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %40

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %22
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %37, %16
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @process_packet_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.tm, align 8
  %14 = alloca %struct.tm, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8
  %18 = call ptr @wtap_block_create(i32 noundef 5)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.wtap_rec, ptr %21, i32 0, i32 1
  store i32 3, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.packet_entry_header, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = call i32 @observer_to_wtap_encap(i32 noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.wtap_rec, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.wtap_packet_header, ptr %29, i32 0, i32 2
  store i32 %27, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 122
  br i1 %34, label %35, label %50

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.packet_entry_header, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.wtap_rec, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.wtap_packet_header, ptr %41, i32 0, i32 1
  store i32 %39, ptr %42, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.packet_entry_header, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.wtap_rec, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.wtap_packet_header, ptr %48, i32 0, i32 0
  store i32 %46, ptr %49, align 8
  br label %97

50:                                               ; preds = %5
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.packet_entry_header, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8
  store i32 -13, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.packet_entry_header, ptr %58, i32 0, i32 3
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.16, i32 noundef %61)
  %63 = load ptr, ptr %11, align 8
  store ptr %62, ptr %63, align 8
  store i32 0, ptr %6, align 4
  br label %152

64:                                               ; preds = %50
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.packet_entry_header, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = sub i32 %68, 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.wtap_rec, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds %struct.wtap_packet_header, ptr %71, i32 0, i32 1
  store i32 %69, ptr %72, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.packet_entry_header, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.wtap_rec, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds %struct.wtap_packet_header, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp ult i32 %76, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %64
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.packet_entry_header, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  br label %92

87:                                               ; preds = %64
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.wtap_rec, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds %struct.wtap_packet_header, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi i32 [ %86, %82 ], [ %91, %87 ]
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.wtap_rec, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.wtap_packet_header, ptr %95, i32 0, i32 0
  store i32 %93, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %35
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.packet_entry_header, ptr %98, i32 0, i32 14
  %100 = load i64, ptr %99, align 8
  %101 = udiv i64 %100, 1000000000
  %102 = add i64 %101, 946684800
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.wtap_rec, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.nstime_t, ptr %104, i32 0, i32 0
  store i64 %102, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.packet_entry_header, ptr %106, i32 0, i32 14
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 %108, 1000000000
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.wtap_rec, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.nstime_t, ptr %112, i32 0, i32 1
  store i32 %110, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.wtap, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.observer_dump_private_state, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %151

120:                                              ; preds = %97
  %121 = load i64, ptr @gmt_to_localtime_offset, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.wtap_rec, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.nstime_t, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %121
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.wtap_rec, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.nstime_t, ptr %128, i32 0, i32 0
  %130 = call ptr @localtime(ptr noundef %129) #9
  store ptr %130, ptr %12, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %150

133:                                              ; preds = %120
  %134 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %134, i64 56, i1 false)
  %135 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 56, i1 false)
  %139 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 8
  store i32 0, ptr %139, align 8
  %140 = call i64 @mktime(ptr noundef %14) #9
  %141 = call i64 @mktime(ptr noundef %13) #9
  %142 = sub i64 %140, %141
  store i64 %142, ptr %15, align 8
  %143 = load i64, ptr %15, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.wtap_rec, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.nstime_t, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = sub i64 %147, %143
  store i64 %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %138, %133
  br label %150

150:                                              ; preds = %149, %120
  br label %151

151:                                              ; preds = %150, %97
  store i32 1, ptr %6, align 4
  br label %152

152:                                              ; preds = %151, %56
  %153 = load i32, ptr %6, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %7
  %22 = load ptr, ptr %14, align 8
  store i32 -13, ptr %22, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, i32 noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %15, align 8
  store ptr %25, ptr %26, align 8
  store i32 -1, ptr %8, align 4
  br label %59

27:                                               ; preds = %7
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sub i32 %28, %29
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %16, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call i32 @wtap_read_bytes(ptr noundef %34, ptr noundef null, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %59

41:                                               ; preds = %33
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %17, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %17, align 4
  br label %45

45:                                               ; preds = %41, %27
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @wtap_read_packet_bytes(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %59

54:                                               ; preds = %45
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %17, align 4
  %58 = load i32, ptr %17, align 4
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %54, %53, %40, %21
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @wtap_block_create(i32 noundef) #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @observer_dump_can_write_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @wtap_to_observer_encap(i32 noundef %11)
  %13 = icmp eq i32 %12, 255
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7
  store i32 -8, ptr %2, align 4
  br label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @observer_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.capture_file_header, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.tlv_header, align 2
  %13 = alloca [64 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca %struct.tlv_header, align 2
  %16 = alloca %struct.tlv_time_info, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %19 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.observer_dump_private_state, ptr %20, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.wtap_dumper, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @wtap_to_observer_encap(i32 noundef %24)
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.observer_dump_private_state, ptr %27, i32 0, i32 1
  store i8 %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.observer_dump_private_state, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.wtap_dumper, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.wtap_dumper, ptr %34, i32 0, i32 10
  store ptr @observer_dump, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %9, i8 0, i64 36, i1 false)
  %36 = getelementptr inbounds %struct.capture_file_header, ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds [31 x i8], ptr %36, i64 0, i64 0
  %38 = call i64 @g_strlcpy(ptr noundef %37, ptr noundef @observer_magic, i64 noundef 31)
  store i32 36, ptr %10, align 4
  %39 = call i64 @time(ptr noundef %18) #9
  %40 = call ptr @localtime(ptr noundef %18) #9
  store ptr %40, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 64, i1 false)
  %41 = load ptr, ptr %17, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %3
  %44 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %45 = load ptr, ptr %17, align 8
  %46 = call ptr @asctime(ptr noundef %45) #9
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 64, ptr noundef @.str.20, ptr noundef %46) #9
  br label %51

48:                                               ; preds = %3
  %49 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 64, ptr noundef @.str.21) #9
  br label %51

51:                                               ; preds = %48, %43
  %52 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %53 = call i64 @strlen(ptr noundef %52) #7
  store i64 %53, ptr %14, align 8
  %54 = getelementptr inbounds %struct.tlv_header, ptr %12, i32 0, i32 0
  store i16 2, ptr %54, align 2
  %55 = load i64, ptr %14, align 8
  %56 = add i64 4, %55
  %57 = trunc i64 %56 to i16
  %58 = getelementptr inbounds %struct.tlv_header, ptr %12, i32 0, i32 1
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds %struct.capture_file_header, ptr %9, i32 0, i32 4
  %60 = load i8, ptr %59, align 1
  %61 = add i8 %60, 1
  store i8 %61, ptr %59, align 1
  %62 = getelementptr inbounds %struct.tlv_header, ptr %12, i32 0, i32 1
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %10, align 4
  %67 = getelementptr inbounds %struct.tlv_header, ptr %15, i32 0, i32 0
  store i16 4, ptr %67, align 2
  %68 = getelementptr inbounds %struct.tlv_header, ptr %15, i32 0, i32 1
  store i16 12, ptr %68, align 2
  %69 = getelementptr inbounds %struct.tlv_time_info, ptr %16, i32 0, i32 2
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds %struct.capture_file_header, ptr %9, i32 0, i32 4
  %71 = load i8, ptr %70, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %70, align 1
  %73 = getelementptr inbounds %struct.tlv_header, ptr %15, i32 0, i32 1
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = lshr i32 %78, 16
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds %struct.capture_file_header, ptr %9, i32 0, i32 1
  store i8 %80, ptr %81, align 1
  %82 = load i32, ptr %10, align 4
  %83 = and i32 %82, 65535
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds %struct.capture_file_header, ptr %9, i32 0, i32 2
  store i16 %84, ptr %85, align 2
  %86 = getelementptr inbounds %struct.capture_file_header, ptr %9, i32 0, i32 2
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds %struct.capture_file_header, ptr %9, i32 0, i32 2
  store i16 %87, ptr %88, align 2
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @wtap_dump_file_write(ptr noundef %89, ptr noundef %9, i64 noundef 36, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %144

94:                                               ; preds = %51
  %95 = getelementptr inbounds %struct.tlv_header, ptr %12, i32 0, i32 0
  %96 = load i16, ptr %95, align 2
  %97 = getelementptr inbounds %struct.tlv_header, ptr %12, i32 0, i32 0
  store i16 %96, ptr %97, align 2
  %98 = getelementptr inbounds %struct.tlv_header, ptr %12, i32 0, i32 1
  %99 = load i16, ptr %98, align 2
  %100 = getelementptr inbounds %struct.tlv_header, ptr %12, i32 0, i32 1
  store i16 %99, ptr %100, align 2
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @wtap_dump_file_write(ptr noundef %101, ptr noundef %12, i64 noundef 4, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %94
  store i32 0, ptr %4, align 4
  br label %144

106:                                              ; preds = %94
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %14, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @wtap_dump_file_write(ptr noundef %107, ptr noundef %13, i64 noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  br label %144

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.tlv_header, ptr %15, i32 0, i32 0
  %115 = load i16, ptr %114, align 2
  %116 = getelementptr inbounds %struct.tlv_header, ptr %15, i32 0, i32 0
  store i16 %115, ptr %116, align 2
  %117 = getelementptr inbounds %struct.tlv_header, ptr %15, i32 0, i32 1
  %118 = load i16, ptr %117, align 2
  %119 = getelementptr inbounds %struct.tlv_header, ptr %15, i32 0, i32 1
  store i16 %118, ptr %119, align 2
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @wtap_dump_file_write(ptr noundef %120, ptr noundef %15, i64 noundef 4, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %113
  store i32 0, ptr %4, align 4
  br label %144

125:                                              ; preds = %113
  %126 = getelementptr inbounds %struct.tlv_time_info, ptr %16, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %struct.tlv_time_info, ptr %16, i32 0, i32 2
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @wtap_dump_file_write(ptr noundef %129, ptr noundef %16, i64 noundef 8, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %125
  store i32 0, ptr %4, align 4
  br label %144

134:                                              ; preds = %125
  %135 = call ptr @init_gmt_to_localtime_offset()
  store ptr %135, ptr %11, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8
  store i32 -21, ptr %139, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %140)
  %142 = load ptr, ptr %7, align 8
  store ptr %141, ptr %142, align 8
  store i32 0, ptr %4, align 4
  br label %144

143:                                              ; preds = %134
  store i32 1, ptr %4, align 4
  br label %144

144:                                              ; preds = %143, %138, %133, %124, %112, %105, %93
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @observer_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.packet_entry_header, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  store i32 -24, ptr %20, align 4
  store i32 0, ptr %6, align 4
  br label %170

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.wtap_dumper, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.wtap_rec, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds %struct.wtap_packet_header, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %24, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %10, align 8
  store i32 -9, ptr %31, align 4
  store i32 0, ptr %6, align 4
  br label %170

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.wtap_rec, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.wtap_packet_header, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 65535
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  store i32 -22, ptr %39, align 4
  store i32 0, ptr %6, align 4
  br label %170

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.wtap_rec, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.nstime_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %44, 946684800
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.wtap_rec, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.nstime_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.wtap_rec, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.nstime_t, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %14, align 8
  br label %58

57:                                               ; preds = %46
  store i64 0, ptr %14, align 8
  br label %58

58:                                               ; preds = %57, %52
  br label %65

59:                                               ; preds = %40
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.wtap_rec, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.nstime_t, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %63, 946684800
  store i64 %64, ptr %14, align 8
  br label %65

65:                                               ; preds = %59, %58
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.wtap_dumper, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  %69 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 0
  store i32 -2004318072, ptr %69, align 8
  %70 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 1
  store i32 1000000, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.wtap_rec, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds %struct.wtap_packet_header, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 2
  store i16 %75, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.wtap_rec, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds %struct.wtap_packet_header, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 4
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 3
  store i16 %82, ptr %83, align 2
  %84 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 4
  store i16 48, ptr %84, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.wtap_rec, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds %struct.wtap_packet_header, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = add i32 48, %88
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 5
  store i16 %90, ptr %91, align 2
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.observer_dump_private_state, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 8
  %95 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 6
  store i8 %94, ptr %95, align 8
  %96 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 7
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 8
  store i8 0, ptr %97, align 2
  %98 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 9
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.observer_dump_private_state, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 12
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 12
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 13
  store i64 %104, ptr %105, align 8
  %106 = load i64, ptr %14, align 8
  %107 = mul i64 %106, 1000000000
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.wtap_rec, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.nstime_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = add i64 %107, %112
  %114 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 14
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.observer_dump_private_state, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8
  %119 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 0
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 1
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 2
  %126 = load i16, ptr %125, align 8
  %127 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 2
  store i16 %126, ptr %127, align 8
  %128 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 3
  %129 = load i16, ptr %128, align 2
  %130 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 3
  store i16 %129, ptr %130, align 2
  %131 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 4
  %132 = load i16, ptr %131, align 4
  %133 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 4
  store i16 %132, ptr %133, align 4
  %134 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 5
  %135 = load i16, ptr %134, align 2
  %136 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 5
  store i16 %135, ptr %136, align 2
  %137 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 10
  %138 = load i16, ptr %137, align 4
  %139 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 10
  store i16 %138, ptr %139, align 4
  %140 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 11
  %141 = load i16, ptr %140, align 2
  %142 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 11
  store i16 %141, ptr %142, align 2
  %143 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 12
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 12
  store i64 %144, ptr %145, align 8
  %146 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 13
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 13
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 14
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds %struct.packet_entry_header, ptr %13, i32 0, i32 14
  store i64 %150, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = call i32 @wtap_dump_file_write(ptr noundef %152, ptr noundef %13, i64 noundef 48, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %65
  store i32 0, ptr %6, align 4
  br label %170

157:                                              ; preds = %65
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.wtap_rec, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds %struct.wtap_packet_header, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %10, align 8
  %166 = call i32 @wtap_dump_file_write(ptr noundef %158, ptr noundef %159, i64 noundef %164, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %157
  store i32 0, ptr %6, align 4
  br label %170

169:                                              ; preds = %157
  store i32 1, ptr %6, align 4
  br label %170

170:                                              ; preds = %169, %168, %156, %38, %30, %19
  %171 = load i32, ptr %6, align 4
  ret i32 %171
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
