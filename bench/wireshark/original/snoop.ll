target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.snoop_hdr = type { i32, i32 }
%struct.snooprec_hdr = type { i32, i32, i32, i32, i32, i32 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.snoop_t = type { i8 }
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
%struct.eth_phdr = type { i32 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.snoop_atm_hdr = type { i8, i8, i16 }
%struct.shomiti_wireless_header = type { [4 x i8], [2 x i8], i8, i8, i8, i8, i8, i8 }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11be }
%struct.ieee_802_11be = type { i8, i8, i8, i8, [4 x %struct.ieee_802_11be_user_info] }
%struct.ieee_802_11be_user_info = type { i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

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
@snoop_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.13, ptr @.str.14, ptr @.str.14, ptr @.str.15, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @snoop_blocks_supported, ptr @snoop_dump_can_write_encap, ptr @snoop_dump_open, ptr null }, align 8
@wtap_encap = internal constant [14 x i32] [i32 -1, i32 4, i32 2, i32 -1, i32 -1, i32 8, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 18], align 16
@snoop_dump.zeroes = internal constant [4 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Shomiti/Finisar Surveyor\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"shomiti\00", align 1
@shomiti_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@shomiti_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.17, ptr @.str.18, ptr @.str.15, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @shomiti_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @snoop_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca %struct.snoop_hdr, align 4
  %10 = alloca %struct.snooprec_hdr, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.wtap, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call zeroext i1 @wtap_read_bytes(ptr noundef %41, ptr noundef %42, i32 noundef 8, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %52, label %46

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, -12
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %416

51:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %416

52:                                               ; preds = %3
  %53 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %54 = call i32 @memcmp(ptr noundef %53, ptr noundef @snoop_magic, i64 noundef 8) #13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %416

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.wtap, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call zeroext i1 @wtap_read_bytes(ptr noundef %60, ptr noundef %9, i32 noundef 8, ptr noundef %61, ptr noundef %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %416

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %66 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %9, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %18, align 4
  %68 = load i32, ptr %18, align 4
  %69 = call i1 @llvm.is.constant.i32(i32 %68)
  br i1 %69, label %70, label %86

70:                                               ; preds = %65
  %71 = load i32, ptr %18, align 4
  %72 = and i32 %71, 255
  %73 = shl i32 %72, 24
  %74 = load i32, ptr %18, align 4
  %75 = and i32 %74, 65280
  %76 = shl i32 %75, 8
  %77 = or i32 %73, %76
  %78 = load i32, ptr %18, align 4
  %79 = and i32 %78, 16711680
  %80 = lshr i32 %79, 8
  %81 = or i32 %77, %80
  %82 = load i32, ptr %18, align 4
  %83 = and i32 %82, -16777216
  %84 = lshr i32 %83, 24
  %85 = or i32 %81, %84
  store i32 %85, ptr %17, align 4
  br label %89

86:                                               ; preds = %65
  %87 = load i32, ptr %18, align 4
  %88 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %87) #14, !srcloc !6
  store i32 %88, ptr %17, align 4
  br label %89

89:                                               ; preds = %86, %70
  %90 = load i32, ptr %17, align 4
  store i32 %90, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %91 = load i32, ptr %19, align 4
  %92 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %9, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %9, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  switch i32 %94, label %96 [
    i32 2, label %95
    i32 3, label %95
    i32 4, label %95
    i32 5, label %95
  ]

95:                                               ; preds = %89, %89, %89, %89
  br label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  store i32 -4, ptr %97, align 4
  %98 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %9, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %99)
  %101 = load ptr, ptr %7, align 8
  store ptr %100, ptr %101, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %416

102:                                              ; preds = %95
  store i8 0, ptr %12, align 1
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.wtap, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 @file_tell(ptr noundef %105)
  store i64 %106, ptr %14, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.wtap, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %109, ptr noundef %10, i32 noundef 24, ptr noundef %110, ptr noundef %111)
  br i1 %112, label %119, label %113

113:                                              ; preds = %102
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %416

118:                                              ; preds = %113
  br label %236

119:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %120 = getelementptr inbounds nuw %struct.snooprec_hdr, ptr %10, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %21, align 4
  %122 = load i32, ptr %21, align 4
  %123 = call i1 @llvm.is.constant.i32(i32 %122)
  br i1 %123, label %124, label %140

124:                                              ; preds = %119
  %125 = load i32, ptr %21, align 4
  %126 = and i32 %125, 255
  %127 = shl i32 %126, 24
  %128 = load i32, ptr %21, align 4
  %129 = and i32 %128, 65280
  %130 = shl i32 %129, 8
  %131 = or i32 %127, %130
  %132 = load i32, ptr %21, align 4
  %133 = and i32 %132, 16711680
  %134 = lshr i32 %133, 8
  %135 = or i32 %131, %134
  %136 = load i32, ptr %21, align 4
  %137 = and i32 %136, -16777216
  %138 = lshr i32 %137, 24
  %139 = or i32 %135, %138
  store i32 %139, ptr %20, align 4
  br label %143

140:                                              ; preds = %119
  %141 = load i32, ptr %21, align 4
  %142 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %141) #14, !srcloc !7
  store i32 %142, ptr %20, align 4
  br label %143

143:                                              ; preds = %140, %124
  %144 = load i32, ptr %20, align 4
  store i32 %144, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %145 = load i32, ptr %22, align 4
  %146 = zext i32 %145 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %147 = getelementptr inbounds nuw %struct.snooprec_hdr, ptr %10, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %24, align 4
  %149 = load i32, ptr %24, align 4
  %150 = call i1 @llvm.is.constant.i32(i32 %149)
  br i1 %150, label %151, label %167

151:                                              ; preds = %143
  %152 = load i32, ptr %24, align 4
  %153 = and i32 %152, 255
  %154 = shl i32 %153, 24
  %155 = load i32, ptr %24, align 4
  %156 = and i32 %155, 65280
  %157 = shl i32 %156, 8
  %158 = or i32 %154, %157
  %159 = load i32, ptr %24, align 4
  %160 = and i32 %159, 16711680
  %161 = lshr i32 %160, 8
  %162 = or i32 %158, %161
  %163 = load i32, ptr %24, align 4
  %164 = and i32 %163, -16777216
  %165 = lshr i32 %164, 24
  %166 = or i32 %162, %165
  store i32 %166, ptr %23, align 4
  br label %170

167:                                              ; preds = %143
  %168 = load i32, ptr %24, align 4
  %169 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %168) #14, !srcloc !8
  store i32 %169, ptr %23, align 4
  br label %170

170:                                              ; preds = %167, %151
  %171 = load i32, ptr %23, align 4
  store i32 %171, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %172 = load i32, ptr %25, align 4
  %173 = zext i32 %172 to i64
  %174 = add i64 24, %173
  %175 = icmp ugt i64 %146, %174
  br i1 %175, label %176, label %235

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %177 = getelementptr inbounds nuw %struct.snooprec_hdr, ptr %10, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %27, align 4
  %179 = load i32, ptr %27, align 4
  %180 = call i1 @llvm.is.constant.i32(i32 %179)
  br i1 %180, label %181, label %197

