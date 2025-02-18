target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.i4b_trace_hdr_t = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.i4btrace_t = type { i8 }
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
%struct.isdn_phdr = type { i8, i8 }

@i4btrace_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [9 x i8] c"I4BTRACE\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"i4btrace: record length %u < header length %lu\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"i4btrace: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"I4B ISDN trace\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"i4btrace\00", align 1
@i4btrace_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@i4btrace_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @i4btrace_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @i4btrace_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.i4b_trace_hdr_t, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.wtap, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call zeroext i1 @wtap_read_bytes(ptr noundef %67, ptr noundef %8, i32 noundef 32, ptr noundef %68, ptr noundef %69)
  br i1 %70, label %77, label %71

71:                                               ; preds = %3
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, -12
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %725

76:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %725

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %80, 32
  br i1 %81, label %106, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %84, 16384
  br i1 %85, label %106, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp ugt i32 %88, 4
  br i1 %89, label %106, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp ugt i32 %92, 3
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp ugt i32 %100, 2048
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  %104 = load i32, ptr %103, align 4
  %105 = icmp uge i32 %104, 1000000
  br i1 %105, label %106, label %353

106:                                              ; preds = %102, %98, %94, %90, %86, %82, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %107 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %13, align 4
  %109 = load i32, ptr %13, align 4
  %110 = call i1 @llvm.is.constant.i32(i32 %109)
  br i1 %110, label %111, label %127

111:                                              ; preds = %106
  %112 = load i32, ptr %13, align 4
  %113 = and i32 %112, 255
  %114 = shl i32 %113, 24
  %115 = load i32, ptr %13, align 4
  %116 = and i32 %115, 65280
  %117 = shl i32 %116, 8
  %118 = or i32 %114, %117
  %119 = load i32, ptr %13, align 4
  %120 = and i32 %119, 16711680
  %121 = lshr i32 %120, 8
  %122 = or i32 %118, %121
  %123 = load i32, ptr %13, align 4
  %124 = and i32 %123, -16777216
  %125 = lshr i32 %124, 24
  %126 = or i32 %122, %125
  store i32 %126, ptr %12, align 4
  br label %130

127:                                              ; preds = %106
  %128 = load i32, ptr %13, align 4
  %129 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %128) #7, !srcloc !6
  store i32 %129, ptr %12, align 4
  br label %130

130:                                              ; preds = %127, %111
  %131 = load i32, ptr %12, align 4
  store i32 %131, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %132 = load i32, ptr %14, align 4
  %133 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %134 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %16, align 4
  %136 = load i32, ptr %16, align 4
  %137 = call i1 @llvm.is.constant.i32(i32 %136)
  br i1 %137, label %138, label %154

138:                                              ; preds = %130
  %139 = load i32, ptr %16, align 4
  %140 = and i32 %139, 255
  %141 = shl i32 %140, 24
  %142 = load i32, ptr %16, align 4
  %143 = and i32 %142, 65280
  %144 = shl i32 %143, 8
  %145 = or i32 %141, %144
  %146 = load i32, ptr %16, align 4
  %147 = and i32 %146, 16711680
  %148 = lshr i32 %147, 8
  %149 = or i32 %145, %148
  %150 = load i32, ptr %16, align 4
  %151 = and i32 %150, -16777216
  %152 = lshr i32 %151, 24
  %153 = or i32 %149, %152
  store i32 %153, ptr %15, align 4
  br label %157

154:                                              ; preds = %130
  %155 = load i32, ptr %16, align 4
  %156 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %155) #7, !srcloc !7
  store i32 %156, ptr %15, align 4
  br label %157

157:                                              ; preds = %154, %138
  %158 = load i32, ptr %15, align 4
  store i32 %158, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %159 = load i32, ptr %17, align 4
  %160 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  store i32 %159, ptr %160, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %161 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %19, align 4
  %163 = load i32, ptr %19, align 4
  %164 = call i1 @llvm.is.constant.i32(i32 %163)
  br i1 %164, label %165, label %181

165:                                              ; preds = %157
  %166 = load i32, ptr %19, align 4
  %167 = and i32 %166, 255
  %168 = shl i32 %167, 24
  %169 = load i32, ptr %19, align 4
  %170 = and i32 %169, 65280
  %171 = shl i32 %170, 8
  %172 = or i32 %168, %171
  %173 = load i32, ptr %19, align 4
  %174 = and i32 %173, 16711680
  %175 = lshr i32 %174, 8
  %176 = or i32 %172, %175
  %177 = load i32, ptr %19, align 4
  %178 = and i32 %177, -16777216
  %179 = lshr i32 %178, 24
  %180 = or i32 %176, %179
  store i32 %180, ptr %18, align 4
  br label %184

181:                                              ; preds = %157
  %182 = load i32, ptr %19, align 4
  %183 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %182) #7, !srcloc !8
  store i32 %183, ptr %18, align 4
  br label %184

184:                                              ; preds = %181, %165
  %185 = load i32, ptr %18, align 4
  store i32 %185, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %186 = load i32, ptr %20, align 4
  %187 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  store i32 %186, ptr %187, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %188 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %22, align 4
  %190 = load i32, ptr %22, align 4
  %191 = call i1 @llvm.is.constant.i32(i32 %190)
  br i1 %191, label %192, label %208

192:                                              ; preds = %184
  %193 = load i32, ptr %22, align 4
  %194 = and i32 %193, 255
  %195 = shl i32 %194, 24
  %196 = load i32, ptr %22, align 4
  %197 = and i32 %196, 65280
  %198 = shl i32 %197, 8
  %199 = or i32 %195, %198
  %200 = load i32, ptr %22, align 4
  %201 = and i32 %200, 16711680
  %202 = lshr i32 %201, 8
  %203 = or i32 %199, %202
  %204 = load i32, ptr %22, align 4
  %205 = and i32 %204, -16777216
  %206 = lshr i32 %205, 24
  %207 = or i32 %203, %206
  store i32 %207, ptr %21, align 4
  br label %211

