target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.peekclassic_header = type { %struct.peekclassic_master_header, %union.anon }
%struct.peekclassic_master_header = type { i8, i8 }
%union.anon = type { %struct.peekclassic_v567_header }
%struct.peekclassic_v567_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32] }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.peekclassic_t = type { i64 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon.0, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon.0 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11be }
%struct.ieee_802_11be = type { i8, i8, i8, i8, [4 x %struct.ieee_802_11be_user_info] }
%struct.ieee_802_11be_user_info = type { i32 }
%struct.eth_phdr = type { i32 }

@peekclassic_v56_file_type_subtype = internal global i32 -1, align 4
@peekclassic_v7_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"wiretap/peekclassic.c\00", align 1
@__func__.peekclassic_open = private unnamed_addr constant [17 x i8] c"peekclassic_open\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"PEEKCLASSIC_V56\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"PEEKCLASSIC_V7\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"peekclassic: 802.11 packet has length < 4\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"peekclassic: 802.11 packet has length < 8\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Savvius classic (V5 and V6)\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"peekclassic56\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"pkt\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"tpc;apc;wpz\00", align 1
@peekclassic_v56_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@peekclassic_v56_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @peekclassic_v56_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"Savvius classic (V7)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"peekclassic7\00", align 1
@peekclassic_v7_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@peekclassic_v7_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, ptr @.str.9, ptr @.str.10, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @peekclassic_v7_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @peekclassic_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.peekclassic_header, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 52, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  br label %44

44:                                               ; preds = %3
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.wtap, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call zeroext i1 @wtap_read_bytes(ptr noundef %49, ptr noundef %50, i32 noundef 2, ptr noundef %51, ptr noundef %52)
  br i1 %53, label %60, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, -12
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %461

59:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %461

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.peekclassic_master_header, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, -129
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %62, align 4
  %67 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.peekclassic_master_header, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  switch i32 %70, label %394 [
    i32 5, label %71
    i32 6, label %71
    i32 7, label %71
  ]

71:                                               ; preds = %60, %60, %60
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.wtap, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call zeroext i1 @wtap_read_bytes(ptr noundef %77, ptr noundef %78, i32 noundef 48, ptr noundef %79, ptr noundef %80)
  br i1 %81, label %88, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, -12
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %461

87:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %461

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %89, i32 0, i32 9
  %91 = getelementptr [3 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %106, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %95, i32 0, i32 9
  %97 = getelementptr [3 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %101, i32 0, i32 9
  %103 = getelementptr [3 x i32], ptr %102, i64 0, i64 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %94, %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %461

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %108 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %14, align 4
  %112 = call i1 @llvm.is.constant.i32(i32 %111)
  br i1 %112, label %113, label %129

113:                                              ; preds = %107
  %114 = load i32, ptr %14, align 4
  %115 = and i32 %114, 255
  %116 = shl i32 %115, 24
  %117 = load i32, ptr %14, align 4
  %118 = and i32 %117, 65280
  %119 = shl i32 %118, 8
  %120 = or i32 %116, %119
  %121 = load i32, ptr %14, align 4
  %122 = and i32 %121, 16711680
  %123 = lshr i32 %122, 8
  %124 = or i32 %120, %123
  %125 = load i32, ptr %14, align 4
  %126 = and i32 %125, -16777216
  %127 = lshr i32 %126, 24
  %128 = or i32 %124, %127
  store i32 %128, ptr %13, align 4
  br label %132

129:                                              ; preds = %107
  %130 = load i32, ptr %14, align 4
  %131 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %130) #12, !srcloc !6
  store i32 %131, ptr %13, align 4
  br label %132

132:                                              ; preds = %129, %113
  %133 = load i32, ptr %13, align 4
  store i32 %133, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %134 = load i32, ptr %15, align 4
  %135 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %135, i32 0, i32 5
  store i32 %134, ptr %136, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %137 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %17, align 4
  %140 = load i32, ptr %17, align 4
  %141 = call i1 @llvm.is.constant.i32(i32 %140)
  br i1 %141, label %142, label %158

142:                                              ; preds = %132
  %143 = load i32, ptr %17, align 4
  %144 = and i32 %143, 255
  %145 = shl i32 %144, 24
  %146 = load i32, ptr %17, align 4
  %147 = and i32 %146, 65280
  %148 = shl i32 %147, 8
  %149 = or i32 %145, %148
  %150 = load i32, ptr %17, align 4
  %151 = and i32 %150, 16711680
  %152 = lshr i32 %151, 8
  %153 = or i32 %149, %152
  %154 = load i32, ptr %17, align 4
  %155 = and i32 %154, -16777216
  %156 = lshr i32 %155, 24
  %157 = or i32 %153, %156
  store i32 %157, ptr %16, align 4
  br label %161

158:                                              ; preds = %132
  %159 = load i32, ptr %17, align 4
  %160 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %159) #12, !srcloc !7
  store i32 %160, ptr %16, align 4
  br label %161

161:                                              ; preds = %158, %142
  %162 = load i32, ptr %16, align 4
  store i32 %162, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %163 = load i32, ptr %18, align 4
  %164 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %164, i32 0, i32 6
  store i32 %163, ptr %165, align 4
  %166 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  switch i32 %168, label %184 [
    i32 0, label %169
    i32 1, label %177
  ]

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4
  switch i32 %172, label %175 [
    i32 0, label %173
    i32 1, label %174
  ]