181:                                              ; preds = %176
  %182 = load i32, ptr %27, align 4
  %183 = and i32 %182, 255
  %184 = shl i32 %183, 24
  %185 = load i32, ptr %27, align 4
  %186 = and i32 %185, 65280
  %187 = shl i32 %186, 8
  %188 = or i32 %184, %187
  %189 = load i32, ptr %27, align 4
  %190 = and i32 %189, 16711680
  %191 = lshr i32 %190, 8
  %192 = or i32 %188, %191
  %193 = load i32, ptr %27, align 4
  %194 = and i32 %193, -16777216
  %195 = lshr i32 %194, 24
  %196 = or i32 %192, %195
  store i32 %196, ptr %26, align 4
  br label %200

197:                                              ; preds = %176
  %198 = load i32, ptr %27, align 4
  %199 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %198) #14, !srcloc !9
  store i32 %199, ptr %26, align 4
  br label %200

200:                                              ; preds = %197, %181
  %201 = load i32, ptr %26, align 4
  store i32 %201, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %202 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %203 = getelementptr inbounds nuw %struct.snooprec_hdr, ptr %10, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %30, align 4
  %205 = load i32, ptr %30, align 4
  %206 = call i1 @llvm.is.constant.i32(i32 %205)
  br i1 %206, label %207, label %223

207:                                              ; preds = %200
  %208 = load i32, ptr %30, align 4
  %209 = and i32 %208, 255
  %210 = shl i32 %209, 24
  %211 = load i32, ptr %30, align 4
  %212 = and i32 %211, 65280
  %213 = shl i32 %212, 8
  %214 = or i32 %210, %213
  %215 = load i32, ptr %30, align 4
  %216 = and i32 %215, 16711680
  %217 = lshr i32 %216, 8
  %218 = or i32 %214, %217
  %219 = load i32, ptr %30, align 4
  %220 = and i32 %219, -16777216
  %221 = lshr i32 %220, 24
  %222 = or i32 %218, %221
  store i32 %222, ptr %29, align 4
  br label %226

223:                                              ; preds = %200
  %224 = load i32, ptr %30, align 4
  %225 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %224) #14, !srcloc !10
  store i32 %225, ptr %29, align 4
  br label %226

226:                                              ; preds = %223, %207
  %227 = load i32, ptr %29, align 4
  store i32 %227, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  %228 = load i32, ptr %31, align 4
  %229 = add i32 24, %228
  %230 = sub i32 %202, %229
  store i32 %230, ptr %11, align 4
  %231 = load i32, ptr %11, align 4
  %232 = zext i32 %231 to i64
  %233 = icmp uge i64 %232, 16
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %12, align 1
  br label %235

235:                                              ; preds = %226, %170
  br label %236

236:                                              ; preds = %235, %118
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct.wtap, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = load i64, ptr %14, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = call i64 @file_seek(ptr noundef %239, i64 noundef %240, i32 noundef 0, ptr noundef %241)
  %243 = icmp eq i64 %242, -1
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %416

245:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %246 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %33, align 4
  %248 = load i32, ptr %33, align 4
  %249 = call i1 @llvm.is.constant.i32(i32 %248)
  br i1 %249, label %250, label %266

250:                                              ; preds = %245
  %251 = load i32, ptr %33, align 4
  %252 = and i32 %251, 255
  %253 = shl i32 %252, 24
  %254 = load i32, ptr %33, align 4
  %255 = and i32 %254, 65280
  %256 = shl i32 %255, 8
  %257 = or i32 %253, %256
  %258 = load i32, ptr %33, align 4
  %259 = and i32 %258, 16711680
  %260 = lshr i32 %259, 8
  %261 = or i32 %257, %260
  %262 = load i32, ptr %33, align 4
  %263 = and i32 %262, -16777216
  %264 = lshr i32 %263, 24
  %265 = or i32 %261, %264
  store i32 %265, ptr %32, align 4
  br label %269

266:                                              ; preds = %245
  %267 = load i32, ptr %33, align 4
  %268 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %267) #14, !srcloc !11
  store i32 %268, ptr %32, align 4
  br label %269

269:                                              ; preds = %266, %250
  %270 = load i32, ptr %32, align 4
  store i32 %270, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %271 = load i32, ptr %34, align 4
  %272 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %9, i32 0, i32 1
  store i32 %271, ptr %272, align 4
  %273 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %299

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  %279 = icmp uge i64 %278, 20
  br i1 %279, label %287, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr [20 x i32], ptr @snoop_open.shomiti_encap, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %280, %275
  %288 = load ptr, ptr %6, align 8
  store i32 -4, ptr %288, align 4
  %289 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %290)
  %292 = load ptr, ptr %7, align 8
  store ptr %291, ptr %292, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %416

293:                                              ; preds = %280
  %294 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr [20 x i32], ptr @snoop_open.shomiti_encap, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %13, align 4
  br label %356

299:                                              ; preds = %269
  %300 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, -2147483648
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %331

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = xor i32 %306, -2147483648
  %308 = zext i32 %307 to i64
  %309 = icmp uge i64 %308, 8
  br i1 %309, label %318, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = xor i32 %312, -2147483648
  %314 = zext i32 %313 to i64
  %315 = getelementptr [8 x i32], ptr @snoop_open.snoop_private_encap, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %310, %304
  %319 = load ptr, ptr %6, align 8
  store i32 -4, ptr %319, align 4
  %320 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %321)
  %323 = load ptr, ptr %7, align 8
  store ptr %322, ptr %323, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %416

324:                                              ; preds = %310
  %325 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = xor i32 %326, -2147483648
  %328 = zext i32 %327 to i64
  %329 = getelementptr [8 x i32], ptr @snoop_open.snoop_private_encap, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %13, align 4
  br label %355

331:                                              ; preds = %299
  %332 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = zext i32 %333 to i64
  %335 = icmp uge i64 %334, 27
  br i1 %335, label %343, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr [27 x i32], ptr @snoop_open.snoop_encap, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %336, %331
  %344 = load ptr, ptr %6, align 8
  store i32 -4, ptr %344, align 4
  %345 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %346)
  %348 = load ptr, ptr %7, align 8
  store ptr %347, ptr %348, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %416

349:                                              ; preds = %336
  %350 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %9, i32 0, i32 1
  %351 = load i32, ptr %350, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr [27 x i32], ptr @snoop_open.snoop_encap, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %13, align 4
  br label %355

355:                                              ; preds = %349, %324
  br label %356

356:                                              ; preds = %355, %293
  %357 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = load i32, ptr @shomiti_file_type_subtype, align 4
  br label %363

361:                                              ; preds = %356
  %362 = load i32, ptr @snoop_file_type_subtype, align 4
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi i32 [ %360, %359 ], [ %362, %361 ]
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds nuw %struct.wtap, ptr %365, i32 0, i32 3
  store i32 %364, ptr %366, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store i64 1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store i64 1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %367 = load i64, ptr %36, align 8
  %368 = icmp eq i64 %367, 1
  br i1 %368, label %369, label %372

