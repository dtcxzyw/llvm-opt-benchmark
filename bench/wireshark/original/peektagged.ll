target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.peektagged_section_header = type { [4 x i8], i32, i32 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.peektagged_t = type { i8 }
%struct.peektagged_utime = type { i32, i32 }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11be }
%struct.ieee_802_11be = type { i8, i8, i8, i8, [4 x %struct.ieee_802_11be_user_info] }
%struct.ieee_802_11be_user_info = type { i32 }
%struct.ieee_802_11ac = type { i16, i8, [4 x i8], [4 x i8], i8, i8, i16 }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
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
%struct.ieee_802_11b = type { i8, i8, [2 x i8] }
%struct.eth_phdr = type { i32 }

@peektagged_open.peektagged_encap = internal constant [4 x i32] [i32 1, i32 22, i32 22, i32 22], align 16
@.str = private unnamed_addr constant [5 x i8] c"\7Fver\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"<FileVersion>\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"peektagged: version %u unsupported\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"<MediaType>\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"peektagged: <MediaType> tag not found\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"peektagged: <MediaType> value not found\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"<MediaSubType>\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"peektagged: <MediaSubType> tag not found\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"peektagged: <MediaSubType> value not found\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"peektagged: network type %u unknown or unsupported\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"pkts\00", align 1
@peektagged_file_type_subtype = internal global i32 -1, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"PEEKTAGGED\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"peektagged: record has two length fields\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"peektagged: record has two timestamp-lower fields\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"peektagged: record has two timestamp-upper fields\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"peektagged: record has no length field\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"peektagged: record has no timestamp-lower field\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"peektagged: record has no timestamp-upper field\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"peektagged: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"peektagged: time stamp outside supported range\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"peektagged: 802.11 packet has length < 4\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"peektagged: Ethernet packet has length < 4\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Savvius tagged\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"peektagged\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"pkt\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"tpc;apc;wpz\00", align 1
@peektagged_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@peektagged_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @peektagged_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @peektagged_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.peektagged_section_header, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i1 @wtap_read_bytes(ptr noundef %22, ptr noundef %8, i32 noundef 12, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %32, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, -12
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %struct.peektagged_section_header, ptr %8, i32 0, i32 0
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @memcmp(ptr noundef %34, ptr noundef @.str, i64 noundef 4) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @wtap_file_read_pattern(ptr noundef %39, ptr noundef @.str.1, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @wtap_file_read_number(ptr noundef %51, ptr noundef %10, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

58:                                               ; preds = %50
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %63, 9
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  store i32 -4, ptr %66, align 4
  %67 = load i32, ptr %10, align 4
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %67)
  %69 = load ptr, ptr %7, align 8
  store ptr %68, ptr %69, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @wtap_file_read_pattern(ptr noundef %71, ptr noundef @.str.3, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

78:                                               ; preds = %70
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  store i32 -13, ptr %82, align 4
  %83 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %84 = load ptr, ptr %7, align 8
  store ptr %83, ptr %84, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @wtap_file_read_number(ptr noundef %86, ptr noundef %11, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

93:                                               ; preds = %85
  %94 = load i32, ptr %9, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  store i32 -13, ptr %97, align 4
  %98 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  %99 = load ptr, ptr %7, align 8
  store ptr %98, ptr %99, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @wtap_file_read_pattern(ptr noundef %101, ptr noundef @.str.6, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %9, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

108:                                              ; preds = %100
  %109 = load i32, ptr %9, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  store i32 -13, ptr %112, align 4
  %113 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %114 = load ptr, ptr %7, align 8
  store ptr %113, ptr %114, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 @wtap_file_read_number(ptr noundef %116, ptr noundef %12, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr %9, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

123:                                              ; preds = %115
  %124 = load i32, ptr %9, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8
  store i32 -13, ptr %127, align 4
  %128 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %129 = load ptr, ptr %7, align 8
  store ptr %128, ptr %129, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

130:                                              ; preds = %123
  %131 = load i32, ptr %12, align 4
  %132 = zext i32 %131 to i64
  %133 = icmp uge i64 %132, 4
  br i1 %133, label %140, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %12, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr [4 x i32], ptr @peektagged_open.peektagged_encap, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %134, %130
  %141 = load ptr, ptr %6, align 8
  store i32 -4, ptr %141, align 4
  %142 = load i32, ptr %12, align 4
  %143 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %142)
  %144 = load ptr, ptr %7, align 8
  store ptr %143, ptr %144, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

145:                                              ; preds = %134
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @wtap_file_read_pattern(ptr noundef %146, ptr noundef @.str.10, ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %9, align 4
  %150 = load i32, ptr %9, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

153:                                              ; preds = %145
  %154 = load i32, ptr %9, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  store i32 -12, ptr %157, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.wtap, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = call zeroext i1 @wtap_read_bytes(ptr noundef %161, ptr noundef null, i32 noundef 8, ptr noundef %162, ptr noundef %163)
  br i1 %164, label %166, label %165

165:                                              ; preds = %158
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

166:                                              ; preds = %158
  %167 = load i32, ptr %12, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr [4 x i32], ptr @peektagged_open.peektagged_encap, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr @peektagged_file_type_subtype, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.wtap, ptr %172, i32 0, i32 3
  store i32 %171, ptr %173, align 4
  %174 = load i32, ptr %13, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.wtap, ptr %175, i32 0, i32 19
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.wtap, ptr %177, i32 0, i32 15
  store ptr @peektagged_read, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.wtap, ptr %179, i32 0, i32 16
  store ptr @peektagged_seek_read, ptr %180, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.wtap, ptr %181, i32 0, i32 20
  store i32 9, ptr %182, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %183 = load i64, ptr %17, align 8
  %184 = icmp eq i64 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %166
  %186 = load i64, ptr %16, align 8
  %187 = call noalias ptr @g_malloc(i64 noundef %186) #13
  store ptr %187, ptr %18, align 8
  br label %209

188:                                              ; preds = %166
  %189 = load i64, ptr %16, align 8
  %190 = call i1 @llvm.is.constant.i64(i64 %189)
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  %192 = load i64, ptr %17, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %191
  %195 = load i64, ptr %16, align 8
  %196 = load i64, ptr %17, align 8
  %197 = udiv i64 -1, %196
  %198 = icmp ule i64 %195, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %194, %191
  %200 = load i64, ptr %16, align 8
  %201 = load i64, ptr %17, align 8
  %202 = mul i64 %200, %201
  %203 = call noalias ptr @g_malloc(i64 noundef %202) #13
  store ptr %203, ptr %18, align 8
  br label %208

204:                                              ; preds = %194, %188
  %205 = load i64, ptr %16, align 8
  %206 = load i64, ptr %17, align 8
  %207 = call noalias ptr @g_malloc_n(i64 noundef %205, i64 noundef %206) #14
  store ptr %207, ptr %18, align 8
  br label %208

208:                                              ; preds = %204, %199
  br label %209

209:                                              ; preds = %208, %185
  %210 = load ptr, ptr %18, align 8
  store ptr %210, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %211 = load ptr, ptr %19, align 8
  store ptr %211, ptr %14, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.wtap, ptr %213, i32 0, i32 13
  store ptr %212, ptr %214, align 8
  %215 = load i32, ptr %12, align 4
  switch i32 %215, label %222 [
    i32 0, label %216
    i32 1, label %216
    i32 2, label %216
    i32 3, label %219
  ]

216:                                              ; preds = %209, %209, %209
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds nuw %struct.peektagged_t, ptr %217, i32 0, i32 0
  store i8 0, ptr %218, align 1
  br label %222

219:                                              ; preds = %209
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw %struct.peektagged_t, ptr %220, i32 0, i32 0
  store i8 1, ptr %221, align 1
  br label %222

222:                                              ; preds = %209, %219, %216
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.wtap, ptr %223, i32 0, i32 4
  store i32 0, ptr %224, align 8
  %225 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %225)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %226

226:                                              ; preds = %222, %165, %156, %152, %140, %126, %122, %111, %107, %96, %92, %81, %77, %65, %61, %57, %49, %45, %37, %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #11
  %227 = load i32, ptr %4, align 4
  ret i32 %227
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wtap_file_read_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %63, %4
  %15 = load ptr, ptr %11, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @file_getc(ptr noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.wtap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @file_error(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, -12
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

40:                                               ; preds = %35, %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

41:                                               ; preds = %18
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %11, align 8
  br label %63

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr i8, ptr %58, i64 1
  store ptr %59, ptr %11, align 8
  br label %62

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62, %47
  br label %14, !llvm.loop !6

64:                                               ; preds = %14
  %65 = load ptr, ptr %11, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1, i32 0
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %64, %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wtap_file_read_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [12 x i8], align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @wtap_file_read_till_separator(ptr noundef %15, ptr noundef %16, i32 noundef 11, ptr noundef @.str.12, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %4
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %41

27:                                               ; preds = %22
  %28 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %29 = call i64 @strtoul(ptr noundef %28, ptr noundef %13, i32 noundef 10) #11
  store i64 %29, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %12, align 8
  %35 = icmp ugt i64 %34, 4294967295
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %41

37:                                               ; preds = %33
  %38 = load i64, ptr %12, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %7, align 8
  store i32 %39, ptr %40, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %41

41:                                               ; preds = %37, %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @peektagged_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
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
  %26 = call i32 @peektagged_read_packet(ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %45 = load i1, ptr %6, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @peektagged_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %28 = call i32 @peektagged_read_packet(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
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

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_peektagged() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @peektagged_info)
  store i32 %1, ptr @peektagged_file_type_subtype, align 4
  %2 = load i32, ptr @peektagged_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.11, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_getc(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wtap_file_read_till_separator(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %19

19:                                               ; preds = %58, %6
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @file_getc(ptr noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %46

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @file_error(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %12, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, -12
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %65

45:                                               ; preds = %40, %30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %65

46:                                               ; preds = %23
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %14, align 4
  %49 = call ptr @strchr(ptr noundef %47, i32 noundef %48) #12
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8
  store i8 0, ptr %52, align 1
  br label %63

53:                                               ; preds = %46
  %54 = load i32, ptr %14, align 4
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %15, align 8
  store i8 %55, ptr %56, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr i8, ptr %61, i32 1
  store ptr %62, ptr %15, align 8
  br label %19, !llvm.loop !8

63:                                               ; preds = %51, %19
  %64 = load i32, ptr %16, align 4
  store i32 %64, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %65

65:                                               ; preds = %63, %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @peektagged_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca [6 x i8], align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %struct.peektagged_utime, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.ieee_802_11_phdr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.wtap, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #11
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %38 = getelementptr inbounds nuw %struct.peektagged_utime, ptr %22, i32 0, i32 0
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw %struct.peektagged_utime, ptr %22, i32 0, i32 1
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 0
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -2
  %44 = or i8 %43, 0
  store i8 %44, ptr %41, align 4
  %45 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 1
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -3
  %48 = or i8 %47, 0
  store i8 %48, ptr %45, align 4
  %49 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 2
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %270, %5
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %51, ptr noundef %52, i32 noundef 6, ptr noundef %53, ptr noundef %54)
  br i1 %55, label %67, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  store i32 -12, ptr %64, align 4
  br label %65

65:                                               ; preds = %63, %60
  br label %66

66:                                               ; preds = %65, %56
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %717

67:                                               ; preds = %50
  store i8 1, ptr %13, align 1
  %68 = getelementptr [6 x i8], ptr %14, i64 0, i64 0
  %69 = call zeroext i16 @pletoh16(ptr noundef %68)
  store i16 %69, ptr %15, align 2
  %70 = load i16, ptr %15, align 2
  %71 = zext i16 %70 to i32
  switch i32 %71, label %268 [
    i32 0, label %72
    i32 1, label %82
    i32 2, label %93
    i32 3, label %104
    i32 4, label %107
    i32 5, label %116
    i32 6, label %119
    i32 7, label %128
    i32 8, label %137
    i32 9, label %146
    i32 10, label %269
    i32 13, label %155
    i32 14, label %269
    i32 15, label %269
    i32 16, label %269
    i32 17, label %269
    i32 18, label %269
    i32 19, label %269
    i32 20, label %269
    i32 21, label %163
    i32 65535, label %265
  ]

72:                                               ; preds = %67
  %73 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  store i32 -13, ptr %76, align 4
  %77 = call noalias ptr @g_strdup(ptr noundef @.str.13)
  %78 = load ptr, ptr %11, align 8
  store ptr %77, ptr %78, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %717

79:                                               ; preds = %72
  %80 = getelementptr [6 x i8], ptr %14, i64 0, i64 2
  %81 = call i32 @pletoh32(ptr noundef %80)
  store i32 %81, ptr %17, align 4
  store i8 1, ptr %16, align 1
  br label %269

82:                                               ; preds = %67
  %83 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  store i32 -13, ptr %86, align 4
  %87 = call noalias ptr @g_strdup(ptr noundef @.str.14)
  %88 = load ptr, ptr %11, align 8
  store ptr %87, ptr %88, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %717

89:                                               ; preds = %82
  %90 = getelementptr [6 x i8], ptr %14, i64 0, i64 2
  %91 = call i32 @pletoh32(ptr noundef %90)
  %92 = getelementptr inbounds nuw %struct.peektagged_utime, ptr %22, i32 0, i32 1
  store i32 %91, ptr %92, align 4
  store i8 1, ptr %19, align 1
  br label %269

93:                                               ; preds = %67
  %94 = load i8, ptr %20, align 1, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  store i32 -13, ptr %97, align 4
  %98 = call noalias ptr @g_strdup(ptr noundef @.str.15)
  %99 = load ptr, ptr %11, align 8
  store ptr %98, ptr %99, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %717

100:                                              ; preds = %93
  %101 = getelementptr [6 x i8], ptr %14, i64 0, i64 2
  %102 = call i32 @pletoh32(ptr noundef %101)
  %103 = getelementptr inbounds nuw %struct.peektagged_utime, ptr %22, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  store i8 1, ptr %20, align 1
  br label %269

104:                                              ; preds = %67
  store i8 1, ptr %21, align 1
  %105 = getelementptr [6 x i8], ptr %14, i64 0, i64 2
  %106 = call i32 @pletoh32(ptr noundef %105)
  store i32 %106, ptr %23, align 4
  br label %269

107:                                              ; preds = %67
  %108 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 4
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, -2
  %111 = or i16 %110, 1
  store i16 %111, ptr %108, align 8
  %112 = getelementptr [6 x i8], ptr %14, i64 0, i64 2
  %113 = call i32 @pletoh32(ptr noundef %112)
  %114 = trunc i32 %113 to i16
  %115 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 5
  store i16 %114, ptr %115, align 2
  br label %269

116:                                              ; preds = %67
  %117 = getelementptr [6 x i8], ptr %14, i64 0, i64 2
  %118 = call i32 @pletoh32(ptr noundef %117)
  store i32 %118, ptr %26, align 4
  store i8 1, ptr %25, align 1
  br label %269

119:                                              ; preds = %67
  %120 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 4
  %121 = load i16, ptr %120, align 8
  %122 = and i16 %121, -9
  %123 = or i16 %122, 8
  store i16 %123, ptr %120, align 8
  %124 = getelementptr [6 x i8], ptr %14, i64 0, i64 2
  %125 = call i32 @pletoh32(ptr noundef %124)
  %126 = trunc i32 %125 to i8
  %127 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 8
  store i8 %126, ptr %127, align 2
  br label %269

128:                                              ; preds = %67
  %129 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 4
  %130 = load i16, ptr %129, align 8
  %131 = and i16 %130, -33
  %132 = or i16 %131, 32
  store i16 %132, ptr %129, align 8
  %133 = getelementptr [6 x i8], ptr %14, i64 0, i64 2
  %134 = call i32 @pletoh32(ptr noundef %133)
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 10
  store i8 %135, ptr %136, align 4
  br label %269

137:                                              ; preds = %67
  %138 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 4
  %139 = load i16, ptr %138, align 8
  %140 = and i16 %139, -17
  %141 = or i16 %140, 16
  store i16 %141, ptr %138, align 8
  %142 = getelementptr [6 x i8], ptr %14, i64 0, i64 2
  %143 = call i32 @pletoh32(ptr noundef %142)
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 9
  store i8 %144, ptr %145, align 1
  br label %269

146:                                              ; preds = %67
  %147 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 4
  %148 = load i16, ptr %147, align 8
  %149 = and i16 %148, -65
  %150 = or i16 %149, 64
  store i16 %150, ptr %147, align 8
  %151 = getelementptr [6 x i8], ptr %14, i64 0, i64 2
  %152 = call i32 @pletoh32(ptr noundef %151)
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 11
  store i8 %153, ptr %154, align 1
  br label %269

155:                                              ; preds = %67
  %156 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 4
  %157 = load i16, ptr %156, align 8
  %158 = and i16 %157, -3
  %159 = or i16 %158, 2
  store i16 %159, ptr %156, align 8
  %160 = getelementptr [6 x i8], ptr %14, i64 0, i64 2
  %161 = call i32 @pletoh32(ptr noundef %160)
  %162 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 6
  store i32 %161, ptr %162, align 4
  br label %269

163:                                              ; preds = %67
  %164 = getelementptr [6 x i8], ptr %14, i64 0, i64 2
  %165 = call i32 @pletoh32(ptr noundef %164)
  store i32 %165, ptr %24, align 4
  %166 = load i32, ptr %24, align 4
  %167 = and i32 %166, 128
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %206

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 2
  store i32 8, ptr %170, align 8
  store i32 0, ptr %30, align 4
  br label %171

171:                                              ; preds = %180, %169
  %172 = load i32, ptr %30, align 4
  %173 = icmp ult i32 %172, 4
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %30, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr [4 x i8], ptr %176, i64 0, i64 %178
  store i8 0, ptr %179, align 1
  br label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %30, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %30, align 4
  br label %171, !llvm.loop !11

183:                                              ; preds = %171
  %184 = load i32, ptr %24, align 4
  %185 = and i32 %184, 24
  switch i32 %185, label %204 [
    i32 8, label %186
    i32 16, label %195
  ]

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %188 = load i16, ptr %187, align 4
  %189 = and i16 %188, -5
  %190 = or i16 %189, 4
  store i16 %190, ptr %187, align 4
  %191 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %192 = load i16, ptr %191, align 4
  %193 = and i16 %192, -4097
  %194 = or i16 %193, 4096
  store i16 %194, ptr %191, align 4
  br label %205

195:                                              ; preds = %183
  %196 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %197 = load i16, ptr %196, align 4
  %198 = and i16 %197, -5
  %199 = or i16 %198, 4
  store i16 %199, ptr %196, align 4
  %200 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %201 = load i16, ptr %200, align 4
  %202 = and i16 %201, -4097
  %203 = or i16 %202, 0
  store i16 %203, ptr %200, align 4
  br label %205

204:                                              ; preds = %183
  br label %205

205:                                              ; preds = %204, %195, %186
  br label %264

206:                                              ; preds = %163
  %207 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 2
  store i32 7, ptr %207, align 8
  %208 = load i32, ptr %24, align 4
  %209 = and i32 %208, 7
  switch i32 %209, label %238 [
    i32 0, label %210
    i32 1, label %217
    i32 2, label %224
    i32 4, label %231
  ]

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %212 = load i8, ptr %211, align 4
  %213 = and i8 %212, -3
  %214 = or i8 %213, 2
  store i8 %214, ptr %211, align 4
  %215 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %216 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %215, i32 0, i32 2
  store i32 0, ptr %216, align 4
  br label %239

217:                                              ; preds = %206
  %218 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %219 = load i8, ptr %218, align 4
  %220 = and i8 %219, -3
  %221 = or i8 %220, 2
  store i8 %221, ptr %218, align 4
  %222 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %222, i32 0, i32 2
  store i32 2, ptr %223, align 4
  br label %239

224:                                              ; preds = %206
  %225 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %226 = load i8, ptr %225, align 4
  %227 = and i8 %226, -3
  %228 = or i8 %227, 2
  store i8 %228, ptr %225, align 4
  %229 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %230 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %229, i32 0, i32 2
  store i32 3, ptr %230, align 4
  br label %239

231:                                              ; preds = %206
  %232 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %233 = load i8, ptr %232, align 4
  %234 = and i8 %233, -3
  %235 = or i8 %234, 2
  store i8 %235, ptr %232, align 4
  %236 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %237 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %236, i32 0, i32 2
  store i32 1, ptr %237, align 4
  br label %239

238:                                              ; preds = %206
  br label %239

239:                                              ; preds = %238, %231, %224, %217, %210
  %240 = load i32, ptr %24, align 4
  %241 = and i32 %240, 24
  switch i32 %241, label %262 [
    i32 8, label %242
    i32 16, label %252
  ]

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %244 = load i8, ptr %243, align 4
  %245 = and i8 %244, -5
  %246 = or i8 %245, 4
  store i8 %246, ptr %243, align 4
  %247 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %248 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %247, i32 0, i32 3
  %249 = load i8, ptr %248, align 4
  %250 = and i8 %249, -2
  %251 = or i8 %250, 1
  store i8 %251, ptr %248, align 4
  br label %263

252:                                              ; preds = %239
  %253 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %254 = load i8, ptr %253, align 4
  %255 = and i8 %254, -5
  %256 = or i8 %255, 4
  store i8 %256, ptr %253, align 4
  %257 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %258 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %257, i32 0, i32 3
  %259 = load i8, ptr %258, align 4
  %260 = and i8 %259, -2
  %261 = or i8 %260, 0
  store i8 %261, ptr %258, align 4
  br label %263

262:                                              ; preds = %239
  br label %263

263:                                              ; preds = %262, %252, %242
  br label %264

264:                                              ; preds = %263, %205
  br label %269

265:                                              ; preds = %67
  %266 = getelementptr [6 x i8], ptr %14, i64 0, i64 2
  %267 = call i32 @pletoh32(ptr noundef %266)
  store i32 %267, ptr %18, align 4
  br label %269

268:                                              ; preds = %67
  br label %269

269:                                              ; preds = %268, %265, %264, %67, %67, %67, %67, %67, %67, %67, %155, %67, %146, %137, %128, %119, %116, %107, %104, %100, %89, %79
  br label %270

270:                                              ; preds = %269
  %271 = load i16, ptr %15, align 2
  %272 = zext i16 %271 to i32
  %273 = icmp ne i32 %272, 65535
  br i1 %273, label %50, label %274, !llvm.loop !12

274:                                              ; preds = %270
  %275 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %276 = trunc i8 %275 to i1
  br i1 %276, label %281, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %10, align 8
  store i32 -13, ptr %278, align 4
  %279 = call noalias ptr @g_strdup(ptr noundef @.str.16)
  %280 = load ptr, ptr %11, align 8
  store ptr %279, ptr %280, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %717

281:                                              ; preds = %274
  %282 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %283 = trunc i8 %282 to i1
  br i1 %283, label %288, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %10, align 8
  store i32 -13, ptr %285, align 4
  %286 = call noalias ptr @g_strdup(ptr noundef @.str.17)
  %287 = load ptr, ptr %11, align 8
  store ptr %286, ptr %287, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %717

288:                                              ; preds = %281
  %289 = load i8, ptr %20, align 1, !range !9, !noundef !10
  %290 = trunc i8 %289 to i1
  br i1 %290, label %295, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %10, align 8
  store i32 -13, ptr %292, align 4
  %293 = call noalias ptr @g_strdup(ptr noundef @.str.18)
  %294 = load ptr, ptr %11, align 8
  store ptr %293, ptr %294, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %717

295:                                              ; preds = %288
  %296 = load i32, ptr %18, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load i32, ptr %17, align 4
  store i32 %299, ptr %18, align 4
  br label %300

300:                                              ; preds = %298, %295
  %301 = load i32, ptr %18, align 4
  %302 = icmp ugt i32 %301, 262144
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = load ptr, ptr %10, align 8
  store i32 -13, ptr %304, align 4
  %305 = load i32, ptr %18, align 4
  %306 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, i32 noundef %305, i32 noundef 262144)
  %307 = load ptr, ptr %11, align 8
  store ptr %306, ptr %307, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %717

308:                                              ; preds = %300
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw %struct.wtap_rec, ptr %309, i32 0, i32 0
  store i32 0, ptr %310, align 8
  %311 = call ptr @wtap_block_create(i32 noundef 5)
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds nuw %struct.wtap_rec, ptr %312, i32 0, i32 8
  store ptr %311, ptr %313, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds nuw %struct.wtap_rec, ptr %314, i32 0, i32 1
  store i32 3, ptr %315, align 4
  %316 = load i32, ptr %17, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds nuw %struct.wtap_rec, ptr %317, i32 0, i32 7
  %319 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %318, i32 0, i32 1
  store i32 %316, ptr %319, align 4
  %320 = load i32, ptr %18, align 4
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds nuw %struct.wtap_rec, ptr %321, i32 0, i32 7
  %323 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %322, i32 0, i32 0
  store i32 %320, ptr %323, align 8
  %324 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %339

326:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4
  %327 = load i32, ptr %23, align 4
  %328 = and i32 %327, 2
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load i32, ptr %34, align 4
  %332 = or i32 %331, 16777216
  store i32 %332, ptr %34, align 4
  br label %333

333:                                              ; preds = %330, %326
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds nuw %struct.wtap_rec, ptr %334, i32 0, i32 8
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %34, align 4
  %338 = call i32 @wtap_block_add_uint32_option(ptr noundef %336, i32 noundef 2, i32 noundef %337)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %339

339:                                              ; preds = %333, %308
  %340 = getelementptr inbounds nuw %struct.peektagged_utime, ptr %22, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  %342 = zext i32 %341 to i64
  %343 = shl i64 %342, 32
  %344 = getelementptr inbounds nuw %struct.peektagged_utime, ptr %22, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = zext i32 %345 to i64
  %347 = add i64 %343, %346
  store i64 %347, ptr %32, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds nuw %struct.wtap_rec, ptr %348, i32 0, i32 3
  %350 = load i64, ptr %32, align 8
  %351 = call zeroext i1 @filetime_ns_to_nstime(ptr noundef %349, i64 noundef %350)
  br i1 %351, label %356, label %352

352:                                              ; preds = %339
  %353 = load ptr, ptr %10, align 8
  store i32 -13, ptr %353, align 4
  %354 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  %355 = load ptr, ptr %11, align 8
  store ptr %354, ptr %355, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %717

356:                                              ; preds = %339
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds nuw %struct.wtap, ptr %357, i32 0, i32 19
  %359 = load i32, ptr %358, align 8
  switch i32 %359, label %703 [
    i32 22, label %360
    i32 1, label %672
  ]

360:                                              ; preds = %356
  %361 = load i8, ptr %25, align 1, !range !9, !noundef !10
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %546

363:                                              ; preds = %360
  %364 = load i32, ptr %24, align 4
  %365 = and i32 %364, 256
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %381

367:                                              ; preds = %363
  %368 = load i32, ptr %24, align 4
  %369 = and i32 %368, 128
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %380, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %373 = load i8, ptr %372, align 4
  %374 = and i8 %373, -2
  %375 = or i8 %374, 1
  store i8 %375, ptr %372, align 4
  %376 = load i32, ptr %26, align 4
  %377 = trunc i32 %376 to i16
  %378 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %379 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %378, i32 0, i32 1
  store i16 %377, ptr %379, align 2
  br label %380

380:                                              ; preds = %371, %367
  br label %545

381:                                              ; preds = %363
  %382 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 4
  %383 = load i16, ptr %382, align 8
  %384 = and i16 %383, -5
  %385 = or i16 %384, 4
  store i16 %385, ptr %382, align 8
  %386 = load i32, ptr %26, align 4
  %387 = trunc i32 %386 to i16
  %388 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 7
  store i16 %387, ptr %388, align 8
  %389 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 2
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %544

392:                                              ; preds = %381
  %393 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 7
  %394 = load i16, ptr %393, align 8
  %395 = zext i16 %394 to i32
  %396 = icmp eq i32 %395, 2
  br i1 %396, label %422, label %397

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 7
  %399 = load i16, ptr %398, align 8
  %400 = zext i16 %399 to i32
  %401 = icmp eq i32 %400, 4
  br i1 %401, label %422, label %402

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 7
  %404 = load i16, ptr %403, align 8
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 %405, 11
  br i1 %406, label %422, label %407

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 7
  %409 = load i16, ptr %408, align 8
  %410 = zext i16 %409 to i32
  %411 = icmp eq i32 %410, 22
  br i1 %411, label %422, label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 7
  %414 = load i16, ptr %413, align 8
  %415 = zext i16 %414 to i32
  %416 = icmp eq i32 %415, 44
  br i1 %416, label %422, label %417

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 7
  %419 = load i16, ptr %418, align 8
  %420 = zext i16 %419 to i32
  %421 = icmp eq i32 %420, 66
  br i1 %421, label %422, label %445

422:                                              ; preds = %417, %412, %407, %402, %397, %392
  %423 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 2
  store i32 4, ptr %423, align 8
  %424 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %439

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %428 = load i8, ptr %427, align 4
  %429 = and i8 %428, -2
  %430 = or i8 %429, 1
  store i8 %430, ptr %427, align 4
  %431 = load i32, ptr %23, align 4
  %432 = and i32 %431, 16384
  %433 = icmp ne i32 %432, 0
  %434 = select i1 %433, i32 1, i32 0
  %435 = icmp ne i32 %434, 0
  %436 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %437 = getelementptr inbounds nuw %struct.ieee_802_11b, ptr %436, i32 0, i32 1
  %438 = zext i1 %435 to i8
  store i8 %438, ptr %437, align 1
  br label %444

439:                                              ; preds = %422
  %440 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %441 = load i8, ptr %440, align 4
  %442 = and i8 %441, -2
  %443 = or i8 %442, 0
  store i8 %443, ptr %440, align 4
  br label %444

444:                                              ; preds = %439, %426
  br label %543

445:                                              ; preds = %417
  %446 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 7
  %447 = load i16, ptr %446, align 8
  %448 = zext i16 %447 to i32
  %449 = icmp eq i32 %448, 12
  br i1 %449, label %485, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 7
  %452 = load i16, ptr %451, align 8
  %453 = zext i16 %452 to i32
  %454 = icmp eq i32 %453, 18
  br i1 %454, label %485, label %455

455:                                              ; preds = %450
  %456 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 7
  %457 = load i16, ptr %456, align 8
  %458 = zext i16 %457 to i32
  %459 = icmp eq i32 %458, 24
  br i1 %459, label %485, label %460

460:                                              ; preds = %455
  %461 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 7
  %462 = load i16, ptr %461, align 8
  %463 = zext i16 %462 to i32
  %464 = icmp eq i32 %463, 36
  br i1 %464, label %485, label %465

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 7
  %467 = load i16, ptr %466, align 8
  %468 = zext i16 %467 to i32
  %469 = icmp eq i32 %468, 48
  br i1 %469, label %485, label %470

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 7
  %472 = load i16, ptr %471, align 8
  %473 = zext i16 %472 to i32
  %474 = icmp eq i32 %473, 72
  br i1 %474, label %485, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 7
  %477 = load i16, ptr %476, align 8
  %478 = zext i16 %477 to i32
  %479 = icmp eq i32 %478, 96
  br i1 %479, label %485, label %480

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 7
  %482 = load i16, ptr %481, align 8
  %483 = zext i16 %482 to i32
  %484 = icmp eq i32 %483, 108
  br i1 %484, label %485, label %542

485:                                              ; preds = %480, %475, %470, %465, %460, %455, %450, %445
  %486 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 4
  %487 = load i16, ptr %486, align 8
  %488 = and i16 %487, 1
  %489 = zext i16 %488 to i32
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %501

491:                                              ; preds = %485
  %492 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 5
  %493 = load i16, ptr %492, align 2
  %494 = zext i16 %493 to i32
  %495 = icmp sle i32 %494, 14
  br i1 %495, label %496, label %498

496:                                              ; preds = %491
  %497 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 2
  store i32 6, ptr %497, align 8
  br label %500

498:                                              ; preds = %491
  %499 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 2
  store i32 5, ptr %499, align 8
  br label %500

500:                                              ; preds = %498, %496
  br label %518

501:                                              ; preds = %485
  %502 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 4
  %503 = load i16, ptr %502, align 8
  %504 = lshr i16 %503, 1
  %505 = and i16 %504, 1
  %506 = zext i16 %505 to i32
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %517

508:                                              ; preds = %501
  %509 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 6
  %510 = load i32, ptr %509, align 4
  %511 = icmp ule i32 %510, 2484
  br i1 %511, label %512, label %514

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 2
  store i32 6, ptr %513, align 8
  br label %516

514:                                              ; preds = %508
  %515 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 2
  store i32 5, ptr %515, align 8
  br label %516

516:                                              ; preds = %514, %512
  br label %517

517:                                              ; preds = %516, %501
  br label %518

518:                                              ; preds = %517, %500
  %519 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 2
  %520 = load i32, ptr %519, align 8
  %521 = icmp eq i32 %520, 6
  br i1 %521, label %522, label %527

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %524 = load i8, ptr %523, align 4
  %525 = and i8 %524, -2
  %526 = or i8 %525, 0
  store i8 %526, ptr %523, align 4
  br label %541

527:                                              ; preds = %518
  %528 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 2
  %529 = load i32, ptr %528, align 8
  %530 = icmp eq i32 %529, 5
  br i1 %530, label %531, label %540

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %533 = load i8, ptr %532, align 4
  %534 = and i8 %533, -2
  %535 = or i8 %534, 0
  store i8 %535, ptr %532, align 4
  %536 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 3
  %537 = load i8, ptr %536, align 4
  %538 = and i8 %537, -3
  %539 = or i8 %538, 0
  store i8 %539, ptr %536, align 4
  br label %540

540:                                              ; preds = %531, %527
  br label %541

541:                                              ; preds = %540, %522
  br label %542

542:                                              ; preds = %541, %480
  br label %543

543:                                              ; preds = %542, %444
  br label %544

544:                                              ; preds = %543, %381
  br label %545

545:                                              ; preds = %544, %380
  br label %546

546:                                              ; preds = %545, %360
  %547 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 4
  %548 = load i16, ptr %547, align 8
  %549 = lshr i16 %548, 1
  %550 = and i16 %549, 1
  %551 = zext i16 %550 to i32
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %574

553:                                              ; preds = %546
  %554 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 4
  %555 = load i16, ptr %554, align 8
  %556 = and i16 %555, 1
  %557 = zext i16 %556 to i32
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %574, label %559

559:                                              ; preds = %553
  %560 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 6
  %561 = load i32, ptr %560, align 4
  %562 = call i32 @ieee80211_mhz_to_chan(i32 noundef %561)
  store i32 %562, ptr %27, align 4
  %563 = load i32, ptr %27, align 4
  %564 = icmp ne i32 %563, -1
  br i1 %564, label %565, label %573

565:                                              ; preds = %559
  %566 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 4
  %567 = load i16, ptr %566, align 8
  %568 = and i16 %567, -2
  %569 = or i16 %568, 1
  store i16 %569, ptr %566, align 8
  %570 = load i32, ptr %27, align 4
  %571 = trunc i32 %570 to i16
  %572 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 5
  store i16 %571, ptr %572, align 2
  br label %573

573:                                              ; preds = %565, %559
  br label %613

574:                                              ; preds = %553, %546
  %575 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 4
  %576 = load i16, ptr %575, align 8
  %577 = and i16 %576, 1
  %578 = zext i16 %577 to i32
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %612

580:                                              ; preds = %574
  %581 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 4
  %582 = load i16, ptr %581, align 8
  %583 = lshr i16 %582, 1
  %584 = and i16 %583, 1
  %585 = zext i16 %584 to i32
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %612, label %587

587:                                              ; preds = %580
  %588 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 2
  %589 = load i32, ptr %588, align 8
  switch i32 %589, label %600 [
    i32 3, label %590
    i32 4, label %590
    i32 6, label %590
    i32 5, label %595
  ]

590:                                              ; preds = %587, %587, %587
  %591 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 5
  %592 = load i16, ptr %591, align 2
  %593 = zext i16 %592 to i32
  %594 = call i32 @ieee80211_chan_to_mhz(i32 noundef %593, i1 noundef zeroext true)
  store i32 %594, ptr %28, align 4
  br label %601

595:                                              ; preds = %587
  %596 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 5
  %597 = load i16, ptr %596, align 2
  %598 = zext i16 %597 to i32
  %599 = call i32 @ieee80211_chan_to_mhz(i32 noundef %598, i1 noundef zeroext false)
  store i32 %599, ptr %28, align 4
  br label %601

600:                                              ; preds = %587
  store i32 0, ptr %28, align 4
  br label %601

601:                                              ; preds = %600, %595, %590
  %602 = load i32, ptr %28, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %611

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 4
  %606 = load i16, ptr %605, align 8
  %607 = and i16 %606, -3
  %608 = or i16 %607, 2
  store i16 %608, ptr %605, align 8
  %609 = load i32, ptr %28, align 4
  %610 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %29, i32 0, i32 6
  store i32 %609, ptr %610, align 4
  br label %611

611:                                              ; preds = %604, %601
  br label %612

612:                                              ; preds = %611, %580, %574
  br label %613

613:                                              ; preds = %612, %573
  %614 = load ptr, ptr %9, align 8
  %615 = getelementptr inbounds nuw %struct.wtap_rec, ptr %614, i32 0, i32 7
  %616 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %615, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %616, ptr align 8 %29, i64 72, i1 false)
  %617 = load ptr, ptr %12, align 8
  %618 = getelementptr inbounds nuw %struct.peektagged_t, ptr %617, i32 0, i32 0
  %619 = load i8, ptr %618, align 1, !range !9, !noundef !10
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %626

621:                                              ; preds = %613
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr inbounds nuw %struct.wtap_rec, ptr %622, i32 0, i32 7
  %624 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %623, i32 0, i32 4
  %625 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %624, i32 0, i32 0
  store i32 4, ptr %625, align 8
  br label %657

626:                                              ; preds = %613
  %627 = load ptr, ptr %9, align 8
  %628 = getelementptr inbounds nuw %struct.wtap_rec, ptr %627, i32 0, i32 7
  %629 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 4
  %631 = icmp ult i32 %630, 4
  br i1 %631, label %638, label %632

632:                                              ; preds = %626
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds nuw %struct.wtap_rec, ptr %633, i32 0, i32 7
  %635 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %634, i32 0, i32 0
  %636 = load i32, ptr %635, align 8
  %637 = icmp ult i32 %636, 4
  br i1 %637, label %638, label %642

638:                                              ; preds = %632, %626
  %639 = load ptr, ptr %10, align 8
  store i32 -13, ptr %639, align 4
  %640 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21)
  %641 = load ptr, ptr %11, align 8
  store ptr %640, ptr %641, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %717

642:                                              ; preds = %632
  %643 = load ptr, ptr %9, align 8
  %644 = getelementptr inbounds nuw %struct.wtap_rec, ptr %643, i32 0, i32 7
  %645 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %644, i32 0, i32 4
  %646 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %645, i32 0, i32 0
  store i32 0, ptr %646, align 8
  %647 = load ptr, ptr %9, align 8
  %648 = getelementptr inbounds nuw %struct.wtap_rec, ptr %647, i32 0, i32 7
  %649 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %648, i32 0, i32 1
  %650 = load i32, ptr %649, align 4
  %651 = sub i32 %650, 4
  store i32 %651, ptr %649, align 4
  %652 = load ptr, ptr %9, align 8
  %653 = getelementptr inbounds nuw %struct.wtap_rec, ptr %652, i32 0, i32 7
  %654 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %653, i32 0, i32 0
  %655 = load i32, ptr %654, align 8
  %656 = sub i32 %655, 4
  store i32 %656, ptr %654, align 8
  store i32 4, ptr %31, align 4
  br label %657

657:                                              ; preds = %642, %621
  %658 = load ptr, ptr %9, align 8
  %659 = getelementptr inbounds nuw %struct.wtap_rec, ptr %658, i32 0, i32 7
  %660 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %659, i32 0, i32 4
  %661 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %660, i32 0, i32 1
  %662 = load i8, ptr %661, align 4
  %663 = and i8 %662, -2
  %664 = or i8 %663, 0
  store i8 %664, ptr %661, align 4
  %665 = load ptr, ptr %9, align 8
  %666 = getelementptr inbounds nuw %struct.wtap_rec, ptr %665, i32 0, i32 7
  %667 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %666, i32 0, i32 4
  %668 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %667, i32 0, i32 1
  %669 = load i8, ptr %668, align 4
  %670 = and i8 %669, -3
  %671 = or i8 %670, 0
  store i8 %671, ptr %668, align 4
  br label %703

672:                                              ; preds = %356
  %673 = load ptr, ptr %9, align 8
  %674 = getelementptr inbounds nuw %struct.wtap_rec, ptr %673, i32 0, i32 7
  %675 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %674, i32 0, i32 1
  %676 = load i32, ptr %675, align 4
  %677 = icmp ult i32 %676, 4
  br i1 %677, label %684, label %678

678:                                              ; preds = %672
  %679 = load ptr, ptr %9, align 8
  %680 = getelementptr inbounds nuw %struct.wtap_rec, ptr %679, i32 0, i32 7
  %681 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %680, i32 0, i32 0
  %682 = load i32, ptr %681, align 8
  %683 = icmp ult i32 %682, 4
  br i1 %683, label %684, label %688

684:                                              ; preds = %678, %672
  %685 = load ptr, ptr %10, align 8
  store i32 -13, ptr %685, align 4
  %686 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.22)
  %687 = load ptr, ptr %11, align 8
  store ptr %686, ptr %687, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %717

688:                                              ; preds = %678
  %689 = load ptr, ptr %9, align 8
  %690 = getelementptr inbounds nuw %struct.wtap_rec, ptr %689, i32 0, i32 7
  %691 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %690, i32 0, i32 4
  %692 = getelementptr inbounds nuw %struct.eth_phdr, ptr %691, i32 0, i32 0
  store i32 0, ptr %692, align 8
  %693 = load ptr, ptr %9, align 8
  %694 = getelementptr inbounds nuw %struct.wtap_rec, ptr %693, i32 0, i32 7
  %695 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 4
  %697 = sub i32 %696, 4
  store i32 %697, ptr %695, align 4
  %698 = load ptr, ptr %9, align 8
  %699 = getelementptr inbounds nuw %struct.wtap_rec, ptr %698, i32 0, i32 7
  %700 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %699, i32 0, i32 0
  %701 = load i32, ptr %700, align 8
  %702 = sub i32 %701, 4
  store i32 %702, ptr %700, align 8
  store i32 4, ptr %31, align 4
  br label %703

703:                                              ; preds = %356, %688, %657
  %704 = load ptr, ptr %8, align 8
  %705 = load ptr, ptr %9, align 8
  %706 = getelementptr inbounds nuw %struct.wtap_rec, ptr %705, i32 0, i32 11
  %707 = load ptr, ptr %9, align 8
  %708 = getelementptr inbounds nuw %struct.wtap_rec, ptr %707, i32 0, i32 7
  %709 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %708, i32 0, i32 0
  %710 = load i32, ptr %709, align 8
  %711 = load ptr, ptr %10, align 8
  %712 = load ptr, ptr %11, align 8
  %713 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %704, ptr noundef %706, i32 noundef %710, ptr noundef %711, ptr noundef %712)
  br i1 %713, label %715, label %714

714:                                              ; preds = %703
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %717

715:                                              ; preds = %703
  %716 = load i32, ptr %31, align 4
  store i32 %716, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %717

717:                                              ; preds = %715, %714, %684, %638, %352, %303, %291, %284, %277, %96, %85, %75, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 6, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %718 = load i32, ptr %6, align 4
  ret i32 %718
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #9 {
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

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pletoh32(ptr noundef %0) #9 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @filetime_ns_to_nstime(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ieee80211_mhz_to_chan(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ieee80211_chan_to_mhz(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(0,1) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
