target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.capture_file_header = type { [31 x i8], i8, i16, i8, i8 }
%struct.tlv_header = type { i16, i16 }
%struct.packet_entry_header = type { i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i64, i64, i64 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.observer_dump_private_state = type { i64, i8, i32 }
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
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.tlv_wireless_info = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.eth_phdr = type { i32 }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11be }
%struct.ieee_802_11be = type { i8, i8, i8, i8, [4 x %struct.ieee_802_11be_user_info] }
%struct.ieee_802_11be_user_info = type { i32 }
%struct.tlv_time_info = type { i16, i16, i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

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
@observer_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.18, ptr @.str.9, ptr @.str.19, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @observer_blocks_supported, ptr @observer_dump_can_write_encap, ptr @observer_dump_open, ptr null }, align 8
@.str.21 = private unnamed_addr constant [44 x i8] c"This capture was saved from Wireshark on %s\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"This capture was saved from Wireshark\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i32 0, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.wtap, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call zeroext i1 @wtap_read_bytes(ptr noundef %25, ptr noundef %9, i32 noundef 36, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, -12
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %350

34:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %350

35:                                               ; preds = %3
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 36
  store i32 %37, ptr %8, align 4
  %38 = getelementptr inbounds nuw %struct.capture_file_header, ptr %9, i32 0, i32 2
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw %struct.capture_file_header, ptr %9, i32 0, i32 2
  store i16 %39, ptr %40, align 2
  %41 = getelementptr inbounds nuw %struct.capture_file_header, ptr %9, i32 0, i32 0
  %42 = getelementptr inbounds [31 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef @observer_magic, i64 noundef 17) #13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %350

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw %struct.capture_file_header, ptr %9, i32 0, i32 2
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw %struct.capture_file_header, ptr %9, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 16
  %54 = add i32 %49, %53
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = load ptr, ptr %6, align 8
  store i32 -13, ptr %59, align 4
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str)
  %61 = load ptr, ptr %7, align 8
  store ptr %60, ptr %61, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %350

62:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %63 = load i64, ptr %19, align 8
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %18, align 8
  %67 = call noalias ptr @g_malloc(i64 noundef %66) #14
  store ptr %67, ptr %20, align 8
  br label %89

68:                                               ; preds = %62
  %69 = load i64, ptr %18, align 8
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load i64, ptr %19, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %18, align 8
  %76 = load i64, ptr %19, align 8
  %77 = udiv i64 -1, %76
  %78 = icmp ule i64 %75, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %74, %71
  %80 = load i64, ptr %18, align 8
  %81 = load i64, ptr %19, align 8
  %82 = mul i64 %80, %81
  %83 = call noalias ptr @g_malloc(i64 noundef %82) #14
  store ptr %83, ptr %20, align 8
  br label %88

84:                                               ; preds = %74, %68
  %85 = load i64, ptr %18, align 8
  %86 = load i64, ptr %19, align 8
  %87 = call noalias ptr @g_malloc_n(i64 noundef %85, i64 noundef %86) #15
  store ptr %87, ptr %20, align 8
  br label %88

88:                                               ; preds = %84, %79
  br label %89

89:                                               ; preds = %88, %65
  %90 = load ptr, ptr %20, align 8
  store ptr %90, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %91 = load ptr, ptr %21, align 8
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw %struct.observer_dump_private_state, ptr %92, i32 0, i32 2
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.wtap, ptr %95, i32 0, i32 13
  store ptr %94, ptr %96, align 8
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %208, %89
  %98 = load i32, ptr %11, align 4
  %99 = getelementptr inbounds nuw %struct.capture_file_header, ptr %9, i32 0, i32 4
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ult i32 %98, %101
  br i1 %102, label %103, label %211

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 4
  %106 = load i32, ptr %10, align 4
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  store i32 -13, ptr %109, align 4
  %110 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1)
  %111 = load ptr, ptr %7, align 8
  store ptr %110, ptr %111, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %205

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.wtap, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call zeroext i1 @wtap_read_bytes(ptr noundef %115, ptr noundef %12, i32 noundef 4, ptr noundef %116, ptr noundef %117)
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %205

120:                                              ; preds = %112
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %8, align 4
  %123 = getelementptr inbounds nuw %struct.tlv_header, ptr %12, i32 0, i32 0
  %124 = load i16, ptr %123, align 2
  %125 = getelementptr inbounds nuw %struct.tlv_header, ptr %12, i32 0, i32 0
  store i16 %124, ptr %125, align 2
  %126 = getelementptr inbounds nuw %struct.tlv_header, ptr %12, i32 0, i32 1
  %127 = load i16, ptr %126, align 2
  %128 = getelementptr inbounds nuw %struct.tlv_header, ptr %12, i32 0, i32 1
  store i16 %127, ptr %128, align 2
  %129 = getelementptr inbounds nuw %struct.tlv_header, ptr %12, i32 0, i32 1
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i64
  %132 = icmp ult i64 %131, 4
  br i1 %132, label %133, label %140

133:                                              ; preds = %120
  %134 = load ptr, ptr %6, align 8
  store i32 -13, ptr %134, align 4
  %135 = getelementptr inbounds nuw %struct.tlv_header, ptr %12, i32 0, i32 1
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %137, i64 noundef 4)
  %139 = load ptr, ptr %7, align 8
  store ptr %138, ptr %139, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %205