208:                                              ; preds = %184
  %209 = load i32, ptr %22, align 4
  %210 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %209) #7, !srcloc !9
  store i32 %210, ptr %21, align 4
  br label %211

211:                                              ; preds = %208, %192
  %212 = load i32, ptr %21, align 4
  store i32 %212, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %213 = load i32, ptr %23, align 4
  %214 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  store i32 %213, ptr %214, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %215 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %25, align 4
  %217 = load i32, ptr %25, align 4
  %218 = call i1 @llvm.is.constant.i32(i32 %217)
  br i1 %218, label %219, label %235

219:                                              ; preds = %211
  %220 = load i32, ptr %25, align 4
  %221 = and i32 %220, 255
  %222 = shl i32 %221, 24
  %223 = load i32, ptr %25, align 4
  %224 = and i32 %223, 65280
  %225 = shl i32 %224, 8
  %226 = or i32 %222, %225
  %227 = load i32, ptr %25, align 4
  %228 = and i32 %227, 16711680
  %229 = lshr i32 %228, 8
  %230 = or i32 %226, %229
  %231 = load i32, ptr %25, align 4
  %232 = and i32 %231, -16777216
  %233 = lshr i32 %232, 24
  %234 = or i32 %230, %233
  store i32 %234, ptr %24, align 4
  br label %238

235:                                              ; preds = %211
  %236 = load i32, ptr %25, align 4
  %237 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %236) #7, !srcloc !10
  store i32 %237, ptr %24, align 4
  br label %238

238:                                              ; preds = %235, %219
  %239 = load i32, ptr %24, align 4
  store i32 %239, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %240 = load i32, ptr %26, align 4
  %241 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  store i32 %240, ptr %241, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %242 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 5
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %28, align 4
  %244 = load i32, ptr %28, align 4
  %245 = call i1 @llvm.is.constant.i32(i32 %244)
  br i1 %245, label %246, label %262

246:                                              ; preds = %238
  %247 = load i32, ptr %28, align 4
  %248 = and i32 %247, 255
  %249 = shl i32 %248, 24
  %250 = load i32, ptr %28, align 4
  %251 = and i32 %250, 65280
  %252 = shl i32 %251, 8
  %253 = or i32 %249, %252
  %254 = load i32, ptr %28, align 4
  %255 = and i32 %254, 16711680
  %256 = lshr i32 %255, 8
  %257 = or i32 %253, %256
  %258 = load i32, ptr %28, align 4
  %259 = and i32 %258, -16777216
  %260 = lshr i32 %259, 24
  %261 = or i32 %257, %260
  store i32 %261, ptr %27, align 4
  br label %265

262:                                              ; preds = %238
  %263 = load i32, ptr %28, align 4
  %264 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %263) #7, !srcloc !11
  store i32 %264, ptr %27, align 4
  br label %265

265:                                              ; preds = %262, %246
  %266 = load i32, ptr %27, align 4
  store i32 %266, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %267 = load i32, ptr %29, align 4
  %268 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 5
  store i32 %267, ptr %268, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %269 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 6
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %31, align 4
  %271 = load i32, ptr %31, align 4
  %272 = call i1 @llvm.is.constant.i32(i32 %271)
  br i1 %272, label %273, label %289

273:                                              ; preds = %265
  %274 = load i32, ptr %31, align 4
  %275 = and i32 %274, 255
  %276 = shl i32 %275, 24
  %277 = load i32, ptr %31, align 4
  %278 = and i32 %277, 65280
  %279 = shl i32 %278, 8
  %280 = or i32 %276, %279
  %281 = load i32, ptr %31, align 4
  %282 = and i32 %281, 16711680
  %283 = lshr i32 %282, 8
  %284 = or i32 %280, %283
  %285 = load i32, ptr %31, align 4
  %286 = and i32 %285, -16777216
  %287 = lshr i32 %286, 24
  %288 = or i32 %284, %287
  store i32 %288, ptr %30, align 4
  br label %292

289:                                              ; preds = %265
  %290 = load i32, ptr %31, align 4
  %291 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %290) #7, !srcloc !12
  store i32 %291, ptr %30, align 4
  br label %292

292:                                              ; preds = %289, %273
  %293 = load i32, ptr %30, align 4
  store i32 %293, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %294 = load i32, ptr %32, align 4
  %295 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 6
  store i32 %294, ptr %295, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %296 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %34, align 4
  %298 = load i32, ptr %34, align 4
  %299 = call i1 @llvm.is.constant.i32(i32 %298)
  br i1 %299, label %300, label %316

300:                                              ; preds = %292
  %301 = load i32, ptr %34, align 4
  %302 = and i32 %301, 255
  %303 = shl i32 %302, 24
  %304 = load i32, ptr %34, align 4
  %305 = and i32 %304, 65280
  %306 = shl i32 %305, 8
  %307 = or i32 %303, %306
  %308 = load i32, ptr %34, align 4
  %309 = and i32 %308, 16711680
  %310 = lshr i32 %309, 8
  %311 = or i32 %307, %310
  %312 = load i32, ptr %34, align 4
  %313 = and i32 %312, -16777216
  %314 = lshr i32 %313, 24
  %315 = or i32 %311, %314
  store i32 %315, ptr %33, align 4
  br label %319

316:                                              ; preds = %292
  %317 = load i32, ptr %34, align 4
  %318 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %317) #7, !srcloc !13
  store i32 %318, ptr %33, align 4
  br label %319

319:                                              ; preds = %316, %300
  %320 = load i32, ptr %33, align 4
  store i32 %320, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  %321 = load i32, ptr %35, align 4
  %322 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  store i32 %321, ptr %322, align 4
  %323 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  %325 = zext i32 %324 to i64
  %326 = icmp ult i64 %325, 32
  br i1 %326, label %351, label %327