369:                                              ; preds = %363
  %370 = load i64, ptr %35, align 8
  %371 = call noalias ptr @g_malloc0(i64 noundef %370) #15
  store ptr %371, ptr %37, align 8
  br label %393

372:                                              ; preds = %363
  %373 = load i64, ptr %35, align 8
  %374 = call i1 @llvm.is.constant.i64(i64 %373)
  br i1 %374, label %375, label %388

375:                                              ; preds = %372
  %376 = load i64, ptr %36, align 8
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %383, label %378

378:                                              ; preds = %375
  %379 = load i64, ptr %35, align 8
  %380 = load i64, ptr %36, align 8
  %381 = udiv i64 -1, %380
  %382 = icmp ule i64 %379, %381
  br i1 %382, label %383, label %388

383:                                              ; preds = %378, %375
  %384 = load i64, ptr %35, align 8
  %385 = load i64, ptr %36, align 8
  %386 = mul i64 %384, %385
  %387 = call noalias ptr @g_malloc0(i64 noundef %386) #15
  store ptr %387, ptr %37, align 8
  br label %392

388:                                              ; preds = %378, %372
  %389 = load i64, ptr %35, align 8
  %390 = load i64, ptr %36, align 8
  %391 = call noalias ptr @g_malloc0_n(i64 noundef %389, i64 noundef %390) #16
  store ptr %391, ptr %37, align 8
  br label %392

392:                                              ; preds = %388, %383
  br label %393

393:                                              ; preds = %392, %369
  %394 = load ptr, ptr %37, align 8
  store ptr %394, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  %395 = load ptr, ptr %38, align 8
  store ptr %395, ptr %15, align 8
  %396 = load ptr, ptr %15, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds nuw %struct.wtap, ptr %397, i32 0, i32 13
  store ptr %396, ptr %398, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds nuw %struct.wtap, ptr %399, i32 0, i32 15
  store ptr @snoop_read, ptr %400, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds nuw %struct.wtap, ptr %401, i32 0, i32 16
  store ptr @snoop_seek_read, ptr %402, align 8
  %403 = load i32, ptr %13, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds nuw %struct.wtap, ptr %404, i32 0, i32 19
  store i32 %403, ptr %405, align 8
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds nuw %struct.wtap, ptr %406, i32 0, i32 4
  store i32 0, ptr %407, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds nuw %struct.wtap, ptr %408, i32 0, i32 20
  store i32 6, ptr %409, align 4
  %410 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %411 = trunc i8 %410 to i1
  %412 = load ptr, ptr %15, align 8
  %413 = getelementptr inbounds nuw %struct.snoop_t, ptr %412, i32 0, i32 0
  %414 = zext i1 %411 to i8
  store i8 %414, ptr %413, align 1
  %415 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %415)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %416

416:                                              ; preds = %393, %343, %318, %287, %244, %117, %96, %64, %56, %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %417 = load i32, ptr %4, align 4
  ret i32 %417
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @snoop_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @file_tell(ptr noundef %16)
  %18 = load ptr, ptr %11, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @snoop_read_packet(ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %44

30:                                               ; preds = %5
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.wtap, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call zeroext i1 @wtap_read_bytes(ptr noundef %36, ptr noundef null, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %44

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %30
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %45 = load i1, ptr %6, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @snoop_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br label %38

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @snoop_read_packet(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  store i32 -12, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %30
  store i1 false, ptr %6, align 1
  br label %38

37:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  br label %38

38:                                               ; preds = %37, %36, %19
  %39 = load i1, ptr %6, align 1
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @snoop_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.wtap, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %37, ptr noundef %13, i32 noundef 24, ptr noundef %38, ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %336

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %43 = getelementptr inbounds nuw %struct.snooprec_hdr, ptr %13, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %20, align 4
  %45 = load i32, ptr %20, align 4
  %46 = call i1 @llvm.is.constant.i32(i32 %45)
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load i32, ptr %20, align 4
  %49 = and i32 %48, 255
  %50 = shl i32 %49, 24
  %51 = load i32, ptr %20, align 4
  %52 = and i32 %51, 65280
  %53 = shl i32 %52, 8
  %54 = or i32 %50, %53
  %55 = load i32, ptr %20, align 4
  %56 = and i32 %55, 16711680
  %57 = lshr i32 %56, 8
  %58 = or i32 %54, %57
  %59 = load i32, ptr %20, align 4
  %60 = and i32 %59, -16777216
  %61 = lshr i32 %60, 24
  %62 = or i32 %58, %61
  store i32 %62, ptr %19, align 4
  br label %66

63:                                               ; preds = %42
  %64 = load i32, ptr %20, align 4
  %65 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %64) #14, !srcloc !14
  store i32 %65, ptr %19, align 4
  br label %66

66:                                               ; preds = %63, %47
  %67 = load i32, ptr %19, align 4
  store i32 %67, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %68 = load i32, ptr %21, align 4
  store i32 %68, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %69 = getelementptr inbounds nuw %struct.snooprec_hdr, ptr %13, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %23, align 4
  %71 = load i32, ptr %23, align 4
  %72 = call i1 @llvm.is.constant.i32(i32 %71)
  br i1 %72, label %73, label %89

73:                                               ; preds = %66
  %74 = load i32, ptr %23, align 4
  %75 = and i32 %74, 255
  %76 = shl i32 %75, 24
  %77 = load i32, ptr %23, align 4
  %78 = and i32 %77, 65280
  %79 = shl i32 %78, 8
  %80 = or i32 %76, %79
  %81 = load i32, ptr %23, align 4
  %82 = and i32 %81, 16711680
  %83 = lshr i32 %82, 8
  %84 = or i32 %80, %83
  %85 = load i32, ptr %23, align 4
  %86 = and i32 %85, -16777216
  %87 = lshr i32 %86, 24
  %88 = or i32 %84, %87
  store i32 %88, ptr %22, align 4
  br label %92

89:                                               ; preds = %66
  %90 = load i32, ptr %23, align 4
  %91 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %90) #14, !srcloc !15
  store i32 %91, ptr %22, align 4
  br label %92

92:                                               ; preds = %89, %73
  %93 = load i32, ptr %22, align 4
  store i32 %93, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %94 = load i32, ptr %24, align 4
  store i32 %94, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %95 = getelementptr inbounds nuw %struct.snooprec_hdr, ptr %13, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %26, align 4
  %97 = load i32, ptr %26, align 4
  %98 = call i1 @llvm.is.constant.i32(i32 %97)
  br i1 %98, label %99, label %115

99:                                               ; preds = %92
  %100 = load i32, ptr %26, align 4
  %101 = and i32 %100, 255
  %102 = shl i32 %101, 24
  %103 = load i32, ptr %26, align 4
  %104 = and i32 %103, 65280
  %105 = shl i32 %104, 8
  %106 = or i32 %102, %105
  %107 = load i32, ptr %26, align 4
  %108 = and i32 %107, 16711680
  %109 = lshr i32 %108, 8
  %110 = or i32 %106, %109
  %111 = load i32, ptr %26, align 4
  %112 = and i32 %111, -16777216
  %113 = lshr i32 %112, 24
  %114 = or i32 %110, %113
  store i32 %114, ptr %25, align 4
  br label %118

115:                                              ; preds = %92
  %116 = load i32, ptr %26, align 4
  %117 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %116) #14, !srcloc !16
  store i32 %117, ptr %25, align 4
  br label %118