140:                                              ; preds = %120
  %141 = getelementptr inbounds nuw %struct.tlv_header, ptr %12, i32 0, i32 1
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = sub i32 %143, 4
  store i32 %144, ptr %22, align 4
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr %22, align 4
  %147 = add i32 %145, %146
  %148 = load i32, ptr %10, align 4
  %149 = icmp ugt i32 %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %140
  %151 = load ptr, ptr %6, align 8
  store i32 -13, ptr %151, align 4
  %152 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1)
  %153 = load ptr, ptr %7, align 8
  store ptr %152, ptr %153, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %205

154:                                              ; preds = %140
  %155 = getelementptr inbounds nuw %struct.tlv_header, ptr %12, i32 0, i32 0
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  switch i32 %157, label %187 [
    i32 4, label %158
  ]

158:                                              ; preds = %154
  %159 = load i32, ptr %22, align 4
  %160 = zext i32 %159 to i64
  %161 = icmp ne i64 %160, 4
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8
  store i32 -13, ptr %163, align 4
  %164 = getelementptr inbounds nuw %struct.tlv_header, ptr %12, i32 0, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %166, i64 noundef 8)
  %168 = load ptr, ptr %7, align 8
  store ptr %167, ptr %168, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %205

169:                                              ; preds = %158
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.wtap, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds nuw %struct.observer_dump_private_state, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = call zeroext i1 @wtap_read_bytes(ptr noundef %172, ptr noundef %174, i32 noundef 4, ptr noundef %175, ptr noundef %176)
  br i1 %177, label %179, label %178

178:                                              ; preds = %169
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %205

179:                                              ; preds = %169
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds nuw %struct.observer_dump_private_state, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds nuw %struct.observer_dump_private_state, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 4
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %8, align 4
  br label %204

187:                                              ; preds = %154
  %188 = load i32, ptr %22, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.wtap, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %22, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = call zeroext i1 @wtap_read_bytes(ptr noundef %193, ptr noundef null, i32 noundef %194, ptr noundef %195, ptr noundef %196)
  br i1 %197, label %199, label %198

198:                                              ; preds = %190
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %205

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199, %187
  %201 = load i32, ptr %22, align 4
  %202 = load i32, ptr %8, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %8, align 4
  br label %204

204:                                              ; preds = %200, %179
  store i32 0, ptr %17, align 4
  br label %205

205:                                              ; preds = %204, %198, %178, %162, %150, %133, %119, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %206 = load i32, ptr %17, align 4
  switch i32 %206, label %350 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %11, align 4
  br label %97, !llvm.loop !6

211:                                              ; preds = %97
  %212 = load i32, ptr %10, align 4
  %213 = load i32, ptr %8, align 4
  %214 = sub i32 %212, %213
  store i32 %214, ptr %13, align 4
  %215 = load i32, ptr %13, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.wtap, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %13, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call zeroext i1 @wtap_read_bytes(ptr noundef %220, ptr noundef null, i32 noundef %221, ptr noundef %222, ptr noundef %223)
  br i1 %224, label %226, label %225

225:                                              ; preds = %217
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %350

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226, %211
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.wtap, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %230, ptr noundef %14, i32 noundef 48, ptr noundef %231, ptr noundef %232)
  br i1 %233, label %243, label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = load ptr, ptr %6, align 8
  store i32 -13, ptr %239, align 4
  %240 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4)
  %241 = load ptr, ptr %7, align 8
  store ptr %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %238, %234
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %350

243:                                              ; preds = %227
  %244 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 0
  store i32 %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 1
  store i32 %248, ptr %249, align 4
  %250 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 2
  %251 = load i16, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 2
  store i16 %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 3
  %254 = load i16, ptr %253, align 2
  %255 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 3
  store i16 %254, ptr %255, align 2
  %256 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 4
  %257 = load i16, ptr %256, align 4
  %258 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 4
  store i16 %257, ptr %258, align 4
  %259 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 5
  %260 = load i16, ptr %259, align 2
  %261 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 5
  store i16 %260, ptr %261, align 2
  %262 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 10
  %263 = load i16, ptr %262, align 4
  %264 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 10
  store i16 %263, ptr %264, align 4
  %265 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 11
  %266 = load i16, ptr %265, align 2
  %267 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 11
  store i16 %266, ptr %267, align 2
  %268 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 12
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 12
  store i64 %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 13
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 13
  store i64 %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 14
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 14
  store i64 %275, ptr %276, align 8
  %277 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 0
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, -2004318072
  br i1 %279, label %280, label %286

280:                                              ; preds = %243
  %281 = load ptr, ptr %6, align 8
  store i32 -4, ptr %281, align 4
  %282 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %283)
  %285 = load ptr, ptr %7, align 8
  store ptr %284, ptr %285, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %350

286:                                              ; preds = %243
  %287 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 6
  %288 = load i8, ptr %287, align 8
  %289 = zext i8 %288 to i32
  %290 = call i32 @observer_to_wtap_encap(i32 noundef %289)
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %286
  %293 = load ptr, ptr %6, align 8
  store i32 -4, ptr %293, align 4
  %294 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 6
  %295 = load i8, ptr %294, align 8
  %296 = zext i8 %295 to i32
  %297 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %296)
  %298 = load ptr, ptr %7, align 8
  store ptr %297, ptr %298, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %350