327:                                              ; preds = %319
  %328 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  %330 = icmp ugt i32 %329, 16384
  br i1 %330, label %351, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = icmp ugt i32 %333, 4
  br i1 %334, label %351, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  %337 = load i32, ptr %336, align 4
  %338 = icmp ugt i32 %337, 3
  br i1 %338, label %351, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %351, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  %345 = load i32, ptr %344, align 4
  %346 = icmp ugt i32 %345, 2048
  br i1 %346, label %351, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  %349 = load i32, ptr %348, align 4
  %350 = icmp uge i32 %349, 1000000
  br i1 %350, label %351, label %352

351:                                              ; preds = %347, %343, %339, %335, %331, %327, %319
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %725

352:                                              ; preds = %347
  store i8 1, ptr %9, align 1
  br label %353

353:                                              ; preds = %352, %102
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds nuw %struct.wtap, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  %359 = sub i32 %358, 32
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = call zeroext i1 @wtap_read_bytes(ptr noundef %356, ptr noundef null, i32 noundef %359, ptr noundef %360, ptr noundef %361)
  br i1 %362, label %369, label %363

363:                                              ; preds = %353
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %364, align 4
  %366 = icmp ne i32 %365, -12
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %725

368:                                              ; preds = %363
  br label %665

369:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 1, ptr %36, align 4
  br label %370

370:                                              ; preds = %659, %369
  %371 = load i32, ptr %36, align 4
  %372 = icmp slt i32 %371, 5
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  store i32 2, ptr %11, align 4
  br label %662

374:                                              ; preds = %370
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds nuw %struct.wtap, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %377, ptr noundef %8, i32 noundef 32, ptr noundef %378, ptr noundef %379)
  br i1 %380, label %392, label %381

381:                                              ; preds = %374
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  store i32 2, ptr %11, align 4
  br label %662

386:                                              ; preds = %381
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %387, align 4
  %389 = icmp ne i32 %388, -12
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %662

391:                                              ; preds = %386
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %662

392:                                              ; preds = %374
  %393 = load i8, ptr %9, align 1, !range !14, !noundef !15
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %612

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %396 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %38, align 4
  %398 = load i32, ptr %38, align 4
  %399 = call i1 @llvm.is.constant.i32(i32 %398)
  br i1 %399, label %400, label %416

400:                                              ; preds = %395
  %401 = load i32, ptr %38, align 4
  %402 = and i32 %401, 255
  %403 = shl i32 %402, 24
  %404 = load i32, ptr %38, align 4
  %405 = and i32 %404, 65280
  %406 = shl i32 %405, 8
  %407 = or i32 %403, %406
  %408 = load i32, ptr %38, align 4
  %409 = and i32 %408, 16711680
  %410 = lshr i32 %409, 8
  %411 = or i32 %407, %410
  %412 = load i32, ptr %38, align 4
  %413 = and i32 %412, -16777216
  %414 = lshr i32 %413, 24
  %415 = or i32 %411, %414
  store i32 %415, ptr %37, align 4
  br label %419

416:                                              ; preds = %395
  %417 = load i32, ptr %38, align 4
  %418 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %417) #7, !srcloc !16
  store i32 %418, ptr %37, align 4
  br label %419

419:                                              ; preds = %416, %400
  %420 = load i32, ptr %37, align 4
  store i32 %420, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  %421 = load i32, ptr %39, align 4
  %422 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  store i32 %421, ptr %422, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %423 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %41, align 4
  %425 = load i32, ptr %41, align 4
  %426 = call i1 @llvm.is.constant.i32(i32 %425)
  br i1 %426, label %427, label %443

427:                                              ; preds = %419
  %428 = load i32, ptr %41, align 4
  %429 = and i32 %428, 255
  %430 = shl i32 %429, 24
  %431 = load i32, ptr %41, align 4
  %432 = and i32 %431, 65280
  %433 = shl i32 %432, 8
  %434 = or i32 %430, %433
  %435 = load i32, ptr %41, align 4
  %436 = and i32 %435, 16711680
  %437 = lshr i32 %436, 8
  %438 = or i32 %434, %437
  %439 = load i32, ptr %41, align 4
  %440 = and i32 %439, -16777216
  %441 = lshr i32 %440, 24
  %442 = or i32 %438, %441
  store i32 %442, ptr %40, align 4
  br label %446

443:                                              ; preds = %419
  %444 = load i32, ptr %41, align 4
  %445 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %444) #7, !srcloc !17
  store i32 %445, ptr %40, align 4
  br label %446

446:                                              ; preds = %443, %427
  %447 = load i32, ptr %40, align 4
  store i32 %447, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  %448 = load i32, ptr %42, align 4
  %449 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  store i32 %448, ptr %449, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %450 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  %451 = load i32, ptr %450, align 4
  store i32 %451, ptr %44, align 4
  %452 = load i32, ptr %44, align 4
  %453 = call i1 @llvm.is.constant.i32(i32 %452)
  br i1 %453, label %454, label %470

454:                                              ; preds = %446
  %455 = load i32, ptr %44, align 4
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 24
  %458 = load i32, ptr %44, align 4
  %459 = and i32 %458, 65280
  %460 = shl i32 %459, 8
  %461 = or i32 %457, %460
  %462 = load i32, ptr %44, align 4
  %463 = and i32 %462, 16711680
  %464 = lshr i32 %463, 8
  %465 = or i32 %461, %464
  %466 = load i32, ptr %44, align 4
  %467 = and i32 %466, -16777216
  %468 = lshr i32 %467, 24
  %469 = or i32 %465, %468
  store i32 %469, ptr %43, align 4
  br label %473

470:                                              ; preds = %446
  %471 = load i32, ptr %44, align 4
  %472 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %471) #7, !srcloc !18
  store i32 %472, ptr %43, align 4
  br label %473

473:                                              ; preds = %470, %454
  %474 = load i32, ptr %43, align 4
  store i32 %474, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  %475 = load i32, ptr %45, align 4
  %476 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  store i32 %475, ptr %476, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %477 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  %478 = load i32, ptr %477, align 4
  store i32 %478, ptr %47, align 4
  %479 = load i32, ptr %47, align 4
  %480 = call i1 @llvm.is.constant.i32(i32 %479)
  br i1 %480, label %481, label %497