118:                                              ; preds = %115, %99
  %119 = load i32, ptr %25, align 4
  store i32 %119, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %120 = load i32, ptr %27, align 4
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %16, align 4
  %122 = icmp ugt i32 %121, 262144
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8
  store i32 -13, ptr %124, align 4
  %125 = load i32, ptr %16, align 4
  %126 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %125, i32 noundef 262144)
  %127 = load ptr, ptr %11, align 8
  store ptr %126, ptr %127, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %336

128:                                              ; preds = %118
  %129 = load i32, ptr %15, align 4
  %130 = icmp ugt i32 %129, 262144
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8
  store i32 -13, ptr %132, align 4
  %133 = load i32, ptr %15, align 4
  %134 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %133, i32 noundef 262144)
  %135 = load ptr, ptr %11, align 8
  store ptr %134, ptr %135, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %336

136:                                              ; preds = %128
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %14, align 4
  %139 = icmp ugt i32 %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %10, align 8
  store i32 -13, ptr %141, align 4
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr %14, align 4
  %144 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, i32 noundef %142, i32 noundef %143)
  %145 = load ptr, ptr %11, align 8
  store ptr %144, ptr %145, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %336

146:                                              ; preds = %136
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.wtap, ptr %147, i32 0, i32 19
  %149 = load i32, ptr %148, align 8
  switch i32 %149, label %219 [
    i32 13, label %150
    i32 1, label %175
    i32 22, label %191
  ]

150:                                              ; preds = %146
  %151 = load i32, ptr %15, align 4
  %152 = zext i32 %151 to i64
  %153 = icmp ult i64 %152, 4
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load ptr, ptr %10, align 8
  store i32 -13, ptr %155, align 4
  %156 = load i32, ptr %15, align 4
  %157 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %156)
  %158 = load ptr, ptr %11, align 8
  store ptr %157, ptr %158, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %336

159:                                              ; preds = %150
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.wtap_rec, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = call zeroext i1 @snoop_read_atm_pseudoheader(ptr noundef %160, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %159
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %336

168:                                              ; preds = %159
  %169 = load i32, ptr %14, align 4
  %170 = sub i32 %169, 4
  store i32 %170, ptr %14, align 4
  %171 = load i32, ptr %16, align 4
  %172 = sub i32 %171, 4
  store i32 %172, ptr %16, align 4
  %173 = load i32, ptr %15, align 4
  %174 = sub i32 %173, 4
  store i32 %174, ptr %15, align 4
  br label %219

175:                                              ; preds = %146
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds nuw %struct.snoop_t, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 1, !range !12, !noundef !13
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct.wtap_rec, ptr %181, i32 0, i32 7
  %183 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.eth_phdr, ptr %183, i32 0, i32 0
  store i32 4, ptr %184, align 8
  br label %190

185:                                              ; preds = %175
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.wtap_rec, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct.eth_phdr, ptr %188, i32 0, i32 0
  store i32 0, ptr %189, align 8
  br label %190

190:                                              ; preds = %185, %180
  br label %219

191:                                              ; preds = %146
  %192 = load i32, ptr %15, align 4
  %193 = zext i32 %192 to i64
  %194 = icmp ult i64 %193, 12
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = load ptr, ptr %10, align 8
  store i32 -13, ptr %196, align 4
  %197 = load i32, ptr %15, align 4
  %198 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %197)
  %199 = load ptr, ptr %11, align 8
  store ptr %198, ptr %199, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %336

200:                                              ; preds = %191
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %struct.wtap_rec, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = call zeroext i1 @snoop_read_shomiti_wireless_pseudoheader(ptr noundef %201, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %17)
  br i1 %207, label %209, label %208

208:                                              ; preds = %200
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %336

209:                                              ; preds = %200
  %210 = load i32, ptr %17, align 4
  %211 = load i32, ptr %14, align 4
  %212 = sub i32 %211, %210
  store i32 %212, ptr %14, align 4
  %213 = load i32, ptr %17, align 4
  %214 = load i32, ptr %16, align 4
  %215 = sub i32 %214, %213
  store i32 %215, ptr %16, align 4
  %216 = load i32, ptr %17, align 4
  %217 = load i32, ptr %15, align 4
  %218 = sub i32 %217, %216
  store i32 %218, ptr %15, align 4
  br label %219

219:                                              ; preds = %146, %209, %190, %168
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds nuw %struct.wtap_rec, ptr %220, i32 0, i32 0
  store i32 0, ptr %221, align 8
  %222 = call ptr @wtap_block_create(i32 noundef 5)
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds nuw %struct.wtap_rec, ptr %223, i32 0, i32 8
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw %struct.wtap_rec, ptr %225, i32 0, i32 1
  store i32 3, ptr %226, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %227 = getelementptr inbounds nuw %struct.snooprec_hdr, ptr %13, i32 0, i32 4
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %29, align 4
  %229 = load i32, ptr %29, align 4
  %230 = call i1 @llvm.is.constant.i32(i32 %229)
  br i1 %230, label %231, label %247

231:                                              ; preds = %219
  %232 = load i32, ptr %29, align 4
  %233 = and i32 %232, 255
  %234 = shl i32 %233, 24
  %235 = load i32, ptr %29, align 4
  %236 = and i32 %235, 65280
  %237 = shl i32 %236, 8
  %238 = or i32 %234, %237
  %239 = load i32, ptr %29, align 4
  %240 = and i32 %239, 16711680
  %241 = lshr i32 %240, 8
  %242 = or i32 %238, %241
  %243 = load i32, ptr %29, align 4
  %244 = and i32 %243, -16777216
  %245 = lshr i32 %244, 24
  %246 = or i32 %242, %245
  store i32 %246, ptr %28, align 4
  br label %250

247:                                              ; preds = %219
  %248 = load i32, ptr %29, align 4
  %249 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %248) #14, !srcloc !17
  store i32 %249, ptr %28, align 4
  br label %250

250:                                              ; preds = %247, %231
  %251 = load i32, ptr %28, align 4
  store i32 %251, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %252 = load i32, ptr %30, align 4
  %253 = zext i32 %252 to i64
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds nuw %struct.wtap_rec, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds nuw %struct.nstime_t, ptr %255, i32 0, i32 0
  store i64 %253, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %257 = getelementptr inbounds nuw %struct.snooprec_hdr, ptr %13, i32 0, i32 5
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %32, align 4
  %259 = load i32, ptr %32, align 4
  %260 = call i1 @llvm.is.constant.i32(i32 %259)
  br i1 %260, label %261, label %277

