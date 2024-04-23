target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.6 = type { i32, i64, i32, ptr, i32, ptr, i32, ptr, i32, ptr }
%struct.nsis_z_stream_s = type { ptr, i32, i64, ptr, i32, %struct.inflate_blocks_state }
%struct.inflate_blocks_state = type { %struct.z_stuff, i32, %union.anon.0, i32, i32, i64, [1440 x %struct.inflate_huft_s], [32768 x i8], ptr, ptr, ptr, i64 }
%struct.z_stuff = type { i8, [544 x %struct.inflate_huft_s], i32, i32, ptr, ptr, [288 x i32], [288 x i32] }
%struct.inflate_huft_s = type { %union.anon, i16 }
%union.anon = type { %struct.anon }
%struct.anon = type { i8, i8 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32, [320 x i32], i32, ptr }
%struct.anon.2 = type { %struct.inflate_codes_state }
%struct.inflate_codes_state = type { i32, %union.anon.3, i8, i8, ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i32 }
%struct.anon.5 = type { i32, i32 }

@cplens = internal constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@cplext = internal constant [31 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 3, i16 3, i16 4, i16 4, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 0, i16 112, i16 112], align 16
@cpdist = internal constant [30 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577], align 16
@cpdext = internal constant [30 x i16] [i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 6, i16 6, i16 7, i16 7, i16 8, i16 8, i16 9, i16 9, i16 10, i16 10, i16 11, i16 11, i16 12, i16 12, i16 13, i16 13], align 16
@border = internal constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@inflate_mask = internal constant [17 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1], align 16

; Function Attrs: nounwind uwtable
define i32 @nsis_inflate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.anon.6, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %23, i32 0, i32 5
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.inflate_blocks_state, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.anon.2, ptr %26, i32 0, i32 0
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.inflate_blocks_state, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.inflate_blocks_state, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.inflate_blocks_state, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.inflate_blocks_state, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ult ptr %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.inflate_blocks_state, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sub nsw i64 %62, 1
  br label %73

64:                                               ; preds = %1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.inflate_blocks_state, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  br label %73

73:                                               ; preds = %64, %54
  %74 = phi i64 [ %63, %54 ], [ %72, %64 ]
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %2431, %73
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.inflate_blocks_state, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %2406 [
    i32 8, label %81
    i32 9, label %308
    i32 10, label %380
    i32 11, label %649
    i32 12, label %754
    i32 13, label %905
    i32 0, label %1331
    i32 1, label %1347
    i32 2, label %1514
    i32 3, label %1612
    i32 4, label %1758
    i32 5, label %1844
    i32 6, label %2099
    i32 7, label %2284
    i32 15, label %2299
  ]

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %112, %81
  %83 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp ult i32 %84, 3
  br i1 %85, label %86, label %131

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %112, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.inflate_blocks_state, ptr %93, i32 0, i32 5
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.inflate_blocks_state, ptr %97, i32 0, i32 4
  store i32 %96, ptr %98, align 4
  %99 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  %103 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.inflate_blocks_state, ptr %109, i32 0, i32 10
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %111)
  store i32 0, ptr %2, align 4
  br label %2432

112:                                              ; preds = %86
  %113 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 8
  %116 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %116, align 8
  %119 = load i8, ptr %117, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = shl i64 %120, %123
  %125 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = or i64 %126, %124
  store i64 %127, ptr %125, align 8
  %128 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 8
  store i32 %130, ptr %128, align 8
  br label %82

131:                                              ; preds = %82
  %132 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  %135 = and i32 %134, 7
  %136 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = lshr i64 %138, 3
  store i64 %139, ptr %137, align 8
  %140 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = sub i32 %141, 3
  store i32 %142, ptr %140, align 8
  %143 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 15, i32 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.inflate_blocks_state, ptr %148, i32 0, i32 3
  store i32 %147, ptr %149, align 8
  %150 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 1
  switch i32 %152, label %307 [
    i32 0, label %153
    i32 1, label %169
    i32 2, label %303
    i32 3, label %306
  ]

153:                                              ; preds = %131
  %154 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 7
  %157 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = zext i32 %156 to i64
  %160 = lshr i64 %158, %159
  store i64 %160, ptr %157, align 8
  %161 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 7
  %164 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = sub i32 %165, %163
  store i32 %166, ptr %164, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.inflate_blocks_state, ptr %167, i32 0, i32 1
  store i32 9, ptr %168, align 8
  br label %307

169:                                              ; preds = %131
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.inflate_blocks_state, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.z_stuff, ptr %171, i32 0, i32 0
  %173 = load i8, ptr %172, align 8
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %266, label %175

175:                                              ; preds = %169
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %176

176:                                              ; preds = %205, %175
  %177 = load i32, ptr %7, align 4
  %178 = icmp slt i32 %177, 288
  br i1 %178, label %179, label %208

179:                                              ; preds = %176
  store i8 8, ptr %9, align 1
  %180 = load i32, ptr %7, align 4
  %181 = icmp sgt i32 %180, 143
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = load i32, ptr %7, align 4
  %184 = icmp slt i32 %183, 256
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i8, ptr %9, align 1
  %187 = add i8 %186, 1
  store i8 %187, ptr %9, align 1
  br label %195

188:                                              ; preds = %182
  %189 = load i32, ptr %7, align 4
  %190 = icmp slt i32 %189, 280
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i8, ptr %9, align 1
  %193 = add i8 %192, -1
  store i8 %193, ptr %9, align 1
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194, %185
  br label %196

196:                                              ; preds = %195, %179
  %197 = load i8, ptr %9, align 1
  %198 = sext i8 %197 to i32
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.inflate_blocks_state, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.z_stuff, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [288 x i32], ptr %201, i64 0, i64 %203
  store i32 %198, ptr %204, align 4
  br label %205

205:                                              ; preds = %196
  %206 = load i32, ptr %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %7, align 4
  br label %176

208:                                              ; preds = %176
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.inflate_blocks_state, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.z_stuff, ptr %210, i32 0, i32 7
  %212 = getelementptr inbounds [288 x i32], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.inflate_blocks_state, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.z_stuff, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.inflate_blocks_state, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.z_stuff, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.inflate_blocks_state, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.z_stuff, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds [544 x %struct.inflate_huft_s], ptr %221, i64 0, i64 0
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.inflate_blocks_state, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.z_stuff, ptr %224, i32 0, i32 6
  %226 = getelementptr inbounds [288 x i32], ptr %225, i64 0, i64 0
  %227 = call i32 @huft_build(ptr noundef %212, i32 noundef 288, i32 noundef 257, ptr noundef @cplens, ptr noundef @cplext, ptr noundef %215, ptr noundef %218, ptr noundef %222, ptr noundef %8, ptr noundef %226)
  store i32 0, ptr %7, align 4
  br label %228

228:                                              ; preds = %238, %208
  %229 = load i32, ptr %7, align 4
  %230 = icmp slt i32 %229, 30
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.inflate_blocks_state, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.z_stuff, ptr %233, i32 0, i32 7
  %235 = load i32, ptr %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [288 x i32], ptr %234, i64 0, i64 %236
  store i32 5, ptr %237, align 4
  br label %238

238:                                              ; preds = %231
  %239 = load i32, ptr %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %7, align 4
  br label %228

241:                                              ; preds = %228
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.inflate_blocks_state, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.z_stuff, ptr %243, i32 0, i32 7
  %245 = getelementptr inbounds [288 x i32], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.inflate_blocks_state, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.z_stuff, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.inflate_blocks_state, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.z_stuff, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.inflate_blocks_state, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.z_stuff, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds [544 x %struct.inflate_huft_s], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.inflate_blocks_state, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.z_stuff, ptr %257, i32 0, i32 6
  %259 = getelementptr inbounds [288 x i32], ptr %258, i64 0, i64 0
  %260 = call i32 @huft_build(ptr noundef %245, i32 noundef 30, i32 noundef 0, ptr noundef @cpdist, ptr noundef @cpdext, ptr noundef %248, ptr noundef %251, ptr noundef %255, ptr noundef %8, ptr noundef %259)
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.inflate_blocks_state, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct.z_stuff, ptr %262, i32 0, i32 0
  %264 = load i8, ptr %263, align 8
  %265 = add i8 %264, 1
  store i8 %265, ptr %263, align 8
  br label %266

266:                                              ; preds = %241, %169
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.inflate_blocks_state, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct.z_stuff, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = trunc i32 %270 to i8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.inflate_blocks_state, ptr %272, i32 0, i32 2
  %274 = getelementptr inbounds %struct.anon.2, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct.inflate_codes_state, ptr %274, i32 0, i32 2
  store i8 %271, ptr %275, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.inflate_blocks_state, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.z_stuff, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 8
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.inflate_blocks_state, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds %struct.anon.2, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.inflate_codes_state, ptr %283, i32 0, i32 3
  store i8 %280, ptr %284, align 1
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.inflate_blocks_state, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.z_stuff, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.inflate_blocks_state, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds %struct.anon.2, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct.inflate_codes_state, ptr %291, i32 0, i32 4
  store ptr %288, ptr %292, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.inflate_blocks_state, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct.z_stuff, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.inflate_blocks_state, ptr %297, i32 0, i32 2
  %299 = getelementptr inbounds %struct.anon.2, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.inflate_codes_state, ptr %299, i32 0, i32 5
  store ptr %296, ptr %300, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.inflate_blocks_state, ptr %301, i32 0, i32 1
  store i32 0, ptr %302, align 8
  br label %307

303:                                              ; preds = %131
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.inflate_blocks_state, ptr %304, i32 0, i32 1
  store i32 11, ptr %305, align 8
  br label %307

306:                                              ; preds = %131
  br label %2407

307:                                              ; preds = %303, %266, %153, %131
  br label %2431

308:                                              ; preds = %77
  br label %309

309:                                              ; preds = %339, %308
  %310 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = icmp ult i32 %311, 16
  br i1 %312, label %313, label %358

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %339, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.inflate_blocks_state, ptr %320, i32 0, i32 5
  store i64 %319, ptr %321, align 8
  %322 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.inflate_blocks_state, ptr %324, i32 0, i32 4
  store i32 %323, ptr %325, align 4
  %326 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %328, i32 0, i32 1
  store i32 %327, ptr %329, align 8
  %330 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %332, i32 0, i32 0
  store ptr %331, ptr %333, align 8
  %334 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.inflate_blocks_state, ptr %336, i32 0, i32 10
  store ptr %335, ptr %337, align 8
  %338 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %338)
  store i32 0, ptr %2, align 4
  br label %2432

339:                                              ; preds = %313
  %340 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %341 = load i32, ptr %340, align 8
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 8
  %343 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i32 1
  store ptr %345, ptr %343, align 8
  %346 = load i8, ptr %344, align 1
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %349 = load i32, ptr %348, align 8
  %350 = zext i32 %349 to i64
  %351 = shl i64 %347, %350
  %352 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = or i64 %353, %351
  store i64 %354, ptr %352, align 8
  %355 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %356 = load i32, ptr %355, align 8
  %357 = add i32 %356, 8
  store i32 %357, ptr %355, align 8
  br label %309

358:                                              ; preds = %309
  %359 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = trunc i64 %360 to i32
  %362 = and i32 %361, 65535
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.inflate_blocks_state, ptr %363, i32 0, i32 2
  store i32 %362, ptr %364, align 8
  %365 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  store i64 0, ptr %366, align 8
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.inflate_blocks_state, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 8
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %358
  br label %376

372:                                              ; preds = %358
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.inflate_blocks_state, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 8
  br label %376

376:                                              ; preds = %372, %371
  %377 = phi i32 [ 10, %371 ], [ %375, %372 ]
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.inflate_blocks_state, ptr %378, i32 0, i32 1
  store i32 %377, ptr %379, align 8
  br label %2431

380:                                              ; preds = %77
  %381 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %406

384:                                              ; preds = %380
  %385 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.inflate_blocks_state, ptr %387, i32 0, i32 5
  store i64 %386, ptr %388, align 8
  %389 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %390 = load i32, ptr %389, align 8
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.inflate_blocks_state, ptr %391, i32 0, i32 4
  store i32 %390, ptr %392, align 4
  %393 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %394 = load i32, ptr %393, align 8
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %395, i32 0, i32 1
  store i32 %394, ptr %396, align 8
  %397 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %399, i32 0, i32 0
  store ptr %398, ptr %400, align 8
  %401 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.inflate_blocks_state, ptr %403, i32 0, i32 10
  store ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %405)
  store i32 0, ptr %2, align 4
  br label %2432

406:                                              ; preds = %380
  %407 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  %408 = load i32, ptr %407, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %578

410:                                              ; preds = %406
  %411 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.inflate_blocks_state, ptr %413, i32 0, i32 8
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %412, %415
  br i1 %416, label %417, label %459

417:                                              ; preds = %410
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.inflate_blocks_state, ptr %418, i32 0, i32 9
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.inflate_blocks_state, ptr %421, i32 0, i32 7
  %423 = getelementptr inbounds [32768 x i8], ptr %422, i64 0, i64 0
  %424 = icmp ne ptr %420, %423
  br i1 %424, label %425, label %459

425:                                              ; preds = %417
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.inflate_blocks_state, ptr %426, i32 0, i32 7
  %428 = getelementptr inbounds [32768 x i8], ptr %427, i64 0, i64 0
  %429 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %428, ptr %429, align 8
  %430 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.inflate_blocks_state, ptr %432, i32 0, i32 9
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ult ptr %431, %434
  br i1 %435, label %436, label %446

436:                                              ; preds = %425
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.inflate_blocks_state, ptr %437, i32 0, i32 9
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8
  %442 = ptrtoint ptr %439 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = sub nsw i64 %444, 1
  br label %455

446:                                              ; preds = %425
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds %struct.inflate_blocks_state, ptr %447, i32 0, i32 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8
  %452 = ptrtoint ptr %449 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  br label %455

455:                                              ; preds = %446, %436
  %456 = phi i64 [ %445, %436 ], [ %454, %446 ]
  %457 = trunc i64 %456 to i32
  %458 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %457, ptr %458, align 8
  br label %459

459:                                              ; preds = %455, %417, %410
  %460 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  %461 = load i32, ptr %460, align 8
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %577

463:                                              ; preds = %459
  %464 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds %struct.inflate_blocks_state, ptr %466, i32 0, i32 10
  store ptr %465, ptr %467, align 8
  %468 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %468)
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds %struct.inflate_blocks_state, ptr %469, i32 0, i32 10
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %471, ptr %472, align 8
  %473 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.inflate_blocks_state, ptr %475, i32 0, i32 9
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ult ptr %474, %477
  br i1 %478, label %479, label %489

479:                                              ; preds = %463
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.inflate_blocks_state, ptr %480, i32 0, i32 9
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8
  %485 = ptrtoint ptr %482 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = sub nsw i64 %487, 1
  br label %498

489:                                              ; preds = %463
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds %struct.inflate_blocks_state, ptr %490, i32 0, i32 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %494 = load ptr, ptr %493, align 8
  %495 = ptrtoint ptr %492 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  br label %498

498:                                              ; preds = %489, %479
  %499 = phi i64 [ %488, %479 ], [ %497, %489 ]
  %500 = trunc i64 %499 to i32
  %501 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %500, ptr %501, align 8
  %502 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds %struct.inflate_blocks_state, ptr %504, i32 0, i32 8
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %503, %506
  br i1 %507, label %508, label %550

508:                                              ; preds = %498
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds %struct.inflate_blocks_state, ptr %509, i32 0, i32 9
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %4, align 8
  %513 = getelementptr inbounds %struct.inflate_blocks_state, ptr %512, i32 0, i32 7
  %514 = getelementptr inbounds [32768 x i8], ptr %513, i64 0, i64 0
  %515 = icmp ne ptr %511, %514
  br i1 %515, label %516, label %550

516:                                              ; preds = %508
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct.inflate_blocks_state, ptr %517, i32 0, i32 7
  %519 = getelementptr inbounds [32768 x i8], ptr %518, i64 0, i64 0
  %520 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %519, ptr %520, align 8
  %521 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.inflate_blocks_state, ptr %523, i32 0, i32 9
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ult ptr %522, %525
  br i1 %526, label %527, label %537

527:                                              ; preds = %516
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.inflate_blocks_state, ptr %528, i32 0, i32 9
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %532 = load ptr, ptr %531, align 8
  %533 = ptrtoint ptr %530 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = sub nsw i64 %535, 1
  br label %546

537:                                              ; preds = %516
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct.inflate_blocks_state, ptr %538, i32 0, i32 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %542 = load ptr, ptr %541, align 8
  %543 = ptrtoint ptr %540 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  br label %546

546:                                              ; preds = %537, %527
  %547 = phi i64 [ %536, %527 ], [ %545, %537 ]
  %548 = trunc i64 %547 to i32
  %549 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %548, ptr %549, align 8
  br label %550

550:                                              ; preds = %546, %508, %498
  %551 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  %552 = load i32, ptr %551, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %576

554:                                              ; preds = %550
  %555 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds %struct.inflate_blocks_state, ptr %557, i32 0, i32 5
  store i64 %556, ptr %558, align 8
  %559 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %560 = load i32, ptr %559, align 8
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds %struct.inflate_blocks_state, ptr %561, i32 0, i32 4
  store i32 %560, ptr %562, align 4
  %563 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %564 = load i32, ptr %563, align 8
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %565, i32 0, i32 1
  store i32 %564, ptr %566, align 8
  %567 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %3, align 8
  %570 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %569, i32 0, i32 0
  store ptr %568, ptr %570, align 8
  %571 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %4, align 8
  %574 = getelementptr inbounds %struct.inflate_blocks_state, ptr %573, i32 0, i32 10
  store ptr %572, ptr %574, align 8
  %575 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %575)
  store i32 0, ptr %2, align 4
  br label %2432