481:                                              ; preds = %473
  %482 = load i32, ptr %47, align 4
  %483 = and i32 %482, 255
  %484 = shl i32 %483, 24
  %485 = load i32, ptr %47, align 4
  %486 = and i32 %485, 65280
  %487 = shl i32 %486, 8
  %488 = or i32 %484, %487
  %489 = load i32, ptr %47, align 4
  %490 = and i32 %489, 16711680
  %491 = lshr i32 %490, 8
  %492 = or i32 %488, %491
  %493 = load i32, ptr %47, align 4
  %494 = and i32 %493, -16777216
  %495 = lshr i32 %494, 24
  %496 = or i32 %492, %495
  store i32 %496, ptr %46, align 4
  br label %500

497:                                              ; preds = %473
  %498 = load i32, ptr %47, align 4
  %499 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %498) #7, !srcloc !19
  store i32 %499, ptr %46, align 4
  br label %500

500:                                              ; preds = %497, %481
  %501 = load i32, ptr %46, align 4
  store i32 %501, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  %502 = load i32, ptr %48, align 4
  %503 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  store i32 %502, ptr %503, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %504 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %50, align 4
  %506 = load i32, ptr %50, align 4
  %507 = call i1 @llvm.is.constant.i32(i32 %506)
  br i1 %507, label %508, label %524

508:                                              ; preds = %500
  %509 = load i32, ptr %50, align 4
  %510 = and i32 %509, 255
  %511 = shl i32 %510, 24
  %512 = load i32, ptr %50, align 4
  %513 = and i32 %512, 65280
  %514 = shl i32 %513, 8
  %515 = or i32 %511, %514
  %516 = load i32, ptr %50, align 4
  %517 = and i32 %516, 16711680
  %518 = lshr i32 %517, 8
  %519 = or i32 %515, %518
  %520 = load i32, ptr %50, align 4
  %521 = and i32 %520, -16777216
  %522 = lshr i32 %521, 24
  %523 = or i32 %519, %522
  store i32 %523, ptr %49, align 4
  br label %527

524:                                              ; preds = %500
  %525 = load i32, ptr %50, align 4
  %526 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %525) #7, !srcloc !20
  store i32 %526, ptr %49, align 4
  br label %527

527:                                              ; preds = %524, %508
  %528 = load i32, ptr %49, align 4
  store i32 %528, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  %529 = load i32, ptr %51, align 4
  %530 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  store i32 %529, ptr %530, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  %531 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 5
  %532 = load i32, ptr %531, align 4
  store i32 %532, ptr %53, align 4
  %533 = load i32, ptr %53, align 4
  %534 = call i1 @llvm.is.constant.i32(i32 %533)
  br i1 %534, label %535, label %551

535:                                              ; preds = %527
  %536 = load i32, ptr %53, align 4
  %537 = and i32 %536, 255
  %538 = shl i32 %537, 24
  %539 = load i32, ptr %53, align 4
  %540 = and i32 %539, 65280
  %541 = shl i32 %540, 8
  %542 = or i32 %538, %541
  %543 = load i32, ptr %53, align 4
  %544 = and i32 %543, 16711680
  %545 = lshr i32 %544, 8
  %546 = or i32 %542, %545
  %547 = load i32, ptr %53, align 4
  %548 = and i32 %547, -16777216
  %549 = lshr i32 %548, 24
  %550 = or i32 %546, %549
  store i32 %550, ptr %52, align 4
  br label %554

551:                                              ; preds = %527
  %552 = load i32, ptr %53, align 4
  %553 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %552) #7, !srcloc !21
  store i32 %553, ptr %52, align 4
  br label %554

554:                                              ; preds = %551, %535
  %555 = load i32, ptr %52, align 4
  store i32 %555, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  %556 = load i32, ptr %54, align 4
  %557 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 5
  store i32 %556, ptr %557, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  %558 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 6
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %56, align 4
  %560 = load i32, ptr %56, align 4
  %561 = call i1 @llvm.is.constant.i32(i32 %560)
  br i1 %561, label %562, label %578

562:                                              ; preds = %554
  %563 = load i32, ptr %56, align 4
  %564 = and i32 %563, 255
  %565 = shl i32 %564, 24
  %566 = load i32, ptr %56, align 4
  %567 = and i32 %566, 65280
  %568 = shl i32 %567, 8
  %569 = or i32 %565, %568
  %570 = load i32, ptr %56, align 4
  %571 = and i32 %570, 16711680
  %572 = lshr i32 %571, 8
  %573 = or i32 %569, %572
  %574 = load i32, ptr %56, align 4
  %575 = and i32 %574, -16777216
  %576 = lshr i32 %575, 24
  %577 = or i32 %573, %576
  store i32 %577, ptr %55, align 4
  br label %581

578:                                              ; preds = %554
  %579 = load i32, ptr %56, align 4
  %580 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %579) #7, !srcloc !22
  store i32 %580, ptr %55, align 4
  br label %581

581:                                              ; preds = %578, %562
  %582 = load i32, ptr %55, align 4
  store i32 %582, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  %583 = load i32, ptr %57, align 4
  %584 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 6
  store i32 %583, ptr %584, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %585 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  %586 = load i32, ptr %585, align 4
  store i32 %586, ptr %59, align 4
  %587 = load i32, ptr %59, align 4
  %588 = call i1 @llvm.is.constant.i32(i32 %587)
  br i1 %588, label %589, label %605

589:                                              ; preds = %581
  %590 = load i32, ptr %59, align 4
  %591 = and i32 %590, 255
  %592 = shl i32 %591, 24
  %593 = load i32, ptr %59, align 4
  %594 = and i32 %593, 65280
  %595 = shl i32 %594, 8
  %596 = or i32 %592, %595
  %597 = load i32, ptr %59, align 4
  %598 = and i32 %597, 16711680
  %599 = lshr i32 %598, 8
  %600 = or i32 %596, %599
  %601 = load i32, ptr %59, align 4
  %602 = and i32 %601, -16777216
  %603 = lshr i32 %602, 24
  %604 = or i32 %600, %603
  store i32 %604, ptr %58, align 4
  br label %608

