target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.snoop_hdr = type { i32, i32 }
%struct.snooprec_hdr = type { i32, i32, i32, i32, i32, i32 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.snoop_t = type { i32 }
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
%struct.eth_phdr = type { i32 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.snoop_atm_hdr = type { i8, i8, i16 }
%struct.shomiti_wireless_header = type { [4 x i8], [2 x i8], i8, i8, i8, i8, i8, i8 }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@snoop_open.snoop_encap = internal constant [27 x i32] [i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 6, i32 15, i32 0, i32 0, i32 0, i32 0, i32 15, i32 0, i32 18, i32 0, i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 137], align 16
@snoop_open.snoop_private_encap = internal constant [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 124, i32 0, i32 0], align 16
@snoop_open.shomiti_encap = internal constant [20 x i32] [i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 6, i32 0, i32 1, i32 2, i32 1, i32 2, i32 2, i32 0, i32 0, i32 0, i32 22, i32 1], align 16
@snoop_magic = internal constant [8 x i8] c"snoop\00\00\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"snoop: version %u unsupported\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"snoop: Shomiti network type %u unknown or unsupported\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"snoop: private network type %u unknown or unsupported\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"snoop: network type %u unknown or unsupported\00", align 1
@shomiti_file_type_subtype = internal global i32 -1, align 4
@snoop_file_type_subtype = internal global i32 -1, align 4
@snoop_info = internal constant %struct.file_type_subtype_info { ptr @.str.13, ptr @.str.14, ptr @.str.14, ptr @.str.15, i32 0, i64 1, ptr @snoop_blocks_supported, ptr @snoop_dump_can_write_encap, ptr @snoop_dump_open, ptr null }, align 8
@shomiti_info = internal constant %struct.file_type_subtype_info { ptr @.str.16, ptr @.str.17, ptr @.str.15, ptr null, i32 0, i64 1, ptr @shomiti_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"SNOOP\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"SHOMITI\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"snoop: File has %u-byte original length, bigger than maximum of %u\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"snoop: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"snoop: File has %u-byte packet, bigger than record size %u\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"snoop: atmsnoop file has a %u-byte packet, too small to have even an ATM pseudo-header\00", align 1
@.str.10 = private unnamed_addr constant [99 x i8] c"snoop: Shomiti wireless file has a %u-byte packet, too small to have even a wireless pseudo-header\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"snoop: File has %u-byte record with packet size of %u\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"snoop: Header length in Surveyor record is %u, less than minimum of 8\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Sun snoop\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"snoop\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@snoop_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@wtap_encap = internal constant [14 x i32] [i32 -1, i32 4, i32 2, i32 -1, i32 -1, i32 8, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 18], align 16
@snoop_dump.zeroes = internal constant [4 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Shomiti/Finisar Surveyor\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"shomiti\00", align 1
@shomiti_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @snoop_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca %struct.snoop_hdr, align 4
  %10 = alloca %struct.snooprec_hdr, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.wtap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @wtap_read_bytes(ptr noundef %18, ptr noundef %19, i32 noundef 8, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, -12
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %324

29:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %324

30:                                               ; preds = %3
  %31 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef @snoop_magic, i64 noundef 8) #5
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %324

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.wtap, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @wtap_read_bytes(ptr noundef %38, ptr noundef %9, i32 noundef 8, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %324

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 255
  %48 = shl i32 %47, 24
  %49 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65280
  %52 = shl i32 %51, 8
  %53 = or i32 %48, %52
  %54 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 16711680
  %57 = lshr i32 %56, 8
  %58 = or i32 %53, %57
  %59 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -16777216
  %62 = lshr i32 %61, 24
  %63 = or i32 %58, %62
  %64 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %68 [
    i32 2, label %67
    i32 3, label %67
    i32 4, label %67
    i32 5, label %67
  ]

67:                                               ; preds = %44, %44, %44, %44
  br label %74

68:                                               ; preds = %44
  %69 = load ptr, ptr %6, align 8
  store i32 -4, ptr %69, align 4
  %70 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %71)
  %73 = load ptr, ptr %7, align 8
  store ptr %72, ptr %73, align 8
  store i32 -1, ptr %4, align 4
  br label %324

74:                                               ; preds = %67
  store i32 0, ptr %12, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.wtap, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @file_tell(ptr noundef %77)
  store i64 %78, ptr %14, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.wtap, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @wtap_read_bytes_or_eof(ptr noundef %81, ptr noundef %10, i32 noundef 24, ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %74
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 -1, ptr %4, align 4
  br label %324

91:                                               ; preds = %86
  br label %181

92:                                               ; preds = %74
  %93 = getelementptr inbounds %struct.snooprec_hdr, ptr %10, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 255
  %96 = shl i32 %95, 24
  %97 = getelementptr inbounds %struct.snooprec_hdr, ptr %10, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 65280
  %100 = shl i32 %99, 8
  %101 = or i32 %96, %100
  %102 = getelementptr inbounds %struct.snooprec_hdr, ptr %10, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 16711680
  %105 = lshr i32 %104, 8
  %106 = or i32 %101, %105
  %107 = getelementptr inbounds %struct.snooprec_hdr, ptr %10, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -16777216
  %110 = lshr i32 %109, 24
  %111 = or i32 %106, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.snooprec_hdr, ptr %10, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 255
  %116 = shl i32 %115, 24
  %117 = getelementptr inbounds %struct.snooprec_hdr, ptr %10, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 65280
  %120 = shl i32 %119, 8
  %121 = or i32 %116, %120
  %122 = getelementptr inbounds %struct.snooprec_hdr, ptr %10, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 16711680
  %125 = lshr i32 %124, 8
  %126 = or i32 %121, %125
  %127 = getelementptr inbounds %struct.snooprec_hdr, ptr %10, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, -16777216
  %130 = lshr i32 %129, 24
  %131 = or i32 %126, %130
  %132 = zext i32 %131 to i64
  %133 = add i64 24, %132
  %134 = icmp ugt i64 %112, %133
  br i1 %134, label %135, label %180

135:                                              ; preds = %92
  %136 = getelementptr inbounds %struct.snooprec_hdr, ptr %10, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 255
  %139 = shl i32 %138, 24
  %140 = getelementptr inbounds %struct.snooprec_hdr, ptr %10, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 65280
  %143 = shl i32 %142, 8
  %144 = or i32 %139, %143
  %145 = getelementptr inbounds %struct.snooprec_hdr, ptr %10, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 16711680
  %148 = lshr i32 %147, 8
  %149 = or i32 %144, %148
  %150 = getelementptr inbounds %struct.snooprec_hdr, ptr %10, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, -16777216
  %153 = lshr i32 %152, 24
  %154 = or i32 %149, %153
  %155 = getelementptr inbounds %struct.snooprec_hdr, ptr %10, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 255
  %158 = shl i32 %157, 24
  %159 = getelementptr inbounds %struct.snooprec_hdr, ptr %10, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 65280
  %162 = shl i32 %161, 8
  %163 = or i32 %158, %162
  %164 = getelementptr inbounds %struct.snooprec_hdr, ptr %10, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 16711680
  %167 = lshr i32 %166, 8
  %168 = or i32 %163, %167
  %169 = getelementptr inbounds %struct.snooprec_hdr, ptr %10, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, -16777216
  %172 = lshr i32 %171, 24
  %173 = or i32 %168, %172
  %174 = add i32 24, %173
  %175 = sub i32 %154, %174
  store i32 %175, ptr %11, align 4
  %176 = load i32, ptr %11, align 4
  %177 = zext i32 %176 to i64
  %178 = icmp uge i64 %177, 16
  %179 = zext i1 %178 to i32
  store i32 %179, ptr %12, align 4
  br label %180

180:                                              ; preds = %135, %92
  br label %181

181:                                              ; preds = %180, %91
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.wtap, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %14, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = call i64 @file_seek(ptr noundef %184, i64 noundef %185, i32 noundef 0, ptr noundef %186)
  %188 = icmp eq i64 %187, -1
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  store i32 -1, ptr %4, align 4
  br label %324

190:                                              ; preds = %181
  %191 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 255
  %194 = shl i32 %193, 24
  %195 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 65280
  %198 = shl i32 %197, 8
  %199 = or i32 %194, %198
  %200 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 16711680
  %203 = lshr i32 %202, 8
  %204 = or i32 %199, %203
  %205 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, -16777216
  %208 = lshr i32 %207, 24
  %209 = or i32 %204, %208
  %210 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 1
  store i32 %209, ptr %210, align 4
  %211 = load i32, ptr %12, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %237

213:                                              ; preds = %190
  %214 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = zext i32 %215 to i64
  %217 = icmp uge i64 %216, 20
  br i1 %217, label %225, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr [20 x i32], ptr @snoop_open.shomiti_encap, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %218, %213
  %226 = load ptr, ptr %6, align 8
  store i32 -4, ptr %226, align 4
  %227 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %228)
  %230 = load ptr, ptr %7, align 8
  store ptr %229, ptr %230, align 8
  store i32 -1, ptr %4, align 4
  br label %324

231:                                              ; preds = %218
  %232 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr [20 x i32], ptr @snoop_open.shomiti_encap, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %13, align 4
  br label %294

237:                                              ; preds = %190
  %238 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, -2147483648
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %269

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = xor i32 %244, -2147483648
  %246 = zext i32 %245 to i64
  %247 = icmp uge i64 %246, 8
  br i1 %247, label %256, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = xor i32 %250, -2147483648
  %252 = zext i32 %251 to i64
  %253 = getelementptr [8 x i32], ptr @snoop_open.snoop_private_encap, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %248, %242
  %257 = load ptr, ptr %6, align 8
  store i32 -4, ptr %257, align 4
  %258 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %259)
  %261 = load ptr, ptr %7, align 8
  store ptr %260, ptr %261, align 8
  store i32 -1, ptr %4, align 4
  br label %324

262:                                              ; preds = %248
  %263 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = xor i32 %264, -2147483648
  %266 = zext i32 %265 to i64
  %267 = getelementptr [8 x i32], ptr @snoop_open.snoop_private_encap, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %13, align 4
  br label %293

269:                                              ; preds = %237
  %270 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = icmp uge i64 %272, 27
  br i1 %273, label %281, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr [27 x i32], ptr @snoop_open.snoop_encap, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %274, %269
  %282 = load ptr, ptr %6, align 8
  store i32 -4, ptr %282, align 4
  %283 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %284)
  %286 = load ptr, ptr %7, align 8
  store ptr %285, ptr %286, align 8
  store i32 -1, ptr %4, align 4
  br label %324

287:                                              ; preds = %274
  %288 = getelementptr inbounds %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr [27 x i32], ptr @snoop_open.snoop_encap, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %13, align 4
  br label %293

293:                                              ; preds = %287, %262
  br label %294

294:                                              ; preds = %293, %231
  %295 = load i32, ptr %12, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load i32, ptr @shomiti_file_type_subtype, align 4
  br label %301

299:                                              ; preds = %294
  %300 = load i32, ptr @snoop_file_type_subtype, align 4
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi i32 [ %298, %297 ], [ %300, %299 ]
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.wtap, ptr %303, i32 0, i32 3
  store i32 %302, ptr %304, align 4
  %305 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 4) #6
  store ptr %305, ptr %15, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.wtap, ptr %307, i32 0, i32 13
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.wtap, ptr %309, i32 0, i32 15
  store ptr @snoop_read, ptr %310, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.wtap, ptr %311, i32 0, i32 16
  store ptr @snoop_seek_read, ptr %312, align 8
  %313 = load i32, ptr %13, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.wtap, ptr %314, i32 0, i32 19
  store i32 %313, ptr %315, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.wtap, ptr %316, i32 0, i32 4
  store i32 0, ptr %317, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.wtap, ptr %318, i32 0, i32 20
  store i32 6, ptr %319, align 4
  %320 = load i32, ptr %12, align 4
  %321 = load ptr, ptr %15, align 8
  %322 = getelementptr inbounds %struct.snoop_t, ptr %321, i32 0, i32 0
  store i32 %320, ptr %322, align 4
  %323 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %323)
  store i32 1, ptr %4, align 4
  br label %324