576:                                              ; preds = %550
  br label %577

577:                                              ; preds = %576, %459
  br label %578

578:                                              ; preds = %577, %406
  %579 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  %580 = load i32, ptr %579, align 8
  %581 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %582 = load i32, ptr %581, align 8
  %583 = icmp ult i32 %580, %582
  br i1 %583, label %584, label %587

584:                                              ; preds = %578
  %585 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  %586 = load i32, ptr %585, align 8
  br label %590

587:                                              ; preds = %578
  %588 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %589 = load i32, ptr %588, align 8
  br label %590

590:                                              ; preds = %587, %584
  %591 = phi i32 [ %586, %584 ], [ %589, %587 ]
  store i32 %591, ptr %10, align 4
  %592 = load ptr, ptr %4, align 8
  %593 = getelementptr inbounds %struct.inflate_blocks_state, ptr %592, i32 0, i32 2
  %594 = load i32, ptr %593, align 8
  %595 = load i32, ptr %10, align 4
  %596 = icmp ult i32 %594, %595
  br i1 %596, label %597, label %601

597:                                              ; preds = %590
  %598 = load ptr, ptr %4, align 8
  %599 = getelementptr inbounds %struct.inflate_blocks_state, ptr %598, i32 0, i32 2
  %600 = load i32, ptr %599, align 8
  br label %603

601:                                              ; preds = %590
  %602 = load i32, ptr %10, align 4
  br label %603

603:                                              ; preds = %601, %597
  %604 = phi i32 [ %600, %597 ], [ %602, %601 ]
  %605 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %604, ptr %605, align 8
  %606 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %611 = load i32, ptr %610, align 8
  %612 = zext i32 %611 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %607, ptr align 1 %609, i64 %612, i1 false)
  %613 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %614 = load i32, ptr %613, align 8
  %615 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8
  %617 = zext i32 %614 to i64
  %618 = getelementptr inbounds i8, ptr %616, i64 %617
  store ptr %618, ptr %615, align 8
  %619 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %620 = load i32, ptr %619, align 8
  %621 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %622 = load i32, ptr %621, align 8
  %623 = sub i32 %622, %620
  store i32 %623, ptr %621, align 8
  %624 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %625 = load i32, ptr %624, align 8
  %626 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %627 = load ptr, ptr %626, align 8
  %628 = zext i32 %625 to i64
  %629 = getelementptr inbounds i8, ptr %627, i64 %628
  store ptr %629, ptr %626, align 8
  %630 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %631 = load i32, ptr %630, align 8
  %632 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  %633 = load i32, ptr %632, align 8
  %634 = sub i32 %633, %631
  store i32 %634, ptr %632, align 8
  %635 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %636 = load i32, ptr %635, align 8
  %637 = load ptr, ptr %4, align 8
  %638 = getelementptr inbounds %struct.inflate_blocks_state, ptr %637, i32 0, i32 2
  %639 = load i32, ptr %638, align 8
  %640 = sub i32 %639, %636
  store i32 %640, ptr %638, align 8
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %648, label %642

642:                                              ; preds = %603
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds %struct.inflate_blocks_state, ptr %643, i32 0, i32 3
  %645 = load i32, ptr %644, align 8
  %646 = load ptr, ptr %4, align 8
  %647 = getelementptr inbounds %struct.inflate_blocks_state, ptr %646, i32 0, i32 1
  store i32 %645, ptr %647, align 8
  br label %648

648:                                              ; preds = %642, %603
  br label %2431

649:                                              ; preds = %77
  br label %650

650:                                              ; preds = %680, %649
  %651 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %652 = load i32, ptr %651, align 8
  %653 = icmp ult i32 %652, 14
  br i1 %653, label %654, label %699

654:                                              ; preds = %650
  %655 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %656 = load i32, ptr %655, align 8
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %680, label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %660 = load i64, ptr %659, align 8
  %661 = load ptr, ptr %4, align 8
  %662 = getelementptr inbounds %struct.inflate_blocks_state, ptr %661, i32 0, i32 5
  store i64 %660, ptr %662, align 8
  %663 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %664 = load i32, ptr %663, align 8
  %665 = load ptr, ptr %4, align 8
  %666 = getelementptr inbounds %struct.inflate_blocks_state, ptr %665, i32 0, i32 4
  store i32 %664, ptr %666, align 4
  %667 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %668 = load i32, ptr %667, align 8
  %669 = load ptr, ptr %3, align 8
  %670 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %669, i32 0, i32 1
  store i32 %668, ptr %670, align 8
  %671 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %673, i32 0, i32 0
  store ptr %672, ptr %674, align 8
  %675 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %4, align 8
  %678 = getelementptr inbounds %struct.inflate_blocks_state, ptr %677, i32 0, i32 10
  store ptr %676, ptr %678, align 8
  %679 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %679)
  store i32 0, ptr %2, align 4
  br label %2432

680:                                              ; preds = %654
  %681 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %682 = load i32, ptr %681, align 8
  %683 = add i32 %682, -1
  store i32 %683, ptr %681, align 8
  %684 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %685, i32 1
  store ptr %686, ptr %684, align 8
  %687 = load i8, ptr %685, align 1
  %688 = zext i8 %687 to i64
  %689 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %690 = load i32, ptr %689, align 8
  %691 = zext i32 %690 to i64
  %692 = shl i64 %688, %691
  %693 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %694 = load i64, ptr %693, align 8
  %695 = or i64 %694, %692
  store i64 %695, ptr %693, align 8
  %696 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %697 = load i32, ptr %696, align 8
  %698 = add i32 %697, 8
  store i32 %698, ptr %696, align 8
  br label %650

699:                                              ; preds = %650
  %700 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %701 = load i64, ptr %700, align 8
  %702 = trunc i64 %701 to i32
  %703 = and i32 %702, 16383
  %704 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %703, ptr %704, align 8
  %705 = load ptr, ptr %4, align 8
  %706 = getelementptr inbounds %struct.inflate_blocks_state, ptr %705, i32 0, i32 2
  %707 = getelementptr inbounds %struct.anon.1, ptr %706, i32 0, i32 0
  store i32 %703, ptr %707, align 8
  %708 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %709 = load i32, ptr %708, align 8
  %710 = and i32 %709, 31
  %711 = icmp ugt i32 %710, 29
  br i1 %711, label %718, label %712

712:                                              ; preds = %699
  %713 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %714 = load i32, ptr %713, align 8
  %715 = lshr i32 %714, 5
  %716 = and i32 %715, 31
  %717 = icmp ugt i32 %716, 29
  br i1 %717, label %718, label %742

718:                                              ; preds = %712, %699
  %719 = load ptr, ptr %4, align 8
  %720 = getelementptr inbounds %struct.inflate_blocks_state, ptr %719, i32 0, i32 1
  store i32 17, ptr %720, align 8
  %721 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %722 = load i64, ptr %721, align 8
  %723 = load ptr, ptr %4, align 8
  %724 = getelementptr inbounds %struct.inflate_blocks_state, ptr %723, i32 0, i32 5
  store i64 %722, ptr %724, align 8
  %725 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %726 = load i32, ptr %725, align 8
  %727 = load ptr, ptr %4, align 8
  %728 = getelementptr inbounds %struct.inflate_blocks_state, ptr %727, i32 0, i32 4
  store i32 %726, ptr %728, align 4
  %729 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %730 = load i32, ptr %729, align 8
  %731 = load ptr, ptr %3, align 8
  %732 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %731, i32 0, i32 1
  store i32 %730, ptr %732, align 8
  %733 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %3, align 8
  %736 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %735, i32 0, i32 0
  store ptr %734, ptr %736, align 8
  %737 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %4, align 8
  %740 = getelementptr inbounds %struct.inflate_blocks_state, ptr %739, i32 0, i32 10
  store ptr %738, ptr %740, align 8
  %741 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %741)
  store i32 -3, ptr %2, align 4
  br label %2432

742:                                              ; preds = %712
  %743 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %744 = load i64, ptr %743, align 8
  %745 = lshr i64 %744, 14
  store i64 %745, ptr %743, align 8
  %746 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %747 = load i32, ptr %746, align 8
  %748 = sub i32 %747, 14
  store i32 %748, ptr %746, align 8
  %749 = load ptr, ptr %4, align 8
  %750 = getelementptr inbounds %struct.inflate_blocks_state, ptr %749, i32 0, i32 2
  %751 = getelementptr inbounds %struct.anon.1, ptr %750, i32 0, i32 1
  store i32 0, ptr %751, align 4
  %752 = load ptr, ptr %4, align 8
  %753 = getelementptr inbounds %struct.inflate_blocks_state, ptr %752, i32 0, i32 1
  store i32 12, ptr %753, align 8
  br label %754

754:                                              ; preds = %742, %77
  br label %755

755:                                              ; preds = %817, %754
  %756 = load ptr, ptr %4, align 8
  %757 = getelementptr inbounds %struct.inflate_blocks_state, ptr %756, i32 0, i32 2
  %758 = getelementptr inbounds %struct.anon.1, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 4
  %760 = load ptr, ptr %4, align 8
  %761 = getelementptr inbounds %struct.inflate_blocks_state, ptr %760, i32 0, i32 2
  %762 = getelementptr inbounds %struct.anon.1, ptr %761, i32 0, i32 0
  %763 = load i32, ptr %762, align 8
  %764 = lshr i32 %763, 10
  %765 = add i32 4, %764
  %766 = icmp ult i32 %759, %765
  br i1 %766, label %767, label %842

767:                                              ; preds = %755
  br label %768

768:                                              ; preds = %798, %767
  %769 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %770 = load i32, ptr %769, align 8
  %771 = icmp ult i32 %770, 3
  br i1 %771, label %772, label %817

772:                                              ; preds = %768
  %773 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %774 = load i32, ptr %773, align 8
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %798, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %778 = load i64, ptr %777, align 8
  %779 = load ptr, ptr %4, align 8
  %780 = getelementptr inbounds %struct.inflate_blocks_state, ptr %779, i32 0, i32 5
  store i64 %778, ptr %780, align 8
  %781 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %782 = load i32, ptr %781, align 8
  %783 = load ptr, ptr %4, align 8
  %784 = getelementptr inbounds %struct.inflate_blocks_state, ptr %783, i32 0, i32 4
  store i32 %782, ptr %784, align 4
  %785 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %786 = load i32, ptr %785, align 8
  %787 = load ptr, ptr %3, align 8
  %788 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %787, i32 0, i32 1
  store i32 %786, ptr %788, align 8
  %789 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %3, align 8
  %792 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %791, i32 0, i32 0
  store ptr %790, ptr %792, align 8
  %793 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %4, align 8
  %796 = getelementptr inbounds %struct.inflate_blocks_state, ptr %795, i32 0, i32 10
  store ptr %794, ptr %796, align 8
  %797 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %797)
  store i32 0, ptr %2, align 4
  br label %2432

798:                                              ; preds = %772
  %799 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %800 = load i32, ptr %799, align 8
  %801 = add i32 %800, -1
  store i32 %801, ptr %799, align 8
  %802 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %803, i32 1
  store ptr %804, ptr %802, align 8
  %805 = load i8, ptr %803, align 1
  %806 = zext i8 %805 to i64
  %807 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %808 = load i32, ptr %807, align 8
  %809 = zext i32 %808 to i64
  %810 = shl i64 %806, %809
  %811 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %812 = load i64, ptr %811, align 8
  %813 = or i64 %812, %810
  store i64 %813, ptr %811, align 8
  %814 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %815 = load i32, ptr %814, align 8
  %816 = add i32 %815, 8
  store i32 %816, ptr %814, align 8
  br label %768

817:                                              ; preds = %768
  %818 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %819 = load i64, ptr %818, align 8
  %820 = trunc i64 %819 to i32
  %821 = and i32 %820, 7
  %822 = load ptr, ptr %4, align 8
  %823 = getelementptr inbounds %struct.inflate_blocks_state, ptr %822, i32 0, i32 2
  %824 = getelementptr inbounds %struct.anon.1, ptr %823, i32 0, i32 2
  %825 = load ptr, ptr %4, align 8
  %826 = getelementptr inbounds %struct.inflate_blocks_state, ptr %825, i32 0, i32 2
  %827 = getelementptr inbounds %struct.anon.1, ptr %826, i32 0, i32 1
  %828 = load i32, ptr %827, align 4
  %829 = add i32 %828, 1
  store i32 %829, ptr %827, align 4
  %830 = zext i32 %828 to i64
  %831 = getelementptr inbounds [19 x i8], ptr @border, i64 0, i64 %830
  %832 = load i8, ptr %831, align 1
  %833 = sext i8 %832 to i32
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [320 x i32], ptr %824, i64 0, i64 %834
  store i32 %821, ptr %835, align 4
  %836 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %837 = load i64, ptr %836, align 8
  %838 = lshr i64 %837, 3
  store i64 %838, ptr %836, align 8
  %839 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %840 = load i32, ptr %839, align 8
  %841 = sub i32 %840, 3
  store i32 %841, ptr %839, align 8
  br label %755

842:                                              ; preds = %755
  br label %843

843:                                              ; preds = %849, %842
  %844 = load ptr, ptr %4, align 8
  %845 = getelementptr inbounds %struct.inflate_blocks_state, ptr %844, i32 0, i32 2
  %846 = getelementptr inbounds %struct.anon.1, ptr %845, i32 0, i32 1
  %847 = load i32, ptr %846, align 4
  %848 = icmp ult i32 %847, 19
  br i1 %848, label %849, label %864

849:                                              ; preds = %843
  %850 = load ptr, ptr %4, align 8
  %851 = getelementptr inbounds %struct.inflate_blocks_state, ptr %850, i32 0, i32 2
  %852 = getelementptr inbounds %struct.anon.1, ptr %851, i32 0, i32 2
  %853 = load ptr, ptr %4, align 8
  %854 = getelementptr inbounds %struct.inflate_blocks_state, ptr %853, i32 0, i32 2
  %855 = getelementptr inbounds %struct.anon.1, ptr %854, i32 0, i32 1
  %856 = load i32, ptr %855, align 4
  %857 = add i32 %856, 1
  store i32 %857, ptr %855, align 4
  %858 = zext i32 %856 to i64
  %859 = getelementptr inbounds [19 x i8], ptr @border, i64 0, i64 %858
  %860 = load i8, ptr %859, align 1
  %861 = sext i8 %860 to i32
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [320 x i32], ptr %852, i64 0, i64 %862
  store i32 0, ptr %863, align 4
  br label %843

864:                                              ; preds = %843
  %865 = load ptr, ptr %4, align 8
  %866 = getelementptr inbounds %struct.inflate_blocks_state, ptr %865, i32 0, i32 2
  %867 = getelementptr inbounds %struct.anon.1, ptr %866, i32 0, i32 3
  store i32 7, ptr %867, align 8
  store i32 0, ptr %11, align 4
  %868 = load ptr, ptr %4, align 8
  %869 = getelementptr inbounds %struct.inflate_blocks_state, ptr %868, i32 0, i32 2
  %870 = getelementptr inbounds %struct.anon.1, ptr %869, i32 0, i32 2
  %871 = getelementptr inbounds [320 x i32], ptr %870, i64 0, i64 0
  %872 = load ptr, ptr %4, align 8
  %873 = getelementptr inbounds %struct.inflate_blocks_state, ptr %872, i32 0, i32 2
  %874 = getelementptr inbounds %struct.anon.1, ptr %873, i32 0, i32 4
  %875 = load ptr, ptr %4, align 8
  %876 = getelementptr inbounds %struct.inflate_blocks_state, ptr %875, i32 0, i32 2
  %877 = getelementptr inbounds %struct.anon.1, ptr %876, i32 0, i32 3
  %878 = load ptr, ptr %4, align 8
  %879 = getelementptr inbounds %struct.inflate_blocks_state, ptr %878, i32 0, i32 6
  %880 = getelementptr inbounds [1440 x %struct.inflate_huft_s], ptr %879, i64 0, i64 0
  %881 = load ptr, ptr %4, align 8
  %882 = getelementptr inbounds %struct.inflate_blocks_state, ptr %881, i32 0, i32 0
  %883 = getelementptr inbounds %struct.z_stuff, ptr %882, i32 0, i32 6
  %884 = getelementptr inbounds [288 x i32], ptr %883, i64 0, i64 0
  %885 = call i32 @huft_build(ptr noundef %871, i32 noundef 19, i32 noundef 19, ptr noundef null, ptr noundef null, ptr noundef %874, ptr noundef %877, ptr noundef %880, ptr noundef %11, ptr noundef %884)
  %886 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %885, ptr %886, align 8
  %887 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %888 = load i32, ptr %887, align 8
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %896, label %890

890:                                              ; preds = %864
  %891 = load ptr, ptr %4, align 8
  %892 = getelementptr inbounds %struct.inflate_blocks_state, ptr %891, i32 0, i32 2
  %893 = getelementptr inbounds %struct.anon.1, ptr %892, i32 0, i32 3
  %894 = load i32, ptr %893, align 8
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %899, label %896

896:                                              ; preds = %890, %864
  %897 = load ptr, ptr %4, align 8
  %898 = getelementptr inbounds %struct.inflate_blocks_state, ptr %897, i32 0, i32 1
  store i32 17, ptr %898, align 8
  br label %2431