605:                                              ; preds = %581
  %606 = load i32, ptr %59, align 4
  %607 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %606) #7, !srcloc !23
  store i32 %607, ptr %58, align 4
  br label %608

608:                                              ; preds = %605, %589
  %609 = load i32, ptr %58, align 4
  store i32 %609, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  %610 = load i32, ptr %60, align 4
  %611 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  store i32 %610, ptr %611, align 4
  br label %612

612:                                              ; preds = %608, %392
  %613 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %614 = load i32, ptr %613, align 4
  %615 = zext i32 %614 to i64
  %616 = icmp ult i64 %615, 32
  br i1 %616, label %641, label %617

617:                                              ; preds = %612
  %618 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %619 = load i32, ptr %618, align 4
  %620 = icmp ugt i32 %619, 16384
  br i1 %620, label %641, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 1
  %623 = load i32, ptr %622, align 4
  %624 = icmp ugt i32 %623, 4
  br i1 %624, label %641, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 2
  %627 = load i32, ptr %626, align 4
  %628 = icmp ugt i32 %627, 3
  br i1 %628, label %641, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 3
  %631 = load i32, ptr %630, align 4
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %641, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 4
  %635 = load i32, ptr %634, align 4
  %636 = icmp ugt i32 %635, 2048
  br i1 %636, label %641, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 7
  %639 = load i32, ptr %638, align 4
  %640 = icmp uge i32 %639, 1000000
  br i1 %640, label %641, label %642

641:                                              ; preds = %637, %633, %629, %625, %621, %617, %612
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %662

642:                                              ; preds = %637
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds nuw %struct.wtap, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %8, i32 0, i32 0
  %647 = load i32, ptr %646, align 4
  %648 = sub i32 %647, 32
  %649 = load ptr, ptr %6, align 8
  %650 = load ptr, ptr %7, align 8
  %651 = call zeroext i1 @wtap_read_bytes(ptr noundef %645, ptr noundef null, i32 noundef %648, ptr noundef %649, ptr noundef %650)
  br i1 %651, label %658, label %652

652:                                              ; preds = %642
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr %653, align 4
  %655 = icmp ne i32 %654, -12
  br i1 %655, label %656, label %657

656:                                              ; preds = %652
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %662

657:                                              ; preds = %652
  store i32 2, ptr %11, align 4
  br label %662

658:                                              ; preds = %642
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %36, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %36, align 4
  br label %370, !llvm.loop !24

662:                                              ; preds = %657, %656, %641, %391, %390, %385, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  %663 = load i32, ptr %11, align 4
  switch i32 %663, label %725 [
    i32 2, label %664
  ]

664:                                              ; preds = %662
  br label %665

665:                                              ; preds = %664, %368
  %666 = load ptr, ptr %5, align 8
  %667 = getelementptr inbounds nuw %struct.wtap, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %6, align 8
  %670 = call i64 @file_seek(ptr noundef %668, i64 noundef 0, i32 noundef 0, ptr noundef %669)
  %671 = icmp eq i64 %670, -1
  br i1 %671, label %672, label %673

672:                                              ; preds = %665
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %725

673:                                              ; preds = %665
  %674 = load i32, ptr @i4btrace_file_type_subtype, align 4
  %675 = load ptr, ptr %5, align 8
  %676 = getelementptr inbounds nuw %struct.wtap, ptr %675, i32 0, i32 3
  store i32 %674, ptr %676, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #6
  store i64 1, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #6
  store i64 1, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #6
  %677 = load i64, ptr %62, align 8
  %678 = icmp eq i64 %677, 1
  br i1 %678, label %679, label %682

679:                                              ; preds = %673
  %680 = load i64, ptr %61, align 8
  %681 = call noalias ptr @g_malloc(i64 noundef %680) #8
  store ptr %681, ptr %63, align 8
  br label %703

682:                                              ; preds = %673
  %683 = load i64, ptr %61, align 8
  %684 = call i1 @llvm.is.constant.i64(i64 %683)
  br i1 %684, label %685, label %698

685:                                              ; preds = %682
  %686 = load i64, ptr %62, align 8
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %693, label %688

688:                                              ; preds = %685
  %689 = load i64, ptr %61, align 8
  %690 = load i64, ptr %62, align 8
  %691 = udiv i64 -1, %690
  %692 = icmp ule i64 %689, %691
  br i1 %692, label %693, label %698

693:                                              ; preds = %688, %685
  %694 = load i64, ptr %61, align 8
  %695 = load i64, ptr %62, align 8
  %696 = mul i64 %694, %695
  %697 = call noalias ptr @g_malloc(i64 noundef %696) #8
  store ptr %697, ptr %63, align 8
  br label %702

698:                                              ; preds = %688, %682
  %699 = load i64, ptr %61, align 8
  %700 = load i64, ptr %62, align 8
  %701 = call noalias ptr @g_malloc_n(i64 noundef %699, i64 noundef %700) #9
  store ptr %701, ptr %63, align 8
  br label %702

702:                                              ; preds = %698, %693
  br label %703