324:                                              ; preds = %301, %281, %256, %225, %189, %90, %68, %43, %34, %29, %28
  %325 = load i32, ptr %4, align 4
  ret i32 %325
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i64 @file_tell(ptr noundef) #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @snoop_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @file_tell(ptr noundef %17)
  %19 = load ptr, ptr %13, align 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @snoop_read_packet(ptr noundef %20, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %47

32:                                               ; preds = %6
  %33 = load i32, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.wtap, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @wtap_read_bytes(ptr noundef %38, ptr noundef null, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %47

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %32
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %44, %31
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @snoop_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %31 = call i32 @snoop_read_packet(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %40

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

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_snoop() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @snoop_info)
  store i32 %1, ptr @snoop_file_type_subtype, align 4
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @shomiti_info)
  store i32 %2, ptr @shomiti_file_type_subtype, align 4
  %3 = load i32, ptr @snoop_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.4, i32 noundef %3)
  %4 = load i32, ptr @shomiti_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.5, i32 noundef %4)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @snoop_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.snooprec_hdr, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.wtap, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @wtap_read_bytes_or_eof(ptr noundef %23, ptr noundef %15, i32 noundef 24, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %297

29:                                               ; preds = %6
  %30 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 255
  %33 = shl i32 %32, 24
  %34 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %33, %37
  %39 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 16711680
  %42 = lshr i32 %41, 8
  %43 = or i32 %38, %42
  %44 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -16777216
  %47 = lshr i32 %46, 24
  %48 = or i32 %43, %47
  store i32 %48, ptr %16, align 4
  %49 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 255
  %52 = shl i32 %51, 24
  %53 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 65280
  %56 = shl i32 %55, 8
  %57 = or i32 %52, %56
  %58 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 16711680
  %61 = lshr i32 %60, 8
  %62 = or i32 %57, %61
  %63 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -16777216
  %66 = lshr i32 %65, 24
  %67 = or i32 %62, %66
  store i32 %67, ptr %18, align 4
  %68 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 255
  %71 = shl i32 %70, 24
  %72 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 65280
  %75 = shl i32 %74, 8
  %76 = or i32 %71, %75
  %77 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 16711680
  %80 = lshr i32 %79, 8
  %81 = or i32 %76, %80
  %82 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, -16777216
  %85 = lshr i32 %84, 24
  %86 = or i32 %81, %85
  store i32 %86, ptr %17, align 4
  %87 = load i32, ptr %18, align 4
  %88 = icmp ugt i32 %87, 262144
  br i1 %88, label %89, label %94

89:                                               ; preds = %29
  %90 = load ptr, ptr %12, align 8
  store i32 -13, ptr %90, align 4
  %91 = load i32, ptr %18, align 4
  %92 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %91, i32 noundef 262144)
  %93 = load ptr, ptr %13, align 8
  store ptr %92, ptr %93, align 8
  store i32 -1, ptr %7, align 4
  br label %297