299:                                              ; preds = %286
  %300 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 6
  %301 = load i8, ptr %300, align 8
  %302 = zext i8 %301 to i32
  %303 = call i32 @observer_to_wtap_encap(i32 noundef %302)
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds nuw %struct.wtap, ptr %304, i32 0, i32 19
  store i32 %303, ptr %305, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds nuw %struct.observer_dump_private_state, ptr %306, i32 0, i32 0
  store i64 0, ptr %307, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw %struct.wtap, ptr %308, i32 0, i32 19
  %310 = load i32, ptr %309, align 8
  %311 = call i32 @wtap_to_observer_encap(i32 noundef %310)
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds nuw %struct.observer_dump_private_state, ptr %313, i32 0, i32 1
  store i8 %312, ptr %314, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds nuw %struct.wtap, ptr %315, i32 0, i32 15
  store ptr @observer_read, ptr %316, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds nuw %struct.wtap, ptr %317, i32 0, i32 16
  store ptr @observer_seek_read, ptr %318, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds nuw %struct.wtap, ptr %319, i32 0, i32 18
  store ptr null, ptr %320, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds nuw %struct.wtap, ptr %321, i32 0, i32 17
  store ptr null, ptr %322, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds nuw %struct.wtap, ptr %323, i32 0, i32 4
  store i32 0, ptr %324, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds nuw %struct.wtap, ptr %325, i32 0, i32 20
  store i32 9, ptr %326, align 4
  %327 = load i32, ptr @observer_file_type_subtype, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds nuw %struct.wtap, ptr %328, i32 0, i32 3
  store i32 %327, ptr %329, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds nuw %struct.wtap, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %10, align 4
  %334 = zext i32 %333 to i64
  %335 = load ptr, ptr %6, align 8
  %336 = call i64 @file_seek(ptr noundef %332, i64 noundef %334, i32 noundef 0, ptr noundef %335)
  %337 = icmp eq i64 %336, -1
  br i1 %337, label %338, label %339

338:                                              ; preds = %299
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %350

339:                                              ; preds = %299
  %340 = call ptr @init_gmt_to_localtime_offset()
  store ptr %340, ptr %16, align 8
  %341 = load ptr, ptr %16, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %348

343:                                              ; preds = %339
  %344 = load ptr, ptr %6, align 8
  store i32 -21, ptr %344, align 4
  %345 = load ptr, ptr %16, align 8
  %346 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %345)
  %347 = load ptr, ptr %7, align 8
  store ptr %346, ptr %347, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %350

348:                                              ; preds = %339
  %349 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %349)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %350

350:                                              ; preds = %348, %343, %338, %292, %280, %242, %225, %205, %58, %45, %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %351 = load i32, ptr %4, align 4
  ret i32 %351
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @observer_to_wtap_encap(i32 noundef %0) #7 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @wtap_to_observer_encap(i32 noundef %0) #7 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @observer_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.packet_entry_header, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #12
  br label %16