899:                                              ; preds = %890
  %900 = load ptr, ptr %4, align 8
  %901 = getelementptr inbounds %struct.inflate_blocks_state, ptr %900, i32 0, i32 2
  %902 = getelementptr inbounds %struct.anon.1, ptr %901, i32 0, i32 1
  store i32 0, ptr %902, align 4
  %903 = load ptr, ptr %4, align 8
  %904 = getelementptr inbounds %struct.inflate_blocks_state, ptr %903, i32 0, i32 1
  store i32 13, ptr %904, align 8
  br label %905

905:                                              ; preds = %899, %77
  br label %906

906:                                              ; preds = %1213, %905
  %907 = load ptr, ptr %4, align 8
  %908 = getelementptr inbounds %struct.inflate_blocks_state, ptr %907, i32 0, i32 2
  %909 = getelementptr inbounds %struct.anon.1, ptr %908, i32 0, i32 0
  %910 = load i32, ptr %909, align 8
  %911 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %910, ptr %911, align 8
  %912 = load ptr, ptr %4, align 8
  %913 = getelementptr inbounds %struct.inflate_blocks_state, ptr %912, i32 0, i32 2
  %914 = getelementptr inbounds %struct.anon.1, ptr %913, i32 0, i32 1
  %915 = load i32, ptr %914, align 4
  %916 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %917 = load i32, ptr %916, align 8
  %918 = and i32 %917, 31
  %919 = add i32 258, %918
  %920 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %921 = load i32, ptr %920, align 8
  %922 = lshr i32 %921, 5
  %923 = and i32 %922, 31
  %924 = add i32 %919, %923
  %925 = icmp ult i32 %915, %924
  br i1 %925, label %926, label %1214

926:                                              ; preds = %906
  %927 = load ptr, ptr %4, align 8
  %928 = getelementptr inbounds %struct.inflate_blocks_state, ptr %927, i32 0, i32 2
  %929 = getelementptr inbounds %struct.anon.1, ptr %928, i32 0, i32 3
  %930 = load i32, ptr %929, align 8
  %931 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %930, ptr %931, align 8
  br label %932

932:                                              ; preds = %964, %926
  %933 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %934 = load i32, ptr %933, align 8
  %935 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %936 = load i32, ptr %935, align 8
  %937 = icmp ult i32 %934, %936
  br i1 %937, label %938, label %983

938:                                              ; preds = %932
  %939 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %940 = load i32, ptr %939, align 8
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %964, label %942

942:                                              ; preds = %938
  %943 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %944 = load i64, ptr %943, align 8
  %945 = load ptr, ptr %4, align 8
  %946 = getelementptr inbounds %struct.inflate_blocks_state, ptr %945, i32 0, i32 5
  store i64 %944, ptr %946, align 8
  %947 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %948 = load i32, ptr %947, align 8
  %949 = load ptr, ptr %4, align 8
  %950 = getelementptr inbounds %struct.inflate_blocks_state, ptr %949, i32 0, i32 4
  store i32 %948, ptr %950, align 4
  %951 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %952 = load i32, ptr %951, align 8
  %953 = load ptr, ptr %3, align 8
  %954 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %953, i32 0, i32 1
  store i32 %952, ptr %954, align 8
  %955 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %956 = load ptr, ptr %955, align 8
  %957 = load ptr, ptr %3, align 8
  %958 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %957, i32 0, i32 0
  store ptr %956, ptr %958, align 8
  %959 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %960 = load ptr, ptr %959, align 8
  %961 = load ptr, ptr %4, align 8
  %962 = getelementptr inbounds %struct.inflate_blocks_state, ptr %961, i32 0, i32 10
  store ptr %960, ptr %962, align 8
  %963 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %963)
  store i32 0, ptr %2, align 4
  br label %2432

964:                                              ; preds = %938
  %965 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %966 = load i32, ptr %965, align 8
  %967 = add i32 %966, -1
  store i32 %967, ptr %965, align 8
  %968 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds i8, ptr %969, i32 1
  store ptr %970, ptr %968, align 8
  %971 = load i8, ptr %969, align 1
  %972 = zext i8 %971 to i64
  %973 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %974 = load i32, ptr %973, align 8
  %975 = zext i32 %974 to i64
  %976 = shl i64 %972, %975
  %977 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %978 = load i64, ptr %977, align 8
  %979 = or i64 %978, %976
  store i64 %979, ptr %977, align 8
  %980 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %981 = load i32, ptr %980, align 8
  %982 = add i32 %981, 8
  store i32 %982, ptr %980, align 8
  br label %932

983:                                              ; preds = %932
  %984 = load ptr, ptr %4, align 8
  %985 = getelementptr inbounds %struct.inflate_blocks_state, ptr %984, i32 0, i32 2
  %986 = getelementptr inbounds %struct.anon.1, ptr %985, i32 0, i32 4
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %989 = load i64, ptr %988, align 8
  %990 = trunc i64 %989 to i32
  %991 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %992 = load i32, ptr %991, align 8
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %993
  %995 = load i16, ptr %994, align 2
  %996 = zext i16 %995 to i32
  %997 = and i32 %990, %996
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds %struct.inflate_huft_s, ptr %987, i64 %998
  store ptr %999, ptr %12, align 8
  %1000 = load ptr, ptr %12, align 8
  %1001 = getelementptr inbounds %struct.inflate_huft_s, ptr %1000, i32 0, i32 0
  %1002 = getelementptr inbounds %struct.anon, ptr %1001, i32 0, i32 1
  %1003 = load i8, ptr %1002, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %1004, ptr %1005, align 8
  %1006 = load ptr, ptr %12, align 8
  %1007 = getelementptr inbounds %struct.inflate_huft_s, ptr %1006, i32 0, i32 1
  %1008 = load i16, ptr %1007, align 2
  %1009 = zext i16 %1008 to i32
  store i32 %1009, ptr %15, align 4
  %1010 = load i32, ptr %15, align 4
  %1011 = icmp ult i32 %1010, 16
  br i1 %1011, label %1012, label %1035

1012:                                             ; preds = %983
  %1013 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1014 = load i32, ptr %1013, align 8
  %1015 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1016 = load i64, ptr %1015, align 8
  %1017 = zext i32 %1014 to i64
  %1018 = lshr i64 %1016, %1017
  store i64 %1018, ptr %1015, align 8
  %1019 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1020 = load i32, ptr %1019, align 8
  %1021 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1022 = load i32, ptr %1021, align 8
  %1023 = sub i32 %1022, %1020
  store i32 %1023, ptr %1021, align 8
  %1024 = load i32, ptr %15, align 4
  %1025 = load ptr, ptr %4, align 8
  %1026 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1025, i32 0, i32 2
  %1027 = getelementptr inbounds %struct.anon.1, ptr %1026, i32 0, i32 2
  %1028 = load ptr, ptr %4, align 8
  %1029 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1028, i32 0, i32 2
  %1030 = getelementptr inbounds %struct.anon.1, ptr %1029, i32 0, i32 1
  %1031 = load i32, ptr %1030, align 4
  %1032 = add i32 %1031, 1
  store i32 %1032, ptr %1030, align 4
  %1033 = zext i32 %1031 to i64
  %1034 = getelementptr inbounds [320 x i32], ptr %1027, i64 0, i64 %1033
  store i32 %1024, ptr %1034, align 4
  br label %1213

1035:                                             ; preds = %983
  %1036 = load i32, ptr %15, align 4
  %1037 = icmp eq i32 %1036, 18
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1035
  store i32 7, ptr %13, align 4
  store i32 11, ptr %14, align 4
  br label %1042

1039:                                             ; preds = %1035
  %1040 = load i32, ptr %15, align 4
  %1041 = sub i32 %1040, 14
  store i32 %1041, ptr %13, align 4
  store i32 3, ptr %14, align 4
  br label %1042

1042:                                             ; preds = %1039, %1038
  br label %1043

1043:                                             ; preds = %1077, %1042
  %1044 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1045 = load i32, ptr %1044, align 8
  %1046 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1047 = load i32, ptr %1046, align 8
  %1048 = load i32, ptr %13, align 4
  %1049 = add i32 %1047, %1048
  %1050 = icmp ult i32 %1045, %1049
  br i1 %1050, label %1051, label %1096

1051:                                             ; preds = %1043
  %1052 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %1053 = load i32, ptr %1052, align 8
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1077, label %1055

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1057 = load i64, ptr %1056, align 8
  %1058 = load ptr, ptr %4, align 8
  %1059 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1058, i32 0, i32 5
  store i64 %1057, ptr %1059, align 8
  %1060 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1061 = load i32, ptr %1060, align 8
  %1062 = load ptr, ptr %4, align 8
  %1063 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1062, i32 0, i32 4
  store i32 %1061, ptr %1063, align 4
  %1064 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %1065 = load i32, ptr %1064, align 8
  %1066 = load ptr, ptr %3, align 8
  %1067 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %1066, i32 0, i32 1
  store i32 %1065, ptr %1067, align 8
  %1068 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load ptr, ptr %3, align 8
  %1071 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %1070, i32 0, i32 0
  store ptr %1069, ptr %1071, align 8
  %1072 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %4, align 8
  %1075 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1074, i32 0, i32 10
  store ptr %1073, ptr %1075, align 8
  %1076 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %1076)
  store i32 0, ptr %2, align 4
  br label %2432

1077:                                             ; preds = %1051
  %1078 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %1079 = load i32, ptr %1078, align 8
  %1080 = add i32 %1079, -1
  store i32 %1080, ptr %1078, align 8
  %1081 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i32 1
  store ptr %1083, ptr %1081, align 8
  %1084 = load i8, ptr %1082, align 1
  %1085 = zext i8 %1084 to i64
  %1086 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1087 = load i32, ptr %1086, align 8
  %1088 = zext i32 %1087 to i64
  %1089 = shl i64 %1085, %1088
  %1090 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1091 = load i64, ptr %1090, align 8
  %1092 = or i64 %1091, %1089
  store i64 %1092, ptr %1090, align 8
  %1093 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1094 = load i32, ptr %1093, align 8
  %1095 = add i32 %1094, 8
  store i32 %1095, ptr %1093, align 8
  br label %1043

1096:                                             ; preds = %1043
  %1097 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1098 = load i32, ptr %1097, align 8
  %1099 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1100 = load i64, ptr %1099, align 8
  %1101 = zext i32 %1098 to i64
  %1102 = lshr i64 %1100, %1101
  store i64 %1102, ptr %1099, align 8
  %1103 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1104 = load i32, ptr %1103, align 8
  %1105 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1106 = load i32, ptr %1105, align 8
  %1107 = sub i32 %1106, %1104
  store i32 %1107, ptr %1105, align 8
  %1108 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1109 = load i64, ptr %1108, align 8
  %1110 = trunc i64 %1109 to i32
  %1111 = load i32, ptr %13, align 4
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %1112
  %1114 = load i16, ptr %1113, align 2
  %1115 = zext i16 %1114 to i32
  %1116 = and i32 %1110, %1115
  %1117 = load i32, ptr %14, align 4
  %1118 = add i32 %1117, %1116
  store i32 %1118, ptr %14, align 4
  %1119 = load i32, ptr %13, align 4
  %1120 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1121 = load i64, ptr %1120, align 8
  %1122 = zext i32 %1119 to i64
  %1123 = lshr i64 %1121, %1122
  store i64 %1123, ptr %1120, align 8
  %1124 = load i32, ptr %13, align 4
  %1125 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1126 = load i32, ptr %1125, align 8
  %1127 = sub i32 %1126, %1124
  store i32 %1127, ptr %1125, align 8
  %1128 = load ptr, ptr %4, align 8
  %1129 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1128, i32 0, i32 2
  %1130 = getelementptr inbounds %struct.anon.1, ptr %1129, i32 0, i32 1
  %1131 = load i32, ptr %1130, align 4
  store i32 %1131, ptr %13, align 4
  %1132 = load ptr, ptr %4, align 8
  %1133 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1132, i32 0, i32 2
  %1134 = getelementptr inbounds %struct.anon.1, ptr %1133, i32 0, i32 0
  %1135 = load i32, ptr %1134, align 8
  %1136 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %1135, ptr %1136, align 8
  %1137 = load i32, ptr %13, align 4
  %1138 = load i32, ptr %14, align 4
  %1139 = add i32 %1137, %1138
  %1140 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1141 = load i32, ptr %1140, align 8
  %1142 = and i32 %1141, 31
  %1143 = add i32 258, %1142
  %1144 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1145 = load i32, ptr %1144, align 8
  %1146 = lshr i32 %1145, 5
  %1147 = and i32 %1146, 31
  %1148 = add i32 %1143, %1147
  %1149 = icmp ugt i32 %1139, %1148
  br i1 %1149, label %1156, label %1150

1150:                                             ; preds = %1096
  %1151 = load i32, ptr %15, align 4
  %1152 = icmp eq i32 %1151, 16
  br i1 %1152, label %1153, label %1180

1153:                                             ; preds = %1150
  %1154 = load i32, ptr %13, align 4
  %1155 = icmp ult i32 %1154, 1
  br i1 %1155, label %1156, label %1180

1156:                                             ; preds = %1153, %1096
  %1157 = load ptr, ptr %4, align 8
  %1158 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1157, i32 0, i32 1
  store i32 17, ptr %1158, align 8
  %1159 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1160 = load i64, ptr %1159, align 8
  %1161 = load ptr, ptr %4, align 8
  %1162 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1161, i32 0, i32 5
  store i64 %1160, ptr %1162, align 8
  %1163 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1164 = load i32, ptr %1163, align 8
  %1165 = load ptr, ptr %4, align 8
  %1166 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1165, i32 0, i32 4
  store i32 %1164, ptr %1166, align 4
  %1167 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %1168 = load i32, ptr %1167, align 8
  %1169 = load ptr, ptr %3, align 8
  %1170 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %1169, i32 0, i32 1
  store i32 %1168, ptr %1170, align 8
  %1171 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %1172 = load ptr, ptr %1171, align 8
  %1173 = load ptr, ptr %3, align 8
  %1174 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %1173, i32 0, i32 0
  store ptr %1172, ptr %1174, align 8
  %1175 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %1176 = load ptr, ptr %1175, align 8
  %1177 = load ptr, ptr %4, align 8
  %1178 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1177, i32 0, i32 10
  store ptr %1176, ptr %1178, align 8
  %1179 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %1179)
  store i32 -3, ptr %2, align 4
  br label %2432

1180:                                             ; preds = %1153, %1150
  %1181 = load i32, ptr %15, align 4
  %1182 = icmp eq i32 %1181, 16
  br i1 %1182, label %1183, label %1192

1183:                                             ; preds = %1180
  %1184 = load ptr, ptr %4, align 8
  %1185 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1184, i32 0, i32 2
  %1186 = getelementptr inbounds %struct.anon.1, ptr %1185, i32 0, i32 2
  %1187 = load i32, ptr %13, align 4
  %1188 = sub i32 %1187, 1
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds [320 x i32], ptr %1186, i64 0, i64 %1189
  %1191 = load i32, ptr %1190, align 4
  br label %1193

1192:                                             ; preds = %1180
  br label %1193

1193:                                             ; preds = %1192, %1183
  %1194 = phi i32 [ %1191, %1183 ], [ 0, %1192 ]
  store i32 %1194, ptr %15, align 4
  br label %1195

1195:                                             ; preds = %1204, %1193
  %1196 = load i32, ptr %15, align 4
  %1197 = load ptr, ptr %4, align 8
  %1198 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1197, i32 0, i32 2
  %1199 = getelementptr inbounds %struct.anon.1, ptr %1198, i32 0, i32 2
  %1200 = load i32, ptr %13, align 4
  %1201 = add i32 %1200, 1
  store i32 %1201, ptr %13, align 4
  %1202 = zext i32 %1200 to i64
  %1203 = getelementptr inbounds [320 x i32], ptr %1199, i64 0, i64 %1202
  store i32 %1196, ptr %1203, align 4
  br label %1204

1204:                                             ; preds = %1195
  %1205 = load i32, ptr %14, align 4
  %1206 = add i32 %1205, -1
  store i32 %1206, ptr %14, align 4
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1195, label %1208

1208:                                             ; preds = %1204
  %1209 = load i32, ptr %13, align 4
  %1210 = load ptr, ptr %4, align 8
  %1211 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1210, i32 0, i32 2
  %1212 = getelementptr inbounds %struct.anon.1, ptr %1211, i32 0, i32 1
  store i32 %1209, ptr %1212, align 4
  br label %1213

1213:                                             ; preds = %1208, %1012
  br label %906