261:                                              ; preds = %250
  %262 = load i32, ptr %32, align 4
  %263 = and i32 %262, 255
  %264 = shl i32 %263, 24
  %265 = load i32, ptr %32, align 4
  %266 = and i32 %265, 65280
  %267 = shl i32 %266, 8
  %268 = or i32 %264, %267
  %269 = load i32, ptr %32, align 4
  %270 = and i32 %269, 16711680
  %271 = lshr i32 %270, 8
  %272 = or i32 %268, %271
  %273 = load i32, ptr %32, align 4
  %274 = and i32 %273, -16777216
  %275 = lshr i32 %274, 24
  %276 = or i32 %272, %275
  store i32 %276, ptr %31, align 4
  br label %280

277:                                              ; preds = %250
  %278 = load i32, ptr %32, align 4
  %279 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %278) #14, !srcloc !18
  store i32 %279, ptr %31, align 4
  br label %280

280:                                              ; preds = %277, %261
  %281 = load i32, ptr %31, align 4
  store i32 %281, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %282 = load i32, ptr %33, align 4
  %283 = mul i32 %282, 1000
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds nuw %struct.wtap_rec, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds nuw %struct.nstime_t, ptr %285, i32 0, i32 1
  store i32 %283, ptr %286, align 8
  %287 = load i32, ptr %15, align 4
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds nuw %struct.wtap_rec, ptr %288, i32 0, i32 7
  %290 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %289, i32 0, i32 0
  store i32 %287, ptr %290, align 8
  %291 = load i32, ptr %16, align 4
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds nuw %struct.wtap_rec, ptr %292, i32 0, i32 7
  %294 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %293, i32 0, i32 1
  store i32 %291, ptr %294, align 4
  %295 = load i32, ptr %14, align 4
  %296 = zext i32 %295 to i64
  %297 = load i32, ptr %15, align 4
  %298 = zext i32 %297 to i64
  %299 = add i64 24, %298
  %300 = icmp ult i64 %296, %299
  br i1 %300, label %301, label %307

301:                                              ; preds = %280
  %302 = load ptr, ptr %10, align 8
  store i32 -13, ptr %302, align 4
  %303 = load i32, ptr %14, align 4
  %304 = load i32, ptr %15, align 4
  %305 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, i32 noundef %303, i32 noundef %304)
  %306 = load ptr, ptr %11, align 8
  store ptr %305, ptr %306, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %336

307:                                              ; preds = %280
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw %struct.wtap_rec, ptr %309, i32 0, i32 11
  %311 = load i32, ptr %15, align 4
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %308, ptr noundef %310, i32 noundef %311, ptr noundef %312, ptr noundef %313)
  br i1 %314, label %316, label %315

315:                                              ; preds = %307
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %336

316:                                              ; preds = %307
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct.wtap, ptr %317, i32 0, i32 19
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 13
  br i1 %320, label %321, label %331

321:                                              ; preds = %316
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds nuw %struct.wtap_rec, ptr %322, i32 0, i32 7
  %324 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %323, i32 0, i32 4
  %325 = getelementptr inbounds nuw %struct.atm_phdr, ptr %324, i32 0, i32 2
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = load ptr, ptr %9, align 8
  call void @atm_guess_lane_type(ptr noundef %330)
  br label %331

331:                                              ; preds = %329, %321, %316
  %332 = load i32, ptr %14, align 4
  %333 = load i32, ptr %15, align 4
  %334 = add i32 24, %333
  %335 = sub i32 %332, %334
  store i32 %335, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %336