173:                                              ; preds = %169
  store i32 1, ptr %10, align 4
  br label %176

174:                                              ; preds = %169
  store i32 2, ptr %10, align 4
  br label %176

175:                                              ; preds = %169
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %461

176:                                              ; preds = %174, %173
  br label %185

177:                                              ; preds = %161
  %178 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
  ]

181:                                              ; preds = %177
  store i32 22, ptr %10, align 4
  br label %183

182:                                              ; preds = %177
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %461

183:                                              ; preds = %181
  br label %185

184:                                              ; preds = %161
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %461

185:                                              ; preds = %183, %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %186 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %20, align 4
  %189 = load i32, ptr %20, align 4
  %190 = call i1 @llvm.is.constant.i32(i32 %189)
  br i1 %190, label %191, label %207

191:                                              ; preds = %185
  %192 = load i32, ptr %20, align 4
  %193 = and i32 %192, 255
  %194 = shl i32 %193, 24
  %195 = load i32, ptr %20, align 4
  %196 = and i32 %195, 65280
  %197 = shl i32 %196, 8
  %198 = or i32 %194, %197
  %199 = load i32, ptr %20, align 4
  %200 = and i32 %199, 16711680
  %201 = lshr i32 %200, 8
  %202 = or i32 %198, %201
  %203 = load i32, ptr %20, align 4
  %204 = and i32 %203, -16777216
  %205 = lshr i32 %204, 24
  %206 = or i32 %202, %205
  store i32 %206, ptr %19, align 4
  br label %210

207:                                              ; preds = %185
  %208 = load i32, ptr %20, align 4
  %209 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %208) #12, !srcloc !8
  store i32 %209, ptr %19, align 4
  br label %210

210:                                              ; preds = %207, %191
  %211 = load i32, ptr %19, align 4
  store i32 %211, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %212 = load i32, ptr %21, align 4
  %213 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %213, i32 0, i32 0
  store i32 %212, ptr %214, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %215 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %23, align 4
  %218 = load i32, ptr %23, align 4
  %219 = call i1 @llvm.is.constant.i32(i32 %218)
  br i1 %219, label %220, label %236

220:                                              ; preds = %210
  %221 = load i32, ptr %23, align 4
  %222 = and i32 %221, 255
  %223 = shl i32 %222, 24
  %224 = load i32, ptr %23, align 4
  %225 = and i32 %224, 65280
  %226 = shl i32 %225, 8
  %227 = or i32 %223, %226
  %228 = load i32, ptr %23, align 4
  %229 = and i32 %228, 16711680
  %230 = lshr i32 %229, 8
  %231 = or i32 %227, %230
  %232 = load i32, ptr %23, align 4
  %233 = and i32 %232, -16777216
  %234 = lshr i32 %233, 24
  %235 = or i32 %231, %234
  store i32 %235, ptr %22, align 4
  br label %239

236:                                              ; preds = %210
  %237 = load i32, ptr %23, align 4
  %238 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %237) #12, !srcloc !9
  store i32 %238, ptr %22, align 4
  br label %239

239:                                              ; preds = %236, %220
  %240 = load i32, ptr %22, align 4
  store i32 %240, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %241 = load i32, ptr %24, align 4
  %242 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %242, i32 0, i32 1
  store i32 %241, ptr %243, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %244 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %26, align 4
  %247 = load i32, ptr %26, align 4
  %248 = call i1 @llvm.is.constant.i32(i32 %247)
  br i1 %248, label %249, label %265

249:                                              ; preds = %239
  %250 = load i32, ptr %26, align 4
  %251 = and i32 %250, 255
  %252 = shl i32 %251, 24
  %253 = load i32, ptr %26, align 4
  %254 = and i32 %253, 65280
  %255 = shl i32 %254, 8
  %256 = or i32 %252, %255
  %257 = load i32, ptr %26, align 4
  %258 = and i32 %257, 16711680
  %259 = lshr i32 %258, 8
  %260 = or i32 %256, %259
  %261 = load i32, ptr %26, align 4
  %262 = and i32 %261, -16777216
  %263 = lshr i32 %262, 24
  %264 = or i32 %260, %263
  store i32 %264, ptr %25, align 4
  br label %268

265:                                              ; preds = %239
  %266 = load i32, ptr %26, align 4
  %267 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %266) #12, !srcloc !10
  store i32 %267, ptr %25, align 4
  br label %268

268:                                              ; preds = %265, %249
  %269 = load i32, ptr %25, align 4
  store i32 %269, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %270 = load i32, ptr %27, align 4
  %271 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %271, i32 0, i32 2
  store i32 %270, ptr %272, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %273 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %29, align 4
  %276 = load i32, ptr %29, align 4
  %277 = call i1 @llvm.is.constant.i32(i32 %276)
  br i1 %277, label %278, label %294