1214:                                             ; preds = %906
  %1215 = load ptr, ptr %4, align 8
  %1216 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1215, i32 0, i32 2
  %1217 = getelementptr inbounds %struct.anon.1, ptr %1216, i32 0, i32 4
  store ptr null, ptr %1217, align 8
  store i32 0, ptr %16, align 4
  %1218 = load ptr, ptr %4, align 8
  %1219 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1218, i32 0, i32 2
  %1220 = getelementptr inbounds %struct.anon.1, ptr %1219, i32 0, i32 0
  %1221 = load i32, ptr %1220, align 8
  %1222 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %1221, ptr %1222, align 8
  %1223 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1224 = load i32, ptr %1223, align 8
  %1225 = and i32 %1224, 31
  %1226 = add i32 257, %1225
  store i32 %1226, ptr %21, align 4
  %1227 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1228 = load i32, ptr %1227, align 8
  %1229 = lshr i32 %1228, 5
  %1230 = and i32 %1229, 31
  %1231 = add i32 1, %1230
  store i32 %1231, ptr %22, align 4
  store i32 9, ptr %17, align 4
  store i32 6, ptr %18, align 4
  %1232 = load ptr, ptr %4, align 8
  %1233 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1232, i32 0, i32 2
  %1234 = getelementptr inbounds %struct.anon.1, ptr %1233, i32 0, i32 2
  %1235 = getelementptr inbounds [320 x i32], ptr %1234, i64 0, i64 0
  %1236 = load i32, ptr %21, align 4
  %1237 = load ptr, ptr %4, align 8
  %1238 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1237, i32 0, i32 6
  %1239 = getelementptr inbounds [1440 x %struct.inflate_huft_s], ptr %1238, i64 0, i64 0
  %1240 = load ptr, ptr %4, align 8
  %1241 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1240, i32 0, i32 0
  %1242 = getelementptr inbounds %struct.z_stuff, ptr %1241, i32 0, i32 6
  %1243 = getelementptr inbounds [288 x i32], ptr %1242, i64 0, i64 0
  %1244 = call i32 @huft_build(ptr noundef %1235, i32 noundef %1236, i32 noundef 257, ptr noundef @cplens, ptr noundef @cplext, ptr noundef %19, ptr noundef %17, ptr noundef %1239, ptr noundef %16, ptr noundef %1243)
  %1245 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %1244, ptr %1245, align 8
  %1246 = load i32, ptr %17, align 4
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1214
  %1249 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 -3, ptr %1249, align 8
  br label %1250

1250:                                             ; preds = %1248, %1214
  %1251 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1252 = load i32, ptr %1251, align 8
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1254, label %1272

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %4, align 8
  %1256 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1255, i32 0, i32 2
  %1257 = getelementptr inbounds %struct.anon.1, ptr %1256, i32 0, i32 2
  %1258 = getelementptr inbounds [320 x i32], ptr %1257, i64 0, i64 0
  %1259 = load i32, ptr %21, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i32, ptr %1258, i64 %1260
  %1262 = load i32, ptr %22, align 4
  %1263 = load ptr, ptr %4, align 8
  %1264 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1263, i32 0, i32 6
  %1265 = getelementptr inbounds [1440 x %struct.inflate_huft_s], ptr %1264, i64 0, i64 0
  %1266 = load ptr, ptr %4, align 8
  %1267 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1266, i32 0, i32 0
  %1268 = getelementptr inbounds %struct.z_stuff, ptr %1267, i32 0, i32 6
  %1269 = getelementptr inbounds [288 x i32], ptr %1268, i64 0, i64 0
  %1270 = call i32 @huft_build(ptr noundef %1261, i32 noundef %1262, i32 noundef 0, ptr noundef @cpdist, ptr noundef @cpdext, ptr noundef %20, ptr noundef %18, ptr noundef %1265, ptr noundef %16, ptr noundef %1269)
  %1271 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %1270, ptr %1271, align 8
  br label %1272

1272:                                             ; preds = %1254, %1250
  %1273 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1274 = load i32, ptr %1273, align 8
  %1275 = icmp ne i32 %1274, 0
  br i1 %1275, label %1282, label %1276

1276:                                             ; preds = %1272
  %1277 = load i32, ptr %18, align 4
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1279, label %1306

1279:                                             ; preds = %1276
  %1280 = load i32, ptr %21, align 4
  %1281 = icmp sgt i32 %1280, 257
  br i1 %1281, label %1282, label %1306

1282:                                             ; preds = %1279, %1272
  %1283 = load ptr, ptr %4, align 8
  %1284 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1283, i32 0, i32 1
  store i32 17, ptr %1284, align 8
  %1285 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1286 = load i64, ptr %1285, align 8
  %1287 = load ptr, ptr %4, align 8
  %1288 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1287, i32 0, i32 5
  store i64 %1286, ptr %1288, align 8
  %1289 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1290 = load i32, ptr %1289, align 8
  %1291 = load ptr, ptr %4, align 8
  %1292 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1291, i32 0, i32 4
  store i32 %1290, ptr %1292, align 4
  %1293 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %1294 = load i32, ptr %1293, align 8
  %1295 = load ptr, ptr %3, align 8
  %1296 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %1295, i32 0, i32 1
  store i32 %1294, ptr %1296, align 8
  %1297 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %1298 = load ptr, ptr %1297, align 8
  %1299 = load ptr, ptr %3, align 8
  %1300 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %1299, i32 0, i32 0
  store ptr %1298, ptr %1300, align 8
  %1301 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load ptr, ptr %4, align 8
  %1304 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1303, i32 0, i32 10
  store ptr %1302, ptr %1304, align 8
  %1305 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %1305)
  store i32 -3, ptr %2, align 4
  br label %2432

1306:                                             ; preds = %1279, %1276
  %1307 = load i32, ptr %17, align 4
  %1308 = trunc i32 %1307 to i8
  %1309 = load ptr, ptr %4, align 8
  %1310 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1309, i32 0, i32 2
  %1311 = getelementptr inbounds %struct.anon.2, ptr %1310, i32 0, i32 0
  %1312 = getelementptr inbounds %struct.inflate_codes_state, ptr %1311, i32 0, i32 2
  store i8 %1308, ptr %1312, align 8
  %1313 = load i32, ptr %18, align 4
  %1314 = trunc i32 %1313 to i8
  %1315 = load ptr, ptr %4, align 8
  %1316 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1315, i32 0, i32 2
  %1317 = getelementptr inbounds %struct.anon.2, ptr %1316, i32 0, i32 0
  %1318 = getelementptr inbounds %struct.inflate_codes_state, ptr %1317, i32 0, i32 3
  store i8 %1314, ptr %1318, align 1
  %1319 = load ptr, ptr %19, align 8
  %1320 = load ptr, ptr %4, align 8
  %1321 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1320, i32 0, i32 2
  %1322 = getelementptr inbounds %struct.anon.2, ptr %1321, i32 0, i32 0
  %1323 = getelementptr inbounds %struct.inflate_codes_state, ptr %1322, i32 0, i32 4
  store ptr %1319, ptr %1323, align 8
  %1324 = load ptr, ptr %20, align 8
  %1325 = load ptr, ptr %4, align 8
  %1326 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1325, i32 0, i32 2
  %1327 = getelementptr inbounds %struct.anon.2, ptr %1326, i32 0, i32 0
  %1328 = getelementptr inbounds %struct.inflate_codes_state, ptr %1327, i32 0, i32 5
  store ptr %1324, ptr %1328, align 8
  %1329 = load ptr, ptr %4, align 8
  %1330 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1329, i32 0, i32 1
  store i32 0, ptr %1330, align 8
  br label %1331

1331:                                             ; preds = %1306, %77
  %1332 = load ptr, ptr %5, align 8
  %1333 = getelementptr inbounds %struct.inflate_codes_state, ptr %1332, i32 0, i32 2
  %1334 = load i8, ptr %1333, align 8
  %1335 = zext i8 %1334 to i32
  %1336 = load ptr, ptr %5, align 8
  %1337 = getelementptr inbounds %struct.inflate_codes_state, ptr %1336, i32 0, i32 1
  %1338 = getelementptr inbounds %struct.anon.4, ptr %1337, i32 0, i32 1
  store i32 %1335, ptr %1338, align 8
  %1339 = load ptr, ptr %5, align 8
  %1340 = getelementptr inbounds %struct.inflate_codes_state, ptr %1339, i32 0, i32 4
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load ptr, ptr %5, align 8
  %1343 = getelementptr inbounds %struct.inflate_codes_state, ptr %1342, i32 0, i32 1
  %1344 = getelementptr inbounds %struct.anon.4, ptr %1343, i32 0, i32 0
  store ptr %1341, ptr %1344, align 8
  %1345 = load ptr, ptr %4, align 8
  %1346 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1345, i32 0, i32 1
  store i32 1, ptr %1346, align 8
  br label %1347

1347:                                             ; preds = %1331, %77
  %1348 = load ptr, ptr %5, align 8
  %1349 = getelementptr inbounds %struct.inflate_codes_state, ptr %1348, i32 0, i32 1
  %1350 = getelementptr inbounds %struct.anon.4, ptr %1349, i32 0, i32 1
  %1351 = load i32, ptr %1350, align 8
  %1352 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %1351, ptr %1352, align 8
  br label %1353

1353:                                             ; preds = %1385, %1347
  %1354 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1355 = load i32, ptr %1354, align 8
  %1356 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1357 = load i32, ptr %1356, align 8
  %1358 = icmp ult i32 %1355, %1357
  br i1 %1358, label %1359, label %1404

1359:                                             ; preds = %1353
  %1360 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %1361 = load i32, ptr %1360, align 8
  %1362 = icmp ne i32 %1361, 0
  br i1 %1362, label %1385, label %1363

1363:                                             ; preds = %1359
  %1364 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1365 = load i64, ptr %1364, align 8
  %1366 = load ptr, ptr %4, align 8
  %1367 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1366, i32 0, i32 5
  store i64 %1365, ptr %1367, align 8
  %1368 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1369 = load i32, ptr %1368, align 8
  %1370 = load ptr, ptr %4, align 8
  %1371 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1370, i32 0, i32 4
  store i32 %1369, ptr %1371, align 4
  %1372 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %1373 = load i32, ptr %1372, align 8
  %1374 = load ptr, ptr %3, align 8
  %1375 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %1374, i32 0, i32 1
  store i32 %1373, ptr %1375, align 8
  %1376 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load ptr, ptr %3, align 8
  %1379 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %1378, i32 0, i32 0
  store ptr %1377, ptr %1379, align 8
  %1380 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load ptr, ptr %4, align 8
  %1383 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1382, i32 0, i32 10
  store ptr %1381, ptr %1383, align 8
  %1384 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %1384)
  store i32 0, ptr %2, align 4
  br label %2432

1385:                                             ; preds = %1359
  %1386 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %1387 = load i32, ptr %1386, align 8
  %1388 = add i32 %1387, -1
  store i32 %1388, ptr %1386, align 8
  %1389 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds i8, ptr %1390, i32 1
  store ptr %1391, ptr %1389, align 8
  %1392 = load i8, ptr %1390, align 1
  %1393 = zext i8 %1392 to i64
  %1394 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1395 = load i32, ptr %1394, align 8
  %1396 = zext i32 %1395 to i64
  %1397 = shl i64 %1393, %1396
  %1398 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1399 = load i64, ptr %1398, align 8
  %1400 = or i64 %1399, %1397
  store i64 %1400, ptr %1398, align 8
  %1401 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1402 = load i32, ptr %1401, align 8
  %1403 = add i32 %1402, 8
  store i32 %1403, ptr %1401, align 8
  br label %1353

1404:                                             ; preds = %1353
  %1405 = load ptr, ptr %5, align 8
  %1406 = getelementptr inbounds %struct.inflate_codes_state, ptr %1405, i32 0, i32 1
  %1407 = getelementptr inbounds %struct.anon.4, ptr %1406, i32 0, i32 0
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1410 = load i64, ptr %1409, align 8
  %1411 = trunc i64 %1410 to i32
  %1412 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1413 = load i32, ptr %1412, align 8
  %1414 = zext i32 %1413 to i64
  %1415 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %1414
  %1416 = load i16, ptr %1415, align 2
  %1417 = zext i16 %1416 to i32
  %1418 = and i32 %1411, %1417
  %1419 = zext i32 %1418 to i64
  %1420 = getelementptr inbounds %struct.inflate_huft_s, ptr %1408, i64 %1419
  %1421 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 7
  store ptr %1420, ptr %1421, align 8
  %1422 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 7
  %1423 = load ptr, ptr %1422, align 8
  %1424 = getelementptr inbounds %struct.inflate_huft_s, ptr %1423, i32 0, i32 0
  %1425 = getelementptr inbounds %struct.anon, ptr %1424, i32 0, i32 1
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i32
  %1428 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1429 = load i64, ptr %1428, align 8
  %1430 = zext i32 %1427 to i64
  %1431 = lshr i64 %1429, %1430
  store i64 %1431, ptr %1428, align 8
  %1432 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 7
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds %struct.inflate_huft_s, ptr %1433, i32 0, i32 0
  %1435 = getelementptr inbounds %struct.anon, ptr %1434, i32 0, i32 1
  %1436 = load i8, ptr %1435, align 1
  %1437 = zext i8 %1436 to i32
  %1438 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1439 = load i32, ptr %1438, align 8
  %1440 = sub i32 %1439, %1437
  store i32 %1440, ptr %1438, align 8
  %1441 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 7
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds %struct.inflate_huft_s, ptr %1442, i32 0, i32 0
  %1444 = getelementptr inbounds %struct.anon, ptr %1443, i32 0, i32 0
  %1445 = load i8, ptr %1444, align 2
  %1446 = zext i8 %1445 to i32
  %1447 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 8
  store i32 %1446, ptr %1447, align 8
  %1448 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 8
  %1449 = load i32, ptr %1448, align 8
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1451, label %1461

1451:                                             ; preds = %1404
  %1452 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 7
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds %struct.inflate_huft_s, ptr %1453, i32 0, i32 1
  %1455 = load i16, ptr %1454, align 2
  %1456 = zext i16 %1455 to i32
  %1457 = load ptr, ptr %5, align 8
  %1458 = getelementptr inbounds %struct.inflate_codes_state, ptr %1457, i32 0, i32 1
  store i32 %1456, ptr %1458, align 8
  %1459 = load ptr, ptr %4, align 8
  %1460 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1459, i32 0, i32 1
  store i32 6, ptr %1460, align 8
  br label %2431

1461:                                             ; preds = %1404
  %1462 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 8
  %1463 = load i32, ptr %1462, align 8
  %1464 = and i32 %1463, 16
  %1465 = icmp ne i32 %1464, 0
  br i1 %1465, label %1466, label %1482

1466:                                             ; preds = %1461
  %1467 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 8
  %1468 = load i32, ptr %1467, align 8
  %1469 = and i32 %1468, 15
  %1470 = load ptr, ptr %5, align 8
  %1471 = getelementptr inbounds %struct.inflate_codes_state, ptr %1470, i32 0, i32 1
  %1472 = getelementptr inbounds %struct.anon.5, ptr %1471, i32 0, i32 0
  store i32 %1469, ptr %1472, align 8
  %1473 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 7
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr inbounds %struct.inflate_huft_s, ptr %1474, i32 0, i32 1
  %1476 = load i16, ptr %1475, align 2
  %1477 = zext i16 %1476 to i32
  %1478 = load ptr, ptr %5, align 8
  %1479 = getelementptr inbounds %struct.inflate_codes_state, ptr %1478, i32 0, i32 0
  store i32 %1477, ptr %1479, align 8
  %1480 = load ptr, ptr %4, align 8
  %1481 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1480, i32 0, i32 1
  store i32 2, ptr %1481, align 8
  br label %2431

1482:                                             ; preds = %1461
  %1483 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 8
  %1484 = load i32, ptr %1483, align 8
  %1485 = and i32 %1484, 64
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %1487, label %1505

1487:                                             ; preds = %1482
  %1488 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 8
  %1489 = load i32, ptr %1488, align 8
  %1490 = load ptr, ptr %5, align 8
  %1491 = getelementptr inbounds %struct.inflate_codes_state, ptr %1490, i32 0, i32 1
  %1492 = getelementptr inbounds %struct.anon.4, ptr %1491, i32 0, i32 1
  store i32 %1489, ptr %1492, align 8
  %1493 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 7
  %1494 = load ptr, ptr %1493, align 8
  %1495 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 7
  %1496 = load ptr, ptr %1495, align 8
  %1497 = getelementptr inbounds %struct.inflate_huft_s, ptr %1496, i32 0, i32 1
  %1498 = load i16, ptr %1497, align 2
  %1499 = zext i16 %1498 to i32
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds %struct.inflate_huft_s, ptr %1494, i64 %1500
  %1502 = load ptr, ptr %5, align 8
  %1503 = getelementptr inbounds %struct.inflate_codes_state, ptr %1502, i32 0, i32 1
  %1504 = getelementptr inbounds %struct.anon.4, ptr %1503, i32 0, i32 0
  store ptr %1501, ptr %1504, align 8
  br label %2431

1505:                                             ; preds = %1482
  %1506 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 8
  %1507 = load i32, ptr %1506, align 8
  %1508 = and i32 %1507, 32
  %1509 = icmp ne i32 %1508, 0
  br i1 %1509, label %1510, label %1513

1510:                                             ; preds = %1505
  %1511 = load ptr, ptr %4, align 8
  %1512 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1511, i32 0, i32 1
  store i32 7, ptr %1512, align 8
  br label %2431

1513:                                             ; preds = %1505
  br label %2407

1514:                                             ; preds = %77
  %1515 = load ptr, ptr %5, align 8
  %1516 = getelementptr inbounds %struct.inflate_codes_state, ptr %1515, i32 0, i32 1
  %1517 = getelementptr inbounds %struct.anon.5, ptr %1516, i32 0, i32 0
  %1518 = load i32, ptr %1517, align 8
  %1519 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %1518, ptr %1519, align 8
  br label %1520

1520:                                             ; preds = %1552, %1514
  %1521 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1522 = load i32, ptr %1521, align 8
  %1523 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1524 = load i32, ptr %1523, align 8
  %1525 = icmp ult i32 %1522, %1524
  br i1 %1525, label %1526, label %1571

1526:                                             ; preds = %1520
  %1527 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %1528 = load i32, ptr %1527, align 8
  %1529 = icmp ne i32 %1528, 0
  br i1 %1529, label %1552, label %1530