336:                                              ; preds = %331, %315, %301, %208, %195, %167, %154, %140, %131, %123, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %337 = load i32, ptr %6, align 4
  ret i32 %337
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @snoop_read_atm_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.snoop_atm_hdr, align 2
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i1 @wtap_read_bytes(ptr noundef %14, ptr noundef %10, i32 noundef 4, ptr noundef %15, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %104

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %struct.snoop_atm_hdr, ptr %10, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %11, align 1
  %22 = getelementptr inbounds nuw %struct.snoop_atm_hdr, ptr %10, i32 0, i32 2
  %23 = call zeroext i16 @pntoh16(ptr noundef %22)
  store i16 %23, ptr %12, align 2
  %24 = getelementptr inbounds nuw %struct.snoop_atm_hdr, ptr %10, i32 0, i32 0
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
  %30 = getelementptr inbounds nuw %struct.atm_phdr, ptr %29, i32 0, i32 1
  store i8 4, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.atm_phdr, ptr %31, i32 0, i32 2
  store i8 3, ptr %32, align 1
  br label %75

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.atm_phdr, ptr %34, i32 0, i32 1
  store i8 4, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.atm_phdr, ptr %36, i32 0, i32 2
  store i8 1, ptr %37, align 1
  br label %75

38:                                               ; preds = %19
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.atm_phdr, ptr %39, i32 0, i32 1
  store i8 4, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.atm_phdr, ptr %41, i32 0, i32 2
  store i8 4, ptr %42, align 1
  br label %75

43:                                               ; preds = %19
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.atm_phdr, ptr %44, i32 0, i32 1
  store i8 6, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.atm_phdr, ptr %46, i32 0, i32 2
  store i8 0, ptr %47, align 1
  br label %75

48:                                               ; preds = %19
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.atm_phdr, ptr %49, i32 0, i32 1
  store i8 4, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.atm_phdr, ptr %51, i32 0, i32 2
  store i8 0, ptr %52, align 1
  br label %75

53:                                               ; preds = %19
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.atm_phdr, ptr %54, i32 0, i32 1
  store i8 4, ptr %55, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.atm_phdr, ptr %56, i32 0, i32 2
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
  %68 = getelementptr inbounds nuw %struct.atm_phdr, ptr %67, i32 0, i32 1
  store i8 6, ptr %68, align 4
  br label %72

69:                                               ; preds = %62, %58
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.atm_phdr, ptr %70, i32 0, i32 1
  store i8 4, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.atm_phdr, ptr %73, i32 0, i32 2
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %72, %53, %48, %43, %38, %33, %28
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.atm_phdr, ptr %76, i32 0, i32 3
  store i8 0, ptr %77, align 2
  %78 = load i8, ptr %11, align 1
  %79 = zext i8 %78 to i16
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.atm_phdr, ptr %80, i32 0, i32 4
  store i16 %79, ptr %81, align 8
  %82 = load i16, ptr %12, align 2
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.atm_phdr, ptr %83, i32 0, i32 5
  store i16 %82, ptr %84, align 2
  %85 = getelementptr inbounds nuw %struct.snoop_atm_hdr, ptr %10, i32 0, i32 0
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 128
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 0, i32 1
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.atm_phdr, ptr %92, i32 0, i32 7
  store i16 %91, ptr %93, align 2
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.atm_phdr, ptr %94, i32 0, i32 0
  store i32 0, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.atm_phdr, ptr %96, i32 0, i32 8
  store i16 0, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.atm_phdr, ptr %98, i32 0, i32 9
  store i16 0, ptr %99, align 2
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.atm_phdr, ptr %100, i32 0, i32 10
  store i16 0, ptr %101, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.atm_phdr, ptr %102, i32 0, i32 11
  store i32 0, ptr %103, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %104

104:                                              ; preds = %75, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %105 = load i1, ptr %5, align 1
  ret i1 %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @snoop_read_shomiti_wireless_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.shomiti_wireless_header, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call zeroext i1 @wtap_read_bytes(ptr noundef %15, ptr noundef %12, i32 noundef 12, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %217

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %struct.shomiti_wireless_header, ptr %12, i32 0, i32 0
  %22 = getelementptr [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  store i32 -13, ptr %27, align 4
  %28 = getelementptr inbounds nuw %struct.shomiti_wireless_header, ptr %12, i32 0, i32 0
  %29 = getelementptr [4 x i8], ptr %28, i64 0, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, i32 noundef %31)
  %33 = load ptr, ptr %10, align 8
  store ptr %32, ptr %33, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %217

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw %struct.shomiti_wireless_header, ptr %12, i32 0, i32 0
  %36 = getelementptr [4 x i8], ptr %35, i64 0, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sub i32 %38, 8
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call zeroext i1 @wtap_read_bytes(ptr noundef %40, ptr noundef null, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %217

46:                                               ; preds = %34
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @memset.inline(ptr noundef %47, i32 noundef 0, i64 noundef 72) #12
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %49, i32 0, i32 0
  store i32 4, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, -2
  %55 = or i8 %54, 0
  store i8 %55, ptr %52, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -3
  %60 = or i8 %59, 0
  store i8 %60, ptr %57, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %61, i32 0, i32 2
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %63, i32 0, i32 4
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, -2
  %67 = or i16 %66, 1
  store i16 %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw %struct.shomiti_wireless_header, ptr %12, i32 0, i32 7
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i16
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %71, i32 0, i32 5
  store i16 %70, ptr %72, align 2
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %73, i32 0, i32 4
  %75 = load i16, ptr %74, align 8
  %76 = and i16 %75, -5
  %77 = or i16 %76, 4
  store i16 %77, ptr %74, align 8
  %78 = getelementptr inbounds nuw %struct.shomiti_wireless_header, ptr %12, i32 0, i32 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %81, i32 0, i32 7
  store i16 %80, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %83, i32 0, i32 4
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, -9
  %87 = or i16 %86, 8
  store i16 %87, ptr %84, align 8
  %88 = getelementptr inbounds nuw %struct.shomiti_wireless_header, ptr %12, i32 0, i32 5
  %89 = load i8, ptr %88, align 1
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %90, i32 0, i32 8
  store i8 %89, ptr %91, align 2
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %92, i32 0, i32 7
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %127, label %97

97:                                               ; preds = %46
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %98, i32 0, i32 7
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %127, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %104, i32 0, i32 7
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %127, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %110, i32 0, i32 7
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 %113, 22
  br i1 %114, label %127, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %116, i32 0, i32 7
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 44
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %122, i32 0, i32 7
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 66
  br i1 %126, label %127, label %135

127:                                              ; preds = %121, %115, %109, %103, %97, %46
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %128, i32 0, i32 2
  store i32 4, ptr %129, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, -2
  %134 = or i8 %133, 0
  store i8 %134, ptr %131, align 4
  br label %212

135:                                              ; preds = %121
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %136, i32 0, i32 7
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 12
  br i1 %140, label %183, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %142, i32 0, i32 7
  %144 = load i16, ptr %143, align 8
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 18
  br i1 %146, label %183, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %148, i32 0, i32 7
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 24
  br i1 %152, label %183, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %154, i32 0, i32 7
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  %158 = icmp eq i32 %157, 36
  br i1 %158, label %183, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %160, i32 0, i32 7
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 48
  br i1 %164, label %183, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %166, i32 0, i32 7
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %168 to i32
  %170 = icmp eq i32 %169, 72
  br i1 %170, label %183, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %172, i32 0, i32 7
  %174 = load i16, ptr %173, align 8
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %175, 96
  br i1 %176, label %183, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %178, i32 0, i32 7
  %180 = load i16, ptr %179, align 8
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %181, 108
  br i1 %182, label %183, label %211

183:                                              ; preds = %177, %171, %165, %159, %153, %147, %141, %135
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %184, i32 0, i32 5
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp sle i32 %187, 14
  br i1 %188, label %189, label %197

189:                                              ; preds = %183
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %190, i32 0, i32 2
  store i32 6, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %192, i32 0, i32 3
  %194 = load i8, ptr %193, align 4
  %195 = and i8 %194, -2
  %196 = or i8 %195, 0
  store i8 %196, ptr %193, align 4
  br label %210

197:                                              ; preds = %183
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %198, i32 0, i32 2
  store i32 5, ptr %199, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %200, i32 0, i32 3
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, -2
  %204 = or i8 %203, 0
  store i8 %204, ptr %201, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %205, i32 0, i32 3
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
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %217

217:                                              ; preds = %212, %45, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #12
  %218 = load i1, ptr %6, align 1
  ret i1 %218
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @atm_guess_lane_type(ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #7 {
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

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #8 {
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
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @snoop_dump_can_write_encap(i32 noundef %0) #11 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @snoop_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.snoop_hdr, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %16, i32 0, i32 10
  store ptr @snoop_dump, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i1 @wtap_dump_file_write(ptr noundef %18, ptr noundef @snoop_magic, i64 noundef 8, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %84

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 2, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call i1 @llvm.is.constant.i32(i32 %23)
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4
  %27 = and i32 %26, 255
  %28 = shl i32 %27, 24
  %29 = load i32, ptr %11, align 4
  %30 = and i32 %29, 65280
  %31 = shl i32 %30, 8
  %32 = or i32 %28, %31
  %33 = load i32, ptr %11, align 4
  %34 = and i32 %33, 16711680
  %35 = lshr i32 %34, 8
  %36 = or i32 %32, %35
  %37 = load i32, ptr %11, align 4
  %38 = and i32 %37, -16777216
  %39 = lshr i32 %38, 24
  %40 = or i32 %36, %39
  store i32 %40, ptr %10, align 4
  br label %44

41:                                               ; preds = %22
  %42 = load i32, ptr %11, align 4
  %43 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %42) #14, !srcloc !19
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %41, %25
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %46 = load i32, ptr %12, align 4
  %47 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %8, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr [14 x i32], ptr @wtap_encap, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %14, align 4
  %55 = call i1 @llvm.is.constant.i32(i32 %54)
  br i1 %55, label %56, label %72

56:                                               ; preds = %44
  %57 = load i32, ptr %14, align 4
  %58 = and i32 %57, 255
  %59 = shl i32 %58, 24
  %60 = load i32, ptr %14, align 4
  %61 = and i32 %60, 65280
  %62 = shl i32 %61, 8
  %63 = or i32 %59, %62
  %64 = load i32, ptr %14, align 4
  %65 = and i32 %64, 16711680
  %66 = lshr i32 %65, 8
  %67 = or i32 %63, %66
  %68 = load i32, ptr %14, align 4
  %69 = and i32 %68, -16777216
  %70 = lshr i32 %69, 24
  %71 = or i32 %67, %70
  store i32 %71, ptr %13, align 4
  br label %75

72:                                               ; preds = %44
  %73 = load i32, ptr %14, align 4
  %74 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %73) #14, !srcloc !20
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %72, %56
  %76 = load i32, ptr %13, align 4
  store i32 %76, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %77 = load i32, ptr %15, align 4
  %78 = getelementptr inbounds nuw %struct.snoop_hdr, ptr %8, i32 0, i32 1
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call zeroext i1 @wtap_dump_file_write(ptr noundef %79, ptr noundef %8, i64 noundef 8, ptr noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %84

83:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %82, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %85 = load i1, ptr %4, align 1
  ret i1 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @snoop_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_rec, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %35, i32 0, i32 4
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.wtap_rec, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %5
  %42 = load ptr, ptr %10, align 8
  store i32 -24, ptr %42, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %335

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.wtap_rec, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %46, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8
  store i32 -9, ptr %53, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %335

54:                                               ; preds = %43
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 13
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 4, ptr %17, align 4
  br label %61

60:                                               ; preds = %54
  store i32 0, ptr %17, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.wtap_rec, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = add i32 24, %65
  %67 = load i32, ptr %17, align 4
  %68 = add i32 %66, %67
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 3
  %71 = and i32 %70, -4
  %72 = load i32, ptr %14, align 4
  %73 = sub i32 %71, %72
  store i32 %73, ptr %15, align 4
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.wtap_rec, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %17, align 4
  %82 = add i32 %80, %81
  %83 = icmp ugt i32 %82, 262144
  br i1 %83, label %84, label %86

84:                                               ; preds = %61
  %85 = load ptr, ptr %10, align 8
  store i32 -22, ptr %85, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %335

86:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.wtap_rec, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %17, align 4
  %92 = add i32 %90, %91
  store i32 %92, ptr %20, align 4
  %93 = load i32, ptr %20, align 4
  %94 = call i1 @llvm.is.constant.i32(i32 %93)
  br i1 %94, label %95, label %111

95:                                               ; preds = %86
  %96 = load i32, ptr %20, align 4
  %97 = and i32 %96, 255
  %98 = shl i32 %97, 24
  %99 = load i32, ptr %20, align 4
  %100 = and i32 %99, 65280
  %101 = shl i32 %100, 8
  %102 = or i32 %98, %101
  %103 = load i32, ptr %20, align 4
  %104 = and i32 %103, 16711680
  %105 = lshr i32 %104, 8
  %106 = or i32 %102, %105
  %107 = load i32, ptr %20, align 4
  %108 = and i32 %107, -16777216
  %109 = lshr i32 %108, 24
  %110 = or i32 %106, %109
  store i32 %110, ptr %19, align 4
  br label %114

111:                                              ; preds = %86
  %112 = load i32, ptr %20, align 4
  %113 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %112) #14, !srcloc !21
  store i32 %113, ptr %19, align 4
  br label %114

114:                                              ; preds = %111, %95
  %115 = load i32, ptr %19, align 4
  store i32 %115, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %116 = load i32, ptr %21, align 4
  %117 = getelementptr inbounds nuw %struct.snooprec_hdr, ptr %13, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.wtap_rec, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr %17, align 4
  %123 = add i32 %121, %122
  store i32 %123, ptr %23, align 4
  %124 = load i32, ptr %23, align 4
  %125 = call i1 @llvm.is.constant.i32(i32 %124)
  br i1 %125, label %126, label %142

126:                                              ; preds = %114
  %127 = load i32, ptr %23, align 4
  %128 = and i32 %127, 255
  %129 = shl i32 %128, 24
  %130 = load i32, ptr %23, align 4
  %131 = and i32 %130, 65280
  %132 = shl i32 %131, 8
  %133 = or i32 %129, %132
  %134 = load i32, ptr %23, align 4
  %135 = and i32 %134, 16711680
  %136 = lshr i32 %135, 8
  %137 = or i32 %133, %136
  %138 = load i32, ptr %23, align 4
  %139 = and i32 %138, -16777216
  %140 = lshr i32 %139, 24
  %141 = or i32 %137, %140
  store i32 %141, ptr %22, align 4
  br label %145

142:                                              ; preds = %114
  %143 = load i32, ptr %23, align 4
  %144 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %143) #14, !srcloc !22
  store i32 %144, ptr %22, align 4
  br label %145

145:                                              ; preds = %142, %126
  %146 = load i32, ptr %22, align 4
  store i32 %146, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %147 = load i32, ptr %24, align 4
  %148 = getelementptr inbounds nuw %struct.snooprec_hdr, ptr %13, i32 0, i32 1
  store i32 %147, ptr %148, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %149 = load i32, ptr %14, align 4
  store i32 %149, ptr %26, align 4
  %150 = load i32, ptr %26, align 4
  %151 = call i1 @llvm.is.constant.i32(i32 %150)
  br i1 %151, label %152, label %168

152:                                              ; preds = %145
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

168:                                              ; preds = %145
  %169 = load i32, ptr %26, align 4
  %170 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %169) #14, !srcloc !23
  store i32 %170, ptr %25, align 4
  br label %171

171:                                              ; preds = %168, %152
  %172 = load i32, ptr %25, align 4
  store i32 %172, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %173 = load i32, ptr %27, align 4
  %174 = getelementptr inbounds nuw %struct.snooprec_hdr, ptr %13, i32 0, i32 2
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds nuw %struct.snooprec_hdr, ptr %13, i32 0, i32 3
  store i32 0, ptr %175, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.wtap_rec, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.nstime_t, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %29, align 4
  %181 = load i32, ptr %29, align 4
  %182 = call i1 @llvm.is.constant.i32(i32 %181)
  br i1 %182, label %183, label %199

183:                                              ; preds = %171
  %184 = load i32, ptr %29, align 4
  %185 = and i32 %184, 255
  %186 = shl i32 %185, 24
  %187 = load i32, ptr %29, align 4
  %188 = and i32 %187, 65280
  %189 = shl i32 %188, 8
  %190 = or i32 %186, %189
  %191 = load i32, ptr %29, align 4
  %192 = and i32 %191, 16711680
  %193 = lshr i32 %192, 8
  %194 = or i32 %190, %193
  %195 = load i32, ptr %29, align 4
  %196 = and i32 %195, -16777216
  %197 = lshr i32 %196, 24
  %198 = or i32 %194, %197
  store i32 %198, ptr %28, align 4
  br label %202

199:                                              ; preds = %171
  %200 = load i32, ptr %29, align 4
  %201 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %200) #14, !srcloc !24
  store i32 %201, ptr %28, align 4
  br label %202