278:                                              ; preds = %268
  %279 = load i32, ptr %29, align 4
  %280 = and i32 %279, 255
  %281 = shl i32 %280, 24
  %282 = load i32, ptr %29, align 4
  %283 = and i32 %282, 65280
  %284 = shl i32 %283, 8
  %285 = or i32 %281, %284
  %286 = load i32, ptr %29, align 4
  %287 = and i32 %286, 16711680
  %288 = lshr i32 %287, 8
  %289 = or i32 %285, %288
  %290 = load i32, ptr %29, align 4
  %291 = and i32 %290, -16777216
  %292 = lshr i32 %291, 24
  %293 = or i32 %289, %292
  store i32 %293, ptr %28, align 4
  br label %297

294:                                              ; preds = %268
  %295 = load i32, ptr %29, align 4
  %296 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %295) #12, !srcloc !11
  store i32 %296, ptr %28, align 4
  br label %297

297:                                              ; preds = %294, %278
  %298 = load i32, ptr %28, align 4
  store i32 %298, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %299 = load i32, ptr %30, align 4
  %300 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %300, i32 0, i32 3
  store i32 %299, ptr %301, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %302 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %32, align 4
  %305 = load i32, ptr %32, align 4
  %306 = call i1 @llvm.is.constant.i32(i32 %305)
  br i1 %306, label %307, label %323

307:                                              ; preds = %297
  %308 = load i32, ptr %32, align 4
  %309 = and i32 %308, 255
  %310 = shl i32 %309, 24
  %311 = load i32, ptr %32, align 4
  %312 = and i32 %311, 65280
  %313 = shl i32 %312, 8
  %314 = or i32 %310, %313
  %315 = load i32, ptr %32, align 4
  %316 = and i32 %315, 16711680
  %317 = lshr i32 %316, 8
  %318 = or i32 %314, %317
  %319 = load i32, ptr %32, align 4
  %320 = and i32 %319, -16777216
  %321 = lshr i32 %320, 24
  %322 = or i32 %318, %321
  store i32 %322, ptr %31, align 4
  br label %326

323:                                              ; preds = %297
  %324 = load i32, ptr %32, align 4
  %325 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %324) #12, !srcloc !12
  store i32 %325, ptr %31, align 4
  br label %326

326:                                              ; preds = %323, %307
  %327 = load i32, ptr %31, align 4
  store i32 %327, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  %328 = load i32, ptr %33, align 4
  %329 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %329, i32 0, i32 4
  store i32 %328, ptr %330, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %331 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %331, i32 0, i32 7
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %35, align 4
  %334 = load i32, ptr %35, align 4
  %335 = call i1 @llvm.is.constant.i32(i32 %334)
  br i1 %335, label %336, label %352

336:                                              ; preds = %326
  %337 = load i32, ptr %35, align 4
  %338 = and i32 %337, 255
  %339 = shl i32 %338, 24
  %340 = load i32, ptr %35, align 4
  %341 = and i32 %340, 65280
  %342 = shl i32 %341, 8
  %343 = or i32 %339, %342
  %344 = load i32, ptr %35, align 4
  %345 = and i32 %344, 16711680
  %346 = lshr i32 %345, 8
  %347 = or i32 %343, %346
  %348 = load i32, ptr %35, align 4
  %349 = and i32 %348, -16777216
  %350 = lshr i32 %349, 24
  %351 = or i32 %347, %350
  store i32 %351, ptr %34, align 4
  br label %355

352:                                              ; preds = %326
  %353 = load i32, ptr %35, align 4
  %354 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %353) #12, !srcloc !13
  store i32 %354, ptr %34, align 4
  br label %355

355:                                              ; preds = %352, %336
  %356 = load i32, ptr %34, align 4
  store i32 %356, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %357 = load i32, ptr %36, align 4
  %358 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %359 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %358, i32 0, i32 7
  store i32 %357, ptr %359, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %360 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %361 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %360, i32 0, i32 8
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %38, align 4
  %363 = load i32, ptr %38, align 4
  %364 = call i1 @llvm.is.constant.i32(i32 %363)
  br i1 %364, label %365, label %381

365:                                              ; preds = %355
  %366 = load i32, ptr %38, align 4
  %367 = and i32 %366, 255
  %368 = shl i32 %367, 24
  %369 = load i32, ptr %38, align 4
  %370 = and i32 %369, 65280
  %371 = shl i32 %370, 8
  %372 = or i32 %368, %371
  %373 = load i32, ptr %38, align 4
  %374 = and i32 %373, 16711680
  %375 = lshr i32 %374, 8
  %376 = or i32 %372, %375
  %377 = load i32, ptr %38, align 4
  %378 = and i32 %377, -16777216
  %379 = lshr i32 %378, 24
  %380 = or i32 %376, %379
  store i32 %380, ptr %37, align 4
  br label %384

381:                                              ; preds = %355
  %382 = load i32, ptr %38, align 4
  %383 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %382) #12, !srcloc !14
  store i32 %383, ptr %37, align 4
  br label %384

384:                                              ; preds = %381, %365
  %385 = load i32, ptr %37, align 4
  store i32 %385, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  %386 = load i32, ptr %39, align 4
  %387 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %388 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %387, i32 0, i32 8
  store i32 %386, ptr %388, align 4
  %389 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %390 = getelementptr inbounds nuw %struct.peekclassic_v567_header, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = sub i32 %391, 2082844800
  %393 = zext i32 %392 to i64
  store i64 %393, ptr %9, align 8
  br label %395