703:                                              ; preds = %702, %679
  %704 = load ptr, ptr %63, align 8
  store ptr %704, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #6
  %705 = load ptr, ptr %64, align 8
  store ptr %705, ptr %10, align 8
  %706 = load ptr, ptr %10, align 8
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds nuw %struct.wtap, ptr %707, i32 0, i32 13
  store ptr %706, ptr %708, align 8
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds nuw %struct.wtap, ptr %709, i32 0, i32 15
  store ptr @i4btrace_read, ptr %710, align 8
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds nuw %struct.wtap, ptr %711, i32 0, i32 16
  store ptr @i4btrace_seek_read, ptr %712, align 8
  %713 = load ptr, ptr %5, align 8
  %714 = getelementptr inbounds nuw %struct.wtap, ptr %713, i32 0, i32 4
  store i32 0, ptr %714, align 8
  %715 = load i8, ptr %9, align 1, !range !14, !noundef !15
  %716 = trunc i8 %715 to i1
  %717 = load ptr, ptr %10, align 8
  %718 = getelementptr inbounds nuw %struct.i4btrace_t, ptr %717, i32 0, i32 0
  %719 = zext i1 %716 to i8
  store i8 %719, ptr %718, align 1
  %720 = load ptr, ptr %5, align 8
  %721 = getelementptr inbounds nuw %struct.wtap, ptr %720, i32 0, i32 19
  store i32 17, ptr %721, align 8
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds nuw %struct.wtap, ptr %722, i32 0, i32 20
  store i32 6, ptr %723, align 4
  %724 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %724)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %725

725:                                              ; preds = %703, %672, %662, %367, %351, %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  %726 = load i32, ptr %4, align 4
  ret i32 %726
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @i4btrace_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @file_tell(ptr noundef %13)
  %15 = load ptr, ptr %10, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @i4b_read_rec(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @i4btrace_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %28 = call zeroext i1 @i4b_read_rec(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
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

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_i4btrace() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @i4btrace_info)
  store i32 %1, ptr @i4btrace_file_type_subtype, align 4
  %2 = load i32, ptr @i4btrace_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @i4b_read_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.i4b_trace_hdr_t, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.wtap, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %43, ptr noundef %13, i32 noundef 32, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %366

48:                                               ; preds = %5
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.i4btrace_t, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1, !range !14, !noundef !15
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %270

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %54 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %17, align 4
  %57 = call i1 @llvm.is.constant.i32(i32 %56)
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = load i32, ptr %17, align 4
  %60 = and i32 %59, 255
  %61 = shl i32 %60, 24
  %62 = load i32, ptr %17, align 4
  %63 = and i32 %62, 65280
  %64 = shl i32 %63, 8
  %65 = or i32 %61, %64
  %66 = load i32, ptr %17, align 4
  %67 = and i32 %66, 16711680
  %68 = lshr i32 %67, 8
  %69 = or i32 %65, %68
  %70 = load i32, ptr %17, align 4
  %71 = and i32 %70, -16777216
  %72 = lshr i32 %71, 24
  %73 = or i32 %69, %72
  store i32 %73, ptr %16, align 4
  br label %77

74:                                               ; preds = %53
  %75 = load i32, ptr %17, align 4
  %76 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %75) #7, !srcloc !26
  store i32 %76, ptr %16, align 4
  br label %77

77:                                               ; preds = %74, %58
  %78 = load i32, ptr %16, align 4
  store i32 %78, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %79 = load i32, ptr %18, align 4
  %80 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %81 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %20, align 4
  %83 = load i32, ptr %20, align 4
  %84 = call i1 @llvm.is.constant.i32(i32 %83)
  br i1 %84, label %85, label %101

85:                                               ; preds = %77
  %86 = load i32, ptr %20, align 4
  %87 = and i32 %86, 255
  %88 = shl i32 %87, 24
  %89 = load i32, ptr %20, align 4
  %90 = and i32 %89, 65280
  %91 = shl i32 %90, 8
  %92 = or i32 %88, %91
  %93 = load i32, ptr %20, align 4
  %94 = and i32 %93, 16711680
  %95 = lshr i32 %94, 8
  %96 = or i32 %92, %95
  %97 = load i32, ptr %20, align 4
  %98 = and i32 %97, -16777216
  %99 = lshr i32 %98, 24
  %100 = or i32 %96, %99
  store i32 %100, ptr %19, align 4
  br label %104

101:                                              ; preds = %77
  %102 = load i32, ptr %20, align 4
  %103 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %102) #7, !srcloc !27
  store i32 %103, ptr %19, align 4
  br label %104

104:                                              ; preds = %101, %85
  %105 = load i32, ptr %19, align 4
  store i32 %105, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %106 = load i32, ptr %21, align 4
  %107 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 1
  store i32 %106, ptr %107, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %108 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %23, align 4
  %110 = load i32, ptr %23, align 4
  %111 = call i1 @llvm.is.constant.i32(i32 %110)
  br i1 %111, label %112, label %128

112:                                              ; preds = %104
  %113 = load i32, ptr %23, align 4
  %114 = and i32 %113, 255
  %115 = shl i32 %114, 24
  %116 = load i32, ptr %23, align 4
  %117 = and i32 %116, 65280
  %118 = shl i32 %117, 8
  %119 = or i32 %115, %118
  %120 = load i32, ptr %23, align 4
  %121 = and i32 %120, 16711680
  %122 = lshr i32 %121, 8
  %123 = or i32 %119, %122
  %124 = load i32, ptr %23, align 4
  %125 = and i32 %124, -16777216
  %126 = lshr i32 %125, 24
  %127 = or i32 %123, %126
  store i32 %127, ptr %22, align 4
  br label %131

128:                                              ; preds = %104
  %129 = load i32, ptr %23, align 4
  %130 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %129) #7, !srcloc !28
  store i32 %130, ptr %22, align 4
  br label %131

131:                                              ; preds = %128, %112
  %132 = load i32, ptr %22, align 4
  store i32 %132, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %133 = load i32, ptr %24, align 4
  %134 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 2
  store i32 %133, ptr %134, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %135 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %26, align 4
  %137 = load i32, ptr %26, align 4
  %138 = call i1 @llvm.is.constant.i32(i32 %137)
  br i1 %138, label %139, label %155