16:                                               ; preds = %51, %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @file_tell(ptr noundef %19)
  %21 = load ptr, ptr %11, align 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.wtap, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.wtap_rec, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @read_packet_header(ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %14, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %16
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %87

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 9
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %52

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 5
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call zeroext i1 @skip_to_next_packet(ptr noundef %42, i32 noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %87

51:                                               ; preds = %41
  br label %16

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call zeroext i1 @process_packet_header(ptr noundef %53, ptr noundef %14, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %87

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.wtap, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 4
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @read_packet_data(ptr noundef %62, i32 noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %87

74:                                               ; preds = %59
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %14, i32 0, i32 5
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %79, %80
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call zeroext i1 @skip_to_next_packet(ptr noundef %75, i32 noundef %78, i32 noundef %81, ptr noundef %82, ptr noundef %83)
  br i1 %84, label %86, label %85

85:                                               ; preds = %74
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %87

86:                                               ; preds = %74
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %87

87:                                               ; preds = %86, %85, %73, %58, %50, %34
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %88 = load i1, ptr %6, align 1
  ret i1 %88
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @observer_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.packet_entry_header, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_rec, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %18, i32 0, i32 4
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i64 @file_seek(ptr noundef %22, i64 noundef %23, i32 noundef 0, ptr noundef %24)
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %63

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @read_packet_header(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %13, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %63

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call zeroext i1 @process_packet_header(ptr noundef %41, ptr noundef %13, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %63

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.wtap, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 4
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @read_packet_data(ptr noundef %50, i32 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %63

62:                                               ; preds = %47
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %63

63:                                               ; preds = %62, %61, %46, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %64 = load i1, ptr %6, align 1
  ret i1 %64
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @init_gmt_to_localtime_offset() #7 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i32, align 4
  %7 = load i64, ptr @gmt_to_localtime_offset, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %29

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store i64 86400, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #12
  %10 = call ptr @gmtime(ptr noundef %2) #12
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr @.str.11, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 56, i1 false)
  %16 = call ptr @localtime(ptr noundef %2) #12
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr @.str.12, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %21, i64 56, i1 false)
  %22 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 8
  store i32 0, ptr %22, align 8
  %23 = call i64 @mktime(ptr noundef %4) #12
  %24 = call i64 @mktime(ptr noundef %5) #12
  %25 = sub i64 %23, %24
  store i64 %25, ptr @gmt_to_localtime_offset, align 8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
    i32 1, label %30
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %0
  store ptr null, ptr %1, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %1, align 8
  ret ptr %31

32:                                               ; preds = %26
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_observer() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @observer_info)
  store i32 %1, ptr @observer_file_type_subtype, align 4
  call void @wtap_register_compatibility_file_subtype_name(ptr noundef @.str.8, ptr noundef @.str.9)
  %2 = load i32, ptr @observer_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.10, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_compatibility_file_subtype_name(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %20, ptr noundef %21, i32 noundef 48, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %31, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %397

30:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %397

31:                                               ; preds = %6
  %32 = load i32, ptr %14, align 4
  %33 = add i32 %32, 48
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %47, i32 0, i32 2
  store i16 %46, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 2
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %52, i32 0, i32 3
  store i16 %51, ptr %53, align 2
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %57, i32 0, i32 4
  store i16 %56, ptr %58, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 2
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %62, i32 0, i32 5
  store i16 %61, ptr %63, align 2
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %64, i32 0, i32 10
  %66 = load i16, ptr %65, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %67, i32 0, i32 10
  store i16 %66, ptr %68, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %69, i32 0, i32 11
  %71 = load i16, ptr %70, align 2
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %72, i32 0, i32 11
  store i16 %71, ptr %73, align 2
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %74, i32 0, i32 12
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %77, i32 0, i32 12
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %79, i32 0, i32 13
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %82, i32 0, i32 13
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %84, i32 0, i32 14
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %87, i32 0, i32 14
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %89, i32 0, i32 0
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
  br label %94, !llvm.loop !8

111:                                              ; preds = %106, %94
  %112 = load i32, ptr %15, align 4
  %113 = zext i32 %112 to i64
  %114 = icmp eq i64 %113, 48
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8
  store i32 0, ptr %116, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %397

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8
  store i32 -13, ptr %118, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef %121)
  %123 = load ptr, ptr %13, align 8
  store ptr %122, ptr %123, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %397

124:                                              ; preds = %31
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.wtap, ptr %125, i32 0, i32 19
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %148 [
    i32 1, label %128
    i32 22, label %131
  ]

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.eth_phdr, ptr %129, i32 0, i32 0
  store i32 0, ptr %130, align 8
  br label %148

131:                                              ; preds = %124
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @memset.inline(ptr noundef %132, i32 noundef 0, i64 noundef 72) #12
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %134, i32 0, i32 0
  store i32 0, ptr %135, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 4
  %139 = and i8 %138, -2
  %140 = or i8 %139, 0
  store i8 %140, ptr %137, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 4
  %144 = and i8 %143, -3
  %145 = or i8 %144, 0
  store i8 %145, ptr %142, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %146, i32 0, i32 2
  store i32 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %124, %131, %128
  store i32 0, ptr %15, align 4
  br label %149

149:                                              ; preds = %392, %148
  %150 = load i32, ptr %15, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %151, i32 0, i32 8
  %153 = load i8, ptr %152, align 2
  %154 = zext i8 %153 to i32
  %155 = icmp ult i32 %150, %154
  br i1 %155, label %156, label %395

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = call zeroext i1 @wtap_read_bytes(ptr noundef %157, ptr noundef %16, i32 noundef 4, ptr noundef %158, ptr noundef %159)
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %389

162:                                              ; preds = %156
  %163 = load i32, ptr %14, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %14, align 4
  %165 = getelementptr inbounds nuw %struct.tlv_header, ptr %16, i32 0, i32 0
  %166 = load i16, ptr %165, align 2
  %167 = getelementptr inbounds nuw %struct.tlv_header, ptr %16, i32 0, i32 0
  store i16 %166, ptr %167, align 2
  %168 = getelementptr inbounds nuw %struct.tlv_header, ptr %16, i32 0, i32 1
  %169 = load i16, ptr %168, align 2
  %170 = getelementptr inbounds nuw %struct.tlv_header, ptr %16, i32 0, i32 1
  store i16 %169, ptr %170, align 2
  %171 = getelementptr inbounds nuw %struct.tlv_header, ptr %16, i32 0, i32 1
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i64
  %174 = icmp ult i64 %173, 4
  br i1 %174, label %175, label %182

175:                                              ; preds = %162
  %176 = load ptr, ptr %12, align 8
  store i32 -13, ptr %176, align 4
  %177 = getelementptr inbounds nuw %struct.tlv_header, ptr %16, i32 0, i32 1
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %179, i64 noundef 4)
  %181 = load ptr, ptr %13, align 8
  store ptr %180, ptr %181, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %389

182:                                              ; preds = %162
  %183 = getelementptr inbounds nuw %struct.tlv_header, ptr %16, i32 0, i32 1
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = sub i32 %185, 4
  store i32 %186, ptr %19, align 4
  %187 = getelementptr inbounds nuw %struct.tlv_header, ptr %16, i32 0, i32 0
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  switch i32 %189, label %373 [
    i32 257, label %190
  ]

190:                                              ; preds = %182
  %191 = load i32, ptr %19, align 4
  %192 = zext i32 %191 to i64
  %193 = icmp ne i64 %192, 8
  br i1 %193, label %194, label %201

194:                                              ; preds = %190
  %195 = load ptr, ptr %12, align 8
  store i32 -13, ptr %195, align 4
  %196 = getelementptr inbounds nuw %struct.tlv_header, ptr %16, i32 0, i32 1
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.14, i32 noundef %198, i64 noundef 12)
  %200 = load ptr, ptr %13, align 8
  store ptr %199, ptr %200, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %389

201:                                              ; preds = %190
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = call zeroext i1 @wtap_read_bytes(ptr noundef %202, ptr noundef %17, i32 noundef 8, ptr noundef %203, ptr noundef %204)
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %389

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw %struct.tlv_wireless_info, ptr %17, i32 0, i32 6
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 128
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %214, i32 0, i32 1
  %216 = trunc i32 %213 to i8
  %217 = load i8, ptr %215, align 4
  %218 = and i8 %216, 1
  %219 = and i8 %217, -2
  %220 = or i8 %219, %218
  store i8 %220, ptr %215, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %221, i32 0, i32 4
  %223 = load i16, ptr %222, align 8
  %224 = and i16 %223, -2
  %225 = or i16 %224, 1
  store i16 %225, ptr %222, align 8
  %226 = getelementptr inbounds nuw %struct.tlv_wireless_info, ptr %17, i32 0, i32 3
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i16
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %229, i32 0, i32 5
  store i16 %228, ptr %230, align 2
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %231, i32 0, i32 4
  %233 = load i16, ptr %232, align 8
  %234 = and i16 %233, -5
  %235 = or i16 %234, 4
  store i16 %235, ptr %232, align 8
  %236 = getelementptr inbounds nuw %struct.tlv_wireless_info, ptr %17, i32 0, i32 2
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i16
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %239, i32 0, i32 7
  store i16 %238, ptr %240, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %241, i32 0, i32 4
  %243 = load i16, ptr %242, align 8
  %244 = and i16 %243, -9
  %245 = or i16 %244, 8
  store i16 %245, ptr %242, align 8
  %246 = getelementptr inbounds nuw %struct.tlv_wireless_info, ptr %17, i32 0, i32 5
  %247 = load i8, ptr %246, align 1
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %248, i32 0, i32 8
  store i8 %247, ptr %249, align 2
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %250, i32 0, i32 7
  %252 = load i16, ptr %251, align 8
  %253 = zext i16 %252 to i32
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %285, label %255

255:                                              ; preds = %207
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %256, i32 0, i32 7
  %258 = load i16, ptr %257, align 8
  %259 = zext i16 %258 to i32
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %285, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %262, i32 0, i32 7
  %264 = load i16, ptr %263, align 8
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 %265, 11
  br i1 %266, label %285, label %267

267:                                              ; preds = %261
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %268, i32 0, i32 7
  %270 = load i16, ptr %269, align 8
  %271 = zext i16 %270 to i32
  %272 = icmp eq i32 %271, 22
  br i1 %272, label %285, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %274, i32 0, i32 7
  %276 = load i16, ptr %275, align 8
  %277 = zext i16 %276 to i32
  %278 = icmp eq i32 %277, 44
  br i1 %278, label %285, label %279

279:                                              ; preds = %273
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %280, i32 0, i32 7
  %282 = load i16, ptr %281, align 8
  %283 = zext i16 %282 to i32
  %284 = icmp eq i32 %283, 66
  br i1 %284, label %285, label %293

285:                                              ; preds = %279, %273, %267, %261, %255, %207
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %286, i32 0, i32 2
  store i32 4, ptr %287, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %288, i32 0, i32 3
  %290 = load i8, ptr %289, align 4
  %291 = and i8 %290, -2
  %292 = or i8 %291, 0
  store i8 %292, ptr %289, align 4
  br label %370

293:                                              ; preds = %279
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %294, i32 0, i32 7
  %296 = load i16, ptr %295, align 8
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %297, 12
  br i1 %298, label %341, label %299

299:                                              ; preds = %293
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %300, i32 0, i32 7
  %302 = load i16, ptr %301, align 8
  %303 = zext i16 %302 to i32
  %304 = icmp eq i32 %303, 18
  br i1 %304, label %341, label %305

305:                                              ; preds = %299
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %306, i32 0, i32 7
  %308 = load i16, ptr %307, align 8
  %309 = zext i16 %308 to i32
  %310 = icmp eq i32 %309, 24
  br i1 %310, label %341, label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %312, i32 0, i32 7
  %314 = load i16, ptr %313, align 8
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 36
  br i1 %316, label %341, label %317

317:                                              ; preds = %311
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %318, i32 0, i32 7
  %320 = load i16, ptr %319, align 8
  %321 = zext i16 %320 to i32
  %322 = icmp eq i32 %321, 48
  br i1 %322, label %341, label %323

323:                                              ; preds = %317
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %324, i32 0, i32 7
  %326 = load i16, ptr %325, align 8
  %327 = zext i16 %326 to i32
  %328 = icmp eq i32 %327, 72
  br i1 %328, label %341, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %330, i32 0, i32 7
  %332 = load i16, ptr %331, align 8
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 %333, 96
  br i1 %334, label %341, label %335

335:                                              ; preds = %329
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %336, i32 0, i32 7
  %338 = load i16, ptr %337, align 8
  %339 = zext i16 %338 to i32
  %340 = icmp eq i32 %339, 108
  br i1 %340, label %341, label %369

341:                                              ; preds = %335, %329, %323, %317, %311, %305, %299, %293
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %342, i32 0, i32 5
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  %346 = icmp sle i32 %345, 14
  br i1 %346, label %347, label %355

347:                                              ; preds = %341
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %348, i32 0, i32 2
  store i32 6, ptr %349, align 8
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %350, i32 0, i32 3
  %352 = load i8, ptr %351, align 4
  %353 = and i8 %352, -2
  %354 = or i8 %353, 0
  store i8 %354, ptr %351, align 4
  br label %368

355:                                              ; preds = %341
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %356, i32 0, i32 2
  store i32 5, ptr %357, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %358, i32 0, i32 3
  %360 = load i8, ptr %359, align 4
  %361 = and i8 %360, -2
  %362 = or i8 %361, 0
  store i8 %362, ptr %359, align 4
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %363, i32 0, i32 3
  %365 = load i8, ptr %364, align 4
  %366 = and i8 %365, -3
  %367 = or i8 %366, 0
  store i8 %367, ptr %364, align 4
  br label %368

368:                                              ; preds = %355, %347
  br label %369

369:                                              ; preds = %368, %335
  br label %370

370:                                              ; preds = %369, %285
  %371 = load i32, ptr %14, align 4
  %372 = add i32 %371, 8
  store i32 %372, ptr %14, align 4
  br label %388

373:                                              ; preds = %182
  %374 = load i32, ptr %19, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %373
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr %19, align 4
  %379 = load ptr, ptr %12, align 8
  %380 = load ptr, ptr %13, align 8
  %381 = call zeroext i1 @wtap_read_bytes(ptr noundef %377, ptr noundef null, i32 noundef %378, ptr noundef %379, ptr noundef %380)
  br i1 %381, label %383, label %382

382:                                              ; preds = %376
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %389

383:                                              ; preds = %376
  br label %384

384:                                              ; preds = %383, %373
  %385 = load i32, ptr %19, align 4
  %386 = load i32, ptr %14, align 4
  %387 = add i32 %386, %385
  store i32 %387, ptr %14, align 4
  br label %388

388:                                              ; preds = %384, %370
  store i32 0, ptr %18, align 4
  br label %389

389:                                              ; preds = %388, %382, %206, %194, %175, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %390 = load i32, ptr %18, align 4
  switch i32 %390, label %397 [
    i32 0, label %391
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %15, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %15, align 4
  br label %149, !llvm.loop !9

395:                                              ; preds = %149
  %396 = load i32, ptr %14, align 4
  store i32 %396, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %397

397:                                              ; preds = %395, %389, %117, %115, %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %398 = load i32, ptr %7, align 4
  ret i32 %398
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @skip_to_next_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  store i32 -13, ptr %18, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.15, i32 noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %11, align 8
  store ptr %21, ptr %22, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %40

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = sub i32 %24, %25
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call zeroext i1 @wtap_read_bytes(ptr noundef %32, ptr noundef null, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %40

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %23
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %39, %37, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %41 = load i1, ptr %6, align 1
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @process_packet_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %17 = getelementptr inbounds nuw %struct.wtap_rec, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8
  %18 = call ptr @wtap_block_create(i32 noundef 5)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_rec, ptr %21, i32 0, i32 1
  store i32 3, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = call i32 @observer_to_wtap_encap(i32 noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_rec, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %29, i32 0, i32 2
  store i32 %27, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 122
  br i1 %34, label %35, label %50

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.wtap_rec, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %41, i32 0, i32 1
  store i32 %39, ptr %42, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.wtap_rec, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %48, i32 0, i32 0
  store i32 %46, ptr %49, align 8
  br label %97

50:                                               ; preds = %5
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8
  store i32 -13, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %58, i32 0, i32 3
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.16, i32 noundef %61)
  %63 = load ptr, ptr %11, align 8
  store ptr %62, ptr %63, align 8
  store i1 false, ptr %6, align 1
  br label %152

64:                                               ; preds = %50
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = sub i32 %68, 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.wtap_rec, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %71, i32 0, i32 1
  store i32 %69, ptr %72, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.wtap_rec, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp ult i32 %76, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %64
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  br label %92

87:                                               ; preds = %64
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.wtap_rec, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi i32 [ %86, %82 ], [ %91, %87 ]
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.wtap_rec, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %95, i32 0, i32 0
  store i32 %93, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %35
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %98, i32 0, i32 14
  %100 = load i64, ptr %99, align 8
  %101 = udiv i64 %100, 1000000000
  %102 = add i64 %101, 946684800
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.wtap_rec, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.nstime_t, ptr %104, i32 0, i32 0
  store i64 %102, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %106, i32 0, i32 14
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 %108, 1000000000
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.wtap_rec, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.nstime_t, ptr %112, i32 0, i32 1
  store i32 %110, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.wtap, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.observer_dump_private_state, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %151

120:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %121 = load i64, ptr @gmt_to_localtime_offset, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.wtap_rec, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.nstime_t, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %121
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.wtap_rec, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.nstime_t, ptr %128, i32 0, i32 0
  %130 = call ptr @localtime(ptr noundef %129) #12
  store ptr %130, ptr %12, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %150

133:                                              ; preds = %120
  %134 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %134, i64 56, i1 false)
  %135 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 56, i1 false)
  %139 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 8
  store i32 0, ptr %139, align 8
  %140 = call i64 @mktime(ptr noundef %14) #12
  %141 = call i64 @mktime(ptr noundef %13) #12
  %142 = sub i64 %140, %141
  store i64 %142, ptr %15, align 8
  %143 = load i64, ptr %15, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.wtap_rec, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.nstime_t, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = sub i64 %147, %143
  store i64 %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %138, %133
  br label %150

150:                                              ; preds = %149, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %151

151:                                              ; preds = %150, %97
  store i1 true, ptr %6, align 1
  br label %152

152:                                              ; preds = %151, %56
  %153 = load i1, ptr %6, align 1
  ret i1 %153
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @read_packet_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8
  store i32 -13, ptr %21, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, i32 noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %13, align 8
  store ptr %24, ptr %25, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %63

26:                                               ; preds = %6
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = sub i32 %27, %28
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %14, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call zeroext i1 @wtap_read_bytes(ptr noundef %33, ptr noundef null, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %63

39:                                               ; preds = %32
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %15, align 4
  br label %43

43:                                               ; preds = %39, %26
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.wtap_rec, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.wtap_rec, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %44, ptr noundef %46, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %63

55:                                               ; preds = %43
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.wtap_rec, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %15, align 4
  %62 = load i32, ptr %15, align 4
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %63

63:                                               ; preds = %55, %54, %38, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %64 = load i32, ptr %7, align 4
  ret i32 %64
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @observer_dump_can_write_encap(i32 noundef %0) #7 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @observer_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 16, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %24 = load i64, ptr %20, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %19, align 8
  %28 = call noalias ptr @g_malloc(i64 noundef %27) #14
  store ptr %28, ptr %21, align 8
  br label %50

29:                                               ; preds = %3
  %30 = load i64, ptr %19, align 8
  %31 = call i1 @llvm.is.constant.i64(i64 %30)
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i64, ptr %20, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %19, align 8
  %37 = load i64, ptr %20, align 8
  %38 = udiv i64 -1, %37
  %39 = icmp ule i64 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35, %32
  %41 = load i64, ptr %19, align 8
  %42 = load i64, ptr %20, align 8
  %43 = mul i64 %41, %42
  %44 = call noalias ptr @g_malloc(i64 noundef %43) #14
  store ptr %44, ptr %21, align 8
  br label %49

45:                                               ; preds = %35, %29
  %46 = load i64, ptr %19, align 8
  %47 = load i64, ptr %20, align 8
  %48 = call noalias ptr @g_malloc_n(i64 noundef %46, i64 noundef %47) #15
  store ptr %48, ptr %21, align 8
  br label %49

49:                                               ; preds = %45, %40
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %21, align 8
  store ptr %51, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %52 = load ptr, ptr %22, align 8
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.observer_dump_private_state, ptr %53, i32 0, i32 0
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @wtap_to_observer_encap(i32 noundef %57)
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.observer_dump_private_state, ptr %60, i32 0, i32 1
  store i8 %59, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.observer_dump_private_state, ptr %62, i32 0, i32 2
  store i32 1, ptr %63, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %67, i32 0, i32 10
  store ptr @observer_dump, ptr %68, align 8
  %69 = call ptr @memset.inline(ptr noundef %9, i32 noundef 0, i64 noundef 36) #12
  %70 = getelementptr inbounds nuw %struct.capture_file_header, ptr %9, i32 0, i32 0
  %71 = getelementptr inbounds [31 x i8], ptr %70, i64 0, i64 0
  %72 = call i64 @g_strlcpy(ptr noundef %71, ptr noundef @observer_magic, i64 noundef 31)
  store i32 36, ptr %10, align 4
  %73 = call i64 @time(ptr noundef %18) #12
  %74 = call ptr @localtime(ptr noundef %18) #12
  store ptr %74, ptr %17, align 8
  %75 = call ptr @memset.inline(ptr noundef %13, i32 noundef 0, i64 noundef 64) #12
  %76 = load ptr, ptr %17, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %50
  %79 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %80 = load ptr, ptr %17, align 8
  %81 = call ptr @asctime(ptr noundef %80) #12
  %82 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %79, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.21, ptr noundef %81)
  br label %86

83:                                               ; preds = %50
  %84 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %85 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %84, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.22)
  br label %86

86:                                               ; preds = %83, %78
  %87 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %88 = call i64 @strlen(ptr noundef %87) #13
  store i64 %88, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.tlv_header, ptr %12, i32 0, i32 0
  store i16 2, ptr %89, align 2
  %90 = load i64, ptr %14, align 8
  %91 = add i64 4, %90
  %92 = trunc i64 %91 to i16
  %93 = getelementptr inbounds nuw %struct.tlv_header, ptr %12, i32 0, i32 1
  store i16 %92, ptr %93, align 2
  %94 = getelementptr inbounds nuw %struct.capture_file_header, ptr %9, i32 0, i32 4
  %95 = load i8, ptr %94, align 1
  %96 = add i8 %95, 1
  store i8 %96, ptr %94, align 1
  %97 = getelementptr inbounds nuw %struct.tlv_header, ptr %12, i32 0, i32 1
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %10, align 4
  %102 = getelementptr inbounds nuw %struct.tlv_header, ptr %15, i32 0, i32 0
  store i16 4, ptr %102, align 2
  %103 = getelementptr inbounds nuw %struct.tlv_header, ptr %15, i32 0, i32 1
  store i16 12, ptr %103, align 2
  %104 = getelementptr inbounds nuw %struct.tlv_time_info, ptr %16, i32 0, i32 2
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds nuw %struct.capture_file_header, ptr %9, i32 0, i32 4
  %106 = load i8, ptr %105, align 1
  %107 = add i8 %106, 1
  store i8 %107, ptr %105, align 1
  %108 = getelementptr inbounds nuw %struct.tlv_header, ptr %15, i32 0, i32 1
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %10, align 4
  %113 = load i32, ptr %10, align 4
  %114 = lshr i32 %113, 16
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds nuw %struct.capture_file_header, ptr %9, i32 0, i32 1
  store i8 %115, ptr %116, align 1
  %117 = load i32, ptr %10, align 4
  %118 = and i32 %117, 65535
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds nuw %struct.capture_file_header, ptr %9, i32 0, i32 2
  store i16 %119, ptr %120, align 2
  %121 = getelementptr inbounds nuw %struct.capture_file_header, ptr %9, i32 0, i32 2
  %122 = load i16, ptr %121, align 2
  %123 = getelementptr inbounds nuw %struct.capture_file_header, ptr %9, i32 0, i32 2
  store i16 %122, ptr %123, align 2
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call zeroext i1 @wtap_dump_file_write(ptr noundef %124, ptr noundef %9, i64 noundef 36, ptr noundef %125)
  br i1 %126, label %128, label %127

127:                                              ; preds = %86
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %174

128:                                              ; preds = %86
  %129 = getelementptr inbounds nuw %struct.tlv_header, ptr %12, i32 0, i32 0
  %130 = load i16, ptr %129, align 2
  %131 = getelementptr inbounds nuw %struct.tlv_header, ptr %12, i32 0, i32 0
  store i16 %130, ptr %131, align 2
  %132 = getelementptr inbounds nuw %struct.tlv_header, ptr %12, i32 0, i32 1
  %133 = load i16, ptr %132, align 2
  %134 = getelementptr inbounds nuw %struct.tlv_header, ptr %12, i32 0, i32 1
  store i16 %133, ptr %134, align 2
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call zeroext i1 @wtap_dump_file_write(ptr noundef %135, ptr noundef %12, i64 noundef 4, ptr noundef %136)
  br i1 %137, label %139, label %138

138:                                              ; preds = %128
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %174

139:                                              ; preds = %128
  %140 = load ptr, ptr %5, align 8
  %141 = load i64, ptr %14, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call zeroext i1 @wtap_dump_file_write(ptr noundef %140, ptr noundef %13, i64 noundef %141, ptr noundef %142)
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %174

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw %struct.tlv_header, ptr %15, i32 0, i32 0
  %147 = load i16, ptr %146, align 2
  %148 = getelementptr inbounds nuw %struct.tlv_header, ptr %15, i32 0, i32 0
  store i16 %147, ptr %148, align 2
  %149 = getelementptr inbounds nuw %struct.tlv_header, ptr %15, i32 0, i32 1
  %150 = load i16, ptr %149, align 2
  %151 = getelementptr inbounds nuw %struct.tlv_header, ptr %15, i32 0, i32 1
  store i16 %150, ptr %151, align 2
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = call zeroext i1 @wtap_dump_file_write(ptr noundef %152, ptr noundef %15, i64 noundef 4, ptr noundef %153)
  br i1 %154, label %156, label %155

155:                                              ; preds = %145
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %174

156:                                              ; preds = %145
  %157 = getelementptr inbounds nuw %struct.tlv_time_info, ptr %16, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw %struct.tlv_time_info, ptr %16, i32 0, i32 2
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call zeroext i1 @wtap_dump_file_write(ptr noundef %160, ptr noundef %16, i64 noundef 8, ptr noundef %161)
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %174

164:                                              ; preds = %156
  %165 = call ptr @init_gmt_to_localtime_offset()
  store ptr %165, ptr %11, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8
  store i32 -21, ptr %169, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %170)
  %172 = load ptr, ptr %7, align 8
  store ptr %171, ptr %172, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %174