394:                                              ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %461

395:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store i64 1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store i64 8, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %396 = load i64, ptr %41, align 8
  %397 = icmp eq i64 %396, 1
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i64, ptr %40, align 8
  %400 = call noalias ptr @g_malloc(i64 noundef %399) #13
  store ptr %400, ptr %42, align 8
  br label %422

401:                                              ; preds = %395
  %402 = load i64, ptr %40, align 8
  %403 = call i1 @llvm.is.constant.i64(i64 %402)
  br i1 %403, label %404, label %417

404:                                              ; preds = %401
  %405 = load i64, ptr %41, align 8
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %412, label %407

407:                                              ; preds = %404
  %408 = load i64, ptr %40, align 8
  %409 = load i64, ptr %41, align 8
  %410 = udiv i64 -1, %409
  %411 = icmp ule i64 %408, %410
  br i1 %411, label %412, label %417

412:                                              ; preds = %407, %404
  %413 = load i64, ptr %40, align 8
  %414 = load i64, ptr %41, align 8
  %415 = mul i64 %413, %414
  %416 = call noalias ptr @g_malloc(i64 noundef %415) #13
  store ptr %416, ptr %42, align 8
  br label %421

417:                                              ; preds = %407, %401
  %418 = load i64, ptr %40, align 8
  %419 = load i64, ptr %41, align 8
  %420 = call noalias ptr @g_malloc_n(i64 noundef %418, i64 noundef %419) #14
  store ptr %420, ptr %42, align 8
  br label %421

421:                                              ; preds = %417, %412
  br label %422

422:                                              ; preds = %421, %398
  %423 = load ptr, ptr %42, align 8
  store ptr %423, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  %424 = load ptr, ptr %43, align 8
  store ptr %424, ptr %11, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds nuw %struct.wtap, ptr %426, i32 0, i32 13
  store ptr %425, ptr %427, align 8
  %428 = load i64, ptr %9, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds nuw %struct.peekclassic_t, ptr %429, i32 0, i32 0
  store i64 %428, ptr %430, align 8
  %431 = load i32, ptr %10, align 4
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds nuw %struct.wtap, ptr %432, i32 0, i32 19
  store i32 %431, ptr %433, align 8
  %434 = getelementptr inbounds nuw %struct.peekclassic_header, ptr %8, i32 0, i32 0
  %435 = getelementptr inbounds nuw %struct.peekclassic_master_header, ptr %434, i32 0, i32 0
  %436 = load i8, ptr %435, align 4
  %437 = zext i8 %436 to i32
  switch i32 %437, label %454 [
    i32 5, label %438
    i32 6, label %438
    i32 7, label %446
  ]

438:                                              ; preds = %422, %422
  %439 = load i32, ptr @peekclassic_v56_file_type_subtype, align 4
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds nuw %struct.wtap, ptr %440, i32 0, i32 3
  store i32 %439, ptr %441, align 4
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds nuw %struct.wtap, ptr %442, i32 0, i32 15
  store ptr @peekclassic_read_v56, ptr %443, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds nuw %struct.wtap, ptr %444, i32 0, i32 16
  store ptr @peekclassic_seek_read_v56, ptr %445, align 8
  br label %455

446:                                              ; preds = %422
  %447 = load i32, ptr @peekclassic_v7_file_type_subtype, align 4
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds nuw %struct.wtap, ptr %448, i32 0, i32 3
  store i32 %447, ptr %449, align 4
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds nuw %struct.wtap, ptr %450, i32 0, i32 15
  store ptr @peekclassic_read_v7, ptr %451, align 8
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds nuw %struct.wtap, ptr %452, i32 0, i32 16
  store ptr @peekclassic_seek_read_v7, ptr %453, align 8
  br label %455

454:                                              ; preds = %422
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 347, ptr noundef @__func__.peekclassic_open, ptr noundef @.str.2) #15
  unreachable

455:                                              ; preds = %446, %438
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds nuw %struct.wtap, ptr %456, i32 0, i32 4
  store i32 0, ptr %457, align 8
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds nuw %struct.wtap, ptr %458, i32 0, i32 20
  store i32 6, ptr %459, align 4
  %460 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %460)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %461