1530:                                             ; preds = %1526
  %1531 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1532 = load i64, ptr %1531, align 8
  %1533 = load ptr, ptr %4, align 8
  %1534 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1533, i32 0, i32 5
  store i64 %1532, ptr %1534, align 8
  %1535 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1536 = load i32, ptr %1535, align 8
  %1537 = load ptr, ptr %4, align 8
  %1538 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1537, i32 0, i32 4
  store i32 %1536, ptr %1538, align 4
  %1539 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %1540 = load i32, ptr %1539, align 8
  %1541 = load ptr, ptr %3, align 8
  %1542 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %1541, i32 0, i32 1
  store i32 %1540, ptr %1542, align 8
  %1543 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %1544 = load ptr, ptr %1543, align 8
  %1545 = load ptr, ptr %3, align 8
  %1546 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %1545, i32 0, i32 0
  store ptr %1544, ptr %1546, align 8
  %1547 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %1548 = load ptr, ptr %1547, align 8
  %1549 = load ptr, ptr %4, align 8
  %1550 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1549, i32 0, i32 10
  store ptr %1548, ptr %1550, align 8
  %1551 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %1551)
  store i32 0, ptr %2, align 4
  br label %2432

1552:                                             ; preds = %1526
  %1553 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %1554 = load i32, ptr %1553, align 8
  %1555 = add i32 %1554, -1
  store i32 %1555, ptr %1553, align 8
  %1556 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i32 1
  store ptr %1558, ptr %1556, align 8
  %1559 = load i8, ptr %1557, align 1
  %1560 = zext i8 %1559 to i64
  %1561 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1562 = load i32, ptr %1561, align 8
  %1563 = zext i32 %1562 to i64
  %1564 = shl i64 %1560, %1563
  %1565 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1566 = load i64, ptr %1565, align 8
  %1567 = or i64 %1566, %1564
  store i64 %1567, ptr %1565, align 8
  %1568 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1569 = load i32, ptr %1568, align 8
  %1570 = add i32 %1569, 8
  store i32 %1570, ptr %1568, align 8
  br label %1520

1571:                                             ; preds = %1520
  %1572 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1573 = load i64, ptr %1572, align 8
  %1574 = trunc i64 %1573 to i32
  %1575 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1576 = load i32, ptr %1575, align 8
  %1577 = zext i32 %1576 to i64
  %1578 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %1577
  %1579 = load i16, ptr %1578, align 2
  %1580 = zext i16 %1579 to i32
  %1581 = and i32 %1574, %1580
  %1582 = load ptr, ptr %5, align 8
  %1583 = getelementptr inbounds %struct.inflate_codes_state, ptr %1582, i32 0, i32 0
  %1584 = load i32, ptr %1583, align 8
  %1585 = add i32 %1584, %1581
  store i32 %1585, ptr %1583, align 8
  %1586 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1587 = load i32, ptr %1586, align 8
  %1588 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1589 = load i64, ptr %1588, align 8
  %1590 = zext i32 %1587 to i64
  %1591 = lshr i64 %1589, %1590
  store i64 %1591, ptr %1588, align 8
  %1592 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1593 = load i32, ptr %1592, align 8
  %1594 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1595 = load i32, ptr %1594, align 8
  %1596 = sub i32 %1595, %1593
  store i32 %1596, ptr %1594, align 8
  %1597 = load ptr, ptr %5, align 8
  %1598 = getelementptr inbounds %struct.inflate_codes_state, ptr %1597, i32 0, i32 3
  %1599 = load i8, ptr %1598, align 1
  %1600 = zext i8 %1599 to i32
  %1601 = load ptr, ptr %5, align 8
  %1602 = getelementptr inbounds %struct.inflate_codes_state, ptr %1601, i32 0, i32 1
  %1603 = getelementptr inbounds %struct.anon.4, ptr %1602, i32 0, i32 1
  store i32 %1600, ptr %1603, align 8
  %1604 = load ptr, ptr %5, align 8
  %1605 = getelementptr inbounds %struct.inflate_codes_state, ptr %1604, i32 0, i32 5
  %1606 = load ptr, ptr %1605, align 8
  %1607 = load ptr, ptr %5, align 8
  %1608 = getelementptr inbounds %struct.inflate_codes_state, ptr %1607, i32 0, i32 1
  %1609 = getelementptr inbounds %struct.anon.4, ptr %1608, i32 0, i32 0
  store ptr %1606, ptr %1609, align 8
  %1610 = load ptr, ptr %4, align 8
  %1611 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1610, i32 0, i32 1
  store i32 3, ptr %1611, align 8
  br label %1612

1612:                                             ; preds = %1571, %77
  %1613 = load ptr, ptr %5, align 8
  %1614 = getelementptr inbounds %struct.inflate_codes_state, ptr %1613, i32 0, i32 1
  %1615 = getelementptr inbounds %struct.anon.4, ptr %1614, i32 0, i32 1
  %1616 = load i32, ptr %1615, align 8
  %1617 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %1616, ptr %1617, align 8
  br label %1618

1618:                                             ; preds = %1650, %1612
  %1619 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1620 = load i32, ptr %1619, align 8
  %1621 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1622 = load i32, ptr %1621, align 8
  %1623 = icmp ult i32 %1620, %1622
  br i1 %1623, label %1624, label %1669

1624:                                             ; preds = %1618
  %1625 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %1626 = load i32, ptr %1625, align 8
  %1627 = icmp ne i32 %1626, 0
  br i1 %1627, label %1650, label %1628

1628:                                             ; preds = %1624
  %1629 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1630 = load i64, ptr %1629, align 8
  %1631 = load ptr, ptr %4, align 8
  %1632 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1631, i32 0, i32 5
  store i64 %1630, ptr %1632, align 8
  %1633 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1634 = load i32, ptr %1633, align 8
  %1635 = load ptr, ptr %4, align 8
  %1636 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1635, i32 0, i32 4
  store i32 %1634, ptr %1636, align 4
  %1637 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %1638 = load i32, ptr %1637, align 8
  %1639 = load ptr, ptr %3, align 8
  %1640 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %1639, i32 0, i32 1
  store i32 %1638, ptr %1640, align 8
  %1641 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %1642 = load ptr, ptr %1641, align 8
  %1643 = load ptr, ptr %3, align 8
  %1644 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %1643, i32 0, i32 0
  store ptr %1642, ptr %1644, align 8
  %1645 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %1646 = load ptr, ptr %1645, align 8
  %1647 = load ptr, ptr %4, align 8
  %1648 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1647, i32 0, i32 10
  store ptr %1646, ptr %1648, align 8
  %1649 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %1649)
  store i32 0, ptr %2, align 4
  br label %2432

1650:                                             ; preds = %1624
  %1651 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %1652 = load i32, ptr %1651, align 8
  %1653 = add i32 %1652, -1
  store i32 %1653, ptr %1651, align 8
  %1654 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr inbounds i8, ptr %1655, i32 1
  store ptr %1656, ptr %1654, align 8
  %1657 = load i8, ptr %1655, align 1
  %1658 = zext i8 %1657 to i64
  %1659 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1660 = load i32, ptr %1659, align 8
  %1661 = zext i32 %1660 to i64
  %1662 = shl i64 %1658, %1661
  %1663 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1664 = load i64, ptr %1663, align 8
  %1665 = or i64 %1664, %1662
  store i64 %1665, ptr %1663, align 8
  %1666 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1667 = load i32, ptr %1666, align 8
  %1668 = add i32 %1667, 8
  store i32 %1668, ptr %1666, align 8
  br label %1618

1669:                                             ; preds = %1618
  %1670 = load ptr, ptr %5, align 8
  %1671 = getelementptr inbounds %struct.inflate_codes_state, ptr %1670, i32 0, i32 1
  %1672 = getelementptr inbounds %struct.anon.4, ptr %1671, i32 0, i32 0
  %1673 = load ptr, ptr %1672, align 8
  %1674 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1675 = load i64, ptr %1674, align 8
  %1676 = trunc i64 %1675 to i32
  %1677 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1678 = load i32, ptr %1677, align 8
  %1679 = zext i32 %1678 to i64
  %1680 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %1679
  %1681 = load i16, ptr %1680, align 2
  %1682 = zext i16 %1681 to i32
  %1683 = and i32 %1676, %1682
  %1684 = zext i32 %1683 to i64
  %1685 = getelementptr inbounds %struct.inflate_huft_s, ptr %1673, i64 %1684
  %1686 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 7
  store ptr %1685, ptr %1686, align 8
  %1687 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 7
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds %struct.inflate_huft_s, ptr %1688, i32 0, i32 0
  %1690 = getelementptr inbounds %struct.anon, ptr %1689, i32 0, i32 1
  %1691 = load i8, ptr %1690, align 1
  %1692 = zext i8 %1691 to i32
  %1693 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1694 = load i64, ptr %1693, align 8
  %1695 = zext i32 %1692 to i64
  %1696 = lshr i64 %1694, %1695
  store i64 %1696, ptr %1693, align 8
  %1697 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 7
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds %struct.inflate_huft_s, ptr %1698, i32 0, i32 0
  %1700 = getelementptr inbounds %struct.anon, ptr %1699, i32 0, i32 1
  %1701 = load i8, ptr %1700, align 1
  %1702 = zext i8 %1701 to i32
  %1703 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1704 = load i32, ptr %1703, align 8
  %1705 = sub i32 %1704, %1702
  store i32 %1705, ptr %1703, align 8
  %1706 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 7
  %1707 = load ptr, ptr %1706, align 8
  %1708 = getelementptr inbounds %struct.inflate_huft_s, ptr %1707, i32 0, i32 0
  %1709 = getelementptr inbounds %struct.anon, ptr %1708, i32 0, i32 0
  %1710 = load i8, ptr %1709, align 2
  %1711 = zext i8 %1710 to i32
  %1712 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 8
  store i32 %1711, ptr %1712, align 8
  %1713 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 8
  %1714 = load i32, ptr %1713, align 8
  %1715 = and i32 %1714, 16
  %1716 = icmp ne i32 %1715, 0
  br i1 %1716, label %1717, label %1734

1717:                                             ; preds = %1669
  %1718 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 8
  %1719 = load i32, ptr %1718, align 8
  %1720 = and i32 %1719, 15
  %1721 = load ptr, ptr %5, align 8
  %1722 = getelementptr inbounds %struct.inflate_codes_state, ptr %1721, i32 0, i32 1
  %1723 = getelementptr inbounds %struct.anon.5, ptr %1722, i32 0, i32 0
  store i32 %1720, ptr %1723, align 8
  %1724 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 7
  %1725 = load ptr, ptr %1724, align 8
  %1726 = getelementptr inbounds %struct.inflate_huft_s, ptr %1725, i32 0, i32 1
  %1727 = load i16, ptr %1726, align 2
  %1728 = zext i16 %1727 to i32
  %1729 = load ptr, ptr %5, align 8
  %1730 = getelementptr inbounds %struct.inflate_codes_state, ptr %1729, i32 0, i32 1
  %1731 = getelementptr inbounds %struct.anon.5, ptr %1730, i32 0, i32 1
  store i32 %1728, ptr %1731, align 4
  %1732 = load ptr, ptr %4, align 8
  %1733 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1732, i32 0, i32 1
  store i32 4, ptr %1733, align 8
  br label %2431

1734:                                             ; preds = %1669
  %1735 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 8
  %1736 = load i32, ptr %1735, align 8
  %1737 = and i32 %1736, 64
  %1738 = icmp eq i32 %1737, 0
  br i1 %1738, label %1739, label %1757

1739:                                             ; preds = %1734
  %1740 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 8
  %1741 = load i32, ptr %1740, align 8
  %1742 = load ptr, ptr %5, align 8
  %1743 = getelementptr inbounds %struct.inflate_codes_state, ptr %1742, i32 0, i32 1
  %1744 = getelementptr inbounds %struct.anon.4, ptr %1743, i32 0, i32 1
  store i32 %1741, ptr %1744, align 8
  %1745 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 7
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 7
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds %struct.inflate_huft_s, ptr %1748, i32 0, i32 1
  %1750 = load i16, ptr %1749, align 2
  %1751 = zext i16 %1750 to i32
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds %struct.inflate_huft_s, ptr %1746, i64 %1752
  %1754 = load ptr, ptr %5, align 8
  %1755 = getelementptr inbounds %struct.inflate_codes_state, ptr %1754, i32 0, i32 1
  %1756 = getelementptr inbounds %struct.anon.4, ptr %1755, i32 0, i32 0
  store ptr %1753, ptr %1756, align 8
  br label %2431

1757:                                             ; preds = %1734
  br label %2407

1758:                                             ; preds = %77
  %1759 = load ptr, ptr %5, align 8
  %1760 = getelementptr inbounds %struct.inflate_codes_state, ptr %1759, i32 0, i32 1
  %1761 = getelementptr inbounds %struct.anon.5, ptr %1760, i32 0, i32 0
  %1762 = load i32, ptr %1761, align 8
  %1763 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  store i32 %1762, ptr %1763, align 8
  br label %1764

1764:                                             ; preds = %1796, %1758
  %1765 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1766 = load i32, ptr %1765, align 8
  %1767 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1768 = load i32, ptr %1767, align 8
  %1769 = icmp ult i32 %1766, %1768
  br i1 %1769, label %1770, label %1815

1770:                                             ; preds = %1764
  %1771 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %1772 = load i32, ptr %1771, align 8
  %1773 = icmp ne i32 %1772, 0
  br i1 %1773, label %1796, label %1774

1774:                                             ; preds = %1770
  %1775 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1776 = load i64, ptr %1775, align 8
  %1777 = load ptr, ptr %4, align 8
  %1778 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1777, i32 0, i32 5
  store i64 %1776, ptr %1778, align 8
  %1779 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1780 = load i32, ptr %1779, align 8
  %1781 = load ptr, ptr %4, align 8
  %1782 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1781, i32 0, i32 4
  store i32 %1780, ptr %1782, align 4
  %1783 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %1784 = load i32, ptr %1783, align 8
  %1785 = load ptr, ptr %3, align 8
  %1786 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %1785, i32 0, i32 1
  store i32 %1784, ptr %1786, align 8
  %1787 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %1788 = load ptr, ptr %1787, align 8
  %1789 = load ptr, ptr %3, align 8
  %1790 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %1789, i32 0, i32 0
  store ptr %1788, ptr %1790, align 8
  %1791 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %1792 = load ptr, ptr %1791, align 8
  %1793 = load ptr, ptr %4, align 8
  %1794 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1793, i32 0, i32 10
  store ptr %1792, ptr %1794, align 8
  %1795 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %1795)
  store i32 0, ptr %2, align 4
  br label %2432

1796:                                             ; preds = %1770
  %1797 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %1798 = load i32, ptr %1797, align 8
  %1799 = add i32 %1798, -1
  store i32 %1799, ptr %1797, align 8
  %1800 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %1801 = load ptr, ptr %1800, align 8
  %1802 = getelementptr inbounds i8, ptr %1801, i32 1
  store ptr %1802, ptr %1800, align 8
  %1803 = load i8, ptr %1801, align 1
  %1804 = zext i8 %1803 to i64
  %1805 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1806 = load i32, ptr %1805, align 8
  %1807 = zext i32 %1806 to i64
  %1808 = shl i64 %1804, %1807
  %1809 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1810 = load i64, ptr %1809, align 8
  %1811 = or i64 %1810, %1808
  store i64 %1811, ptr %1809, align 8
  %1812 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1813 = load i32, ptr %1812, align 8
  %1814 = add i32 %1813, 8
  store i32 %1814, ptr %1812, align 8
  br label %1764

1815:                                             ; preds = %1764
  %1816 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1817 = load i64, ptr %1816, align 8
  %1818 = trunc i64 %1817 to i32
  %1819 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1820 = load i32, ptr %1819, align 8
  %1821 = zext i32 %1820 to i64
  %1822 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %1821
  %1823 = load i16, ptr %1822, align 2
  %1824 = zext i16 %1823 to i32
  %1825 = and i32 %1818, %1824
  %1826 = load ptr, ptr %5, align 8
  %1827 = getelementptr inbounds %struct.inflate_codes_state, ptr %1826, i32 0, i32 1
  %1828 = getelementptr inbounds %struct.anon.5, ptr %1827, i32 0, i32 1
  %1829 = load i32, ptr %1828, align 4
  %1830 = add i32 %1829, %1825
  store i32 %1830, ptr %1828, align 4
  %1831 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1832 = load i32, ptr %1831, align 8
  %1833 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %1834 = load i64, ptr %1833, align 8
  %1835 = zext i32 %1832 to i64
  %1836 = lshr i64 %1834, %1835
  store i64 %1836, ptr %1833, align 8
  %1837 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 0
  %1838 = load i32, ptr %1837, align 8
  %1839 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %1840 = load i32, ptr %1839, align 8
  %1841 = sub i32 %1840, %1838
  store i32 %1841, ptr %1839, align 8
  %1842 = load ptr, ptr %4, align 8
  %1843 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1842, i32 0, i32 1
  store i32 5, ptr %1843, align 8
  br label %1844