94:                                               ; preds = %29
  %95 = load i32, ptr %17, align 4
  %96 = icmp ugt i32 %95, 262144
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  store i32 -13, ptr %98, align 4
  %99 = load i32, ptr %17, align 4
  %100 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %99, i32 noundef 262144)
  %101 = load ptr, ptr %13, align 8
  store ptr %100, ptr %101, align 8
  store i32 -1, ptr %7, align 4
  br label %297

102:                                              ; preds = %94
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %16, align 4
  %105 = icmp ugt i32 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr %12, align 8
  store i32 -13, ptr %107, align 4
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %16, align 4
  %110 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, i32 noundef %108, i32 noundef %109)
  %111 = load ptr, ptr %13, align 8
  store ptr %110, ptr %111, align 8
  store i32 -1, ptr %7, align 4
  br label %297

112:                                              ; preds = %102
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.wtap, ptr %113, i32 0, i32 19
  %115 = load i32, ptr %114, align 8
  switch i32 %115, label %187 [
    i32 13, label %116
    i32 1, label %142
    i32 22, label %158
  ]

116:                                              ; preds = %112
  %117 = load i32, ptr %17, align 4
  %118 = zext i32 %117 to i64
  %119 = icmp ult i64 %118, 4
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load ptr, ptr %12, align 8
  store i32 -13, ptr %121, align 4
  %122 = load i32, ptr %17, align 4
  %123 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %122)
  %124 = load ptr, ptr %13, align 8
  store ptr %123, ptr %124, align 8
  store i32 -1, ptr %7, align 4
  br label %297