202:                                              ; preds = %199, %183
  %203 = load i32, ptr %28, align 4
  store i32 %203, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %204 = load i32, ptr %30, align 4
  %205 = getelementptr inbounds nuw %struct.snooprec_hdr, ptr %13, i32 0, i32 4
  store i32 %204, ptr %205, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.wtap_rec, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds nuw %struct.nstime_t, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = sdiv i32 %209, 1000
  store i32 %210, ptr %32, align 4
  %211 = load i32, ptr %32, align 4
  %212 = call i1 @llvm.is.constant.i32(i32 %211)
  br i1 %212, label %213, label %229

213:                                              ; preds = %202
  %214 = load i32, ptr %32, align 4
  %215 = and i32 %214, 255
  %216 = shl i32 %215, 24
  %217 = load i32, ptr %32, align 4
  %218 = and i32 %217, 65280
  %219 = shl i32 %218, 8
  %220 = or i32 %216, %219
  %221 = load i32, ptr %32, align 4
  %222 = and i32 %221, 16711680
  %223 = lshr i32 %222, 8
  %224 = or i32 %220, %223
  %225 = load i32, ptr %32, align 4
  %226 = and i32 %225, -16777216
  %227 = lshr i32 %226, 24
  %228 = or i32 %224, %227
  store i32 %228, ptr %31, align 4
  br label %232