1844:                                             ; preds = %1815, %77
  %1845 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %1846 = load ptr, ptr %1845, align 8
  %1847 = load ptr, ptr %4, align 8
  %1848 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1847, i32 0, i32 7
  %1849 = getelementptr inbounds [32768 x i8], ptr %1848, i64 0, i64 0
  %1850 = ptrtoint ptr %1846 to i64
  %1851 = ptrtoint ptr %1849 to i64
  %1852 = sub i64 %1850, %1851
  %1853 = trunc i64 %1852 to i32
  %1854 = load ptr, ptr %5, align 8
  %1855 = getelementptr inbounds %struct.inflate_codes_state, ptr %1854, i32 0, i32 1
  %1856 = getelementptr inbounds %struct.anon.5, ptr %1855, i32 0, i32 1
  %1857 = load i32, ptr %1856, align 4
  %1858 = icmp ult i32 %1853, %1857
  br i1 %1858, label %1859, label %1879

1859:                                             ; preds = %1844
  %1860 = load ptr, ptr %4, align 8
  %1861 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1860, i32 0, i32 8
  %1862 = load ptr, ptr %1861, align 8
  %1863 = load ptr, ptr %5, align 8
  %1864 = getelementptr inbounds %struct.inflate_codes_state, ptr %1863, i32 0, i32 1
  %1865 = getelementptr inbounds %struct.anon.5, ptr %1864, i32 0, i32 1
  %1866 = load i32, ptr %1865, align 4
  %1867 = zext i32 %1866 to i64
  %1868 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %1869 = load ptr, ptr %1868, align 8
  %1870 = load ptr, ptr %4, align 8
  %1871 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1870, i32 0, i32 7
  %1872 = getelementptr inbounds [32768 x i8], ptr %1871, i64 0, i64 0
  %1873 = ptrtoint ptr %1869 to i64
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = sub i64 %1873, %1874
  %1876 = sub nsw i64 %1867, %1875
  %1877 = sub i64 0, %1876
  %1878 = getelementptr inbounds i8, ptr %1862, i64 %1877
  br label %1889

1879:                                             ; preds = %1844
  %1880 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %1881 = load ptr, ptr %1880, align 8
  %1882 = load ptr, ptr %5, align 8
  %1883 = getelementptr inbounds %struct.inflate_codes_state, ptr %1882, i32 0, i32 1
  %1884 = getelementptr inbounds %struct.anon.5, ptr %1883, i32 0, i32 1
  %1885 = load i32, ptr %1884, align 4
  %1886 = zext i32 %1885 to i64
  %1887 = sub i64 0, %1886
  %1888 = getelementptr inbounds i8, ptr %1881, i64 %1887
  br label %1889

1889:                                             ; preds = %1879, %1859
  %1890 = phi ptr [ %1878, %1859 ], [ %1888, %1879 ]
  %1891 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 9
  store ptr %1890, ptr %1891, align 8
  br label %1892

1892:                                             ; preds = %2091, %1889
  %1893 = load ptr, ptr %5, align 8
  %1894 = getelementptr inbounds %struct.inflate_codes_state, ptr %1893, i32 0, i32 0
  %1895 = load i32, ptr %1894, align 8
  %1896 = icmp ne i32 %1895, 0
  br i1 %1896, label %1897, label %2096

1897:                                             ; preds = %1892
  %1898 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  %1899 = load i32, ptr %1898, align 8
  %1900 = icmp eq i32 %1899, 0
  br i1 %1900, label %1901, label %2069

1901:                                             ; preds = %1897
  %1902 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %1903 = load ptr, ptr %1902, align 8
  %1904 = load ptr, ptr %4, align 8
  %1905 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1904, i32 0, i32 8
  %1906 = load ptr, ptr %1905, align 8
  %1907 = icmp eq ptr %1903, %1906
  br i1 %1907, label %1908, label %1950

1908:                                             ; preds = %1901
  %1909 = load ptr, ptr %4, align 8
  %1910 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1909, i32 0, i32 9
  %1911 = load ptr, ptr %1910, align 8
  %1912 = load ptr, ptr %4, align 8
  %1913 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1912, i32 0, i32 7
  %1914 = getelementptr inbounds [32768 x i8], ptr %1913, i64 0, i64 0
  %1915 = icmp ne ptr %1911, %1914
  br i1 %1915, label %1916, label %1950

1916:                                             ; preds = %1908
  %1917 = load ptr, ptr %4, align 8
  %1918 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1917, i32 0, i32 7
  %1919 = getelementptr inbounds [32768 x i8], ptr %1918, i64 0, i64 0
  %1920 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %1919, ptr %1920, align 8
  %1921 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %1922 = load ptr, ptr %1921, align 8
  %1923 = load ptr, ptr %4, align 8
  %1924 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1923, i32 0, i32 9
  %1925 = load ptr, ptr %1924, align 8
  %1926 = icmp ult ptr %1922, %1925
  br i1 %1926, label %1927, label %1937

1927:                                             ; preds = %1916
  %1928 = load ptr, ptr %4, align 8
  %1929 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1928, i32 0, i32 9
  %1930 = load ptr, ptr %1929, align 8
  %1931 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %1932 = load ptr, ptr %1931, align 8
  %1933 = ptrtoint ptr %1930 to i64
  %1934 = ptrtoint ptr %1932 to i64
  %1935 = sub i64 %1933, %1934
  %1936 = sub nsw i64 %1935, 1
  br label %1946

1937:                                             ; preds = %1916
  %1938 = load ptr, ptr %4, align 8
  %1939 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1938, i32 0, i32 8
  %1940 = load ptr, ptr %1939, align 8
  %1941 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %1942 = load ptr, ptr %1941, align 8
  %1943 = ptrtoint ptr %1940 to i64
  %1944 = ptrtoint ptr %1942 to i64
  %1945 = sub i64 %1943, %1944
  br label %1946

1946:                                             ; preds = %1937, %1927
  %1947 = phi i64 [ %1936, %1927 ], [ %1945, %1937 ]
  %1948 = trunc i64 %1947 to i32
  %1949 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %1948, ptr %1949, align 8
  br label %1950

1950:                                             ; preds = %1946, %1908, %1901
  %1951 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  %1952 = load i32, ptr %1951, align 8
  %1953 = icmp eq i32 %1952, 0
  br i1 %1953, label %1954, label %2068

1954:                                             ; preds = %1950
  %1955 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %1956 = load ptr, ptr %1955, align 8
  %1957 = load ptr, ptr %4, align 8
  %1958 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1957, i32 0, i32 10
  store ptr %1956, ptr %1958, align 8
  %1959 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %1959)
  %1960 = load ptr, ptr %4, align 8
  %1961 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1960, i32 0, i32 10
  %1962 = load ptr, ptr %1961, align 8
  %1963 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %1962, ptr %1963, align 8
  %1964 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %1965 = load ptr, ptr %1964, align 8
  %1966 = load ptr, ptr %4, align 8
  %1967 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1966, i32 0, i32 9
  %1968 = load ptr, ptr %1967, align 8
  %1969 = icmp ult ptr %1965, %1968
  br i1 %1969, label %1970, label %1980

1970:                                             ; preds = %1954
  %1971 = load ptr, ptr %4, align 8
  %1972 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1971, i32 0, i32 9
  %1973 = load ptr, ptr %1972, align 8
  %1974 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %1975 = load ptr, ptr %1974, align 8
  %1976 = ptrtoint ptr %1973 to i64
  %1977 = ptrtoint ptr %1975 to i64
  %1978 = sub i64 %1976, %1977
  %1979 = sub nsw i64 %1978, 1
  br label %1989

1980:                                             ; preds = %1954
  %1981 = load ptr, ptr %4, align 8
  %1982 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1981, i32 0, i32 8
  %1983 = load ptr, ptr %1982, align 8
  %1984 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %1985 = load ptr, ptr %1984, align 8
  %1986 = ptrtoint ptr %1983 to i64
  %1987 = ptrtoint ptr %1985 to i64
  %1988 = sub i64 %1986, %1987
  br label %1989

1989:                                             ; preds = %1980, %1970
  %1990 = phi i64 [ %1979, %1970 ], [ %1988, %1980 ]
  %1991 = trunc i64 %1990 to i32
  %1992 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %1991, ptr %1992, align 8
  %1993 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %1994 = load ptr, ptr %1993, align 8
  %1995 = load ptr, ptr %4, align 8
  %1996 = getelementptr inbounds %struct.inflate_blocks_state, ptr %1995, i32 0, i32 8
  %1997 = load ptr, ptr %1996, align 8
  %1998 = icmp eq ptr %1994, %1997
  br i1 %1998, label %1999, label %2041

1999:                                             ; preds = %1989
  %2000 = load ptr, ptr %4, align 8
  %2001 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2000, i32 0, i32 9
  %2002 = load ptr, ptr %2001, align 8
  %2003 = load ptr, ptr %4, align 8
  %2004 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2003, i32 0, i32 7
  %2005 = getelementptr inbounds [32768 x i8], ptr %2004, i64 0, i64 0
  %2006 = icmp ne ptr %2002, %2005
  br i1 %2006, label %2007, label %2041

2007:                                             ; preds = %1999
  %2008 = load ptr, ptr %4, align 8
  %2009 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2008, i32 0, i32 7
  %2010 = getelementptr inbounds [32768 x i8], ptr %2009, i64 0, i64 0
  %2011 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %2010, ptr %2011, align 8
  %2012 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2013 = load ptr, ptr %2012, align 8
  %2014 = load ptr, ptr %4, align 8
  %2015 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2014, i32 0, i32 9
  %2016 = load ptr, ptr %2015, align 8
  %2017 = icmp ult ptr %2013, %2016
  br i1 %2017, label %2018, label %2028

2018:                                             ; preds = %2007
  %2019 = load ptr, ptr %4, align 8
  %2020 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2019, i32 0, i32 9
  %2021 = load ptr, ptr %2020, align 8
  %2022 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2023 = load ptr, ptr %2022, align 8
  %2024 = ptrtoint ptr %2021 to i64
  %2025 = ptrtoint ptr %2023 to i64
  %2026 = sub i64 %2024, %2025
  %2027 = sub nsw i64 %2026, 1
  br label %2037

2028:                                             ; preds = %2007
  %2029 = load ptr, ptr %4, align 8
  %2030 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2029, i32 0, i32 8
  %2031 = load ptr, ptr %2030, align 8
  %2032 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2033 = load ptr, ptr %2032, align 8
  %2034 = ptrtoint ptr %2031 to i64
  %2035 = ptrtoint ptr %2033 to i64
  %2036 = sub i64 %2034, %2035
  br label %2037

2037:                                             ; preds = %2028, %2018
  %2038 = phi i64 [ %2027, %2018 ], [ %2036, %2028 ]
  %2039 = trunc i64 %2038 to i32
  %2040 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %2039, ptr %2040, align 8
  br label %2041

2041:                                             ; preds = %2037, %1999, %1989
  %2042 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  %2043 = load i32, ptr %2042, align 8
  %2044 = icmp eq i32 %2043, 0
  br i1 %2044, label %2045, label %2067

2045:                                             ; preds = %2041
  %2046 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %2047 = load i64, ptr %2046, align 8
  %2048 = load ptr, ptr %4, align 8
  %2049 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2048, i32 0, i32 5
  store i64 %2047, ptr %2049, align 8
  %2050 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %2051 = load i32, ptr %2050, align 8
  %2052 = load ptr, ptr %4, align 8
  %2053 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2052, i32 0, i32 4
  store i32 %2051, ptr %2053, align 4
  %2054 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %2055 = load i32, ptr %2054, align 8
  %2056 = load ptr, ptr %3, align 8
  %2057 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %2056, i32 0, i32 1
  store i32 %2055, ptr %2057, align 8
  %2058 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %2059 = load ptr, ptr %2058, align 8
  %2060 = load ptr, ptr %3, align 8
  %2061 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %2060, i32 0, i32 0
  store ptr %2059, ptr %2061, align 8
  %2062 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2063 = load ptr, ptr %2062, align 8
  %2064 = load ptr, ptr %4, align 8
  %2065 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2064, i32 0, i32 10
  store ptr %2063, ptr %2065, align 8
  %2066 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %2066)
  store i32 0, ptr %2, align 4
  br label %2432

2067:                                             ; preds = %2041
  br label %2068

2068:                                             ; preds = %2067, %1950
  br label %2069

2069:                                             ; preds = %2068, %1897
  %2070 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 9
  %2071 = load ptr, ptr %2070, align 8
  %2072 = getelementptr inbounds i8, ptr %2071, i32 1
  store ptr %2072, ptr %2070, align 8
  %2073 = load i8, ptr %2071, align 1
  %2074 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2075 = load ptr, ptr %2074, align 8
  %2076 = getelementptr inbounds i8, ptr %2075, i32 1
  store ptr %2076, ptr %2074, align 8
  store i8 %2073, ptr %2075, align 1
  %2077 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  %2078 = load i32, ptr %2077, align 8
  %2079 = add i32 %2078, -1
  store i32 %2079, ptr %2077, align 8
  %2080 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 9
  %2081 = load ptr, ptr %2080, align 8
  %2082 = load ptr, ptr %4, align 8
  %2083 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2082, i32 0, i32 8
  %2084 = load ptr, ptr %2083, align 8
  %2085 = icmp eq ptr %2081, %2084
  br i1 %2085, label %2086, label %2091

2086:                                             ; preds = %2069
  %2087 = load ptr, ptr %4, align 8
  %2088 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2087, i32 0, i32 7
  %2089 = getelementptr inbounds [32768 x i8], ptr %2088, i64 0, i64 0
  %2090 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 9
  store ptr %2089, ptr %2090, align 8
  br label %2091

2091:                                             ; preds = %2086, %2069
  %2092 = load ptr, ptr %5, align 8
  %2093 = getelementptr inbounds %struct.inflate_codes_state, ptr %2092, i32 0, i32 0
  %2094 = load i32, ptr %2093, align 8
  %2095 = add i32 %2094, -1
  store i32 %2095, ptr %2093, align 8
  br label %1892

2096:                                             ; preds = %1892
  %2097 = load ptr, ptr %4, align 8
  %2098 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2097, i32 0, i32 1
  store i32 0, ptr %2098, align 8
  br label %2431

2099:                                             ; preds = %77
  %2100 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  %2101 = load i32, ptr %2100, align 8
  %2102 = icmp eq i32 %2101, 0
  br i1 %2102, label %2103, label %2271

2103:                                             ; preds = %2099
  %2104 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2105 = load ptr, ptr %2104, align 8
  %2106 = load ptr, ptr %4, align 8
  %2107 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2106, i32 0, i32 8
  %2108 = load ptr, ptr %2107, align 8
  %2109 = icmp eq ptr %2105, %2108
  br i1 %2109, label %2110, label %2152

2110:                                             ; preds = %2103
  %2111 = load ptr, ptr %4, align 8
  %2112 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2111, i32 0, i32 9
  %2113 = load ptr, ptr %2112, align 8
  %2114 = load ptr, ptr %4, align 8
  %2115 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2114, i32 0, i32 7
  %2116 = getelementptr inbounds [32768 x i8], ptr %2115, i64 0, i64 0
  %2117 = icmp ne ptr %2113, %2116
  br i1 %2117, label %2118, label %2152

2118:                                             ; preds = %2110
  %2119 = load ptr, ptr %4, align 8
  %2120 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2119, i32 0, i32 7
  %2121 = getelementptr inbounds [32768 x i8], ptr %2120, i64 0, i64 0
  %2122 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %2121, ptr %2122, align 8
  %2123 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2124 = load ptr, ptr %2123, align 8
  %2125 = load ptr, ptr %4, align 8
  %2126 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2125, i32 0, i32 9
  %2127 = load ptr, ptr %2126, align 8
  %2128 = icmp ult ptr %2124, %2127
  br i1 %2128, label %2129, label %2139

2129:                                             ; preds = %2118
  %2130 = load ptr, ptr %4, align 8
  %2131 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2130, i32 0, i32 9
  %2132 = load ptr, ptr %2131, align 8
  %2133 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2134 = load ptr, ptr %2133, align 8
  %2135 = ptrtoint ptr %2132 to i64
  %2136 = ptrtoint ptr %2134 to i64
  %2137 = sub i64 %2135, %2136
  %2138 = sub nsw i64 %2137, 1
  br label %2148

2139:                                             ; preds = %2118
  %2140 = load ptr, ptr %4, align 8
  %2141 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2140, i32 0, i32 8
  %2142 = load ptr, ptr %2141, align 8
  %2143 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2144 = load ptr, ptr %2143, align 8
  %2145 = ptrtoint ptr %2142 to i64
  %2146 = ptrtoint ptr %2144 to i64
  %2147 = sub i64 %2145, %2146
  br label %2148

2148:                                             ; preds = %2139, %2129
  %2149 = phi i64 [ %2138, %2129 ], [ %2147, %2139 ]
  %2150 = trunc i64 %2149 to i32
  %2151 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %2150, ptr %2151, align 8
  br label %2152

2152:                                             ; preds = %2148, %2110, %2103
  %2153 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  %2154 = load i32, ptr %2153, align 8
  %2155 = icmp eq i32 %2154, 0
  br i1 %2155, label %2156, label %2270

2156:                                             ; preds = %2152
  %2157 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2158 = load ptr, ptr %2157, align 8
  %2159 = load ptr, ptr %4, align 8
  %2160 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2159, i32 0, i32 10
  store ptr %2158, ptr %2160, align 8
  %2161 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %2161)
  %2162 = load ptr, ptr %4, align 8
  %2163 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2162, i32 0, i32 10
  %2164 = load ptr, ptr %2163, align 8
  %2165 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %2164, ptr %2165, align 8
  %2166 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2167 = load ptr, ptr %2166, align 8
  %2168 = load ptr, ptr %4, align 8
  %2169 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2168, i32 0, i32 9
  %2170 = load ptr, ptr %2169, align 8
  %2171 = icmp ult ptr %2167, %2170
  br i1 %2171, label %2172, label %2182