173:                                              ; preds = %164
  store i1 true, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %174

174:                                              ; preds = %173, %168, %163, %155, %144, %138, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %175 = load i1, ptr %4, align 1
  ret i1 %175
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @observer_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.packet_entry_header, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_rec, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  store i32 -24, ptr %21, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %170

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.wtap_rec, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8
  store i32 -9, ptr %32, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %170

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_rec, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 65535
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  store i32 -22, ptr %40, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %170

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.wtap_rec, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.nstime_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %45, 946684800
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.wtap_rec, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.nstime_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.wtap_rec, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.nstime_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %14, align 8
  br label %59

58:                                               ; preds = %47
  store i64 0, ptr %14, align 8
  br label %59

59:                                               ; preds = %58, %53
  br label %66

60:                                               ; preds = %41
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.wtap_rec, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.nstime_t, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %64, 946684800
  store i64 %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %60, %59
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %12, align 8
  %70 = call ptr @memset.inline(ptr noundef %13, i32 noundef 0, i64 noundef 48) #12
  %71 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 0
  store i32 -2004318072, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 1
  store i32 1000000, ptr %72, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.wtap_rec, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 2
  store i16 %77, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.wtap_rec, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 4
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 3
  store i16 %84, ptr %85, align 2
  %86 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 4
  store i16 48, ptr %86, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.wtap_rec, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = add i32 48, %90
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 5
  store i16 %92, ptr %93, align 2
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.observer_dump_private_state, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 6
  store i8 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 7
  store i8 0, ptr %98, align 1
  %99 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 8
  store i8 0, ptr %99, align 2
  %100 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 9
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.observer_dump_private_state, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 12
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 12
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 13
  store i64 %106, ptr %107, align 8
  %108 = load i64, ptr %14, align 8
  %109 = mul i64 %108, 1000000000
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.wtap_rec, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.nstime_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = add i64 %109, %114
  %116 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 14
  store i64 %115, ptr %116, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.observer_dump_private_state, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8
  %121 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 0
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 1
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 2
  %128 = load i16, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 2
  store i16 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 3
  %131 = load i16, ptr %130, align 2
  %132 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 3
  store i16 %131, ptr %132, align 2
  %133 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 4
  %134 = load i16, ptr %133, align 4
  %135 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 4
  store i16 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 5
  %137 = load i16, ptr %136, align 2
  %138 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 5
  store i16 %137, ptr %138, align 2
  %139 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 10
  %140 = load i16, ptr %139, align 4
  %141 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 10
  store i16 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 11
  %143 = load i16, ptr %142, align 2
  %144 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 11
  store i16 %143, ptr %144, align 2
  %145 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 12
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 12
  store i64 %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 13
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 13
  store i64 %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 14
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.packet_entry_header, ptr %13, i32 0, i32 14
  store i64 %152, ptr %153, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = call zeroext i1 @wtap_dump_file_write(ptr noundef %154, ptr noundef %13, i64 noundef 48, ptr noundef %155)
  br i1 %156, label %158, label %157

157:                                              ; preds = %66
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %170

158:                                              ; preds = %66
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.wtap_rec, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %10, align 8
  %167 = call zeroext i1 @wtap_dump_file_write(ptr noundef %159, ptr noundef %160, i64 noundef %165, ptr noundef %166)
  br i1 %167, label %169, label %168

168:                                              ; preds = %158
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %170

169:                                              ; preds = %158
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %170

170:                                              ; preds = %169, %168, %157, %39, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %171 = load i1, ptr %6, align 1
  ret i1 %171
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @time(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @asctime(ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