229:                                              ; preds = %202
  %230 = load i32, ptr %32, align 4
  %231 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %230) #14, !srcloc !25
  store i32 %231, ptr %31, align 4
  br label %232

232:                                              ; preds = %229, %213
  %233 = load i32, ptr %31, align 4
  store i32 %233, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %234 = load i32, ptr %33, align 4
  %235 = getelementptr inbounds nuw %struct.snooprec_hdr, ptr %13, i32 0, i32 5
  store i32 %234, ptr %235, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = call zeroext i1 @wtap_dump_file_write(ptr noundef %236, ptr noundef %13, i64 noundef 24, ptr noundef %237)
  br i1 %238, label %240, label %239

239:                                              ; preds = %232
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %335

240:                                              ; preds = %232
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 13
  br i1 %244, label %245, label %316

245:                                              ; preds = %240
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds nuw %struct.atm_phdr, ptr %246, i32 0, i32 7
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 128, i32 0
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds nuw %struct.snoop_atm_hdr, ptr %16, i32 0, i32 0
  store i8 %252, ptr %253, align 2
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds nuw %struct.atm_phdr, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 4
  %257 = zext i8 %256 to i32
  switch i32 %257, label %288 [
    i32 6, label %258
    i32 4, label %264
  ]

258:                                              ; preds = %245
  %259 = getelementptr inbounds nuw %struct.snoop_atm_hdr, ptr %16, i32 0, i32 0
  %260 = load i8, ptr %259, align 2
  %261 = zext i8 %260 to i32
  %262 = or i32 %261, 6
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %259, align 2
  br label %288

264:                                              ; preds = %245
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds nuw %struct.atm_phdr, ptr %265, i32 0, i32 2
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  switch i32 %268, label %287 [
    i32 3, label %269
    i32 1, label %275
    i32 4, label %281
  ]

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw %struct.snoop_atm_hdr, ptr %16, i32 0, i32 0
  %271 = load i8, ptr %270, align 2
  %272 = zext i8 %271 to i32
  %273 = or i32 %272, 1
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %270, align 2
  br label %287

275:                                              ; preds = %264
  %276 = getelementptr inbounds nuw %struct.snoop_atm_hdr, ptr %16, i32 0, i32 0
  %277 = load i8, ptr %276, align 2
  %278 = zext i8 %277 to i32
  %279 = or i32 %278, 2
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %276, align 2
  br label %287

281:                                              ; preds = %264
  %282 = getelementptr inbounds nuw %struct.snoop_atm_hdr, ptr %16, i32 0, i32 0
  %283 = load i8, ptr %282, align 2
  %284 = zext i8 %283 to i32
  %285 = or i32 %284, 5
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %282, align 2
  br label %287

287:                                              ; preds = %264, %281, %275, %269
  br label %288

288:                                              ; preds = %245, %287, %258
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds nuw %struct.atm_phdr, ptr %289, i32 0, i32 4
  %291 = load i16, ptr %290, align 8
  %292 = trunc i16 %291 to i8
  %293 = getelementptr inbounds nuw %struct.snoop_atm_hdr, ptr %16, i32 0, i32 1
  store i8 %292, ptr %293, align 1
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds nuw %struct.atm_phdr, ptr %294, i32 0, i32 5
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = ashr i32 %297, 8
  %299 = trunc i32 %298 to i16
  %300 = zext i16 %299 to i32
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds nuw %struct.atm_phdr, ptr %301, i32 0, i32 5
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = shl i32 %304, 8
  %306 = trunc i32 %305 to i16
  %307 = zext i16 %306 to i32
  %308 = or i32 %300, %307
  %309 = trunc i32 %308 to i16
  %310 = getelementptr inbounds nuw %struct.snoop_atm_hdr, ptr %16, i32 0, i32 2
  store i16 %309, ptr %310, align 2
  %311 = load ptr, ptr %7, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = call zeroext i1 @wtap_dump_file_write(ptr noundef %311, ptr noundef %16, i64 noundef 4, ptr noundef %312)
  br i1 %313, label %315, label %314

314:                                              ; preds = %288
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %335

315:                                              ; preds = %288
  br label %316

316:                                              ; preds = %315, %240
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds nuw %struct.wtap_rec, ptr %319, i32 0, i32 7
  %321 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = zext i32 %322 to i64
  %324 = load ptr, ptr %10, align 8
  %325 = call zeroext i1 @wtap_dump_file_write(ptr noundef %317, ptr noundef %318, i64 noundef %323, ptr noundef %324)
  br i1 %325, label %327, label %326

326:                                              ; preds = %316
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %335

327:                                              ; preds = %316
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr %15, align 4
  %330 = zext i32 %329 to i64
  %331 = load ptr, ptr %10, align 8
  %332 = call zeroext i1 @wtap_dump_file_write(ptr noundef %328, ptr noundef @snoop_dump.zeroes, i64 noundef %330, ptr noundef %331)
  br i1 %332, label %334, label %333

333:                                              ; preds = %327
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %335

334:                                              ; preds = %327
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %335

335:                                              ; preds = %334, %333, %326, %314, %239, %84, %52, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %336 = load i1, ptr %6, align 1
  ret i1 %336
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind memory(none) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2149976553}
!7 = !{i64 2149977388}
!8 = !{i64 2149978132}
!9 = !{i64 2149978873}
!10 = !{i64 2149979617}
!11 = !{i64 2149980344}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i64 2149982421}
!15 = !{i64 2149983145}
!16 = !{i64 2149983870}
!17 = !{i64 2149985424}
!18 = !{i64 2149986143}
!19 = !{i64 2149988362}
!20 = !{i64 2149989084}
!21 = !{i64 2149990018}
!22 = !{i64 2149990855}
!23 = !{i64 2149991563}
!24 = !{i64 2149992245}
!25 = !{i64 2149992957}