125:                                              ; preds = %116
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.wtap_rec, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds %struct.wtap_packet_header, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = call i32 @snoop_read_atm_pseudoheader(ptr noundef %126, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %125
  store i32 -1, ptr %7, align 4
  br label %297

135:                                              ; preds = %125
  %136 = load i32, ptr %16, align 4
  %137 = sub i32 %136, 4
  store i32 %137, ptr %16, align 4
  %138 = load i32, ptr %18, align 4
  %139 = sub i32 %138, 4
  store i32 %139, ptr %18, align 4
  %140 = load i32, ptr %17, align 4
  %141 = sub i32 %140, 4
  store i32 %141, ptr %17, align 4
  br label %187

142:                                              ; preds = %112
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.snoop_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.wtap_rec, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds %struct.wtap_packet_header, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds %struct.eth_phdr, ptr %150, i32 0, i32 0
  store i32 4, ptr %151, align 8
  br label %157

152:                                              ; preds = %142
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.wtap_rec, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds %struct.wtap_packet_header, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds %struct.eth_phdr, ptr %155, i32 0, i32 0
  store i32 0, ptr %156, align 8
  br label %157

157:                                              ; preds = %152, %147
  br label %187

158:                                              ; preds = %112
  %159 = load i32, ptr %17, align 4
  %160 = zext i32 %159 to i64
  %161 = icmp ult i64 %160, 12
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = load ptr, ptr %12, align 8
  store i32 -13, ptr %163, align 4
  %164 = load i32, ptr %17, align 4
  %165 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %164)
  %166 = load ptr, ptr %13, align 8
  store ptr %165, ptr %166, align 8
  store i32 -1, ptr %7, align 4
  br label %297

167:                                              ; preds = %158
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.wtap_rec, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds %struct.wtap_packet_header, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = call i32 @snoop_read_shomiti_wireless_pseudoheader(ptr noundef %168, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %19)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %167
  store i32 -1, ptr %7, align 4
  br label %297

177:                                              ; preds = %167
  %178 = load i32, ptr %19, align 4
  %179 = load i32, ptr %16, align 4
  %180 = sub i32 %179, %178
  store i32 %180, ptr %16, align 4
  %181 = load i32, ptr %19, align 4
  %182 = load i32, ptr %18, align 4
  %183 = sub i32 %182, %181
  store i32 %183, ptr %18, align 4
  %184 = load i32, ptr %19, align 4
  %185 = load i32, ptr %17, align 4
  %186 = sub i32 %185, %184
  store i32 %186, ptr %17, align 4
  br label %187

187:                                              ; preds = %177, %157, %135, %112
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.wtap_rec, ptr %188, i32 0, i32 0
  store i32 0, ptr %189, align 8
  %190 = call ptr @wtap_block_create(i32 noundef 5)
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.wtap_rec, ptr %191, i32 0, i32 8
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.wtap_rec, ptr %193, i32 0, i32 1
  store i32 3, ptr %194, align 4
  %195 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 4
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 255
  %198 = shl i32 %197, 24
  %199 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 4
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 65280
  %202 = shl i32 %201, 8
  %203 = or i32 %198, %202
  %204 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 16711680
  %207 = lshr i32 %206, 8
  %208 = or i32 %203, %207
  %209 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 4
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, -16777216
  %212 = lshr i32 %211, 24
  %213 = or i32 %208, %212
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.wtap_rec, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds %struct.nstime_t, ptr %216, i32 0, i32 0
  store i64 %214, ptr %217, align 8
  %218 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 5
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 255
  %221 = shl i32 %220, 24
  %222 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 5
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 65280
  %225 = shl i32 %224, 8
  %226 = or i32 %221, %225
  %227 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 5
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 16711680
  %230 = lshr i32 %229, 8
  %231 = or i32 %226, %230
  %232 = getelementptr inbounds %struct.snooprec_hdr, ptr %15, i32 0, i32 5
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, -16777216
  %235 = lshr i32 %234, 24
  %236 = or i32 %231, %235
  %237 = mul i32 %236, 1000
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.wtap_rec, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds %struct.nstime_t, ptr %239, i32 0, i32 1
  store i32 %237, ptr %240, align 8
  %241 = load i32, ptr %17, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.wtap_rec, ptr %242, i32 0, i32 7
  %244 = getelementptr inbounds %struct.wtap_packet_header, ptr %243, i32 0, i32 0
  store i32 %241, ptr %244, align 8
  %245 = load i32, ptr %18, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.wtap_rec, ptr %246, i32 0, i32 7
  %248 = getelementptr inbounds %struct.wtap_packet_header, ptr %247, i32 0, i32 1
  store i32 %245, ptr %248, align 4
  %249 = load i32, ptr %16, align 4
  %250 = zext i32 %249 to i64
  %251 = load i32, ptr %17, align 4
  %252 = zext i32 %251 to i64
  %253 = add i64 24, %252
  %254 = icmp ult i64 %250, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %187
  %256 = load ptr, ptr %12, align 8
  store i32 -13, ptr %256, align 4
  %257 = load i32, ptr %16, align 4
  %258 = load i32, ptr %17, align 4
  %259 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, i32 noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %13, align 8
  store ptr %259, ptr %260, align 8
  store i32 -1, ptr %7, align 4
  br label %297