139:                                              ; preds = %131
  %140 = load i32, ptr %26, align 4
  %141 = and i32 %140, 255
  %142 = shl i32 %141, 24
  %143 = load i32, ptr %26, align 4
  %144 = and i32 %143, 65280
  %145 = shl i32 %144, 8
  %146 = or i32 %142, %145
  %147 = load i32, ptr %26, align 4
  %148 = and i32 %147, 16711680
  %149 = lshr i32 %148, 8
  %150 = or i32 %146, %149
  %151 = load i32, ptr %26, align 4
  %152 = and i32 %151, -16777216
  %153 = lshr i32 %152, 24
  %154 = or i32 %150, %153
  store i32 %154, ptr %25, align 4
  br label %158

155:                                              ; preds = %131
  %156 = load i32, ptr %26, align 4
  %157 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %156) #7, !srcloc !29
  store i32 %157, ptr %25, align 4
  br label %158

158:                                              ; preds = %155, %139
  %159 = load i32, ptr %25, align 4
  store i32 %159, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  %160 = load i32, ptr %27, align 4
  %161 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 3
  store i32 %160, ptr %161, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %162 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 4
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %29, align 4
  %164 = load i32, ptr %29, align 4
  %165 = call i1 @llvm.is.constant.i32(i32 %164)
  br i1 %165, label %166, label %182

166:                                              ; preds = %158
  %167 = load i32, ptr %29, align 4
  %168 = and i32 %167, 255
  %169 = shl i32 %168, 24
  %170 = load i32, ptr %29, align 4
  %171 = and i32 %170, 65280
  %172 = shl i32 %171, 8
  %173 = or i32 %169, %172
  %174 = load i32, ptr %29, align 4
  %175 = and i32 %174, 16711680
  %176 = lshr i32 %175, 8
  %177 = or i32 %173, %176
  %178 = load i32, ptr %29, align 4
  %179 = and i32 %178, -16777216
  %180 = lshr i32 %179, 24
  %181 = or i32 %177, %180
  store i32 %181, ptr %28, align 4
  br label %185

182:                                              ; preds = %158
  %183 = load i32, ptr %29, align 4
  %184 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %183) #7, !srcloc !30
  store i32 %184, ptr %28, align 4
  br label %185

185:                                              ; preds = %182, %166
  %186 = load i32, ptr %28, align 4
  store i32 %186, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %187 = load i32, ptr %30, align 4
  %188 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 4
  store i32 %187, ptr %188, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %189 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 5
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %32, align 4
  %191 = load i32, ptr %32, align 4
  %192 = call i1 @llvm.is.constant.i32(i32 %191)
  br i1 %192, label %193, label %209

193:                                              ; preds = %185
  %194 = load i32, ptr %32, align 4
  %195 = and i32 %194, 255
  %196 = shl i32 %195, 24
  %197 = load i32, ptr %32, align 4
  %198 = and i32 %197, 65280
  %199 = shl i32 %198, 8
  %200 = or i32 %196, %199
  %201 = load i32, ptr %32, align 4
  %202 = and i32 %201, 16711680
  %203 = lshr i32 %202, 8
  %204 = or i32 %200, %203
  %205 = load i32, ptr %32, align 4
  %206 = and i32 %205, -16777216
  %207 = lshr i32 %206, 24
  %208 = or i32 %204, %207
  store i32 %208, ptr %31, align 4
  br label %212

209:                                              ; preds = %185
  %210 = load i32, ptr %32, align 4
  %211 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %210) #7, !srcloc !31
  store i32 %211, ptr %31, align 4
  br label %212

212:                                              ; preds = %209, %193
  %213 = load i32, ptr %31, align 4
  store i32 %213, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  %214 = load i32, ptr %33, align 4
  %215 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 5
  store i32 %214, ptr %215, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %216 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 6
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %35, align 4
  %218 = load i32, ptr %35, align 4
  %219 = call i1 @llvm.is.constant.i32(i32 %218)
  br i1 %219, label %220, label %236

220:                                              ; preds = %212
  %221 = load i32, ptr %35, align 4
  %222 = and i32 %221, 255
  %223 = shl i32 %222, 24
  %224 = load i32, ptr %35, align 4
  %225 = and i32 %224, 65280
  %226 = shl i32 %225, 8
  %227 = or i32 %223, %226
  %228 = load i32, ptr %35, align 4
  %229 = and i32 %228, 16711680
  %230 = lshr i32 %229, 8
  %231 = or i32 %227, %230
  %232 = load i32, ptr %35, align 4
  %233 = and i32 %232, -16777216
  %234 = lshr i32 %233, 24
  %235 = or i32 %231, %234
  store i32 %235, ptr %34, align 4
  br label %239

236:                                              ; preds = %212
  %237 = load i32, ptr %35, align 4
  %238 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %237) #7, !srcloc !32
  store i32 %238, ptr %34, align 4
  br label %239

239:                                              ; preds = %236, %220
  %240 = load i32, ptr %34, align 4
  store i32 %240, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  %241 = load i32, ptr %36, align 4
  %242 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 6
  store i32 %241, ptr %242, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %243 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 7
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %38, align 4
  %245 = load i32, ptr %38, align 4
  %246 = call i1 @llvm.is.constant.i32(i32 %245)
  br i1 %246, label %247, label %263

247:                                              ; preds = %239
  %248 = load i32, ptr %38, align 4
  %249 = and i32 %248, 255
  %250 = shl i32 %249, 24
  %251 = load i32, ptr %38, align 4
  %252 = and i32 %251, 65280
  %253 = shl i32 %252, 8
  %254 = or i32 %250, %253
  %255 = load i32, ptr %38, align 4
  %256 = and i32 %255, 16711680
  %257 = lshr i32 %256, 8
  %258 = or i32 %254, %257
  %259 = load i32, ptr %38, align 4
  %260 = and i32 %259, -16777216
  %261 = lshr i32 %260, 24
  %262 = or i32 %258, %261
  store i32 %262, ptr %37, align 4
  br label %266

263:                                              ; preds = %239
  %264 = load i32, ptr %38, align 4
  %265 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %264) #7, !srcloc !33
  store i32 %265, ptr %37, align 4
  br label %266