2172:                                             ; preds = %2156
  %2173 = load ptr, ptr %4, align 8
  %2174 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2173, i32 0, i32 9
  %2175 = load ptr, ptr %2174, align 8
  %2176 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2177 = load ptr, ptr %2176, align 8
  %2178 = ptrtoint ptr %2175 to i64
  %2179 = ptrtoint ptr %2177 to i64
  %2180 = sub i64 %2178, %2179
  %2181 = sub nsw i64 %2180, 1
  br label %2191

2182:                                             ; preds = %2156
  %2183 = load ptr, ptr %4, align 8
  %2184 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2183, i32 0, i32 8
  %2185 = load ptr, ptr %2184, align 8
  %2186 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2187 = load ptr, ptr %2186, align 8
  %2188 = ptrtoint ptr %2185 to i64
  %2189 = ptrtoint ptr %2187 to i64
  %2190 = sub i64 %2188, %2189
  br label %2191

2191:                                             ; preds = %2182, %2172
  %2192 = phi i64 [ %2181, %2172 ], [ %2190, %2182 ]
  %2193 = trunc i64 %2192 to i32
  %2194 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %2193, ptr %2194, align 8
  %2195 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2196 = load ptr, ptr %2195, align 8
  %2197 = load ptr, ptr %4, align 8
  %2198 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2197, i32 0, i32 8
  %2199 = load ptr, ptr %2198, align 8
  %2200 = icmp eq ptr %2196, %2199
  br i1 %2200, label %2201, label %2243

2201:                                             ; preds = %2191
  %2202 = load ptr, ptr %4, align 8
  %2203 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2202, i32 0, i32 9
  %2204 = load ptr, ptr %2203, align 8
  %2205 = load ptr, ptr %4, align 8
  %2206 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2205, i32 0, i32 7
  %2207 = getelementptr inbounds [32768 x i8], ptr %2206, i64 0, i64 0
  %2208 = icmp ne ptr %2204, %2207
  br i1 %2208, label %2209, label %2243

2209:                                             ; preds = %2201
  %2210 = load ptr, ptr %4, align 8
  %2211 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2210, i32 0, i32 7
  %2212 = getelementptr inbounds [32768 x i8], ptr %2211, i64 0, i64 0
  %2213 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %2212, ptr %2213, align 8
  %2214 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2215 = load ptr, ptr %2214, align 8
  %2216 = load ptr, ptr %4, align 8
  %2217 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2216, i32 0, i32 9
  %2218 = load ptr, ptr %2217, align 8
  %2219 = icmp ult ptr %2215, %2218
  br i1 %2219, label %2220, label %2230

2220:                                             ; preds = %2209
  %2221 = load ptr, ptr %4, align 8
  %2222 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2221, i32 0, i32 9
  %2223 = load ptr, ptr %2222, align 8
  %2224 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2225 = load ptr, ptr %2224, align 8
  %2226 = ptrtoint ptr %2223 to i64
  %2227 = ptrtoint ptr %2225 to i64
  %2228 = sub i64 %2226, %2227
  %2229 = sub nsw i64 %2228, 1
  br label %2239

2230:                                             ; preds = %2209
  %2231 = load ptr, ptr %4, align 8
  %2232 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2231, i32 0, i32 8
  %2233 = load ptr, ptr %2232, align 8
  %2234 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2235 = load ptr, ptr %2234, align 8
  %2236 = ptrtoint ptr %2233 to i64
  %2237 = ptrtoint ptr %2235 to i64
  %2238 = sub i64 %2236, %2237
  br label %2239

2239:                                             ; preds = %2230, %2220
  %2240 = phi i64 [ %2229, %2220 ], [ %2238, %2230 ]
  %2241 = trunc i64 %2240 to i32
  %2242 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %2241, ptr %2242, align 8
  br label %2243

2243:                                             ; preds = %2239, %2201, %2191
  %2244 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  %2245 = load i32, ptr %2244, align 8
  %2246 = icmp eq i32 %2245, 0
  br i1 %2246, label %2247, label %2269

2247:                                             ; preds = %2243
  %2248 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %2249 = load i64, ptr %2248, align 8
  %2250 = load ptr, ptr %4, align 8
  %2251 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2250, i32 0, i32 5
  store i64 %2249, ptr %2251, align 8
  %2252 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %2253 = load i32, ptr %2252, align 8
  %2254 = load ptr, ptr %4, align 8
  %2255 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2254, i32 0, i32 4
  store i32 %2253, ptr %2255, align 4
  %2256 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %2257 = load i32, ptr %2256, align 8
  %2258 = load ptr, ptr %3, align 8
  %2259 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %2258, i32 0, i32 1
  store i32 %2257, ptr %2259, align 8
  %2260 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %2261 = load ptr, ptr %2260, align 8
  %2262 = load ptr, ptr %3, align 8
  %2263 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %2262, i32 0, i32 0
  store ptr %2261, ptr %2263, align 8
  %2264 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2265 = load ptr, ptr %2264, align 8
  %2266 = load ptr, ptr %4, align 8
  %2267 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2266, i32 0, i32 10
  store ptr %2265, ptr %2267, align 8
  %2268 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %2268)
  store i32 0, ptr %2, align 4
  br label %2432

2269:                                             ; preds = %2243
  br label %2270

2270:                                             ; preds = %2269, %2152
  br label %2271

2271:                                             ; preds = %2270, %2099
  %2272 = load ptr, ptr %5, align 8
  %2273 = getelementptr inbounds %struct.inflate_codes_state, ptr %2272, i32 0, i32 1
  %2274 = load i32, ptr %2273, align 8
  %2275 = trunc i32 %2274 to i8
  %2276 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2277 = load ptr, ptr %2276, align 8
  %2278 = getelementptr inbounds i8, ptr %2277, i32 1
  store ptr %2278, ptr %2276, align 8
  store i8 %2275, ptr %2277, align 1
  %2279 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  %2280 = load i32, ptr %2279, align 8
  %2281 = add i32 %2280, -1
  store i32 %2281, ptr %2279, align 8
  %2282 = load ptr, ptr %4, align 8
  %2283 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2282, i32 0, i32 1
  store i32 0, ptr %2283, align 8
  br label %2431

2284:                                             ; preds = %77
  %2285 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %2286 = load i32, ptr %2285, align 8
  %2287 = icmp ugt i32 %2286, 7
  br i1 %2287, label %2288, label %2298

2288:                                             ; preds = %2284
  %2289 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %2290 = load i32, ptr %2289, align 8
  %2291 = sub i32 %2290, 8
  store i32 %2291, ptr %2289, align 8
  %2292 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %2293 = load i32, ptr %2292, align 8
  %2294 = add i32 %2293, 1
  store i32 %2294, ptr %2292, align 8
  %2295 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %2296 = load ptr, ptr %2295, align 8
  %2297 = getelementptr inbounds i8, ptr %2296, i32 -1
  store ptr %2297, ptr %2295, align 8
  br label %2298

2298:                                             ; preds = %2288, %2284
  br label %2299

2299:                                             ; preds = %2298, %77
  %2300 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2301 = load ptr, ptr %2300, align 8
  %2302 = load ptr, ptr %4, align 8
  %2303 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2302, i32 0, i32 10
  store ptr %2301, ptr %2303, align 8
  %2304 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %2304)
  %2305 = load ptr, ptr %4, align 8
  %2306 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2305, i32 0, i32 10
  %2307 = load ptr, ptr %2306, align 8
  %2308 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  store ptr %2307, ptr %2308, align 8
  %2309 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2310 = load ptr, ptr %2309, align 8
  %2311 = load ptr, ptr %4, align 8
  %2312 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2311, i32 0, i32 9
  %2313 = load ptr, ptr %2312, align 8
  %2314 = icmp ult ptr %2310, %2313
  br i1 %2314, label %2315, label %2325

2315:                                             ; preds = %2299
  %2316 = load ptr, ptr %4, align 8
  %2317 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2316, i32 0, i32 9
  %2318 = load ptr, ptr %2317, align 8
  %2319 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2320 = load ptr, ptr %2319, align 8
  %2321 = ptrtoint ptr %2318 to i64
  %2322 = ptrtoint ptr %2320 to i64
  %2323 = sub i64 %2321, %2322
  %2324 = sub nsw i64 %2323, 1
  br label %2334

2325:                                             ; preds = %2299
  %2326 = load ptr, ptr %4, align 8
  %2327 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2326, i32 0, i32 8
  %2328 = load ptr, ptr %2327, align 8
  %2329 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2330 = load ptr, ptr %2329, align 8
  %2331 = ptrtoint ptr %2328 to i64
  %2332 = ptrtoint ptr %2330 to i64
  %2333 = sub i64 %2331, %2332
  br label %2334

2334:                                             ; preds = %2325, %2315
  %2335 = phi i64 [ %2324, %2315 ], [ %2333, %2325 ]
  %2336 = trunc i64 %2335 to i32
  %2337 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 6
  store i32 %2336, ptr %2337, align 8
  %2338 = load ptr, ptr %4, align 8
  %2339 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2338, i32 0, i32 10
  %2340 = load ptr, ptr %2339, align 8
  %2341 = load ptr, ptr %4, align 8
  %2342 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2341, i32 0, i32 9
  %2343 = load ptr, ptr %2342, align 8
  %2344 = icmp ne ptr %2340, %2343
  br i1 %2344, label %2345, label %2367

2345:                                             ; preds = %2334
  %2346 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %2347 = load i64, ptr %2346, align 8
  %2348 = load ptr, ptr %4, align 8
  %2349 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2348, i32 0, i32 5
  store i64 %2347, ptr %2349, align 8
  %2350 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %2351 = load i32, ptr %2350, align 8
  %2352 = load ptr, ptr %4, align 8
  %2353 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2352, i32 0, i32 4
  store i32 %2351, ptr %2353, align 4
  %2354 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %2355 = load i32, ptr %2354, align 8
  %2356 = load ptr, ptr %3, align 8
  %2357 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %2356, i32 0, i32 1
  store i32 %2355, ptr %2357, align 8
  %2358 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %2359 = load ptr, ptr %2358, align 8
  %2360 = load ptr, ptr %3, align 8
  %2361 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %2360, i32 0, i32 0
  store ptr %2359, ptr %2361, align 8
  %2362 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2363 = load ptr, ptr %2362, align 8
  %2364 = load ptr, ptr %4, align 8
  %2365 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2364, i32 0, i32 10
  store ptr %2363, ptr %2365, align 8
  %2366 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %2366)
  store i32 0, ptr %2, align 4
  br label %2432

2367:                                             ; preds = %2334
  %2368 = load ptr, ptr %4, align 8
  %2369 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2368, i32 0, i32 1
  %2370 = load i32, ptr %2369, align 8
  %2371 = icmp eq i32 %2370, 7
  br i1 %2371, label %2372, label %2373

2372:                                             ; preds = %2367
  br label %2373

2373:                                             ; preds = %2372, %2367
  %2374 = load ptr, ptr %4, align 8
  %2375 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2374, i32 0, i32 3
  %2376 = load i32, ptr %2375, align 8
  %2377 = load ptr, ptr %4, align 8
  %2378 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2377, i32 0, i32 1
  store i32 %2376, ptr %2378, align 8
  %2379 = load ptr, ptr %4, align 8
  %2380 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2379, i32 0, i32 1
  %2381 = load i32, ptr %2380, align 8
  %2382 = icmp eq i32 %2381, 8
  br i1 %2382, label %2383, label %2384

2383:                                             ; preds = %2373
  br label %2431

2384:                                             ; preds = %2373
  %2385 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %2386 = load i64, ptr %2385, align 8
  %2387 = load ptr, ptr %4, align 8
  %2388 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2387, i32 0, i32 5
  store i64 %2386, ptr %2388, align 8
  %2389 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %2390 = load i32, ptr %2389, align 8
  %2391 = load ptr, ptr %4, align 8
  %2392 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2391, i32 0, i32 4
  store i32 %2390, ptr %2392, align 4
  %2393 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %2394 = load i32, ptr %2393, align 8
  %2395 = load ptr, ptr %3, align 8
  %2396 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %2395, i32 0, i32 1
  store i32 %2394, ptr %2396, align 8
  %2397 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %2398 = load ptr, ptr %2397, align 8
  %2399 = load ptr, ptr %3, align 8
  %2400 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %2399, i32 0, i32 0
  store ptr %2398, ptr %2400, align 8
  %2401 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2402 = load ptr, ptr %2401, align 8
  %2403 = load ptr, ptr %4, align 8
  %2404 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2403, i32 0, i32 10
  store ptr %2402, ptr %2404, align 8
  %2405 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %2405)
  store i32 1, ptr %2, align 4
  br label %2432

2406:                                             ; preds = %77
  br label %2407

2407:                                             ; preds = %2406, %1757, %1513, %306
  %2408 = load ptr, ptr %4, align 8
  %2409 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2408, i32 0, i32 1
  store i32 17, ptr %2409, align 8
  %2410 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %2411 = load i64, ptr %2410, align 8
  %2412 = load ptr, ptr %4, align 8
  %2413 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2412, i32 0, i32 5
  store i64 %2411, ptr %2413, align 8
  %2414 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 2
  %2415 = load i32, ptr %2414, align 8
  %2416 = load ptr, ptr %4, align 8
  %2417 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2416, i32 0, i32 4
  store i32 %2415, ptr %2417, align 4
  %2418 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 4
  %2419 = load i32, ptr %2418, align 8
  %2420 = load ptr, ptr %3, align 8
  %2421 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %2420, i32 0, i32 1
  store i32 %2419, ptr %2421, align 8
  %2422 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 3
  %2423 = load ptr, ptr %2422, align 8
  %2424 = load ptr, ptr %3, align 8
  %2425 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %2424, i32 0, i32 0
  store ptr %2423, ptr %2425, align 8
  %2426 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %2427 = load ptr, ptr %2426, align 8
  %2428 = load ptr, ptr %4, align 8
  %2429 = getelementptr inbounds %struct.inflate_blocks_state, ptr %2428, i32 0, i32 10
  store ptr %2427, ptr %2429, align 8
  %2430 = load ptr, ptr %3, align 8
  call void @inflate_flush(ptr noundef %2430)
  store i32 -2, ptr %2, align 4
  br label %2432

2431:                                             ; preds = %2383, %2271, %2096, %1739, %1717, %1510, %1487, %1466, %1451, %896, %648, %376, %307
  br label %77

2432:                                             ; preds = %2407, %2384, %2345, %2247, %2045, %1774, %1628, %1530, %1363, %1282, %1156, %1055, %942, %776, %718, %658, %554, %384, %317, %90
  %2433 = load i32, ptr %2, align 4
  ret i32 %2433
}

; Function Attrs: nounwind uwtable
define internal void @inflate_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %6, i32 0, i32 5
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.inflate_blocks_state, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %88, %1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.inflate_blocks_state, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ule ptr %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.inflate_blocks_state, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.inflate_blocks_state, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %4, align 4
  br label %43