261:                                              ; preds = %187
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %17, align 4
  %265 = load ptr, ptr %12, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = call i32 @wtap_read_packet_bytes(ptr noundef %262, ptr noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %261
  store i32 -1, ptr %7, align 4
  br label %297

270:                                              ; preds = %261
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.wtap, ptr %271, i32 0, i32 19
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 13
  br i1 %274, label %275, label %292

275:                                              ; preds = %270
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct.wtap_rec, ptr %276, i32 0, i32 7
  %278 = getelementptr inbounds %struct.wtap_packet_header, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds %struct.atm_phdr, ptr %278, i32 0, i32 2
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %283, label %292

283:                                              ; preds = %275
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct.Buffer, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.Buffer, ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr i8, ptr %287, i64 %290
  call void @atm_guess_lane_type(ptr noundef %284, ptr noundef %291)
  br label %292

292:                                              ; preds = %283, %275, %270
  %293 = load i32, ptr %16, align 4
  %294 = load i32, ptr %17, align 4
  %295 = add i32 24, %294
  %296 = sub i32 %293, %295
  store i32 %296, ptr %7, align 4
  br label %297

297:                                              ; preds = %292, %269, %255, %176, %162, %134, %120, %106, %97, %89, %28
  %298 = load i32, ptr %7, align 4
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define internal i32 @snoop_read_atm_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.snoop_atm_hdr, align 2
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @wtap_read_bytes(ptr noundef %13, ptr noundef %10, i32 noundef 4, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %104

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.snoop_atm_hdr, ptr %10, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %11, align 1
  %22 = getelementptr inbounds %struct.snoop_atm_hdr, ptr %10, i32 0, i32 2
  %23 = call zeroext i16 @pntoh16(ptr noundef %22)
  store i16 %23, ptr %12, align 2
  %24 = getelementptr inbounds %struct.snoop_atm_hdr, ptr %10, i32 0, i32 0
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 15
  switch i32 %27, label %58 [
    i32 1, label %28
    i32 2, label %33
    i32 5, label %38
    i32 6, label %43
    i32 3, label %48
    i32 4, label %53
  ]

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.atm_phdr, ptr %29, i32 0, i32 1
  store i8 4, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.atm_phdr, ptr %31, i32 0, i32 2
  store i8 3, ptr %32, align 1
  br label %75

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.atm_phdr, ptr %34, i32 0, i32 1
  store i8 4, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.atm_phdr, ptr %36, i32 0, i32 2
  store i8 1, ptr %37, align 1
  br label %75

38:                                               ; preds = %19
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.atm_phdr, ptr %39, i32 0, i32 1
  store i8 4, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.atm_phdr, ptr %41, i32 0, i32 2
  store i8 4, ptr %42, align 1
  br label %75

43:                                               ; preds = %19
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.atm_phdr, ptr %44, i32 0, i32 1
  store i8 6, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.atm_phdr, ptr %46, i32 0, i32 2
  store i8 0, ptr %47, align 1
  br label %75

48:                                               ; preds = %19
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.atm_phdr, ptr %49, i32 0, i32 1
  store i8 4, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.atm_phdr, ptr %51, i32 0, i32 2
  store i8 0, ptr %52, align 1
  br label %75

53:                                               ; preds = %19
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.atm_phdr, ptr %54, i32 0, i32 1
  store i8 4, ptr %55, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.atm_phdr, ptr %56, i32 0, i32 2
  store i8 0, ptr %57, align 1
  br label %75

58:                                               ; preds = %19
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load i16, ptr %12, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.atm_phdr, ptr %67, i32 0, i32 1
  store i8 6, ptr %68, align 4
  br label %72

69:                                               ; preds = %62, %58
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.atm_phdr, ptr %70, i32 0, i32 1
  store i8 4, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.atm_phdr, ptr %73, i32 0, i32 2
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %72, %53, %48, %43, %38, %33, %28
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.atm_phdr, ptr %76, i32 0, i32 3
  store i8 0, ptr %77, align 2
  %78 = load i8, ptr %11, align 1
  %79 = zext i8 %78 to i16
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.atm_phdr, ptr %80, i32 0, i32 4
  store i16 %79, ptr %81, align 8
  %82 = load i16, ptr %12, align 2
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.atm_phdr, ptr %83, i32 0, i32 5
  store i16 %82, ptr %84, align 2
  %85 = getelementptr inbounds %struct.snoop_atm_hdr, ptr %10, i32 0, i32 0
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 128
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 0, i32 1
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.atm_phdr, ptr %92, i32 0, i32 7
  store i16 %91, ptr %93, align 2
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.atm_phdr, ptr %94, i32 0, i32 0
  store i32 0, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.atm_phdr, ptr %96, i32 0, i32 8
  store i16 0, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.atm_phdr, ptr %98, i32 0, i32 9
  store i16 0, ptr %99, align 2
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.atm_phdr, ptr %100, i32 0, i32 10
  store i16 0, ptr %101, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.atm_phdr, ptr %102, i32 0, i32 11
  store i32 0, ptr %103, align 8
  store i32 1, ptr %5, align 4
  br label %104

104:                                              ; preds = %75, %18
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @snoop_read_shomiti_wireless_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.shomiti_wireless_header, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @wtap_read_bytes(ptr noundef %14, ptr noundef %12, i32 noundef 12, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %217

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.shomiti_wireless_header, ptr %12, i32 0, i32 0
  %22 = getelementptr [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  store i32 -13, ptr %27, align 4
  %28 = getelementptr inbounds %struct.shomiti_wireless_header, ptr %12, i32 0, i32 0
  %29 = getelementptr [4 x i8], ptr %28, i64 0, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, i32 noundef %31)
  %33 = load ptr, ptr %10, align 8
  store ptr %32, ptr %33, align 8
  store i32 0, ptr %6, align 4
  br label %217

34:                                               ; preds = %20
  %35 = getelementptr inbounds %struct.shomiti_wireless_header, ptr %12, i32 0, i32 0
  %36 = getelementptr [4 x i8], ptr %35, i64 0, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sub i32 %38, 8
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @wtap_read_bytes(ptr noundef %40, ptr noundef null, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %217

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 72, i1 false)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %49, i32 0, i32 0
  store i32 4, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, -2
  %55 = or i8 %54, 0
  store i8 %55, ptr %52, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -3
  %60 = or i8 %59, 0
  store i8 %60, ptr %57, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %61, i32 0, i32 2
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %63, i32 0, i32 4
  %65 = load i16, ptr %64, align 4
  %66 = and i16 %65, -2
  %67 = or i16 %66, 1
  store i16 %67, ptr %64, align 4
  %68 = getelementptr inbounds %struct.shomiti_wireless_header, ptr %12, i32 0, i32 7
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i16
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %71, i32 0, i32 5
  store i16 %70, ptr %72, align 2
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %73, i32 0, i32 4
  %75 = load i16, ptr %74, align 4
  %76 = and i16 %75, -5
  %77 = or i16 %76, 4
  store i16 %77, ptr %74, align 4
  %78 = getelementptr inbounds %struct.shomiti_wireless_header, ptr %12, i32 0, i32 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %81, i32 0, i32 7
  store i16 %80, ptr %82, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %83, i32 0, i32 4
  %85 = load i16, ptr %84, align 4
  %86 = and i16 %85, -9
  %87 = or i16 %86, 8
  store i16 %87, ptr %84, align 4
  %88 = getelementptr inbounds %struct.shomiti_wireless_header, ptr %12, i32 0, i32 5
  %89 = load i8, ptr %88, align 1
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %90, i32 0, i32 8
  store i8 %89, ptr %91, align 2
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %92, i32 0, i32 7
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %127, label %97

97:                                               ; preds = %47
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %98, i32 0, i32 7
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %127, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %104, i32 0, i32 7
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %127, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %110, i32 0, i32 7
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 %113, 22
  br i1 %114, label %127, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %116, i32 0, i32 7
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 44
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %122, i32 0, i32 7
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 66
  br i1 %126, label %127, label %135

127:                                              ; preds = %121, %115, %109, %103, %97, %47
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %128, i32 0, i32 2
  store i32 4, ptr %129, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, -2
  %134 = or i8 %133, 0
  store i8 %134, ptr %131, align 4
  br label %212

135:                                              ; preds = %121
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %136, i32 0, i32 7
  %138 = load i16, ptr %137, align 4
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 12
  br i1 %140, label %183, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %142, i32 0, i32 7
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 18
  br i1 %146, label %183, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %148, i32 0, i32 7
  %150 = load i16, ptr %149, align 4
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 24
  br i1 %152, label %183, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %154, i32 0, i32 7
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  %158 = icmp eq i32 %157, 36
  br i1 %158, label %183, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %160, i32 0, i32 7
  %162 = load i16, ptr %161, align 4
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 48
  br i1 %164, label %183, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %166, i32 0, i32 7
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = icmp eq i32 %169, 72
  br i1 %170, label %183, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %172, i32 0, i32 7
  %174 = load i16, ptr %173, align 4
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %175, 96
  br i1 %176, label %183, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %178, i32 0, i32 7
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %181, 108
  br i1 %182, label %183, label %211

183:                                              ; preds = %177, %171, %165, %159, %153, %147, %141, %135
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %184, i32 0, i32 5
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp sle i32 %187, 14
  br i1 %188, label %189, label %197

189:                                              ; preds = %183
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %190, i32 0, i32 2
  store i32 6, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %192, i32 0, i32 3
  %194 = load i8, ptr %193, align 4
  %195 = and i8 %194, -2
  %196 = or i8 %195, 0
  store i8 %196, ptr %193, align 4
  br label %210

197:                                              ; preds = %183
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %198, i32 0, i32 2
  store i32 5, ptr %199, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %200, i32 0, i32 3
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, -2
  %204 = or i8 %203, 0
  store i8 %204, ptr %201, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %205, i32 0, i32 3
  %207 = load i8, ptr %206, align 4
  %208 = and i8 %207, -3
  %209 = or i8 %208, 0
  store i8 %209, ptr %206, align 4
  br label %210

210:                                              ; preds = %197, %189
  br label %211

211:                                              ; preds = %210, %177
  br label %212

212:                                              ; preds = %211, %127
  %213 = load i32, ptr %13, align 4
  %214 = add i32 %213, 8
  %215 = add i32 %214, 4
  %216 = load ptr, ptr %11, align 8
  store i32 %215, ptr %216, align 4
  store i32 1, ptr %6, align 4
  br label %217

217:                                              ; preds = %212, %46, %26, %19
  %218 = load i32, ptr %6, align 4
  ret i32 %218
}

declare ptr @wtap_block_create(i32 noundef) #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @atm_guess_lane_type(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @snoop_dump_can_write_encap(i32 noundef %0) #0 {
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
define internal i32 @snoop_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.snoop_hdr, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.wtap_dumper, ptr %9, i32 0, i32 10
  store ptr @snoop_dump, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @wtap_dump_file_write(ptr noundef %11, ptr noundef @snoop_magic, i64 noundef 8, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %60

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.snoop_hdr, ptr %8, i32 0, i32 0
  store i32 33554432, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.wtap_dumper, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr [14 x i32], ptr @wtap_encap, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 255
  %25 = shl i32 %24, 24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.wtap_dumper, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr [14 x i32], ptr @wtap_encap, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65280
  %33 = shl i32 %32, 8
  %34 = or i32 %25, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.wtap_dumper, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr [14 x i32], ptr @wtap_encap, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 16711680
  %42 = lshr i32 %41, 8
  %43 = or i32 %34, %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.wtap_dumper, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr [14 x i32], ptr @wtap_encap, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -16777216
  %51 = lshr i32 %50, 24
  %52 = or i32 %43, %51
  %53 = getelementptr inbounds %struct.snoop_hdr, ptr %8, i32 0, i32 1
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @wtap_dump_file_write(ptr noundef %54, ptr noundef %8, i64 noundef 8, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %60

59:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %58, %15
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @snoop_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.snooprec_hdr, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.snoop_atm_hdr, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.wtap_rec, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.wtap_packet_header, ptr %19, i32 0, i32 4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap_rec, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  store i32 -24, ptr %26, align 4
  store i32 0, ptr %6, align 4
  br label %327

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.wtap_dumper, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.wtap_rec, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds %struct.wtap_packet_header, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8
  store i32 -9, ptr %37, align 4
  store i32 0, ptr %6, align 4
  br label %327

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.wtap_dumper, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 4, ptr %17, align 4
  br label %45

44:                                               ; preds = %38
  store i32 0, ptr %17, align 4
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.wtap_rec, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds %struct.wtap_packet_header, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = add i32 24, %49
  %51 = load i32, ptr %17, align 4
  %52 = add i32 %50, %51
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 3
  %55 = and i32 %54, -4
  %56 = load i32, ptr %14, align 4
  %57 = sub i32 %55, %56
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.wtap_rec, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds %struct.wtap_packet_header, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %64, %65
  %67 = icmp ugt i32 %66, 262144
  br i1 %67, label %68, label %70

68:                                               ; preds = %45
  %69 = load ptr, ptr %10, align 8
  store i32 -22, ptr %69, align 4
  store i32 0, ptr %6, align 4
  br label %327

70:                                               ; preds = %45
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.wtap_rec, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds %struct.wtap_packet_header, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %17, align 4
  %76 = add i32 %74, %75
  %77 = and i32 %76, 255
  %78 = shl i32 %77, 24
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.wtap_rec, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds %struct.wtap_packet_header, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %17, align 4
  %84 = add i32 %82, %83
  %85 = and i32 %84, 65280
  %86 = shl i32 %85, 8
  %87 = or i32 %78, %86
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.wtap_rec, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds %struct.wtap_packet_header, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %17, align 4
  %93 = add i32 %91, %92
  %94 = and i32 %93, 16711680
  %95 = lshr i32 %94, 8
  %96 = or i32 %87, %95
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.wtap_rec, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds %struct.wtap_packet_header, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %17, align 4
  %102 = add i32 %100, %101
  %103 = and i32 %102, -16777216
  %104 = lshr i32 %103, 24
  %105 = or i32 %96, %104
  %106 = getelementptr inbounds %struct.snooprec_hdr, ptr %13, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.wtap_rec, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds %struct.wtap_packet_header, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %17, align 4
  %112 = add i32 %110, %111
  %113 = and i32 %112, 255
  %114 = shl i32 %113, 24
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.wtap_rec, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds %struct.wtap_packet_header, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %118, %119
  %121 = and i32 %120, 65280
  %122 = shl i32 %121, 8
  %123 = or i32 %114, %122
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.wtap_rec, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.wtap_packet_header, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %17, align 4
  %129 = add i32 %127, %128
  %130 = and i32 %129, 16711680
  %131 = lshr i32 %130, 8
  %132 = or i32 %123, %131
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.wtap_rec, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds %struct.wtap_packet_header, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %17, align 4
  %138 = add i32 %136, %137
  %139 = and i32 %138, -16777216
  %140 = lshr i32 %139, 24
  %141 = or i32 %132, %140
  %142 = getelementptr inbounds %struct.snooprec_hdr, ptr %13, i32 0, i32 1
  store i32 %141, ptr %142, align 4
  %143 = load i32, ptr %14, align 4
  %144 = and i32 %143, 255
  %145 = shl i32 %144, 24
  %146 = load i32, ptr %14, align 4
  %147 = and i32 %146, 65280
  %148 = shl i32 %147, 8
  %149 = or i32 %145, %148
  %150 = load i32, ptr %14, align 4
  %151 = and i32 %150, 16711680
  %152 = lshr i32 %151, 8
  %153 = or i32 %149, %152
  %154 = load i32, ptr %14, align 4
  %155 = and i32 %154, -16777216
  %156 = lshr i32 %155, 24
  %157 = or i32 %153, %156
  %158 = getelementptr inbounds %struct.snooprec_hdr, ptr %13, i32 0, i32 2
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds %struct.snooprec_hdr, ptr %13, i32 0, i32 3
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.wtap_rec, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.nstime_t, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = trunc i64 %163 to i32
  %165 = and i32 %164, 255
  %166 = shl i32 %165, 24
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.wtap_rec, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.nstime_t, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = trunc i64 %170 to i32
  %172 = and i32 %171, 65280
  %173 = shl i32 %172, 8
  %174 = or i32 %166, %173
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.wtap_rec, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.nstime_t, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i32
  %180 = and i32 %179, 16711680
  %181 = lshr i32 %180, 8
  %182 = or i32 %174, %181
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.wtap_rec, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.nstime_t, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, -16777216
  %189 = lshr i32 %188, 24
  %190 = or i32 %182, %189
  %191 = getelementptr inbounds %struct.snooprec_hdr, ptr %13, i32 0, i32 4
  store i32 %190, ptr %191, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.wtap_rec, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds %struct.nstime_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = sdiv i32 %195, 1000
  %197 = and i32 %196, 255
  %198 = shl i32 %197, 24
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.wtap_rec, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds %struct.nstime_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = sdiv i32 %202, 1000
  %204 = and i32 %203, 65280
  %205 = shl i32 %204, 8
  %206 = or i32 %198, %205
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.wtap_rec, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.nstime_t, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = sdiv i32 %210, 1000
  %212 = and i32 %211, 16711680
  %213 = lshr i32 %212, 8
  %214 = or i32 %206, %213
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.wtap_rec, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds %struct.nstime_t, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = sdiv i32 %218, 1000
  %220 = and i32 %219, -16777216
  %221 = lshr i32 %220, 24
  %222 = or i32 %214, %221
  %223 = getelementptr inbounds %struct.snooprec_hdr, ptr %13, i32 0, i32 5
  store i32 %222, ptr %223, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = call i32 @wtap_dump_file_write(ptr noundef %224, ptr noundef %13, i64 noundef 24, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %70
  store i32 0, ptr %6, align 4
  br label %327

229:                                              ; preds = %70
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.wtap_dumper, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 13
  br i1 %233, label %234, label %306

234:                                              ; preds = %229
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.atm_phdr, ptr %235, i32 0, i32 7
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 128, i32 0
  %241 = trunc i32 %240 to i8
  %242 = getelementptr inbounds %struct.snoop_atm_hdr, ptr %16, i32 0, i32 0
  store i8 %241, ptr %242, align 2
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.atm_phdr, ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 4
  %246 = zext i8 %245 to i32
  switch i32 %246, label %277 [
    i32 6, label %247
    i32 4, label %253
  ]

247:                                              ; preds = %234
  %248 = getelementptr inbounds %struct.snoop_atm_hdr, ptr %16, i32 0, i32 0
  %249 = load i8, ptr %248, align 2
  %250 = zext i8 %249 to i32
  %251 = or i32 %250, 6
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %248, align 2
  br label %277

253:                                              ; preds = %234
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.atm_phdr, ptr %254, i32 0, i32 2
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  switch i32 %257, label %276 [
    i32 3, label %258
    i32 1, label %264
    i32 4, label %270
  ]

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.snoop_atm_hdr, ptr %16, i32 0, i32 0
  %260 = load i8, ptr %259, align 2
  %261 = zext i8 %260 to i32
  %262 = or i32 %261, 1
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %259, align 2
  br label %276

264:                                              ; preds = %253
  %265 = getelementptr inbounds %struct.snoop_atm_hdr, ptr %16, i32 0, i32 0
  %266 = load i8, ptr %265, align 2
  %267 = zext i8 %266 to i32
  %268 = or i32 %267, 2
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %265, align 2
  br label %276

270:                                              ; preds = %253
  %271 = getelementptr inbounds %struct.snoop_atm_hdr, ptr %16, i32 0, i32 0
  %272 = load i8, ptr %271, align 2
  %273 = zext i8 %272 to i32
  %274 = or i32 %273, 5
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %271, align 2
  br label %276

276:                                              ; preds = %270, %264, %258, %253
  br label %277

277:                                              ; preds = %276, %247, %234
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.atm_phdr, ptr %278, i32 0, i32 4
  %280 = load i16, ptr %279, align 8
  %281 = trunc i16 %280 to i8
  %282 = getelementptr inbounds %struct.snoop_atm_hdr, ptr %16, i32 0, i32 1
  store i8 %281, ptr %282, align 1
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.atm_phdr, ptr %283, i32 0, i32 5
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i32
  %287 = ashr i32 %286, 8
  %288 = trunc i32 %287 to i16
  %289 = zext i16 %288 to i32
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds %struct.atm_phdr, ptr %290, i32 0, i32 5
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = shl i32 %293, 8
  %295 = trunc i32 %294 to i16
  %296 = zext i16 %295 to i32
  %297 = or i32 %289, %296
  %298 = trunc i32 %297 to i16
  %299 = getelementptr inbounds %struct.snoop_atm_hdr, ptr %16, i32 0, i32 2
  store i16 %298, ptr %299, align 2
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = call i32 @wtap_dump_file_write(ptr noundef %300, ptr noundef %16, i64 noundef 4, ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %277
  store i32 0, ptr %6, align 4
  br label %327

305:                                              ; preds = %277
  br label %306

306:                                              ; preds = %305, %229
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.wtap_rec, ptr %309, i32 0, i32 7
  %311 = getelementptr inbounds %struct.wtap_packet_header, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8
  %313 = zext i32 %312 to i64
  %314 = load ptr, ptr %10, align 8
  %315 = call i32 @wtap_dump_file_write(ptr noundef %307, ptr noundef %308, i64 noundef %313, ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %306
  store i32 0, ptr %6, align 4
  br label %327

318:                                              ; preds = %306
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %15, align 4
  %321 = zext i32 %320 to i64
  %322 = load ptr, ptr %10, align 8
  %323 = call i32 @wtap_dump_file_write(ptr noundef %319, ptr noundef @snoop_dump.zeroes, i64 noundef %321, ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %318
  store i32 0, ptr %6, align 4
  br label %327

326:                                              ; preds = %318
  store i32 1, ptr %6, align 4
  br label %327

327:                                              ; preds = %326, %325, %317, %304, %228, %68, %36, %25
  %328 = load i32, ptr %6, align 4
  ret i32 %328
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