461:                                              ; preds = %455, %394, %184, %182, %175, %106, %87, %86, %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 52, ptr %8) #11
  %462 = load i32, ptr %4, align 4
  ret i32 %462
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @peekclassic_read_v56(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @file_tell(ptr noundef %14)
  %16 = load ptr, ptr %11, align 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call zeroext i1 @peekclassic_read_packet_v56(ptr noundef %17, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %27

26:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i1, ptr %6, align 1
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @peekclassic_seek_read_v56(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %28 = call zeroext i1 @peekclassic_read_packet_v56(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
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
define internal zeroext i1 @peekclassic_read_v7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %26 = call i32 @peekclassic_read_packet_v7(ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %66

30:                                               ; preds = %5
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_rec, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %31, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.wtap, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.wtap_rec, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %41, %45
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call zeroext i1 @wtap_read_bytes(ptr noundef %40, ptr noundef null, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %37
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %66

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51, %30
  %53 = load i32, ptr %12, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.wtap, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call zeroext i1 @wtap_read_bytes(ptr noundef %59, ptr noundef null, i32 noundef 1, ptr noundef %60, ptr noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %66

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %52
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %65, %63, %50, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %67 = load i1, ptr %6, align 1
  ret i1 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @peekclassic_seek_read_v7(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %28 = call i32 @peekclassic_read_packet_v7(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
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

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_peekclassic() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @peekclassic_v56_info)
  store i32 %1, ptr @peekclassic_v56_file_type_subtype, align 4
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @peekclassic_v7_info)
  store i32 %2, ptr @peekclassic_v7_file_type_subtype, align 4
  %3 = load i32, ptr @peekclassic_v56_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.3, i32 noundef %3)
  %4 = load i32, ptr @peekclassic_v7_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.4, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @peekclassic_read_packet_v7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x i8], align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %23, ptr noundef %24, i32 noundef 16, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %433

29:                                               ; preds = %5
  %30 = getelementptr [16 x i8], ptr %12, i64 0, i64 2
  %31 = call zeroext i16 @pntoh16(ptr noundef %30)
  store i16 %31, ptr %13, align 2
  %32 = getelementptr [16 x i8], ptr %12, i64 0, i64 4
  %33 = call zeroext i16 @pntoh16(ptr noundef %32)
  store i16 %33, ptr %14, align 2
  %34 = getelementptr [16 x i8], ptr %12, i64 0, i64 6
  %35 = load i8, ptr %34, align 2
  store i8 %35, ptr %15, align 1
  %36 = getelementptr [16 x i8], ptr %12, i64 0, i64 7
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %16, align 1
  %38 = getelementptr [16 x i8], ptr %12, i64 0, i64 8
  %39 = call i64 @pntoh64(ptr noundef %38)
  store i64 %39, ptr %17, align 8
  %40 = load i16, ptr %14, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %29
  %44 = load i16, ptr %13, align 2
  store i16 %44, ptr %14, align 2
  br label %45

45:                                               ; preds = %43, %29
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_rec, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8
  %48 = call ptr @wtap_block_create(i32 noundef 5)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.wtap_rec, ptr %49, i32 0, i32 8
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.wtap_rec, ptr %51, i32 0, i32 1
  store i32 3, ptr %52, align 4
  %53 = load i64, ptr %17, align 8
  %54 = udiv i64 %53, 1000000
  store i64 %54, ptr %18, align 8
  %55 = load i64, ptr %17, align 8
  %56 = load i64, ptr %18, align 8
  %57 = mul i64 %56, 1000000
  %58 = sub i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4
  %60 = load i64, ptr %18, align 8
  %61 = sub i64 %60, 2082844800
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.wtap_rec, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.nstime_t, ptr %63, i32 0, i32 0
  store i64 %61, ptr %64, align 8
  %65 = load i32, ptr %19, align 4
  %66 = mul i32 %65, 1000
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.wtap_rec, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.nstime_t, ptr %68, i32 0, i32 1
  store i32 %66, ptr %69, align 8
  %70 = load i16, ptr %13, align 2
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.wtap_rec, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %73, i32 0, i32 1
  store i32 %71, ptr %74, align 4
  %75 = load i16, ptr %14, align 2
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.wtap_rec, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %78, i32 0, i32 0
  store i32 %76, ptr %79, align 8
  store i32 0, ptr %20, align 4
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %45
  %85 = load i32, ptr %20, align 4
  %86 = or i32 %85, 16777216
  store i32 %86, ptr %20, align 4
  br label %87

87:                                               ; preds = %84, %45
  %88 = load i8, ptr %15, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 16
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i32, ptr %20, align 4
  %94 = or i32 %93, 33554432
  store i32 %94, ptr %20, align 4
  br label %95

95:                                               ; preds = %92, %87
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i32, ptr %20, align 4
  %102 = or i32 %101, 67108864
  store i32 %102, ptr %20, align 4
  br label %103

103:                                              ; preds = %100, %95
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.wtap_rec, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %20, align 4
  %108 = call i32 @wtap_block_add_uint32_option(ptr noundef %106, i32 noundef 2, i32 noundef %107)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.wtap, ptr %109, i32 0, i32 19
  %111 = load i32, ptr %110, align 8
  switch i32 %111, label %418 [
    i32 22, label %112
    i32 1, label %408
  ]

112:                                              ; preds = %103
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.wtap_rec, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %114, i32 0, i32 4
  %116 = call ptr @memset.inline(ptr noundef %115, i32 noundef 0, i64 noundef 72) #11
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.wtap_rec, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %119, i32 0, i32 0
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.wtap_rec, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, -2
  %127 = or i8 %126, 0
  store i8 %127, ptr %124, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.wtap_rec, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, -3
  %134 = or i8 %133, 0
  store i8 %134, ptr %131, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.wtap_rec, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %137, i32 0, i32 2
  store i32 0, ptr %138, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.wtap_rec, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp ult i32 %142, 4
  br i1 %143, label %150, label %144

144:                                              ; preds = %112
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.wtap_rec, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp ult i32 %148, 4
  br i1 %149, label %150, label %154

150:                                              ; preds = %144, %112
  %151 = load ptr, ptr %10, align 8
  store i32 -13, ptr %151, align 4
  %152 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5)
  %153 = load ptr, ptr %11, align 8
  store ptr %152, ptr %153, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %433

154:                                              ; preds = %144
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.wtap_rec, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = sub i32 %158, 4
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.wtap_rec, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = sub i32 %163, 4
  store i32 %164, ptr %162, align 8
  %165 = load i16, ptr %14, align 2
  %166 = zext i16 %165 to i32
  %167 = sub i32 %166, 4
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %14, align 2
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = call zeroext i1 @wtap_read_bytes(ptr noundef %169, ptr noundef %170, i32 noundef 4, ptr noundef %171, ptr noundef %172)
  br i1 %173, label %175, label %174

174:                                              ; preds = %154
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %433

175:                                              ; preds = %154
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.wtap_rec, ptr %176, i32 0, i32 7
  %178 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %178, i32 0, i32 4
  %180 = load i16, ptr %179, align 8
  %181 = and i16 %180, -5
  %182 = or i16 %181, 4
  store i16 %182, ptr %179, align 8
  %183 = getelementptr [4 x i8], ptr %21, i64 0, i64 0
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i16
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.wtap_rec, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %188, i32 0, i32 7
  store i16 %185, ptr %189, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.wtap_rec, ptr %190, i32 0, i32 7
  %192 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %192, i32 0, i32 4
  %194 = load i16, ptr %193, align 8
  %195 = and i16 %194, -2
  %196 = or i16 %195, 1
  store i16 %196, ptr %193, align 8
  %197 = getelementptr [4 x i8], ptr %21, i64 0, i64 1
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i16
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct.wtap_rec, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %202, i32 0, i32 5
  store i16 %199, ptr %203, align 2
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.wtap_rec, ptr %204, i32 0, i32 7
  %206 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %206, i32 0, i32 4
  %208 = load i16, ptr %207, align 8
  %209 = and i16 %208, -9
  %210 = or i16 %209, 8
  store i16 %210, ptr %207, align 8
  %211 = getelementptr [4 x i8], ptr %21, i64 0, i64 2
  %212 = load i8, ptr %211, align 1
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds nuw %struct.wtap_rec, ptr %213, i32 0, i32 7
  %215 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %215, i32 0, i32 8
  store i8 %212, ptr %216, align 2
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw %struct.wtap_rec, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %219, i32 0, i32 7
  %221 = load i16, ptr %220, align 8
  %222 = zext i16 %221 to i32
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %264, label %224

224:                                              ; preds = %175
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw %struct.wtap_rec, ptr %225, i32 0, i32 7
  %227 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %227, i32 0, i32 7
  %229 = load i16, ptr %228, align 8
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %264, label %232

232:                                              ; preds = %224
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.wtap_rec, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %235, i32 0, i32 7
  %237 = load i16, ptr %236, align 8
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %238, 11
  br i1 %239, label %264, label %240

240:                                              ; preds = %232
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds nuw %struct.wtap_rec, ptr %241, i32 0, i32 7
  %243 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %243, i32 0, i32 7
  %245 = load i16, ptr %244, align 8
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 %246, 22
  br i1 %247, label %264, label %248

248:                                              ; preds = %240
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds nuw %struct.wtap_rec, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %251, i32 0, i32 7
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 %254, 44
  br i1 %255, label %264, label %256

256:                                              ; preds = %248
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds nuw %struct.wtap_rec, ptr %257, i32 0, i32 7
  %259 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %259, i32 0, i32 7
  %261 = load i16, ptr %260, align 8
  %262 = zext i16 %261 to i32
  %263 = icmp eq i32 %262, 66
  br i1 %263, label %264, label %276

264:                                              ; preds = %256, %248, %240, %232, %224, %175
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds nuw %struct.wtap_rec, ptr %265, i32 0, i32 7
  %267 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %267, i32 0, i32 2
  store i32 4, ptr %268, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds nuw %struct.wtap_rec, ptr %269, i32 0, i32 7
  %271 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %271, i32 0, i32 3
  %273 = load i8, ptr %272, align 4
  %274 = and i8 %273, -2
  %275 = or i8 %274, 0
  store i8 %275, ptr %272, align 4
  br label %381

276:                                              ; preds = %256
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds nuw %struct.wtap_rec, ptr %277, i32 0, i32 7
  %279 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %279, i32 0, i32 7
  %281 = load i16, ptr %280, align 8
  %282 = zext i16 %281 to i32
  %283 = icmp eq i32 %282, 12
  br i1 %283, label %340, label %284

284:                                              ; preds = %276
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds nuw %struct.wtap_rec, ptr %285, i32 0, i32 7
  %287 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %287, i32 0, i32 7
  %289 = load i16, ptr %288, align 8
  %290 = zext i16 %289 to i32
  %291 = icmp eq i32 %290, 18
  br i1 %291, label %340, label %292

292:                                              ; preds = %284
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds nuw %struct.wtap_rec, ptr %293, i32 0, i32 7
  %295 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %294, i32 0, i32 4
  %296 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %295, i32 0, i32 7
  %297 = load i16, ptr %296, align 8
  %298 = zext i16 %297 to i32
  %299 = icmp eq i32 %298, 24
  br i1 %299, label %340, label %300

300:                                              ; preds = %292
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds nuw %struct.wtap_rec, ptr %301, i32 0, i32 7
  %303 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %303, i32 0, i32 7
  %305 = load i16, ptr %304, align 8
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 %306, 36
  br i1 %307, label %340, label %308

308:                                              ; preds = %300
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw %struct.wtap_rec, ptr %309, i32 0, i32 7
  %311 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %311, i32 0, i32 7
  %313 = load i16, ptr %312, align 8
  %314 = zext i16 %313 to i32
  %315 = icmp eq i32 %314, 48
  br i1 %315, label %340, label %316

316:                                              ; preds = %308
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds nuw %struct.wtap_rec, ptr %317, i32 0, i32 7
  %319 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %318, i32 0, i32 4
  %320 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %319, i32 0, i32 7
  %321 = load i16, ptr %320, align 8
  %322 = zext i16 %321 to i32
  %323 = icmp eq i32 %322, 72
  br i1 %323, label %340, label %324

324:                                              ; preds = %316
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds nuw %struct.wtap_rec, ptr %325, i32 0, i32 7
  %327 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %326, i32 0, i32 4
  %328 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %327, i32 0, i32 7
  %329 = load i16, ptr %328, align 8
  %330 = zext i16 %329 to i32
  %331 = icmp eq i32 %330, 96
  br i1 %331, label %340, label %332

332:                                              ; preds = %324
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds nuw %struct.wtap_rec, ptr %333, i32 0, i32 7
  %335 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %334, i32 0, i32 4
  %336 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %335, i32 0, i32 7
  %337 = load i16, ptr %336, align 8
  %338 = zext i16 %337 to i32
  %339 = icmp eq i32 %338, 108
  br i1 %339, label %340, label %380

340:                                              ; preds = %332, %324, %316, %308, %300, %292, %284, %276
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds nuw %struct.wtap_rec, ptr %341, i32 0, i32 7
  %343 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %342, i32 0, i32 4
  %344 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %343, i32 0, i32 5
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = icmp sle i32 %346, 14
  br i1 %347, label %348, label %360

348:                                              ; preds = %340
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds nuw %struct.wtap_rec, ptr %349, i32 0, i32 7
  %351 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %350, i32 0, i32 4
  %352 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %351, i32 0, i32 2
  store i32 6, ptr %352, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds nuw %struct.wtap_rec, ptr %353, i32 0, i32 7
  %355 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %354, i32 0, i32 4
  %356 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %355, i32 0, i32 3
  %357 = load i8, ptr %356, align 4
  %358 = and i8 %357, -2
  %359 = or i8 %358, 0
  store i8 %359, ptr %356, align 4
  br label %379

360:                                              ; preds = %340
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds nuw %struct.wtap_rec, ptr %361, i32 0, i32 7
  %363 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %362, i32 0, i32 4
  %364 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %363, i32 0, i32 2
  store i32 5, ptr %364, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds nuw %struct.wtap_rec, ptr %365, i32 0, i32 7
  %367 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %366, i32 0, i32 4
  %368 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %367, i32 0, i32 3
  %369 = load i8, ptr %368, align 4
  %370 = and i8 %369, -2
  %371 = or i8 %370, 0
  store i8 %371, ptr %368, align 4
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds nuw %struct.wtap_rec, ptr %372, i32 0, i32 7
  %374 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %373, i32 0, i32 4
  %375 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %374, i32 0, i32 3
  %376 = load i8, ptr %375, align 4
  %377 = and i8 %376, -3
  %378 = or i8 %377, 0
  store i8 %378, ptr %375, align 4
  br label %379

379:                                              ; preds = %360, %348
  br label %380

380:                                              ; preds = %379, %332
  br label %381

381:                                              ; preds = %380, %264
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds nuw %struct.wtap_rec, ptr %382, i32 0, i32 7
  %384 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = icmp ult i32 %385, 4
  br i1 %386, label %393, label %387

387:                                              ; preds = %381
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds nuw %struct.wtap_rec, ptr %388, i32 0, i32 7
  %390 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 8
  %392 = icmp ult i32 %391, 4
  br i1 %392, label %393, label %397

393:                                              ; preds = %387, %381
  %394 = load ptr, ptr %10, align 8
  store i32 -13, ptr %394, align 4
  %395 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6)
  %396 = load ptr, ptr %11, align 8
  store ptr %395, ptr %396, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %433

397:                                              ; preds = %387
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds nuw %struct.wtap_rec, ptr %398, i32 0, i32 7
  %400 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = sub i32 %401, 4
  store i32 %402, ptr %400, align 4
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds nuw %struct.wtap_rec, ptr %403, i32 0, i32 7
  %405 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8
  %407 = sub i32 %406, 4
  store i32 %407, ptr %405, align 8
  br label %418

408:                                              ; preds = %103
  %409 = load i8, ptr %16, align 1
  %410 = zext i8 %409 to i32
  %411 = and i32 %410, 1
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 0, i32 4
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds nuw %struct.wtap_rec, ptr %414, i32 0, i32 7
  %416 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %415, i32 0, i32 4
  %417 = getelementptr inbounds nuw %struct.eth_phdr, ptr %416, i32 0, i32 0
  store i32 %413, ptr %417, align 8
  br label %418

418:                                              ; preds = %103, %408, %397
  %419 = load ptr, ptr %8, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds nuw %struct.wtap_rec, ptr %420, i32 0, i32 11
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr inbounds nuw %struct.wtap_rec, ptr %422, i32 0, i32 7
  %424 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = load ptr, ptr %11, align 8
  %428 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %419, ptr noundef %421, i32 noundef %425, ptr noundef %426, ptr noundef %427)
  br i1 %428, label %430, label %429

429:                                              ; preds = %418
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %433

430:                                              ; preds = %418
  %431 = load i16, ptr %14, align 2
  %432 = zext i16 %431 to i32
  store i32 %432, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %433

433:                                              ; preds = %430, %429, %393, %174, %150, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  %434 = load i32, ptr %6, align 4
  ret i32 %434
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pntoh64(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 0
  %49 = or i64 %43, %48
  ret i64 %49
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) #2

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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @peekclassic_read_packet_v56(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [26 x i8], align 16
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 26, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds [26 x i8], ptr %13, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %23, ptr noundef %24, i32 noundef 26, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %124

29:                                               ; preds = %5
  %30 = getelementptr [26 x i8], ptr %13, i64 0, i64 0
  %31 = call zeroext i16 @pntoh16(ptr noundef %30)
  store i16 %31, ptr %14, align 2
  %32 = getelementptr [26 x i8], ptr %13, i64 0, i64 2
  %33 = call zeroext i16 @pntoh16(ptr noundef %32)
  store i16 %33, ptr %15, align 2
  %34 = getelementptr [26 x i8], ptr %13, i64 0, i64 4
  %35 = load i8, ptr %34, align 4
  store i8 %35, ptr %16, align 1
  %36 = getelementptr [26 x i8], ptr %13, i64 0, i64 6
  %37 = call i32 @pntoh32(ptr noundef %36)
  store i32 %37, ptr %17, align 4
  %38 = load i16, ptr %15, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load i16, ptr %14, align 2
  store i16 %42, ptr %15, align 2
  br label %43

43:                                               ; preds = %41, %29
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.wtap_rec, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8
  %46 = call ptr @wtap_block_create(i32 noundef 5)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.wtap_rec, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.wtap_rec, ptr %49, i32 0, i32 1
  store i32 3, ptr %50, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.peekclassic_t, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %17, align 4
  %55 = udiv i32 %54, 1000
  %56 = zext i32 %55 to i64
  %57 = add i64 %53, %56
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.wtap_rec, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.nstime_t, ptr %59, i32 0, i32 0
  store i64 %57, ptr %60, align 8
  %61 = load i32, ptr %17, align 4
  %62 = urem i32 %61, 1000
  %63 = mul i32 1000, %62
  %64 = mul i32 %63, 1000
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.wtap_rec, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.nstime_t, ptr %66, i32 0, i32 1
  store i32 %64, ptr %67, align 8
  %68 = load i16, ptr %14, align 2
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.wtap_rec, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %71, i32 0, i32 1
  store i32 %69, ptr %72, align 4
  %73 = load i16, ptr %15, align 2
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.wtap_rec, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %76, i32 0, i32 0
  store i32 %74, ptr %77, align 8
  store i32 0, ptr %18, align 4
  %78 = load i8, ptr %16, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %43
  %83 = load i32, ptr %18, align 4
  %84 = or i32 %83, 16777216
  store i32 %84, ptr %18, align 4
  br label %85

85:                                               ; preds = %82, %43
  %86 = load i8, ptr %16, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, ptr %18, align 4
  %92 = or i32 %91, 33554432
  store i32 %92, ptr %18, align 4
  br label %93

93:                                               ; preds = %90, %85
  %94 = load i8, ptr %16, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, ptr %18, align 4
  %100 = or i32 %99, 67108864
  store i32 %100, ptr %18, align 4
  br label %101

101:                                              ; preds = %98, %93
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.wtap_rec, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %18, align 4
  %106 = call i32 @wtap_block_add_uint32_option(ptr noundef %104, i32 noundef 2, i32 noundef %105)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.wtap, ptr %107, i32 0, i32 19
  %109 = load i32, ptr %108, align 8
  switch i32 %109, label %115 [
    i32 1, label %110
  ]

110:                                              ; preds = %101
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.wtap_rec, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.eth_phdr, ptr %113, i32 0, i32 0
  store i32 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %101, %110
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.wtap_rec, ptr %117, i32 0, i32 11
  %119 = load i16, ptr %15, align 2
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %116, ptr noundef %118, i32 noundef %120, ptr noundef %121, ptr noundef %122)
  store i1 %123, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %124

124:                                              ; preds = %115, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 26, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %125 = load i1, ptr %6, align 1
  ret i1 %125
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #7 {
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

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2149963109}
!7 = !{i64 2149963933}
!8 = !{i64 2149964765}
!9 = !{i64 2149965590}
!10 = !{i64 2149966407}
!11 = !{i64 2149967226}
!12 = !{i64 2149968042}
!13 = !{i64 2149968853}
!14 = !{i64 2149969671}