39:                                               ; preds = %25
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %38, %37 ], [ %42, %39 ]
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %48, %45
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %4, align 4
  %55 = zext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %55, i1 false)
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %58, align 8
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.inflate_blocks_state, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %66, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %43
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.inflate_blocks_state, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds [32768 x i8], ptr %73, i64 0, i64 0
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.inflate_blocks_state, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.inflate_blocks_state, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %71
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.inflate_blocks_state, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds [32768 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.inflate_blocks_state, ptr %86, i32 0, i32 10
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %82, %71
  br label %11

89:                                               ; preds = %43
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.inflate_blocks_state, ptr %91, i32 0, i32 9
  store ptr %90, ptr %92, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @huft_build(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [16 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.inflate_huft_s, align 2
  %34 = alloca [15 x ptr], align 16
  %35 = alloca i32, align 4
  %36 = alloca [16 x i32], align 16
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %41 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 0
  store ptr %41, ptr %31, align 8
  store i32 16, ptr %38, align 4
  br label %42

42:                                               ; preds = %46, %10
  %43 = load i32, ptr %38, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %38, align 4
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %48, ptr %31, align 8
  store i32 0, ptr %47, align 4
  br label %42

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %31, align 8
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %27, align 4
  br label %52

52:                                               ; preds = %60, %49
  %53 = load ptr, ptr %31, align 8
  %54 = getelementptr inbounds i32, ptr %53, i32 1
  store ptr %54, ptr %31, align 8
  %55 = load i32, ptr %53, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %27, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %27, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %52, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 0
  %66 = load i32, ptr %65, align 16
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %17, align 8
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %18, align 8
  store i32 0, ptr %71, align 4
  store i32 0, ptr %11, align 4
  br label %487

72:                                               ; preds = %64
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %30, align 4
  store i32 1, ptr %28, align 4
  br label %75

75:                                               ; preds = %86, %72
  %76 = load i32, ptr %28, align 4
  %77 = icmp ule i32 %76, 15
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, ptr %28, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %89

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %28, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %28, align 4
  br label %75

89:                                               ; preds = %84, %75
  %90 = load i32, ptr %28, align 4
  store i32 %90, ptr %29, align 4
  %91 = load i32, ptr %30, align 4
  %92 = load i32, ptr %28, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i32, ptr %28, align 4
  store i32 %95, ptr %30, align 4
  br label %96

96:                                               ; preds = %94, %89
  store i32 15, ptr %27, align 4
  br label %97

97:                                               ; preds = %108, %96
  %98 = load i32, ptr %27, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load i32, ptr %27, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %111

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %27, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %27, align 4
  br label %97

111:                                              ; preds = %106, %97
  %112 = load i32, ptr %27, align 4
  store i32 %112, ptr %25, align 4
  %113 = load i32, ptr %30, align 4
  %114 = load i32, ptr %27, align 4
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load i32, ptr %27, align 4
  store i32 %117, ptr %30, align 4
  br label %118

118:                                              ; preds = %116, %111
  %119 = load i32, ptr %30, align 4
  %120 = load ptr, ptr %18, align 8
  store i32 %119, ptr %120, align 4
  %121 = load i32, ptr %28, align 4
  %122 = shl i32 1, %121
  store i32 %122, ptr %38, align 4
  br label %123

123:                                              ; preds = %137, %118
  %124 = load i32, ptr %28, align 4
  %125 = load i32, ptr %27, align 4
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = load i32, ptr %28, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %38, align 4
  %133 = sub i32 %132, %131
  store i32 %133, ptr %38, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  store i32 -3, ptr %11, align 4
  br label %487

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %28, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %28, align 4
  %140 = load i32, ptr %38, align 4
  %141 = shl i32 %140, 1
  store i32 %141, ptr %38, align 4
  br label %123

142:                                              ; preds = %123
  %143 = load i32, ptr %27, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %38, align 4
  %148 = sub i32 %147, %146
  store i32 %148, ptr %38, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 -3, ptr %11, align 4
  br label %487

151:                                              ; preds = %142
  %152 = load i32, ptr %38, align 4
  %153 = load i32, ptr %27, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, %152
  store i32 %157, ptr %155, align 4
  store i32 0, ptr %28, align 4
  %158 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 1
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 0
  %160 = getelementptr inbounds i32, ptr %159, i64 1
  store ptr %160, ptr %31, align 8
  %161 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 0
  %162 = getelementptr inbounds i32, ptr %161, i64 2
  store ptr %162, ptr %37, align 8
  br label %163

163:                                              ; preds = %167, %151
  %164 = load i32, ptr %27, align 4
  %165 = add i32 %164, -1
  store i32 %165, ptr %27, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = load ptr, ptr %31, align 8
  %169 = getelementptr inbounds i32, ptr %168, i32 1
  store ptr %169, ptr %31, align 8
  %170 = load i32, ptr %168, align 4
  %171 = load i32, ptr %28, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %28, align 4
  %173 = load ptr, ptr %37, align 8
  %174 = getelementptr inbounds i32, ptr %173, i32 1
  store ptr %174, ptr %37, align 8
  store i32 %172, ptr %173, align 4
  br label %163

175:                                              ; preds = %163
  %176 = load ptr, ptr %12, align 8
  store ptr %176, ptr %31, align 8
  store i32 0, ptr %27, align 4
  br label %177

177:                                              ; preds = %193, %175
  %178 = load ptr, ptr %31, align 8
  %179 = getelementptr inbounds i32, ptr %178, i32 1
  store ptr %179, ptr %31, align 8
  %180 = load i32, ptr %178, align 4
  store i32 %180, ptr %28, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %177
  %183 = load i32, ptr %27, align 4
  %184 = load ptr, ptr %21, align 8
  %185 = load i32, ptr %28, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds i32, ptr %184, i64 %190
  store i32 %183, ptr %191, align 4
  br label %192

192:                                              ; preds = %182, %177
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %27, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %27, align 4
  %196 = load i32, ptr %13, align 4
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %177, label %198

198:                                              ; preds = %193
  %199 = load i32, ptr %25, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %13, align 4
  store i32 0, ptr %27, align 4
  %203 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 0
  store i32 0, ptr %203, align 16
  %204 = load ptr, ptr %21, align 8
  store ptr %204, ptr %31, align 8
  store i32 -1, ptr %26, align 4
  %205 = load i32, ptr %30, align 4
  %206 = sub nsw i32 0, %205
  store i32 %206, ptr %35, align 4
  %207 = getelementptr inbounds [15 x ptr], ptr %34, i64 0, i64 0
  store ptr null, ptr %207, align 16
  store ptr null, ptr %32, align 8
  store i32 0, ptr %39, align 4
  %208 = getelementptr inbounds %struct.inflate_huft_s, ptr %33, i32 0, i32 1
  store i16 0, ptr %208, align 2
  br label %209

209:                                              ; preds = %475, %198
  %210 = load i32, ptr %29, align 4
  %211 = load i32, ptr %25, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %478

213:                                              ; preds = %209
  %214 = load i32, ptr %29, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %22, align 4
  br label %218

218:                                              ; preds = %473, %213
  %219 = load i32, ptr %22, align 4
  %220 = add i32 %219, -1
  store i32 %220, ptr %22, align 4
  %221 = icmp ne i32 %219, 0
  br i1 %221, label %222, label %474

222:                                              ; preds = %218
  %223 = load i32, ptr %35, align 4
  store i32 %223, ptr %40, align 4
  br label %224

224:                                              ; preds = %353, %222
  %225 = load i32, ptr %29, align 4
  %226 = load i32, ptr %35, align 4
  %227 = load i32, ptr %30, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, ptr %40, align 4
  %229 = icmp sgt i32 %225, %228
  br i1 %229, label %230, label %355

230:                                              ; preds = %224
  %231 = load i32, ptr %26, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %26, align 4
  %233 = load i32, ptr %25, align 4
  %234 = load i32, ptr %40, align 4
  %235 = sub nsw i32 %233, %234
  store i32 %235, ptr %39, align 4
  %236 = load i32, ptr %39, align 4
  %237 = load i32, ptr %30, align 4
  %238 = icmp ugt i32 %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = load i32, ptr %30, align 4
  br label %243

241:                                              ; preds = %230
  %242 = load i32, ptr %39, align 4
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi i32 [ %240, %239 ], [ %242, %241 ]
  store i32 %244, ptr %39, align 4
  %245 = load i32, ptr %29, align 4
  %246 = load i32, ptr %40, align 4
  %247 = sub nsw i32 %245, %246
  store i32 %247, ptr %28, align 4
  %248 = shl i32 1, %247
  store i32 %248, ptr %24, align 4
  %249 = load i32, ptr %22, align 4
  %250 = add i32 %249, 1
  %251 = icmp ugt i32 %248, %250
  br i1 %251, label %252, label %286

252:                                              ; preds = %243
  %253 = load i32, ptr %22, align 4
  %254 = add i32 %253, 1
  %255 = load i32, ptr %24, align 4
  %256 = sub i32 %255, %254
  store i32 %256, ptr %24, align 4
  %257 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 0
  %258 = load i32, ptr %29, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  store ptr %260, ptr %37, align 8
  %261 = load i32, ptr %28, align 4
  %262 = load i32, ptr %39, align 4
  %263 = icmp ult i32 %261, %262
  br i1 %263, label %264, label %285

264:                                              ; preds = %252
  br label %265

265:                                              ; preds = %279, %264
  %266 = load i32, ptr %28, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %28, align 4
  %268 = load i32, ptr %39, align 4
  %269 = icmp ult i32 %267, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %265
  %271 = load i32, ptr %24, align 4
  %272 = shl i32 %271, 1
  store i32 %272, ptr %24, align 4
  %273 = load ptr, ptr %37, align 8
  %274 = getelementptr inbounds i32, ptr %273, i32 1
  store ptr %274, ptr %37, align 8
  %275 = load i32, ptr %274, align 4
  %276 = icmp ugt i32 %272, %275
  br label %277

277:                                              ; preds = %270, %265
  %278 = phi i1 [ false, %265 ], [ %276, %270 ]
  br i1 %278, label %279, label %284

279:                                              ; preds = %277
  %280 = load ptr, ptr %37, align 8
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %24, align 4
  %283 = sub i32 %282, %281
  store i32 %283, ptr %24, align 4
  br label %265

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284, %252
  br label %286

286:                                              ; preds = %285, %243
  %287 = load i32, ptr %28, align 4
  %288 = shl i32 1, %287
  store i32 %288, ptr %39, align 4
  %289 = load ptr, ptr %20, align 8
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %39, align 4
  %292 = add i32 %290, %291
  %293 = icmp ugt i32 %292, 1440
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  store i32 -4, ptr %11, align 4
  br label %487

295:                                              ; preds = %286
  %296 = load ptr, ptr %19, align 8
  %297 = load ptr, ptr %20, align 8
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct.inflate_huft_s, ptr %296, i64 %299
  store ptr %300, ptr %32, align 8
  %301 = load i32, ptr %26, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [15 x ptr], ptr %34, i64 0, i64 %302
  store ptr %300, ptr %303, align 8
  %304 = load i32, ptr %39, align 4
  %305 = load ptr, ptr %20, align 8
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, %304
  store i32 %307, ptr %305, align 4
  %308 = load i32, ptr %26, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %350

310:                                              ; preds = %295
  %311 = load i32, ptr %27, align 4
  %312 = load i32, ptr %26, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 %313
  store i32 %311, ptr %314, align 4
  %315 = load i32, ptr %30, align 4
  %316 = trunc i32 %315 to i8
  %317 = getelementptr inbounds %struct.inflate_huft_s, ptr %33, i32 0, i32 0
  %318 = getelementptr inbounds %struct.anon, ptr %317, i32 0, i32 1
  store i8 %316, ptr %318, align 1
  %319 = load i32, ptr %28, align 4
  %320 = trunc i32 %319 to i8
  %321 = getelementptr inbounds %struct.inflate_huft_s, ptr %33, i32 0, i32 0
  %322 = getelementptr inbounds %struct.anon, ptr %321, i32 0, i32 0
  store i8 %320, ptr %322, align 2
  %323 = load i32, ptr %27, align 4
  %324 = load i32, ptr %35, align 4
  %325 = lshr i32 %323, %324
  store i32 %325, ptr %28, align 4
  %326 = load ptr, ptr %32, align 8
  %327 = load i32, ptr %26, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [15 x ptr], ptr %34, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %326 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 4
  %336 = load i32, ptr %28, align 4
  %337 = zext i32 %336 to i64
  %338 = sub nsw i64 %335, %337
  %339 = trunc i64 %338 to i32
  %340 = trunc i32 %339 to i16
  %341 = getelementptr inbounds %struct.inflate_huft_s, ptr %33, i32 0, i32 1
  store i16 %340, ptr %341, align 2
  %342 = load i32, ptr %26, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [15 x ptr], ptr %34, i64 0, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %28, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds %struct.inflate_huft_s, ptr %346, i64 %348
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %349, ptr align 2 %33, i64 4, i1 false)
  br label %353

350:                                              ; preds = %295
  %351 = load ptr, ptr %32, align 8
  %352 = load ptr, ptr %17, align 8
  store ptr %351, ptr %352, align 8
  br label %353

353:                                              ; preds = %350, %310
  %354 = load i32, ptr %40, align 4
  store i32 %354, ptr %35, align 4
  br label %224

355:                                              ; preds = %224
  %356 = load i32, ptr %29, align 4
  %357 = load i32, ptr %35, align 4
  %358 = sub nsw i32 %356, %357
  %359 = trunc i32 %358 to i8
  %360 = getelementptr inbounds %struct.inflate_huft_s, ptr %33, i32 0, i32 0
  %361 = getelementptr inbounds %struct.anon, ptr %360, i32 0, i32 1
  store i8 %359, ptr %361, align 1
  %362 = load ptr, ptr %31, align 8
  %363 = load ptr, ptr %21, align 8
  %364 = load i32, ptr %13, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = icmp uge ptr %362, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %355
  %369 = getelementptr inbounds %struct.inflate_huft_s, ptr %33, i32 0, i32 0
  %370 = getelementptr inbounds %struct.anon, ptr %369, i32 0, i32 0
  store i8 -64, ptr %370, align 2
  br label %415

371:                                              ; preds = %355
  %372 = load ptr, ptr %31, align 8
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %14, align 4
  %375 = icmp ult i32 %373, %374
  br i1 %375, label %376, label %389

376:                                              ; preds = %371
  %377 = load ptr, ptr %31, align 8
  %378 = load i32, ptr %377, align 4
  %379 = icmp ult i32 %378, 256
  %380 = select i1 %379, i32 0, i32 96
  %381 = trunc i32 %380 to i8
  %382 = getelementptr inbounds %struct.inflate_huft_s, ptr %33, i32 0, i32 0
  %383 = getelementptr inbounds %struct.anon, ptr %382, i32 0, i32 0
  store i8 %381, ptr %383, align 2
  %384 = load ptr, ptr %31, align 8
  %385 = getelementptr inbounds i32, ptr %384, i32 1
  store ptr %385, ptr %31, align 8
  %386 = load i32, ptr %384, align 4
  %387 = trunc i32 %386 to i16
  %388 = getelementptr inbounds %struct.inflate_huft_s, ptr %33, i32 0, i32 1
  store i16 %387, ptr %388, align 2
  br label %414

389:                                              ; preds = %371
  %390 = load ptr, ptr %16, align 8
  %391 = load ptr, ptr %31, align 8
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %14, align 4
  %394 = sub i32 %392, %393
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds i16, ptr %390, i64 %395
  %397 = load i16, ptr %396, align 2
  %398 = zext i16 %397 to i32
  %399 = add nsw i32 %398, 16
  %400 = add nsw i32 %399, 64
  %401 = trunc i32 %400 to i8
  %402 = getelementptr inbounds %struct.inflate_huft_s, ptr %33, i32 0, i32 0
  %403 = getelementptr inbounds %struct.anon, ptr %402, i32 0, i32 0
  store i8 %401, ptr %403, align 2
  %404 = load ptr, ptr %15, align 8
  %405 = load ptr, ptr %31, align 8
  %406 = getelementptr inbounds i32, ptr %405, i32 1
  store ptr %406, ptr %31, align 8
  %407 = load i32, ptr %405, align 4
  %408 = load i32, ptr %14, align 4
  %409 = sub i32 %407, %408
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %404, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = getelementptr inbounds %struct.inflate_huft_s, ptr %33, i32 0, i32 1
  store i16 %412, ptr %413, align 2
  br label %414

414:                                              ; preds = %389, %376
  br label %415

415:                                              ; preds = %414, %368
  %416 = load i32, ptr %29, align 4
  %417 = load i32, ptr %35, align 4
  %418 = sub nsw i32 %416, %417
  %419 = shl i32 1, %418
  store i32 %419, ptr %24, align 4
  %420 = load i32, ptr %27, align 4
  %421 = load i32, ptr %35, align 4
  %422 = lshr i32 %420, %421
  store i32 %422, ptr %28, align 4
  br label %423

423:                                              ; preds = %432, %415
  %424 = load i32, ptr %28, align 4
  %425 = load i32, ptr %39, align 4
  %426 = icmp ult i32 %424, %425
  br i1 %426, label %427, label %436

427:                                              ; preds = %423
  %428 = load ptr, ptr %32, align 8
  %429 = load i32, ptr %28, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds %struct.inflate_huft_s, ptr %428, i64 %430
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %431, ptr align 2 %33, i64 4, i1 false)
  br label %432

432:                                              ; preds = %427
  %433 = load i32, ptr %24, align 4
  %434 = load i32, ptr %28, align 4
  %435 = add i32 %434, %433
  store i32 %435, ptr %28, align 4
  br label %423

436:                                              ; preds = %423
  %437 = load i32, ptr %29, align 4
  %438 = sub nsw i32 %437, 1
  %439 = shl i32 1, %438
  store i32 %439, ptr %28, align 4
  br label %440

440:                                              ; preds = %449, %436
  %441 = load i32, ptr %27, align 4
  %442 = load i32, ptr %28, align 4
  %443 = and i32 %441, %442
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %452

445:                                              ; preds = %440
  %446 = load i32, ptr %28, align 4
  %447 = load i32, ptr %27, align 4
  %448 = xor i32 %447, %446
  store i32 %448, ptr %27, align 4
  br label %449

449:                                              ; preds = %445
  %450 = load i32, ptr %28, align 4
  %451 = lshr i32 %450, 1
  store i32 %451, ptr %28, align 4
  br label %440

452:                                              ; preds = %440
  %453 = load i32, ptr %28, align 4
  %454 = load i32, ptr %27, align 4
  %455 = xor i32 %454, %453
  store i32 %455, ptr %27, align 4
  br label %456

456:                                              ; preds = %467, %452
  %457 = load i32, ptr %27, align 4
  %458 = load i32, ptr %35, align 4
  %459 = shl i32 1, %458
  %460 = sub nsw i32 %459, 1
  %461 = and i32 %457, %460
  %462 = load i32, ptr %26, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = icmp ne i32 %461, %465
  br i1 %466, label %467, label %473

467:                                              ; preds = %456
  %468 = load i32, ptr %26, align 4
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %26, align 4
  %470 = load i32, ptr %30, align 4
  %471 = load i32, ptr %35, align 4
  %472 = sub nsw i32 %471, %470
  store i32 %472, ptr %35, align 4
  br label %456

473:                                              ; preds = %456
  br label %218

474:                                              ; preds = %218
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %29, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %29, align 4
  br label %209

478:                                              ; preds = %209
  %479 = load i32, ptr %38, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load i32, ptr %25, align 4
  %483 = icmp ne i32 %482, 1
  br label %484

484:                                              ; preds = %481, %478
  %485 = phi i1 [ false, %478 ], [ %483, %481 ]
  %486 = select i1 %485, i32 -5, i32 0
  store i32 %486, ptr %11, align 4
  br label %487

487:                                              ; preds = %484, %294, %150, %135, %69
  %488 = load i32, ptr %11, align 4
  ret i32 %488
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