266:                                              ; preds = %263, %247
  %267 = load i32, ptr %37, align 4
  store i32 %267, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  %268 = load i32, ptr %39, align 4
  %269 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 7
  store i32 %268, ptr %269, align 4
  br label %270

270:                                              ; preds = %266, %48
  %271 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = icmp ult i64 %273, 32
  br i1 %274, label %275, label %281

275:                                              ; preds = %270
  %276 = load ptr, ptr %10, align 8
  store i32 -13, ptr %276, align 4
  %277 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %278, i64 noundef 32)
  %280 = load ptr, ptr %11, align 8
  store ptr %279, ptr %280, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %366

281:                                              ; preds = %270
  %282 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = sub i32 %283, 32
  store i32 %284, ptr %14, align 4
  %285 = load i32, ptr %14, align 4
  %286 = icmp ugt i32 %285, 262144
  br i1 %286, label %287, label %292

287:                                              ; preds = %281
  %288 = load ptr, ptr %10, align 8
  store i32 -13, ptr %288, align 4
  %289 = load i32, ptr %14, align 4
  %290 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %289, i32 noundef 262144)
  %291 = load ptr, ptr %11, align 8
  store ptr %290, ptr %291, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %366

292:                                              ; preds = %281
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds nuw %struct.wtap_rec, ptr %293, i32 0, i32 0
  store i32 0, ptr %294, align 8
  %295 = call ptr @wtap_block_create(i32 noundef 5)
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds nuw %struct.wtap_rec, ptr %296, i32 0, i32 8
  store ptr %295, ptr %297, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds nuw %struct.wtap_rec, ptr %298, i32 0, i32 1
  store i32 1, ptr %299, align 4
  %300 = load i32, ptr %14, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds nuw %struct.wtap_rec, ptr %301, i32 0, i32 7
  %303 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %302, i32 0, i32 1
  store i32 %300, ptr %303, align 4
  %304 = load i32, ptr %14, align 4
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw %struct.wtap_rec, ptr %305, i32 0, i32 7
  %307 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %306, i32 0, i32 0
  store i32 %304, ptr %307, align 8
  %308 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 6
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds nuw %struct.wtap_rec, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds nuw %struct.nstime_t, ptr %312, i32 0, i32 0
  store i64 %310, ptr %313, align 8
  %314 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 7
  %315 = load i32, ptr %314, align 4
  %316 = mul i32 %315, 1000
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds nuw %struct.wtap_rec, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds nuw %struct.nstime_t, ptr %318, i32 0, i32 1
  store i32 %316, ptr %319, align 8
  %320 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  switch i32 %321, label %350 [
    i32 0, label %322
    i32 1, label %326
    i32 2, label %334
    i32 3, label %342
  ]

322:                                              ; preds = %292
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds nuw %struct.wtap_rec, ptr %323, i32 0, i32 7
  %325 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %324, i32 0, i32 2
  store i32 15, ptr %325, align 8
  br label %350

326:                                              ; preds = %292
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds nuw %struct.wtap_rec, ptr %327, i32 0, i32 7
  %329 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %328, i32 0, i32 2
  store i32 17, ptr %329, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds nuw %struct.wtap_rec, ptr %330, i32 0, i32 7
  %332 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %331, i32 0, i32 4
  %333 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %332, i32 0, i32 1
  store i8 0, ptr %333, align 1
  br label %350

334:                                              ; preds = %292
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds nuw %struct.wtap_rec, ptr %335, i32 0, i32 7
  %337 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %336, i32 0, i32 2
  store i32 17, ptr %337, align 8
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds nuw %struct.wtap_rec, ptr %338, i32 0, i32 7
  %340 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %339, i32 0, i32 4
  %341 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %340, i32 0, i32 1
  store i8 1, ptr %341, align 1
  br label %350

342:                                              ; preds = %292
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds nuw %struct.wtap_rec, ptr %343, i32 0, i32 7
  %345 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %344, i32 0, i32 2
  store i32 17, ptr %345, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds nuw %struct.wtap_rec, ptr %346, i32 0, i32 7
  %348 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %347, i32 0, i32 4
  %349 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %348, i32 0, i32 1
  store i8 2, ptr %349, align 1
  br label %350

350:                                              ; preds = %292, %342, %334, %326, %322
  %351 = getelementptr inbounds nuw %struct.i4b_trace_hdr_t, ptr %13, i32 0, i32 3
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 0
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds nuw %struct.wtap_rec, ptr %354, i32 0, i32 7
  %356 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %355, i32 0, i32 4
  %357 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %356, i32 0, i32 0
  %358 = zext i1 %353 to i8
  store i8 %358, ptr %357, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds nuw %struct.wtap_rec, ptr %360, i32 0, i32 11
  %362 = load i32, ptr %14, align 4
  %363 = load ptr, ptr %10, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %359, ptr noundef %361, i32 noundef %362, ptr noundef %363, ptr noundef %364)
  store i1 %365, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %366

366:                                              ; preds = %350, %287, %275, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %367 = load i1, ptr %6, align 1
  ret i1 %367
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }
attributes #8 = { allocsize(0) }
attributes #9 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2149943706}
!7 = !{i64 2149944315}
!8 = !{i64 2149944922}
!9 = !{i64 2149945528}
!10 = !{i64 2149946135}
!11 = !{i64 2149946744}
!12 = !{i64 2149947354}
!13 = !{i64 2149947966}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i64 2149949285}
!17 = !{i64 2149949894}
!18 = !{i64 2149950501}
!19 = !{i64 2149951107}
!20 = !{i64 2149951714}
!21 = !{i64 2149952323}
!22 = !{i64 2149952933}
!23 = !{i64 2149953545}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{i64 2149955516}
!27 = !{i64 2149956125}
!28 = !{i64 2149956732}
!29 = !{i64 2149957338}
!30 = !{i64 2149957945}
!31 = !{i64 2149958554}
!32 = !{i64 2149959164}
!33 = !{i64 2149959776}
