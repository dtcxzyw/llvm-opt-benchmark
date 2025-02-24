target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FDR_Runtime_Args = type { ptr, i64, ptr, i64, i64, ptr, ptr, ptr, i64 }
%struct.Teddy = type { i32, i32, i32, i32, i32, i32 }
%union.anon = type { <4 x i64> }
%struct.FDRConfirm = type { i64, i64, i32, i64 }
%struct.FDR = type { i32, i32, i32, i32, i32, i32, i8, i8, i16, i32, <2 x i64> }
%struct.FDRFlood = type { i64, i32, i16, [16 x i32], [16 x i64] }
%struct.__loadu_si256 = type { <4 x i64> }
%struct.unaligned = type { i16 }
%struct.unaligned.0 = type { i16 }
%struct.unaligned.1 = type { i32 }
%struct.unaligned.2 = type { i32 }
%struct.unaligned.3 = type { i64 }
%struct.unaligned.4 = type { i64 }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.LitInfo = type { i64, i64, i64, i32, i8, i8, i8 }

@p_mask_arr = hidden constant <{ [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8], <{ [16 x i8], [16 x i8] }> }> <{ [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF", [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF", [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF", [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF", [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF", [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF", <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [16 x i8] zeroinitializer }> }>, align 16
@p_mask_arr256 = external constant [33 x [64 x i8]], align 32

; Function Attrs: nounwind uwtable
define hidden i32 @fdr_exec_teddy_msks1(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <4 x i64>, align 32
  %17 = alloca [2 x <4 x i64>], align 32
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <4 x i64>, align 32
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca <4 x i64>, align 32
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca <4 x i64>, align 32
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca <4 x i64>, align 32
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %70

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  store ptr %77, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  store ptr %84, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 64, ptr %14, align 8
  br label %89

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @getMaskBase(ptr noundef %92)
  store ptr %93, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  %94 = call <4 x i64> @set32x8(i32 noundef 15)
  store <4 x i64> %94, ptr %16, align 32
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #7
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds <2 x i64>, ptr %95, i64 0
  %97 = load <2 x i64>, ptr %96, align 16
  %98 = call <4 x i64> @set2x128(<2 x i64> noundef %97)
  %99 = getelementptr inbounds [2 x <4 x i64>], ptr %17, i64 0, i64 0
  store <4 x i64> %98, ptr %99, align 32
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds <2 x i64>, ptr %100, i64 1
  %102 = load <2 x i64>, ptr %101, align 16
  %103 = call <4 x i64> @set2x128(<2 x i64> noundef %102)
  %104 = getelementptr inbounds [2 x <4 x i64>], ptr %17, i64 0, i64 1
  store <4 x i64> %103, ptr %104, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %105 = load ptr, ptr %13, align 8
  %106 = call ptr @getConfBase(ptr noundef %105)
  store ptr %106, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %107 = load ptr, ptr %13, align 8
  %108 = call ptr @getReinforcedMaskBase(ptr noundef %107, i8 noundef zeroext 1)
  store ptr %108, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 256, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 256, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %109 = load ptr, ptr %9, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = add i64 %110, 31
  %112 = and i64 %111, -32
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %22, align 8
  br label %114

114:                                              ; preds = %91
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = icmp ult ptr %117, %118
  br i1 %119, label %120, label %309

120:                                              ; preds = %116
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 -32
  store ptr %122, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = call <4 x i64> @vectoredLoad256(ptr noundef %23, ptr noundef %123, i64 noundef %126, ptr noundef %129, ptr noundef %130, ptr noundef %133, i64 noundef %136, i32 noundef 1)
  store <4 x i64> %137, ptr %24, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  %138 = getelementptr inbounds [2 x <4 x i64>], ptr %17, i64 0, i64 0
  %139 = load <4 x i64>, ptr %24, align 32
  %140 = call <4 x i64> @prep_conf_teddy_no_reinforcement_m1(ptr noundef %16, ptr noundef %138, <4 x i64> noundef %139)
  store <4 x i64> %140, ptr %25, align 32
  %141 = load <4 x i64>, ptr %25, align 32
  %142 = load <4 x i64>, ptr %23, align 32
  %143 = call <4 x i64> @or256(<4 x i64> noundef %141, <4 x i64> noundef %142)
  store <4 x i64> %143, ptr %25, align 32
  br label %144

144:                                              ; preds = %120
  %145 = load <4 x i64>, ptr %25, align 32
  %146 = call <4 x i64> @ones256()
  %147 = call i32 @diff256(<4 x i64> noundef %145, <4 x i64> noundef %146)
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %301

155:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %156 = load <4 x i64>, ptr %25, align 32
  %157 = call <2 x i64> @movdq_lo(<4 x i64> noundef %156)
  store <2 x i64> %157, ptr %26, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  %158 = load <4 x i64>, ptr %25, align 32
  %159 = call <2 x i64> @movdq_hi(<4 x i64> noundef %158)
  store <2 x i64> %159, ptr %27, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %160 = load <2 x i64>, ptr %26, align 16
  %161 = call i64 @movq(<2 x i64> noundef %160)
  store i64 %161, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %162 = load <2 x i64>, ptr %26, align 16
  %163 = bitcast <2 x i64> %162 to <16 x i8>
  %164 = shufflevector <16 x i8> %163, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %165 = bitcast <16 x i8> %164 to <2 x i64>
  %166 = call i64 @movq(<2 x i64> noundef %165)
  store i64 %166, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %167 = load <2 x i64>, ptr %27, align 16
  %168 = call i64 @movq(<2 x i64> noundef %167)
  store i64 %168, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %169 = load <2 x i64>, ptr %27, align 16
  %170 = bitcast <2 x i64> %169 to <16 x i8>
  %171 = shufflevector <16 x i8> %170, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %172 = bitcast <16 x i8> %171 to <2 x i64>
  %173 = call i64 @movq(<2 x i64> noundef %172)
  store i64 %173, ptr %31, align 8
  br label %174

174:                                              ; preds = %155
  %175 = load i64, ptr %28, align 8
  %176 = icmp ne i64 %175, -1
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %174
  %184 = load i64, ptr %28, align 8
  %185 = xor i64 %184, -1
  store i64 %185, ptr %28, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %28, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %186, i32 noundef 1, ptr noundef %187, ptr noundef %188, ptr noundef %7, ptr noundef %12)
  br label %189

189:                                              ; preds = %183
  %190 = load i64, ptr %7, align 8
  %191 = icmp eq i64 %190, 0
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %189
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %298

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %174
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %29, align 8
  %207 = icmp ne i64 %206, -1
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %205
  %215 = load i64, ptr %29, align 8
  %216 = xor i64 %215, -1
  store i64 %216, ptr %29, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %29, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %217, i32 noundef 1, ptr noundef %218, ptr noundef %219, ptr noundef %7, ptr noundef %12)
  br label %220

220:                                              ; preds = %214
  %221 = load i64, ptr %7, align 8
  %222 = icmp eq i64 %221, 0
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %220
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %298

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %205
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr %30, align 8
  %238 = icmp ne i64 %237, -1
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %236
  %246 = load i64, ptr %30, align 8
  %247 = xor i64 %246, -1
  store i64 %247, ptr %30, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %30, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %248, i32 noundef 1, ptr noundef %249, ptr noundef %250, ptr noundef %7, ptr noundef %12)
  br label %251

251:                                              ; preds = %245
  %252 = load i64, ptr %7, align 8
  %253 = icmp eq i64 %252, 0
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %251
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %298

261:                                              ; preds = %251
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %236
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr %31, align 8
  %269 = icmp ne i64 %268, -1
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = call i64 @llvm.expect.i64(i64 %273, i64 0)
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %295

276:                                              ; preds = %267
  %277 = load i64, ptr %31, align 8
  %278 = xor i64 %277, -1
  store i64 %278, ptr %31, align 8
  %279 = load ptr, ptr %18, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %31, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %279, i32 noundef 1, ptr noundef %280, ptr noundef %281, ptr noundef %7, ptr noundef %12)
  br label %282

282:                                              ; preds = %276
  %283 = load i64, ptr %7, align 8
  %284 = icmp eq i64 %283, 0
  %285 = xor i1 %284, true
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = call i64 @llvm.expect.i64(i64 %288, i64 0)
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %282
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %298

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %267
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 0, ptr %32, align 4
  br label %298

298:                                              ; preds = %297, %291, %260, %229, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  %299 = load i32, ptr %32, align 4
  switch i32 %299, label %306 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %144
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 32
  store ptr %305, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %306

306:                                              ; preds = %303, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  %307 = load i32, ptr %32, align 4
  switch i32 %307, label %1220 [
    i32 0, label %308
  ]

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308, %116
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 32
  %312 = load ptr, ptr %8, align 8
  %313 = icmp ule ptr %311, %312
  br i1 %313, label %314, label %484

314:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  %315 = getelementptr inbounds [2 x <4 x i64>], ptr %17, i64 0, i64 0
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %19, align 8
  %318 = call <4 x i64> @prep_conf_teddy_m1(ptr noundef %16, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %318, ptr %33, align 32
  br label %319

319:                                              ; preds = %314
  %320 = load <4 x i64>, ptr %33, align 32
  %321 = call <4 x i64> @ones256()
  %322 = call i32 @diff256(<4 x i64> noundef %320, <4 x i64> noundef %321)
  %323 = icmp ne i32 %322, 0
  %324 = xor i1 %323, true
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = call i64 @llvm.expect.i64(i64 %327, i64 0)
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %476

330:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %331 = load <4 x i64>, ptr %33, align 32
  %332 = call <2 x i64> @movdq_lo(<4 x i64> noundef %331)
  store <2 x i64> %332, ptr %34, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %333 = load <4 x i64>, ptr %33, align 32
  %334 = call <2 x i64> @movdq_hi(<4 x i64> noundef %333)
  store <2 x i64> %334, ptr %35, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %335 = load <2 x i64>, ptr %34, align 16
  %336 = call i64 @movq(<2 x i64> noundef %335)
  store i64 %336, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %337 = load <2 x i64>, ptr %34, align 16
  %338 = bitcast <2 x i64> %337 to <16 x i8>
  %339 = shufflevector <16 x i8> %338, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %340 = bitcast <16 x i8> %339 to <2 x i64>
  %341 = call i64 @movq(<2 x i64> noundef %340)
  store i64 %341, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %342 = load <2 x i64>, ptr %35, align 16
  %343 = call i64 @movq(<2 x i64> noundef %342)
  store i64 %343, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %344 = load <2 x i64>, ptr %35, align 16
  %345 = bitcast <2 x i64> %344 to <16 x i8>
  %346 = shufflevector <16 x i8> %345, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %347 = bitcast <16 x i8> %346 to <2 x i64>
  %348 = call i64 @movq(<2 x i64> noundef %347)
  store i64 %348, ptr %39, align 8
  br label %349

349:                                              ; preds = %330
  %350 = load i64, ptr %36, align 8
  %351 = icmp ne i64 %350, -1
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = call i64 @llvm.expect.i64(i64 %355, i64 0)
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %377

358:                                              ; preds = %349
  %359 = load i64, ptr %36, align 8
  %360 = xor i64 %359, -1
  store i64 %360, ptr %36, align 8
  %361 = load ptr, ptr %18, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %36, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %361, i32 noundef 1, ptr noundef %362, ptr noundef %363, ptr noundef %7, ptr noundef %12)
  br label %364

364:                                              ; preds = %358
  %365 = load i64, ptr %7, align 8
  %366 = icmp eq i64 %365, 0
  %367 = xor i1 %366, true
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i32
  %370 = sext i32 %369 to i64
  %371 = call i64 @llvm.expect.i64(i64 %370, i64 0)
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %364
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %473

374:                                              ; preds = %364
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %349
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr %37, align 8
  %382 = icmp ne i64 %381, -1
  %383 = xor i1 %382, true
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  %386 = sext i32 %385 to i64
  %387 = call i64 @llvm.expect.i64(i64 %386, i64 0)
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %408

389:                                              ; preds = %380
  %390 = load i64, ptr %37, align 8
  %391 = xor i64 %390, -1
  store i64 %391, ptr %37, align 8
  %392 = load ptr, ptr %18, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %37, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %392, i32 noundef 1, ptr noundef %393, ptr noundef %394, ptr noundef %7, ptr noundef %12)
  br label %395

395:                                              ; preds = %389
  %396 = load i64, ptr %7, align 8
  %397 = icmp eq i64 %396, 0
  %398 = xor i1 %397, true
  %399 = xor i1 %398, true
  %400 = zext i1 %399 to i32
  %401 = sext i32 %400 to i64
  %402 = call i64 @llvm.expect.i64(i64 %401, i64 0)
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %395
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %473

405:                                              ; preds = %395
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %380
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr %38, align 8
  %413 = icmp ne i64 %412, -1
  %414 = xor i1 %413, true
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i32
  %417 = sext i32 %416 to i64
  %418 = call i64 @llvm.expect.i64(i64 %417, i64 0)
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %420, label %439

420:                                              ; preds = %411
  %421 = load i64, ptr %38, align 8
  %422 = xor i64 %421, -1
  store i64 %422, ptr %38, align 8
  %423 = load ptr, ptr %18, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %38, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %423, i32 noundef 1, ptr noundef %424, ptr noundef %425, ptr noundef %7, ptr noundef %12)
  br label %426

426:                                              ; preds = %420
  %427 = load i64, ptr %7, align 8
  %428 = icmp eq i64 %427, 0
  %429 = xor i1 %428, true
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 0)
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %426
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %473

436:                                              ; preds = %426
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %411
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr %39, align 8
  %444 = icmp ne i64 %443, -1
  %445 = xor i1 %444, true
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = sext i32 %447 to i64
  %449 = call i64 @llvm.expect.i64(i64 %448, i64 0)
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %470

451:                                              ; preds = %442
  %452 = load i64, ptr %39, align 8
  %453 = xor i64 %452, -1
  store i64 %453, ptr %39, align 8
  %454 = load ptr, ptr %18, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %39, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %454, i32 noundef 1, ptr noundef %455, ptr noundef %456, ptr noundef %7, ptr noundef %12)
  br label %457

457:                                              ; preds = %451
  %458 = load i64, ptr %7, align 8
  %459 = icmp eq i64 %458, 0
  %460 = xor i1 %459, true
  %461 = xor i1 %460, true
  %462 = zext i1 %461 to i32
  %463 = sext i32 %462 to i64
  %464 = call i64 @llvm.expect.i64(i64 %463, i64 0)
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %457
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %473

467:                                              ; preds = %457
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %442
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  store i32 0, ptr %32, align 4
  br label %473

473:                                              ; preds = %472, %466, %435, %404, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  %474 = load i32, ptr %32, align 4
  switch i32 %474, label %481 [
    i32 0, label %475
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %319
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 32
  store ptr %480, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %481

481:                                              ; preds = %478, %473
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  %482 = load i32, ptr %32, align 4
  switch i32 %482, label %1220 [
    i32 0, label %483
  ]

483:                                              ; preds = %481
  br label %484

484:                                              ; preds = %483, %309
  br label %485

485:                                              ; preds = %857, %484
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 64
  %488 = load ptr, ptr %8, align 8
  %489 = icmp ule ptr %487, %488
  br i1 %489, label %490, label %860

490:                                              ; preds = %485
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 256
  call void @llvm.prefetch.p0(ptr %492, i32 0, i32 3, i32 1)
  br label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %9, align 8
  %495 = load ptr, ptr %11, align 8
  %496 = icmp ugt ptr %494, %495
  %497 = xor i1 %496, true
  %498 = xor i1 %497, true
  %499 = zext i1 %498 to i32
  %500 = sext i32 %499 to i64
  %501 = call i64 @llvm.expect.i64(i64 %500, i64 0)
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %503, label %521

503:                                              ; preds = %493
  %504 = load ptr, ptr %5, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = load ptr, ptr %11, align 8
  %507 = call ptr @floodDetect(ptr noundef %504, ptr noundef %505, ptr noundef %9, ptr noundef %506, ptr noundef %10, ptr noundef %7, i32 noundef 64)
  store ptr %507, ptr %11, align 8
  br label %508

508:                                              ; preds = %503
  %509 = load i64, ptr %7, align 8
  %510 = icmp eq i64 %509, 0
  %511 = xor i1 %510, true
  %512 = xor i1 %511, true
  %513 = zext i1 %512 to i32
  %514 = sext i32 %513 to i64
  %515 = call i64 @llvm.expect.i64(i64 %514, i64 0)
  %516 = icmp ne i64 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %508
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1220

518:                                              ; preds = %508
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %493
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #7
  %524 = getelementptr inbounds [2 x <4 x i64>], ptr %17, i64 0, i64 0
  %525 = load ptr, ptr %9, align 8
  %526 = load ptr, ptr %19, align 8
  %527 = call <4 x i64> @prep_conf_teddy_m1(ptr noundef %16, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %527, ptr %40, align 32
  br label %528

528:                                              ; preds = %523
  %529 = load <4 x i64>, ptr %40, align 32
  %530 = call <4 x i64> @ones256()
  %531 = call i32 @diff256(<4 x i64> noundef %529, <4 x i64> noundef %530)
  %532 = icmp ne i32 %531, 0
  %533 = xor i1 %532, true
  %534 = xor i1 %533, true
  %535 = zext i1 %534 to i32
  %536 = sext i32 %535 to i64
  %537 = call i64 @llvm.expect.i64(i64 %536, i64 0)
  %538 = icmp ne i64 %537, 0
  br i1 %538, label %539, label %685

539:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %540 = load <4 x i64>, ptr %40, align 32
  %541 = call <2 x i64> @movdq_lo(<4 x i64> noundef %540)
  store <2 x i64> %541, ptr %41, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  %542 = load <4 x i64>, ptr %40, align 32
  %543 = call <2 x i64> @movdq_hi(<4 x i64> noundef %542)
  store <2 x i64> %543, ptr %42, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %544 = load <2 x i64>, ptr %41, align 16
  %545 = call i64 @movq(<2 x i64> noundef %544)
  store i64 %545, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %546 = load <2 x i64>, ptr %41, align 16
  %547 = bitcast <2 x i64> %546 to <16 x i8>
  %548 = shufflevector <16 x i8> %547, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %549 = bitcast <16 x i8> %548 to <2 x i64>
  %550 = call i64 @movq(<2 x i64> noundef %549)
  store i64 %550, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %551 = load <2 x i64>, ptr %42, align 16
  %552 = call i64 @movq(<2 x i64> noundef %551)
  store i64 %552, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %553 = load <2 x i64>, ptr %42, align 16
  %554 = bitcast <2 x i64> %553 to <16 x i8>
  %555 = shufflevector <16 x i8> %554, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %556 = bitcast <16 x i8> %555 to <2 x i64>
  %557 = call i64 @movq(<2 x i64> noundef %556)
  store i64 %557, ptr %46, align 8
  br label %558

558:                                              ; preds = %539
  %559 = load i64, ptr %43, align 8
  %560 = icmp ne i64 %559, -1
  %561 = xor i1 %560, true
  %562 = xor i1 %561, true
  %563 = zext i1 %562 to i32
  %564 = sext i32 %563 to i64
  %565 = call i64 @llvm.expect.i64(i64 %564, i64 0)
  %566 = icmp ne i64 %565, 0
  br i1 %566, label %567, label %586

567:                                              ; preds = %558
  %568 = load i64, ptr %43, align 8
  %569 = xor i64 %568, -1
  store i64 %569, ptr %43, align 8
  %570 = load ptr, ptr %18, align 8
  %571 = load ptr, ptr %6, align 8
  %572 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %43, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %570, i32 noundef 0, ptr noundef %571, ptr noundef %572, ptr noundef %7, ptr noundef %12)
  br label %573

573:                                              ; preds = %567
  %574 = load i64, ptr %7, align 8
  %575 = icmp eq i64 %574, 0
  %576 = xor i1 %575, true
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i32
  %579 = sext i32 %578 to i64
  %580 = call i64 @llvm.expect.i64(i64 %579, i64 0)
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %573
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %682

583:                                              ; preds = %573
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %558
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = load i64, ptr %44, align 8
  %591 = icmp ne i64 %590, -1
  %592 = xor i1 %591, true
  %593 = xor i1 %592, true
  %594 = zext i1 %593 to i32
  %595 = sext i32 %594 to i64
  %596 = call i64 @llvm.expect.i64(i64 %595, i64 0)
  %597 = icmp ne i64 %596, 0
  br i1 %597, label %598, label %617

598:                                              ; preds = %589
  %599 = load i64, ptr %44, align 8
  %600 = xor i64 %599, -1
  store i64 %600, ptr %44, align 8
  %601 = load ptr, ptr %18, align 8
  %602 = load ptr, ptr %6, align 8
  %603 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %44, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %601, i32 noundef 0, ptr noundef %602, ptr noundef %603, ptr noundef %7, ptr noundef %12)
  br label %604

604:                                              ; preds = %598
  %605 = load i64, ptr %7, align 8
  %606 = icmp eq i64 %605, 0
  %607 = xor i1 %606, true
  %608 = xor i1 %607, true
  %609 = zext i1 %608 to i32
  %610 = sext i32 %609 to i64
  %611 = call i64 @llvm.expect.i64(i64 %610, i64 0)
  %612 = icmp ne i64 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %604
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %682

614:                                              ; preds = %604
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %589
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = load i64, ptr %45, align 8
  %622 = icmp ne i64 %621, -1
  %623 = xor i1 %622, true
  %624 = xor i1 %623, true
  %625 = zext i1 %624 to i32
  %626 = sext i32 %625 to i64
  %627 = call i64 @llvm.expect.i64(i64 %626, i64 0)
  %628 = icmp ne i64 %627, 0
  br i1 %628, label %629, label %648

629:                                              ; preds = %620
  %630 = load i64, ptr %45, align 8
  %631 = xor i64 %630, -1
  store i64 %631, ptr %45, align 8
  %632 = load ptr, ptr %18, align 8
  %633 = load ptr, ptr %6, align 8
  %634 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %45, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %632, i32 noundef 0, ptr noundef %633, ptr noundef %634, ptr noundef %7, ptr noundef %12)
  br label %635

635:                                              ; preds = %629
  %636 = load i64, ptr %7, align 8
  %637 = icmp eq i64 %636, 0
  %638 = xor i1 %637, true
  %639 = xor i1 %638, true
  %640 = zext i1 %639 to i32
  %641 = sext i32 %640 to i64
  %642 = call i64 @llvm.expect.i64(i64 %641, i64 0)
  %643 = icmp ne i64 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %635
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %682

645:                                              ; preds = %635
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647, %620
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  %652 = load i64, ptr %46, align 8
  %653 = icmp ne i64 %652, -1
  %654 = xor i1 %653, true
  %655 = xor i1 %654, true
  %656 = zext i1 %655 to i32
  %657 = sext i32 %656 to i64
  %658 = call i64 @llvm.expect.i64(i64 %657, i64 0)
  %659 = icmp ne i64 %658, 0
  br i1 %659, label %660, label %679

660:                                              ; preds = %651
  %661 = load i64, ptr %46, align 8
  %662 = xor i64 %661, -1
  store i64 %662, ptr %46, align 8
  %663 = load ptr, ptr %18, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %46, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %663, i32 noundef 0, ptr noundef %664, ptr noundef %665, ptr noundef %7, ptr noundef %12)
  br label %666

666:                                              ; preds = %660
  %667 = load i64, ptr %7, align 8
  %668 = icmp eq i64 %667, 0
  %669 = xor i1 %668, true
  %670 = xor i1 %669, true
  %671 = zext i1 %670 to i32
  %672 = sext i32 %671 to i64
  %673 = call i64 @llvm.expect.i64(i64 %672, i64 0)
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %676

675:                                              ; preds = %666
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %682

676:                                              ; preds = %666
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678, %651
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  store i32 0, ptr %32, align 4
  br label %682

682:                                              ; preds = %681, %675, %644, %613, %582
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  %683 = load i32, ptr %32, align 4
  switch i32 %683, label %854 [
    i32 0, label %684
  ]

684:                                              ; preds = %682
  br label %685

685:                                              ; preds = %684, %528
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #7
  %688 = getelementptr inbounds [2 x <4 x i64>], ptr %17, i64 0, i64 0
  %689 = load ptr, ptr %9, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 32
  %691 = load ptr, ptr %19, align 8
  %692 = call <4 x i64> @prep_conf_teddy_m1(ptr noundef %16, ptr noundef %688, ptr noundef %690, ptr noundef %691, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %692, ptr %47, align 32
  br label %693

693:                                              ; preds = %687
  %694 = load <4 x i64>, ptr %47, align 32
  %695 = call <4 x i64> @ones256()
  %696 = call i32 @diff256(<4 x i64> noundef %694, <4 x i64> noundef %695)
  %697 = icmp ne i32 %696, 0
  %698 = xor i1 %697, true
  %699 = xor i1 %698, true
  %700 = zext i1 %699 to i32
  %701 = sext i32 %700 to i64
  %702 = call i64 @llvm.expect.i64(i64 %701, i64 0)
  %703 = icmp ne i64 %702, 0
  br i1 %703, label %704, label %850

704:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #7
  %705 = load <4 x i64>, ptr %47, align 32
  %706 = call <2 x i64> @movdq_lo(<4 x i64> noundef %705)
  store <2 x i64> %706, ptr %48, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #7
  %707 = load <4 x i64>, ptr %47, align 32
  %708 = call <2 x i64> @movdq_hi(<4 x i64> noundef %707)
  store <2 x i64> %708, ptr %49, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %709 = load <2 x i64>, ptr %48, align 16
  %710 = call i64 @movq(<2 x i64> noundef %709)
  store i64 %710, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %711 = load <2 x i64>, ptr %48, align 16
  %712 = bitcast <2 x i64> %711 to <16 x i8>
  %713 = shufflevector <16 x i8> %712, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %714 = bitcast <16 x i8> %713 to <2 x i64>
  %715 = call i64 @movq(<2 x i64> noundef %714)
  store i64 %715, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %716 = load <2 x i64>, ptr %49, align 16
  %717 = call i64 @movq(<2 x i64> noundef %716)
  store i64 %717, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %718 = load <2 x i64>, ptr %49, align 16
  %719 = bitcast <2 x i64> %718 to <16 x i8>
  %720 = shufflevector <16 x i8> %719, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %721 = bitcast <16 x i8> %720 to <2 x i64>
  %722 = call i64 @movq(<2 x i64> noundef %721)
  store i64 %722, ptr %53, align 8
  br label %723

723:                                              ; preds = %704
  %724 = load i64, ptr %50, align 8
  %725 = icmp ne i64 %724, -1
  %726 = xor i1 %725, true
  %727 = xor i1 %726, true
  %728 = zext i1 %727 to i32
  %729 = sext i32 %728 to i64
  %730 = call i64 @llvm.expect.i64(i64 %729, i64 0)
  %731 = icmp ne i64 %730, 0
  br i1 %731, label %732, label %751

732:                                              ; preds = %723
  %733 = load i64, ptr %50, align 8
  %734 = xor i64 %733, -1
  store i64 %734, ptr %50, align 8
  %735 = load ptr, ptr %18, align 8
  %736 = load ptr, ptr %6, align 8
  %737 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %50, i8 noundef zeroext 8, i8 noundef zeroext 32, ptr noundef %735, i32 noundef 0, ptr noundef %736, ptr noundef %737, ptr noundef %7, ptr noundef %12)
  br label %738

738:                                              ; preds = %732
  %739 = load i64, ptr %7, align 8
  %740 = icmp eq i64 %739, 0
  %741 = xor i1 %740, true
  %742 = xor i1 %741, true
  %743 = zext i1 %742 to i32
  %744 = sext i32 %743 to i64
  %745 = call i64 @llvm.expect.i64(i64 %744, i64 0)
  %746 = icmp ne i64 %745, 0
  br i1 %746, label %747, label %748

747:                                              ; preds = %738
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %847

748:                                              ; preds = %738
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750, %723
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  %755 = load i64, ptr %51, align 8
  %756 = icmp ne i64 %755, -1
  %757 = xor i1 %756, true
  %758 = xor i1 %757, true
  %759 = zext i1 %758 to i32
  %760 = sext i32 %759 to i64
  %761 = call i64 @llvm.expect.i64(i64 %760, i64 0)
  %762 = icmp ne i64 %761, 0
  br i1 %762, label %763, label %782

763:                                              ; preds = %754
  %764 = load i64, ptr %51, align 8
  %765 = xor i64 %764, -1
  store i64 %765, ptr %51, align 8
  %766 = load ptr, ptr %18, align 8
  %767 = load ptr, ptr %6, align 8
  %768 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %51, i8 noundef zeroext 8, i8 noundef zeroext 40, ptr noundef %766, i32 noundef 0, ptr noundef %767, ptr noundef %768, ptr noundef %7, ptr noundef %12)
  br label %769

769:                                              ; preds = %763
  %770 = load i64, ptr %7, align 8
  %771 = icmp eq i64 %770, 0
  %772 = xor i1 %771, true
  %773 = xor i1 %772, true
  %774 = zext i1 %773 to i32
  %775 = sext i32 %774 to i64
  %776 = call i64 @llvm.expect.i64(i64 %775, i64 0)
  %777 = icmp ne i64 %776, 0
  br i1 %777, label %778, label %779

778:                                              ; preds = %769
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %847

779:                                              ; preds = %769
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781, %754
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load i64, ptr %52, align 8
  %787 = icmp ne i64 %786, -1
  %788 = xor i1 %787, true
  %789 = xor i1 %788, true
  %790 = zext i1 %789 to i32
  %791 = sext i32 %790 to i64
  %792 = call i64 @llvm.expect.i64(i64 %791, i64 0)
  %793 = icmp ne i64 %792, 0
  br i1 %793, label %794, label %813

794:                                              ; preds = %785
  %795 = load i64, ptr %52, align 8
  %796 = xor i64 %795, -1
  store i64 %796, ptr %52, align 8
  %797 = load ptr, ptr %18, align 8
  %798 = load ptr, ptr %6, align 8
  %799 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %52, i8 noundef zeroext 8, i8 noundef zeroext 48, ptr noundef %797, i32 noundef 0, ptr noundef %798, ptr noundef %799, ptr noundef %7, ptr noundef %12)
  br label %800

800:                                              ; preds = %794
  %801 = load i64, ptr %7, align 8
  %802 = icmp eq i64 %801, 0
  %803 = xor i1 %802, true
  %804 = xor i1 %803, true
  %805 = zext i1 %804 to i32
  %806 = sext i32 %805 to i64
  %807 = call i64 @llvm.expect.i64(i64 %806, i64 0)
  %808 = icmp ne i64 %807, 0
  br i1 %808, label %809, label %810

809:                                              ; preds = %800
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %847

810:                                              ; preds = %800
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812, %785
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load i64, ptr %53, align 8
  %818 = icmp ne i64 %817, -1
  %819 = xor i1 %818, true
  %820 = xor i1 %819, true
  %821 = zext i1 %820 to i32
  %822 = sext i32 %821 to i64
  %823 = call i64 @llvm.expect.i64(i64 %822, i64 0)
  %824 = icmp ne i64 %823, 0
  br i1 %824, label %825, label %844

825:                                              ; preds = %816
  %826 = load i64, ptr %53, align 8
  %827 = xor i64 %826, -1
  store i64 %827, ptr %53, align 8
  %828 = load ptr, ptr %18, align 8
  %829 = load ptr, ptr %6, align 8
  %830 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %53, i8 noundef zeroext 8, i8 noundef zeroext 56, ptr noundef %828, i32 noundef 0, ptr noundef %829, ptr noundef %830, ptr noundef %7, ptr noundef %12)
  br label %831

831:                                              ; preds = %825
  %832 = load i64, ptr %7, align 8
  %833 = icmp eq i64 %832, 0
  %834 = xor i1 %833, true
  %835 = xor i1 %834, true
  %836 = zext i1 %835 to i32
  %837 = sext i32 %836 to i64
  %838 = call i64 @llvm.expect.i64(i64 %837, i64 0)
  %839 = icmp ne i64 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %831
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %847

841:                                              ; preds = %831
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843, %816
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  store i32 0, ptr %32, align 4
  br label %847

847:                                              ; preds = %846, %840, %809, %778, %747
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #7
  %848 = load i32, ptr %32, align 4
  switch i32 %848, label %853 [
    i32 0, label %849
  ]

849:                                              ; preds = %847
  br label %850

850:                                              ; preds = %849, %693
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  store i32 0, ptr %32, align 4
  br label %853

853:                                              ; preds = %852, %847
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #7
  br label %854

854:                                              ; preds = %853, %682
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #7
  %855 = load i32, ptr %32, align 4
  switch i32 %855, label %1220 [
    i32 0, label %856
  ]

856:                                              ; preds = %854
  br label %857

857:                                              ; preds = %856
  %858 = load ptr, ptr %9, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 64
  store ptr %859, ptr %9, align 8
  br label %485

860:                                              ; preds = %485
  %861 = load ptr, ptr %9, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 32
  %863 = load ptr, ptr %8, align 8
  %864 = icmp ule ptr %862, %863
  br i1 %864, label %865, label %1035

865:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #7
  %866 = getelementptr inbounds [2 x <4 x i64>], ptr %17, i64 0, i64 0
  %867 = load ptr, ptr %9, align 8
  %868 = load ptr, ptr %19, align 8
  %869 = call <4 x i64> @prep_conf_teddy_m1(ptr noundef %16, ptr noundef %866, ptr noundef %867, ptr noundef %868, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %869, ptr %54, align 32
  br label %870

870:                                              ; preds = %865
  %871 = load <4 x i64>, ptr %54, align 32
  %872 = call <4 x i64> @ones256()
  %873 = call i32 @diff256(<4 x i64> noundef %871, <4 x i64> noundef %872)
  %874 = icmp ne i32 %873, 0
  %875 = xor i1 %874, true
  %876 = xor i1 %875, true
  %877 = zext i1 %876 to i32
  %878 = sext i32 %877 to i64
  %879 = call i64 @llvm.expect.i64(i64 %878, i64 0)
  %880 = icmp ne i64 %879, 0
  br i1 %880, label %881, label %1027

881:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #7
  %882 = load <4 x i64>, ptr %54, align 32
  %883 = call <2 x i64> @movdq_lo(<4 x i64> noundef %882)
  store <2 x i64> %883, ptr %55, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #7
  %884 = load <4 x i64>, ptr %54, align 32
  %885 = call <2 x i64> @movdq_hi(<4 x i64> noundef %884)
  store <2 x i64> %885, ptr %56, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %886 = load <2 x i64>, ptr %55, align 16
  %887 = call i64 @movq(<2 x i64> noundef %886)
  store i64 %887, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %888 = load <2 x i64>, ptr %55, align 16
  %889 = bitcast <2 x i64> %888 to <16 x i8>
  %890 = shufflevector <16 x i8> %889, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %891 = bitcast <16 x i8> %890 to <2 x i64>
  %892 = call i64 @movq(<2 x i64> noundef %891)
  store i64 %892, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %893 = load <2 x i64>, ptr %56, align 16
  %894 = call i64 @movq(<2 x i64> noundef %893)
  store i64 %894, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %895 = load <2 x i64>, ptr %56, align 16
  %896 = bitcast <2 x i64> %895 to <16 x i8>
  %897 = shufflevector <16 x i8> %896, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %898 = bitcast <16 x i8> %897 to <2 x i64>
  %899 = call i64 @movq(<2 x i64> noundef %898)
  store i64 %899, ptr %60, align 8
  br label %900

900:                                              ; preds = %881
  %901 = load i64, ptr %57, align 8
  %902 = icmp ne i64 %901, -1
  %903 = xor i1 %902, true
  %904 = xor i1 %903, true
  %905 = zext i1 %904 to i32
  %906 = sext i32 %905 to i64
  %907 = call i64 @llvm.expect.i64(i64 %906, i64 0)
  %908 = icmp ne i64 %907, 0
  br i1 %908, label %909, label %928

909:                                              ; preds = %900
  %910 = load i64, ptr %57, align 8
  %911 = xor i64 %910, -1
  store i64 %911, ptr %57, align 8
  %912 = load ptr, ptr %18, align 8
  %913 = load ptr, ptr %6, align 8
  %914 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %57, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %912, i32 noundef 0, ptr noundef %913, ptr noundef %914, ptr noundef %7, ptr noundef %12)
  br label %915

915:                                              ; preds = %909
  %916 = load i64, ptr %7, align 8
  %917 = icmp eq i64 %916, 0
  %918 = xor i1 %917, true
  %919 = xor i1 %918, true
  %920 = zext i1 %919 to i32
  %921 = sext i32 %920 to i64
  %922 = call i64 @llvm.expect.i64(i64 %921, i64 0)
  %923 = icmp ne i64 %922, 0
  br i1 %923, label %924, label %925

924:                                              ; preds = %915
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1024

925:                                              ; preds = %915
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927, %900
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  %932 = load i64, ptr %58, align 8
  %933 = icmp ne i64 %932, -1
  %934 = xor i1 %933, true
  %935 = xor i1 %934, true
  %936 = zext i1 %935 to i32
  %937 = sext i32 %936 to i64
  %938 = call i64 @llvm.expect.i64(i64 %937, i64 0)
  %939 = icmp ne i64 %938, 0
  br i1 %939, label %940, label %959

940:                                              ; preds = %931
  %941 = load i64, ptr %58, align 8
  %942 = xor i64 %941, -1
  store i64 %942, ptr %58, align 8
  %943 = load ptr, ptr %18, align 8
  %944 = load ptr, ptr %6, align 8
  %945 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %58, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %943, i32 noundef 0, ptr noundef %944, ptr noundef %945, ptr noundef %7, ptr noundef %12)
  br label %946

946:                                              ; preds = %940
  %947 = load i64, ptr %7, align 8
  %948 = icmp eq i64 %947, 0
  %949 = xor i1 %948, true
  %950 = xor i1 %949, true
  %951 = zext i1 %950 to i32
  %952 = sext i32 %951 to i64
  %953 = call i64 @llvm.expect.i64(i64 %952, i64 0)
  %954 = icmp ne i64 %953, 0
  br i1 %954, label %955, label %956

955:                                              ; preds = %946
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1024

956:                                              ; preds = %946
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958, %931
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  %963 = load i64, ptr %59, align 8
  %964 = icmp ne i64 %963, -1
  %965 = xor i1 %964, true
  %966 = xor i1 %965, true
  %967 = zext i1 %966 to i32
  %968 = sext i32 %967 to i64
  %969 = call i64 @llvm.expect.i64(i64 %968, i64 0)
  %970 = icmp ne i64 %969, 0
  br i1 %970, label %971, label %990

971:                                              ; preds = %962
  %972 = load i64, ptr %59, align 8
  %973 = xor i64 %972, -1
  store i64 %973, ptr %59, align 8
  %974 = load ptr, ptr %18, align 8
  %975 = load ptr, ptr %6, align 8
  %976 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %59, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %974, i32 noundef 0, ptr noundef %975, ptr noundef %976, ptr noundef %7, ptr noundef %12)
  br label %977

977:                                              ; preds = %971
  %978 = load i64, ptr %7, align 8
  %979 = icmp eq i64 %978, 0
  %980 = xor i1 %979, true
  %981 = xor i1 %980, true
  %982 = zext i1 %981 to i32
  %983 = sext i32 %982 to i64
  %984 = call i64 @llvm.expect.i64(i64 %983, i64 0)
  %985 = icmp ne i64 %984, 0
  br i1 %985, label %986, label %987

986:                                              ; preds = %977
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1024

987:                                              ; preds = %977
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989, %962
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  %994 = load i64, ptr %60, align 8
  %995 = icmp ne i64 %994, -1
  %996 = xor i1 %995, true
  %997 = xor i1 %996, true
  %998 = zext i1 %997 to i32
  %999 = sext i32 %998 to i64
  %1000 = call i64 @llvm.expect.i64(i64 %999, i64 0)
  %1001 = icmp ne i64 %1000, 0
  br i1 %1001, label %1002, label %1021

1002:                                             ; preds = %993
  %1003 = load i64, ptr %60, align 8
  %1004 = xor i64 %1003, -1
  store i64 %1004, ptr %60, align 8
  %1005 = load ptr, ptr %18, align 8
  %1006 = load ptr, ptr %6, align 8
  %1007 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %60, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %1005, i32 noundef 0, ptr noundef %1006, ptr noundef %1007, ptr noundef %7, ptr noundef %12)
  br label %1008

1008:                                             ; preds = %1002
  %1009 = load i64, ptr %7, align 8
  %1010 = icmp eq i64 %1009, 0
  %1011 = xor i1 %1010, true
  %1012 = xor i1 %1011, true
  %1013 = zext i1 %1012 to i32
  %1014 = sext i32 %1013 to i64
  %1015 = call i64 @llvm.expect.i64(i64 %1014, i64 0)
  %1016 = icmp ne i64 %1015, 0
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %1008
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1024

1018:                                             ; preds = %1008
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020, %993
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022
  store i32 0, ptr %32, align 4
  br label %1024

1024:                                             ; preds = %1023, %1017, %986, %955, %924
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #7
  %1025 = load i32, ptr %32, align 4
  switch i32 %1025, label %1032 [
    i32 0, label %1026
  ]

1026:                                             ; preds = %1024
  br label %1027

1027:                                             ; preds = %1026, %870
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  %1030 = load ptr, ptr %9, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 32
  store ptr %1031, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %1032

1032:                                             ; preds = %1029, %1024
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #7
  %1033 = load i32, ptr %32, align 4
  switch i32 %1033, label %1220 [
    i32 0, label %1034
  ]

1034:                                             ; preds = %1032
  br label %1035

1035:                                             ; preds = %1034, %860
  %1036 = load ptr, ptr %9, align 8
  %1037 = load ptr, ptr %8, align 8
  %1038 = icmp ult ptr %1036, %1037
  br i1 %1038, label %1039, label %1219

1039:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #7
  %1040 = load ptr, ptr %9, align 8
  %1041 = load ptr, ptr %9, align 8
  %1042 = load ptr, ptr %8, align 8
  %1043 = load ptr, ptr %6, align 8
  %1044 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1043, i32 0, i32 2
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %6, align 8
  %1047 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1046, i32 0, i32 3
  %1048 = load i64, ptr %1047, align 8
  %1049 = call <4 x i64> @vectoredLoad256(ptr noundef %61, ptr noundef %1040, i64 noundef 0, ptr noundef %1041, ptr noundef %1042, ptr noundef %1045, i64 noundef %1048, i32 noundef 1)
  store <4 x i64> %1049, ptr %62, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #7
  %1050 = getelementptr inbounds [2 x <4 x i64>], ptr %17, i64 0, i64 0
  %1051 = load <4 x i64>, ptr %62, align 32
  %1052 = call <4 x i64> @prep_conf_teddy_no_reinforcement_m1(ptr noundef %16, ptr noundef %1050, <4 x i64> noundef %1051)
  store <4 x i64> %1052, ptr %63, align 32
  %1053 = load <4 x i64>, ptr %63, align 32
  %1054 = load <4 x i64>, ptr %61, align 32
  %1055 = call <4 x i64> @or256(<4 x i64> noundef %1053, <4 x i64> noundef %1054)
  store <4 x i64> %1055, ptr %63, align 32
  br label %1056

1056:                                             ; preds = %1039
  %1057 = load <4 x i64>, ptr %63, align 32
  %1058 = call <4 x i64> @ones256()
  %1059 = call i32 @diff256(<4 x i64> noundef %1057, <4 x i64> noundef %1058)
  %1060 = icmp ne i32 %1059, 0
  %1061 = xor i1 %1060, true
  %1062 = xor i1 %1061, true
  %1063 = zext i1 %1062 to i32
  %1064 = sext i32 %1063 to i64
  %1065 = call i64 @llvm.expect.i64(i64 %1064, i64 0)
  %1066 = icmp ne i64 %1065, 0
  br i1 %1066, label %1067, label %1213

1067:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #7
  %1068 = load <4 x i64>, ptr %63, align 32
  %1069 = call <2 x i64> @movdq_lo(<4 x i64> noundef %1068)
  store <2 x i64> %1069, ptr %64, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #7
  %1070 = load <4 x i64>, ptr %63, align 32
  %1071 = call <2 x i64> @movdq_hi(<4 x i64> noundef %1070)
  store <2 x i64> %1071, ptr %65, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %1072 = load <2 x i64>, ptr %64, align 16
  %1073 = call i64 @movq(<2 x i64> noundef %1072)
  store i64 %1073, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %1074 = load <2 x i64>, ptr %64, align 16
  %1075 = bitcast <2 x i64> %1074 to <16 x i8>
  %1076 = shufflevector <16 x i8> %1075, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1077 = bitcast <16 x i8> %1076 to <2 x i64>
  %1078 = call i64 @movq(<2 x i64> noundef %1077)
  store i64 %1078, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %1079 = load <2 x i64>, ptr %65, align 16
  %1080 = call i64 @movq(<2 x i64> noundef %1079)
  store i64 %1080, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %1081 = load <2 x i64>, ptr %65, align 16
  %1082 = bitcast <2 x i64> %1081 to <16 x i8>
  %1083 = shufflevector <16 x i8> %1082, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1084 = bitcast <16 x i8> %1083 to <2 x i64>
  %1085 = call i64 @movq(<2 x i64> noundef %1084)
  store i64 %1085, ptr %69, align 8
  br label %1086

1086:                                             ; preds = %1067
  %1087 = load i64, ptr %66, align 8
  %1088 = icmp ne i64 %1087, -1
  %1089 = xor i1 %1088, true
  %1090 = xor i1 %1089, true
  %1091 = zext i1 %1090 to i32
  %1092 = sext i32 %1091 to i64
  %1093 = call i64 @llvm.expect.i64(i64 %1092, i64 0)
  %1094 = icmp ne i64 %1093, 0
  br i1 %1094, label %1095, label %1114

1095:                                             ; preds = %1086
  %1096 = load i64, ptr %66, align 8
  %1097 = xor i64 %1096, -1
  store i64 %1097, ptr %66, align 8
  %1098 = load ptr, ptr %18, align 8
  %1099 = load ptr, ptr %6, align 8
  %1100 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %66, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %1098, i32 noundef 1, ptr noundef %1099, ptr noundef %1100, ptr noundef %7, ptr noundef %12)
  br label %1101

1101:                                             ; preds = %1095
  %1102 = load i64, ptr %7, align 8
  %1103 = icmp eq i64 %1102, 0
  %1104 = xor i1 %1103, true
  %1105 = xor i1 %1104, true
  %1106 = zext i1 %1105 to i32
  %1107 = sext i32 %1106 to i64
  %1108 = call i64 @llvm.expect.i64(i64 %1107, i64 0)
  %1109 = icmp ne i64 %1108, 0
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1101
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1210

1111:                                             ; preds = %1101
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113, %1086
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116
  %1118 = load i64, ptr %67, align 8
  %1119 = icmp ne i64 %1118, -1
  %1120 = xor i1 %1119, true
  %1121 = xor i1 %1120, true
  %1122 = zext i1 %1121 to i32
  %1123 = sext i32 %1122 to i64
  %1124 = call i64 @llvm.expect.i64(i64 %1123, i64 0)
  %1125 = icmp ne i64 %1124, 0
  br i1 %1125, label %1126, label %1145

1126:                                             ; preds = %1117
  %1127 = load i64, ptr %67, align 8
  %1128 = xor i64 %1127, -1
  store i64 %1128, ptr %67, align 8
  %1129 = load ptr, ptr %18, align 8
  %1130 = load ptr, ptr %6, align 8
  %1131 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %67, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %1129, i32 noundef 1, ptr noundef %1130, ptr noundef %1131, ptr noundef %7, ptr noundef %12)
  br label %1132

1132:                                             ; preds = %1126
  %1133 = load i64, ptr %7, align 8
  %1134 = icmp eq i64 %1133, 0
  %1135 = xor i1 %1134, true
  %1136 = xor i1 %1135, true
  %1137 = zext i1 %1136 to i32
  %1138 = sext i32 %1137 to i64
  %1139 = call i64 @llvm.expect.i64(i64 %1138, i64 0)
  %1140 = icmp ne i64 %1139, 0
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1132
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1210

1142:                                             ; preds = %1132
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144, %1117
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i64, ptr %68, align 8
  %1150 = icmp ne i64 %1149, -1
  %1151 = xor i1 %1150, true
  %1152 = xor i1 %1151, true
  %1153 = zext i1 %1152 to i32
  %1154 = sext i32 %1153 to i64
  %1155 = call i64 @llvm.expect.i64(i64 %1154, i64 0)
  %1156 = icmp ne i64 %1155, 0
  br i1 %1156, label %1157, label %1176

1157:                                             ; preds = %1148
  %1158 = load i64, ptr %68, align 8
  %1159 = xor i64 %1158, -1
  store i64 %1159, ptr %68, align 8
  %1160 = load ptr, ptr %18, align 8
  %1161 = load ptr, ptr %6, align 8
  %1162 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %68, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %1160, i32 noundef 1, ptr noundef %1161, ptr noundef %1162, ptr noundef %7, ptr noundef %12)
  br label %1163

1163:                                             ; preds = %1157
  %1164 = load i64, ptr %7, align 8
  %1165 = icmp eq i64 %1164, 0
  %1166 = xor i1 %1165, true
  %1167 = xor i1 %1166, true
  %1168 = zext i1 %1167 to i32
  %1169 = sext i32 %1168 to i64
  %1170 = call i64 @llvm.expect.i64(i64 %1169, i64 0)
  %1171 = icmp ne i64 %1170, 0
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1163
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1210

1173:                                             ; preds = %1163
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175, %1148
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load i64, ptr %69, align 8
  %1181 = icmp ne i64 %1180, -1
  %1182 = xor i1 %1181, true
  %1183 = xor i1 %1182, true
  %1184 = zext i1 %1183 to i32
  %1185 = sext i32 %1184 to i64
  %1186 = call i64 @llvm.expect.i64(i64 %1185, i64 0)
  %1187 = icmp ne i64 %1186, 0
  br i1 %1187, label %1188, label %1207

1188:                                             ; preds = %1179
  %1189 = load i64, ptr %69, align 8
  %1190 = xor i64 %1189, -1
  store i64 %1190, ptr %69, align 8
  %1191 = load ptr, ptr %18, align 8
  %1192 = load ptr, ptr %6, align 8
  %1193 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %69, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %1191, i32 noundef 1, ptr noundef %1192, ptr noundef %1193, ptr noundef %7, ptr noundef %12)
  br label %1194

1194:                                             ; preds = %1188
  %1195 = load i64, ptr %7, align 8
  %1196 = icmp eq i64 %1195, 0
  %1197 = xor i1 %1196, true
  %1198 = xor i1 %1197, true
  %1199 = zext i1 %1198 to i32
  %1200 = sext i32 %1199 to i64
  %1201 = call i64 @llvm.expect.i64(i64 %1200, i64 0)
  %1202 = icmp ne i64 %1201, 0
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1194
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1210

1204:                                             ; preds = %1194
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206, %1179
  br label %1208

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1208
  store i32 0, ptr %32, align 4
  br label %1210

1210:                                             ; preds = %1209, %1203, %1172, %1141, %1110
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #7
  %1211 = load i32, ptr %32, align 4
  switch i32 %1211, label %1216 [
    i32 0, label %1212
  ]

1212:                                             ; preds = %1210
  br label %1213

1213:                                             ; preds = %1212, %1056
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  store i32 0, ptr %32, align 4
  br label %1216

1216:                                             ; preds = %1215, %1210
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #7
  %1217 = load i32, ptr %32, align 4
  switch i32 %1217, label %1220 [
    i32 0, label %1218
  ]

1218:                                             ; preds = %1216
  br label %1219

1219:                                             ; preds = %1218, %1035
  store i32 0, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1220

1220:                                             ; preds = %1219, %1216, %1032, %854, %517, %481, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %1221

1221:                                             ; preds = %1220
  %1222 = load i32, ptr %4, align 4
  ret i32 %1222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getMaskBase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @set32x8(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i8
  %5 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext %4)
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @set2x128(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call <4 x i64> @_mm256_broadcastsi128_si256(<2 x i64> noundef %3)
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getConfBase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.Teddy, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getReinforcedMaskBase(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @getMaskBase(ptr noundef %5)
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = mul nsw i32 2, %8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 %11, 63
  %13 = and i64 %12, -64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  ret ptr %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @vectoredLoad256(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #3 {
  %9 = alloca <4 x i64>, align 32
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %union.anon, align 32
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #7
  %28 = call <4 x i64> @zeroes256()
  store <4 x i64> %28, ptr %18, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp uge ptr %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  store i64 %37, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %22, align 8
  %43 = load i64, ptr %22, align 8
  %44 = icmp uge i64 %43, 32
  br i1 %44, label %45, label %62

45:                                               ; preds = %32
  %46 = load i64, ptr %12, align 8
  %47 = sub i64 32, %46
  %48 = load i64, ptr %21, align 8
  %49 = add i64 %47, %48
  %50 = getelementptr inbounds nuw [33 x [64 x i8]], ptr @p_mask_arr256, i64 0, i64 %49
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load i64, ptr %12, align 8
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i64, ptr %21, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = call <4 x i64> @loadu256(ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  store <4 x i64> %58, ptr %59, align 32
  %60 = load ptr, ptr %11, align 8
  %61 = call <4 x i64> @loadu256(ptr noundef %60)
  store <4 x i64> %61, ptr %9, align 32
  store i32 1, ptr %23, align 4
  br label %79

62:                                               ; preds = %32
  %63 = load i64, ptr %22, align 8
  %64 = load i64, ptr %12, align 8
  %65 = sub i64 %63, %64
  %66 = load i64, ptr %21, align 8
  %67 = add i64 %65, %66
  %68 = getelementptr inbounds nuw [33 x [64 x i8]], ptr @p_mask_arr256, i64 0, i64 %67
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load i64, ptr %12, align 8
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i64, ptr %21, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = call <4 x i64> @loadu256(ptr noundef %75)
  %77 = load ptr, ptr %10, align 8
  store <4 x i64> %76, ptr %77, align 32
  store i64 0, ptr %19, align 8
  %78 = load i64, ptr %22, align 8
  store i64 %78, ptr %20, align 8
  store i32 0, ptr %23, align 4
  br label %79

79:                                               ; preds = %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %80 = load i32, ptr %23, align 4
  switch i32 %80, label %194 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %186

82:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = load i64, ptr %16, align 8
  %89 = load i32, ptr %17, align 4
  %90 = sub i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %88, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load i64, ptr %16, align 8
  br label %99

95:                                               ; preds = %82
  %96 = load i32, ptr %17, align 4
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %95, %93
  %100 = phi i64 [ %94, %93 ], [ %98, %95 ]
  %101 = icmp ult i64 %87, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  br label %122

108:                                              ; preds = %99
  %109 = load i64, ptr %16, align 8
  %110 = load i32, ptr %17, align 4
  %111 = sub i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load i64, ptr %16, align 8
  br label %120

116:                                              ; preds = %108
  %117 = load i32, ptr %17, align 4
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %116, %114
  %121 = phi i64 [ %115, %114 ], [ %119, %116 ]
  br label %122

122:                                              ; preds = %120, %102
  %123 = phi i64 [ %107, %102 ], [ %121, %120 ]
  store i64 %123, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  store i64 %128, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %129 = load i64, ptr %25, align 8
  %130 = load i64, ptr %24, align 8
  %131 = sub i64 %129, %130
  store i64 %131, ptr %26, align 8
  br label %132

132:                                              ; preds = %147, %122
  %133 = load i64, ptr %26, align 8
  %134 = load i64, ptr %25, align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %132
  %137 = load ptr, ptr %15, align 8
  %138 = load i64, ptr %16, align 8
  %139 = load i64, ptr %25, align 8
  %140 = load i64, ptr %26, align 8
  %141 = sub i64 %139, %140
  %142 = sub i64 %138, %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = load i64, ptr %26, align 8
  %146 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %145
  store i8 %144, ptr %146, align 1
  br label %147

147:                                              ; preds = %136
  %148 = load i64, ptr %26, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %26, align 8
  br label %132

150:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 32, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %164

158:                                              ; preds = %150
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  br label %164

164:                                              ; preds = %158, %157
  %165 = phi i64 [ 32, %157 ], [ %163, %158 ]
  store i64 %165, ptr %27, align 8
  %166 = load i64, ptr %27, align 8
  %167 = load i64, ptr %25, align 8
  %168 = sub i64 %166, %167
  %169 = load i64, ptr %12, align 8
  %170 = sub i64 %168, %169
  %171 = getelementptr inbounds nuw [33 x [64 x i8]], ptr @p_mask_arr256, i64 0, i64 %170
  %172 = getelementptr inbounds [64 x i8], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  %174 = load i64, ptr %25, align 8
  %175 = sub i64 0, %174
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i64, ptr %12, align 8
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = call <4 x i64> @loadu256(ptr noundef %179)
  %181 = load ptr, ptr %10, align 8
  store <4 x i64> %180, ptr %181, align 32
  %182 = load i64, ptr %25, align 8
  store i64 %182, ptr %19, align 8
  %183 = load i64, ptr %27, align 8
  %184 = load i64, ptr %25, align 8
  %185 = sub i64 %183, %184
  store i64 %185, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %186

186:                                              ; preds = %164, %81
  %187 = load i64, ptr %19, align 8
  %188 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %187
  %189 = load ptr, ptr %11, align 8
  %190 = load i64, ptr %19, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  %192 = load i64, ptr %20, align 8
  call void @copyRuntBlock256(ptr noundef %188, ptr noundef %191, i64 noundef %192)
  %193 = load <4 x i64>, ptr %18, align 32
  store <4 x i64> %193, ptr %9, align 32
  store i32 1, ptr %23, align 4
  br label %194

194:                                              ; preds = %186, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #7
  %195 = load <4 x i64>, ptr %9, align 32
  ret <4 x i64> %195
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @prep_conf_teddy_no_reinforcement_m1(ptr noundef %0, ptr noundef %1, <4 x i64> noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store <4 x i64> %2, ptr %6, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  %9 = load <4 x i64>, ptr %6, align 32
  %10 = load ptr, ptr %4, align 8
  %11 = load <4 x i64>, ptr %10, align 32
  %12 = call <4 x i64> @and256(<4 x i64> noundef %9, <4 x i64> noundef %11)
  store <4 x i64> %12, ptr %7, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  %13 = load <4 x i64>, ptr %6, align 32
  %14 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %13, i32 noundef 4)
  %15 = load ptr, ptr %4, align 8
  %16 = load <4 x i64>, ptr %15, align 32
  %17 = call <4 x i64> @and256(<4 x i64> noundef %14, <4 x i64> noundef %16)
  store <4 x i64> %17, ptr %8, align 32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds <4 x i64>, ptr %18, i64 0
  %20 = load <4 x i64>, ptr %19, align 32
  %21 = load <4 x i64>, ptr %7, align 32
  %22 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %20, <4 x i64> noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds <4 x i64>, ptr %23, i64 1
  %25 = load <4 x i64>, ptr %24, align 32
  %26 = load <4 x i64>, ptr %8, align 32
  %27 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %25, <4 x i64> noundef %26)
  %28 = call <4 x i64> @or256(<4 x i64> noundef %22, <4 x i64> noundef %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  ret <4 x i64> %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @or256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @diff256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %5, <4 x i64> noundef %6)
  %8 = call i32 @_mm256_movemask_epi8(<4 x i64> noundef %7)
  %9 = xor i32 %8, -1
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @ones256() #3 {
  %1 = alloca <4 x i64>, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #7
  %2 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext -1)
  store <4 x i64> %2, ptr %1, align 32
  %3 = load <4 x i64>, ptr %1, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #7
  ret <4 x i64> %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @movdq_lo(<4 x i64> noundef %0) #3 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32
  %3 = load <4 x i64>, ptr %2, align 32
  %4 = shufflevector <4 x i64> %3, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @movdq_hi(<4 x i64> noundef %0) #3 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32
  %3 = load <4 x i64>, ptr %2, align 32
  %4 = shufflevector <4 x i64> %3, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @movq(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call i64 @_mm_cvtsi128_si64(<2 x i64> noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @do_confWithBit_teddy(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i8 %1, ptr %11, align 1
  store i8 %2, ptr %12, align 1
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %27

27:                                               ; preds = %87, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @findAndClearLSB_64(ptr noundef %28)
  store i32 %29, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %30 = load i32, ptr %19, align 4
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = udiv i32 %30, %32
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %33, %35
  store i32 %36, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %37 = load i32, ptr %19, align 4
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = urem i32 %37, %39
  store i32 %40, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %21, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %22, align 4
  %46 = load i32, ptr %22, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %27
  store i32 3, ptr %23, align 4
  br label %84

49:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %22, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  store ptr %53, ptr %24, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds nuw %struct.FDRConfirm, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %56, %58
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %49
  store i32 3, ptr %23, align 4
  br label %83

62:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %20, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call i64 @getConfVal(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  store i64 %67, ptr %26, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load i32, ptr %20, align 4
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %76, %78
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load i64, ptr %26, align 8
  call void @confWithBit(ptr noundef %68, ptr noundef %69, i64 noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %25, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  store i32 0, ptr %23, align 4
  br label %83

83:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %84

84:                                               ; preds = %83, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %85 = load i32, ptr %23, align 4
  switch i32 %85, label %98 [
    i32 0, label %86
    i32 3, label %87
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %10, align 8
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %89, 0
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %27, label %97

97:                                               ; preds = %87
  ret void

98:                                               ; preds = %84
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @prep_conf_teddy_m1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  %16 = load ptr, ptr %9, align 8
  %17 = call <4 x i64> @load256(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = load <4 x i64>, ptr %18, align 32
  %20 = call <4 x i64> @and256(<4 x i64> noundef %17, <4 x i64> noundef %19)
  store <4 x i64> %20, ptr %13, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  %21 = load ptr, ptr %9, align 8
  %22 = call <4 x i64> @load256(ptr noundef %21)
  %23 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %22, i32 noundef 4)
  %24 = load ptr, ptr %7, align 8
  %25 = load <4 x i64>, ptr %24, align 32
  %26 = call <4 x i64> @and256(<4 x i64> noundef %23, <4 x i64> noundef %25)
  store <4 x i64> %26, ptr %14, align 32
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 15
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %12, align 8
  store i32 %30, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %38, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = call <4 x i64> @set64x4(i64 noundef 0, i64 noundef %37, i64 noundef 0, i64 noundef %43)
  store <4 x i64> %44, ptr %15, align 32
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 31
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %11, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds <4 x i64>, ptr %50, i64 0
  %52 = load <4 x i64>, ptr %51, align 32
  %53 = load <4 x i64>, ptr %13, align 32
  %54 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %52, <4 x i64> noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds <4 x i64>, ptr %55, i64 1
  %57 = load <4 x i64>, ptr %56, align 32
  %58 = load <4 x i64>, ptr %14, align 32
  %59 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %57, <4 x i64> noundef %58)
  %60 = call <4 x i64> @or256(<4 x i64> noundef %54, <4 x i64> noundef %59)
  %61 = load <4 x i64>, ptr %15, align 32
  %62 = call <4 x i64> @or256(<4 x i64> noundef %60, <4 x i64> noundef %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  ret <4 x i64> %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @floodDetect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  br label %45

45:                                               ; preds = %7
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %61 = load i64, ptr %16, align 8
  %62 = load i32, ptr %14, align 4
  %63 = mul i32 2, %62
  %64 = zext i32 %63 to i64
  %65 = icmp ugt i64 %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %46
  %67 = load i64, ptr %16, align 8
  %68 = load i32, ptr %14, align 4
  %69 = mul i32 2, %68
  %70 = zext i32 %69 to i64
  %71 = sub i64 %67, %70
  br label %73

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i64 [ %71, %66 ], [ 0, %72 ]
  store i64 %74, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %81 = load i32, ptr %21, align 4
  store i32 %81, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %21, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  store i8 %86, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.FDR, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %91
  store ptr %92, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %93 = load ptr, ptr %24, align 8
  %94 = load i8, ptr %23, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1024
  store ptr %99, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %100 = load ptr, ptr %26, align 8
  %101 = load i32, ptr %25, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.FDRFlood, ptr %100, i64 %102
  store ptr %103, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %104 = load i8, ptr %23, align 1
  %105 = zext i8 %104 to i64
  store i64 %105, ptr %28, align 8
  %106 = load i64, ptr %28, align 8
  %107 = shl i64 %106, 8
  %108 = load i64, ptr %28, align 8
  %109 = or i64 %108, %107
  store i64 %109, ptr %28, align 8
  %110 = load i64, ptr %28, align 8
  %111 = shl i64 %110, 16
  %112 = load i64, ptr %28, align 8
  %113 = or i64 %112, %111
  store i64 %113, ptr %28, align 8
  %114 = load i64, ptr %28, align 8
  %115 = shl i64 %114, 32
  %116 = load i64, ptr %28, align 8
  %117 = or i64 %116, %115
  store i64 %117, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %21, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = add i64 %122, 7
  %124 = and i64 %123, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %29, align 8
  %127 = load i64, ptr %29, align 8
  %128 = load i64, ptr %28, align 8
  %129 = icmp ne i64 %127, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %73
  %131 = load ptr, ptr %27, align 8
  %132 = getelementptr inbounds nuw %struct.FDRFlood, ptr %131, i32 0, i32 2
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = icmp sge i32 %134, 16
  br i1 %135, label %136, label %140

136:                                              ; preds = %130, %73
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %137, align 4
  %139 = mul i32 %138, 2
  store i32 %139, ptr %137, align 4
  br label %1073

140:                                              ; preds = %130
  %141 = load i32, ptr %21, align 4
  %142 = load ptr, ptr %27, align 8
  %143 = getelementptr inbounds nuw %struct.FDRFlood, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 7
  %146 = icmp ult i32 %141, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %148, align 4
  %150 = mul i32 %149, 2
  store i32 %150, ptr %148, align 4
  br label %1073

151:                                              ; preds = %140
  %152 = load i32, ptr %21, align 4
  %153 = load ptr, ptr %27, align 8
  %154 = getelementptr inbounds nuw %struct.FDRFlood, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = sub i32 %152, %155
  store i32 %156, ptr %22, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = load i32, ptr %22, align 4
  %160 = zext i32 %159 to i64
  %161 = add i64 %158, %160
  %162 = trunc i64 %161 to i32
  %163 = and i32 %162, 7
  %164 = load i32, ptr %22, align 4
  %165 = sub i32 %164, %163
  store i32 %165, ptr %22, align 4
  br label %166

166:                                              ; preds = %216, %151
  %167 = load i32, ptr %22, align 4
  %168 = add i32 %167, 32
  %169 = zext i32 %168 to i64
  %170 = load i64, ptr %20, align 8
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %172, label %219

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %22, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %22, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %22, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %22, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %33, align 8
  %196 = load i64, ptr %33, align 8
  %197 = load i64, ptr %28, align 8
  %198 = icmp ne i64 %196, %197
  br i1 %198, label %211, label %199

199:                                              ; preds = %172
  %200 = load i64, ptr %32, align 8
  %201 = load i64, ptr %28, align 8
  %202 = icmp ne i64 %200, %201
  br i1 %202, label %211, label %203

203:                                              ; preds = %199
  %204 = load i64, ptr %31, align 8
  %205 = load i64, ptr %28, align 8
  %206 = icmp ne i64 %204, %205
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = load i64, ptr %30, align 8
  %209 = load i64, ptr %28, align 8
  %210 = icmp ne i64 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %207, %203, %199, %172
  store i32 5, ptr %34, align 4
  br label %213

212:                                              ; preds = %207
  store i32 0, ptr %34, align 4
  br label %213

213:                                              ; preds = %212, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %214 = load i32, ptr %34, align 4
  switch i32 %214, label %1110 [
    i32 0, label %215
    i32 5, label %219
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %22, align 4
  %218 = add i32 %217, 32
  store i32 %218, ptr %22, align 4
  br label %166

219:                                              ; preds = %213, %166
  br label %220

220:                                              ; preds = %240, %219
  %221 = load i32, ptr %22, align 4
  %222 = add i32 %221, 8
  %223 = zext i32 %222 to i64
  %224 = load i64, ptr %20, align 8
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %226, label %243

226:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr %22, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr %35, align 8
  %232 = load i64, ptr %35, align 8
  %233 = load i64, ptr %28, align 8
  %234 = icmp ne i64 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %226
  store i32 8, ptr %34, align 4
  br label %237

236:                                              ; preds = %226
  store i32 0, ptr %34, align 4
  br label %237

237:                                              ; preds = %236, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %238 = load i32, ptr %34, align 4
  switch i32 %238, label %1110 [
    i32 0, label %239
    i32 8, label %243
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %22, align 4
  %242 = add i32 %241, 8
  store i32 %242, ptr %22, align 4
  br label %220

243:                                              ; preds = %237, %220
  br label %244

244:                                              ; preds = %265, %243
  %245 = load i32, ptr %22, align 4
  %246 = zext i32 %245 to i64
  %247 = load i64, ptr %20, align 8
  %248 = icmp ult i64 %246, %247
  br i1 %248, label %249, label %268

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %250 = load ptr, ptr %15, align 8
  %251 = load i32, ptr %22, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %252
  %254 = load i8, ptr %253, align 1
  store i8 %254, ptr %36, align 1
  %255 = load i8, ptr %36, align 1
  %256 = zext i8 %255 to i32
  %257 = load i8, ptr %23, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %256, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %249
  store i32 11, ptr %34, align 4
  br label %262

261:                                              ; preds = %249
  store i32 0, ptr %34, align 4
  br label %262

262:                                              ; preds = %261, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  %263 = load i32, ptr %34, align 4
  switch i32 %263, label %1110 [
    i32 0, label %264
    i32 11, label %268
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %22, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %22, align 4
  br label %244

268:                                              ; preds = %262, %244
  %269 = load i32, ptr %22, align 4
  %270 = load i32, ptr %21, align 4
  %271 = icmp ugt i32 %269, %270
  br i1 %271, label %272, label %1068

272:                                              ; preds = %268
  %273 = load i32, ptr %22, align 4
  %274 = add i32 %273, -1
  store i32 %274, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %275 = load i32, ptr %22, align 4
  %276 = load i32, ptr %21, align 4
  %277 = sub i32 %275, %276
  %278 = load i32, ptr %14, align 4
  %279 = udiv i32 %277, %278
  store i32 %279, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %280 = load i32, ptr %37, align 4
  %281 = load i32, ptr %14, align 4
  %282 = mul i32 %280, %281
  store i32 %282, ptr %38, align 4
  br label %283

283:                                              ; preds = %272
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %27, align 8
  %290 = getelementptr inbounds nuw %struct.FDRFlood, ptr %289, i32 0, i32 2
  %291 = load i16, ptr %290, align 4
  %292 = zext i16 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %1063

294:                                              ; preds = %288
  %295 = load ptr, ptr %13, align 8
  %296 = load i64, ptr %295, align 8
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds nuw %struct.FDRFlood, ptr %297, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %296, %299
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %1063

302:                                              ; preds = %294
  %303 = load ptr, ptr %27, align 8
  %304 = getelementptr inbounds nuw %struct.FDRFlood, ptr %303, i32 0, i32 2
  %305 = load i16, ptr %304, align 4
  %306 = zext i16 %305 to i32
  switch i32 %306, label %782 [
    i32 1, label %307
    i32 2, label %423
    i32 3, label %626
  ]

307:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4
  br label %308

308:                                              ; preds = %419, %307
  %309 = load i32, ptr %39, align 4
  %310 = load i32, ptr %38, align 4
  %311 = icmp ult i32 %309, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %308
  %313 = load ptr, ptr %13, align 8
  %314 = load i64, ptr %313, align 8
  %315 = load ptr, ptr %27, align 8
  %316 = getelementptr inbounds nuw %struct.FDRFlood, ptr %315, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %314, %317
  %319 = icmp ne i64 %318, 0
  br label %320

320:                                              ; preds = %312, %308
  %321 = phi i1 [ false, %308 ], [ %319, %312 ]
  br i1 %321, label %323, label %322

322:                                              ; preds = %320
  store i32 19, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %422

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %13, align 8
  %328 = load i64, ptr %327, align 8
  %329 = load ptr, ptr %27, align 8
  %330 = getelementptr inbounds nuw %struct.FDRFlood, ptr %329, i32 0, i32 4
  %331 = getelementptr inbounds [16 x i64], ptr %330, i64 0, i64 0
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %328, %332
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %349

335:                                              ; preds = %326
  %336 = load ptr, ptr %17, align 8
  %337 = load i32, ptr %21, align 4
  %338 = load i32, ptr %39, align 4
  %339 = add i32 %337, %338
  %340 = add i32 %339, 0
  %341 = zext i32 %340 to i64
  %342 = load ptr, ptr %27, align 8
  %343 = getelementptr inbounds nuw %struct.FDRFlood, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds [16 x i32], ptr %343, i64 0, i64 0
  %345 = load i32, ptr %344, align 8
  %346 = load ptr, ptr %18, align 8
  %347 = call i64 %336(i64 noundef %341, i32 noundef %345, ptr noundef %346)
  %348 = load ptr, ptr %13, align 8
  store i64 %347, ptr %348, align 8
  br label %349

349:                                              ; preds = %335, %326
  %350 = load ptr, ptr %13, align 8
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %27, align 8
  %353 = getelementptr inbounds nuw %struct.FDRFlood, ptr %352, i32 0, i32 4
  %354 = getelementptr inbounds [16 x i64], ptr %353, i64 0, i64 0
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %351, %355
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %372

358:                                              ; preds = %349
  %359 = load ptr, ptr %17, align 8
  %360 = load i32, ptr %21, align 4
  %361 = load i32, ptr %39, align 4
  %362 = add i32 %360, %361
  %363 = add i32 %362, 1
  %364 = zext i32 %363 to i64
  %365 = load ptr, ptr %27, align 8
  %366 = getelementptr inbounds nuw %struct.FDRFlood, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds [16 x i32], ptr %366, i64 0, i64 0
  %368 = load i32, ptr %367, align 8
  %369 = load ptr, ptr %18, align 8
  %370 = call i64 %359(i64 noundef %364, i32 noundef %368, ptr noundef %369)
  %371 = load ptr, ptr %13, align 8
  store i64 %370, ptr %371, align 8
  br label %372

372:                                              ; preds = %358, %349
  %373 = load ptr, ptr %13, align 8
  %374 = load i64, ptr %373, align 8
  %375 = load ptr, ptr %27, align 8
  %376 = getelementptr inbounds nuw %struct.FDRFlood, ptr %375, i32 0, i32 4
  %377 = getelementptr inbounds [16 x i64], ptr %376, i64 0, i64 0
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %374, %378
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %395

381:                                              ; preds = %372
  %382 = load ptr, ptr %17, align 8
  %383 = load i32, ptr %21, align 4
  %384 = load i32, ptr %39, align 4
  %385 = add i32 %383, %384
  %386 = add i32 %385, 2
  %387 = zext i32 %386 to i64
  %388 = load ptr, ptr %27, align 8
  %389 = getelementptr inbounds nuw %struct.FDRFlood, ptr %388, i32 0, i32 3
  %390 = getelementptr inbounds [16 x i32], ptr %389, i64 0, i64 0
  %391 = load i32, ptr %390, align 8
  %392 = load ptr, ptr %18, align 8
  %393 = call i64 %382(i64 noundef %387, i32 noundef %391, ptr noundef %392)
  %394 = load ptr, ptr %13, align 8
  store i64 %393, ptr %394, align 8
  br label %395

395:                                              ; preds = %381, %372
  %396 = load ptr, ptr %13, align 8
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr %27, align 8
  %399 = getelementptr inbounds nuw %struct.FDRFlood, ptr %398, i32 0, i32 4
  %400 = getelementptr inbounds [16 x i64], ptr %399, i64 0, i64 0
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %397, %401
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %418

404:                                              ; preds = %395
  %405 = load ptr, ptr %17, align 8
  %406 = load i32, ptr %21, align 4
  %407 = load i32, ptr %39, align 4
  %408 = add i32 %406, %407
  %409 = add i32 %408, 3
  %410 = zext i32 %409 to i64
  %411 = load ptr, ptr %27, align 8
  %412 = getelementptr inbounds nuw %struct.FDRFlood, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds [16 x i32], ptr %412, i64 0, i64 0
  %414 = load i32, ptr %413, align 8
  %415 = load ptr, ptr %18, align 8
  %416 = call i64 %405(i64 noundef %410, i32 noundef %414, ptr noundef %415)
  %417 = load ptr, ptr %13, align 8
  store i64 %416, ptr %417, align 8
  br label %418

418:                                              ; preds = %404, %395
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %39, align 4
  %421 = add i32 %420, 4
  store i32 %421, ptr %39, align 4
  br label %308

422:                                              ; preds = %322
  br label %1062

423:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  store i32 0, ptr %40, align 4
  br label %424

424:                                              ; preds = %622, %423
  %425 = load i32, ptr %40, align 4
  %426 = load i32, ptr %38, align 4
  %427 = icmp ult i32 %425, %426
  br i1 %427, label %428, label %436

428:                                              ; preds = %424
  %429 = load ptr, ptr %13, align 8
  %430 = load i64, ptr %429, align 8
  %431 = load ptr, ptr %27, align 8
  %432 = getelementptr inbounds nuw %struct.FDRFlood, ptr %431, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %430, %433
  %435 = icmp ne i64 %434, 0
  br label %436

436:                                              ; preds = %428, %424
  %437 = phi i1 [ false, %424 ], [ %435, %428 ]
  br i1 %437, label %439, label %438

438:                                              ; preds = %436
  store i32 24, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %625

439:                                              ; preds = %436
  %440 = load ptr, ptr %13, align 8
  %441 = load i64, ptr %440, align 8
  %442 = load ptr, ptr %27, align 8
  %443 = getelementptr inbounds nuw %struct.FDRFlood, ptr %442, i32 0, i32 4
  %444 = getelementptr inbounds [16 x i64], ptr %443, i64 0, i64 0
  %445 = load i64, ptr %444, align 8
  %446 = and i64 %441, %445
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %461

448:                                              ; preds = %439
  %449 = load ptr, ptr %17, align 8
  %450 = load i32, ptr %21, align 4
  %451 = load i32, ptr %40, align 4
  %452 = add i32 %450, %451
  %453 = zext i32 %452 to i64
  %454 = load ptr, ptr %27, align 8
  %455 = getelementptr inbounds nuw %struct.FDRFlood, ptr %454, i32 0, i32 3
  %456 = getelementptr inbounds [16 x i32], ptr %455, i64 0, i64 0
  %457 = load i32, ptr %456, align 8
  %458 = load ptr, ptr %18, align 8
  %459 = call i64 %449(i64 noundef %453, i32 noundef %457, ptr noundef %458)
  %460 = load ptr, ptr %13, align 8
  store i64 %459, ptr %460, align 8
  br label %461

461:                                              ; preds = %448, %439
  %462 = load ptr, ptr %13, align 8
  %463 = load i64, ptr %462, align 8
  %464 = load ptr, ptr %27, align 8
  %465 = getelementptr inbounds nuw %struct.FDRFlood, ptr %464, i32 0, i32 4
  %466 = getelementptr inbounds [16 x i64], ptr %465, i64 0, i64 1
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %463, %467
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %483

470:                                              ; preds = %461
  %471 = load ptr, ptr %17, align 8
  %472 = load i32, ptr %21, align 4
  %473 = load i32, ptr %40, align 4
  %474 = add i32 %472, %473
  %475 = zext i32 %474 to i64
  %476 = load ptr, ptr %27, align 8
  %477 = getelementptr inbounds nuw %struct.FDRFlood, ptr %476, i32 0, i32 3
  %478 = getelementptr inbounds [16 x i32], ptr %477, i64 0, i64 1
  %479 = load i32, ptr %478, align 4
  %480 = load ptr, ptr %18, align 8
  %481 = call i64 %471(i64 noundef %475, i32 noundef %479, ptr noundef %480)
  %482 = load ptr, ptr %13, align 8
  store i64 %481, ptr %482, align 8
  br label %483

483:                                              ; preds = %470, %461
  %484 = load ptr, ptr %13, align 8
  %485 = load i64, ptr %484, align 8
  %486 = load ptr, ptr %27, align 8
  %487 = getelementptr inbounds nuw %struct.FDRFlood, ptr %486, i32 0, i32 4
  %488 = getelementptr inbounds [16 x i64], ptr %487, i64 0, i64 0
  %489 = load i64, ptr %488, align 8
  %490 = and i64 %485, %489
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %506

492:                                              ; preds = %483
  %493 = load ptr, ptr %17, align 8
  %494 = load i32, ptr %21, align 4
  %495 = load i32, ptr %40, align 4
  %496 = add i32 %494, %495
  %497 = add i32 %496, 1
  %498 = zext i32 %497 to i64
  %499 = load ptr, ptr %27, align 8
  %500 = getelementptr inbounds nuw %struct.FDRFlood, ptr %499, i32 0, i32 3
  %501 = getelementptr inbounds [16 x i32], ptr %500, i64 0, i64 0
  %502 = load i32, ptr %501, align 8
  %503 = load ptr, ptr %18, align 8
  %504 = call i64 %493(i64 noundef %498, i32 noundef %502, ptr noundef %503)
  %505 = load ptr, ptr %13, align 8
  store i64 %504, ptr %505, align 8
  br label %506

506:                                              ; preds = %492, %483
  %507 = load ptr, ptr %13, align 8
  %508 = load i64, ptr %507, align 8
  %509 = load ptr, ptr %27, align 8
  %510 = getelementptr inbounds nuw %struct.FDRFlood, ptr %509, i32 0, i32 4
  %511 = getelementptr inbounds [16 x i64], ptr %510, i64 0, i64 1
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %508, %512
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %515, label %529

515:                                              ; preds = %506
  %516 = load ptr, ptr %17, align 8
  %517 = load i32, ptr %21, align 4
  %518 = load i32, ptr %40, align 4
  %519 = add i32 %517, %518
  %520 = add i32 %519, 1
  %521 = zext i32 %520 to i64
  %522 = load ptr, ptr %27, align 8
  %523 = getelementptr inbounds nuw %struct.FDRFlood, ptr %522, i32 0, i32 3
  %524 = getelementptr inbounds [16 x i32], ptr %523, i64 0, i64 1
  %525 = load i32, ptr %524, align 4
  %526 = load ptr, ptr %18, align 8
  %527 = call i64 %516(i64 noundef %521, i32 noundef %525, ptr noundef %526)
  %528 = load ptr, ptr %13, align 8
  store i64 %527, ptr %528, align 8
  br label %529

529:                                              ; preds = %515, %506
  %530 = load ptr, ptr %13, align 8
  %531 = load i64, ptr %530, align 8
  %532 = load ptr, ptr %27, align 8
  %533 = getelementptr inbounds nuw %struct.FDRFlood, ptr %532, i32 0, i32 4
  %534 = getelementptr inbounds [16 x i64], ptr %533, i64 0, i64 0
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %531, %535
  %537 = icmp ne i64 %536, 0
  br i1 %537, label %538, label %552

538:                                              ; preds = %529
  %539 = load ptr, ptr %17, align 8
  %540 = load i32, ptr %21, align 4
  %541 = load i32, ptr %40, align 4
  %542 = add i32 %540, %541
  %543 = add i32 %542, 2
  %544 = zext i32 %543 to i64
  %545 = load ptr, ptr %27, align 8
  %546 = getelementptr inbounds nuw %struct.FDRFlood, ptr %545, i32 0, i32 3
  %547 = getelementptr inbounds [16 x i32], ptr %546, i64 0, i64 0
  %548 = load i32, ptr %547, align 8
  %549 = load ptr, ptr %18, align 8
  %550 = call i64 %539(i64 noundef %544, i32 noundef %548, ptr noundef %549)
  %551 = load ptr, ptr %13, align 8
  store i64 %550, ptr %551, align 8
  br label %552

552:                                              ; preds = %538, %529
  %553 = load ptr, ptr %13, align 8
  %554 = load i64, ptr %553, align 8
  %555 = load ptr, ptr %27, align 8
  %556 = getelementptr inbounds nuw %struct.FDRFlood, ptr %555, i32 0, i32 4
  %557 = getelementptr inbounds [16 x i64], ptr %556, i64 0, i64 1
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %554, %558
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %561, label %575

561:                                              ; preds = %552
  %562 = load ptr, ptr %17, align 8
  %563 = load i32, ptr %21, align 4
  %564 = load i32, ptr %40, align 4
  %565 = add i32 %563, %564
  %566 = add i32 %565, 2
  %567 = zext i32 %566 to i64
  %568 = load ptr, ptr %27, align 8
  %569 = getelementptr inbounds nuw %struct.FDRFlood, ptr %568, i32 0, i32 3
  %570 = getelementptr inbounds [16 x i32], ptr %569, i64 0, i64 1
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %18, align 8
  %573 = call i64 %562(i64 noundef %567, i32 noundef %571, ptr noundef %572)
  %574 = load ptr, ptr %13, align 8
  store i64 %573, ptr %574, align 8
  br label %575

575:                                              ; preds = %561, %552
  %576 = load ptr, ptr %13, align 8
  %577 = load i64, ptr %576, align 8
  %578 = load ptr, ptr %27, align 8
  %579 = getelementptr inbounds nuw %struct.FDRFlood, ptr %578, i32 0, i32 4
  %580 = getelementptr inbounds [16 x i64], ptr %579, i64 0, i64 0
  %581 = load i64, ptr %580, align 8
  %582 = and i64 %577, %581
  %583 = icmp ne i64 %582, 0
  br i1 %583, label %584, label %598

584:                                              ; preds = %575
  %585 = load ptr, ptr %17, align 8
  %586 = load i32, ptr %21, align 4
  %587 = load i32, ptr %40, align 4
  %588 = add i32 %586, %587
  %589 = add i32 %588, 3
  %590 = zext i32 %589 to i64
  %591 = load ptr, ptr %27, align 8
  %592 = getelementptr inbounds nuw %struct.FDRFlood, ptr %591, i32 0, i32 3
  %593 = getelementptr inbounds [16 x i32], ptr %592, i64 0, i64 0
  %594 = load i32, ptr %593, align 8
  %595 = load ptr, ptr %18, align 8
  %596 = call i64 %585(i64 noundef %590, i32 noundef %594, ptr noundef %595)
  %597 = load ptr, ptr %13, align 8
  store i64 %596, ptr %597, align 8
  br label %598

598:                                              ; preds = %584, %575
  %599 = load ptr, ptr %13, align 8
  %600 = load i64, ptr %599, align 8
  %601 = load ptr, ptr %27, align 8
  %602 = getelementptr inbounds nuw %struct.FDRFlood, ptr %601, i32 0, i32 4
  %603 = getelementptr inbounds [16 x i64], ptr %602, i64 0, i64 1
  %604 = load i64, ptr %603, align 8
  %605 = and i64 %600, %604
  %606 = icmp ne i64 %605, 0
  br i1 %606, label %607, label %621

607:                                              ; preds = %598
  %608 = load ptr, ptr %17, align 8
  %609 = load i32, ptr %21, align 4
  %610 = load i32, ptr %40, align 4
  %611 = add i32 %609, %610
  %612 = add i32 %611, 3
  %613 = zext i32 %612 to i64
  %614 = load ptr, ptr %27, align 8
  %615 = getelementptr inbounds nuw %struct.FDRFlood, ptr %614, i32 0, i32 3
  %616 = getelementptr inbounds [16 x i32], ptr %615, i64 0, i64 1
  %617 = load i32, ptr %616, align 4
  %618 = load ptr, ptr %18, align 8
  %619 = call i64 %608(i64 noundef %613, i32 noundef %617, ptr noundef %618)
  %620 = load ptr, ptr %13, align 8
  store i64 %619, ptr %620, align 8
  br label %621

621:                                              ; preds = %607, %598
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %40, align 4
  %624 = add i32 %623, 4
  store i32 %624, ptr %40, align 4
  br label %424

625:                                              ; preds = %438
  br label %1062

626:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  store i32 0, ptr %41, align 4
  br label %627

627:                                              ; preds = %778, %626
  %628 = load i32, ptr %41, align 4
  %629 = load i32, ptr %38, align 4
  %630 = icmp ult i32 %628, %629
  br i1 %630, label %631, label %639

631:                                              ; preds = %627
  %632 = load ptr, ptr %13, align 8
  %633 = load i64, ptr %632, align 8
  %634 = load ptr, ptr %27, align 8
  %635 = getelementptr inbounds nuw %struct.FDRFlood, ptr %634, i32 0, i32 0
  %636 = load i64, ptr %635, align 8
  %637 = and i64 %633, %636
  %638 = icmp ne i64 %637, 0
  br label %639

639:                                              ; preds = %631, %627
  %640 = phi i1 [ false, %627 ], [ %638, %631 ]
  br i1 %640, label %642, label %641

641:                                              ; preds = %639
  store i32 27, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %781

642:                                              ; preds = %639
  %643 = load ptr, ptr %13, align 8
  %644 = load i64, ptr %643, align 8
  %645 = load ptr, ptr %27, align 8
  %646 = getelementptr inbounds nuw %struct.FDRFlood, ptr %645, i32 0, i32 4
  %647 = getelementptr inbounds [16 x i64], ptr %646, i64 0, i64 0
  %648 = load i64, ptr %647, align 8
  %649 = and i64 %644, %648
  %650 = icmp ne i64 %649, 0
  br i1 %650, label %651, label %664

651:                                              ; preds = %642
  %652 = load ptr, ptr %17, align 8
  %653 = load i32, ptr %21, align 4
  %654 = load i32, ptr %41, align 4
  %655 = add i32 %653, %654
  %656 = zext i32 %655 to i64
  %657 = load ptr, ptr %27, align 8
  %658 = getelementptr inbounds nuw %struct.FDRFlood, ptr %657, i32 0, i32 3
  %659 = getelementptr inbounds [16 x i32], ptr %658, i64 0, i64 0
  %660 = load i32, ptr %659, align 8
  %661 = load ptr, ptr %18, align 8
  %662 = call i64 %652(i64 noundef %656, i32 noundef %660, ptr noundef %661)
  %663 = load ptr, ptr %13, align 8
  store i64 %662, ptr %663, align 8
  br label %664

664:                                              ; preds = %651, %642
  %665 = load ptr, ptr %13, align 8
  %666 = load i64, ptr %665, align 8
  %667 = load ptr, ptr %27, align 8
  %668 = getelementptr inbounds nuw %struct.FDRFlood, ptr %667, i32 0, i32 4
  %669 = getelementptr inbounds [16 x i64], ptr %668, i64 0, i64 1
  %670 = load i64, ptr %669, align 8
  %671 = and i64 %666, %670
  %672 = icmp ne i64 %671, 0
  br i1 %672, label %673, label %686

673:                                              ; preds = %664
  %674 = load ptr, ptr %17, align 8
  %675 = load i32, ptr %21, align 4
  %676 = load i32, ptr %41, align 4
  %677 = add i32 %675, %676
  %678 = zext i32 %677 to i64
  %679 = load ptr, ptr %27, align 8
  %680 = getelementptr inbounds nuw %struct.FDRFlood, ptr %679, i32 0, i32 3
  %681 = getelementptr inbounds [16 x i32], ptr %680, i64 0, i64 1
  %682 = load i32, ptr %681, align 4
  %683 = load ptr, ptr %18, align 8
  %684 = call i64 %674(i64 noundef %678, i32 noundef %682, ptr noundef %683)
  %685 = load ptr, ptr %13, align 8
  store i64 %684, ptr %685, align 8
  br label %686

686:                                              ; preds = %673, %664
  %687 = load ptr, ptr %13, align 8
  %688 = load i64, ptr %687, align 8
  %689 = load ptr, ptr %27, align 8
  %690 = getelementptr inbounds nuw %struct.FDRFlood, ptr %689, i32 0, i32 4
  %691 = getelementptr inbounds [16 x i64], ptr %690, i64 0, i64 2
  %692 = load i64, ptr %691, align 8
  %693 = and i64 %688, %692
  %694 = icmp ne i64 %693, 0
  br i1 %694, label %695, label %708

695:                                              ; preds = %686
  %696 = load ptr, ptr %17, align 8
  %697 = load i32, ptr %21, align 4
  %698 = load i32, ptr %41, align 4
  %699 = add i32 %697, %698
  %700 = zext i32 %699 to i64
  %701 = load ptr, ptr %27, align 8
  %702 = getelementptr inbounds nuw %struct.FDRFlood, ptr %701, i32 0, i32 3
  %703 = getelementptr inbounds [16 x i32], ptr %702, i64 0, i64 2
  %704 = load i32, ptr %703, align 8
  %705 = load ptr, ptr %18, align 8
  %706 = call i64 %696(i64 noundef %700, i32 noundef %704, ptr noundef %705)
  %707 = load ptr, ptr %13, align 8
  store i64 %706, ptr %707, align 8
  br label %708

708:                                              ; preds = %695, %686
  %709 = load ptr, ptr %13, align 8
  %710 = load i64, ptr %709, align 8
  %711 = load ptr, ptr %27, align 8
  %712 = getelementptr inbounds nuw %struct.FDRFlood, ptr %711, i32 0, i32 4
  %713 = getelementptr inbounds [16 x i64], ptr %712, i64 0, i64 0
  %714 = load i64, ptr %713, align 8
  %715 = and i64 %710, %714
  %716 = icmp ne i64 %715, 0
  br i1 %716, label %717, label %731

717:                                              ; preds = %708
  %718 = load ptr, ptr %17, align 8
  %719 = load i32, ptr %21, align 4
  %720 = load i32, ptr %41, align 4
  %721 = add i32 %719, %720
  %722 = add i32 %721, 1
  %723 = zext i32 %722 to i64
  %724 = load ptr, ptr %27, align 8
  %725 = getelementptr inbounds nuw %struct.FDRFlood, ptr %724, i32 0, i32 3
  %726 = getelementptr inbounds [16 x i32], ptr %725, i64 0, i64 0
  %727 = load i32, ptr %726, align 8
  %728 = load ptr, ptr %18, align 8
  %729 = call i64 %718(i64 noundef %723, i32 noundef %727, ptr noundef %728)
  %730 = load ptr, ptr %13, align 8
  store i64 %729, ptr %730, align 8
  br label %731

731:                                              ; preds = %717, %708
  %732 = load ptr, ptr %13, align 8
  %733 = load i64, ptr %732, align 8
  %734 = load ptr, ptr %27, align 8
  %735 = getelementptr inbounds nuw %struct.FDRFlood, ptr %734, i32 0, i32 4
  %736 = getelementptr inbounds [16 x i64], ptr %735, i64 0, i64 1
  %737 = load i64, ptr %736, align 8
  %738 = and i64 %733, %737
  %739 = icmp ne i64 %738, 0
  br i1 %739, label %740, label %754

740:                                              ; preds = %731
  %741 = load ptr, ptr %17, align 8
  %742 = load i32, ptr %21, align 4
  %743 = load i32, ptr %41, align 4
  %744 = add i32 %742, %743
  %745 = add i32 %744, 1
  %746 = zext i32 %745 to i64
  %747 = load ptr, ptr %27, align 8
  %748 = getelementptr inbounds nuw %struct.FDRFlood, ptr %747, i32 0, i32 3
  %749 = getelementptr inbounds [16 x i32], ptr %748, i64 0, i64 1
  %750 = load i32, ptr %749, align 4
  %751 = load ptr, ptr %18, align 8
  %752 = call i64 %741(i64 noundef %746, i32 noundef %750, ptr noundef %751)
  %753 = load ptr, ptr %13, align 8
  store i64 %752, ptr %753, align 8
  br label %754

754:                                              ; preds = %740, %731
  %755 = load ptr, ptr %13, align 8
  %756 = load i64, ptr %755, align 8
  %757 = load ptr, ptr %27, align 8
  %758 = getelementptr inbounds nuw %struct.FDRFlood, ptr %757, i32 0, i32 4
  %759 = getelementptr inbounds [16 x i64], ptr %758, i64 0, i64 2
  %760 = load i64, ptr %759, align 8
  %761 = and i64 %756, %760
  %762 = icmp ne i64 %761, 0
  br i1 %762, label %763, label %777

763:                                              ; preds = %754
  %764 = load ptr, ptr %17, align 8
  %765 = load i32, ptr %21, align 4
  %766 = load i32, ptr %41, align 4
  %767 = add i32 %765, %766
  %768 = add i32 %767, 1
  %769 = zext i32 %768 to i64
  %770 = load ptr, ptr %27, align 8
  %771 = getelementptr inbounds nuw %struct.FDRFlood, ptr %770, i32 0, i32 3
  %772 = getelementptr inbounds [16 x i32], ptr %771, i64 0, i64 2
  %773 = load i32, ptr %772, align 8
  %774 = load ptr, ptr %18, align 8
  %775 = call i64 %764(i64 noundef %769, i32 noundef %773, ptr noundef %774)
  %776 = load ptr, ptr %13, align 8
  store i64 %775, ptr %776, align 8
  br label %777

777:                                              ; preds = %763, %754
  br label %778

778:                                              ; preds = %777
  %779 = load i32, ptr %41, align 4
  %780 = add i32 %779, 2
  store i32 %780, ptr %41, align 4
  br label %627

781:                                              ; preds = %641
  br label %1062

782:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  store i32 0, ptr %42, align 4
  br label %783

783:                                              ; preds = %1058, %782
  %784 = load i32, ptr %42, align 4
  %785 = load i32, ptr %38, align 4
  %786 = icmp ult i32 %784, %785
  br i1 %786, label %787, label %795

787:                                              ; preds = %783
  %788 = load ptr, ptr %13, align 8
  %789 = load i64, ptr %788, align 8
  %790 = load ptr, ptr %27, align 8
  %791 = getelementptr inbounds nuw %struct.FDRFlood, ptr %790, i32 0, i32 0
  %792 = load i64, ptr %791, align 8
  %793 = and i64 %789, %792
  %794 = icmp ne i64 %793, 0
  br label %795

795:                                              ; preds = %787, %783
  %796 = phi i1 [ false, %783 ], [ %794, %787 ]
  br i1 %796, label %798, label %797

797:                                              ; preds = %795
  store i32 30, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  br label %1061

798:                                              ; preds = %795
  %799 = load ptr, ptr %13, align 8
  %800 = load i64, ptr %799, align 8
  %801 = load ptr, ptr %27, align 8
  %802 = getelementptr inbounds nuw %struct.FDRFlood, ptr %801, i32 0, i32 4
  %803 = getelementptr inbounds [16 x i64], ptr %802, i64 0, i64 0
  %804 = load i64, ptr %803, align 8
  %805 = and i64 %800, %804
  %806 = icmp ne i64 %805, 0
  br i1 %806, label %807, label %820

807:                                              ; preds = %798
  %808 = load ptr, ptr %17, align 8
  %809 = load i32, ptr %21, align 4
  %810 = load i32, ptr %42, align 4
  %811 = add i32 %809, %810
  %812 = zext i32 %811 to i64
  %813 = load ptr, ptr %27, align 8
  %814 = getelementptr inbounds nuw %struct.FDRFlood, ptr %813, i32 0, i32 3
  %815 = getelementptr inbounds [16 x i32], ptr %814, i64 0, i64 0
  %816 = load i32, ptr %815, align 8
  %817 = load ptr, ptr %18, align 8
  %818 = call i64 %808(i64 noundef %812, i32 noundef %816, ptr noundef %817)
  %819 = load ptr, ptr %13, align 8
  store i64 %818, ptr %819, align 8
  br label %820

820:                                              ; preds = %807, %798
  %821 = load ptr, ptr %13, align 8
  %822 = load i64, ptr %821, align 8
  %823 = load ptr, ptr %27, align 8
  %824 = getelementptr inbounds nuw %struct.FDRFlood, ptr %823, i32 0, i32 4
  %825 = getelementptr inbounds [16 x i64], ptr %824, i64 0, i64 1
  %826 = load i64, ptr %825, align 8
  %827 = and i64 %822, %826
  %828 = icmp ne i64 %827, 0
  br i1 %828, label %829, label %842

829:                                              ; preds = %820
  %830 = load ptr, ptr %17, align 8
  %831 = load i32, ptr %21, align 4
  %832 = load i32, ptr %42, align 4
  %833 = add i32 %831, %832
  %834 = zext i32 %833 to i64
  %835 = load ptr, ptr %27, align 8
  %836 = getelementptr inbounds nuw %struct.FDRFlood, ptr %835, i32 0, i32 3
  %837 = getelementptr inbounds [16 x i32], ptr %836, i64 0, i64 1
  %838 = load i32, ptr %837, align 4
  %839 = load ptr, ptr %18, align 8
  %840 = call i64 %830(i64 noundef %834, i32 noundef %838, ptr noundef %839)
  %841 = load ptr, ptr %13, align 8
  store i64 %840, ptr %841, align 8
  br label %842

842:                                              ; preds = %829, %820
  %843 = load ptr, ptr %13, align 8
  %844 = load i64, ptr %843, align 8
  %845 = load ptr, ptr %27, align 8
  %846 = getelementptr inbounds nuw %struct.FDRFlood, ptr %845, i32 0, i32 4
  %847 = getelementptr inbounds [16 x i64], ptr %846, i64 0, i64 2
  %848 = load i64, ptr %847, align 8
  %849 = and i64 %844, %848
  %850 = icmp ne i64 %849, 0
  br i1 %850, label %851, label %864

851:                                              ; preds = %842
  %852 = load ptr, ptr %17, align 8
  %853 = load i32, ptr %21, align 4
  %854 = load i32, ptr %42, align 4
  %855 = add i32 %853, %854
  %856 = zext i32 %855 to i64
  %857 = load ptr, ptr %27, align 8
  %858 = getelementptr inbounds nuw %struct.FDRFlood, ptr %857, i32 0, i32 3
  %859 = getelementptr inbounds [16 x i32], ptr %858, i64 0, i64 2
  %860 = load i32, ptr %859, align 8
  %861 = load ptr, ptr %18, align 8
  %862 = call i64 %852(i64 noundef %856, i32 noundef %860, ptr noundef %861)
  %863 = load ptr, ptr %13, align 8
  store i64 %862, ptr %863, align 8
  br label %864

864:                                              ; preds = %851, %842
  %865 = load ptr, ptr %13, align 8
  %866 = load i64, ptr %865, align 8
  %867 = load ptr, ptr %27, align 8
  %868 = getelementptr inbounds nuw %struct.FDRFlood, ptr %867, i32 0, i32 4
  %869 = getelementptr inbounds [16 x i64], ptr %868, i64 0, i64 3
  %870 = load i64, ptr %869, align 8
  %871 = and i64 %866, %870
  %872 = icmp ne i64 %871, 0
  br i1 %872, label %873, label %886

873:                                              ; preds = %864
  %874 = load ptr, ptr %17, align 8
  %875 = load i32, ptr %21, align 4
  %876 = load i32, ptr %42, align 4
  %877 = add i32 %875, %876
  %878 = zext i32 %877 to i64
  %879 = load ptr, ptr %27, align 8
  %880 = getelementptr inbounds nuw %struct.FDRFlood, ptr %879, i32 0, i32 3
  %881 = getelementptr inbounds [16 x i32], ptr %880, i64 0, i64 3
  %882 = load i32, ptr %881, align 4
  %883 = load ptr, ptr %18, align 8
  %884 = call i64 %874(i64 noundef %878, i32 noundef %882, ptr noundef %883)
  %885 = load ptr, ptr %13, align 8
  store i64 %884, ptr %885, align 8
  br label %886

886:                                              ; preds = %873, %864
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  store i32 4, ptr %43, align 4
  br label %887

887:                                              ; preds = %922, %886
  %888 = load i32, ptr %43, align 4
  %889 = load ptr, ptr %27, align 8
  %890 = getelementptr inbounds nuw %struct.FDRFlood, ptr %889, i32 0, i32 2
  %891 = load i16, ptr %890, align 4
  %892 = zext i16 %891 to i32
  %893 = icmp ult i32 %888, %892
  br i1 %893, label %895, label %894

894:                                              ; preds = %887
  store i32 33, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  br label %925

895:                                              ; preds = %887
  %896 = load ptr, ptr %13, align 8
  %897 = load i64, ptr %896, align 8
  %898 = load ptr, ptr %27, align 8
  %899 = getelementptr inbounds nuw %struct.FDRFlood, ptr %898, i32 0, i32 4
  %900 = load i32, ptr %43, align 4
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds nuw [16 x i64], ptr %899, i64 0, i64 %901
  %903 = load i64, ptr %902, align 8
  %904 = and i64 %897, %903
  %905 = icmp ne i64 %904, 0
  br i1 %905, label %906, label %921

906:                                              ; preds = %895
  %907 = load ptr, ptr %17, align 8
  %908 = load i32, ptr %21, align 4
  %909 = load i32, ptr %42, align 4
  %910 = add i32 %908, %909
  %911 = zext i32 %910 to i64
  %912 = load ptr, ptr %27, align 8
  %913 = getelementptr inbounds nuw %struct.FDRFlood, ptr %912, i32 0, i32 3
  %914 = load i32, ptr %43, align 4
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw [16 x i32], ptr %913, i64 0, i64 %915
  %917 = load i32, ptr %916, align 4
  %918 = load ptr, ptr %18, align 8
  %919 = call i64 %907(i64 noundef %911, i32 noundef %917, ptr noundef %918)
  %920 = load ptr, ptr %13, align 8
  store i64 %919, ptr %920, align 8
  br label %921

921:                                              ; preds = %906, %895
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %43, align 4
  %924 = add i32 %923, 1
  store i32 %924, ptr %43, align 4
  br label %887

925:                                              ; preds = %894
  %926 = load ptr, ptr %13, align 8
  %927 = load i64, ptr %926, align 8
  %928 = load ptr, ptr %27, align 8
  %929 = getelementptr inbounds nuw %struct.FDRFlood, ptr %928, i32 0, i32 4
  %930 = getelementptr inbounds [16 x i64], ptr %929, i64 0, i64 0
  %931 = load i64, ptr %930, align 8
  %932 = and i64 %927, %931
  %933 = icmp ne i64 %932, 0
  br i1 %933, label %934, label %948

934:                                              ; preds = %925
  %935 = load ptr, ptr %17, align 8
  %936 = load i32, ptr %21, align 4
  %937 = load i32, ptr %42, align 4
  %938 = add i32 %936, %937
  %939 = add i32 %938, 1
  %940 = zext i32 %939 to i64
  %941 = load ptr, ptr %27, align 8
  %942 = getelementptr inbounds nuw %struct.FDRFlood, ptr %941, i32 0, i32 3
  %943 = getelementptr inbounds [16 x i32], ptr %942, i64 0, i64 0
  %944 = load i32, ptr %943, align 8
  %945 = load ptr, ptr %18, align 8
  %946 = call i64 %935(i64 noundef %940, i32 noundef %944, ptr noundef %945)
  %947 = load ptr, ptr %13, align 8
  store i64 %946, ptr %947, align 8
  br label %948

948:                                              ; preds = %934, %925
  %949 = load ptr, ptr %13, align 8
  %950 = load i64, ptr %949, align 8
  %951 = load ptr, ptr %27, align 8
  %952 = getelementptr inbounds nuw %struct.FDRFlood, ptr %951, i32 0, i32 4
  %953 = getelementptr inbounds [16 x i64], ptr %952, i64 0, i64 1
  %954 = load i64, ptr %953, align 8
  %955 = and i64 %950, %954
  %956 = icmp ne i64 %955, 0
  br i1 %956, label %957, label %971

957:                                              ; preds = %948
  %958 = load ptr, ptr %17, align 8
  %959 = load i32, ptr %21, align 4
  %960 = load i32, ptr %42, align 4
  %961 = add i32 %959, %960
  %962 = add i32 %961, 1
  %963 = zext i32 %962 to i64
  %964 = load ptr, ptr %27, align 8
  %965 = getelementptr inbounds nuw %struct.FDRFlood, ptr %964, i32 0, i32 3
  %966 = getelementptr inbounds [16 x i32], ptr %965, i64 0, i64 1
  %967 = load i32, ptr %966, align 4
  %968 = load ptr, ptr %18, align 8
  %969 = call i64 %958(i64 noundef %963, i32 noundef %967, ptr noundef %968)
  %970 = load ptr, ptr %13, align 8
  store i64 %969, ptr %970, align 8
  br label %971

971:                                              ; preds = %957, %948
  %972 = load ptr, ptr %13, align 8
  %973 = load i64, ptr %972, align 8
  %974 = load ptr, ptr %27, align 8
  %975 = getelementptr inbounds nuw %struct.FDRFlood, ptr %974, i32 0, i32 4
  %976 = getelementptr inbounds [16 x i64], ptr %975, i64 0, i64 2
  %977 = load i64, ptr %976, align 8
  %978 = and i64 %973, %977
  %979 = icmp ne i64 %978, 0
  br i1 %979, label %980, label %994

980:                                              ; preds = %971
  %981 = load ptr, ptr %17, align 8
  %982 = load i32, ptr %21, align 4
  %983 = load i32, ptr %42, align 4
  %984 = add i32 %982, %983
  %985 = add i32 %984, 1
  %986 = zext i32 %985 to i64
  %987 = load ptr, ptr %27, align 8
  %988 = getelementptr inbounds nuw %struct.FDRFlood, ptr %987, i32 0, i32 3
  %989 = getelementptr inbounds [16 x i32], ptr %988, i64 0, i64 2
  %990 = load i32, ptr %989, align 8
  %991 = load ptr, ptr %18, align 8
  %992 = call i64 %981(i64 noundef %986, i32 noundef %990, ptr noundef %991)
  %993 = load ptr, ptr %13, align 8
  store i64 %992, ptr %993, align 8
  br label %994

994:                                              ; preds = %980, %971
  %995 = load ptr, ptr %13, align 8
  %996 = load i64, ptr %995, align 8
  %997 = load ptr, ptr %27, align 8
  %998 = getelementptr inbounds nuw %struct.FDRFlood, ptr %997, i32 0, i32 4
  %999 = getelementptr inbounds [16 x i64], ptr %998, i64 0, i64 3
  %1000 = load i64, ptr %999, align 8
  %1001 = and i64 %996, %1000
  %1002 = icmp ne i64 %1001, 0
  br i1 %1002, label %1003, label %1017

1003:                                             ; preds = %994
  %1004 = load ptr, ptr %17, align 8
  %1005 = load i32, ptr %21, align 4
  %1006 = load i32, ptr %42, align 4
  %1007 = add i32 %1005, %1006
  %1008 = add i32 %1007, 1
  %1009 = zext i32 %1008 to i64
  %1010 = load ptr, ptr %27, align 8
  %1011 = getelementptr inbounds nuw %struct.FDRFlood, ptr %1010, i32 0, i32 3
  %1012 = getelementptr inbounds [16 x i32], ptr %1011, i64 0, i64 3
  %1013 = load i32, ptr %1012, align 4
  %1014 = load ptr, ptr %18, align 8
  %1015 = call i64 %1004(i64 noundef %1009, i32 noundef %1013, ptr noundef %1014)
  %1016 = load ptr, ptr %13, align 8
  store i64 %1015, ptr %1016, align 8
  br label %1017

1017:                                             ; preds = %1003, %994
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  store i32 4, ptr %44, align 4
  br label %1018

1018:                                             ; preds = %1054, %1017
  %1019 = load i32, ptr %44, align 4
  %1020 = load ptr, ptr %27, align 8
  %1021 = getelementptr inbounds nuw %struct.FDRFlood, ptr %1020, i32 0, i32 2
  %1022 = load i16, ptr %1021, align 4
  %1023 = zext i16 %1022 to i32
  %1024 = icmp ult i32 %1019, %1023
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1018
  store i32 36, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  br label %1057

1026:                                             ; preds = %1018
  %1027 = load ptr, ptr %13, align 8
  %1028 = load i64, ptr %1027, align 8
  %1029 = load ptr, ptr %27, align 8
  %1030 = getelementptr inbounds nuw %struct.FDRFlood, ptr %1029, i32 0, i32 4
  %1031 = load i32, ptr %44, align 4
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw [16 x i64], ptr %1030, i64 0, i64 %1032
  %1034 = load i64, ptr %1033, align 8
  %1035 = and i64 %1028, %1034
  %1036 = icmp ne i64 %1035, 0
  br i1 %1036, label %1037, label %1053

1037:                                             ; preds = %1026
  %1038 = load ptr, ptr %17, align 8
  %1039 = load i32, ptr %21, align 4
  %1040 = load i32, ptr %42, align 4
  %1041 = add i32 %1039, %1040
  %1042 = add i32 %1041, 1
  %1043 = zext i32 %1042 to i64
  %1044 = load ptr, ptr %27, align 8
  %1045 = getelementptr inbounds nuw %struct.FDRFlood, ptr %1044, i32 0, i32 3
  %1046 = load i32, ptr %44, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw [16 x i32], ptr %1045, i64 0, i64 %1047
  %1049 = load i32, ptr %1048, align 4
  %1050 = load ptr, ptr %18, align 8
  %1051 = call i64 %1038(i64 noundef %1043, i32 noundef %1049, ptr noundef %1050)
  %1052 = load ptr, ptr %13, align 8
  store i64 %1051, ptr %1052, align 8
  br label %1053

1053:                                             ; preds = %1037, %1026
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %44, align 4
  %1056 = add i32 %1055, 1
  store i32 %1056, ptr %44, align 4
  br label %1018

1057:                                             ; preds = %1025
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load i32, ptr %42, align 4
  %1060 = add i32 %1059, 2
  store i32 %1060, ptr %42, align 4
  br label %783

1061:                                             ; preds = %797
  br label %1062

1062:                                             ; preds = %1061, %781, %625, %422
  br label %1063

1063:                                             ; preds = %1062, %294, %288
  %1064 = load i32, ptr %38, align 4
  %1065 = load ptr, ptr %19, align 8
  %1066 = zext i32 %1064 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 %1066
  store ptr %1067, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %1072

1068:                                             ; preds = %268
  %1069 = load ptr, ptr %12, align 8
  %1070 = load i32, ptr %1069, align 4
  %1071 = mul i32 %1070, 2
  store i32 %1071, ptr %1069, align 4
  br label %1072

1072:                                             ; preds = %1068, %1063
  br label %1073

1073:                                             ; preds = %1072, %147, %136
  %1074 = load i32, ptr %22, align 4
  %1075 = load ptr, ptr %12, align 8
  %1076 = load i32, ptr %1075, align 4
  %1077 = add i32 %1074, %1076
  %1078 = zext i32 %1077 to i64
  %1079 = load i64, ptr %20, align 8
  %1080 = sub i64 %1079, 128
  %1081 = icmp ult i64 %1078, %1080
  br i1 %1081, label %1082, label %1099

1082:                                             ; preds = %1073
  %1083 = load ptr, ptr %15, align 8
  %1084 = load i32, ptr %21, align 4
  %1085 = load i32, ptr %22, align 4
  %1086 = icmp ugt i32 %1084, %1085
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1082
  %1088 = load i32, ptr %21, align 4
  br label %1091

1089:                                             ; preds = %1082
  %1090 = load i32, ptr %22, align 4
  br label %1091

1091:                                             ; preds = %1089, %1087
  %1092 = phi i32 [ %1088, %1087 ], [ %1090, %1089 ]
  %1093 = zext i32 %1092 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %1083, i64 %1093
  %1095 = load ptr, ptr %12, align 8
  %1096 = load i32, ptr %1095, align 4
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %1094, i64 %1097
  store ptr %1098, ptr %11, align 8
  br label %1103

1099:                                             ; preds = %1073
  %1100 = load ptr, ptr %15, align 8
  %1101 = load i64, ptr %20, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 %1101
  store ptr %1102, ptr %11, align 8
  br label %1103

1103:                                             ; preds = %1099, %1091
  %1104 = load ptr, ptr %19, align 8
  %1105 = load ptr, ptr %10, align 8
  store ptr %1104, ptr %1105, align 8
  br label %1106

1106:                                             ; preds = %1103
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  %1109 = load ptr, ptr %11, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %1109

1110:                                             ; preds = %262, %237, %213
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @fdr_exec_teddy_msks1_pck(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <4 x i64>, align 32
  %17 = alloca [2 x <4 x i64>], align 32
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <4 x i64>, align 32
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca <4 x i64>, align 32
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca <4 x i64>, align 32
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca <4 x i64>, align 32
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %70

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  store ptr %77, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  store ptr %84, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 64, ptr %14, align 8
  br label %89

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @getMaskBase(ptr noundef %92)
  store ptr %93, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  %94 = call <4 x i64> @set32x8(i32 noundef 15)
  store <4 x i64> %94, ptr %16, align 32
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #7
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds <2 x i64>, ptr %95, i64 0
  %97 = load <2 x i64>, ptr %96, align 16
  %98 = call <4 x i64> @set2x128(<2 x i64> noundef %97)
  %99 = getelementptr inbounds [2 x <4 x i64>], ptr %17, i64 0, i64 0
  store <4 x i64> %98, ptr %99, align 32
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds <2 x i64>, ptr %100, i64 1
  %102 = load <2 x i64>, ptr %101, align 16
  %103 = call <4 x i64> @set2x128(<2 x i64> noundef %102)
  %104 = getelementptr inbounds [2 x <4 x i64>], ptr %17, i64 0, i64 1
  store <4 x i64> %103, ptr %104, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %105 = load ptr, ptr %13, align 8
  %106 = call ptr @getConfBase(ptr noundef %105)
  store ptr %106, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %107 = load ptr, ptr %13, align 8
  %108 = call ptr @getReinforcedMaskBase(ptr noundef %107, i8 noundef zeroext 1)
  store ptr %108, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 256, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 256, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %109 = load ptr, ptr %9, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = add i64 %110, 31
  %112 = and i64 %111, -32
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %22, align 8
  br label %114

114:                                              ; preds = %91
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = icmp ult ptr %117, %118
  br i1 %119, label %120, label %309

120:                                              ; preds = %116
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 -32
  store ptr %122, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = call <4 x i64> @vectoredLoad256(ptr noundef %23, ptr noundef %123, i64 noundef %126, ptr noundef %129, ptr noundef %130, ptr noundef %133, i64 noundef %136, i32 noundef 1)
  store <4 x i64> %137, ptr %24, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  %138 = getelementptr inbounds [2 x <4 x i64>], ptr %17, i64 0, i64 0
  %139 = load <4 x i64>, ptr %24, align 32
  %140 = call <4 x i64> @prep_conf_teddy_no_reinforcement_m1(ptr noundef %16, ptr noundef %138, <4 x i64> noundef %139)
  store <4 x i64> %140, ptr %25, align 32
  %141 = load <4 x i64>, ptr %25, align 32
  %142 = load <4 x i64>, ptr %23, align 32
  %143 = call <4 x i64> @or256(<4 x i64> noundef %141, <4 x i64> noundef %142)
  store <4 x i64> %143, ptr %25, align 32
  br label %144

144:                                              ; preds = %120
  %145 = load <4 x i64>, ptr %25, align 32
  %146 = call <4 x i64> @ones256()
  %147 = call i32 @diff256(<4 x i64> noundef %145, <4 x i64> noundef %146)
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %301

155:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %156 = load <4 x i64>, ptr %25, align 32
  %157 = call <2 x i64> @movdq_lo(<4 x i64> noundef %156)
  store <2 x i64> %157, ptr %26, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  %158 = load <4 x i64>, ptr %25, align 32
  %159 = call <2 x i64> @movdq_hi(<4 x i64> noundef %158)
  store <2 x i64> %159, ptr %27, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %160 = load <2 x i64>, ptr %26, align 16
  %161 = call i64 @movq(<2 x i64> noundef %160)
  store i64 %161, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %162 = load <2 x i64>, ptr %26, align 16
  %163 = bitcast <2 x i64> %162 to <16 x i8>
  %164 = shufflevector <16 x i8> %163, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %165 = bitcast <16 x i8> %164 to <2 x i64>
  %166 = call i64 @movq(<2 x i64> noundef %165)
  store i64 %166, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %167 = load <2 x i64>, ptr %27, align 16
  %168 = call i64 @movq(<2 x i64> noundef %167)
  store i64 %168, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %169 = load <2 x i64>, ptr %27, align 16
  %170 = bitcast <2 x i64> %169 to <16 x i8>
  %171 = shufflevector <16 x i8> %170, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %172 = bitcast <16 x i8> %171 to <2 x i64>
  %173 = call i64 @movq(<2 x i64> noundef %172)
  store i64 %173, ptr %31, align 8
  br label %174

174:                                              ; preds = %155
  %175 = load i64, ptr %28, align 8
  %176 = icmp ne i64 %175, -1
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %174
  %184 = load i64, ptr %28, align 8
  %185 = xor i64 %184, -1
  store i64 %185, ptr %28, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %28, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %186, i32 noundef 1, ptr noundef %187, ptr noundef %188, ptr noundef %7, ptr noundef %12)
  br label %189

189:                                              ; preds = %183
  %190 = load i64, ptr %7, align 8
  %191 = icmp eq i64 %190, 0
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %189
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %298

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %174
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %29, align 8
  %207 = icmp ne i64 %206, -1
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %205
  %215 = load i64, ptr %29, align 8
  %216 = xor i64 %215, -1
  store i64 %216, ptr %29, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %29, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %217, i32 noundef 1, ptr noundef %218, ptr noundef %219, ptr noundef %7, ptr noundef %12)
  br label %220

220:                                              ; preds = %214
  %221 = load i64, ptr %7, align 8
  %222 = icmp eq i64 %221, 0
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %220
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %298

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %205
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr %30, align 8
  %238 = icmp ne i64 %237, -1
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %236
  %246 = load i64, ptr %30, align 8
  %247 = xor i64 %246, -1
  store i64 %247, ptr %30, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %30, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %248, i32 noundef 1, ptr noundef %249, ptr noundef %250, ptr noundef %7, ptr noundef %12)
  br label %251

251:                                              ; preds = %245
  %252 = load i64, ptr %7, align 8
  %253 = icmp eq i64 %252, 0
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %251
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %298

261:                                              ; preds = %251
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %236
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr %31, align 8
  %269 = icmp ne i64 %268, -1
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = call i64 @llvm.expect.i64(i64 %273, i64 0)
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %295

276:                                              ; preds = %267
  %277 = load i64, ptr %31, align 8
  %278 = xor i64 %277, -1
  store i64 %278, ptr %31, align 8
  %279 = load ptr, ptr %18, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %31, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %279, i32 noundef 1, ptr noundef %280, ptr noundef %281, ptr noundef %7, ptr noundef %12)
  br label %282

282:                                              ; preds = %276
  %283 = load i64, ptr %7, align 8
  %284 = icmp eq i64 %283, 0
  %285 = xor i1 %284, true
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = call i64 @llvm.expect.i64(i64 %288, i64 0)
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %282
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %298

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %267
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 0, ptr %32, align 4
  br label %298

298:                                              ; preds = %297, %291, %260, %229, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  %299 = load i32, ptr %32, align 4
  switch i32 %299, label %306 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %144
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 32
  store ptr %305, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %306

306:                                              ; preds = %303, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  %307 = load i32, ptr %32, align 4
  switch i32 %307, label %1220 [
    i32 0, label %308
  ]

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308, %116
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 32
  %312 = load ptr, ptr %8, align 8
  %313 = icmp ule ptr %311, %312
  br i1 %313, label %314, label %484

314:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  %315 = getelementptr inbounds [2 x <4 x i64>], ptr %17, i64 0, i64 0
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %19, align 8
  %318 = call <4 x i64> @prep_conf_teddy_m1(ptr noundef %16, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %318, ptr %33, align 32
  br label %319

319:                                              ; preds = %314
  %320 = load <4 x i64>, ptr %33, align 32
  %321 = call <4 x i64> @ones256()
  %322 = call i32 @diff256(<4 x i64> noundef %320, <4 x i64> noundef %321)
  %323 = icmp ne i32 %322, 0
  %324 = xor i1 %323, true
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = call i64 @llvm.expect.i64(i64 %327, i64 0)
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %476

330:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %331 = load <4 x i64>, ptr %33, align 32
  %332 = call <2 x i64> @movdq_lo(<4 x i64> noundef %331)
  store <2 x i64> %332, ptr %34, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %333 = load <4 x i64>, ptr %33, align 32
  %334 = call <2 x i64> @movdq_hi(<4 x i64> noundef %333)
  store <2 x i64> %334, ptr %35, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %335 = load <2 x i64>, ptr %34, align 16
  %336 = call i64 @movq(<2 x i64> noundef %335)
  store i64 %336, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %337 = load <2 x i64>, ptr %34, align 16
  %338 = bitcast <2 x i64> %337 to <16 x i8>
  %339 = shufflevector <16 x i8> %338, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %340 = bitcast <16 x i8> %339 to <2 x i64>
  %341 = call i64 @movq(<2 x i64> noundef %340)
  store i64 %341, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %342 = load <2 x i64>, ptr %35, align 16
  %343 = call i64 @movq(<2 x i64> noundef %342)
  store i64 %343, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %344 = load <2 x i64>, ptr %35, align 16
  %345 = bitcast <2 x i64> %344 to <16 x i8>
  %346 = shufflevector <16 x i8> %345, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %347 = bitcast <16 x i8> %346 to <2 x i64>
  %348 = call i64 @movq(<2 x i64> noundef %347)
  store i64 %348, ptr %39, align 8
  br label %349

349:                                              ; preds = %330
  %350 = load i64, ptr %36, align 8
  %351 = icmp ne i64 %350, -1
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = call i64 @llvm.expect.i64(i64 %355, i64 0)
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %377

358:                                              ; preds = %349
  %359 = load i64, ptr %36, align 8
  %360 = xor i64 %359, -1
  store i64 %360, ptr %36, align 8
  %361 = load ptr, ptr %18, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %36, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %361, i32 noundef 1, ptr noundef %362, ptr noundef %363, ptr noundef %7, ptr noundef %12)
  br label %364

364:                                              ; preds = %358
  %365 = load i64, ptr %7, align 8
  %366 = icmp eq i64 %365, 0
  %367 = xor i1 %366, true
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i32
  %370 = sext i32 %369 to i64
  %371 = call i64 @llvm.expect.i64(i64 %370, i64 0)
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %364
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %473

374:                                              ; preds = %364
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %349
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr %37, align 8
  %382 = icmp ne i64 %381, -1
  %383 = xor i1 %382, true
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  %386 = sext i32 %385 to i64
  %387 = call i64 @llvm.expect.i64(i64 %386, i64 0)
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %408

389:                                              ; preds = %380
  %390 = load i64, ptr %37, align 8
  %391 = xor i64 %390, -1
  store i64 %391, ptr %37, align 8
  %392 = load ptr, ptr %18, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %37, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %392, i32 noundef 1, ptr noundef %393, ptr noundef %394, ptr noundef %7, ptr noundef %12)
  br label %395

395:                                              ; preds = %389
  %396 = load i64, ptr %7, align 8
  %397 = icmp eq i64 %396, 0
  %398 = xor i1 %397, true
  %399 = xor i1 %398, true
  %400 = zext i1 %399 to i32
  %401 = sext i32 %400 to i64
  %402 = call i64 @llvm.expect.i64(i64 %401, i64 0)
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %395
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %473

405:                                              ; preds = %395
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %380
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr %38, align 8
  %413 = icmp ne i64 %412, -1
  %414 = xor i1 %413, true
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i32
  %417 = sext i32 %416 to i64
  %418 = call i64 @llvm.expect.i64(i64 %417, i64 0)
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %420, label %439

420:                                              ; preds = %411
  %421 = load i64, ptr %38, align 8
  %422 = xor i64 %421, -1
  store i64 %422, ptr %38, align 8
  %423 = load ptr, ptr %18, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %38, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %423, i32 noundef 1, ptr noundef %424, ptr noundef %425, ptr noundef %7, ptr noundef %12)
  br label %426

426:                                              ; preds = %420
  %427 = load i64, ptr %7, align 8
  %428 = icmp eq i64 %427, 0
  %429 = xor i1 %428, true
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 0)
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %426
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %473

436:                                              ; preds = %426
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %411
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr %39, align 8
  %444 = icmp ne i64 %443, -1
  %445 = xor i1 %444, true
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = sext i32 %447 to i64
  %449 = call i64 @llvm.expect.i64(i64 %448, i64 0)
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %470

451:                                              ; preds = %442
  %452 = load i64, ptr %39, align 8
  %453 = xor i64 %452, -1
  store i64 %453, ptr %39, align 8
  %454 = load ptr, ptr %18, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %39, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %454, i32 noundef 1, ptr noundef %455, ptr noundef %456, ptr noundef %7, ptr noundef %12)
  br label %457

457:                                              ; preds = %451
  %458 = load i64, ptr %7, align 8
  %459 = icmp eq i64 %458, 0
  %460 = xor i1 %459, true
  %461 = xor i1 %460, true
  %462 = zext i1 %461 to i32
  %463 = sext i32 %462 to i64
  %464 = call i64 @llvm.expect.i64(i64 %463, i64 0)
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %457
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %473

467:                                              ; preds = %457
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %442
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  store i32 0, ptr %32, align 4
  br label %473

473:                                              ; preds = %472, %466, %435, %404, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  %474 = load i32, ptr %32, align 4
  switch i32 %474, label %481 [
    i32 0, label %475
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %319
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 32
  store ptr %480, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %481

481:                                              ; preds = %478, %473
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  %482 = load i32, ptr %32, align 4
  switch i32 %482, label %1220 [
    i32 0, label %483
  ]

483:                                              ; preds = %481
  br label %484

484:                                              ; preds = %483, %309
  br label %485

485:                                              ; preds = %857, %484
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 64
  %488 = load ptr, ptr %8, align 8
  %489 = icmp ule ptr %487, %488
  br i1 %489, label %490, label %860

490:                                              ; preds = %485
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 256
  call void @llvm.prefetch.p0(ptr %492, i32 0, i32 3, i32 1)
  br label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %9, align 8
  %495 = load ptr, ptr %11, align 8
  %496 = icmp ugt ptr %494, %495
  %497 = xor i1 %496, true
  %498 = xor i1 %497, true
  %499 = zext i1 %498 to i32
  %500 = sext i32 %499 to i64
  %501 = call i64 @llvm.expect.i64(i64 %500, i64 0)
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %503, label %521

503:                                              ; preds = %493
  %504 = load ptr, ptr %5, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = load ptr, ptr %11, align 8
  %507 = call ptr @floodDetect(ptr noundef %504, ptr noundef %505, ptr noundef %9, ptr noundef %506, ptr noundef %10, ptr noundef %7, i32 noundef 64)
  store ptr %507, ptr %11, align 8
  br label %508

508:                                              ; preds = %503
  %509 = load i64, ptr %7, align 8
  %510 = icmp eq i64 %509, 0
  %511 = xor i1 %510, true
  %512 = xor i1 %511, true
  %513 = zext i1 %512 to i32
  %514 = sext i32 %513 to i64
  %515 = call i64 @llvm.expect.i64(i64 %514, i64 0)
  %516 = icmp ne i64 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %508
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1220

518:                                              ; preds = %508
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %493
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #7
  %524 = getelementptr inbounds [2 x <4 x i64>], ptr %17, i64 0, i64 0
  %525 = load ptr, ptr %9, align 8
  %526 = load ptr, ptr %19, align 8
  %527 = call <4 x i64> @prep_conf_teddy_m1(ptr noundef %16, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %527, ptr %40, align 32
  br label %528

528:                                              ; preds = %523
  %529 = load <4 x i64>, ptr %40, align 32
  %530 = call <4 x i64> @ones256()
  %531 = call i32 @diff256(<4 x i64> noundef %529, <4 x i64> noundef %530)
  %532 = icmp ne i32 %531, 0
  %533 = xor i1 %532, true
  %534 = xor i1 %533, true
  %535 = zext i1 %534 to i32
  %536 = sext i32 %535 to i64
  %537 = call i64 @llvm.expect.i64(i64 %536, i64 0)
  %538 = icmp ne i64 %537, 0
  br i1 %538, label %539, label %685

539:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %540 = load <4 x i64>, ptr %40, align 32
  %541 = call <2 x i64> @movdq_lo(<4 x i64> noundef %540)
  store <2 x i64> %541, ptr %41, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  %542 = load <4 x i64>, ptr %40, align 32
  %543 = call <2 x i64> @movdq_hi(<4 x i64> noundef %542)
  store <2 x i64> %543, ptr %42, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %544 = load <2 x i64>, ptr %41, align 16
  %545 = call i64 @movq(<2 x i64> noundef %544)
  store i64 %545, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %546 = load <2 x i64>, ptr %41, align 16
  %547 = bitcast <2 x i64> %546 to <16 x i8>
  %548 = shufflevector <16 x i8> %547, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %549 = bitcast <16 x i8> %548 to <2 x i64>
  %550 = call i64 @movq(<2 x i64> noundef %549)
  store i64 %550, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %551 = load <2 x i64>, ptr %42, align 16
  %552 = call i64 @movq(<2 x i64> noundef %551)
  store i64 %552, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %553 = load <2 x i64>, ptr %42, align 16
  %554 = bitcast <2 x i64> %553 to <16 x i8>
  %555 = shufflevector <16 x i8> %554, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %556 = bitcast <16 x i8> %555 to <2 x i64>
  %557 = call i64 @movq(<2 x i64> noundef %556)
  store i64 %557, ptr %46, align 8
  br label %558

558:                                              ; preds = %539
  %559 = load i64, ptr %43, align 8
  %560 = icmp ne i64 %559, -1
  %561 = xor i1 %560, true
  %562 = xor i1 %561, true
  %563 = zext i1 %562 to i32
  %564 = sext i32 %563 to i64
  %565 = call i64 @llvm.expect.i64(i64 %564, i64 0)
  %566 = icmp ne i64 %565, 0
  br i1 %566, label %567, label %586

567:                                              ; preds = %558
  %568 = load i64, ptr %43, align 8
  %569 = xor i64 %568, -1
  store i64 %569, ptr %43, align 8
  %570 = load ptr, ptr %18, align 8
  %571 = load ptr, ptr %6, align 8
  %572 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %43, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %570, i32 noundef 0, ptr noundef %571, ptr noundef %572, ptr noundef %7, ptr noundef %12)
  br label %573

573:                                              ; preds = %567
  %574 = load i64, ptr %7, align 8
  %575 = icmp eq i64 %574, 0
  %576 = xor i1 %575, true
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i32
  %579 = sext i32 %578 to i64
  %580 = call i64 @llvm.expect.i64(i64 %579, i64 0)
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %573
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %682

583:                                              ; preds = %573
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %558
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = load i64, ptr %44, align 8
  %591 = icmp ne i64 %590, -1
  %592 = xor i1 %591, true
  %593 = xor i1 %592, true
  %594 = zext i1 %593 to i32
  %595 = sext i32 %594 to i64
  %596 = call i64 @llvm.expect.i64(i64 %595, i64 0)
  %597 = icmp ne i64 %596, 0
  br i1 %597, label %598, label %617

598:                                              ; preds = %589
  %599 = load i64, ptr %44, align 8
  %600 = xor i64 %599, -1
  store i64 %600, ptr %44, align 8
  %601 = load ptr, ptr %18, align 8
  %602 = load ptr, ptr %6, align 8
  %603 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %44, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %601, i32 noundef 0, ptr noundef %602, ptr noundef %603, ptr noundef %7, ptr noundef %12)
  br label %604

604:                                              ; preds = %598
  %605 = load i64, ptr %7, align 8
  %606 = icmp eq i64 %605, 0
  %607 = xor i1 %606, true
  %608 = xor i1 %607, true
  %609 = zext i1 %608 to i32
  %610 = sext i32 %609 to i64
  %611 = call i64 @llvm.expect.i64(i64 %610, i64 0)
  %612 = icmp ne i64 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %604
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %682

614:                                              ; preds = %604
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %589
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = load i64, ptr %45, align 8
  %622 = icmp ne i64 %621, -1
  %623 = xor i1 %622, true
  %624 = xor i1 %623, true
  %625 = zext i1 %624 to i32
  %626 = sext i32 %625 to i64
  %627 = call i64 @llvm.expect.i64(i64 %626, i64 0)
  %628 = icmp ne i64 %627, 0
  br i1 %628, label %629, label %648

629:                                              ; preds = %620
  %630 = load i64, ptr %45, align 8
  %631 = xor i64 %630, -1
  store i64 %631, ptr %45, align 8
  %632 = load ptr, ptr %18, align 8
  %633 = load ptr, ptr %6, align 8
  %634 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %45, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %632, i32 noundef 0, ptr noundef %633, ptr noundef %634, ptr noundef %7, ptr noundef %12)
  br label %635

635:                                              ; preds = %629
  %636 = load i64, ptr %7, align 8
  %637 = icmp eq i64 %636, 0
  %638 = xor i1 %637, true
  %639 = xor i1 %638, true
  %640 = zext i1 %639 to i32
  %641 = sext i32 %640 to i64
  %642 = call i64 @llvm.expect.i64(i64 %641, i64 0)
  %643 = icmp ne i64 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %635
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %682

645:                                              ; preds = %635
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647, %620
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  %652 = load i64, ptr %46, align 8
  %653 = icmp ne i64 %652, -1
  %654 = xor i1 %653, true
  %655 = xor i1 %654, true
  %656 = zext i1 %655 to i32
  %657 = sext i32 %656 to i64
  %658 = call i64 @llvm.expect.i64(i64 %657, i64 0)
  %659 = icmp ne i64 %658, 0
  br i1 %659, label %660, label %679

660:                                              ; preds = %651
  %661 = load i64, ptr %46, align 8
  %662 = xor i64 %661, -1
  store i64 %662, ptr %46, align 8
  %663 = load ptr, ptr %18, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %46, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %663, i32 noundef 0, ptr noundef %664, ptr noundef %665, ptr noundef %7, ptr noundef %12)
  br label %666

666:                                              ; preds = %660
  %667 = load i64, ptr %7, align 8
  %668 = icmp eq i64 %667, 0
  %669 = xor i1 %668, true
  %670 = xor i1 %669, true
  %671 = zext i1 %670 to i32
  %672 = sext i32 %671 to i64
  %673 = call i64 @llvm.expect.i64(i64 %672, i64 0)
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %676

675:                                              ; preds = %666
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %682

676:                                              ; preds = %666
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678, %651
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  store i32 0, ptr %32, align 4
  br label %682

682:                                              ; preds = %681, %675, %644, %613, %582
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  %683 = load i32, ptr %32, align 4
  switch i32 %683, label %854 [
    i32 0, label %684
  ]

684:                                              ; preds = %682
  br label %685

685:                                              ; preds = %684, %528
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #7
  %688 = getelementptr inbounds [2 x <4 x i64>], ptr %17, i64 0, i64 0
  %689 = load ptr, ptr %9, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 32
  %691 = load ptr, ptr %19, align 8
  %692 = call <4 x i64> @prep_conf_teddy_m1(ptr noundef %16, ptr noundef %688, ptr noundef %690, ptr noundef %691, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %692, ptr %47, align 32
  br label %693

693:                                              ; preds = %687
  %694 = load <4 x i64>, ptr %47, align 32
  %695 = call <4 x i64> @ones256()
  %696 = call i32 @diff256(<4 x i64> noundef %694, <4 x i64> noundef %695)
  %697 = icmp ne i32 %696, 0
  %698 = xor i1 %697, true
  %699 = xor i1 %698, true
  %700 = zext i1 %699 to i32
  %701 = sext i32 %700 to i64
  %702 = call i64 @llvm.expect.i64(i64 %701, i64 0)
  %703 = icmp ne i64 %702, 0
  br i1 %703, label %704, label %850

704:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #7
  %705 = load <4 x i64>, ptr %47, align 32
  %706 = call <2 x i64> @movdq_lo(<4 x i64> noundef %705)
  store <2 x i64> %706, ptr %48, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #7
  %707 = load <4 x i64>, ptr %47, align 32
  %708 = call <2 x i64> @movdq_hi(<4 x i64> noundef %707)
  store <2 x i64> %708, ptr %49, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %709 = load <2 x i64>, ptr %48, align 16
  %710 = call i64 @movq(<2 x i64> noundef %709)
  store i64 %710, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %711 = load <2 x i64>, ptr %48, align 16
  %712 = bitcast <2 x i64> %711 to <16 x i8>
  %713 = shufflevector <16 x i8> %712, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %714 = bitcast <16 x i8> %713 to <2 x i64>
  %715 = call i64 @movq(<2 x i64> noundef %714)
  store i64 %715, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %716 = load <2 x i64>, ptr %49, align 16
  %717 = call i64 @movq(<2 x i64> noundef %716)
  store i64 %717, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %718 = load <2 x i64>, ptr %49, align 16
  %719 = bitcast <2 x i64> %718 to <16 x i8>
  %720 = shufflevector <16 x i8> %719, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %721 = bitcast <16 x i8> %720 to <2 x i64>
  %722 = call i64 @movq(<2 x i64> noundef %721)
  store i64 %722, ptr %53, align 8
  br label %723

723:                                              ; preds = %704
  %724 = load i64, ptr %50, align 8
  %725 = icmp ne i64 %724, -1
  %726 = xor i1 %725, true
  %727 = xor i1 %726, true
  %728 = zext i1 %727 to i32
  %729 = sext i32 %728 to i64
  %730 = call i64 @llvm.expect.i64(i64 %729, i64 0)
  %731 = icmp ne i64 %730, 0
  br i1 %731, label %732, label %751

732:                                              ; preds = %723
  %733 = load i64, ptr %50, align 8
  %734 = xor i64 %733, -1
  store i64 %734, ptr %50, align 8
  %735 = load ptr, ptr %18, align 8
  %736 = load ptr, ptr %6, align 8
  %737 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %50, i8 noundef zeroext 8, i8 noundef zeroext 32, ptr noundef %735, i32 noundef 0, ptr noundef %736, ptr noundef %737, ptr noundef %7, ptr noundef %12)
  br label %738

738:                                              ; preds = %732
  %739 = load i64, ptr %7, align 8
  %740 = icmp eq i64 %739, 0
  %741 = xor i1 %740, true
  %742 = xor i1 %741, true
  %743 = zext i1 %742 to i32
  %744 = sext i32 %743 to i64
  %745 = call i64 @llvm.expect.i64(i64 %744, i64 0)
  %746 = icmp ne i64 %745, 0
  br i1 %746, label %747, label %748

747:                                              ; preds = %738
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %847

748:                                              ; preds = %738
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750, %723
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  %755 = load i64, ptr %51, align 8
  %756 = icmp ne i64 %755, -1
  %757 = xor i1 %756, true
  %758 = xor i1 %757, true
  %759 = zext i1 %758 to i32
  %760 = sext i32 %759 to i64
  %761 = call i64 @llvm.expect.i64(i64 %760, i64 0)
  %762 = icmp ne i64 %761, 0
  br i1 %762, label %763, label %782

763:                                              ; preds = %754
  %764 = load i64, ptr %51, align 8
  %765 = xor i64 %764, -1
  store i64 %765, ptr %51, align 8
  %766 = load ptr, ptr %18, align 8
  %767 = load ptr, ptr %6, align 8
  %768 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %51, i8 noundef zeroext 8, i8 noundef zeroext 40, ptr noundef %766, i32 noundef 0, ptr noundef %767, ptr noundef %768, ptr noundef %7, ptr noundef %12)
  br label %769

769:                                              ; preds = %763
  %770 = load i64, ptr %7, align 8
  %771 = icmp eq i64 %770, 0
  %772 = xor i1 %771, true
  %773 = xor i1 %772, true
  %774 = zext i1 %773 to i32
  %775 = sext i32 %774 to i64
  %776 = call i64 @llvm.expect.i64(i64 %775, i64 0)
  %777 = icmp ne i64 %776, 0
  br i1 %777, label %778, label %779

778:                                              ; preds = %769
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %847

779:                                              ; preds = %769
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781, %754
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load i64, ptr %52, align 8
  %787 = icmp ne i64 %786, -1
  %788 = xor i1 %787, true
  %789 = xor i1 %788, true
  %790 = zext i1 %789 to i32
  %791 = sext i32 %790 to i64
  %792 = call i64 @llvm.expect.i64(i64 %791, i64 0)
  %793 = icmp ne i64 %792, 0
  br i1 %793, label %794, label %813

794:                                              ; preds = %785
  %795 = load i64, ptr %52, align 8
  %796 = xor i64 %795, -1
  store i64 %796, ptr %52, align 8
  %797 = load ptr, ptr %18, align 8
  %798 = load ptr, ptr %6, align 8
  %799 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %52, i8 noundef zeroext 8, i8 noundef zeroext 48, ptr noundef %797, i32 noundef 0, ptr noundef %798, ptr noundef %799, ptr noundef %7, ptr noundef %12)
  br label %800

800:                                              ; preds = %794
  %801 = load i64, ptr %7, align 8
  %802 = icmp eq i64 %801, 0
  %803 = xor i1 %802, true
  %804 = xor i1 %803, true
  %805 = zext i1 %804 to i32
  %806 = sext i32 %805 to i64
  %807 = call i64 @llvm.expect.i64(i64 %806, i64 0)
  %808 = icmp ne i64 %807, 0
  br i1 %808, label %809, label %810

809:                                              ; preds = %800
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %847

810:                                              ; preds = %800
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812, %785
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load i64, ptr %53, align 8
  %818 = icmp ne i64 %817, -1
  %819 = xor i1 %818, true
  %820 = xor i1 %819, true
  %821 = zext i1 %820 to i32
  %822 = sext i32 %821 to i64
  %823 = call i64 @llvm.expect.i64(i64 %822, i64 0)
  %824 = icmp ne i64 %823, 0
  br i1 %824, label %825, label %844

825:                                              ; preds = %816
  %826 = load i64, ptr %53, align 8
  %827 = xor i64 %826, -1
  store i64 %827, ptr %53, align 8
  %828 = load ptr, ptr %18, align 8
  %829 = load ptr, ptr %6, align 8
  %830 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %53, i8 noundef zeroext 8, i8 noundef zeroext 56, ptr noundef %828, i32 noundef 0, ptr noundef %829, ptr noundef %830, ptr noundef %7, ptr noundef %12)
  br label %831

831:                                              ; preds = %825
  %832 = load i64, ptr %7, align 8
  %833 = icmp eq i64 %832, 0
  %834 = xor i1 %833, true
  %835 = xor i1 %834, true
  %836 = zext i1 %835 to i32
  %837 = sext i32 %836 to i64
  %838 = call i64 @llvm.expect.i64(i64 %837, i64 0)
  %839 = icmp ne i64 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %831
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %847

841:                                              ; preds = %831
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843, %816
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  store i32 0, ptr %32, align 4
  br label %847

847:                                              ; preds = %846, %840, %809, %778, %747
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #7
  %848 = load i32, ptr %32, align 4
  switch i32 %848, label %853 [
    i32 0, label %849
  ]

849:                                              ; preds = %847
  br label %850

850:                                              ; preds = %849, %693
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  store i32 0, ptr %32, align 4
  br label %853

853:                                              ; preds = %852, %847
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #7
  br label %854

854:                                              ; preds = %853, %682
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #7
  %855 = load i32, ptr %32, align 4
  switch i32 %855, label %1220 [
    i32 0, label %856
  ]

856:                                              ; preds = %854
  br label %857

857:                                              ; preds = %856
  %858 = load ptr, ptr %9, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 64
  store ptr %859, ptr %9, align 8
  br label %485

860:                                              ; preds = %485
  %861 = load ptr, ptr %9, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 32
  %863 = load ptr, ptr %8, align 8
  %864 = icmp ule ptr %862, %863
  br i1 %864, label %865, label %1035

865:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #7
  %866 = getelementptr inbounds [2 x <4 x i64>], ptr %17, i64 0, i64 0
  %867 = load ptr, ptr %9, align 8
  %868 = load ptr, ptr %19, align 8
  %869 = call <4 x i64> @prep_conf_teddy_m1(ptr noundef %16, ptr noundef %866, ptr noundef %867, ptr noundef %868, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %869, ptr %54, align 32
  br label %870

870:                                              ; preds = %865
  %871 = load <4 x i64>, ptr %54, align 32
  %872 = call <4 x i64> @ones256()
  %873 = call i32 @diff256(<4 x i64> noundef %871, <4 x i64> noundef %872)
  %874 = icmp ne i32 %873, 0
  %875 = xor i1 %874, true
  %876 = xor i1 %875, true
  %877 = zext i1 %876 to i32
  %878 = sext i32 %877 to i64
  %879 = call i64 @llvm.expect.i64(i64 %878, i64 0)
  %880 = icmp ne i64 %879, 0
  br i1 %880, label %881, label %1027

881:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #7
  %882 = load <4 x i64>, ptr %54, align 32
  %883 = call <2 x i64> @movdq_lo(<4 x i64> noundef %882)
  store <2 x i64> %883, ptr %55, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #7
  %884 = load <4 x i64>, ptr %54, align 32
  %885 = call <2 x i64> @movdq_hi(<4 x i64> noundef %884)
  store <2 x i64> %885, ptr %56, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %886 = load <2 x i64>, ptr %55, align 16
  %887 = call i64 @movq(<2 x i64> noundef %886)
  store i64 %887, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %888 = load <2 x i64>, ptr %55, align 16
  %889 = bitcast <2 x i64> %888 to <16 x i8>
  %890 = shufflevector <16 x i8> %889, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %891 = bitcast <16 x i8> %890 to <2 x i64>
  %892 = call i64 @movq(<2 x i64> noundef %891)
  store i64 %892, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %893 = load <2 x i64>, ptr %56, align 16
  %894 = call i64 @movq(<2 x i64> noundef %893)
  store i64 %894, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %895 = load <2 x i64>, ptr %56, align 16
  %896 = bitcast <2 x i64> %895 to <16 x i8>
  %897 = shufflevector <16 x i8> %896, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %898 = bitcast <16 x i8> %897 to <2 x i64>
  %899 = call i64 @movq(<2 x i64> noundef %898)
  store i64 %899, ptr %60, align 8
  br label %900

900:                                              ; preds = %881
  %901 = load i64, ptr %57, align 8
  %902 = icmp ne i64 %901, -1
  %903 = xor i1 %902, true
  %904 = xor i1 %903, true
  %905 = zext i1 %904 to i32
  %906 = sext i32 %905 to i64
  %907 = call i64 @llvm.expect.i64(i64 %906, i64 0)
  %908 = icmp ne i64 %907, 0
  br i1 %908, label %909, label %928

909:                                              ; preds = %900
  %910 = load i64, ptr %57, align 8
  %911 = xor i64 %910, -1
  store i64 %911, ptr %57, align 8
  %912 = load ptr, ptr %18, align 8
  %913 = load ptr, ptr %6, align 8
  %914 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %57, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %912, i32 noundef 0, ptr noundef %913, ptr noundef %914, ptr noundef %7, ptr noundef %12)
  br label %915

915:                                              ; preds = %909
  %916 = load i64, ptr %7, align 8
  %917 = icmp eq i64 %916, 0
  %918 = xor i1 %917, true
  %919 = xor i1 %918, true
  %920 = zext i1 %919 to i32
  %921 = sext i32 %920 to i64
  %922 = call i64 @llvm.expect.i64(i64 %921, i64 0)
  %923 = icmp ne i64 %922, 0
  br i1 %923, label %924, label %925

924:                                              ; preds = %915
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1024

925:                                              ; preds = %915
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927, %900
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  %932 = load i64, ptr %58, align 8
  %933 = icmp ne i64 %932, -1
  %934 = xor i1 %933, true
  %935 = xor i1 %934, true
  %936 = zext i1 %935 to i32
  %937 = sext i32 %936 to i64
  %938 = call i64 @llvm.expect.i64(i64 %937, i64 0)
  %939 = icmp ne i64 %938, 0
  br i1 %939, label %940, label %959

940:                                              ; preds = %931
  %941 = load i64, ptr %58, align 8
  %942 = xor i64 %941, -1
  store i64 %942, ptr %58, align 8
  %943 = load ptr, ptr %18, align 8
  %944 = load ptr, ptr %6, align 8
  %945 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %58, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %943, i32 noundef 0, ptr noundef %944, ptr noundef %945, ptr noundef %7, ptr noundef %12)
  br label %946

946:                                              ; preds = %940
  %947 = load i64, ptr %7, align 8
  %948 = icmp eq i64 %947, 0
  %949 = xor i1 %948, true
  %950 = xor i1 %949, true
  %951 = zext i1 %950 to i32
  %952 = sext i32 %951 to i64
  %953 = call i64 @llvm.expect.i64(i64 %952, i64 0)
  %954 = icmp ne i64 %953, 0
  br i1 %954, label %955, label %956

955:                                              ; preds = %946
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1024

956:                                              ; preds = %946
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958, %931
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  %963 = load i64, ptr %59, align 8
  %964 = icmp ne i64 %963, -1
  %965 = xor i1 %964, true
  %966 = xor i1 %965, true
  %967 = zext i1 %966 to i32
  %968 = sext i32 %967 to i64
  %969 = call i64 @llvm.expect.i64(i64 %968, i64 0)
  %970 = icmp ne i64 %969, 0
  br i1 %970, label %971, label %990

971:                                              ; preds = %962
  %972 = load i64, ptr %59, align 8
  %973 = xor i64 %972, -1
  store i64 %973, ptr %59, align 8
  %974 = load ptr, ptr %18, align 8
  %975 = load ptr, ptr %6, align 8
  %976 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %59, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %974, i32 noundef 0, ptr noundef %975, ptr noundef %976, ptr noundef %7, ptr noundef %12)
  br label %977

977:                                              ; preds = %971
  %978 = load i64, ptr %7, align 8
  %979 = icmp eq i64 %978, 0
  %980 = xor i1 %979, true
  %981 = xor i1 %980, true
  %982 = zext i1 %981 to i32
  %983 = sext i32 %982 to i64
  %984 = call i64 @llvm.expect.i64(i64 %983, i64 0)
  %985 = icmp ne i64 %984, 0
  br i1 %985, label %986, label %987

986:                                              ; preds = %977
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1024

987:                                              ; preds = %977
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989, %962
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  %994 = load i64, ptr %60, align 8
  %995 = icmp ne i64 %994, -1
  %996 = xor i1 %995, true
  %997 = xor i1 %996, true
  %998 = zext i1 %997 to i32
  %999 = sext i32 %998 to i64
  %1000 = call i64 @llvm.expect.i64(i64 %999, i64 0)
  %1001 = icmp ne i64 %1000, 0
  br i1 %1001, label %1002, label %1021

1002:                                             ; preds = %993
  %1003 = load i64, ptr %60, align 8
  %1004 = xor i64 %1003, -1
  store i64 %1004, ptr %60, align 8
  %1005 = load ptr, ptr %18, align 8
  %1006 = load ptr, ptr %6, align 8
  %1007 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %60, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %1005, i32 noundef 0, ptr noundef %1006, ptr noundef %1007, ptr noundef %7, ptr noundef %12)
  br label %1008

1008:                                             ; preds = %1002
  %1009 = load i64, ptr %7, align 8
  %1010 = icmp eq i64 %1009, 0
  %1011 = xor i1 %1010, true
  %1012 = xor i1 %1011, true
  %1013 = zext i1 %1012 to i32
  %1014 = sext i32 %1013 to i64
  %1015 = call i64 @llvm.expect.i64(i64 %1014, i64 0)
  %1016 = icmp ne i64 %1015, 0
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %1008
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1024

1018:                                             ; preds = %1008
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020, %993
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022
  store i32 0, ptr %32, align 4
  br label %1024

1024:                                             ; preds = %1023, %1017, %986, %955, %924
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #7
  %1025 = load i32, ptr %32, align 4
  switch i32 %1025, label %1032 [
    i32 0, label %1026
  ]

1026:                                             ; preds = %1024
  br label %1027

1027:                                             ; preds = %1026, %870
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  %1030 = load ptr, ptr %9, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 32
  store ptr %1031, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %1032

1032:                                             ; preds = %1029, %1024
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #7
  %1033 = load i32, ptr %32, align 4
  switch i32 %1033, label %1220 [
    i32 0, label %1034
  ]

1034:                                             ; preds = %1032
  br label %1035

1035:                                             ; preds = %1034, %860
  %1036 = load ptr, ptr %9, align 8
  %1037 = load ptr, ptr %8, align 8
  %1038 = icmp ult ptr %1036, %1037
  br i1 %1038, label %1039, label %1219

1039:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #7
  %1040 = load ptr, ptr %9, align 8
  %1041 = load ptr, ptr %9, align 8
  %1042 = load ptr, ptr %8, align 8
  %1043 = load ptr, ptr %6, align 8
  %1044 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1043, i32 0, i32 2
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %6, align 8
  %1047 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1046, i32 0, i32 3
  %1048 = load i64, ptr %1047, align 8
  %1049 = call <4 x i64> @vectoredLoad256(ptr noundef %61, ptr noundef %1040, i64 noundef 0, ptr noundef %1041, ptr noundef %1042, ptr noundef %1045, i64 noundef %1048, i32 noundef 1)
  store <4 x i64> %1049, ptr %62, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #7
  %1050 = getelementptr inbounds [2 x <4 x i64>], ptr %17, i64 0, i64 0
  %1051 = load <4 x i64>, ptr %62, align 32
  %1052 = call <4 x i64> @prep_conf_teddy_no_reinforcement_m1(ptr noundef %16, ptr noundef %1050, <4 x i64> noundef %1051)
  store <4 x i64> %1052, ptr %63, align 32
  %1053 = load <4 x i64>, ptr %63, align 32
  %1054 = load <4 x i64>, ptr %61, align 32
  %1055 = call <4 x i64> @or256(<4 x i64> noundef %1053, <4 x i64> noundef %1054)
  store <4 x i64> %1055, ptr %63, align 32
  br label %1056

1056:                                             ; preds = %1039
  %1057 = load <4 x i64>, ptr %63, align 32
  %1058 = call <4 x i64> @ones256()
  %1059 = call i32 @diff256(<4 x i64> noundef %1057, <4 x i64> noundef %1058)
  %1060 = icmp ne i32 %1059, 0
  %1061 = xor i1 %1060, true
  %1062 = xor i1 %1061, true
  %1063 = zext i1 %1062 to i32
  %1064 = sext i32 %1063 to i64
  %1065 = call i64 @llvm.expect.i64(i64 %1064, i64 0)
  %1066 = icmp ne i64 %1065, 0
  br i1 %1066, label %1067, label %1213

1067:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #7
  %1068 = load <4 x i64>, ptr %63, align 32
  %1069 = call <2 x i64> @movdq_lo(<4 x i64> noundef %1068)
  store <2 x i64> %1069, ptr %64, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #7
  %1070 = load <4 x i64>, ptr %63, align 32
  %1071 = call <2 x i64> @movdq_hi(<4 x i64> noundef %1070)
  store <2 x i64> %1071, ptr %65, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %1072 = load <2 x i64>, ptr %64, align 16
  %1073 = call i64 @movq(<2 x i64> noundef %1072)
  store i64 %1073, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %1074 = load <2 x i64>, ptr %64, align 16
  %1075 = bitcast <2 x i64> %1074 to <16 x i8>
  %1076 = shufflevector <16 x i8> %1075, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1077 = bitcast <16 x i8> %1076 to <2 x i64>
  %1078 = call i64 @movq(<2 x i64> noundef %1077)
  store i64 %1078, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %1079 = load <2 x i64>, ptr %65, align 16
  %1080 = call i64 @movq(<2 x i64> noundef %1079)
  store i64 %1080, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %1081 = load <2 x i64>, ptr %65, align 16
  %1082 = bitcast <2 x i64> %1081 to <16 x i8>
  %1083 = shufflevector <16 x i8> %1082, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1084 = bitcast <16 x i8> %1083 to <2 x i64>
  %1085 = call i64 @movq(<2 x i64> noundef %1084)
  store i64 %1085, ptr %69, align 8
  br label %1086

1086:                                             ; preds = %1067
  %1087 = load i64, ptr %66, align 8
  %1088 = icmp ne i64 %1087, -1
  %1089 = xor i1 %1088, true
  %1090 = xor i1 %1089, true
  %1091 = zext i1 %1090 to i32
  %1092 = sext i32 %1091 to i64
  %1093 = call i64 @llvm.expect.i64(i64 %1092, i64 0)
  %1094 = icmp ne i64 %1093, 0
  br i1 %1094, label %1095, label %1114

1095:                                             ; preds = %1086
  %1096 = load i64, ptr %66, align 8
  %1097 = xor i64 %1096, -1
  store i64 %1097, ptr %66, align 8
  %1098 = load ptr, ptr %18, align 8
  %1099 = load ptr, ptr %6, align 8
  %1100 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %66, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %1098, i32 noundef 1, ptr noundef %1099, ptr noundef %1100, ptr noundef %7, ptr noundef %12)
  br label %1101

1101:                                             ; preds = %1095
  %1102 = load i64, ptr %7, align 8
  %1103 = icmp eq i64 %1102, 0
  %1104 = xor i1 %1103, true
  %1105 = xor i1 %1104, true
  %1106 = zext i1 %1105 to i32
  %1107 = sext i32 %1106 to i64
  %1108 = call i64 @llvm.expect.i64(i64 %1107, i64 0)
  %1109 = icmp ne i64 %1108, 0
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1101
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1210

1111:                                             ; preds = %1101
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113, %1086
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116
  %1118 = load i64, ptr %67, align 8
  %1119 = icmp ne i64 %1118, -1
  %1120 = xor i1 %1119, true
  %1121 = xor i1 %1120, true
  %1122 = zext i1 %1121 to i32
  %1123 = sext i32 %1122 to i64
  %1124 = call i64 @llvm.expect.i64(i64 %1123, i64 0)
  %1125 = icmp ne i64 %1124, 0
  br i1 %1125, label %1126, label %1145

1126:                                             ; preds = %1117
  %1127 = load i64, ptr %67, align 8
  %1128 = xor i64 %1127, -1
  store i64 %1128, ptr %67, align 8
  %1129 = load ptr, ptr %18, align 8
  %1130 = load ptr, ptr %6, align 8
  %1131 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %67, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %1129, i32 noundef 1, ptr noundef %1130, ptr noundef %1131, ptr noundef %7, ptr noundef %12)
  br label %1132

1132:                                             ; preds = %1126
  %1133 = load i64, ptr %7, align 8
  %1134 = icmp eq i64 %1133, 0
  %1135 = xor i1 %1134, true
  %1136 = xor i1 %1135, true
  %1137 = zext i1 %1136 to i32
  %1138 = sext i32 %1137 to i64
  %1139 = call i64 @llvm.expect.i64(i64 %1138, i64 0)
  %1140 = icmp ne i64 %1139, 0
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1132
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1210

1142:                                             ; preds = %1132
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144, %1117
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i64, ptr %68, align 8
  %1150 = icmp ne i64 %1149, -1
  %1151 = xor i1 %1150, true
  %1152 = xor i1 %1151, true
  %1153 = zext i1 %1152 to i32
  %1154 = sext i32 %1153 to i64
  %1155 = call i64 @llvm.expect.i64(i64 %1154, i64 0)
  %1156 = icmp ne i64 %1155, 0
  br i1 %1156, label %1157, label %1176

1157:                                             ; preds = %1148
  %1158 = load i64, ptr %68, align 8
  %1159 = xor i64 %1158, -1
  store i64 %1159, ptr %68, align 8
  %1160 = load ptr, ptr %18, align 8
  %1161 = load ptr, ptr %6, align 8
  %1162 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %68, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %1160, i32 noundef 1, ptr noundef %1161, ptr noundef %1162, ptr noundef %7, ptr noundef %12)
  br label %1163

1163:                                             ; preds = %1157
  %1164 = load i64, ptr %7, align 8
  %1165 = icmp eq i64 %1164, 0
  %1166 = xor i1 %1165, true
  %1167 = xor i1 %1166, true
  %1168 = zext i1 %1167 to i32
  %1169 = sext i32 %1168 to i64
  %1170 = call i64 @llvm.expect.i64(i64 %1169, i64 0)
  %1171 = icmp ne i64 %1170, 0
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1163
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1210

1173:                                             ; preds = %1163
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175, %1148
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load i64, ptr %69, align 8
  %1181 = icmp ne i64 %1180, -1
  %1182 = xor i1 %1181, true
  %1183 = xor i1 %1182, true
  %1184 = zext i1 %1183 to i32
  %1185 = sext i32 %1184 to i64
  %1186 = call i64 @llvm.expect.i64(i64 %1185, i64 0)
  %1187 = icmp ne i64 %1186, 0
  br i1 %1187, label %1188, label %1207

1188:                                             ; preds = %1179
  %1189 = load i64, ptr %69, align 8
  %1190 = xor i64 %1189, -1
  store i64 %1190, ptr %69, align 8
  %1191 = load ptr, ptr %18, align 8
  %1192 = load ptr, ptr %6, align 8
  %1193 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %69, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %1191, i32 noundef 1, ptr noundef %1192, ptr noundef %1193, ptr noundef %7, ptr noundef %12)
  br label %1194

1194:                                             ; preds = %1188
  %1195 = load i64, ptr %7, align 8
  %1196 = icmp eq i64 %1195, 0
  %1197 = xor i1 %1196, true
  %1198 = xor i1 %1197, true
  %1199 = zext i1 %1198 to i32
  %1200 = sext i32 %1199 to i64
  %1201 = call i64 @llvm.expect.i64(i64 %1200, i64 0)
  %1202 = icmp ne i64 %1201, 0
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1194
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1210

1204:                                             ; preds = %1194
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206, %1179
  br label %1208

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1208
  store i32 0, ptr %32, align 4
  br label %1210

1210:                                             ; preds = %1209, %1203, %1172, %1141, %1110
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #7
  %1211 = load i32, ptr %32, align 4
  switch i32 %1211, label %1216 [
    i32 0, label %1212
  ]

1212:                                             ; preds = %1210
  br label %1213

1213:                                             ; preds = %1212, %1056
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  store i32 0, ptr %32, align 4
  br label %1216

1216:                                             ; preds = %1215, %1210
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #7
  %1217 = load i32, ptr %32, align 4
  switch i32 %1217, label %1220 [
    i32 0, label %1218
  ]

1218:                                             ; preds = %1216
  br label %1219

1219:                                             ; preds = %1218, %1035
  store i32 0, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1220

1220:                                             ; preds = %1219, %1216, %1032, %854, %517, %481, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %1221

1221:                                             ; preds = %1220
  %1222 = load i32, ptr %4, align 4
  ret i32 %1222
}

; Function Attrs: nounwind uwtable
define hidden i32 @fdr_exec_teddy_msks2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <4 x i64>, align 32
  %17 = alloca [4 x <4 x i64>], align 32
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <4 x i64>, align 32
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca <4 x i64>, align 32
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca <4 x i64>, align 32
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca <4 x i64>, align 32
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %70

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  store ptr %77, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  store ptr %84, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 64, ptr %14, align 8
  br label %89

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @getMaskBase(ptr noundef %92)
  store ptr %93, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  %94 = call <4 x i64> @set32x8(i32 noundef 15)
  store <4 x i64> %94, ptr %16, align 32
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #7
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds <2 x i64>, ptr %95, i64 0
  %97 = load <2 x i64>, ptr %96, align 16
  %98 = call <4 x i64> @set2x128(<2 x i64> noundef %97)
  %99 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 0
  store <4 x i64> %98, ptr %99, align 32
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds <2 x i64>, ptr %100, i64 1
  %102 = load <2 x i64>, ptr %101, align 16
  %103 = call <4 x i64> @set2x128(<2 x i64> noundef %102)
  %104 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 1
  store <4 x i64> %103, ptr %104, align 32
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds <2 x i64>, ptr %105, i64 2
  %107 = load <2 x i64>, ptr %106, align 16
  %108 = call <4 x i64> @set2x128(<2 x i64> noundef %107)
  %109 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 2
  store <4 x i64> %108, ptr %109, align 32
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds <2 x i64>, ptr %110, i64 3
  %112 = load <2 x i64>, ptr %111, align 16
  %113 = call <4 x i64> @set2x128(<2 x i64> noundef %112)
  %114 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 3
  store <4 x i64> %113, ptr %114, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %115 = load ptr, ptr %13, align 8
  %116 = call ptr @getConfBase(ptr noundef %115)
  store ptr %116, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %117 = load ptr, ptr %13, align 8
  %118 = call ptr @getReinforcedMaskBase(ptr noundef %117, i8 noundef zeroext 2)
  store ptr %118, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 256, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 256, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %119 = load ptr, ptr %9, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = add i64 %120, 31
  %122 = and i64 %121, -32
  %123 = inttoptr i64 %122 to ptr
  store ptr %123, ptr %22, align 8
  br label %124

124:                                              ; preds = %91
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = icmp ult ptr %127, %128
  br i1 %129, label %130, label %319

130:                                              ; preds = %126
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 -32
  store ptr %132, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %134, i32 0, i32 4
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8
  %147 = call <4 x i64> @vectoredLoad256(ptr noundef %23, ptr noundef %133, i64 noundef %136, ptr noundef %139, ptr noundef %140, ptr noundef %143, i64 noundef %146, i32 noundef 2)
  store <4 x i64> %147, ptr %24, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  %148 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 0
  %149 = load <4 x i64>, ptr %24, align 32
  %150 = call <4 x i64> @prep_conf_teddy_no_reinforcement_m2(ptr noundef %16, ptr noundef %148, <4 x i64> noundef %149)
  store <4 x i64> %150, ptr %25, align 32
  %151 = load <4 x i64>, ptr %25, align 32
  %152 = load <4 x i64>, ptr %23, align 32
  %153 = call <4 x i64> @or256(<4 x i64> noundef %151, <4 x i64> noundef %152)
  store <4 x i64> %153, ptr %25, align 32
  br label %154

154:                                              ; preds = %130
  %155 = load <4 x i64>, ptr %25, align 32
  %156 = call <4 x i64> @ones256()
  %157 = call i32 @diff256(<4 x i64> noundef %155, <4 x i64> noundef %156)
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %311

165:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %166 = load <4 x i64>, ptr %25, align 32
  %167 = call <2 x i64> @movdq_lo(<4 x i64> noundef %166)
  store <2 x i64> %167, ptr %26, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  %168 = load <4 x i64>, ptr %25, align 32
  %169 = call <2 x i64> @movdq_hi(<4 x i64> noundef %168)
  store <2 x i64> %169, ptr %27, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %170 = load <2 x i64>, ptr %26, align 16
  %171 = call i64 @movq(<2 x i64> noundef %170)
  store i64 %171, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %172 = load <2 x i64>, ptr %26, align 16
  %173 = bitcast <2 x i64> %172 to <16 x i8>
  %174 = shufflevector <16 x i8> %173, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %175 = bitcast <16 x i8> %174 to <2 x i64>
  %176 = call i64 @movq(<2 x i64> noundef %175)
  store i64 %176, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %177 = load <2 x i64>, ptr %27, align 16
  %178 = call i64 @movq(<2 x i64> noundef %177)
  store i64 %178, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %179 = load <2 x i64>, ptr %27, align 16
  %180 = bitcast <2 x i64> %179 to <16 x i8>
  %181 = shufflevector <16 x i8> %180, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %182 = bitcast <16 x i8> %181 to <2 x i64>
  %183 = call i64 @movq(<2 x i64> noundef %182)
  store i64 %183, ptr %31, align 8
  br label %184

184:                                              ; preds = %165
  %185 = load i64, ptr %28, align 8
  %186 = icmp ne i64 %185, -1
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %184
  %194 = load i64, ptr %28, align 8
  %195 = xor i64 %194, -1
  store i64 %195, ptr %28, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %28, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %196, i32 noundef 1, ptr noundef %197, ptr noundef %198, ptr noundef %7, ptr noundef %12)
  br label %199

199:                                              ; preds = %193
  %200 = load i64, ptr %7, align 8
  %201 = icmp eq i64 %200, 0
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %199
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %308

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %184
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr %29, align 8
  %217 = icmp ne i64 %216, -1
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %215
  %225 = load i64, ptr %29, align 8
  %226 = xor i64 %225, -1
  store i64 %226, ptr %29, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %29, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %227, i32 noundef 1, ptr noundef %228, ptr noundef %229, ptr noundef %7, ptr noundef %12)
  br label %230

230:                                              ; preds = %224
  %231 = load i64, ptr %7, align 8
  %232 = icmp eq i64 %231, 0
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %230
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %308

240:                                              ; preds = %230
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %215
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr %30, align 8
  %248 = icmp ne i64 %247, -1
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %274

255:                                              ; preds = %246
  %256 = load i64, ptr %30, align 8
  %257 = xor i64 %256, -1
  store i64 %257, ptr %30, align 8
  %258 = load ptr, ptr %18, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %30, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %258, i32 noundef 1, ptr noundef %259, ptr noundef %260, ptr noundef %7, ptr noundef %12)
  br label %261

261:                                              ; preds = %255
  %262 = load i64, ptr %7, align 8
  %263 = icmp eq i64 %262, 0
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %308

271:                                              ; preds = %261
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %246
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr %31, align 8
  %279 = icmp ne i64 %278, -1
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %305

286:                                              ; preds = %277
  %287 = load i64, ptr %31, align 8
  %288 = xor i64 %287, -1
  store i64 %288, ptr %31, align 8
  %289 = load ptr, ptr %18, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %31, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %289, i32 noundef 1, ptr noundef %290, ptr noundef %291, ptr noundef %7, ptr noundef %12)
  br label %292

292:                                              ; preds = %286
  %293 = load i64, ptr %7, align 8
  %294 = icmp eq i64 %293, 0
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %292
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %308

302:                                              ; preds = %292
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %277
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i32 0, ptr %32, align 4
  br label %308

308:                                              ; preds = %307, %301, %270, %239, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  %309 = load i32, ptr %32, align 4
  switch i32 %309, label %316 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %154
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 32
  store ptr %315, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %316

316:                                              ; preds = %313, %308
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  %317 = load i32, ptr %32, align 4
  switch i32 %317, label %1230 [
    i32 0, label %318
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %126
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 32
  %322 = load ptr, ptr %8, align 8
  %323 = icmp ule ptr %321, %322
  br i1 %323, label %324, label %494

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  %325 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 0
  %326 = load ptr, ptr %9, align 8
  %327 = load ptr, ptr %19, align 8
  %328 = call <4 x i64> @prep_conf_teddy_m2(ptr noundef %16, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %328, ptr %33, align 32
  br label %329

329:                                              ; preds = %324
  %330 = load <4 x i64>, ptr %33, align 32
  %331 = call <4 x i64> @ones256()
  %332 = call i32 @diff256(<4 x i64> noundef %330, <4 x i64> noundef %331)
  %333 = icmp ne i32 %332, 0
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = call i64 @llvm.expect.i64(i64 %337, i64 0)
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %486

340:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %341 = load <4 x i64>, ptr %33, align 32
  %342 = call <2 x i64> @movdq_lo(<4 x i64> noundef %341)
  store <2 x i64> %342, ptr %34, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %343 = load <4 x i64>, ptr %33, align 32
  %344 = call <2 x i64> @movdq_hi(<4 x i64> noundef %343)
  store <2 x i64> %344, ptr %35, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %345 = load <2 x i64>, ptr %34, align 16
  %346 = call i64 @movq(<2 x i64> noundef %345)
  store i64 %346, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %347 = load <2 x i64>, ptr %34, align 16
  %348 = bitcast <2 x i64> %347 to <16 x i8>
  %349 = shufflevector <16 x i8> %348, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %350 = bitcast <16 x i8> %349 to <2 x i64>
  %351 = call i64 @movq(<2 x i64> noundef %350)
  store i64 %351, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %352 = load <2 x i64>, ptr %35, align 16
  %353 = call i64 @movq(<2 x i64> noundef %352)
  store i64 %353, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %354 = load <2 x i64>, ptr %35, align 16
  %355 = bitcast <2 x i64> %354 to <16 x i8>
  %356 = shufflevector <16 x i8> %355, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %357 = bitcast <16 x i8> %356 to <2 x i64>
  %358 = call i64 @movq(<2 x i64> noundef %357)
  store i64 %358, ptr %39, align 8
  br label %359

359:                                              ; preds = %340
  %360 = load i64, ptr %36, align 8
  %361 = icmp ne i64 %360, -1
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 0)
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %387

368:                                              ; preds = %359
  %369 = load i64, ptr %36, align 8
  %370 = xor i64 %369, -1
  store i64 %370, ptr %36, align 8
  %371 = load ptr, ptr %18, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %36, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %371, i32 noundef 1, ptr noundef %372, ptr noundef %373, ptr noundef %7, ptr noundef %12)
  br label %374

374:                                              ; preds = %368
  %375 = load i64, ptr %7, align 8
  %376 = icmp eq i64 %375, 0
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  %379 = zext i1 %378 to i32
  %380 = sext i32 %379 to i64
  %381 = call i64 @llvm.expect.i64(i64 %380, i64 0)
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %374
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %483

384:                                              ; preds = %374
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %359
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load i64, ptr %37, align 8
  %392 = icmp ne i64 %391, -1
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i32
  %396 = sext i32 %395 to i64
  %397 = call i64 @llvm.expect.i64(i64 %396, i64 0)
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %418

399:                                              ; preds = %390
  %400 = load i64, ptr %37, align 8
  %401 = xor i64 %400, -1
  store i64 %401, ptr %37, align 8
  %402 = load ptr, ptr %18, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %37, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %402, i32 noundef 1, ptr noundef %403, ptr noundef %404, ptr noundef %7, ptr noundef %12)
  br label %405

405:                                              ; preds = %399
  %406 = load i64, ptr %7, align 8
  %407 = icmp eq i64 %406, 0
  %408 = xor i1 %407, true
  %409 = xor i1 %408, true
  %410 = zext i1 %409 to i32
  %411 = sext i32 %410 to i64
  %412 = call i64 @llvm.expect.i64(i64 %411, i64 0)
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %405
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %483

415:                                              ; preds = %405
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %390
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr %38, align 8
  %423 = icmp ne i64 %422, -1
  %424 = xor i1 %423, true
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = call i64 @llvm.expect.i64(i64 %427, i64 0)
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %449

430:                                              ; preds = %421
  %431 = load i64, ptr %38, align 8
  %432 = xor i64 %431, -1
  store i64 %432, ptr %38, align 8
  %433 = load ptr, ptr %18, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %38, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %433, i32 noundef 1, ptr noundef %434, ptr noundef %435, ptr noundef %7, ptr noundef %12)
  br label %436

436:                                              ; preds = %430
  %437 = load i64, ptr %7, align 8
  %438 = icmp eq i64 %437, 0
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i32
  %442 = sext i32 %441 to i64
  %443 = call i64 @llvm.expect.i64(i64 %442, i64 0)
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %436
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %483

446:                                              ; preds = %436
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %421
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load i64, ptr %39, align 8
  %454 = icmp ne i64 %453, -1
  %455 = xor i1 %454, true
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i32
  %458 = sext i32 %457 to i64
  %459 = call i64 @llvm.expect.i64(i64 %458, i64 0)
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %480

461:                                              ; preds = %452
  %462 = load i64, ptr %39, align 8
  %463 = xor i64 %462, -1
  store i64 %463, ptr %39, align 8
  %464 = load ptr, ptr %18, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %39, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %464, i32 noundef 1, ptr noundef %465, ptr noundef %466, ptr noundef %7, ptr noundef %12)
  br label %467

467:                                              ; preds = %461
  %468 = load i64, ptr %7, align 8
  %469 = icmp eq i64 %468, 0
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i32
  %473 = sext i32 %472 to i64
  %474 = call i64 @llvm.expect.i64(i64 %473, i64 0)
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %467
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %483

477:                                              ; preds = %467
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %452
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  store i32 0, ptr %32, align 4
  br label %483

483:                                              ; preds = %482, %476, %445, %414, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  %484 = load i32, ptr %32, align 4
  switch i32 %484, label %491 [
    i32 0, label %485
  ]

485:                                              ; preds = %483
  br label %486

486:                                              ; preds = %485, %329
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 32
  store ptr %490, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %491

491:                                              ; preds = %488, %483
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  %492 = load i32, ptr %32, align 4
  switch i32 %492, label %1230 [
    i32 0, label %493
  ]

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493, %319
  br label %495

495:                                              ; preds = %867, %494
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 64
  %498 = load ptr, ptr %8, align 8
  %499 = icmp ule ptr %497, %498
  br i1 %499, label %500, label %870

500:                                              ; preds = %495
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 256
  call void @llvm.prefetch.p0(ptr %502, i32 0, i32 3, i32 1)
  br label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %9, align 8
  %505 = load ptr, ptr %11, align 8
  %506 = icmp ugt ptr %504, %505
  %507 = xor i1 %506, true
  %508 = xor i1 %507, true
  %509 = zext i1 %508 to i32
  %510 = sext i32 %509 to i64
  %511 = call i64 @llvm.expect.i64(i64 %510, i64 0)
  %512 = icmp ne i64 %511, 0
  br i1 %512, label %513, label %531

513:                                              ; preds = %503
  %514 = load ptr, ptr %5, align 8
  %515 = load ptr, ptr %6, align 8
  %516 = load ptr, ptr %11, align 8
  %517 = call ptr @floodDetect(ptr noundef %514, ptr noundef %515, ptr noundef %9, ptr noundef %516, ptr noundef %10, ptr noundef %7, i32 noundef 64)
  store ptr %517, ptr %11, align 8
  br label %518

518:                                              ; preds = %513
  %519 = load i64, ptr %7, align 8
  %520 = icmp eq i64 %519, 0
  %521 = xor i1 %520, true
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i32
  %524 = sext i32 %523 to i64
  %525 = call i64 @llvm.expect.i64(i64 %524, i64 0)
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %518
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1230

528:                                              ; preds = %518
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530, %503
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #7
  %534 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 0
  %535 = load ptr, ptr %9, align 8
  %536 = load ptr, ptr %19, align 8
  %537 = call <4 x i64> @prep_conf_teddy_m2(ptr noundef %16, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %537, ptr %40, align 32
  br label %538

538:                                              ; preds = %533
  %539 = load <4 x i64>, ptr %40, align 32
  %540 = call <4 x i64> @ones256()
  %541 = call i32 @diff256(<4 x i64> noundef %539, <4 x i64> noundef %540)
  %542 = icmp ne i32 %541, 0
  %543 = xor i1 %542, true
  %544 = xor i1 %543, true
  %545 = zext i1 %544 to i32
  %546 = sext i32 %545 to i64
  %547 = call i64 @llvm.expect.i64(i64 %546, i64 0)
  %548 = icmp ne i64 %547, 0
  br i1 %548, label %549, label %695

549:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %550 = load <4 x i64>, ptr %40, align 32
  %551 = call <2 x i64> @movdq_lo(<4 x i64> noundef %550)
  store <2 x i64> %551, ptr %41, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  %552 = load <4 x i64>, ptr %40, align 32
  %553 = call <2 x i64> @movdq_hi(<4 x i64> noundef %552)
  store <2 x i64> %553, ptr %42, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %554 = load <2 x i64>, ptr %41, align 16
  %555 = call i64 @movq(<2 x i64> noundef %554)
  store i64 %555, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %556 = load <2 x i64>, ptr %41, align 16
  %557 = bitcast <2 x i64> %556 to <16 x i8>
  %558 = shufflevector <16 x i8> %557, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %559 = bitcast <16 x i8> %558 to <2 x i64>
  %560 = call i64 @movq(<2 x i64> noundef %559)
  store i64 %560, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %561 = load <2 x i64>, ptr %42, align 16
  %562 = call i64 @movq(<2 x i64> noundef %561)
  store i64 %562, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %563 = load <2 x i64>, ptr %42, align 16
  %564 = bitcast <2 x i64> %563 to <16 x i8>
  %565 = shufflevector <16 x i8> %564, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %566 = bitcast <16 x i8> %565 to <2 x i64>
  %567 = call i64 @movq(<2 x i64> noundef %566)
  store i64 %567, ptr %46, align 8
  br label %568

568:                                              ; preds = %549
  %569 = load i64, ptr %43, align 8
  %570 = icmp ne i64 %569, -1
  %571 = xor i1 %570, true
  %572 = xor i1 %571, true
  %573 = zext i1 %572 to i32
  %574 = sext i32 %573 to i64
  %575 = call i64 @llvm.expect.i64(i64 %574, i64 0)
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %577, label %596

577:                                              ; preds = %568
  %578 = load i64, ptr %43, align 8
  %579 = xor i64 %578, -1
  store i64 %579, ptr %43, align 8
  %580 = load ptr, ptr %18, align 8
  %581 = load ptr, ptr %6, align 8
  %582 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %43, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %580, i32 noundef 0, ptr noundef %581, ptr noundef %582, ptr noundef %7, ptr noundef %12)
  br label %583

583:                                              ; preds = %577
  %584 = load i64, ptr %7, align 8
  %585 = icmp eq i64 %584, 0
  %586 = xor i1 %585, true
  %587 = xor i1 %586, true
  %588 = zext i1 %587 to i32
  %589 = sext i32 %588 to i64
  %590 = call i64 @llvm.expect.i64(i64 %589, i64 0)
  %591 = icmp ne i64 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %583
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %692

593:                                              ; preds = %583
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595, %568
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = load i64, ptr %44, align 8
  %601 = icmp ne i64 %600, -1
  %602 = xor i1 %601, true
  %603 = xor i1 %602, true
  %604 = zext i1 %603 to i32
  %605 = sext i32 %604 to i64
  %606 = call i64 @llvm.expect.i64(i64 %605, i64 0)
  %607 = icmp ne i64 %606, 0
  br i1 %607, label %608, label %627

608:                                              ; preds = %599
  %609 = load i64, ptr %44, align 8
  %610 = xor i64 %609, -1
  store i64 %610, ptr %44, align 8
  %611 = load ptr, ptr %18, align 8
  %612 = load ptr, ptr %6, align 8
  %613 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %44, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %611, i32 noundef 0, ptr noundef %612, ptr noundef %613, ptr noundef %7, ptr noundef %12)
  br label %614

614:                                              ; preds = %608
  %615 = load i64, ptr %7, align 8
  %616 = icmp eq i64 %615, 0
  %617 = xor i1 %616, true
  %618 = xor i1 %617, true
  %619 = zext i1 %618 to i32
  %620 = sext i32 %619 to i64
  %621 = call i64 @llvm.expect.i64(i64 %620, i64 0)
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %614
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %692

624:                                              ; preds = %614
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626, %599
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load i64, ptr %45, align 8
  %632 = icmp ne i64 %631, -1
  %633 = xor i1 %632, true
  %634 = xor i1 %633, true
  %635 = zext i1 %634 to i32
  %636 = sext i32 %635 to i64
  %637 = call i64 @llvm.expect.i64(i64 %636, i64 0)
  %638 = icmp ne i64 %637, 0
  br i1 %638, label %639, label %658

639:                                              ; preds = %630
  %640 = load i64, ptr %45, align 8
  %641 = xor i64 %640, -1
  store i64 %641, ptr %45, align 8
  %642 = load ptr, ptr %18, align 8
  %643 = load ptr, ptr %6, align 8
  %644 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %45, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %642, i32 noundef 0, ptr noundef %643, ptr noundef %644, ptr noundef %7, ptr noundef %12)
  br label %645

645:                                              ; preds = %639
  %646 = load i64, ptr %7, align 8
  %647 = icmp eq i64 %646, 0
  %648 = xor i1 %647, true
  %649 = xor i1 %648, true
  %650 = zext i1 %649 to i32
  %651 = sext i32 %650 to i64
  %652 = call i64 @llvm.expect.i64(i64 %651, i64 0)
  %653 = icmp ne i64 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %645
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %692

655:                                              ; preds = %645
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657, %630
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  %662 = load i64, ptr %46, align 8
  %663 = icmp ne i64 %662, -1
  %664 = xor i1 %663, true
  %665 = xor i1 %664, true
  %666 = zext i1 %665 to i32
  %667 = sext i32 %666 to i64
  %668 = call i64 @llvm.expect.i64(i64 %667, i64 0)
  %669 = icmp ne i64 %668, 0
  br i1 %669, label %670, label %689

670:                                              ; preds = %661
  %671 = load i64, ptr %46, align 8
  %672 = xor i64 %671, -1
  store i64 %672, ptr %46, align 8
  %673 = load ptr, ptr %18, align 8
  %674 = load ptr, ptr %6, align 8
  %675 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %46, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %673, i32 noundef 0, ptr noundef %674, ptr noundef %675, ptr noundef %7, ptr noundef %12)
  br label %676

676:                                              ; preds = %670
  %677 = load i64, ptr %7, align 8
  %678 = icmp eq i64 %677, 0
  %679 = xor i1 %678, true
  %680 = xor i1 %679, true
  %681 = zext i1 %680 to i32
  %682 = sext i32 %681 to i64
  %683 = call i64 @llvm.expect.i64(i64 %682, i64 0)
  %684 = icmp ne i64 %683, 0
  br i1 %684, label %685, label %686

685:                                              ; preds = %676
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %692

686:                                              ; preds = %676
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688, %661
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  store i32 0, ptr %32, align 4
  br label %692

692:                                              ; preds = %691, %685, %654, %623, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  %693 = load i32, ptr %32, align 4
  switch i32 %693, label %864 [
    i32 0, label %694
  ]

694:                                              ; preds = %692
  br label %695

695:                                              ; preds = %694, %538
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #7
  %698 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 0
  %699 = load ptr, ptr %9, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 32
  %701 = load ptr, ptr %19, align 8
  %702 = call <4 x i64> @prep_conf_teddy_m2(ptr noundef %16, ptr noundef %698, ptr noundef %700, ptr noundef %701, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %702, ptr %47, align 32
  br label %703

703:                                              ; preds = %697
  %704 = load <4 x i64>, ptr %47, align 32
  %705 = call <4 x i64> @ones256()
  %706 = call i32 @diff256(<4 x i64> noundef %704, <4 x i64> noundef %705)
  %707 = icmp ne i32 %706, 0
  %708 = xor i1 %707, true
  %709 = xor i1 %708, true
  %710 = zext i1 %709 to i32
  %711 = sext i32 %710 to i64
  %712 = call i64 @llvm.expect.i64(i64 %711, i64 0)
  %713 = icmp ne i64 %712, 0
  br i1 %713, label %714, label %860

714:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #7
  %715 = load <4 x i64>, ptr %47, align 32
  %716 = call <2 x i64> @movdq_lo(<4 x i64> noundef %715)
  store <2 x i64> %716, ptr %48, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #7
  %717 = load <4 x i64>, ptr %47, align 32
  %718 = call <2 x i64> @movdq_hi(<4 x i64> noundef %717)
  store <2 x i64> %718, ptr %49, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %719 = load <2 x i64>, ptr %48, align 16
  %720 = call i64 @movq(<2 x i64> noundef %719)
  store i64 %720, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %721 = load <2 x i64>, ptr %48, align 16
  %722 = bitcast <2 x i64> %721 to <16 x i8>
  %723 = shufflevector <16 x i8> %722, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %724 = bitcast <16 x i8> %723 to <2 x i64>
  %725 = call i64 @movq(<2 x i64> noundef %724)
  store i64 %725, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %726 = load <2 x i64>, ptr %49, align 16
  %727 = call i64 @movq(<2 x i64> noundef %726)
  store i64 %727, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %728 = load <2 x i64>, ptr %49, align 16
  %729 = bitcast <2 x i64> %728 to <16 x i8>
  %730 = shufflevector <16 x i8> %729, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %731 = bitcast <16 x i8> %730 to <2 x i64>
  %732 = call i64 @movq(<2 x i64> noundef %731)
  store i64 %732, ptr %53, align 8
  br label %733

733:                                              ; preds = %714
  %734 = load i64, ptr %50, align 8
  %735 = icmp ne i64 %734, -1
  %736 = xor i1 %735, true
  %737 = xor i1 %736, true
  %738 = zext i1 %737 to i32
  %739 = sext i32 %738 to i64
  %740 = call i64 @llvm.expect.i64(i64 %739, i64 0)
  %741 = icmp ne i64 %740, 0
  br i1 %741, label %742, label %761

742:                                              ; preds = %733
  %743 = load i64, ptr %50, align 8
  %744 = xor i64 %743, -1
  store i64 %744, ptr %50, align 8
  %745 = load ptr, ptr %18, align 8
  %746 = load ptr, ptr %6, align 8
  %747 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %50, i8 noundef zeroext 8, i8 noundef zeroext 32, ptr noundef %745, i32 noundef 0, ptr noundef %746, ptr noundef %747, ptr noundef %7, ptr noundef %12)
  br label %748

748:                                              ; preds = %742
  %749 = load i64, ptr %7, align 8
  %750 = icmp eq i64 %749, 0
  %751 = xor i1 %750, true
  %752 = xor i1 %751, true
  %753 = zext i1 %752 to i32
  %754 = sext i32 %753 to i64
  %755 = call i64 @llvm.expect.i64(i64 %754, i64 0)
  %756 = icmp ne i64 %755, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %748
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %857

758:                                              ; preds = %748
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760, %733
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  %765 = load i64, ptr %51, align 8
  %766 = icmp ne i64 %765, -1
  %767 = xor i1 %766, true
  %768 = xor i1 %767, true
  %769 = zext i1 %768 to i32
  %770 = sext i32 %769 to i64
  %771 = call i64 @llvm.expect.i64(i64 %770, i64 0)
  %772 = icmp ne i64 %771, 0
  br i1 %772, label %773, label %792

773:                                              ; preds = %764
  %774 = load i64, ptr %51, align 8
  %775 = xor i64 %774, -1
  store i64 %775, ptr %51, align 8
  %776 = load ptr, ptr %18, align 8
  %777 = load ptr, ptr %6, align 8
  %778 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %51, i8 noundef zeroext 8, i8 noundef zeroext 40, ptr noundef %776, i32 noundef 0, ptr noundef %777, ptr noundef %778, ptr noundef %7, ptr noundef %12)
  br label %779

779:                                              ; preds = %773
  %780 = load i64, ptr %7, align 8
  %781 = icmp eq i64 %780, 0
  %782 = xor i1 %781, true
  %783 = xor i1 %782, true
  %784 = zext i1 %783 to i32
  %785 = sext i32 %784 to i64
  %786 = call i64 @llvm.expect.i64(i64 %785, i64 0)
  %787 = icmp ne i64 %786, 0
  br i1 %787, label %788, label %789

788:                                              ; preds = %779
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %857

789:                                              ; preds = %779
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791, %764
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  %796 = load i64, ptr %52, align 8
  %797 = icmp ne i64 %796, -1
  %798 = xor i1 %797, true
  %799 = xor i1 %798, true
  %800 = zext i1 %799 to i32
  %801 = sext i32 %800 to i64
  %802 = call i64 @llvm.expect.i64(i64 %801, i64 0)
  %803 = icmp ne i64 %802, 0
  br i1 %803, label %804, label %823

804:                                              ; preds = %795
  %805 = load i64, ptr %52, align 8
  %806 = xor i64 %805, -1
  store i64 %806, ptr %52, align 8
  %807 = load ptr, ptr %18, align 8
  %808 = load ptr, ptr %6, align 8
  %809 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %52, i8 noundef zeroext 8, i8 noundef zeroext 48, ptr noundef %807, i32 noundef 0, ptr noundef %808, ptr noundef %809, ptr noundef %7, ptr noundef %12)
  br label %810

810:                                              ; preds = %804
  %811 = load i64, ptr %7, align 8
  %812 = icmp eq i64 %811, 0
  %813 = xor i1 %812, true
  %814 = xor i1 %813, true
  %815 = zext i1 %814 to i32
  %816 = sext i32 %815 to i64
  %817 = call i64 @llvm.expect.i64(i64 %816, i64 0)
  %818 = icmp ne i64 %817, 0
  br i1 %818, label %819, label %820

819:                                              ; preds = %810
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %857

820:                                              ; preds = %810
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822, %795
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  %827 = load i64, ptr %53, align 8
  %828 = icmp ne i64 %827, -1
  %829 = xor i1 %828, true
  %830 = xor i1 %829, true
  %831 = zext i1 %830 to i32
  %832 = sext i32 %831 to i64
  %833 = call i64 @llvm.expect.i64(i64 %832, i64 0)
  %834 = icmp ne i64 %833, 0
  br i1 %834, label %835, label %854

835:                                              ; preds = %826
  %836 = load i64, ptr %53, align 8
  %837 = xor i64 %836, -1
  store i64 %837, ptr %53, align 8
  %838 = load ptr, ptr %18, align 8
  %839 = load ptr, ptr %6, align 8
  %840 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %53, i8 noundef zeroext 8, i8 noundef zeroext 56, ptr noundef %838, i32 noundef 0, ptr noundef %839, ptr noundef %840, ptr noundef %7, ptr noundef %12)
  br label %841

841:                                              ; preds = %835
  %842 = load i64, ptr %7, align 8
  %843 = icmp eq i64 %842, 0
  %844 = xor i1 %843, true
  %845 = xor i1 %844, true
  %846 = zext i1 %845 to i32
  %847 = sext i32 %846 to i64
  %848 = call i64 @llvm.expect.i64(i64 %847, i64 0)
  %849 = icmp ne i64 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %841
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %857

851:                                              ; preds = %841
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853, %826
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  store i32 0, ptr %32, align 4
  br label %857

857:                                              ; preds = %856, %850, %819, %788, %757
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #7
  %858 = load i32, ptr %32, align 4
  switch i32 %858, label %863 [
    i32 0, label %859
  ]

859:                                              ; preds = %857
  br label %860

860:                                              ; preds = %859, %703
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  store i32 0, ptr %32, align 4
  br label %863

863:                                              ; preds = %862, %857
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #7
  br label %864

864:                                              ; preds = %863, %692
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #7
  %865 = load i32, ptr %32, align 4
  switch i32 %865, label %1230 [
    i32 0, label %866
  ]

866:                                              ; preds = %864
  br label %867

867:                                              ; preds = %866
  %868 = load ptr, ptr %9, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 64
  store ptr %869, ptr %9, align 8
  br label %495

870:                                              ; preds = %495
  %871 = load ptr, ptr %9, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 32
  %873 = load ptr, ptr %8, align 8
  %874 = icmp ule ptr %872, %873
  br i1 %874, label %875, label %1045

875:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #7
  %876 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 0
  %877 = load ptr, ptr %9, align 8
  %878 = load ptr, ptr %19, align 8
  %879 = call <4 x i64> @prep_conf_teddy_m2(ptr noundef %16, ptr noundef %876, ptr noundef %877, ptr noundef %878, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %879, ptr %54, align 32
  br label %880

880:                                              ; preds = %875
  %881 = load <4 x i64>, ptr %54, align 32
  %882 = call <4 x i64> @ones256()
  %883 = call i32 @diff256(<4 x i64> noundef %881, <4 x i64> noundef %882)
  %884 = icmp ne i32 %883, 0
  %885 = xor i1 %884, true
  %886 = xor i1 %885, true
  %887 = zext i1 %886 to i32
  %888 = sext i32 %887 to i64
  %889 = call i64 @llvm.expect.i64(i64 %888, i64 0)
  %890 = icmp ne i64 %889, 0
  br i1 %890, label %891, label %1037

891:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #7
  %892 = load <4 x i64>, ptr %54, align 32
  %893 = call <2 x i64> @movdq_lo(<4 x i64> noundef %892)
  store <2 x i64> %893, ptr %55, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #7
  %894 = load <4 x i64>, ptr %54, align 32
  %895 = call <2 x i64> @movdq_hi(<4 x i64> noundef %894)
  store <2 x i64> %895, ptr %56, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %896 = load <2 x i64>, ptr %55, align 16
  %897 = call i64 @movq(<2 x i64> noundef %896)
  store i64 %897, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %898 = load <2 x i64>, ptr %55, align 16
  %899 = bitcast <2 x i64> %898 to <16 x i8>
  %900 = shufflevector <16 x i8> %899, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %901 = bitcast <16 x i8> %900 to <2 x i64>
  %902 = call i64 @movq(<2 x i64> noundef %901)
  store i64 %902, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %903 = load <2 x i64>, ptr %56, align 16
  %904 = call i64 @movq(<2 x i64> noundef %903)
  store i64 %904, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %905 = load <2 x i64>, ptr %56, align 16
  %906 = bitcast <2 x i64> %905 to <16 x i8>
  %907 = shufflevector <16 x i8> %906, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %908 = bitcast <16 x i8> %907 to <2 x i64>
  %909 = call i64 @movq(<2 x i64> noundef %908)
  store i64 %909, ptr %60, align 8
  br label %910

910:                                              ; preds = %891
  %911 = load i64, ptr %57, align 8
  %912 = icmp ne i64 %911, -1
  %913 = xor i1 %912, true
  %914 = xor i1 %913, true
  %915 = zext i1 %914 to i32
  %916 = sext i32 %915 to i64
  %917 = call i64 @llvm.expect.i64(i64 %916, i64 0)
  %918 = icmp ne i64 %917, 0
  br i1 %918, label %919, label %938

919:                                              ; preds = %910
  %920 = load i64, ptr %57, align 8
  %921 = xor i64 %920, -1
  store i64 %921, ptr %57, align 8
  %922 = load ptr, ptr %18, align 8
  %923 = load ptr, ptr %6, align 8
  %924 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %57, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %922, i32 noundef 0, ptr noundef %923, ptr noundef %924, ptr noundef %7, ptr noundef %12)
  br label %925

925:                                              ; preds = %919
  %926 = load i64, ptr %7, align 8
  %927 = icmp eq i64 %926, 0
  %928 = xor i1 %927, true
  %929 = xor i1 %928, true
  %930 = zext i1 %929 to i32
  %931 = sext i32 %930 to i64
  %932 = call i64 @llvm.expect.i64(i64 %931, i64 0)
  %933 = icmp ne i64 %932, 0
  br i1 %933, label %934, label %935

934:                                              ; preds = %925
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1034

935:                                              ; preds = %925
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937, %910
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  %942 = load i64, ptr %58, align 8
  %943 = icmp ne i64 %942, -1
  %944 = xor i1 %943, true
  %945 = xor i1 %944, true
  %946 = zext i1 %945 to i32
  %947 = sext i32 %946 to i64
  %948 = call i64 @llvm.expect.i64(i64 %947, i64 0)
  %949 = icmp ne i64 %948, 0
  br i1 %949, label %950, label %969

950:                                              ; preds = %941
  %951 = load i64, ptr %58, align 8
  %952 = xor i64 %951, -1
  store i64 %952, ptr %58, align 8
  %953 = load ptr, ptr %18, align 8
  %954 = load ptr, ptr %6, align 8
  %955 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %58, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %953, i32 noundef 0, ptr noundef %954, ptr noundef %955, ptr noundef %7, ptr noundef %12)
  br label %956

956:                                              ; preds = %950
  %957 = load i64, ptr %7, align 8
  %958 = icmp eq i64 %957, 0
  %959 = xor i1 %958, true
  %960 = xor i1 %959, true
  %961 = zext i1 %960 to i32
  %962 = sext i32 %961 to i64
  %963 = call i64 @llvm.expect.i64(i64 %962, i64 0)
  %964 = icmp ne i64 %963, 0
  br i1 %964, label %965, label %966

965:                                              ; preds = %956
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1034

966:                                              ; preds = %956
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968, %941
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  br label %972

972:                                              ; preds = %971
  %973 = load i64, ptr %59, align 8
  %974 = icmp ne i64 %973, -1
  %975 = xor i1 %974, true
  %976 = xor i1 %975, true
  %977 = zext i1 %976 to i32
  %978 = sext i32 %977 to i64
  %979 = call i64 @llvm.expect.i64(i64 %978, i64 0)
  %980 = icmp ne i64 %979, 0
  br i1 %980, label %981, label %1000

981:                                              ; preds = %972
  %982 = load i64, ptr %59, align 8
  %983 = xor i64 %982, -1
  store i64 %983, ptr %59, align 8
  %984 = load ptr, ptr %18, align 8
  %985 = load ptr, ptr %6, align 8
  %986 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %59, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %984, i32 noundef 0, ptr noundef %985, ptr noundef %986, ptr noundef %7, ptr noundef %12)
  br label %987

987:                                              ; preds = %981
  %988 = load i64, ptr %7, align 8
  %989 = icmp eq i64 %988, 0
  %990 = xor i1 %989, true
  %991 = xor i1 %990, true
  %992 = zext i1 %991 to i32
  %993 = sext i32 %992 to i64
  %994 = call i64 @llvm.expect.i64(i64 %993, i64 0)
  %995 = icmp ne i64 %994, 0
  br i1 %995, label %996, label %997

996:                                              ; preds = %987
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1034

997:                                              ; preds = %987
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999, %972
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002
  %1004 = load i64, ptr %60, align 8
  %1005 = icmp ne i64 %1004, -1
  %1006 = xor i1 %1005, true
  %1007 = xor i1 %1006, true
  %1008 = zext i1 %1007 to i32
  %1009 = sext i32 %1008 to i64
  %1010 = call i64 @llvm.expect.i64(i64 %1009, i64 0)
  %1011 = icmp ne i64 %1010, 0
  br i1 %1011, label %1012, label %1031

1012:                                             ; preds = %1003
  %1013 = load i64, ptr %60, align 8
  %1014 = xor i64 %1013, -1
  store i64 %1014, ptr %60, align 8
  %1015 = load ptr, ptr %18, align 8
  %1016 = load ptr, ptr %6, align 8
  %1017 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %60, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %1015, i32 noundef 0, ptr noundef %1016, ptr noundef %1017, ptr noundef %7, ptr noundef %12)
  br label %1018

1018:                                             ; preds = %1012
  %1019 = load i64, ptr %7, align 8
  %1020 = icmp eq i64 %1019, 0
  %1021 = xor i1 %1020, true
  %1022 = xor i1 %1021, true
  %1023 = zext i1 %1022 to i32
  %1024 = sext i32 %1023 to i64
  %1025 = call i64 @llvm.expect.i64(i64 %1024, i64 0)
  %1026 = icmp ne i64 %1025, 0
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1018
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1034

1028:                                             ; preds = %1018
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030, %1003
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  store i32 0, ptr %32, align 4
  br label %1034

1034:                                             ; preds = %1033, %1027, %996, %965, %934
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #7
  %1035 = load i32, ptr %32, align 4
  switch i32 %1035, label %1042 [
    i32 0, label %1036
  ]

1036:                                             ; preds = %1034
  br label %1037

1037:                                             ; preds = %1036, %880
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load ptr, ptr %9, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 32
  store ptr %1041, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %1042

1042:                                             ; preds = %1039, %1034
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #7
  %1043 = load i32, ptr %32, align 4
  switch i32 %1043, label %1230 [
    i32 0, label %1044
  ]

1044:                                             ; preds = %1042
  br label %1045

1045:                                             ; preds = %1044, %870
  %1046 = load ptr, ptr %9, align 8
  %1047 = load ptr, ptr %8, align 8
  %1048 = icmp ult ptr %1046, %1047
  br i1 %1048, label %1049, label %1229

1049:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #7
  %1050 = load ptr, ptr %9, align 8
  %1051 = load ptr, ptr %9, align 8
  %1052 = load ptr, ptr %8, align 8
  %1053 = load ptr, ptr %6, align 8
  %1054 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1053, i32 0, i32 2
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %6, align 8
  %1057 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1056, i32 0, i32 3
  %1058 = load i64, ptr %1057, align 8
  %1059 = call <4 x i64> @vectoredLoad256(ptr noundef %61, ptr noundef %1050, i64 noundef 0, ptr noundef %1051, ptr noundef %1052, ptr noundef %1055, i64 noundef %1058, i32 noundef 2)
  store <4 x i64> %1059, ptr %62, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #7
  %1060 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 0
  %1061 = load <4 x i64>, ptr %62, align 32
  %1062 = call <4 x i64> @prep_conf_teddy_no_reinforcement_m2(ptr noundef %16, ptr noundef %1060, <4 x i64> noundef %1061)
  store <4 x i64> %1062, ptr %63, align 32
  %1063 = load <4 x i64>, ptr %63, align 32
  %1064 = load <4 x i64>, ptr %61, align 32
  %1065 = call <4 x i64> @or256(<4 x i64> noundef %1063, <4 x i64> noundef %1064)
  store <4 x i64> %1065, ptr %63, align 32
  br label %1066

1066:                                             ; preds = %1049
  %1067 = load <4 x i64>, ptr %63, align 32
  %1068 = call <4 x i64> @ones256()
  %1069 = call i32 @diff256(<4 x i64> noundef %1067, <4 x i64> noundef %1068)
  %1070 = icmp ne i32 %1069, 0
  %1071 = xor i1 %1070, true
  %1072 = xor i1 %1071, true
  %1073 = zext i1 %1072 to i32
  %1074 = sext i32 %1073 to i64
  %1075 = call i64 @llvm.expect.i64(i64 %1074, i64 0)
  %1076 = icmp ne i64 %1075, 0
  br i1 %1076, label %1077, label %1223

1077:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #7
  %1078 = load <4 x i64>, ptr %63, align 32
  %1079 = call <2 x i64> @movdq_lo(<4 x i64> noundef %1078)
  store <2 x i64> %1079, ptr %64, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #7
  %1080 = load <4 x i64>, ptr %63, align 32
  %1081 = call <2 x i64> @movdq_hi(<4 x i64> noundef %1080)
  store <2 x i64> %1081, ptr %65, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %1082 = load <2 x i64>, ptr %64, align 16
  %1083 = call i64 @movq(<2 x i64> noundef %1082)
  store i64 %1083, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %1084 = load <2 x i64>, ptr %64, align 16
  %1085 = bitcast <2 x i64> %1084 to <16 x i8>
  %1086 = shufflevector <16 x i8> %1085, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1087 = bitcast <16 x i8> %1086 to <2 x i64>
  %1088 = call i64 @movq(<2 x i64> noundef %1087)
  store i64 %1088, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %1089 = load <2 x i64>, ptr %65, align 16
  %1090 = call i64 @movq(<2 x i64> noundef %1089)
  store i64 %1090, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %1091 = load <2 x i64>, ptr %65, align 16
  %1092 = bitcast <2 x i64> %1091 to <16 x i8>
  %1093 = shufflevector <16 x i8> %1092, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1094 = bitcast <16 x i8> %1093 to <2 x i64>
  %1095 = call i64 @movq(<2 x i64> noundef %1094)
  store i64 %1095, ptr %69, align 8
  br label %1096

1096:                                             ; preds = %1077
  %1097 = load i64, ptr %66, align 8
  %1098 = icmp ne i64 %1097, -1
  %1099 = xor i1 %1098, true
  %1100 = xor i1 %1099, true
  %1101 = zext i1 %1100 to i32
  %1102 = sext i32 %1101 to i64
  %1103 = call i64 @llvm.expect.i64(i64 %1102, i64 0)
  %1104 = icmp ne i64 %1103, 0
  br i1 %1104, label %1105, label %1124

1105:                                             ; preds = %1096
  %1106 = load i64, ptr %66, align 8
  %1107 = xor i64 %1106, -1
  store i64 %1107, ptr %66, align 8
  %1108 = load ptr, ptr %18, align 8
  %1109 = load ptr, ptr %6, align 8
  %1110 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %66, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %1108, i32 noundef 1, ptr noundef %1109, ptr noundef %1110, ptr noundef %7, ptr noundef %12)
  br label %1111

1111:                                             ; preds = %1105
  %1112 = load i64, ptr %7, align 8
  %1113 = icmp eq i64 %1112, 0
  %1114 = xor i1 %1113, true
  %1115 = xor i1 %1114, true
  %1116 = zext i1 %1115 to i32
  %1117 = sext i32 %1116 to i64
  %1118 = call i64 @llvm.expect.i64(i64 %1117, i64 0)
  %1119 = icmp ne i64 %1118, 0
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1111
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1220

1121:                                             ; preds = %1111
  br label %1122

1122:                                             ; preds = %1121
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123, %1096
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load i64, ptr %67, align 8
  %1129 = icmp ne i64 %1128, -1
  %1130 = xor i1 %1129, true
  %1131 = xor i1 %1130, true
  %1132 = zext i1 %1131 to i32
  %1133 = sext i32 %1132 to i64
  %1134 = call i64 @llvm.expect.i64(i64 %1133, i64 0)
  %1135 = icmp ne i64 %1134, 0
  br i1 %1135, label %1136, label %1155

1136:                                             ; preds = %1127
  %1137 = load i64, ptr %67, align 8
  %1138 = xor i64 %1137, -1
  store i64 %1138, ptr %67, align 8
  %1139 = load ptr, ptr %18, align 8
  %1140 = load ptr, ptr %6, align 8
  %1141 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %67, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %1139, i32 noundef 1, ptr noundef %1140, ptr noundef %1141, ptr noundef %7, ptr noundef %12)
  br label %1142

1142:                                             ; preds = %1136
  %1143 = load i64, ptr %7, align 8
  %1144 = icmp eq i64 %1143, 0
  %1145 = xor i1 %1144, true
  %1146 = xor i1 %1145, true
  %1147 = zext i1 %1146 to i32
  %1148 = sext i32 %1147 to i64
  %1149 = call i64 @llvm.expect.i64(i64 %1148, i64 0)
  %1150 = icmp ne i64 %1149, 0
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1142
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1220

1152:                                             ; preds = %1142
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154, %1127
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load i64, ptr %68, align 8
  %1160 = icmp ne i64 %1159, -1
  %1161 = xor i1 %1160, true
  %1162 = xor i1 %1161, true
  %1163 = zext i1 %1162 to i32
  %1164 = sext i32 %1163 to i64
  %1165 = call i64 @llvm.expect.i64(i64 %1164, i64 0)
  %1166 = icmp ne i64 %1165, 0
  br i1 %1166, label %1167, label %1186

1167:                                             ; preds = %1158
  %1168 = load i64, ptr %68, align 8
  %1169 = xor i64 %1168, -1
  store i64 %1169, ptr %68, align 8
  %1170 = load ptr, ptr %18, align 8
  %1171 = load ptr, ptr %6, align 8
  %1172 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %68, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %1170, i32 noundef 1, ptr noundef %1171, ptr noundef %1172, ptr noundef %7, ptr noundef %12)
  br label %1173

1173:                                             ; preds = %1167
  %1174 = load i64, ptr %7, align 8
  %1175 = icmp eq i64 %1174, 0
  %1176 = xor i1 %1175, true
  %1177 = xor i1 %1176, true
  %1178 = zext i1 %1177 to i32
  %1179 = sext i32 %1178 to i64
  %1180 = call i64 @llvm.expect.i64(i64 %1179, i64 0)
  %1181 = icmp ne i64 %1180, 0
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1173
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1220

1183:                                             ; preds = %1173
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185, %1158
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load i64, ptr %69, align 8
  %1191 = icmp ne i64 %1190, -1
  %1192 = xor i1 %1191, true
  %1193 = xor i1 %1192, true
  %1194 = zext i1 %1193 to i32
  %1195 = sext i32 %1194 to i64
  %1196 = call i64 @llvm.expect.i64(i64 %1195, i64 0)
  %1197 = icmp ne i64 %1196, 0
  br i1 %1197, label %1198, label %1217

1198:                                             ; preds = %1189
  %1199 = load i64, ptr %69, align 8
  %1200 = xor i64 %1199, -1
  store i64 %1200, ptr %69, align 8
  %1201 = load ptr, ptr %18, align 8
  %1202 = load ptr, ptr %6, align 8
  %1203 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %69, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %1201, i32 noundef 1, ptr noundef %1202, ptr noundef %1203, ptr noundef %7, ptr noundef %12)
  br label %1204

1204:                                             ; preds = %1198
  %1205 = load i64, ptr %7, align 8
  %1206 = icmp eq i64 %1205, 0
  %1207 = xor i1 %1206, true
  %1208 = xor i1 %1207, true
  %1209 = zext i1 %1208 to i32
  %1210 = sext i32 %1209 to i64
  %1211 = call i64 @llvm.expect.i64(i64 %1210, i64 0)
  %1212 = icmp ne i64 %1211, 0
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %1204
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1220

1214:                                             ; preds = %1204
  br label %1215

1215:                                             ; preds = %1214
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216, %1189
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218
  store i32 0, ptr %32, align 4
  br label %1220

1220:                                             ; preds = %1219, %1213, %1182, %1151, %1120
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #7
  %1221 = load i32, ptr %32, align 4
  switch i32 %1221, label %1226 [
    i32 0, label %1222
  ]

1222:                                             ; preds = %1220
  br label %1223

1223:                                             ; preds = %1222, %1066
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224
  store i32 0, ptr %32, align 4
  br label %1226

1226:                                             ; preds = %1225, %1220
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #7
  %1227 = load i32, ptr %32, align 4
  switch i32 %1227, label %1230 [
    i32 0, label %1228
  ]

1228:                                             ; preds = %1226
  br label %1229

1229:                                             ; preds = %1228, %1045
  store i32 0, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1230

1230:                                             ; preds = %1229, %1226, %1042, %864, %527, %491, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %1231

1231:                                             ; preds = %1230
  %1232 = load i32, ptr %4, align 4
  ret i32 %1232
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @prep_conf_teddy_no_reinforcement_m2(ptr noundef %0, ptr noundef %1, <4 x i64> noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store <4 x i64> %2, ptr %6, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  %9 = load <4 x i64>, ptr %6, align 32
  %10 = load ptr, ptr %4, align 8
  %11 = load <4 x i64>, ptr %10, align 32
  %12 = call <4 x i64> @and256(<4 x i64> noundef %9, <4 x i64> noundef %11)
  store <4 x i64> %12, ptr %7, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  %13 = load <4 x i64>, ptr %6, align 32
  %14 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %13, i32 noundef 4)
  %15 = load ptr, ptr %4, align 8
  %16 = load <4 x i64>, ptr %15, align 32
  %17 = call <4 x i64> @and256(<4 x i64> noundef %14, <4 x i64> noundef %16)
  store <4 x i64> %17, ptr %8, align 32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds <4 x i64>, ptr %18, i64 2
  %20 = load <4 x i64>, ptr %19, align 32
  %21 = load <4 x i64>, ptr %7, align 32
  %22 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %20, <4 x i64> noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds <4 x i64>, ptr %23, i64 3
  %25 = load <4 x i64>, ptr %24, align 32
  %26 = load <4 x i64>, ptr %8, align 32
  %27 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %25, <4 x i64> noundef %26)
  %28 = call <4 x i64> @or256(<4 x i64> noundef %22, <4 x i64> noundef %27)
  %29 = bitcast <4 x i64> %28 to <32 x i8>
  %30 = shufflevector <32 x i8> zeroinitializer, <32 x i8> %29, <32 x i32> <i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62>
  %31 = bitcast <32 x i8> %30 to <4 x i64>
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds <4 x i64>, ptr %32, i64 0
  %34 = load <4 x i64>, ptr %33, align 32
  %35 = load <4 x i64>, ptr %7, align 32
  %36 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %34, <4 x i64> noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds <4 x i64>, ptr %37, i64 1
  %39 = load <4 x i64>, ptr %38, align 32
  %40 = load <4 x i64>, ptr %8, align 32
  %41 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %39, <4 x i64> noundef %40)
  %42 = call <4 x i64> @or256(<4 x i64> noundef %36, <4 x i64> noundef %41)
  %43 = call <4 x i64> @or256(<4 x i64> noundef %31, <4 x i64> noundef %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  ret <4 x i64> %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @prep_conf_teddy_m2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  %16 = load ptr, ptr %9, align 8
  %17 = call <4 x i64> @load256(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = load <4 x i64>, ptr %18, align 32
  %20 = call <4 x i64> @and256(<4 x i64> noundef %17, <4 x i64> noundef %19)
  store <4 x i64> %20, ptr %13, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  %21 = load ptr, ptr %9, align 8
  %22 = call <4 x i64> @load256(ptr noundef %21)
  %23 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %22, i32 noundef 4)
  %24 = load ptr, ptr %7, align 8
  %25 = load <4 x i64>, ptr %24, align 32
  %26 = call <4 x i64> @and256(<4 x i64> noundef %23, <4 x i64> noundef %25)
  store <4 x i64> %26, ptr %14, align 32
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 15
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %12, align 8
  store i32 %30, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %38, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = call <4 x i64> @set64x4(i64 noundef 0, i64 noundef %37, i64 noundef 0, i64 noundef %43)
  store <4 x i64> %44, ptr %15, align 32
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 31
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %11, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds <4 x i64>, ptr %50, i64 2
  %52 = load <4 x i64>, ptr %51, align 32
  %53 = load <4 x i64>, ptr %13, align 32
  %54 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %52, <4 x i64> noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds <4 x i64>, ptr %55, i64 3
  %57 = load <4 x i64>, ptr %56, align 32
  %58 = load <4 x i64>, ptr %14, align 32
  %59 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %57, <4 x i64> noundef %58)
  %60 = call <4 x i64> @or256(<4 x i64> noundef %54, <4 x i64> noundef %59)
  %61 = bitcast <4 x i64> %60 to <32 x i8>
  %62 = shufflevector <32 x i8> zeroinitializer, <32 x i8> %61, <32 x i32> <i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62>
  %63 = bitcast <32 x i8> %62 to <4 x i64>
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds <4 x i64>, ptr %64, i64 0
  %66 = load <4 x i64>, ptr %65, align 32
  %67 = load <4 x i64>, ptr %13, align 32
  %68 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %66, <4 x i64> noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds <4 x i64>, ptr %69, i64 1
  %71 = load <4 x i64>, ptr %70, align 32
  %72 = load <4 x i64>, ptr %14, align 32
  %73 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %71, <4 x i64> noundef %72)
  %74 = call <4 x i64> @or256(<4 x i64> noundef %68, <4 x i64> noundef %73)
  %75 = call <4 x i64> @or256(<4 x i64> noundef %63, <4 x i64> noundef %74)
  %76 = load <4 x i64>, ptr %15, align 32
  %77 = call <4 x i64> @or256(<4 x i64> noundef %75, <4 x i64> noundef %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  ret <4 x i64> %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @fdr_exec_teddy_msks2_pck(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <4 x i64>, align 32
  %17 = alloca [4 x <4 x i64>], align 32
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <4 x i64>, align 32
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca <4 x i64>, align 32
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca <4 x i64>, align 32
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca <4 x i64>, align 32
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %70

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  store ptr %77, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  store ptr %84, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 64, ptr %14, align 8
  br label %89

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @getMaskBase(ptr noundef %92)
  store ptr %93, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  %94 = call <4 x i64> @set32x8(i32 noundef 15)
  store <4 x i64> %94, ptr %16, align 32
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #7
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds <2 x i64>, ptr %95, i64 0
  %97 = load <2 x i64>, ptr %96, align 16
  %98 = call <4 x i64> @set2x128(<2 x i64> noundef %97)
  %99 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 0
  store <4 x i64> %98, ptr %99, align 32
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds <2 x i64>, ptr %100, i64 1
  %102 = load <2 x i64>, ptr %101, align 16
  %103 = call <4 x i64> @set2x128(<2 x i64> noundef %102)
  %104 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 1
  store <4 x i64> %103, ptr %104, align 32
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds <2 x i64>, ptr %105, i64 2
  %107 = load <2 x i64>, ptr %106, align 16
  %108 = call <4 x i64> @set2x128(<2 x i64> noundef %107)
  %109 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 2
  store <4 x i64> %108, ptr %109, align 32
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds <2 x i64>, ptr %110, i64 3
  %112 = load <2 x i64>, ptr %111, align 16
  %113 = call <4 x i64> @set2x128(<2 x i64> noundef %112)
  %114 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 3
  store <4 x i64> %113, ptr %114, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %115 = load ptr, ptr %13, align 8
  %116 = call ptr @getConfBase(ptr noundef %115)
  store ptr %116, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %117 = load ptr, ptr %13, align 8
  %118 = call ptr @getReinforcedMaskBase(ptr noundef %117, i8 noundef zeroext 2)
  store ptr %118, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 256, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 256, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %119 = load ptr, ptr %9, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = add i64 %120, 31
  %122 = and i64 %121, -32
  %123 = inttoptr i64 %122 to ptr
  store ptr %123, ptr %22, align 8
  br label %124

124:                                              ; preds = %91
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = icmp ult ptr %127, %128
  br i1 %129, label %130, label %319

130:                                              ; preds = %126
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 -32
  store ptr %132, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %134, i32 0, i32 4
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8
  %147 = call <4 x i64> @vectoredLoad256(ptr noundef %23, ptr noundef %133, i64 noundef %136, ptr noundef %139, ptr noundef %140, ptr noundef %143, i64 noundef %146, i32 noundef 2)
  store <4 x i64> %147, ptr %24, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  %148 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 0
  %149 = load <4 x i64>, ptr %24, align 32
  %150 = call <4 x i64> @prep_conf_teddy_no_reinforcement_m2(ptr noundef %16, ptr noundef %148, <4 x i64> noundef %149)
  store <4 x i64> %150, ptr %25, align 32
  %151 = load <4 x i64>, ptr %25, align 32
  %152 = load <4 x i64>, ptr %23, align 32
  %153 = call <4 x i64> @or256(<4 x i64> noundef %151, <4 x i64> noundef %152)
  store <4 x i64> %153, ptr %25, align 32
  br label %154

154:                                              ; preds = %130
  %155 = load <4 x i64>, ptr %25, align 32
  %156 = call <4 x i64> @ones256()
  %157 = call i32 @diff256(<4 x i64> noundef %155, <4 x i64> noundef %156)
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %311

165:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %166 = load <4 x i64>, ptr %25, align 32
  %167 = call <2 x i64> @movdq_lo(<4 x i64> noundef %166)
  store <2 x i64> %167, ptr %26, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  %168 = load <4 x i64>, ptr %25, align 32
  %169 = call <2 x i64> @movdq_hi(<4 x i64> noundef %168)
  store <2 x i64> %169, ptr %27, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %170 = load <2 x i64>, ptr %26, align 16
  %171 = call i64 @movq(<2 x i64> noundef %170)
  store i64 %171, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %172 = load <2 x i64>, ptr %26, align 16
  %173 = bitcast <2 x i64> %172 to <16 x i8>
  %174 = shufflevector <16 x i8> %173, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %175 = bitcast <16 x i8> %174 to <2 x i64>
  %176 = call i64 @movq(<2 x i64> noundef %175)
  store i64 %176, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %177 = load <2 x i64>, ptr %27, align 16
  %178 = call i64 @movq(<2 x i64> noundef %177)
  store i64 %178, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %179 = load <2 x i64>, ptr %27, align 16
  %180 = bitcast <2 x i64> %179 to <16 x i8>
  %181 = shufflevector <16 x i8> %180, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %182 = bitcast <16 x i8> %181 to <2 x i64>
  %183 = call i64 @movq(<2 x i64> noundef %182)
  store i64 %183, ptr %31, align 8
  br label %184

184:                                              ; preds = %165
  %185 = load i64, ptr %28, align 8
  %186 = icmp ne i64 %185, -1
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %184
  %194 = load i64, ptr %28, align 8
  %195 = xor i64 %194, -1
  store i64 %195, ptr %28, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %28, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %196, i32 noundef 1, ptr noundef %197, ptr noundef %198, ptr noundef %7, ptr noundef %12)
  br label %199

199:                                              ; preds = %193
  %200 = load i64, ptr %7, align 8
  %201 = icmp eq i64 %200, 0
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %199
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %308

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %184
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr %29, align 8
  %217 = icmp ne i64 %216, -1
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %215
  %225 = load i64, ptr %29, align 8
  %226 = xor i64 %225, -1
  store i64 %226, ptr %29, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %29, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %227, i32 noundef 1, ptr noundef %228, ptr noundef %229, ptr noundef %7, ptr noundef %12)
  br label %230

230:                                              ; preds = %224
  %231 = load i64, ptr %7, align 8
  %232 = icmp eq i64 %231, 0
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %230
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %308

240:                                              ; preds = %230
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %215
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr %30, align 8
  %248 = icmp ne i64 %247, -1
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %274

255:                                              ; preds = %246
  %256 = load i64, ptr %30, align 8
  %257 = xor i64 %256, -1
  store i64 %257, ptr %30, align 8
  %258 = load ptr, ptr %18, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %30, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %258, i32 noundef 1, ptr noundef %259, ptr noundef %260, ptr noundef %7, ptr noundef %12)
  br label %261

261:                                              ; preds = %255
  %262 = load i64, ptr %7, align 8
  %263 = icmp eq i64 %262, 0
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %308

271:                                              ; preds = %261
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %246
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr %31, align 8
  %279 = icmp ne i64 %278, -1
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %305

286:                                              ; preds = %277
  %287 = load i64, ptr %31, align 8
  %288 = xor i64 %287, -1
  store i64 %288, ptr %31, align 8
  %289 = load ptr, ptr %18, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %31, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %289, i32 noundef 1, ptr noundef %290, ptr noundef %291, ptr noundef %7, ptr noundef %12)
  br label %292

292:                                              ; preds = %286
  %293 = load i64, ptr %7, align 8
  %294 = icmp eq i64 %293, 0
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %292
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %308

302:                                              ; preds = %292
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %277
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i32 0, ptr %32, align 4
  br label %308

308:                                              ; preds = %307, %301, %270, %239, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  %309 = load i32, ptr %32, align 4
  switch i32 %309, label %316 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %154
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 32
  store ptr %315, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %316

316:                                              ; preds = %313, %308
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  %317 = load i32, ptr %32, align 4
  switch i32 %317, label %1230 [
    i32 0, label %318
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %126
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 32
  %322 = load ptr, ptr %8, align 8
  %323 = icmp ule ptr %321, %322
  br i1 %323, label %324, label %494

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  %325 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 0
  %326 = load ptr, ptr %9, align 8
  %327 = load ptr, ptr %19, align 8
  %328 = call <4 x i64> @prep_conf_teddy_m2(ptr noundef %16, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %328, ptr %33, align 32
  br label %329

329:                                              ; preds = %324
  %330 = load <4 x i64>, ptr %33, align 32
  %331 = call <4 x i64> @ones256()
  %332 = call i32 @diff256(<4 x i64> noundef %330, <4 x i64> noundef %331)
  %333 = icmp ne i32 %332, 0
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = call i64 @llvm.expect.i64(i64 %337, i64 0)
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %486

340:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %341 = load <4 x i64>, ptr %33, align 32
  %342 = call <2 x i64> @movdq_lo(<4 x i64> noundef %341)
  store <2 x i64> %342, ptr %34, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %343 = load <4 x i64>, ptr %33, align 32
  %344 = call <2 x i64> @movdq_hi(<4 x i64> noundef %343)
  store <2 x i64> %344, ptr %35, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %345 = load <2 x i64>, ptr %34, align 16
  %346 = call i64 @movq(<2 x i64> noundef %345)
  store i64 %346, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %347 = load <2 x i64>, ptr %34, align 16
  %348 = bitcast <2 x i64> %347 to <16 x i8>
  %349 = shufflevector <16 x i8> %348, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %350 = bitcast <16 x i8> %349 to <2 x i64>
  %351 = call i64 @movq(<2 x i64> noundef %350)
  store i64 %351, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %352 = load <2 x i64>, ptr %35, align 16
  %353 = call i64 @movq(<2 x i64> noundef %352)
  store i64 %353, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %354 = load <2 x i64>, ptr %35, align 16
  %355 = bitcast <2 x i64> %354 to <16 x i8>
  %356 = shufflevector <16 x i8> %355, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %357 = bitcast <16 x i8> %356 to <2 x i64>
  %358 = call i64 @movq(<2 x i64> noundef %357)
  store i64 %358, ptr %39, align 8
  br label %359

359:                                              ; preds = %340
  %360 = load i64, ptr %36, align 8
  %361 = icmp ne i64 %360, -1
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 0)
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %387

368:                                              ; preds = %359
  %369 = load i64, ptr %36, align 8
  %370 = xor i64 %369, -1
  store i64 %370, ptr %36, align 8
  %371 = load ptr, ptr %18, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %36, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %371, i32 noundef 1, ptr noundef %372, ptr noundef %373, ptr noundef %7, ptr noundef %12)
  br label %374

374:                                              ; preds = %368
  %375 = load i64, ptr %7, align 8
  %376 = icmp eq i64 %375, 0
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  %379 = zext i1 %378 to i32
  %380 = sext i32 %379 to i64
  %381 = call i64 @llvm.expect.i64(i64 %380, i64 0)
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %374
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %483

384:                                              ; preds = %374
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %359
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load i64, ptr %37, align 8
  %392 = icmp ne i64 %391, -1
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i32
  %396 = sext i32 %395 to i64
  %397 = call i64 @llvm.expect.i64(i64 %396, i64 0)
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %418

399:                                              ; preds = %390
  %400 = load i64, ptr %37, align 8
  %401 = xor i64 %400, -1
  store i64 %401, ptr %37, align 8
  %402 = load ptr, ptr %18, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %37, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %402, i32 noundef 1, ptr noundef %403, ptr noundef %404, ptr noundef %7, ptr noundef %12)
  br label %405

405:                                              ; preds = %399
  %406 = load i64, ptr %7, align 8
  %407 = icmp eq i64 %406, 0
  %408 = xor i1 %407, true
  %409 = xor i1 %408, true
  %410 = zext i1 %409 to i32
  %411 = sext i32 %410 to i64
  %412 = call i64 @llvm.expect.i64(i64 %411, i64 0)
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %405
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %483

415:                                              ; preds = %405
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %390
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr %38, align 8
  %423 = icmp ne i64 %422, -1
  %424 = xor i1 %423, true
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = call i64 @llvm.expect.i64(i64 %427, i64 0)
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %449

430:                                              ; preds = %421
  %431 = load i64, ptr %38, align 8
  %432 = xor i64 %431, -1
  store i64 %432, ptr %38, align 8
  %433 = load ptr, ptr %18, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %38, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %433, i32 noundef 1, ptr noundef %434, ptr noundef %435, ptr noundef %7, ptr noundef %12)
  br label %436

436:                                              ; preds = %430
  %437 = load i64, ptr %7, align 8
  %438 = icmp eq i64 %437, 0
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i32
  %442 = sext i32 %441 to i64
  %443 = call i64 @llvm.expect.i64(i64 %442, i64 0)
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %436
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %483

446:                                              ; preds = %436
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %421
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load i64, ptr %39, align 8
  %454 = icmp ne i64 %453, -1
  %455 = xor i1 %454, true
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i32
  %458 = sext i32 %457 to i64
  %459 = call i64 @llvm.expect.i64(i64 %458, i64 0)
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %480

461:                                              ; preds = %452
  %462 = load i64, ptr %39, align 8
  %463 = xor i64 %462, -1
  store i64 %463, ptr %39, align 8
  %464 = load ptr, ptr %18, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %39, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %464, i32 noundef 1, ptr noundef %465, ptr noundef %466, ptr noundef %7, ptr noundef %12)
  br label %467

467:                                              ; preds = %461
  %468 = load i64, ptr %7, align 8
  %469 = icmp eq i64 %468, 0
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i32
  %473 = sext i32 %472 to i64
  %474 = call i64 @llvm.expect.i64(i64 %473, i64 0)
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %467
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %483

477:                                              ; preds = %467
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %452
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  store i32 0, ptr %32, align 4
  br label %483

483:                                              ; preds = %482, %476, %445, %414, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  %484 = load i32, ptr %32, align 4
  switch i32 %484, label %491 [
    i32 0, label %485
  ]

485:                                              ; preds = %483
  br label %486

486:                                              ; preds = %485, %329
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 32
  store ptr %490, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %491

491:                                              ; preds = %488, %483
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  %492 = load i32, ptr %32, align 4
  switch i32 %492, label %1230 [
    i32 0, label %493
  ]

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493, %319
  br label %495

495:                                              ; preds = %867, %494
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 64
  %498 = load ptr, ptr %8, align 8
  %499 = icmp ule ptr %497, %498
  br i1 %499, label %500, label %870

500:                                              ; preds = %495
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 256
  call void @llvm.prefetch.p0(ptr %502, i32 0, i32 3, i32 1)
  br label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %9, align 8
  %505 = load ptr, ptr %11, align 8
  %506 = icmp ugt ptr %504, %505
  %507 = xor i1 %506, true
  %508 = xor i1 %507, true
  %509 = zext i1 %508 to i32
  %510 = sext i32 %509 to i64
  %511 = call i64 @llvm.expect.i64(i64 %510, i64 0)
  %512 = icmp ne i64 %511, 0
  br i1 %512, label %513, label %531

513:                                              ; preds = %503
  %514 = load ptr, ptr %5, align 8
  %515 = load ptr, ptr %6, align 8
  %516 = load ptr, ptr %11, align 8
  %517 = call ptr @floodDetect(ptr noundef %514, ptr noundef %515, ptr noundef %9, ptr noundef %516, ptr noundef %10, ptr noundef %7, i32 noundef 64)
  store ptr %517, ptr %11, align 8
  br label %518

518:                                              ; preds = %513
  %519 = load i64, ptr %7, align 8
  %520 = icmp eq i64 %519, 0
  %521 = xor i1 %520, true
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i32
  %524 = sext i32 %523 to i64
  %525 = call i64 @llvm.expect.i64(i64 %524, i64 0)
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %518
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1230

528:                                              ; preds = %518
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530, %503
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #7
  %534 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 0
  %535 = load ptr, ptr %9, align 8
  %536 = load ptr, ptr %19, align 8
  %537 = call <4 x i64> @prep_conf_teddy_m2(ptr noundef %16, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %537, ptr %40, align 32
  br label %538

538:                                              ; preds = %533
  %539 = load <4 x i64>, ptr %40, align 32
  %540 = call <4 x i64> @ones256()
  %541 = call i32 @diff256(<4 x i64> noundef %539, <4 x i64> noundef %540)
  %542 = icmp ne i32 %541, 0
  %543 = xor i1 %542, true
  %544 = xor i1 %543, true
  %545 = zext i1 %544 to i32
  %546 = sext i32 %545 to i64
  %547 = call i64 @llvm.expect.i64(i64 %546, i64 0)
  %548 = icmp ne i64 %547, 0
  br i1 %548, label %549, label %695

549:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %550 = load <4 x i64>, ptr %40, align 32
  %551 = call <2 x i64> @movdq_lo(<4 x i64> noundef %550)
  store <2 x i64> %551, ptr %41, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  %552 = load <4 x i64>, ptr %40, align 32
  %553 = call <2 x i64> @movdq_hi(<4 x i64> noundef %552)
  store <2 x i64> %553, ptr %42, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %554 = load <2 x i64>, ptr %41, align 16
  %555 = call i64 @movq(<2 x i64> noundef %554)
  store i64 %555, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %556 = load <2 x i64>, ptr %41, align 16
  %557 = bitcast <2 x i64> %556 to <16 x i8>
  %558 = shufflevector <16 x i8> %557, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %559 = bitcast <16 x i8> %558 to <2 x i64>
  %560 = call i64 @movq(<2 x i64> noundef %559)
  store i64 %560, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %561 = load <2 x i64>, ptr %42, align 16
  %562 = call i64 @movq(<2 x i64> noundef %561)
  store i64 %562, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %563 = load <2 x i64>, ptr %42, align 16
  %564 = bitcast <2 x i64> %563 to <16 x i8>
  %565 = shufflevector <16 x i8> %564, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %566 = bitcast <16 x i8> %565 to <2 x i64>
  %567 = call i64 @movq(<2 x i64> noundef %566)
  store i64 %567, ptr %46, align 8
  br label %568

568:                                              ; preds = %549
  %569 = load i64, ptr %43, align 8
  %570 = icmp ne i64 %569, -1
  %571 = xor i1 %570, true
  %572 = xor i1 %571, true
  %573 = zext i1 %572 to i32
  %574 = sext i32 %573 to i64
  %575 = call i64 @llvm.expect.i64(i64 %574, i64 0)
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %577, label %596

577:                                              ; preds = %568
  %578 = load i64, ptr %43, align 8
  %579 = xor i64 %578, -1
  store i64 %579, ptr %43, align 8
  %580 = load ptr, ptr %18, align 8
  %581 = load ptr, ptr %6, align 8
  %582 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %43, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %580, i32 noundef 0, ptr noundef %581, ptr noundef %582, ptr noundef %7, ptr noundef %12)
  br label %583

583:                                              ; preds = %577
  %584 = load i64, ptr %7, align 8
  %585 = icmp eq i64 %584, 0
  %586 = xor i1 %585, true
  %587 = xor i1 %586, true
  %588 = zext i1 %587 to i32
  %589 = sext i32 %588 to i64
  %590 = call i64 @llvm.expect.i64(i64 %589, i64 0)
  %591 = icmp ne i64 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %583
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %692

593:                                              ; preds = %583
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595, %568
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = load i64, ptr %44, align 8
  %601 = icmp ne i64 %600, -1
  %602 = xor i1 %601, true
  %603 = xor i1 %602, true
  %604 = zext i1 %603 to i32
  %605 = sext i32 %604 to i64
  %606 = call i64 @llvm.expect.i64(i64 %605, i64 0)
  %607 = icmp ne i64 %606, 0
  br i1 %607, label %608, label %627

608:                                              ; preds = %599
  %609 = load i64, ptr %44, align 8
  %610 = xor i64 %609, -1
  store i64 %610, ptr %44, align 8
  %611 = load ptr, ptr %18, align 8
  %612 = load ptr, ptr %6, align 8
  %613 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %44, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %611, i32 noundef 0, ptr noundef %612, ptr noundef %613, ptr noundef %7, ptr noundef %12)
  br label %614

614:                                              ; preds = %608
  %615 = load i64, ptr %7, align 8
  %616 = icmp eq i64 %615, 0
  %617 = xor i1 %616, true
  %618 = xor i1 %617, true
  %619 = zext i1 %618 to i32
  %620 = sext i32 %619 to i64
  %621 = call i64 @llvm.expect.i64(i64 %620, i64 0)
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %614
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %692

624:                                              ; preds = %614
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626, %599
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load i64, ptr %45, align 8
  %632 = icmp ne i64 %631, -1
  %633 = xor i1 %632, true
  %634 = xor i1 %633, true
  %635 = zext i1 %634 to i32
  %636 = sext i32 %635 to i64
  %637 = call i64 @llvm.expect.i64(i64 %636, i64 0)
  %638 = icmp ne i64 %637, 0
  br i1 %638, label %639, label %658

639:                                              ; preds = %630
  %640 = load i64, ptr %45, align 8
  %641 = xor i64 %640, -1
  store i64 %641, ptr %45, align 8
  %642 = load ptr, ptr %18, align 8
  %643 = load ptr, ptr %6, align 8
  %644 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %45, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %642, i32 noundef 0, ptr noundef %643, ptr noundef %644, ptr noundef %7, ptr noundef %12)
  br label %645

645:                                              ; preds = %639
  %646 = load i64, ptr %7, align 8
  %647 = icmp eq i64 %646, 0
  %648 = xor i1 %647, true
  %649 = xor i1 %648, true
  %650 = zext i1 %649 to i32
  %651 = sext i32 %650 to i64
  %652 = call i64 @llvm.expect.i64(i64 %651, i64 0)
  %653 = icmp ne i64 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %645
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %692

655:                                              ; preds = %645
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657, %630
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  %662 = load i64, ptr %46, align 8
  %663 = icmp ne i64 %662, -1
  %664 = xor i1 %663, true
  %665 = xor i1 %664, true
  %666 = zext i1 %665 to i32
  %667 = sext i32 %666 to i64
  %668 = call i64 @llvm.expect.i64(i64 %667, i64 0)
  %669 = icmp ne i64 %668, 0
  br i1 %669, label %670, label %689

670:                                              ; preds = %661
  %671 = load i64, ptr %46, align 8
  %672 = xor i64 %671, -1
  store i64 %672, ptr %46, align 8
  %673 = load ptr, ptr %18, align 8
  %674 = load ptr, ptr %6, align 8
  %675 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %46, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %673, i32 noundef 0, ptr noundef %674, ptr noundef %675, ptr noundef %7, ptr noundef %12)
  br label %676

676:                                              ; preds = %670
  %677 = load i64, ptr %7, align 8
  %678 = icmp eq i64 %677, 0
  %679 = xor i1 %678, true
  %680 = xor i1 %679, true
  %681 = zext i1 %680 to i32
  %682 = sext i32 %681 to i64
  %683 = call i64 @llvm.expect.i64(i64 %682, i64 0)
  %684 = icmp ne i64 %683, 0
  br i1 %684, label %685, label %686

685:                                              ; preds = %676
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %692

686:                                              ; preds = %676
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688, %661
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  store i32 0, ptr %32, align 4
  br label %692

692:                                              ; preds = %691, %685, %654, %623, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  %693 = load i32, ptr %32, align 4
  switch i32 %693, label %864 [
    i32 0, label %694
  ]

694:                                              ; preds = %692
  br label %695

695:                                              ; preds = %694, %538
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #7
  %698 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 0
  %699 = load ptr, ptr %9, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 32
  %701 = load ptr, ptr %19, align 8
  %702 = call <4 x i64> @prep_conf_teddy_m2(ptr noundef %16, ptr noundef %698, ptr noundef %700, ptr noundef %701, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %702, ptr %47, align 32
  br label %703

703:                                              ; preds = %697
  %704 = load <4 x i64>, ptr %47, align 32
  %705 = call <4 x i64> @ones256()
  %706 = call i32 @diff256(<4 x i64> noundef %704, <4 x i64> noundef %705)
  %707 = icmp ne i32 %706, 0
  %708 = xor i1 %707, true
  %709 = xor i1 %708, true
  %710 = zext i1 %709 to i32
  %711 = sext i32 %710 to i64
  %712 = call i64 @llvm.expect.i64(i64 %711, i64 0)
  %713 = icmp ne i64 %712, 0
  br i1 %713, label %714, label %860

714:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #7
  %715 = load <4 x i64>, ptr %47, align 32
  %716 = call <2 x i64> @movdq_lo(<4 x i64> noundef %715)
  store <2 x i64> %716, ptr %48, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #7
  %717 = load <4 x i64>, ptr %47, align 32
  %718 = call <2 x i64> @movdq_hi(<4 x i64> noundef %717)
  store <2 x i64> %718, ptr %49, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %719 = load <2 x i64>, ptr %48, align 16
  %720 = call i64 @movq(<2 x i64> noundef %719)
  store i64 %720, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %721 = load <2 x i64>, ptr %48, align 16
  %722 = bitcast <2 x i64> %721 to <16 x i8>
  %723 = shufflevector <16 x i8> %722, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %724 = bitcast <16 x i8> %723 to <2 x i64>
  %725 = call i64 @movq(<2 x i64> noundef %724)
  store i64 %725, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %726 = load <2 x i64>, ptr %49, align 16
  %727 = call i64 @movq(<2 x i64> noundef %726)
  store i64 %727, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %728 = load <2 x i64>, ptr %49, align 16
  %729 = bitcast <2 x i64> %728 to <16 x i8>
  %730 = shufflevector <16 x i8> %729, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %731 = bitcast <16 x i8> %730 to <2 x i64>
  %732 = call i64 @movq(<2 x i64> noundef %731)
  store i64 %732, ptr %53, align 8
  br label %733

733:                                              ; preds = %714
  %734 = load i64, ptr %50, align 8
  %735 = icmp ne i64 %734, -1
  %736 = xor i1 %735, true
  %737 = xor i1 %736, true
  %738 = zext i1 %737 to i32
  %739 = sext i32 %738 to i64
  %740 = call i64 @llvm.expect.i64(i64 %739, i64 0)
  %741 = icmp ne i64 %740, 0
  br i1 %741, label %742, label %761

742:                                              ; preds = %733
  %743 = load i64, ptr %50, align 8
  %744 = xor i64 %743, -1
  store i64 %744, ptr %50, align 8
  %745 = load ptr, ptr %18, align 8
  %746 = load ptr, ptr %6, align 8
  %747 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %50, i8 noundef zeroext 8, i8 noundef zeroext 32, ptr noundef %745, i32 noundef 0, ptr noundef %746, ptr noundef %747, ptr noundef %7, ptr noundef %12)
  br label %748

748:                                              ; preds = %742
  %749 = load i64, ptr %7, align 8
  %750 = icmp eq i64 %749, 0
  %751 = xor i1 %750, true
  %752 = xor i1 %751, true
  %753 = zext i1 %752 to i32
  %754 = sext i32 %753 to i64
  %755 = call i64 @llvm.expect.i64(i64 %754, i64 0)
  %756 = icmp ne i64 %755, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %748
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %857

758:                                              ; preds = %748
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760, %733
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  %765 = load i64, ptr %51, align 8
  %766 = icmp ne i64 %765, -1
  %767 = xor i1 %766, true
  %768 = xor i1 %767, true
  %769 = zext i1 %768 to i32
  %770 = sext i32 %769 to i64
  %771 = call i64 @llvm.expect.i64(i64 %770, i64 0)
  %772 = icmp ne i64 %771, 0
  br i1 %772, label %773, label %792

773:                                              ; preds = %764
  %774 = load i64, ptr %51, align 8
  %775 = xor i64 %774, -1
  store i64 %775, ptr %51, align 8
  %776 = load ptr, ptr %18, align 8
  %777 = load ptr, ptr %6, align 8
  %778 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %51, i8 noundef zeroext 8, i8 noundef zeroext 40, ptr noundef %776, i32 noundef 0, ptr noundef %777, ptr noundef %778, ptr noundef %7, ptr noundef %12)
  br label %779

779:                                              ; preds = %773
  %780 = load i64, ptr %7, align 8
  %781 = icmp eq i64 %780, 0
  %782 = xor i1 %781, true
  %783 = xor i1 %782, true
  %784 = zext i1 %783 to i32
  %785 = sext i32 %784 to i64
  %786 = call i64 @llvm.expect.i64(i64 %785, i64 0)
  %787 = icmp ne i64 %786, 0
  br i1 %787, label %788, label %789

788:                                              ; preds = %779
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %857

789:                                              ; preds = %779
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791, %764
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  %796 = load i64, ptr %52, align 8
  %797 = icmp ne i64 %796, -1
  %798 = xor i1 %797, true
  %799 = xor i1 %798, true
  %800 = zext i1 %799 to i32
  %801 = sext i32 %800 to i64
  %802 = call i64 @llvm.expect.i64(i64 %801, i64 0)
  %803 = icmp ne i64 %802, 0
  br i1 %803, label %804, label %823

804:                                              ; preds = %795
  %805 = load i64, ptr %52, align 8
  %806 = xor i64 %805, -1
  store i64 %806, ptr %52, align 8
  %807 = load ptr, ptr %18, align 8
  %808 = load ptr, ptr %6, align 8
  %809 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %52, i8 noundef zeroext 8, i8 noundef zeroext 48, ptr noundef %807, i32 noundef 0, ptr noundef %808, ptr noundef %809, ptr noundef %7, ptr noundef %12)
  br label %810

810:                                              ; preds = %804
  %811 = load i64, ptr %7, align 8
  %812 = icmp eq i64 %811, 0
  %813 = xor i1 %812, true
  %814 = xor i1 %813, true
  %815 = zext i1 %814 to i32
  %816 = sext i32 %815 to i64
  %817 = call i64 @llvm.expect.i64(i64 %816, i64 0)
  %818 = icmp ne i64 %817, 0
  br i1 %818, label %819, label %820

819:                                              ; preds = %810
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %857

820:                                              ; preds = %810
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822, %795
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  %827 = load i64, ptr %53, align 8
  %828 = icmp ne i64 %827, -1
  %829 = xor i1 %828, true
  %830 = xor i1 %829, true
  %831 = zext i1 %830 to i32
  %832 = sext i32 %831 to i64
  %833 = call i64 @llvm.expect.i64(i64 %832, i64 0)
  %834 = icmp ne i64 %833, 0
  br i1 %834, label %835, label %854

835:                                              ; preds = %826
  %836 = load i64, ptr %53, align 8
  %837 = xor i64 %836, -1
  store i64 %837, ptr %53, align 8
  %838 = load ptr, ptr %18, align 8
  %839 = load ptr, ptr %6, align 8
  %840 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %53, i8 noundef zeroext 8, i8 noundef zeroext 56, ptr noundef %838, i32 noundef 0, ptr noundef %839, ptr noundef %840, ptr noundef %7, ptr noundef %12)
  br label %841

841:                                              ; preds = %835
  %842 = load i64, ptr %7, align 8
  %843 = icmp eq i64 %842, 0
  %844 = xor i1 %843, true
  %845 = xor i1 %844, true
  %846 = zext i1 %845 to i32
  %847 = sext i32 %846 to i64
  %848 = call i64 @llvm.expect.i64(i64 %847, i64 0)
  %849 = icmp ne i64 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %841
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %857

851:                                              ; preds = %841
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853, %826
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  store i32 0, ptr %32, align 4
  br label %857

857:                                              ; preds = %856, %850, %819, %788, %757
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #7
  %858 = load i32, ptr %32, align 4
  switch i32 %858, label %863 [
    i32 0, label %859
  ]

859:                                              ; preds = %857
  br label %860

860:                                              ; preds = %859, %703
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  store i32 0, ptr %32, align 4
  br label %863

863:                                              ; preds = %862, %857
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #7
  br label %864

864:                                              ; preds = %863, %692
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #7
  %865 = load i32, ptr %32, align 4
  switch i32 %865, label %1230 [
    i32 0, label %866
  ]

866:                                              ; preds = %864
  br label %867

867:                                              ; preds = %866
  %868 = load ptr, ptr %9, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 64
  store ptr %869, ptr %9, align 8
  br label %495

870:                                              ; preds = %495
  %871 = load ptr, ptr %9, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 32
  %873 = load ptr, ptr %8, align 8
  %874 = icmp ule ptr %872, %873
  br i1 %874, label %875, label %1045

875:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #7
  %876 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 0
  %877 = load ptr, ptr %9, align 8
  %878 = load ptr, ptr %19, align 8
  %879 = call <4 x i64> @prep_conf_teddy_m2(ptr noundef %16, ptr noundef %876, ptr noundef %877, ptr noundef %878, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %879, ptr %54, align 32
  br label %880

880:                                              ; preds = %875
  %881 = load <4 x i64>, ptr %54, align 32
  %882 = call <4 x i64> @ones256()
  %883 = call i32 @diff256(<4 x i64> noundef %881, <4 x i64> noundef %882)
  %884 = icmp ne i32 %883, 0
  %885 = xor i1 %884, true
  %886 = xor i1 %885, true
  %887 = zext i1 %886 to i32
  %888 = sext i32 %887 to i64
  %889 = call i64 @llvm.expect.i64(i64 %888, i64 0)
  %890 = icmp ne i64 %889, 0
  br i1 %890, label %891, label %1037

891:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #7
  %892 = load <4 x i64>, ptr %54, align 32
  %893 = call <2 x i64> @movdq_lo(<4 x i64> noundef %892)
  store <2 x i64> %893, ptr %55, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #7
  %894 = load <4 x i64>, ptr %54, align 32
  %895 = call <2 x i64> @movdq_hi(<4 x i64> noundef %894)
  store <2 x i64> %895, ptr %56, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %896 = load <2 x i64>, ptr %55, align 16
  %897 = call i64 @movq(<2 x i64> noundef %896)
  store i64 %897, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %898 = load <2 x i64>, ptr %55, align 16
  %899 = bitcast <2 x i64> %898 to <16 x i8>
  %900 = shufflevector <16 x i8> %899, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %901 = bitcast <16 x i8> %900 to <2 x i64>
  %902 = call i64 @movq(<2 x i64> noundef %901)
  store i64 %902, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %903 = load <2 x i64>, ptr %56, align 16
  %904 = call i64 @movq(<2 x i64> noundef %903)
  store i64 %904, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %905 = load <2 x i64>, ptr %56, align 16
  %906 = bitcast <2 x i64> %905 to <16 x i8>
  %907 = shufflevector <16 x i8> %906, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %908 = bitcast <16 x i8> %907 to <2 x i64>
  %909 = call i64 @movq(<2 x i64> noundef %908)
  store i64 %909, ptr %60, align 8
  br label %910

910:                                              ; preds = %891
  %911 = load i64, ptr %57, align 8
  %912 = icmp ne i64 %911, -1
  %913 = xor i1 %912, true
  %914 = xor i1 %913, true
  %915 = zext i1 %914 to i32
  %916 = sext i32 %915 to i64
  %917 = call i64 @llvm.expect.i64(i64 %916, i64 0)
  %918 = icmp ne i64 %917, 0
  br i1 %918, label %919, label %938

919:                                              ; preds = %910
  %920 = load i64, ptr %57, align 8
  %921 = xor i64 %920, -1
  store i64 %921, ptr %57, align 8
  %922 = load ptr, ptr %18, align 8
  %923 = load ptr, ptr %6, align 8
  %924 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %57, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %922, i32 noundef 0, ptr noundef %923, ptr noundef %924, ptr noundef %7, ptr noundef %12)
  br label %925

925:                                              ; preds = %919
  %926 = load i64, ptr %7, align 8
  %927 = icmp eq i64 %926, 0
  %928 = xor i1 %927, true
  %929 = xor i1 %928, true
  %930 = zext i1 %929 to i32
  %931 = sext i32 %930 to i64
  %932 = call i64 @llvm.expect.i64(i64 %931, i64 0)
  %933 = icmp ne i64 %932, 0
  br i1 %933, label %934, label %935

934:                                              ; preds = %925
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1034

935:                                              ; preds = %925
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937, %910
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  %942 = load i64, ptr %58, align 8
  %943 = icmp ne i64 %942, -1
  %944 = xor i1 %943, true
  %945 = xor i1 %944, true
  %946 = zext i1 %945 to i32
  %947 = sext i32 %946 to i64
  %948 = call i64 @llvm.expect.i64(i64 %947, i64 0)
  %949 = icmp ne i64 %948, 0
  br i1 %949, label %950, label %969

950:                                              ; preds = %941
  %951 = load i64, ptr %58, align 8
  %952 = xor i64 %951, -1
  store i64 %952, ptr %58, align 8
  %953 = load ptr, ptr %18, align 8
  %954 = load ptr, ptr %6, align 8
  %955 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %58, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %953, i32 noundef 0, ptr noundef %954, ptr noundef %955, ptr noundef %7, ptr noundef %12)
  br label %956

956:                                              ; preds = %950
  %957 = load i64, ptr %7, align 8
  %958 = icmp eq i64 %957, 0
  %959 = xor i1 %958, true
  %960 = xor i1 %959, true
  %961 = zext i1 %960 to i32
  %962 = sext i32 %961 to i64
  %963 = call i64 @llvm.expect.i64(i64 %962, i64 0)
  %964 = icmp ne i64 %963, 0
  br i1 %964, label %965, label %966

965:                                              ; preds = %956
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1034

966:                                              ; preds = %956
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968, %941
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  br label %972

972:                                              ; preds = %971
  %973 = load i64, ptr %59, align 8
  %974 = icmp ne i64 %973, -1
  %975 = xor i1 %974, true
  %976 = xor i1 %975, true
  %977 = zext i1 %976 to i32
  %978 = sext i32 %977 to i64
  %979 = call i64 @llvm.expect.i64(i64 %978, i64 0)
  %980 = icmp ne i64 %979, 0
  br i1 %980, label %981, label %1000

981:                                              ; preds = %972
  %982 = load i64, ptr %59, align 8
  %983 = xor i64 %982, -1
  store i64 %983, ptr %59, align 8
  %984 = load ptr, ptr %18, align 8
  %985 = load ptr, ptr %6, align 8
  %986 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %59, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %984, i32 noundef 0, ptr noundef %985, ptr noundef %986, ptr noundef %7, ptr noundef %12)
  br label %987

987:                                              ; preds = %981
  %988 = load i64, ptr %7, align 8
  %989 = icmp eq i64 %988, 0
  %990 = xor i1 %989, true
  %991 = xor i1 %990, true
  %992 = zext i1 %991 to i32
  %993 = sext i32 %992 to i64
  %994 = call i64 @llvm.expect.i64(i64 %993, i64 0)
  %995 = icmp ne i64 %994, 0
  br i1 %995, label %996, label %997

996:                                              ; preds = %987
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1034

997:                                              ; preds = %987
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999, %972
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002
  %1004 = load i64, ptr %60, align 8
  %1005 = icmp ne i64 %1004, -1
  %1006 = xor i1 %1005, true
  %1007 = xor i1 %1006, true
  %1008 = zext i1 %1007 to i32
  %1009 = sext i32 %1008 to i64
  %1010 = call i64 @llvm.expect.i64(i64 %1009, i64 0)
  %1011 = icmp ne i64 %1010, 0
  br i1 %1011, label %1012, label %1031

1012:                                             ; preds = %1003
  %1013 = load i64, ptr %60, align 8
  %1014 = xor i64 %1013, -1
  store i64 %1014, ptr %60, align 8
  %1015 = load ptr, ptr %18, align 8
  %1016 = load ptr, ptr %6, align 8
  %1017 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %60, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %1015, i32 noundef 0, ptr noundef %1016, ptr noundef %1017, ptr noundef %7, ptr noundef %12)
  br label %1018

1018:                                             ; preds = %1012
  %1019 = load i64, ptr %7, align 8
  %1020 = icmp eq i64 %1019, 0
  %1021 = xor i1 %1020, true
  %1022 = xor i1 %1021, true
  %1023 = zext i1 %1022 to i32
  %1024 = sext i32 %1023 to i64
  %1025 = call i64 @llvm.expect.i64(i64 %1024, i64 0)
  %1026 = icmp ne i64 %1025, 0
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1018
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1034

1028:                                             ; preds = %1018
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030, %1003
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  store i32 0, ptr %32, align 4
  br label %1034

1034:                                             ; preds = %1033, %1027, %996, %965, %934
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #7
  %1035 = load i32, ptr %32, align 4
  switch i32 %1035, label %1042 [
    i32 0, label %1036
  ]

1036:                                             ; preds = %1034
  br label %1037

1037:                                             ; preds = %1036, %880
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load ptr, ptr %9, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 32
  store ptr %1041, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %1042

1042:                                             ; preds = %1039, %1034
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #7
  %1043 = load i32, ptr %32, align 4
  switch i32 %1043, label %1230 [
    i32 0, label %1044
  ]

1044:                                             ; preds = %1042
  br label %1045

1045:                                             ; preds = %1044, %870
  %1046 = load ptr, ptr %9, align 8
  %1047 = load ptr, ptr %8, align 8
  %1048 = icmp ult ptr %1046, %1047
  br i1 %1048, label %1049, label %1229

1049:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #7
  %1050 = load ptr, ptr %9, align 8
  %1051 = load ptr, ptr %9, align 8
  %1052 = load ptr, ptr %8, align 8
  %1053 = load ptr, ptr %6, align 8
  %1054 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1053, i32 0, i32 2
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %6, align 8
  %1057 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1056, i32 0, i32 3
  %1058 = load i64, ptr %1057, align 8
  %1059 = call <4 x i64> @vectoredLoad256(ptr noundef %61, ptr noundef %1050, i64 noundef 0, ptr noundef %1051, ptr noundef %1052, ptr noundef %1055, i64 noundef %1058, i32 noundef 2)
  store <4 x i64> %1059, ptr %62, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #7
  %1060 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 0
  %1061 = load <4 x i64>, ptr %62, align 32
  %1062 = call <4 x i64> @prep_conf_teddy_no_reinforcement_m2(ptr noundef %16, ptr noundef %1060, <4 x i64> noundef %1061)
  store <4 x i64> %1062, ptr %63, align 32
  %1063 = load <4 x i64>, ptr %63, align 32
  %1064 = load <4 x i64>, ptr %61, align 32
  %1065 = call <4 x i64> @or256(<4 x i64> noundef %1063, <4 x i64> noundef %1064)
  store <4 x i64> %1065, ptr %63, align 32
  br label %1066

1066:                                             ; preds = %1049
  %1067 = load <4 x i64>, ptr %63, align 32
  %1068 = call <4 x i64> @ones256()
  %1069 = call i32 @diff256(<4 x i64> noundef %1067, <4 x i64> noundef %1068)
  %1070 = icmp ne i32 %1069, 0
  %1071 = xor i1 %1070, true
  %1072 = xor i1 %1071, true
  %1073 = zext i1 %1072 to i32
  %1074 = sext i32 %1073 to i64
  %1075 = call i64 @llvm.expect.i64(i64 %1074, i64 0)
  %1076 = icmp ne i64 %1075, 0
  br i1 %1076, label %1077, label %1223

1077:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #7
  %1078 = load <4 x i64>, ptr %63, align 32
  %1079 = call <2 x i64> @movdq_lo(<4 x i64> noundef %1078)
  store <2 x i64> %1079, ptr %64, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #7
  %1080 = load <4 x i64>, ptr %63, align 32
  %1081 = call <2 x i64> @movdq_hi(<4 x i64> noundef %1080)
  store <2 x i64> %1081, ptr %65, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %1082 = load <2 x i64>, ptr %64, align 16
  %1083 = call i64 @movq(<2 x i64> noundef %1082)
  store i64 %1083, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %1084 = load <2 x i64>, ptr %64, align 16
  %1085 = bitcast <2 x i64> %1084 to <16 x i8>
  %1086 = shufflevector <16 x i8> %1085, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1087 = bitcast <16 x i8> %1086 to <2 x i64>
  %1088 = call i64 @movq(<2 x i64> noundef %1087)
  store i64 %1088, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %1089 = load <2 x i64>, ptr %65, align 16
  %1090 = call i64 @movq(<2 x i64> noundef %1089)
  store i64 %1090, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %1091 = load <2 x i64>, ptr %65, align 16
  %1092 = bitcast <2 x i64> %1091 to <16 x i8>
  %1093 = shufflevector <16 x i8> %1092, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1094 = bitcast <16 x i8> %1093 to <2 x i64>
  %1095 = call i64 @movq(<2 x i64> noundef %1094)
  store i64 %1095, ptr %69, align 8
  br label %1096

1096:                                             ; preds = %1077
  %1097 = load i64, ptr %66, align 8
  %1098 = icmp ne i64 %1097, -1
  %1099 = xor i1 %1098, true
  %1100 = xor i1 %1099, true
  %1101 = zext i1 %1100 to i32
  %1102 = sext i32 %1101 to i64
  %1103 = call i64 @llvm.expect.i64(i64 %1102, i64 0)
  %1104 = icmp ne i64 %1103, 0
  br i1 %1104, label %1105, label %1124

1105:                                             ; preds = %1096
  %1106 = load i64, ptr %66, align 8
  %1107 = xor i64 %1106, -1
  store i64 %1107, ptr %66, align 8
  %1108 = load ptr, ptr %18, align 8
  %1109 = load ptr, ptr %6, align 8
  %1110 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %66, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %1108, i32 noundef 1, ptr noundef %1109, ptr noundef %1110, ptr noundef %7, ptr noundef %12)
  br label %1111

1111:                                             ; preds = %1105
  %1112 = load i64, ptr %7, align 8
  %1113 = icmp eq i64 %1112, 0
  %1114 = xor i1 %1113, true
  %1115 = xor i1 %1114, true
  %1116 = zext i1 %1115 to i32
  %1117 = sext i32 %1116 to i64
  %1118 = call i64 @llvm.expect.i64(i64 %1117, i64 0)
  %1119 = icmp ne i64 %1118, 0
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1111
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1220

1121:                                             ; preds = %1111
  br label %1122

1122:                                             ; preds = %1121
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123, %1096
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load i64, ptr %67, align 8
  %1129 = icmp ne i64 %1128, -1
  %1130 = xor i1 %1129, true
  %1131 = xor i1 %1130, true
  %1132 = zext i1 %1131 to i32
  %1133 = sext i32 %1132 to i64
  %1134 = call i64 @llvm.expect.i64(i64 %1133, i64 0)
  %1135 = icmp ne i64 %1134, 0
  br i1 %1135, label %1136, label %1155

1136:                                             ; preds = %1127
  %1137 = load i64, ptr %67, align 8
  %1138 = xor i64 %1137, -1
  store i64 %1138, ptr %67, align 8
  %1139 = load ptr, ptr %18, align 8
  %1140 = load ptr, ptr %6, align 8
  %1141 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %67, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %1139, i32 noundef 1, ptr noundef %1140, ptr noundef %1141, ptr noundef %7, ptr noundef %12)
  br label %1142

1142:                                             ; preds = %1136
  %1143 = load i64, ptr %7, align 8
  %1144 = icmp eq i64 %1143, 0
  %1145 = xor i1 %1144, true
  %1146 = xor i1 %1145, true
  %1147 = zext i1 %1146 to i32
  %1148 = sext i32 %1147 to i64
  %1149 = call i64 @llvm.expect.i64(i64 %1148, i64 0)
  %1150 = icmp ne i64 %1149, 0
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1142
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1220

1152:                                             ; preds = %1142
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154, %1127
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load i64, ptr %68, align 8
  %1160 = icmp ne i64 %1159, -1
  %1161 = xor i1 %1160, true
  %1162 = xor i1 %1161, true
  %1163 = zext i1 %1162 to i32
  %1164 = sext i32 %1163 to i64
  %1165 = call i64 @llvm.expect.i64(i64 %1164, i64 0)
  %1166 = icmp ne i64 %1165, 0
  br i1 %1166, label %1167, label %1186

1167:                                             ; preds = %1158
  %1168 = load i64, ptr %68, align 8
  %1169 = xor i64 %1168, -1
  store i64 %1169, ptr %68, align 8
  %1170 = load ptr, ptr %18, align 8
  %1171 = load ptr, ptr %6, align 8
  %1172 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %68, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %1170, i32 noundef 1, ptr noundef %1171, ptr noundef %1172, ptr noundef %7, ptr noundef %12)
  br label %1173

1173:                                             ; preds = %1167
  %1174 = load i64, ptr %7, align 8
  %1175 = icmp eq i64 %1174, 0
  %1176 = xor i1 %1175, true
  %1177 = xor i1 %1176, true
  %1178 = zext i1 %1177 to i32
  %1179 = sext i32 %1178 to i64
  %1180 = call i64 @llvm.expect.i64(i64 %1179, i64 0)
  %1181 = icmp ne i64 %1180, 0
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1173
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1220

1183:                                             ; preds = %1173
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185, %1158
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load i64, ptr %69, align 8
  %1191 = icmp ne i64 %1190, -1
  %1192 = xor i1 %1191, true
  %1193 = xor i1 %1192, true
  %1194 = zext i1 %1193 to i32
  %1195 = sext i32 %1194 to i64
  %1196 = call i64 @llvm.expect.i64(i64 %1195, i64 0)
  %1197 = icmp ne i64 %1196, 0
  br i1 %1197, label %1198, label %1217

1198:                                             ; preds = %1189
  %1199 = load i64, ptr %69, align 8
  %1200 = xor i64 %1199, -1
  store i64 %1200, ptr %69, align 8
  %1201 = load ptr, ptr %18, align 8
  %1202 = load ptr, ptr %6, align 8
  %1203 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %69, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %1201, i32 noundef 1, ptr noundef %1202, ptr noundef %1203, ptr noundef %7, ptr noundef %12)
  br label %1204

1204:                                             ; preds = %1198
  %1205 = load i64, ptr %7, align 8
  %1206 = icmp eq i64 %1205, 0
  %1207 = xor i1 %1206, true
  %1208 = xor i1 %1207, true
  %1209 = zext i1 %1208 to i32
  %1210 = sext i32 %1209 to i64
  %1211 = call i64 @llvm.expect.i64(i64 %1210, i64 0)
  %1212 = icmp ne i64 %1211, 0
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %1204
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1220

1214:                                             ; preds = %1204
  br label %1215

1215:                                             ; preds = %1214
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216, %1189
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218
  store i32 0, ptr %32, align 4
  br label %1220

1220:                                             ; preds = %1219, %1213, %1182, %1151, %1120
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #7
  %1221 = load i32, ptr %32, align 4
  switch i32 %1221, label %1226 [
    i32 0, label %1222
  ]

1222:                                             ; preds = %1220
  br label %1223

1223:                                             ; preds = %1222, %1066
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224
  store i32 0, ptr %32, align 4
  br label %1226

1226:                                             ; preds = %1225, %1220
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #7
  %1227 = load i32, ptr %32, align 4
  switch i32 %1227, label %1230 [
    i32 0, label %1228
  ]

1228:                                             ; preds = %1226
  br label %1229

1229:                                             ; preds = %1228, %1045
  store i32 0, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1230

1230:                                             ; preds = %1229, %1226, %1042, %864, %527, %491, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %1231

1231:                                             ; preds = %1230
  %1232 = load i32, ptr %4, align 4
  ret i32 %1232
}

; Function Attrs: nounwind uwtable
define hidden i32 @fdr_exec_teddy_msks3(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <4 x i64>, align 32
  %17 = alloca [6 x <4 x i64>], align 32
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <4 x i64>, align 32
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca <4 x i64>, align 32
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca <4 x i64>, align 32
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca <4 x i64>, align 32
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %70

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  store ptr %77, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  store ptr %84, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 64, ptr %14, align 8
  br label %89

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @getMaskBase(ptr noundef %92)
  store ptr %93, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  %94 = call <4 x i64> @set32x8(i32 noundef 15)
  store <4 x i64> %94, ptr %16, align 32
  call void @llvm.lifetime.start.p0(i64 192, ptr %17) #7
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds <2 x i64>, ptr %95, i64 0
  %97 = load <2 x i64>, ptr %96, align 16
  %98 = call <4 x i64> @set2x128(<2 x i64> noundef %97)
  %99 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 0
  store <4 x i64> %98, ptr %99, align 32
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds <2 x i64>, ptr %100, i64 1
  %102 = load <2 x i64>, ptr %101, align 16
  %103 = call <4 x i64> @set2x128(<2 x i64> noundef %102)
  %104 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 1
  store <4 x i64> %103, ptr %104, align 32
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds <2 x i64>, ptr %105, i64 2
  %107 = load <2 x i64>, ptr %106, align 16
  %108 = call <4 x i64> @set2x128(<2 x i64> noundef %107)
  %109 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 2
  store <4 x i64> %108, ptr %109, align 32
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds <2 x i64>, ptr %110, i64 3
  %112 = load <2 x i64>, ptr %111, align 16
  %113 = call <4 x i64> @set2x128(<2 x i64> noundef %112)
  %114 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 3
  store <4 x i64> %113, ptr %114, align 32
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds <2 x i64>, ptr %115, i64 4
  %117 = load <2 x i64>, ptr %116, align 16
  %118 = call <4 x i64> @set2x128(<2 x i64> noundef %117)
  %119 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 4
  store <4 x i64> %118, ptr %119, align 32
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds <2 x i64>, ptr %120, i64 5
  %122 = load <2 x i64>, ptr %121, align 16
  %123 = call <4 x i64> @set2x128(<2 x i64> noundef %122)
  %124 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 5
  store <4 x i64> %123, ptr %124, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %125 = load ptr, ptr %13, align 8
  %126 = call ptr @getConfBase(ptr noundef %125)
  store ptr %126, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %127 = load ptr, ptr %13, align 8
  %128 = call ptr @getReinforcedMaskBase(ptr noundef %127, i8 noundef zeroext 3)
  store ptr %128, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 256, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 256, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %129 = load ptr, ptr %9, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = add i64 %130, 31
  %132 = and i64 %131, -32
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %22, align 8
  br label %134

134:                                              ; preds = %91
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = icmp ult ptr %137, %138
  br i1 %139, label %140, label %329

140:                                              ; preds = %136
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 -32
  store ptr %142, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %144, i32 0, i32 4
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8
  %157 = call <4 x i64> @vectoredLoad256(ptr noundef %23, ptr noundef %143, i64 noundef %146, ptr noundef %149, ptr noundef %150, ptr noundef %153, i64 noundef %156, i32 noundef 3)
  store <4 x i64> %157, ptr %24, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  %158 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 0
  %159 = load <4 x i64>, ptr %24, align 32
  %160 = call <4 x i64> @prep_conf_teddy_no_reinforcement_m3(ptr noundef %16, ptr noundef %158, <4 x i64> noundef %159)
  store <4 x i64> %160, ptr %25, align 32
  %161 = load <4 x i64>, ptr %25, align 32
  %162 = load <4 x i64>, ptr %23, align 32
  %163 = call <4 x i64> @or256(<4 x i64> noundef %161, <4 x i64> noundef %162)
  store <4 x i64> %163, ptr %25, align 32
  br label %164

164:                                              ; preds = %140
  %165 = load <4 x i64>, ptr %25, align 32
  %166 = call <4 x i64> @ones256()
  %167 = call i32 @diff256(<4 x i64> noundef %165, <4 x i64> noundef %166)
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %321

175:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %176 = load <4 x i64>, ptr %25, align 32
  %177 = call <2 x i64> @movdq_lo(<4 x i64> noundef %176)
  store <2 x i64> %177, ptr %26, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  %178 = load <4 x i64>, ptr %25, align 32
  %179 = call <2 x i64> @movdq_hi(<4 x i64> noundef %178)
  store <2 x i64> %179, ptr %27, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %180 = load <2 x i64>, ptr %26, align 16
  %181 = call i64 @movq(<2 x i64> noundef %180)
  store i64 %181, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %182 = load <2 x i64>, ptr %26, align 16
  %183 = bitcast <2 x i64> %182 to <16 x i8>
  %184 = shufflevector <16 x i8> %183, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %185 = bitcast <16 x i8> %184 to <2 x i64>
  %186 = call i64 @movq(<2 x i64> noundef %185)
  store i64 %186, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %187 = load <2 x i64>, ptr %27, align 16
  %188 = call i64 @movq(<2 x i64> noundef %187)
  store i64 %188, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %189 = load <2 x i64>, ptr %27, align 16
  %190 = bitcast <2 x i64> %189 to <16 x i8>
  %191 = shufflevector <16 x i8> %190, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %192 = bitcast <16 x i8> %191 to <2 x i64>
  %193 = call i64 @movq(<2 x i64> noundef %192)
  store i64 %193, ptr %31, align 8
  br label %194

194:                                              ; preds = %175
  %195 = load i64, ptr %28, align 8
  %196 = icmp ne i64 %195, -1
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %194
  %204 = load i64, ptr %28, align 8
  %205 = xor i64 %204, -1
  store i64 %205, ptr %28, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %28, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %206, i32 noundef 1, ptr noundef %207, ptr noundef %208, ptr noundef %7, ptr noundef %12)
  br label %209

209:                                              ; preds = %203
  %210 = load i64, ptr %7, align 8
  %211 = icmp eq i64 %210, 0
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %318

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %194
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr %29, align 8
  %227 = icmp ne i64 %226, -1
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %225
  %235 = load i64, ptr %29, align 8
  %236 = xor i64 %235, -1
  store i64 %236, ptr %29, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %29, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %237, i32 noundef 1, ptr noundef %238, ptr noundef %239, ptr noundef %7, ptr noundef %12)
  br label %240

240:                                              ; preds = %234
  %241 = load i64, ptr %7, align 8
  %242 = icmp eq i64 %241, 0
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %318

250:                                              ; preds = %240
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %225
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr %30, align 8
  %258 = icmp ne i64 %257, -1
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = call i64 @llvm.expect.i64(i64 %262, i64 0)
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %284

265:                                              ; preds = %256
  %266 = load i64, ptr %30, align 8
  %267 = xor i64 %266, -1
  store i64 %267, ptr %30, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %30, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %268, i32 noundef 1, ptr noundef %269, ptr noundef %270, ptr noundef %7, ptr noundef %12)
  br label %271

271:                                              ; preds = %265
  %272 = load i64, ptr %7, align 8
  %273 = icmp eq i64 %272, 0
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = call i64 @llvm.expect.i64(i64 %277, i64 0)
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %271
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %318

281:                                              ; preds = %271
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %256
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr %31, align 8
  %289 = icmp ne i64 %288, -1
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %315

296:                                              ; preds = %287
  %297 = load i64, ptr %31, align 8
  %298 = xor i64 %297, -1
  store i64 %298, ptr %31, align 8
  %299 = load ptr, ptr %18, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %31, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %299, i32 noundef 1, ptr noundef %300, ptr noundef %301, ptr noundef %7, ptr noundef %12)
  br label %302

302:                                              ; preds = %296
  %303 = load i64, ptr %7, align 8
  %304 = icmp eq i64 %303, 0
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 0)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %302
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %318

312:                                              ; preds = %302
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %287
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 0, ptr %32, align 4
  br label %318

318:                                              ; preds = %317, %311, %280, %249, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  %319 = load i32, ptr %32, align 4
  switch i32 %319, label %326 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %164
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 32
  store ptr %325, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %326

326:                                              ; preds = %323, %318
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  %327 = load i32, ptr %32, align 4
  switch i32 %327, label %1240 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %136
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 32
  %332 = load ptr, ptr %8, align 8
  %333 = icmp ule ptr %331, %332
  br i1 %333, label %334, label %504

334:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  %335 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 0
  %336 = load ptr, ptr %9, align 8
  %337 = load ptr, ptr %19, align 8
  %338 = call <4 x i64> @prep_conf_teddy_m3(ptr noundef %16, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %338, ptr %33, align 32
  br label %339

339:                                              ; preds = %334
  %340 = load <4 x i64>, ptr %33, align 32
  %341 = call <4 x i64> @ones256()
  %342 = call i32 @diff256(<4 x i64> noundef %340, <4 x i64> noundef %341)
  %343 = icmp ne i32 %342, 0
  %344 = xor i1 %343, true
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = sext i32 %346 to i64
  %348 = call i64 @llvm.expect.i64(i64 %347, i64 0)
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %496

350:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %351 = load <4 x i64>, ptr %33, align 32
  %352 = call <2 x i64> @movdq_lo(<4 x i64> noundef %351)
  store <2 x i64> %352, ptr %34, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %353 = load <4 x i64>, ptr %33, align 32
  %354 = call <2 x i64> @movdq_hi(<4 x i64> noundef %353)
  store <2 x i64> %354, ptr %35, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %355 = load <2 x i64>, ptr %34, align 16
  %356 = call i64 @movq(<2 x i64> noundef %355)
  store i64 %356, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %357 = load <2 x i64>, ptr %34, align 16
  %358 = bitcast <2 x i64> %357 to <16 x i8>
  %359 = shufflevector <16 x i8> %358, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %360 = bitcast <16 x i8> %359 to <2 x i64>
  %361 = call i64 @movq(<2 x i64> noundef %360)
  store i64 %361, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %362 = load <2 x i64>, ptr %35, align 16
  %363 = call i64 @movq(<2 x i64> noundef %362)
  store i64 %363, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %364 = load <2 x i64>, ptr %35, align 16
  %365 = bitcast <2 x i64> %364 to <16 x i8>
  %366 = shufflevector <16 x i8> %365, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %367 = bitcast <16 x i8> %366 to <2 x i64>
  %368 = call i64 @movq(<2 x i64> noundef %367)
  store i64 %368, ptr %39, align 8
  br label %369

369:                                              ; preds = %350
  %370 = load i64, ptr %36, align 8
  %371 = icmp ne i64 %370, -1
  %372 = xor i1 %371, true
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  %375 = sext i32 %374 to i64
  %376 = call i64 @llvm.expect.i64(i64 %375, i64 0)
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %397

378:                                              ; preds = %369
  %379 = load i64, ptr %36, align 8
  %380 = xor i64 %379, -1
  store i64 %380, ptr %36, align 8
  %381 = load ptr, ptr %18, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %36, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %381, i32 noundef 1, ptr noundef %382, ptr noundef %383, ptr noundef %7, ptr noundef %12)
  br label %384

384:                                              ; preds = %378
  %385 = load i64, ptr %7, align 8
  %386 = icmp eq i64 %385, 0
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = call i64 @llvm.expect.i64(i64 %390, i64 0)
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %384
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %493

394:                                              ; preds = %384
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %369
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i64, ptr %37, align 8
  %402 = icmp ne i64 %401, -1
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = call i64 @llvm.expect.i64(i64 %406, i64 0)
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %428

409:                                              ; preds = %400
  %410 = load i64, ptr %37, align 8
  %411 = xor i64 %410, -1
  store i64 %411, ptr %37, align 8
  %412 = load ptr, ptr %18, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %37, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %412, i32 noundef 1, ptr noundef %413, ptr noundef %414, ptr noundef %7, ptr noundef %12)
  br label %415

415:                                              ; preds = %409
  %416 = load i64, ptr %7, align 8
  %417 = icmp eq i64 %416, 0
  %418 = xor i1 %417, true
  %419 = xor i1 %418, true
  %420 = zext i1 %419 to i32
  %421 = sext i32 %420 to i64
  %422 = call i64 @llvm.expect.i64(i64 %421, i64 0)
  %423 = icmp ne i64 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %415
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %493

425:                                              ; preds = %415
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %400
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i64, ptr %38, align 8
  %433 = icmp ne i64 %432, -1
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i32
  %437 = sext i32 %436 to i64
  %438 = call i64 @llvm.expect.i64(i64 %437, i64 0)
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %459

440:                                              ; preds = %431
  %441 = load i64, ptr %38, align 8
  %442 = xor i64 %441, -1
  store i64 %442, ptr %38, align 8
  %443 = load ptr, ptr %18, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %38, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %443, i32 noundef 1, ptr noundef %444, ptr noundef %445, ptr noundef %7, ptr noundef %12)
  br label %446

446:                                              ; preds = %440
  %447 = load i64, ptr %7, align 8
  %448 = icmp eq i64 %447, 0
  %449 = xor i1 %448, true
  %450 = xor i1 %449, true
  %451 = zext i1 %450 to i32
  %452 = sext i32 %451 to i64
  %453 = call i64 @llvm.expect.i64(i64 %452, i64 0)
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %446
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %493

456:                                              ; preds = %446
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %431
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load i64, ptr %39, align 8
  %464 = icmp ne i64 %463, -1
  %465 = xor i1 %464, true
  %466 = xor i1 %465, true
  %467 = zext i1 %466 to i32
  %468 = sext i32 %467 to i64
  %469 = call i64 @llvm.expect.i64(i64 %468, i64 0)
  %470 = icmp ne i64 %469, 0
  br i1 %470, label %471, label %490

471:                                              ; preds = %462
  %472 = load i64, ptr %39, align 8
  %473 = xor i64 %472, -1
  store i64 %473, ptr %39, align 8
  %474 = load ptr, ptr %18, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %39, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %474, i32 noundef 1, ptr noundef %475, ptr noundef %476, ptr noundef %7, ptr noundef %12)
  br label %477

477:                                              ; preds = %471
  %478 = load i64, ptr %7, align 8
  %479 = icmp eq i64 %478, 0
  %480 = xor i1 %479, true
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i32
  %483 = sext i32 %482 to i64
  %484 = call i64 @llvm.expect.i64(i64 %483, i64 0)
  %485 = icmp ne i64 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %477
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %493

487:                                              ; preds = %477
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489, %462
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  store i32 0, ptr %32, align 4
  br label %493

493:                                              ; preds = %492, %486, %455, %424, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  %494 = load i32, ptr %32, align 4
  switch i32 %494, label %501 [
    i32 0, label %495
  ]

495:                                              ; preds = %493
  br label %496

496:                                              ; preds = %495, %339
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %9, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 32
  store ptr %500, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %501

501:                                              ; preds = %498, %493
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  %502 = load i32, ptr %32, align 4
  switch i32 %502, label %1240 [
    i32 0, label %503
  ]

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %503, %329
  br label %505

505:                                              ; preds = %877, %504
  %506 = load ptr, ptr %9, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %508 = load ptr, ptr %8, align 8
  %509 = icmp ule ptr %507, %508
  br i1 %509, label %510, label %880

510:                                              ; preds = %505
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 256
  call void @llvm.prefetch.p0(ptr %512, i32 0, i32 3, i32 1)
  br label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %9, align 8
  %515 = load ptr, ptr %11, align 8
  %516 = icmp ugt ptr %514, %515
  %517 = xor i1 %516, true
  %518 = xor i1 %517, true
  %519 = zext i1 %518 to i32
  %520 = sext i32 %519 to i64
  %521 = call i64 @llvm.expect.i64(i64 %520, i64 0)
  %522 = icmp ne i64 %521, 0
  br i1 %522, label %523, label %541

523:                                              ; preds = %513
  %524 = load ptr, ptr %5, align 8
  %525 = load ptr, ptr %6, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = call ptr @floodDetect(ptr noundef %524, ptr noundef %525, ptr noundef %9, ptr noundef %526, ptr noundef %10, ptr noundef %7, i32 noundef 64)
  store ptr %527, ptr %11, align 8
  br label %528

528:                                              ; preds = %523
  %529 = load i64, ptr %7, align 8
  %530 = icmp eq i64 %529, 0
  %531 = xor i1 %530, true
  %532 = xor i1 %531, true
  %533 = zext i1 %532 to i32
  %534 = sext i32 %533 to i64
  %535 = call i64 @llvm.expect.i64(i64 %534, i64 0)
  %536 = icmp ne i64 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %528
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1240

538:                                              ; preds = %528
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %513
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #7
  %544 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 0
  %545 = load ptr, ptr %9, align 8
  %546 = load ptr, ptr %19, align 8
  %547 = call <4 x i64> @prep_conf_teddy_m3(ptr noundef %16, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %547, ptr %40, align 32
  br label %548

548:                                              ; preds = %543
  %549 = load <4 x i64>, ptr %40, align 32
  %550 = call <4 x i64> @ones256()
  %551 = call i32 @diff256(<4 x i64> noundef %549, <4 x i64> noundef %550)
  %552 = icmp ne i32 %551, 0
  %553 = xor i1 %552, true
  %554 = xor i1 %553, true
  %555 = zext i1 %554 to i32
  %556 = sext i32 %555 to i64
  %557 = call i64 @llvm.expect.i64(i64 %556, i64 0)
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %559, label %705

559:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %560 = load <4 x i64>, ptr %40, align 32
  %561 = call <2 x i64> @movdq_lo(<4 x i64> noundef %560)
  store <2 x i64> %561, ptr %41, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  %562 = load <4 x i64>, ptr %40, align 32
  %563 = call <2 x i64> @movdq_hi(<4 x i64> noundef %562)
  store <2 x i64> %563, ptr %42, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %564 = load <2 x i64>, ptr %41, align 16
  %565 = call i64 @movq(<2 x i64> noundef %564)
  store i64 %565, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %566 = load <2 x i64>, ptr %41, align 16
  %567 = bitcast <2 x i64> %566 to <16 x i8>
  %568 = shufflevector <16 x i8> %567, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %569 = bitcast <16 x i8> %568 to <2 x i64>
  %570 = call i64 @movq(<2 x i64> noundef %569)
  store i64 %570, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %571 = load <2 x i64>, ptr %42, align 16
  %572 = call i64 @movq(<2 x i64> noundef %571)
  store i64 %572, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %573 = load <2 x i64>, ptr %42, align 16
  %574 = bitcast <2 x i64> %573 to <16 x i8>
  %575 = shufflevector <16 x i8> %574, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %576 = bitcast <16 x i8> %575 to <2 x i64>
  %577 = call i64 @movq(<2 x i64> noundef %576)
  store i64 %577, ptr %46, align 8
  br label %578

578:                                              ; preds = %559
  %579 = load i64, ptr %43, align 8
  %580 = icmp ne i64 %579, -1
  %581 = xor i1 %580, true
  %582 = xor i1 %581, true
  %583 = zext i1 %582 to i32
  %584 = sext i32 %583 to i64
  %585 = call i64 @llvm.expect.i64(i64 %584, i64 0)
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %587, label %606

587:                                              ; preds = %578
  %588 = load i64, ptr %43, align 8
  %589 = xor i64 %588, -1
  store i64 %589, ptr %43, align 8
  %590 = load ptr, ptr %18, align 8
  %591 = load ptr, ptr %6, align 8
  %592 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %43, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %590, i32 noundef 0, ptr noundef %591, ptr noundef %592, ptr noundef %7, ptr noundef %12)
  br label %593

593:                                              ; preds = %587
  %594 = load i64, ptr %7, align 8
  %595 = icmp eq i64 %594, 0
  %596 = xor i1 %595, true
  %597 = xor i1 %596, true
  %598 = zext i1 %597 to i32
  %599 = sext i32 %598 to i64
  %600 = call i64 @llvm.expect.i64(i64 %599, i64 0)
  %601 = icmp ne i64 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %593
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %702

603:                                              ; preds = %593
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605, %578
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load i64, ptr %44, align 8
  %611 = icmp ne i64 %610, -1
  %612 = xor i1 %611, true
  %613 = xor i1 %612, true
  %614 = zext i1 %613 to i32
  %615 = sext i32 %614 to i64
  %616 = call i64 @llvm.expect.i64(i64 %615, i64 0)
  %617 = icmp ne i64 %616, 0
  br i1 %617, label %618, label %637

618:                                              ; preds = %609
  %619 = load i64, ptr %44, align 8
  %620 = xor i64 %619, -1
  store i64 %620, ptr %44, align 8
  %621 = load ptr, ptr %18, align 8
  %622 = load ptr, ptr %6, align 8
  %623 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %44, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %621, i32 noundef 0, ptr noundef %622, ptr noundef %623, ptr noundef %7, ptr noundef %12)
  br label %624

624:                                              ; preds = %618
  %625 = load i64, ptr %7, align 8
  %626 = icmp eq i64 %625, 0
  %627 = xor i1 %626, true
  %628 = xor i1 %627, true
  %629 = zext i1 %628 to i32
  %630 = sext i32 %629 to i64
  %631 = call i64 @llvm.expect.i64(i64 %630, i64 0)
  %632 = icmp ne i64 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %624
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %702

634:                                              ; preds = %624
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %609
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load i64, ptr %45, align 8
  %642 = icmp ne i64 %641, -1
  %643 = xor i1 %642, true
  %644 = xor i1 %643, true
  %645 = zext i1 %644 to i32
  %646 = sext i32 %645 to i64
  %647 = call i64 @llvm.expect.i64(i64 %646, i64 0)
  %648 = icmp ne i64 %647, 0
  br i1 %648, label %649, label %668

649:                                              ; preds = %640
  %650 = load i64, ptr %45, align 8
  %651 = xor i64 %650, -1
  store i64 %651, ptr %45, align 8
  %652 = load ptr, ptr %18, align 8
  %653 = load ptr, ptr %6, align 8
  %654 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %45, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %652, i32 noundef 0, ptr noundef %653, ptr noundef %654, ptr noundef %7, ptr noundef %12)
  br label %655

655:                                              ; preds = %649
  %656 = load i64, ptr %7, align 8
  %657 = icmp eq i64 %656, 0
  %658 = xor i1 %657, true
  %659 = xor i1 %658, true
  %660 = zext i1 %659 to i32
  %661 = sext i32 %660 to i64
  %662 = call i64 @llvm.expect.i64(i64 %661, i64 0)
  %663 = icmp ne i64 %662, 0
  br i1 %663, label %664, label %665

664:                                              ; preds = %655
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %702

665:                                              ; preds = %655
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667, %640
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  %672 = load i64, ptr %46, align 8
  %673 = icmp ne i64 %672, -1
  %674 = xor i1 %673, true
  %675 = xor i1 %674, true
  %676 = zext i1 %675 to i32
  %677 = sext i32 %676 to i64
  %678 = call i64 @llvm.expect.i64(i64 %677, i64 0)
  %679 = icmp ne i64 %678, 0
  br i1 %679, label %680, label %699

680:                                              ; preds = %671
  %681 = load i64, ptr %46, align 8
  %682 = xor i64 %681, -1
  store i64 %682, ptr %46, align 8
  %683 = load ptr, ptr %18, align 8
  %684 = load ptr, ptr %6, align 8
  %685 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %46, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %683, i32 noundef 0, ptr noundef %684, ptr noundef %685, ptr noundef %7, ptr noundef %12)
  br label %686

686:                                              ; preds = %680
  %687 = load i64, ptr %7, align 8
  %688 = icmp eq i64 %687, 0
  %689 = xor i1 %688, true
  %690 = xor i1 %689, true
  %691 = zext i1 %690 to i32
  %692 = sext i32 %691 to i64
  %693 = call i64 @llvm.expect.i64(i64 %692, i64 0)
  %694 = icmp ne i64 %693, 0
  br i1 %694, label %695, label %696

695:                                              ; preds = %686
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %702

696:                                              ; preds = %686
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698, %671
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  store i32 0, ptr %32, align 4
  br label %702

702:                                              ; preds = %701, %695, %664, %633, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  %703 = load i32, ptr %32, align 4
  switch i32 %703, label %874 [
    i32 0, label %704
  ]

704:                                              ; preds = %702
  br label %705

705:                                              ; preds = %704, %548
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #7
  %708 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 0
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 32
  %711 = load ptr, ptr %19, align 8
  %712 = call <4 x i64> @prep_conf_teddy_m3(ptr noundef %16, ptr noundef %708, ptr noundef %710, ptr noundef %711, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %712, ptr %47, align 32
  br label %713

713:                                              ; preds = %707
  %714 = load <4 x i64>, ptr %47, align 32
  %715 = call <4 x i64> @ones256()
  %716 = call i32 @diff256(<4 x i64> noundef %714, <4 x i64> noundef %715)
  %717 = icmp ne i32 %716, 0
  %718 = xor i1 %717, true
  %719 = xor i1 %718, true
  %720 = zext i1 %719 to i32
  %721 = sext i32 %720 to i64
  %722 = call i64 @llvm.expect.i64(i64 %721, i64 0)
  %723 = icmp ne i64 %722, 0
  br i1 %723, label %724, label %870

724:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #7
  %725 = load <4 x i64>, ptr %47, align 32
  %726 = call <2 x i64> @movdq_lo(<4 x i64> noundef %725)
  store <2 x i64> %726, ptr %48, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #7
  %727 = load <4 x i64>, ptr %47, align 32
  %728 = call <2 x i64> @movdq_hi(<4 x i64> noundef %727)
  store <2 x i64> %728, ptr %49, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %729 = load <2 x i64>, ptr %48, align 16
  %730 = call i64 @movq(<2 x i64> noundef %729)
  store i64 %730, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %731 = load <2 x i64>, ptr %48, align 16
  %732 = bitcast <2 x i64> %731 to <16 x i8>
  %733 = shufflevector <16 x i8> %732, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %734 = bitcast <16 x i8> %733 to <2 x i64>
  %735 = call i64 @movq(<2 x i64> noundef %734)
  store i64 %735, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %736 = load <2 x i64>, ptr %49, align 16
  %737 = call i64 @movq(<2 x i64> noundef %736)
  store i64 %737, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %738 = load <2 x i64>, ptr %49, align 16
  %739 = bitcast <2 x i64> %738 to <16 x i8>
  %740 = shufflevector <16 x i8> %739, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %741 = bitcast <16 x i8> %740 to <2 x i64>
  %742 = call i64 @movq(<2 x i64> noundef %741)
  store i64 %742, ptr %53, align 8
  br label %743

743:                                              ; preds = %724
  %744 = load i64, ptr %50, align 8
  %745 = icmp ne i64 %744, -1
  %746 = xor i1 %745, true
  %747 = xor i1 %746, true
  %748 = zext i1 %747 to i32
  %749 = sext i32 %748 to i64
  %750 = call i64 @llvm.expect.i64(i64 %749, i64 0)
  %751 = icmp ne i64 %750, 0
  br i1 %751, label %752, label %771

752:                                              ; preds = %743
  %753 = load i64, ptr %50, align 8
  %754 = xor i64 %753, -1
  store i64 %754, ptr %50, align 8
  %755 = load ptr, ptr %18, align 8
  %756 = load ptr, ptr %6, align 8
  %757 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %50, i8 noundef zeroext 8, i8 noundef zeroext 32, ptr noundef %755, i32 noundef 0, ptr noundef %756, ptr noundef %757, ptr noundef %7, ptr noundef %12)
  br label %758

758:                                              ; preds = %752
  %759 = load i64, ptr %7, align 8
  %760 = icmp eq i64 %759, 0
  %761 = xor i1 %760, true
  %762 = xor i1 %761, true
  %763 = zext i1 %762 to i32
  %764 = sext i32 %763 to i64
  %765 = call i64 @llvm.expect.i64(i64 %764, i64 0)
  %766 = icmp ne i64 %765, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %758
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %867

768:                                              ; preds = %758
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770, %743
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  %775 = load i64, ptr %51, align 8
  %776 = icmp ne i64 %775, -1
  %777 = xor i1 %776, true
  %778 = xor i1 %777, true
  %779 = zext i1 %778 to i32
  %780 = sext i32 %779 to i64
  %781 = call i64 @llvm.expect.i64(i64 %780, i64 0)
  %782 = icmp ne i64 %781, 0
  br i1 %782, label %783, label %802

783:                                              ; preds = %774
  %784 = load i64, ptr %51, align 8
  %785 = xor i64 %784, -1
  store i64 %785, ptr %51, align 8
  %786 = load ptr, ptr %18, align 8
  %787 = load ptr, ptr %6, align 8
  %788 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %51, i8 noundef zeroext 8, i8 noundef zeroext 40, ptr noundef %786, i32 noundef 0, ptr noundef %787, ptr noundef %788, ptr noundef %7, ptr noundef %12)
  br label %789

789:                                              ; preds = %783
  %790 = load i64, ptr %7, align 8
  %791 = icmp eq i64 %790, 0
  %792 = xor i1 %791, true
  %793 = xor i1 %792, true
  %794 = zext i1 %793 to i32
  %795 = sext i32 %794 to i64
  %796 = call i64 @llvm.expect.i64(i64 %795, i64 0)
  %797 = icmp ne i64 %796, 0
  br i1 %797, label %798, label %799

798:                                              ; preds = %789
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %867

799:                                              ; preds = %789
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801, %774
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  %806 = load i64, ptr %52, align 8
  %807 = icmp ne i64 %806, -1
  %808 = xor i1 %807, true
  %809 = xor i1 %808, true
  %810 = zext i1 %809 to i32
  %811 = sext i32 %810 to i64
  %812 = call i64 @llvm.expect.i64(i64 %811, i64 0)
  %813 = icmp ne i64 %812, 0
  br i1 %813, label %814, label %833

814:                                              ; preds = %805
  %815 = load i64, ptr %52, align 8
  %816 = xor i64 %815, -1
  store i64 %816, ptr %52, align 8
  %817 = load ptr, ptr %18, align 8
  %818 = load ptr, ptr %6, align 8
  %819 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %52, i8 noundef zeroext 8, i8 noundef zeroext 48, ptr noundef %817, i32 noundef 0, ptr noundef %818, ptr noundef %819, ptr noundef %7, ptr noundef %12)
  br label %820

820:                                              ; preds = %814
  %821 = load i64, ptr %7, align 8
  %822 = icmp eq i64 %821, 0
  %823 = xor i1 %822, true
  %824 = xor i1 %823, true
  %825 = zext i1 %824 to i32
  %826 = sext i32 %825 to i64
  %827 = call i64 @llvm.expect.i64(i64 %826, i64 0)
  %828 = icmp ne i64 %827, 0
  br i1 %828, label %829, label %830

829:                                              ; preds = %820
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %867

830:                                              ; preds = %820
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832, %805
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  %837 = load i64, ptr %53, align 8
  %838 = icmp ne i64 %837, -1
  %839 = xor i1 %838, true
  %840 = xor i1 %839, true
  %841 = zext i1 %840 to i32
  %842 = sext i32 %841 to i64
  %843 = call i64 @llvm.expect.i64(i64 %842, i64 0)
  %844 = icmp ne i64 %843, 0
  br i1 %844, label %845, label %864

845:                                              ; preds = %836
  %846 = load i64, ptr %53, align 8
  %847 = xor i64 %846, -1
  store i64 %847, ptr %53, align 8
  %848 = load ptr, ptr %18, align 8
  %849 = load ptr, ptr %6, align 8
  %850 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %53, i8 noundef zeroext 8, i8 noundef zeroext 56, ptr noundef %848, i32 noundef 0, ptr noundef %849, ptr noundef %850, ptr noundef %7, ptr noundef %12)
  br label %851

851:                                              ; preds = %845
  %852 = load i64, ptr %7, align 8
  %853 = icmp eq i64 %852, 0
  %854 = xor i1 %853, true
  %855 = xor i1 %854, true
  %856 = zext i1 %855 to i32
  %857 = sext i32 %856 to i64
  %858 = call i64 @llvm.expect.i64(i64 %857, i64 0)
  %859 = icmp ne i64 %858, 0
  br i1 %859, label %860, label %861

860:                                              ; preds = %851
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %867

861:                                              ; preds = %851
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863, %836
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  store i32 0, ptr %32, align 4
  br label %867

867:                                              ; preds = %866, %860, %829, %798, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #7
  %868 = load i32, ptr %32, align 4
  switch i32 %868, label %873 [
    i32 0, label %869
  ]

869:                                              ; preds = %867
  br label %870

870:                                              ; preds = %869, %713
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  store i32 0, ptr %32, align 4
  br label %873

873:                                              ; preds = %872, %867
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #7
  br label %874

874:                                              ; preds = %873, %702
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #7
  %875 = load i32, ptr %32, align 4
  switch i32 %875, label %1240 [
    i32 0, label %876
  ]

876:                                              ; preds = %874
  br label %877

877:                                              ; preds = %876
  %878 = load ptr, ptr %9, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 64
  store ptr %879, ptr %9, align 8
  br label %505

880:                                              ; preds = %505
  %881 = load ptr, ptr %9, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 32
  %883 = load ptr, ptr %8, align 8
  %884 = icmp ule ptr %882, %883
  br i1 %884, label %885, label %1055

885:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #7
  %886 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 0
  %887 = load ptr, ptr %9, align 8
  %888 = load ptr, ptr %19, align 8
  %889 = call <4 x i64> @prep_conf_teddy_m3(ptr noundef %16, ptr noundef %886, ptr noundef %887, ptr noundef %888, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %889, ptr %54, align 32
  br label %890

890:                                              ; preds = %885
  %891 = load <4 x i64>, ptr %54, align 32
  %892 = call <4 x i64> @ones256()
  %893 = call i32 @diff256(<4 x i64> noundef %891, <4 x i64> noundef %892)
  %894 = icmp ne i32 %893, 0
  %895 = xor i1 %894, true
  %896 = xor i1 %895, true
  %897 = zext i1 %896 to i32
  %898 = sext i32 %897 to i64
  %899 = call i64 @llvm.expect.i64(i64 %898, i64 0)
  %900 = icmp ne i64 %899, 0
  br i1 %900, label %901, label %1047

901:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #7
  %902 = load <4 x i64>, ptr %54, align 32
  %903 = call <2 x i64> @movdq_lo(<4 x i64> noundef %902)
  store <2 x i64> %903, ptr %55, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #7
  %904 = load <4 x i64>, ptr %54, align 32
  %905 = call <2 x i64> @movdq_hi(<4 x i64> noundef %904)
  store <2 x i64> %905, ptr %56, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %906 = load <2 x i64>, ptr %55, align 16
  %907 = call i64 @movq(<2 x i64> noundef %906)
  store i64 %907, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %908 = load <2 x i64>, ptr %55, align 16
  %909 = bitcast <2 x i64> %908 to <16 x i8>
  %910 = shufflevector <16 x i8> %909, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %911 = bitcast <16 x i8> %910 to <2 x i64>
  %912 = call i64 @movq(<2 x i64> noundef %911)
  store i64 %912, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %913 = load <2 x i64>, ptr %56, align 16
  %914 = call i64 @movq(<2 x i64> noundef %913)
  store i64 %914, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %915 = load <2 x i64>, ptr %56, align 16
  %916 = bitcast <2 x i64> %915 to <16 x i8>
  %917 = shufflevector <16 x i8> %916, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %918 = bitcast <16 x i8> %917 to <2 x i64>
  %919 = call i64 @movq(<2 x i64> noundef %918)
  store i64 %919, ptr %60, align 8
  br label %920

920:                                              ; preds = %901
  %921 = load i64, ptr %57, align 8
  %922 = icmp ne i64 %921, -1
  %923 = xor i1 %922, true
  %924 = xor i1 %923, true
  %925 = zext i1 %924 to i32
  %926 = sext i32 %925 to i64
  %927 = call i64 @llvm.expect.i64(i64 %926, i64 0)
  %928 = icmp ne i64 %927, 0
  br i1 %928, label %929, label %948

929:                                              ; preds = %920
  %930 = load i64, ptr %57, align 8
  %931 = xor i64 %930, -1
  store i64 %931, ptr %57, align 8
  %932 = load ptr, ptr %18, align 8
  %933 = load ptr, ptr %6, align 8
  %934 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %57, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %932, i32 noundef 0, ptr noundef %933, ptr noundef %934, ptr noundef %7, ptr noundef %12)
  br label %935

935:                                              ; preds = %929
  %936 = load i64, ptr %7, align 8
  %937 = icmp eq i64 %936, 0
  %938 = xor i1 %937, true
  %939 = xor i1 %938, true
  %940 = zext i1 %939 to i32
  %941 = sext i32 %940 to i64
  %942 = call i64 @llvm.expect.i64(i64 %941, i64 0)
  %943 = icmp ne i64 %942, 0
  br i1 %943, label %944, label %945

944:                                              ; preds = %935
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1044

945:                                              ; preds = %935
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947, %920
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  %952 = load i64, ptr %58, align 8
  %953 = icmp ne i64 %952, -1
  %954 = xor i1 %953, true
  %955 = xor i1 %954, true
  %956 = zext i1 %955 to i32
  %957 = sext i32 %956 to i64
  %958 = call i64 @llvm.expect.i64(i64 %957, i64 0)
  %959 = icmp ne i64 %958, 0
  br i1 %959, label %960, label %979

960:                                              ; preds = %951
  %961 = load i64, ptr %58, align 8
  %962 = xor i64 %961, -1
  store i64 %962, ptr %58, align 8
  %963 = load ptr, ptr %18, align 8
  %964 = load ptr, ptr %6, align 8
  %965 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %58, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %963, i32 noundef 0, ptr noundef %964, ptr noundef %965, ptr noundef %7, ptr noundef %12)
  br label %966

966:                                              ; preds = %960
  %967 = load i64, ptr %7, align 8
  %968 = icmp eq i64 %967, 0
  %969 = xor i1 %968, true
  %970 = xor i1 %969, true
  %971 = zext i1 %970 to i32
  %972 = sext i32 %971 to i64
  %973 = call i64 @llvm.expect.i64(i64 %972, i64 0)
  %974 = icmp ne i64 %973, 0
  br i1 %974, label %975, label %976

975:                                              ; preds = %966
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1044

976:                                              ; preds = %966
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978, %951
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  %983 = load i64, ptr %59, align 8
  %984 = icmp ne i64 %983, -1
  %985 = xor i1 %984, true
  %986 = xor i1 %985, true
  %987 = zext i1 %986 to i32
  %988 = sext i32 %987 to i64
  %989 = call i64 @llvm.expect.i64(i64 %988, i64 0)
  %990 = icmp ne i64 %989, 0
  br i1 %990, label %991, label %1010

991:                                              ; preds = %982
  %992 = load i64, ptr %59, align 8
  %993 = xor i64 %992, -1
  store i64 %993, ptr %59, align 8
  %994 = load ptr, ptr %18, align 8
  %995 = load ptr, ptr %6, align 8
  %996 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %59, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %994, i32 noundef 0, ptr noundef %995, ptr noundef %996, ptr noundef %7, ptr noundef %12)
  br label %997

997:                                              ; preds = %991
  %998 = load i64, ptr %7, align 8
  %999 = icmp eq i64 %998, 0
  %1000 = xor i1 %999, true
  %1001 = xor i1 %1000, true
  %1002 = zext i1 %1001 to i32
  %1003 = sext i32 %1002 to i64
  %1004 = call i64 @llvm.expect.i64(i64 %1003, i64 0)
  %1005 = icmp ne i64 %1004, 0
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %997
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1044

1007:                                             ; preds = %997
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009, %982
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012
  %1014 = load i64, ptr %60, align 8
  %1015 = icmp ne i64 %1014, -1
  %1016 = xor i1 %1015, true
  %1017 = xor i1 %1016, true
  %1018 = zext i1 %1017 to i32
  %1019 = sext i32 %1018 to i64
  %1020 = call i64 @llvm.expect.i64(i64 %1019, i64 0)
  %1021 = icmp ne i64 %1020, 0
  br i1 %1021, label %1022, label %1041

1022:                                             ; preds = %1013
  %1023 = load i64, ptr %60, align 8
  %1024 = xor i64 %1023, -1
  store i64 %1024, ptr %60, align 8
  %1025 = load ptr, ptr %18, align 8
  %1026 = load ptr, ptr %6, align 8
  %1027 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %60, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %1025, i32 noundef 0, ptr noundef %1026, ptr noundef %1027, ptr noundef %7, ptr noundef %12)
  br label %1028

1028:                                             ; preds = %1022
  %1029 = load i64, ptr %7, align 8
  %1030 = icmp eq i64 %1029, 0
  %1031 = xor i1 %1030, true
  %1032 = xor i1 %1031, true
  %1033 = zext i1 %1032 to i32
  %1034 = sext i32 %1033 to i64
  %1035 = call i64 @llvm.expect.i64(i64 %1034, i64 0)
  %1036 = icmp ne i64 %1035, 0
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1028
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1044

1038:                                             ; preds = %1028
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040, %1013
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  store i32 0, ptr %32, align 4
  br label %1044

1044:                                             ; preds = %1043, %1037, %1006, %975, %944
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #7
  %1045 = load i32, ptr %32, align 4
  switch i32 %1045, label %1052 [
    i32 0, label %1046
  ]

1046:                                             ; preds = %1044
  br label %1047

1047:                                             ; preds = %1046, %890
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048
  %1050 = load ptr, ptr %9, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 32
  store ptr %1051, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %1052

1052:                                             ; preds = %1049, %1044
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #7
  %1053 = load i32, ptr %32, align 4
  switch i32 %1053, label %1240 [
    i32 0, label %1054
  ]

1054:                                             ; preds = %1052
  br label %1055

1055:                                             ; preds = %1054, %880
  %1056 = load ptr, ptr %9, align 8
  %1057 = load ptr, ptr %8, align 8
  %1058 = icmp ult ptr %1056, %1057
  br i1 %1058, label %1059, label %1239

1059:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #7
  %1060 = load ptr, ptr %9, align 8
  %1061 = load ptr, ptr %9, align 8
  %1062 = load ptr, ptr %8, align 8
  %1063 = load ptr, ptr %6, align 8
  %1064 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1063, i32 0, i32 2
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %6, align 8
  %1067 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1066, i32 0, i32 3
  %1068 = load i64, ptr %1067, align 8
  %1069 = call <4 x i64> @vectoredLoad256(ptr noundef %61, ptr noundef %1060, i64 noundef 0, ptr noundef %1061, ptr noundef %1062, ptr noundef %1065, i64 noundef %1068, i32 noundef 3)
  store <4 x i64> %1069, ptr %62, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #7
  %1070 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 0
  %1071 = load <4 x i64>, ptr %62, align 32
  %1072 = call <4 x i64> @prep_conf_teddy_no_reinforcement_m3(ptr noundef %16, ptr noundef %1070, <4 x i64> noundef %1071)
  store <4 x i64> %1072, ptr %63, align 32
  %1073 = load <4 x i64>, ptr %63, align 32
  %1074 = load <4 x i64>, ptr %61, align 32
  %1075 = call <4 x i64> @or256(<4 x i64> noundef %1073, <4 x i64> noundef %1074)
  store <4 x i64> %1075, ptr %63, align 32
  br label %1076

1076:                                             ; preds = %1059
  %1077 = load <4 x i64>, ptr %63, align 32
  %1078 = call <4 x i64> @ones256()
  %1079 = call i32 @diff256(<4 x i64> noundef %1077, <4 x i64> noundef %1078)
  %1080 = icmp ne i32 %1079, 0
  %1081 = xor i1 %1080, true
  %1082 = xor i1 %1081, true
  %1083 = zext i1 %1082 to i32
  %1084 = sext i32 %1083 to i64
  %1085 = call i64 @llvm.expect.i64(i64 %1084, i64 0)
  %1086 = icmp ne i64 %1085, 0
  br i1 %1086, label %1087, label %1233

1087:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #7
  %1088 = load <4 x i64>, ptr %63, align 32
  %1089 = call <2 x i64> @movdq_lo(<4 x i64> noundef %1088)
  store <2 x i64> %1089, ptr %64, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #7
  %1090 = load <4 x i64>, ptr %63, align 32
  %1091 = call <2 x i64> @movdq_hi(<4 x i64> noundef %1090)
  store <2 x i64> %1091, ptr %65, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %1092 = load <2 x i64>, ptr %64, align 16
  %1093 = call i64 @movq(<2 x i64> noundef %1092)
  store i64 %1093, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %1094 = load <2 x i64>, ptr %64, align 16
  %1095 = bitcast <2 x i64> %1094 to <16 x i8>
  %1096 = shufflevector <16 x i8> %1095, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1097 = bitcast <16 x i8> %1096 to <2 x i64>
  %1098 = call i64 @movq(<2 x i64> noundef %1097)
  store i64 %1098, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %1099 = load <2 x i64>, ptr %65, align 16
  %1100 = call i64 @movq(<2 x i64> noundef %1099)
  store i64 %1100, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %1101 = load <2 x i64>, ptr %65, align 16
  %1102 = bitcast <2 x i64> %1101 to <16 x i8>
  %1103 = shufflevector <16 x i8> %1102, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1104 = bitcast <16 x i8> %1103 to <2 x i64>
  %1105 = call i64 @movq(<2 x i64> noundef %1104)
  store i64 %1105, ptr %69, align 8
  br label %1106

1106:                                             ; preds = %1087
  %1107 = load i64, ptr %66, align 8
  %1108 = icmp ne i64 %1107, -1
  %1109 = xor i1 %1108, true
  %1110 = xor i1 %1109, true
  %1111 = zext i1 %1110 to i32
  %1112 = sext i32 %1111 to i64
  %1113 = call i64 @llvm.expect.i64(i64 %1112, i64 0)
  %1114 = icmp ne i64 %1113, 0
  br i1 %1114, label %1115, label %1134

1115:                                             ; preds = %1106
  %1116 = load i64, ptr %66, align 8
  %1117 = xor i64 %1116, -1
  store i64 %1117, ptr %66, align 8
  %1118 = load ptr, ptr %18, align 8
  %1119 = load ptr, ptr %6, align 8
  %1120 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %66, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %1118, i32 noundef 1, ptr noundef %1119, ptr noundef %1120, ptr noundef %7, ptr noundef %12)
  br label %1121

1121:                                             ; preds = %1115
  %1122 = load i64, ptr %7, align 8
  %1123 = icmp eq i64 %1122, 0
  %1124 = xor i1 %1123, true
  %1125 = xor i1 %1124, true
  %1126 = zext i1 %1125 to i32
  %1127 = sext i32 %1126 to i64
  %1128 = call i64 @llvm.expect.i64(i64 %1127, i64 0)
  %1129 = icmp ne i64 %1128, 0
  br i1 %1129, label %1130, label %1131

1130:                                             ; preds = %1121
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1230

1131:                                             ; preds = %1121
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133, %1106
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load i64, ptr %67, align 8
  %1139 = icmp ne i64 %1138, -1
  %1140 = xor i1 %1139, true
  %1141 = xor i1 %1140, true
  %1142 = zext i1 %1141 to i32
  %1143 = sext i32 %1142 to i64
  %1144 = call i64 @llvm.expect.i64(i64 %1143, i64 0)
  %1145 = icmp ne i64 %1144, 0
  br i1 %1145, label %1146, label %1165

1146:                                             ; preds = %1137
  %1147 = load i64, ptr %67, align 8
  %1148 = xor i64 %1147, -1
  store i64 %1148, ptr %67, align 8
  %1149 = load ptr, ptr %18, align 8
  %1150 = load ptr, ptr %6, align 8
  %1151 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %67, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %1149, i32 noundef 1, ptr noundef %1150, ptr noundef %1151, ptr noundef %7, ptr noundef %12)
  br label %1152

1152:                                             ; preds = %1146
  %1153 = load i64, ptr %7, align 8
  %1154 = icmp eq i64 %1153, 0
  %1155 = xor i1 %1154, true
  %1156 = xor i1 %1155, true
  %1157 = zext i1 %1156 to i32
  %1158 = sext i32 %1157 to i64
  %1159 = call i64 @llvm.expect.i64(i64 %1158, i64 0)
  %1160 = icmp ne i64 %1159, 0
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1152
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1230

1162:                                             ; preds = %1152
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164, %1137
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167
  %1169 = load i64, ptr %68, align 8
  %1170 = icmp ne i64 %1169, -1
  %1171 = xor i1 %1170, true
  %1172 = xor i1 %1171, true
  %1173 = zext i1 %1172 to i32
  %1174 = sext i32 %1173 to i64
  %1175 = call i64 @llvm.expect.i64(i64 %1174, i64 0)
  %1176 = icmp ne i64 %1175, 0
  br i1 %1176, label %1177, label %1196

1177:                                             ; preds = %1168
  %1178 = load i64, ptr %68, align 8
  %1179 = xor i64 %1178, -1
  store i64 %1179, ptr %68, align 8
  %1180 = load ptr, ptr %18, align 8
  %1181 = load ptr, ptr %6, align 8
  %1182 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %68, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %1180, i32 noundef 1, ptr noundef %1181, ptr noundef %1182, ptr noundef %7, ptr noundef %12)
  br label %1183

1183:                                             ; preds = %1177
  %1184 = load i64, ptr %7, align 8
  %1185 = icmp eq i64 %1184, 0
  %1186 = xor i1 %1185, true
  %1187 = xor i1 %1186, true
  %1188 = zext i1 %1187 to i32
  %1189 = sext i32 %1188 to i64
  %1190 = call i64 @llvm.expect.i64(i64 %1189, i64 0)
  %1191 = icmp ne i64 %1190, 0
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1183
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1230

1193:                                             ; preds = %1183
  br label %1194

1194:                                             ; preds = %1193
  br label %1195

1195:                                             ; preds = %1194
  br label %1196

1196:                                             ; preds = %1195, %1168
  br label %1197

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load i64, ptr %69, align 8
  %1201 = icmp ne i64 %1200, -1
  %1202 = xor i1 %1201, true
  %1203 = xor i1 %1202, true
  %1204 = zext i1 %1203 to i32
  %1205 = sext i32 %1204 to i64
  %1206 = call i64 @llvm.expect.i64(i64 %1205, i64 0)
  %1207 = icmp ne i64 %1206, 0
  br i1 %1207, label %1208, label %1227

1208:                                             ; preds = %1199
  %1209 = load i64, ptr %69, align 8
  %1210 = xor i64 %1209, -1
  store i64 %1210, ptr %69, align 8
  %1211 = load ptr, ptr %18, align 8
  %1212 = load ptr, ptr %6, align 8
  %1213 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %69, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %1211, i32 noundef 1, ptr noundef %1212, ptr noundef %1213, ptr noundef %7, ptr noundef %12)
  br label %1214

1214:                                             ; preds = %1208
  %1215 = load i64, ptr %7, align 8
  %1216 = icmp eq i64 %1215, 0
  %1217 = xor i1 %1216, true
  %1218 = xor i1 %1217, true
  %1219 = zext i1 %1218 to i32
  %1220 = sext i32 %1219 to i64
  %1221 = call i64 @llvm.expect.i64(i64 %1220, i64 0)
  %1222 = icmp ne i64 %1221, 0
  br i1 %1222, label %1223, label %1224

1223:                                             ; preds = %1214
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1230

1224:                                             ; preds = %1214
  br label %1225

1225:                                             ; preds = %1224
  br label %1226

1226:                                             ; preds = %1225
  br label %1227

1227:                                             ; preds = %1226, %1199
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228
  store i32 0, ptr %32, align 4
  br label %1230

1230:                                             ; preds = %1229, %1223, %1192, %1161, %1130
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #7
  %1231 = load i32, ptr %32, align 4
  switch i32 %1231, label %1236 [
    i32 0, label %1232
  ]

1232:                                             ; preds = %1230
  br label %1233

1233:                                             ; preds = %1232, %1076
  br label %1234

1234:                                             ; preds = %1233
  br label %1235

1235:                                             ; preds = %1234
  store i32 0, ptr %32, align 4
  br label %1236

1236:                                             ; preds = %1235, %1230
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #7
  %1237 = load i32, ptr %32, align 4
  switch i32 %1237, label %1240 [
    i32 0, label %1238
  ]

1238:                                             ; preds = %1236
  br label %1239

1239:                                             ; preds = %1238, %1055
  store i32 0, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1240

1240:                                             ; preds = %1239, %1236, %1052, %874, %537, %501, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 192, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load i32, ptr %4, align 4
  ret i32 %1242
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @prep_conf_teddy_no_reinforcement_m3(ptr noundef %0, ptr noundef %1, <4 x i64> noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store <4 x i64> %2, ptr %6, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  %9 = load <4 x i64>, ptr %6, align 32
  %10 = load ptr, ptr %4, align 8
  %11 = load <4 x i64>, ptr %10, align 32
  %12 = call <4 x i64> @and256(<4 x i64> noundef %9, <4 x i64> noundef %11)
  store <4 x i64> %12, ptr %7, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  %13 = load <4 x i64>, ptr %6, align 32
  %14 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %13, i32 noundef 4)
  %15 = load ptr, ptr %4, align 8
  %16 = load <4 x i64>, ptr %15, align 32
  %17 = call <4 x i64> @and256(<4 x i64> noundef %14, <4 x i64> noundef %16)
  store <4 x i64> %17, ptr %8, align 32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds <4 x i64>, ptr %18, i64 4
  %20 = load <4 x i64>, ptr %19, align 32
  %21 = load <4 x i64>, ptr %7, align 32
  %22 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %20, <4 x i64> noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds <4 x i64>, ptr %23, i64 5
  %25 = load <4 x i64>, ptr %24, align 32
  %26 = load <4 x i64>, ptr %8, align 32
  %27 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %25, <4 x i64> noundef %26)
  %28 = call <4 x i64> @or256(<4 x i64> noundef %22, <4 x i64> noundef %27)
  %29 = bitcast <4 x i64> %28 to <32 x i8>
  %30 = shufflevector <32 x i8> zeroinitializer, <32 x i8> %29, <32 x i32> <i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61>
  %31 = bitcast <32 x i8> %30 to <4 x i64>
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds <4 x i64>, ptr %32, i64 2
  %34 = load <4 x i64>, ptr %33, align 32
  %35 = load <4 x i64>, ptr %7, align 32
  %36 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %34, <4 x i64> noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds <4 x i64>, ptr %37, i64 3
  %39 = load <4 x i64>, ptr %38, align 32
  %40 = load <4 x i64>, ptr %8, align 32
  %41 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %39, <4 x i64> noundef %40)
  %42 = call <4 x i64> @or256(<4 x i64> noundef %36, <4 x i64> noundef %41)
  %43 = bitcast <4 x i64> %42 to <32 x i8>
  %44 = shufflevector <32 x i8> zeroinitializer, <32 x i8> %43, <32 x i32> <i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62>
  %45 = bitcast <32 x i8> %44 to <4 x i64>
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds <4 x i64>, ptr %46, i64 0
  %48 = load <4 x i64>, ptr %47, align 32
  %49 = load <4 x i64>, ptr %7, align 32
  %50 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %48, <4 x i64> noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds <4 x i64>, ptr %51, i64 1
  %53 = load <4 x i64>, ptr %52, align 32
  %54 = load <4 x i64>, ptr %8, align 32
  %55 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %53, <4 x i64> noundef %54)
  %56 = call <4 x i64> @or256(<4 x i64> noundef %50, <4 x i64> noundef %55)
  %57 = call <4 x i64> @or256(<4 x i64> noundef %45, <4 x i64> noundef %56)
  %58 = call <4 x i64> @or256(<4 x i64> noundef %31, <4 x i64> noundef %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  ret <4 x i64> %58
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @prep_conf_teddy_m3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  %16 = load ptr, ptr %9, align 8
  %17 = call <4 x i64> @load256(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = load <4 x i64>, ptr %18, align 32
  %20 = call <4 x i64> @and256(<4 x i64> noundef %17, <4 x i64> noundef %19)
  store <4 x i64> %20, ptr %13, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  %21 = load ptr, ptr %9, align 8
  %22 = call <4 x i64> @load256(ptr noundef %21)
  %23 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %22, i32 noundef 4)
  %24 = load ptr, ptr %7, align 8
  %25 = load <4 x i64>, ptr %24, align 32
  %26 = call <4 x i64> @and256(<4 x i64> noundef %23, <4 x i64> noundef %25)
  store <4 x i64> %26, ptr %14, align 32
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 15
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %12, align 8
  store i32 %30, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %38, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = call <4 x i64> @set64x4(i64 noundef 0, i64 noundef %37, i64 noundef 0, i64 noundef %43)
  store <4 x i64> %44, ptr %15, align 32
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 31
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %11, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds <4 x i64>, ptr %50, i64 4
  %52 = load <4 x i64>, ptr %51, align 32
  %53 = load <4 x i64>, ptr %13, align 32
  %54 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %52, <4 x i64> noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds <4 x i64>, ptr %55, i64 5
  %57 = load <4 x i64>, ptr %56, align 32
  %58 = load <4 x i64>, ptr %14, align 32
  %59 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %57, <4 x i64> noundef %58)
  %60 = call <4 x i64> @or256(<4 x i64> noundef %54, <4 x i64> noundef %59)
  %61 = bitcast <4 x i64> %60 to <32 x i8>
  %62 = shufflevector <32 x i8> zeroinitializer, <32 x i8> %61, <32 x i32> <i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61>
  %63 = bitcast <32 x i8> %62 to <4 x i64>
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds <4 x i64>, ptr %64, i64 2
  %66 = load <4 x i64>, ptr %65, align 32
  %67 = load <4 x i64>, ptr %13, align 32
  %68 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %66, <4 x i64> noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds <4 x i64>, ptr %69, i64 3
  %71 = load <4 x i64>, ptr %70, align 32
  %72 = load <4 x i64>, ptr %14, align 32
  %73 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %71, <4 x i64> noundef %72)
  %74 = call <4 x i64> @or256(<4 x i64> noundef %68, <4 x i64> noundef %73)
  %75 = bitcast <4 x i64> %74 to <32 x i8>
  %76 = shufflevector <32 x i8> zeroinitializer, <32 x i8> %75, <32 x i32> <i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62>
  %77 = bitcast <32 x i8> %76 to <4 x i64>
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds <4 x i64>, ptr %78, i64 0
  %80 = load <4 x i64>, ptr %79, align 32
  %81 = load <4 x i64>, ptr %13, align 32
  %82 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %80, <4 x i64> noundef %81)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds <4 x i64>, ptr %83, i64 1
  %85 = load <4 x i64>, ptr %84, align 32
  %86 = load <4 x i64>, ptr %14, align 32
  %87 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %85, <4 x i64> noundef %86)
  %88 = call <4 x i64> @or256(<4 x i64> noundef %82, <4 x i64> noundef %87)
  %89 = call <4 x i64> @or256(<4 x i64> noundef %77, <4 x i64> noundef %88)
  %90 = call <4 x i64> @or256(<4 x i64> noundef %63, <4 x i64> noundef %89)
  %91 = load <4 x i64>, ptr %15, align 32
  %92 = call <4 x i64> @or256(<4 x i64> noundef %90, <4 x i64> noundef %91)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  ret <4 x i64> %92
}

; Function Attrs: nounwind uwtable
define hidden i32 @fdr_exec_teddy_msks3_pck(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <4 x i64>, align 32
  %17 = alloca [6 x <4 x i64>], align 32
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <4 x i64>, align 32
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca <4 x i64>, align 32
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca <4 x i64>, align 32
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca <4 x i64>, align 32
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %70

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  store ptr %77, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  store ptr %84, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 64, ptr %14, align 8
  br label %89

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @getMaskBase(ptr noundef %92)
  store ptr %93, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  %94 = call <4 x i64> @set32x8(i32 noundef 15)
  store <4 x i64> %94, ptr %16, align 32
  call void @llvm.lifetime.start.p0(i64 192, ptr %17) #7
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds <2 x i64>, ptr %95, i64 0
  %97 = load <2 x i64>, ptr %96, align 16
  %98 = call <4 x i64> @set2x128(<2 x i64> noundef %97)
  %99 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 0
  store <4 x i64> %98, ptr %99, align 32
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds <2 x i64>, ptr %100, i64 1
  %102 = load <2 x i64>, ptr %101, align 16
  %103 = call <4 x i64> @set2x128(<2 x i64> noundef %102)
  %104 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 1
  store <4 x i64> %103, ptr %104, align 32
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds <2 x i64>, ptr %105, i64 2
  %107 = load <2 x i64>, ptr %106, align 16
  %108 = call <4 x i64> @set2x128(<2 x i64> noundef %107)
  %109 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 2
  store <4 x i64> %108, ptr %109, align 32
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds <2 x i64>, ptr %110, i64 3
  %112 = load <2 x i64>, ptr %111, align 16
  %113 = call <4 x i64> @set2x128(<2 x i64> noundef %112)
  %114 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 3
  store <4 x i64> %113, ptr %114, align 32
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds <2 x i64>, ptr %115, i64 4
  %117 = load <2 x i64>, ptr %116, align 16
  %118 = call <4 x i64> @set2x128(<2 x i64> noundef %117)
  %119 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 4
  store <4 x i64> %118, ptr %119, align 32
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds <2 x i64>, ptr %120, i64 5
  %122 = load <2 x i64>, ptr %121, align 16
  %123 = call <4 x i64> @set2x128(<2 x i64> noundef %122)
  %124 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 5
  store <4 x i64> %123, ptr %124, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %125 = load ptr, ptr %13, align 8
  %126 = call ptr @getConfBase(ptr noundef %125)
  store ptr %126, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %127 = load ptr, ptr %13, align 8
  %128 = call ptr @getReinforcedMaskBase(ptr noundef %127, i8 noundef zeroext 3)
  store ptr %128, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 256, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 256, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %129 = load ptr, ptr %9, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = add i64 %130, 31
  %132 = and i64 %131, -32
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %22, align 8
  br label %134

134:                                              ; preds = %91
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = icmp ult ptr %137, %138
  br i1 %139, label %140, label %329

140:                                              ; preds = %136
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 -32
  store ptr %142, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %144, i32 0, i32 4
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8
  %157 = call <4 x i64> @vectoredLoad256(ptr noundef %23, ptr noundef %143, i64 noundef %146, ptr noundef %149, ptr noundef %150, ptr noundef %153, i64 noundef %156, i32 noundef 3)
  store <4 x i64> %157, ptr %24, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  %158 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 0
  %159 = load <4 x i64>, ptr %24, align 32
  %160 = call <4 x i64> @prep_conf_teddy_no_reinforcement_m3(ptr noundef %16, ptr noundef %158, <4 x i64> noundef %159)
  store <4 x i64> %160, ptr %25, align 32
  %161 = load <4 x i64>, ptr %25, align 32
  %162 = load <4 x i64>, ptr %23, align 32
  %163 = call <4 x i64> @or256(<4 x i64> noundef %161, <4 x i64> noundef %162)
  store <4 x i64> %163, ptr %25, align 32
  br label %164

164:                                              ; preds = %140
  %165 = load <4 x i64>, ptr %25, align 32
  %166 = call <4 x i64> @ones256()
  %167 = call i32 @diff256(<4 x i64> noundef %165, <4 x i64> noundef %166)
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %321

175:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %176 = load <4 x i64>, ptr %25, align 32
  %177 = call <2 x i64> @movdq_lo(<4 x i64> noundef %176)
  store <2 x i64> %177, ptr %26, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  %178 = load <4 x i64>, ptr %25, align 32
  %179 = call <2 x i64> @movdq_hi(<4 x i64> noundef %178)
  store <2 x i64> %179, ptr %27, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %180 = load <2 x i64>, ptr %26, align 16
  %181 = call i64 @movq(<2 x i64> noundef %180)
  store i64 %181, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %182 = load <2 x i64>, ptr %26, align 16
  %183 = bitcast <2 x i64> %182 to <16 x i8>
  %184 = shufflevector <16 x i8> %183, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %185 = bitcast <16 x i8> %184 to <2 x i64>
  %186 = call i64 @movq(<2 x i64> noundef %185)
  store i64 %186, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %187 = load <2 x i64>, ptr %27, align 16
  %188 = call i64 @movq(<2 x i64> noundef %187)
  store i64 %188, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %189 = load <2 x i64>, ptr %27, align 16
  %190 = bitcast <2 x i64> %189 to <16 x i8>
  %191 = shufflevector <16 x i8> %190, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %192 = bitcast <16 x i8> %191 to <2 x i64>
  %193 = call i64 @movq(<2 x i64> noundef %192)
  store i64 %193, ptr %31, align 8
  br label %194

194:                                              ; preds = %175
  %195 = load i64, ptr %28, align 8
  %196 = icmp ne i64 %195, -1
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %194
  %204 = load i64, ptr %28, align 8
  %205 = xor i64 %204, -1
  store i64 %205, ptr %28, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %28, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %206, i32 noundef 1, ptr noundef %207, ptr noundef %208, ptr noundef %7, ptr noundef %12)
  br label %209

209:                                              ; preds = %203
  %210 = load i64, ptr %7, align 8
  %211 = icmp eq i64 %210, 0
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %318

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %194
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr %29, align 8
  %227 = icmp ne i64 %226, -1
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %225
  %235 = load i64, ptr %29, align 8
  %236 = xor i64 %235, -1
  store i64 %236, ptr %29, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %29, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %237, i32 noundef 1, ptr noundef %238, ptr noundef %239, ptr noundef %7, ptr noundef %12)
  br label %240

240:                                              ; preds = %234
  %241 = load i64, ptr %7, align 8
  %242 = icmp eq i64 %241, 0
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %318

250:                                              ; preds = %240
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %225
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr %30, align 8
  %258 = icmp ne i64 %257, -1
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = call i64 @llvm.expect.i64(i64 %262, i64 0)
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %284

265:                                              ; preds = %256
  %266 = load i64, ptr %30, align 8
  %267 = xor i64 %266, -1
  store i64 %267, ptr %30, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %30, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %268, i32 noundef 1, ptr noundef %269, ptr noundef %270, ptr noundef %7, ptr noundef %12)
  br label %271

271:                                              ; preds = %265
  %272 = load i64, ptr %7, align 8
  %273 = icmp eq i64 %272, 0
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = call i64 @llvm.expect.i64(i64 %277, i64 0)
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %271
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %318

281:                                              ; preds = %271
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %256
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr %31, align 8
  %289 = icmp ne i64 %288, -1
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %315

296:                                              ; preds = %287
  %297 = load i64, ptr %31, align 8
  %298 = xor i64 %297, -1
  store i64 %298, ptr %31, align 8
  %299 = load ptr, ptr %18, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %31, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %299, i32 noundef 1, ptr noundef %300, ptr noundef %301, ptr noundef %7, ptr noundef %12)
  br label %302

302:                                              ; preds = %296
  %303 = load i64, ptr %7, align 8
  %304 = icmp eq i64 %303, 0
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 0)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %302
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %318

312:                                              ; preds = %302
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %287
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 0, ptr %32, align 4
  br label %318

318:                                              ; preds = %317, %311, %280, %249, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  %319 = load i32, ptr %32, align 4
  switch i32 %319, label %326 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %164
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 32
  store ptr %325, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %326

326:                                              ; preds = %323, %318
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  %327 = load i32, ptr %32, align 4
  switch i32 %327, label %1240 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %136
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 32
  %332 = load ptr, ptr %8, align 8
  %333 = icmp ule ptr %331, %332
  br i1 %333, label %334, label %504

334:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  %335 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 0
  %336 = load ptr, ptr %9, align 8
  %337 = load ptr, ptr %19, align 8
  %338 = call <4 x i64> @prep_conf_teddy_m3(ptr noundef %16, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %338, ptr %33, align 32
  br label %339

339:                                              ; preds = %334
  %340 = load <4 x i64>, ptr %33, align 32
  %341 = call <4 x i64> @ones256()
  %342 = call i32 @diff256(<4 x i64> noundef %340, <4 x i64> noundef %341)
  %343 = icmp ne i32 %342, 0
  %344 = xor i1 %343, true
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = sext i32 %346 to i64
  %348 = call i64 @llvm.expect.i64(i64 %347, i64 0)
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %496

350:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %351 = load <4 x i64>, ptr %33, align 32
  %352 = call <2 x i64> @movdq_lo(<4 x i64> noundef %351)
  store <2 x i64> %352, ptr %34, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %353 = load <4 x i64>, ptr %33, align 32
  %354 = call <2 x i64> @movdq_hi(<4 x i64> noundef %353)
  store <2 x i64> %354, ptr %35, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %355 = load <2 x i64>, ptr %34, align 16
  %356 = call i64 @movq(<2 x i64> noundef %355)
  store i64 %356, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %357 = load <2 x i64>, ptr %34, align 16
  %358 = bitcast <2 x i64> %357 to <16 x i8>
  %359 = shufflevector <16 x i8> %358, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %360 = bitcast <16 x i8> %359 to <2 x i64>
  %361 = call i64 @movq(<2 x i64> noundef %360)
  store i64 %361, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %362 = load <2 x i64>, ptr %35, align 16
  %363 = call i64 @movq(<2 x i64> noundef %362)
  store i64 %363, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %364 = load <2 x i64>, ptr %35, align 16
  %365 = bitcast <2 x i64> %364 to <16 x i8>
  %366 = shufflevector <16 x i8> %365, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %367 = bitcast <16 x i8> %366 to <2 x i64>
  %368 = call i64 @movq(<2 x i64> noundef %367)
  store i64 %368, ptr %39, align 8
  br label %369

369:                                              ; preds = %350
  %370 = load i64, ptr %36, align 8
  %371 = icmp ne i64 %370, -1
  %372 = xor i1 %371, true
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  %375 = sext i32 %374 to i64
  %376 = call i64 @llvm.expect.i64(i64 %375, i64 0)
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %397

378:                                              ; preds = %369
  %379 = load i64, ptr %36, align 8
  %380 = xor i64 %379, -1
  store i64 %380, ptr %36, align 8
  %381 = load ptr, ptr %18, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %36, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %381, i32 noundef 1, ptr noundef %382, ptr noundef %383, ptr noundef %7, ptr noundef %12)
  br label %384

384:                                              ; preds = %378
  %385 = load i64, ptr %7, align 8
  %386 = icmp eq i64 %385, 0
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = call i64 @llvm.expect.i64(i64 %390, i64 0)
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %384
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %493

394:                                              ; preds = %384
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %369
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i64, ptr %37, align 8
  %402 = icmp ne i64 %401, -1
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = call i64 @llvm.expect.i64(i64 %406, i64 0)
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %428

409:                                              ; preds = %400
  %410 = load i64, ptr %37, align 8
  %411 = xor i64 %410, -1
  store i64 %411, ptr %37, align 8
  %412 = load ptr, ptr %18, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %37, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %412, i32 noundef 1, ptr noundef %413, ptr noundef %414, ptr noundef %7, ptr noundef %12)
  br label %415

415:                                              ; preds = %409
  %416 = load i64, ptr %7, align 8
  %417 = icmp eq i64 %416, 0
  %418 = xor i1 %417, true
  %419 = xor i1 %418, true
  %420 = zext i1 %419 to i32
  %421 = sext i32 %420 to i64
  %422 = call i64 @llvm.expect.i64(i64 %421, i64 0)
  %423 = icmp ne i64 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %415
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %493

425:                                              ; preds = %415
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %400
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i64, ptr %38, align 8
  %433 = icmp ne i64 %432, -1
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i32
  %437 = sext i32 %436 to i64
  %438 = call i64 @llvm.expect.i64(i64 %437, i64 0)
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %459

440:                                              ; preds = %431
  %441 = load i64, ptr %38, align 8
  %442 = xor i64 %441, -1
  store i64 %442, ptr %38, align 8
  %443 = load ptr, ptr %18, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %38, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %443, i32 noundef 1, ptr noundef %444, ptr noundef %445, ptr noundef %7, ptr noundef %12)
  br label %446

446:                                              ; preds = %440
  %447 = load i64, ptr %7, align 8
  %448 = icmp eq i64 %447, 0
  %449 = xor i1 %448, true
  %450 = xor i1 %449, true
  %451 = zext i1 %450 to i32
  %452 = sext i32 %451 to i64
  %453 = call i64 @llvm.expect.i64(i64 %452, i64 0)
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %446
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %493

456:                                              ; preds = %446
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %431
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load i64, ptr %39, align 8
  %464 = icmp ne i64 %463, -1
  %465 = xor i1 %464, true
  %466 = xor i1 %465, true
  %467 = zext i1 %466 to i32
  %468 = sext i32 %467 to i64
  %469 = call i64 @llvm.expect.i64(i64 %468, i64 0)
  %470 = icmp ne i64 %469, 0
  br i1 %470, label %471, label %490

471:                                              ; preds = %462
  %472 = load i64, ptr %39, align 8
  %473 = xor i64 %472, -1
  store i64 %473, ptr %39, align 8
  %474 = load ptr, ptr %18, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %39, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %474, i32 noundef 1, ptr noundef %475, ptr noundef %476, ptr noundef %7, ptr noundef %12)
  br label %477

477:                                              ; preds = %471
  %478 = load i64, ptr %7, align 8
  %479 = icmp eq i64 %478, 0
  %480 = xor i1 %479, true
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i32
  %483 = sext i32 %482 to i64
  %484 = call i64 @llvm.expect.i64(i64 %483, i64 0)
  %485 = icmp ne i64 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %477
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %493

487:                                              ; preds = %477
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489, %462
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  store i32 0, ptr %32, align 4
  br label %493

493:                                              ; preds = %492, %486, %455, %424, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  %494 = load i32, ptr %32, align 4
  switch i32 %494, label %501 [
    i32 0, label %495
  ]

495:                                              ; preds = %493
  br label %496

496:                                              ; preds = %495, %339
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %9, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 32
  store ptr %500, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %501

501:                                              ; preds = %498, %493
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  %502 = load i32, ptr %32, align 4
  switch i32 %502, label %1240 [
    i32 0, label %503
  ]

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %503, %329
  br label %505

505:                                              ; preds = %877, %504
  %506 = load ptr, ptr %9, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %508 = load ptr, ptr %8, align 8
  %509 = icmp ule ptr %507, %508
  br i1 %509, label %510, label %880

510:                                              ; preds = %505
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 256
  call void @llvm.prefetch.p0(ptr %512, i32 0, i32 3, i32 1)
  br label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %9, align 8
  %515 = load ptr, ptr %11, align 8
  %516 = icmp ugt ptr %514, %515
  %517 = xor i1 %516, true
  %518 = xor i1 %517, true
  %519 = zext i1 %518 to i32
  %520 = sext i32 %519 to i64
  %521 = call i64 @llvm.expect.i64(i64 %520, i64 0)
  %522 = icmp ne i64 %521, 0
  br i1 %522, label %523, label %541

523:                                              ; preds = %513
  %524 = load ptr, ptr %5, align 8
  %525 = load ptr, ptr %6, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = call ptr @floodDetect(ptr noundef %524, ptr noundef %525, ptr noundef %9, ptr noundef %526, ptr noundef %10, ptr noundef %7, i32 noundef 64)
  store ptr %527, ptr %11, align 8
  br label %528

528:                                              ; preds = %523
  %529 = load i64, ptr %7, align 8
  %530 = icmp eq i64 %529, 0
  %531 = xor i1 %530, true
  %532 = xor i1 %531, true
  %533 = zext i1 %532 to i32
  %534 = sext i32 %533 to i64
  %535 = call i64 @llvm.expect.i64(i64 %534, i64 0)
  %536 = icmp ne i64 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %528
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1240

538:                                              ; preds = %528
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %513
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #7
  %544 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 0
  %545 = load ptr, ptr %9, align 8
  %546 = load ptr, ptr %19, align 8
  %547 = call <4 x i64> @prep_conf_teddy_m3(ptr noundef %16, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %547, ptr %40, align 32
  br label %548

548:                                              ; preds = %543
  %549 = load <4 x i64>, ptr %40, align 32
  %550 = call <4 x i64> @ones256()
  %551 = call i32 @diff256(<4 x i64> noundef %549, <4 x i64> noundef %550)
  %552 = icmp ne i32 %551, 0
  %553 = xor i1 %552, true
  %554 = xor i1 %553, true
  %555 = zext i1 %554 to i32
  %556 = sext i32 %555 to i64
  %557 = call i64 @llvm.expect.i64(i64 %556, i64 0)
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %559, label %705

559:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %560 = load <4 x i64>, ptr %40, align 32
  %561 = call <2 x i64> @movdq_lo(<4 x i64> noundef %560)
  store <2 x i64> %561, ptr %41, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  %562 = load <4 x i64>, ptr %40, align 32
  %563 = call <2 x i64> @movdq_hi(<4 x i64> noundef %562)
  store <2 x i64> %563, ptr %42, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %564 = load <2 x i64>, ptr %41, align 16
  %565 = call i64 @movq(<2 x i64> noundef %564)
  store i64 %565, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %566 = load <2 x i64>, ptr %41, align 16
  %567 = bitcast <2 x i64> %566 to <16 x i8>
  %568 = shufflevector <16 x i8> %567, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %569 = bitcast <16 x i8> %568 to <2 x i64>
  %570 = call i64 @movq(<2 x i64> noundef %569)
  store i64 %570, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %571 = load <2 x i64>, ptr %42, align 16
  %572 = call i64 @movq(<2 x i64> noundef %571)
  store i64 %572, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %573 = load <2 x i64>, ptr %42, align 16
  %574 = bitcast <2 x i64> %573 to <16 x i8>
  %575 = shufflevector <16 x i8> %574, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %576 = bitcast <16 x i8> %575 to <2 x i64>
  %577 = call i64 @movq(<2 x i64> noundef %576)
  store i64 %577, ptr %46, align 8
  br label %578

578:                                              ; preds = %559
  %579 = load i64, ptr %43, align 8
  %580 = icmp ne i64 %579, -1
  %581 = xor i1 %580, true
  %582 = xor i1 %581, true
  %583 = zext i1 %582 to i32
  %584 = sext i32 %583 to i64
  %585 = call i64 @llvm.expect.i64(i64 %584, i64 0)
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %587, label %606

587:                                              ; preds = %578
  %588 = load i64, ptr %43, align 8
  %589 = xor i64 %588, -1
  store i64 %589, ptr %43, align 8
  %590 = load ptr, ptr %18, align 8
  %591 = load ptr, ptr %6, align 8
  %592 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %43, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %590, i32 noundef 0, ptr noundef %591, ptr noundef %592, ptr noundef %7, ptr noundef %12)
  br label %593

593:                                              ; preds = %587
  %594 = load i64, ptr %7, align 8
  %595 = icmp eq i64 %594, 0
  %596 = xor i1 %595, true
  %597 = xor i1 %596, true
  %598 = zext i1 %597 to i32
  %599 = sext i32 %598 to i64
  %600 = call i64 @llvm.expect.i64(i64 %599, i64 0)
  %601 = icmp ne i64 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %593
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %702

603:                                              ; preds = %593
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605, %578
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load i64, ptr %44, align 8
  %611 = icmp ne i64 %610, -1
  %612 = xor i1 %611, true
  %613 = xor i1 %612, true
  %614 = zext i1 %613 to i32
  %615 = sext i32 %614 to i64
  %616 = call i64 @llvm.expect.i64(i64 %615, i64 0)
  %617 = icmp ne i64 %616, 0
  br i1 %617, label %618, label %637

618:                                              ; preds = %609
  %619 = load i64, ptr %44, align 8
  %620 = xor i64 %619, -1
  store i64 %620, ptr %44, align 8
  %621 = load ptr, ptr %18, align 8
  %622 = load ptr, ptr %6, align 8
  %623 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %44, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %621, i32 noundef 0, ptr noundef %622, ptr noundef %623, ptr noundef %7, ptr noundef %12)
  br label %624

624:                                              ; preds = %618
  %625 = load i64, ptr %7, align 8
  %626 = icmp eq i64 %625, 0
  %627 = xor i1 %626, true
  %628 = xor i1 %627, true
  %629 = zext i1 %628 to i32
  %630 = sext i32 %629 to i64
  %631 = call i64 @llvm.expect.i64(i64 %630, i64 0)
  %632 = icmp ne i64 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %624
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %702

634:                                              ; preds = %624
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %609
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load i64, ptr %45, align 8
  %642 = icmp ne i64 %641, -1
  %643 = xor i1 %642, true
  %644 = xor i1 %643, true
  %645 = zext i1 %644 to i32
  %646 = sext i32 %645 to i64
  %647 = call i64 @llvm.expect.i64(i64 %646, i64 0)
  %648 = icmp ne i64 %647, 0
  br i1 %648, label %649, label %668

649:                                              ; preds = %640
  %650 = load i64, ptr %45, align 8
  %651 = xor i64 %650, -1
  store i64 %651, ptr %45, align 8
  %652 = load ptr, ptr %18, align 8
  %653 = load ptr, ptr %6, align 8
  %654 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %45, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %652, i32 noundef 0, ptr noundef %653, ptr noundef %654, ptr noundef %7, ptr noundef %12)
  br label %655

655:                                              ; preds = %649
  %656 = load i64, ptr %7, align 8
  %657 = icmp eq i64 %656, 0
  %658 = xor i1 %657, true
  %659 = xor i1 %658, true
  %660 = zext i1 %659 to i32
  %661 = sext i32 %660 to i64
  %662 = call i64 @llvm.expect.i64(i64 %661, i64 0)
  %663 = icmp ne i64 %662, 0
  br i1 %663, label %664, label %665

664:                                              ; preds = %655
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %702

665:                                              ; preds = %655
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667, %640
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  %672 = load i64, ptr %46, align 8
  %673 = icmp ne i64 %672, -1
  %674 = xor i1 %673, true
  %675 = xor i1 %674, true
  %676 = zext i1 %675 to i32
  %677 = sext i32 %676 to i64
  %678 = call i64 @llvm.expect.i64(i64 %677, i64 0)
  %679 = icmp ne i64 %678, 0
  br i1 %679, label %680, label %699

680:                                              ; preds = %671
  %681 = load i64, ptr %46, align 8
  %682 = xor i64 %681, -1
  store i64 %682, ptr %46, align 8
  %683 = load ptr, ptr %18, align 8
  %684 = load ptr, ptr %6, align 8
  %685 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %46, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %683, i32 noundef 0, ptr noundef %684, ptr noundef %685, ptr noundef %7, ptr noundef %12)
  br label %686

686:                                              ; preds = %680
  %687 = load i64, ptr %7, align 8
  %688 = icmp eq i64 %687, 0
  %689 = xor i1 %688, true
  %690 = xor i1 %689, true
  %691 = zext i1 %690 to i32
  %692 = sext i32 %691 to i64
  %693 = call i64 @llvm.expect.i64(i64 %692, i64 0)
  %694 = icmp ne i64 %693, 0
  br i1 %694, label %695, label %696

695:                                              ; preds = %686
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %702

696:                                              ; preds = %686
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698, %671
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  store i32 0, ptr %32, align 4
  br label %702

702:                                              ; preds = %701, %695, %664, %633, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  %703 = load i32, ptr %32, align 4
  switch i32 %703, label %874 [
    i32 0, label %704
  ]

704:                                              ; preds = %702
  br label %705

705:                                              ; preds = %704, %548
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #7
  %708 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 0
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 32
  %711 = load ptr, ptr %19, align 8
  %712 = call <4 x i64> @prep_conf_teddy_m3(ptr noundef %16, ptr noundef %708, ptr noundef %710, ptr noundef %711, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %712, ptr %47, align 32
  br label %713

713:                                              ; preds = %707
  %714 = load <4 x i64>, ptr %47, align 32
  %715 = call <4 x i64> @ones256()
  %716 = call i32 @diff256(<4 x i64> noundef %714, <4 x i64> noundef %715)
  %717 = icmp ne i32 %716, 0
  %718 = xor i1 %717, true
  %719 = xor i1 %718, true
  %720 = zext i1 %719 to i32
  %721 = sext i32 %720 to i64
  %722 = call i64 @llvm.expect.i64(i64 %721, i64 0)
  %723 = icmp ne i64 %722, 0
  br i1 %723, label %724, label %870

724:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #7
  %725 = load <4 x i64>, ptr %47, align 32
  %726 = call <2 x i64> @movdq_lo(<4 x i64> noundef %725)
  store <2 x i64> %726, ptr %48, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #7
  %727 = load <4 x i64>, ptr %47, align 32
  %728 = call <2 x i64> @movdq_hi(<4 x i64> noundef %727)
  store <2 x i64> %728, ptr %49, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %729 = load <2 x i64>, ptr %48, align 16
  %730 = call i64 @movq(<2 x i64> noundef %729)
  store i64 %730, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %731 = load <2 x i64>, ptr %48, align 16
  %732 = bitcast <2 x i64> %731 to <16 x i8>
  %733 = shufflevector <16 x i8> %732, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %734 = bitcast <16 x i8> %733 to <2 x i64>
  %735 = call i64 @movq(<2 x i64> noundef %734)
  store i64 %735, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %736 = load <2 x i64>, ptr %49, align 16
  %737 = call i64 @movq(<2 x i64> noundef %736)
  store i64 %737, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %738 = load <2 x i64>, ptr %49, align 16
  %739 = bitcast <2 x i64> %738 to <16 x i8>
  %740 = shufflevector <16 x i8> %739, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %741 = bitcast <16 x i8> %740 to <2 x i64>
  %742 = call i64 @movq(<2 x i64> noundef %741)
  store i64 %742, ptr %53, align 8
  br label %743

743:                                              ; preds = %724
  %744 = load i64, ptr %50, align 8
  %745 = icmp ne i64 %744, -1
  %746 = xor i1 %745, true
  %747 = xor i1 %746, true
  %748 = zext i1 %747 to i32
  %749 = sext i32 %748 to i64
  %750 = call i64 @llvm.expect.i64(i64 %749, i64 0)
  %751 = icmp ne i64 %750, 0
  br i1 %751, label %752, label %771

752:                                              ; preds = %743
  %753 = load i64, ptr %50, align 8
  %754 = xor i64 %753, -1
  store i64 %754, ptr %50, align 8
  %755 = load ptr, ptr %18, align 8
  %756 = load ptr, ptr %6, align 8
  %757 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %50, i8 noundef zeroext 8, i8 noundef zeroext 32, ptr noundef %755, i32 noundef 0, ptr noundef %756, ptr noundef %757, ptr noundef %7, ptr noundef %12)
  br label %758

758:                                              ; preds = %752
  %759 = load i64, ptr %7, align 8
  %760 = icmp eq i64 %759, 0
  %761 = xor i1 %760, true
  %762 = xor i1 %761, true
  %763 = zext i1 %762 to i32
  %764 = sext i32 %763 to i64
  %765 = call i64 @llvm.expect.i64(i64 %764, i64 0)
  %766 = icmp ne i64 %765, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %758
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %867

768:                                              ; preds = %758
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770, %743
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  %775 = load i64, ptr %51, align 8
  %776 = icmp ne i64 %775, -1
  %777 = xor i1 %776, true
  %778 = xor i1 %777, true
  %779 = zext i1 %778 to i32
  %780 = sext i32 %779 to i64
  %781 = call i64 @llvm.expect.i64(i64 %780, i64 0)
  %782 = icmp ne i64 %781, 0
  br i1 %782, label %783, label %802

783:                                              ; preds = %774
  %784 = load i64, ptr %51, align 8
  %785 = xor i64 %784, -1
  store i64 %785, ptr %51, align 8
  %786 = load ptr, ptr %18, align 8
  %787 = load ptr, ptr %6, align 8
  %788 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %51, i8 noundef zeroext 8, i8 noundef zeroext 40, ptr noundef %786, i32 noundef 0, ptr noundef %787, ptr noundef %788, ptr noundef %7, ptr noundef %12)
  br label %789

789:                                              ; preds = %783
  %790 = load i64, ptr %7, align 8
  %791 = icmp eq i64 %790, 0
  %792 = xor i1 %791, true
  %793 = xor i1 %792, true
  %794 = zext i1 %793 to i32
  %795 = sext i32 %794 to i64
  %796 = call i64 @llvm.expect.i64(i64 %795, i64 0)
  %797 = icmp ne i64 %796, 0
  br i1 %797, label %798, label %799

798:                                              ; preds = %789
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %867

799:                                              ; preds = %789
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801, %774
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  %806 = load i64, ptr %52, align 8
  %807 = icmp ne i64 %806, -1
  %808 = xor i1 %807, true
  %809 = xor i1 %808, true
  %810 = zext i1 %809 to i32
  %811 = sext i32 %810 to i64
  %812 = call i64 @llvm.expect.i64(i64 %811, i64 0)
  %813 = icmp ne i64 %812, 0
  br i1 %813, label %814, label %833

814:                                              ; preds = %805
  %815 = load i64, ptr %52, align 8
  %816 = xor i64 %815, -1
  store i64 %816, ptr %52, align 8
  %817 = load ptr, ptr %18, align 8
  %818 = load ptr, ptr %6, align 8
  %819 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %52, i8 noundef zeroext 8, i8 noundef zeroext 48, ptr noundef %817, i32 noundef 0, ptr noundef %818, ptr noundef %819, ptr noundef %7, ptr noundef %12)
  br label %820

820:                                              ; preds = %814
  %821 = load i64, ptr %7, align 8
  %822 = icmp eq i64 %821, 0
  %823 = xor i1 %822, true
  %824 = xor i1 %823, true
  %825 = zext i1 %824 to i32
  %826 = sext i32 %825 to i64
  %827 = call i64 @llvm.expect.i64(i64 %826, i64 0)
  %828 = icmp ne i64 %827, 0
  br i1 %828, label %829, label %830

829:                                              ; preds = %820
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %867

830:                                              ; preds = %820
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832, %805
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  %837 = load i64, ptr %53, align 8
  %838 = icmp ne i64 %837, -1
  %839 = xor i1 %838, true
  %840 = xor i1 %839, true
  %841 = zext i1 %840 to i32
  %842 = sext i32 %841 to i64
  %843 = call i64 @llvm.expect.i64(i64 %842, i64 0)
  %844 = icmp ne i64 %843, 0
  br i1 %844, label %845, label %864

845:                                              ; preds = %836
  %846 = load i64, ptr %53, align 8
  %847 = xor i64 %846, -1
  store i64 %847, ptr %53, align 8
  %848 = load ptr, ptr %18, align 8
  %849 = load ptr, ptr %6, align 8
  %850 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %53, i8 noundef zeroext 8, i8 noundef zeroext 56, ptr noundef %848, i32 noundef 0, ptr noundef %849, ptr noundef %850, ptr noundef %7, ptr noundef %12)
  br label %851

851:                                              ; preds = %845
  %852 = load i64, ptr %7, align 8
  %853 = icmp eq i64 %852, 0
  %854 = xor i1 %853, true
  %855 = xor i1 %854, true
  %856 = zext i1 %855 to i32
  %857 = sext i32 %856 to i64
  %858 = call i64 @llvm.expect.i64(i64 %857, i64 0)
  %859 = icmp ne i64 %858, 0
  br i1 %859, label %860, label %861

860:                                              ; preds = %851
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %867

861:                                              ; preds = %851
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863, %836
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  store i32 0, ptr %32, align 4
  br label %867

867:                                              ; preds = %866, %860, %829, %798, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #7
  %868 = load i32, ptr %32, align 4
  switch i32 %868, label %873 [
    i32 0, label %869
  ]

869:                                              ; preds = %867
  br label %870

870:                                              ; preds = %869, %713
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  store i32 0, ptr %32, align 4
  br label %873

873:                                              ; preds = %872, %867
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #7
  br label %874

874:                                              ; preds = %873, %702
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #7
  %875 = load i32, ptr %32, align 4
  switch i32 %875, label %1240 [
    i32 0, label %876
  ]

876:                                              ; preds = %874
  br label %877

877:                                              ; preds = %876
  %878 = load ptr, ptr %9, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 64
  store ptr %879, ptr %9, align 8
  br label %505

880:                                              ; preds = %505
  %881 = load ptr, ptr %9, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 32
  %883 = load ptr, ptr %8, align 8
  %884 = icmp ule ptr %882, %883
  br i1 %884, label %885, label %1055

885:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #7
  %886 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 0
  %887 = load ptr, ptr %9, align 8
  %888 = load ptr, ptr %19, align 8
  %889 = call <4 x i64> @prep_conf_teddy_m3(ptr noundef %16, ptr noundef %886, ptr noundef %887, ptr noundef %888, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %889, ptr %54, align 32
  br label %890

890:                                              ; preds = %885
  %891 = load <4 x i64>, ptr %54, align 32
  %892 = call <4 x i64> @ones256()
  %893 = call i32 @diff256(<4 x i64> noundef %891, <4 x i64> noundef %892)
  %894 = icmp ne i32 %893, 0
  %895 = xor i1 %894, true
  %896 = xor i1 %895, true
  %897 = zext i1 %896 to i32
  %898 = sext i32 %897 to i64
  %899 = call i64 @llvm.expect.i64(i64 %898, i64 0)
  %900 = icmp ne i64 %899, 0
  br i1 %900, label %901, label %1047

901:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #7
  %902 = load <4 x i64>, ptr %54, align 32
  %903 = call <2 x i64> @movdq_lo(<4 x i64> noundef %902)
  store <2 x i64> %903, ptr %55, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #7
  %904 = load <4 x i64>, ptr %54, align 32
  %905 = call <2 x i64> @movdq_hi(<4 x i64> noundef %904)
  store <2 x i64> %905, ptr %56, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %906 = load <2 x i64>, ptr %55, align 16
  %907 = call i64 @movq(<2 x i64> noundef %906)
  store i64 %907, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %908 = load <2 x i64>, ptr %55, align 16
  %909 = bitcast <2 x i64> %908 to <16 x i8>
  %910 = shufflevector <16 x i8> %909, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %911 = bitcast <16 x i8> %910 to <2 x i64>
  %912 = call i64 @movq(<2 x i64> noundef %911)
  store i64 %912, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %913 = load <2 x i64>, ptr %56, align 16
  %914 = call i64 @movq(<2 x i64> noundef %913)
  store i64 %914, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %915 = load <2 x i64>, ptr %56, align 16
  %916 = bitcast <2 x i64> %915 to <16 x i8>
  %917 = shufflevector <16 x i8> %916, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %918 = bitcast <16 x i8> %917 to <2 x i64>
  %919 = call i64 @movq(<2 x i64> noundef %918)
  store i64 %919, ptr %60, align 8
  br label %920

920:                                              ; preds = %901
  %921 = load i64, ptr %57, align 8
  %922 = icmp ne i64 %921, -1
  %923 = xor i1 %922, true
  %924 = xor i1 %923, true
  %925 = zext i1 %924 to i32
  %926 = sext i32 %925 to i64
  %927 = call i64 @llvm.expect.i64(i64 %926, i64 0)
  %928 = icmp ne i64 %927, 0
  br i1 %928, label %929, label %948

929:                                              ; preds = %920
  %930 = load i64, ptr %57, align 8
  %931 = xor i64 %930, -1
  store i64 %931, ptr %57, align 8
  %932 = load ptr, ptr %18, align 8
  %933 = load ptr, ptr %6, align 8
  %934 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %57, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %932, i32 noundef 0, ptr noundef %933, ptr noundef %934, ptr noundef %7, ptr noundef %12)
  br label %935

935:                                              ; preds = %929
  %936 = load i64, ptr %7, align 8
  %937 = icmp eq i64 %936, 0
  %938 = xor i1 %937, true
  %939 = xor i1 %938, true
  %940 = zext i1 %939 to i32
  %941 = sext i32 %940 to i64
  %942 = call i64 @llvm.expect.i64(i64 %941, i64 0)
  %943 = icmp ne i64 %942, 0
  br i1 %943, label %944, label %945

944:                                              ; preds = %935
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1044

945:                                              ; preds = %935
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947, %920
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  %952 = load i64, ptr %58, align 8
  %953 = icmp ne i64 %952, -1
  %954 = xor i1 %953, true
  %955 = xor i1 %954, true
  %956 = zext i1 %955 to i32
  %957 = sext i32 %956 to i64
  %958 = call i64 @llvm.expect.i64(i64 %957, i64 0)
  %959 = icmp ne i64 %958, 0
  br i1 %959, label %960, label %979

960:                                              ; preds = %951
  %961 = load i64, ptr %58, align 8
  %962 = xor i64 %961, -1
  store i64 %962, ptr %58, align 8
  %963 = load ptr, ptr %18, align 8
  %964 = load ptr, ptr %6, align 8
  %965 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %58, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %963, i32 noundef 0, ptr noundef %964, ptr noundef %965, ptr noundef %7, ptr noundef %12)
  br label %966

966:                                              ; preds = %960
  %967 = load i64, ptr %7, align 8
  %968 = icmp eq i64 %967, 0
  %969 = xor i1 %968, true
  %970 = xor i1 %969, true
  %971 = zext i1 %970 to i32
  %972 = sext i32 %971 to i64
  %973 = call i64 @llvm.expect.i64(i64 %972, i64 0)
  %974 = icmp ne i64 %973, 0
  br i1 %974, label %975, label %976

975:                                              ; preds = %966
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1044

976:                                              ; preds = %966
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978, %951
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  %983 = load i64, ptr %59, align 8
  %984 = icmp ne i64 %983, -1
  %985 = xor i1 %984, true
  %986 = xor i1 %985, true
  %987 = zext i1 %986 to i32
  %988 = sext i32 %987 to i64
  %989 = call i64 @llvm.expect.i64(i64 %988, i64 0)
  %990 = icmp ne i64 %989, 0
  br i1 %990, label %991, label %1010

991:                                              ; preds = %982
  %992 = load i64, ptr %59, align 8
  %993 = xor i64 %992, -1
  store i64 %993, ptr %59, align 8
  %994 = load ptr, ptr %18, align 8
  %995 = load ptr, ptr %6, align 8
  %996 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %59, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %994, i32 noundef 0, ptr noundef %995, ptr noundef %996, ptr noundef %7, ptr noundef %12)
  br label %997

997:                                              ; preds = %991
  %998 = load i64, ptr %7, align 8
  %999 = icmp eq i64 %998, 0
  %1000 = xor i1 %999, true
  %1001 = xor i1 %1000, true
  %1002 = zext i1 %1001 to i32
  %1003 = sext i32 %1002 to i64
  %1004 = call i64 @llvm.expect.i64(i64 %1003, i64 0)
  %1005 = icmp ne i64 %1004, 0
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %997
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1044

1007:                                             ; preds = %997
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009, %982
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012
  %1014 = load i64, ptr %60, align 8
  %1015 = icmp ne i64 %1014, -1
  %1016 = xor i1 %1015, true
  %1017 = xor i1 %1016, true
  %1018 = zext i1 %1017 to i32
  %1019 = sext i32 %1018 to i64
  %1020 = call i64 @llvm.expect.i64(i64 %1019, i64 0)
  %1021 = icmp ne i64 %1020, 0
  br i1 %1021, label %1022, label %1041

1022:                                             ; preds = %1013
  %1023 = load i64, ptr %60, align 8
  %1024 = xor i64 %1023, -1
  store i64 %1024, ptr %60, align 8
  %1025 = load ptr, ptr %18, align 8
  %1026 = load ptr, ptr %6, align 8
  %1027 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %60, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %1025, i32 noundef 0, ptr noundef %1026, ptr noundef %1027, ptr noundef %7, ptr noundef %12)
  br label %1028

1028:                                             ; preds = %1022
  %1029 = load i64, ptr %7, align 8
  %1030 = icmp eq i64 %1029, 0
  %1031 = xor i1 %1030, true
  %1032 = xor i1 %1031, true
  %1033 = zext i1 %1032 to i32
  %1034 = sext i32 %1033 to i64
  %1035 = call i64 @llvm.expect.i64(i64 %1034, i64 0)
  %1036 = icmp ne i64 %1035, 0
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1028
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1044

1038:                                             ; preds = %1028
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040, %1013
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  store i32 0, ptr %32, align 4
  br label %1044

1044:                                             ; preds = %1043, %1037, %1006, %975, %944
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #7
  %1045 = load i32, ptr %32, align 4
  switch i32 %1045, label %1052 [
    i32 0, label %1046
  ]

1046:                                             ; preds = %1044
  br label %1047

1047:                                             ; preds = %1046, %890
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048
  %1050 = load ptr, ptr %9, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 32
  store ptr %1051, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %1052

1052:                                             ; preds = %1049, %1044
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #7
  %1053 = load i32, ptr %32, align 4
  switch i32 %1053, label %1240 [
    i32 0, label %1054
  ]

1054:                                             ; preds = %1052
  br label %1055

1055:                                             ; preds = %1054, %880
  %1056 = load ptr, ptr %9, align 8
  %1057 = load ptr, ptr %8, align 8
  %1058 = icmp ult ptr %1056, %1057
  br i1 %1058, label %1059, label %1239

1059:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #7
  %1060 = load ptr, ptr %9, align 8
  %1061 = load ptr, ptr %9, align 8
  %1062 = load ptr, ptr %8, align 8
  %1063 = load ptr, ptr %6, align 8
  %1064 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1063, i32 0, i32 2
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %6, align 8
  %1067 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1066, i32 0, i32 3
  %1068 = load i64, ptr %1067, align 8
  %1069 = call <4 x i64> @vectoredLoad256(ptr noundef %61, ptr noundef %1060, i64 noundef 0, ptr noundef %1061, ptr noundef %1062, ptr noundef %1065, i64 noundef %1068, i32 noundef 3)
  store <4 x i64> %1069, ptr %62, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #7
  %1070 = getelementptr inbounds [6 x <4 x i64>], ptr %17, i64 0, i64 0
  %1071 = load <4 x i64>, ptr %62, align 32
  %1072 = call <4 x i64> @prep_conf_teddy_no_reinforcement_m3(ptr noundef %16, ptr noundef %1070, <4 x i64> noundef %1071)
  store <4 x i64> %1072, ptr %63, align 32
  %1073 = load <4 x i64>, ptr %63, align 32
  %1074 = load <4 x i64>, ptr %61, align 32
  %1075 = call <4 x i64> @or256(<4 x i64> noundef %1073, <4 x i64> noundef %1074)
  store <4 x i64> %1075, ptr %63, align 32
  br label %1076

1076:                                             ; preds = %1059
  %1077 = load <4 x i64>, ptr %63, align 32
  %1078 = call <4 x i64> @ones256()
  %1079 = call i32 @diff256(<4 x i64> noundef %1077, <4 x i64> noundef %1078)
  %1080 = icmp ne i32 %1079, 0
  %1081 = xor i1 %1080, true
  %1082 = xor i1 %1081, true
  %1083 = zext i1 %1082 to i32
  %1084 = sext i32 %1083 to i64
  %1085 = call i64 @llvm.expect.i64(i64 %1084, i64 0)
  %1086 = icmp ne i64 %1085, 0
  br i1 %1086, label %1087, label %1233

1087:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #7
  %1088 = load <4 x i64>, ptr %63, align 32
  %1089 = call <2 x i64> @movdq_lo(<4 x i64> noundef %1088)
  store <2 x i64> %1089, ptr %64, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #7
  %1090 = load <4 x i64>, ptr %63, align 32
  %1091 = call <2 x i64> @movdq_hi(<4 x i64> noundef %1090)
  store <2 x i64> %1091, ptr %65, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %1092 = load <2 x i64>, ptr %64, align 16
  %1093 = call i64 @movq(<2 x i64> noundef %1092)
  store i64 %1093, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %1094 = load <2 x i64>, ptr %64, align 16
  %1095 = bitcast <2 x i64> %1094 to <16 x i8>
  %1096 = shufflevector <16 x i8> %1095, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1097 = bitcast <16 x i8> %1096 to <2 x i64>
  %1098 = call i64 @movq(<2 x i64> noundef %1097)
  store i64 %1098, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %1099 = load <2 x i64>, ptr %65, align 16
  %1100 = call i64 @movq(<2 x i64> noundef %1099)
  store i64 %1100, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %1101 = load <2 x i64>, ptr %65, align 16
  %1102 = bitcast <2 x i64> %1101 to <16 x i8>
  %1103 = shufflevector <16 x i8> %1102, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1104 = bitcast <16 x i8> %1103 to <2 x i64>
  %1105 = call i64 @movq(<2 x i64> noundef %1104)
  store i64 %1105, ptr %69, align 8
  br label %1106

1106:                                             ; preds = %1087
  %1107 = load i64, ptr %66, align 8
  %1108 = icmp ne i64 %1107, -1
  %1109 = xor i1 %1108, true
  %1110 = xor i1 %1109, true
  %1111 = zext i1 %1110 to i32
  %1112 = sext i32 %1111 to i64
  %1113 = call i64 @llvm.expect.i64(i64 %1112, i64 0)
  %1114 = icmp ne i64 %1113, 0
  br i1 %1114, label %1115, label %1134

1115:                                             ; preds = %1106
  %1116 = load i64, ptr %66, align 8
  %1117 = xor i64 %1116, -1
  store i64 %1117, ptr %66, align 8
  %1118 = load ptr, ptr %18, align 8
  %1119 = load ptr, ptr %6, align 8
  %1120 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %66, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %1118, i32 noundef 1, ptr noundef %1119, ptr noundef %1120, ptr noundef %7, ptr noundef %12)
  br label %1121

1121:                                             ; preds = %1115
  %1122 = load i64, ptr %7, align 8
  %1123 = icmp eq i64 %1122, 0
  %1124 = xor i1 %1123, true
  %1125 = xor i1 %1124, true
  %1126 = zext i1 %1125 to i32
  %1127 = sext i32 %1126 to i64
  %1128 = call i64 @llvm.expect.i64(i64 %1127, i64 0)
  %1129 = icmp ne i64 %1128, 0
  br i1 %1129, label %1130, label %1131

1130:                                             ; preds = %1121
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1230

1131:                                             ; preds = %1121
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133, %1106
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load i64, ptr %67, align 8
  %1139 = icmp ne i64 %1138, -1
  %1140 = xor i1 %1139, true
  %1141 = xor i1 %1140, true
  %1142 = zext i1 %1141 to i32
  %1143 = sext i32 %1142 to i64
  %1144 = call i64 @llvm.expect.i64(i64 %1143, i64 0)
  %1145 = icmp ne i64 %1144, 0
  br i1 %1145, label %1146, label %1165

1146:                                             ; preds = %1137
  %1147 = load i64, ptr %67, align 8
  %1148 = xor i64 %1147, -1
  store i64 %1148, ptr %67, align 8
  %1149 = load ptr, ptr %18, align 8
  %1150 = load ptr, ptr %6, align 8
  %1151 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %67, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %1149, i32 noundef 1, ptr noundef %1150, ptr noundef %1151, ptr noundef %7, ptr noundef %12)
  br label %1152

1152:                                             ; preds = %1146
  %1153 = load i64, ptr %7, align 8
  %1154 = icmp eq i64 %1153, 0
  %1155 = xor i1 %1154, true
  %1156 = xor i1 %1155, true
  %1157 = zext i1 %1156 to i32
  %1158 = sext i32 %1157 to i64
  %1159 = call i64 @llvm.expect.i64(i64 %1158, i64 0)
  %1160 = icmp ne i64 %1159, 0
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1152
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1230

1162:                                             ; preds = %1152
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164, %1137
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167
  %1169 = load i64, ptr %68, align 8
  %1170 = icmp ne i64 %1169, -1
  %1171 = xor i1 %1170, true
  %1172 = xor i1 %1171, true
  %1173 = zext i1 %1172 to i32
  %1174 = sext i32 %1173 to i64
  %1175 = call i64 @llvm.expect.i64(i64 %1174, i64 0)
  %1176 = icmp ne i64 %1175, 0
  br i1 %1176, label %1177, label %1196

1177:                                             ; preds = %1168
  %1178 = load i64, ptr %68, align 8
  %1179 = xor i64 %1178, -1
  store i64 %1179, ptr %68, align 8
  %1180 = load ptr, ptr %18, align 8
  %1181 = load ptr, ptr %6, align 8
  %1182 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %68, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %1180, i32 noundef 1, ptr noundef %1181, ptr noundef %1182, ptr noundef %7, ptr noundef %12)
  br label %1183

1183:                                             ; preds = %1177
  %1184 = load i64, ptr %7, align 8
  %1185 = icmp eq i64 %1184, 0
  %1186 = xor i1 %1185, true
  %1187 = xor i1 %1186, true
  %1188 = zext i1 %1187 to i32
  %1189 = sext i32 %1188 to i64
  %1190 = call i64 @llvm.expect.i64(i64 %1189, i64 0)
  %1191 = icmp ne i64 %1190, 0
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1183
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1230

1193:                                             ; preds = %1183
  br label %1194

1194:                                             ; preds = %1193
  br label %1195

1195:                                             ; preds = %1194
  br label %1196

1196:                                             ; preds = %1195, %1168
  br label %1197

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load i64, ptr %69, align 8
  %1201 = icmp ne i64 %1200, -1
  %1202 = xor i1 %1201, true
  %1203 = xor i1 %1202, true
  %1204 = zext i1 %1203 to i32
  %1205 = sext i32 %1204 to i64
  %1206 = call i64 @llvm.expect.i64(i64 %1205, i64 0)
  %1207 = icmp ne i64 %1206, 0
  br i1 %1207, label %1208, label %1227

1208:                                             ; preds = %1199
  %1209 = load i64, ptr %69, align 8
  %1210 = xor i64 %1209, -1
  store i64 %1210, ptr %69, align 8
  %1211 = load ptr, ptr %18, align 8
  %1212 = load ptr, ptr %6, align 8
  %1213 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %69, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %1211, i32 noundef 1, ptr noundef %1212, ptr noundef %1213, ptr noundef %7, ptr noundef %12)
  br label %1214

1214:                                             ; preds = %1208
  %1215 = load i64, ptr %7, align 8
  %1216 = icmp eq i64 %1215, 0
  %1217 = xor i1 %1216, true
  %1218 = xor i1 %1217, true
  %1219 = zext i1 %1218 to i32
  %1220 = sext i32 %1219 to i64
  %1221 = call i64 @llvm.expect.i64(i64 %1220, i64 0)
  %1222 = icmp ne i64 %1221, 0
  br i1 %1222, label %1223, label %1224

1223:                                             ; preds = %1214
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1230

1224:                                             ; preds = %1214
  br label %1225

1225:                                             ; preds = %1224
  br label %1226

1226:                                             ; preds = %1225
  br label %1227

1227:                                             ; preds = %1226, %1199
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228
  store i32 0, ptr %32, align 4
  br label %1230

1230:                                             ; preds = %1229, %1223, %1192, %1161, %1130
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #7
  %1231 = load i32, ptr %32, align 4
  switch i32 %1231, label %1236 [
    i32 0, label %1232
  ]

1232:                                             ; preds = %1230
  br label %1233

1233:                                             ; preds = %1232, %1076
  br label %1234

1234:                                             ; preds = %1233
  br label %1235

1235:                                             ; preds = %1234
  store i32 0, ptr %32, align 4
  br label %1236

1236:                                             ; preds = %1235, %1230
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #7
  %1237 = load i32, ptr %32, align 4
  switch i32 %1237, label %1240 [
    i32 0, label %1238
  ]

1238:                                             ; preds = %1236
  br label %1239

1239:                                             ; preds = %1238, %1055
  store i32 0, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1240

1240:                                             ; preds = %1239, %1236, %1052, %874, %537, %501, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 192, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load i32, ptr %4, align 4
  ret i32 %1242
}

; Function Attrs: nounwind uwtable
define hidden i32 @fdr_exec_teddy_msks4(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <4 x i64>, align 32
  %17 = alloca [8 x <4 x i64>], align 32
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <4 x i64>, align 32
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca <4 x i64>, align 32
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca <4 x i64>, align 32
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca <4 x i64>, align 32
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %70

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  store ptr %77, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  store ptr %84, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 64, ptr %14, align 8
  br label %89

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @getMaskBase(ptr noundef %92)
  store ptr %93, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  %94 = call <4 x i64> @set32x8(i32 noundef 15)
  store <4 x i64> %94, ptr %16, align 32
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #7
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds <2 x i64>, ptr %95, i64 0
  %97 = load <2 x i64>, ptr %96, align 16
  %98 = call <4 x i64> @set2x128(<2 x i64> noundef %97)
  %99 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 0
  store <4 x i64> %98, ptr %99, align 32
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds <2 x i64>, ptr %100, i64 1
  %102 = load <2 x i64>, ptr %101, align 16
  %103 = call <4 x i64> @set2x128(<2 x i64> noundef %102)
  %104 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 1
  store <4 x i64> %103, ptr %104, align 32
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds <2 x i64>, ptr %105, i64 2
  %107 = load <2 x i64>, ptr %106, align 16
  %108 = call <4 x i64> @set2x128(<2 x i64> noundef %107)
  %109 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 2
  store <4 x i64> %108, ptr %109, align 32
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds <2 x i64>, ptr %110, i64 3
  %112 = load <2 x i64>, ptr %111, align 16
  %113 = call <4 x i64> @set2x128(<2 x i64> noundef %112)
  %114 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 3
  store <4 x i64> %113, ptr %114, align 32
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds <2 x i64>, ptr %115, i64 4
  %117 = load <2 x i64>, ptr %116, align 16
  %118 = call <4 x i64> @set2x128(<2 x i64> noundef %117)
  %119 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 4
  store <4 x i64> %118, ptr %119, align 32
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds <2 x i64>, ptr %120, i64 5
  %122 = load <2 x i64>, ptr %121, align 16
  %123 = call <4 x i64> @set2x128(<2 x i64> noundef %122)
  %124 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 5
  store <4 x i64> %123, ptr %124, align 32
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds <2 x i64>, ptr %125, i64 6
  %127 = load <2 x i64>, ptr %126, align 16
  %128 = call <4 x i64> @set2x128(<2 x i64> noundef %127)
  %129 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 6
  store <4 x i64> %128, ptr %129, align 32
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds <2 x i64>, ptr %130, i64 7
  %132 = load <2 x i64>, ptr %131, align 16
  %133 = call <4 x i64> @set2x128(<2 x i64> noundef %132)
  %134 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 7
  store <4 x i64> %133, ptr %134, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %135 = load ptr, ptr %13, align 8
  %136 = call ptr @getConfBase(ptr noundef %135)
  store ptr %136, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %137 = load ptr, ptr %13, align 8
  %138 = call ptr @getReinforcedMaskBase(ptr noundef %137, i8 noundef zeroext 4)
  store ptr %138, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 256, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 256, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %139 = load ptr, ptr %9, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = add i64 %140, 31
  %142 = and i64 %141, -32
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %22, align 8
  br label %144

144:                                              ; preds = %91
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = icmp ult ptr %147, %148
  br i1 %149, label %150, label %339

150:                                              ; preds = %146
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 -32
  store ptr %152, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8
  %167 = call <4 x i64> @vectoredLoad256(ptr noundef %23, ptr noundef %153, i64 noundef %156, ptr noundef %159, ptr noundef %160, ptr noundef %163, i64 noundef %166, i32 noundef 4)
  store <4 x i64> %167, ptr %24, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  %168 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 0
  %169 = load <4 x i64>, ptr %24, align 32
  %170 = call <4 x i64> @prep_conf_teddy_no_reinforcement_m4(ptr noundef %16, ptr noundef %168, <4 x i64> noundef %169)
  store <4 x i64> %170, ptr %25, align 32
  %171 = load <4 x i64>, ptr %25, align 32
  %172 = load <4 x i64>, ptr %23, align 32
  %173 = call <4 x i64> @or256(<4 x i64> noundef %171, <4 x i64> noundef %172)
  store <4 x i64> %173, ptr %25, align 32
  br label %174

174:                                              ; preds = %150
  %175 = load <4 x i64>, ptr %25, align 32
  %176 = call <4 x i64> @ones256()
  %177 = call i32 @diff256(<4 x i64> noundef %175, <4 x i64> noundef %176)
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %331

185:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %186 = load <4 x i64>, ptr %25, align 32
  %187 = call <2 x i64> @movdq_lo(<4 x i64> noundef %186)
  store <2 x i64> %187, ptr %26, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  %188 = load <4 x i64>, ptr %25, align 32
  %189 = call <2 x i64> @movdq_hi(<4 x i64> noundef %188)
  store <2 x i64> %189, ptr %27, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %190 = load <2 x i64>, ptr %26, align 16
  %191 = call i64 @movq(<2 x i64> noundef %190)
  store i64 %191, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %192 = load <2 x i64>, ptr %26, align 16
  %193 = bitcast <2 x i64> %192 to <16 x i8>
  %194 = shufflevector <16 x i8> %193, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %195 = bitcast <16 x i8> %194 to <2 x i64>
  %196 = call i64 @movq(<2 x i64> noundef %195)
  store i64 %196, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %197 = load <2 x i64>, ptr %27, align 16
  %198 = call i64 @movq(<2 x i64> noundef %197)
  store i64 %198, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %199 = load <2 x i64>, ptr %27, align 16
  %200 = bitcast <2 x i64> %199 to <16 x i8>
  %201 = shufflevector <16 x i8> %200, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %202 = bitcast <16 x i8> %201 to <2 x i64>
  %203 = call i64 @movq(<2 x i64> noundef %202)
  store i64 %203, ptr %31, align 8
  br label %204

204:                                              ; preds = %185
  %205 = load i64, ptr %28, align 8
  %206 = icmp ne i64 %205, -1
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %204
  %214 = load i64, ptr %28, align 8
  %215 = xor i64 %214, -1
  store i64 %215, ptr %28, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %28, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %216, i32 noundef 1, ptr noundef %217, ptr noundef %218, ptr noundef %7, ptr noundef %12)
  br label %219

219:                                              ; preds = %213
  %220 = load i64, ptr %7, align 8
  %221 = icmp eq i64 %220, 0
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %219
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %328

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %204
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %29, align 8
  %237 = icmp ne i64 %236, -1
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %235
  %245 = load i64, ptr %29, align 8
  %246 = xor i64 %245, -1
  store i64 %246, ptr %29, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %29, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %247, i32 noundef 1, ptr noundef %248, ptr noundef %249, ptr noundef %7, ptr noundef %12)
  br label %250

250:                                              ; preds = %244
  %251 = load i64, ptr %7, align 8
  %252 = icmp eq i64 %251, 0
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %250
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %328

260:                                              ; preds = %250
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %235
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr %30, align 8
  %268 = icmp ne i64 %267, -1
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 0)
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %266
  %276 = load i64, ptr %30, align 8
  %277 = xor i64 %276, -1
  store i64 %277, ptr %30, align 8
  %278 = load ptr, ptr %18, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %30, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %278, i32 noundef 1, ptr noundef %279, ptr noundef %280, ptr noundef %7, ptr noundef %12)
  br label %281

281:                                              ; preds = %275
  %282 = load i64, ptr %7, align 8
  %283 = icmp eq i64 %282, 0
  %284 = xor i1 %283, true
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = call i64 @llvm.expect.i64(i64 %287, i64 0)
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %281
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %328

291:                                              ; preds = %281
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %266
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr %31, align 8
  %299 = icmp ne i64 %298, -1
  %300 = xor i1 %299, true
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = call i64 @llvm.expect.i64(i64 %303, i64 0)
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %297
  %307 = load i64, ptr %31, align 8
  %308 = xor i64 %307, -1
  store i64 %308, ptr %31, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %31, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %309, i32 noundef 1, ptr noundef %310, ptr noundef %311, ptr noundef %7, ptr noundef %12)
  br label %312

312:                                              ; preds = %306
  %313 = load i64, ptr %7, align 8
  %314 = icmp eq i64 %313, 0
  %315 = xor i1 %314, true
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = call i64 @llvm.expect.i64(i64 %318, i64 0)
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %312
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %328

322:                                              ; preds = %312
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %297
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  store i32 0, ptr %32, align 4
  br label %328

328:                                              ; preds = %327, %321, %290, %259, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  %329 = load i32, ptr %32, align 4
  switch i32 %329, label %336 [
    i32 0, label %330
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %174
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 32
  store ptr %335, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %336

336:                                              ; preds = %333, %328
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  %337 = load i32, ptr %32, align 4
  switch i32 %337, label %1250 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %146
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 32
  %342 = load ptr, ptr %8, align 8
  %343 = icmp ule ptr %341, %342
  br i1 %343, label %344, label %514

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  %345 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 0
  %346 = load ptr, ptr %9, align 8
  %347 = load ptr, ptr %19, align 8
  %348 = call <4 x i64> @prep_conf_teddy_m4(ptr noundef %16, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %348, ptr %33, align 32
  br label %349

349:                                              ; preds = %344
  %350 = load <4 x i64>, ptr %33, align 32
  %351 = call <4 x i64> @ones256()
  %352 = call i32 @diff256(<4 x i64> noundef %350, <4 x i64> noundef %351)
  %353 = icmp ne i32 %352, 0
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %506

360:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %361 = load <4 x i64>, ptr %33, align 32
  %362 = call <2 x i64> @movdq_lo(<4 x i64> noundef %361)
  store <2 x i64> %362, ptr %34, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %363 = load <4 x i64>, ptr %33, align 32
  %364 = call <2 x i64> @movdq_hi(<4 x i64> noundef %363)
  store <2 x i64> %364, ptr %35, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %365 = load <2 x i64>, ptr %34, align 16
  %366 = call i64 @movq(<2 x i64> noundef %365)
  store i64 %366, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %367 = load <2 x i64>, ptr %34, align 16
  %368 = bitcast <2 x i64> %367 to <16 x i8>
  %369 = shufflevector <16 x i8> %368, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %370 = bitcast <16 x i8> %369 to <2 x i64>
  %371 = call i64 @movq(<2 x i64> noundef %370)
  store i64 %371, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %372 = load <2 x i64>, ptr %35, align 16
  %373 = call i64 @movq(<2 x i64> noundef %372)
  store i64 %373, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %374 = load <2 x i64>, ptr %35, align 16
  %375 = bitcast <2 x i64> %374 to <16 x i8>
  %376 = shufflevector <16 x i8> %375, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %377 = bitcast <16 x i8> %376 to <2 x i64>
  %378 = call i64 @movq(<2 x i64> noundef %377)
  store i64 %378, ptr %39, align 8
  br label %379

379:                                              ; preds = %360
  %380 = load i64, ptr %36, align 8
  %381 = icmp ne i64 %380, -1
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i32
  %385 = sext i32 %384 to i64
  %386 = call i64 @llvm.expect.i64(i64 %385, i64 0)
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %407

388:                                              ; preds = %379
  %389 = load i64, ptr %36, align 8
  %390 = xor i64 %389, -1
  store i64 %390, ptr %36, align 8
  %391 = load ptr, ptr %18, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %36, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %391, i32 noundef 1, ptr noundef %392, ptr noundef %393, ptr noundef %7, ptr noundef %12)
  br label %394

394:                                              ; preds = %388
  %395 = load i64, ptr %7, align 8
  %396 = icmp eq i64 %395, 0
  %397 = xor i1 %396, true
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = sext i32 %399 to i64
  %401 = call i64 @llvm.expect.i64(i64 %400, i64 0)
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %394
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %503

404:                                              ; preds = %394
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %379
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr %37, align 8
  %412 = icmp ne i64 %411, -1
  %413 = xor i1 %412, true
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i32
  %416 = sext i32 %415 to i64
  %417 = call i64 @llvm.expect.i64(i64 %416, i64 0)
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %438

419:                                              ; preds = %410
  %420 = load i64, ptr %37, align 8
  %421 = xor i64 %420, -1
  store i64 %421, ptr %37, align 8
  %422 = load ptr, ptr %18, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %37, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %422, i32 noundef 1, ptr noundef %423, ptr noundef %424, ptr noundef %7, ptr noundef %12)
  br label %425

425:                                              ; preds = %419
  %426 = load i64, ptr %7, align 8
  %427 = icmp eq i64 %426, 0
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = call i64 @llvm.expect.i64(i64 %431, i64 0)
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %425
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %503

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %410
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i64, ptr %38, align 8
  %443 = icmp ne i64 %442, -1
  %444 = xor i1 %443, true
  %445 = xor i1 %444, true
  %446 = zext i1 %445 to i32
  %447 = sext i32 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %469

450:                                              ; preds = %441
  %451 = load i64, ptr %38, align 8
  %452 = xor i64 %451, -1
  store i64 %452, ptr %38, align 8
  %453 = load ptr, ptr %18, align 8
  %454 = load ptr, ptr %6, align 8
  %455 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %38, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %453, i32 noundef 1, ptr noundef %454, ptr noundef %455, ptr noundef %7, ptr noundef %12)
  br label %456

456:                                              ; preds = %450
  %457 = load i64, ptr %7, align 8
  %458 = icmp eq i64 %457, 0
  %459 = xor i1 %458, true
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i32
  %462 = sext i32 %461 to i64
  %463 = call i64 @llvm.expect.i64(i64 %462, i64 0)
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %456
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %503

466:                                              ; preds = %456
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %441
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load i64, ptr %39, align 8
  %474 = icmp ne i64 %473, -1
  %475 = xor i1 %474, true
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i32
  %478 = sext i32 %477 to i64
  %479 = call i64 @llvm.expect.i64(i64 %478, i64 0)
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %481, label %500

481:                                              ; preds = %472
  %482 = load i64, ptr %39, align 8
  %483 = xor i64 %482, -1
  store i64 %483, ptr %39, align 8
  %484 = load ptr, ptr %18, align 8
  %485 = load ptr, ptr %6, align 8
  %486 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %39, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %484, i32 noundef 1, ptr noundef %485, ptr noundef %486, ptr noundef %7, ptr noundef %12)
  br label %487

487:                                              ; preds = %481
  %488 = load i64, ptr %7, align 8
  %489 = icmp eq i64 %488, 0
  %490 = xor i1 %489, true
  %491 = xor i1 %490, true
  %492 = zext i1 %491 to i32
  %493 = sext i32 %492 to i64
  %494 = call i64 @llvm.expect.i64(i64 %493, i64 0)
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %487
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %503

497:                                              ; preds = %487
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499, %472
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  store i32 0, ptr %32, align 4
  br label %503

503:                                              ; preds = %502, %496, %465, %434, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  %504 = load i32, ptr %32, align 4
  switch i32 %504, label %511 [
    i32 0, label %505
  ]

505:                                              ; preds = %503
  br label %506

506:                                              ; preds = %505, %349
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 32
  store ptr %510, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %511

511:                                              ; preds = %508, %503
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  %512 = load i32, ptr %32, align 4
  switch i32 %512, label %1250 [
    i32 0, label %513
  ]

513:                                              ; preds = %511
  br label %514

514:                                              ; preds = %513, %339
  br label %515

515:                                              ; preds = %887, %514
  %516 = load ptr, ptr %9, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 64
  %518 = load ptr, ptr %8, align 8
  %519 = icmp ule ptr %517, %518
  br i1 %519, label %520, label %890

520:                                              ; preds = %515
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 256
  call void @llvm.prefetch.p0(ptr %522, i32 0, i32 3, i32 1)
  br label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %9, align 8
  %525 = load ptr, ptr %11, align 8
  %526 = icmp ugt ptr %524, %525
  %527 = xor i1 %526, true
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i32
  %530 = sext i32 %529 to i64
  %531 = call i64 @llvm.expect.i64(i64 %530, i64 0)
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %551

533:                                              ; preds = %523
  %534 = load ptr, ptr %5, align 8
  %535 = load ptr, ptr %6, align 8
  %536 = load ptr, ptr %11, align 8
  %537 = call ptr @floodDetect(ptr noundef %534, ptr noundef %535, ptr noundef %9, ptr noundef %536, ptr noundef %10, ptr noundef %7, i32 noundef 64)
  store ptr %537, ptr %11, align 8
  br label %538

538:                                              ; preds = %533
  %539 = load i64, ptr %7, align 8
  %540 = icmp eq i64 %539, 0
  %541 = xor i1 %540, true
  %542 = xor i1 %541, true
  %543 = zext i1 %542 to i32
  %544 = sext i32 %543 to i64
  %545 = call i64 @llvm.expect.i64(i64 %544, i64 0)
  %546 = icmp ne i64 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %538
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1250

548:                                              ; preds = %538
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %523
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #7
  %554 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 0
  %555 = load ptr, ptr %9, align 8
  %556 = load ptr, ptr %19, align 8
  %557 = call <4 x i64> @prep_conf_teddy_m4(ptr noundef %16, ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %557, ptr %40, align 32
  br label %558

558:                                              ; preds = %553
  %559 = load <4 x i64>, ptr %40, align 32
  %560 = call <4 x i64> @ones256()
  %561 = call i32 @diff256(<4 x i64> noundef %559, <4 x i64> noundef %560)
  %562 = icmp ne i32 %561, 0
  %563 = xor i1 %562, true
  %564 = xor i1 %563, true
  %565 = zext i1 %564 to i32
  %566 = sext i32 %565 to i64
  %567 = call i64 @llvm.expect.i64(i64 %566, i64 0)
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %715

569:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %570 = load <4 x i64>, ptr %40, align 32
  %571 = call <2 x i64> @movdq_lo(<4 x i64> noundef %570)
  store <2 x i64> %571, ptr %41, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  %572 = load <4 x i64>, ptr %40, align 32
  %573 = call <2 x i64> @movdq_hi(<4 x i64> noundef %572)
  store <2 x i64> %573, ptr %42, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %574 = load <2 x i64>, ptr %41, align 16
  %575 = call i64 @movq(<2 x i64> noundef %574)
  store i64 %575, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %576 = load <2 x i64>, ptr %41, align 16
  %577 = bitcast <2 x i64> %576 to <16 x i8>
  %578 = shufflevector <16 x i8> %577, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %579 = bitcast <16 x i8> %578 to <2 x i64>
  %580 = call i64 @movq(<2 x i64> noundef %579)
  store i64 %580, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %581 = load <2 x i64>, ptr %42, align 16
  %582 = call i64 @movq(<2 x i64> noundef %581)
  store i64 %582, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %583 = load <2 x i64>, ptr %42, align 16
  %584 = bitcast <2 x i64> %583 to <16 x i8>
  %585 = shufflevector <16 x i8> %584, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %586 = bitcast <16 x i8> %585 to <2 x i64>
  %587 = call i64 @movq(<2 x i64> noundef %586)
  store i64 %587, ptr %46, align 8
  br label %588

588:                                              ; preds = %569
  %589 = load i64, ptr %43, align 8
  %590 = icmp ne i64 %589, -1
  %591 = xor i1 %590, true
  %592 = xor i1 %591, true
  %593 = zext i1 %592 to i32
  %594 = sext i32 %593 to i64
  %595 = call i64 @llvm.expect.i64(i64 %594, i64 0)
  %596 = icmp ne i64 %595, 0
  br i1 %596, label %597, label %616

597:                                              ; preds = %588
  %598 = load i64, ptr %43, align 8
  %599 = xor i64 %598, -1
  store i64 %599, ptr %43, align 8
  %600 = load ptr, ptr %18, align 8
  %601 = load ptr, ptr %6, align 8
  %602 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %43, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %600, i32 noundef 0, ptr noundef %601, ptr noundef %602, ptr noundef %7, ptr noundef %12)
  br label %603

603:                                              ; preds = %597
  %604 = load i64, ptr %7, align 8
  %605 = icmp eq i64 %604, 0
  %606 = xor i1 %605, true
  %607 = xor i1 %606, true
  %608 = zext i1 %607 to i32
  %609 = sext i32 %608 to i64
  %610 = call i64 @llvm.expect.i64(i64 %609, i64 0)
  %611 = icmp ne i64 %610, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %603
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %712

613:                                              ; preds = %603
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615, %588
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load i64, ptr %44, align 8
  %621 = icmp ne i64 %620, -1
  %622 = xor i1 %621, true
  %623 = xor i1 %622, true
  %624 = zext i1 %623 to i32
  %625 = sext i32 %624 to i64
  %626 = call i64 @llvm.expect.i64(i64 %625, i64 0)
  %627 = icmp ne i64 %626, 0
  br i1 %627, label %628, label %647

628:                                              ; preds = %619
  %629 = load i64, ptr %44, align 8
  %630 = xor i64 %629, -1
  store i64 %630, ptr %44, align 8
  %631 = load ptr, ptr %18, align 8
  %632 = load ptr, ptr %6, align 8
  %633 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %44, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %631, i32 noundef 0, ptr noundef %632, ptr noundef %633, ptr noundef %7, ptr noundef %12)
  br label %634

634:                                              ; preds = %628
  %635 = load i64, ptr %7, align 8
  %636 = icmp eq i64 %635, 0
  %637 = xor i1 %636, true
  %638 = xor i1 %637, true
  %639 = zext i1 %638 to i32
  %640 = sext i32 %639 to i64
  %641 = call i64 @llvm.expect.i64(i64 %640, i64 0)
  %642 = icmp ne i64 %641, 0
  br i1 %642, label %643, label %644

643:                                              ; preds = %634
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %712

644:                                              ; preds = %634
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646, %619
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = load i64, ptr %45, align 8
  %652 = icmp ne i64 %651, -1
  %653 = xor i1 %652, true
  %654 = xor i1 %653, true
  %655 = zext i1 %654 to i32
  %656 = sext i32 %655 to i64
  %657 = call i64 @llvm.expect.i64(i64 %656, i64 0)
  %658 = icmp ne i64 %657, 0
  br i1 %658, label %659, label %678

659:                                              ; preds = %650
  %660 = load i64, ptr %45, align 8
  %661 = xor i64 %660, -1
  store i64 %661, ptr %45, align 8
  %662 = load ptr, ptr %18, align 8
  %663 = load ptr, ptr %6, align 8
  %664 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %45, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %662, i32 noundef 0, ptr noundef %663, ptr noundef %664, ptr noundef %7, ptr noundef %12)
  br label %665

665:                                              ; preds = %659
  %666 = load i64, ptr %7, align 8
  %667 = icmp eq i64 %666, 0
  %668 = xor i1 %667, true
  %669 = xor i1 %668, true
  %670 = zext i1 %669 to i32
  %671 = sext i32 %670 to i64
  %672 = call i64 @llvm.expect.i64(i64 %671, i64 0)
  %673 = icmp ne i64 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %665
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %712

675:                                              ; preds = %665
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677, %650
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load i64, ptr %46, align 8
  %683 = icmp ne i64 %682, -1
  %684 = xor i1 %683, true
  %685 = xor i1 %684, true
  %686 = zext i1 %685 to i32
  %687 = sext i32 %686 to i64
  %688 = call i64 @llvm.expect.i64(i64 %687, i64 0)
  %689 = icmp ne i64 %688, 0
  br i1 %689, label %690, label %709

690:                                              ; preds = %681
  %691 = load i64, ptr %46, align 8
  %692 = xor i64 %691, -1
  store i64 %692, ptr %46, align 8
  %693 = load ptr, ptr %18, align 8
  %694 = load ptr, ptr %6, align 8
  %695 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %46, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %693, i32 noundef 0, ptr noundef %694, ptr noundef %695, ptr noundef %7, ptr noundef %12)
  br label %696

696:                                              ; preds = %690
  %697 = load i64, ptr %7, align 8
  %698 = icmp eq i64 %697, 0
  %699 = xor i1 %698, true
  %700 = xor i1 %699, true
  %701 = zext i1 %700 to i32
  %702 = sext i32 %701 to i64
  %703 = call i64 @llvm.expect.i64(i64 %702, i64 0)
  %704 = icmp ne i64 %703, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %696
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %712

706:                                              ; preds = %696
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708, %681
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  store i32 0, ptr %32, align 4
  br label %712

712:                                              ; preds = %711, %705, %674, %643, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  %713 = load i32, ptr %32, align 4
  switch i32 %713, label %884 [
    i32 0, label %714
  ]

714:                                              ; preds = %712
  br label %715

715:                                              ; preds = %714, %558
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #7
  %718 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 0
  %719 = load ptr, ptr %9, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 32
  %721 = load ptr, ptr %19, align 8
  %722 = call <4 x i64> @prep_conf_teddy_m4(ptr noundef %16, ptr noundef %718, ptr noundef %720, ptr noundef %721, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %722, ptr %47, align 32
  br label %723

723:                                              ; preds = %717
  %724 = load <4 x i64>, ptr %47, align 32
  %725 = call <4 x i64> @ones256()
  %726 = call i32 @diff256(<4 x i64> noundef %724, <4 x i64> noundef %725)
  %727 = icmp ne i32 %726, 0
  %728 = xor i1 %727, true
  %729 = xor i1 %728, true
  %730 = zext i1 %729 to i32
  %731 = sext i32 %730 to i64
  %732 = call i64 @llvm.expect.i64(i64 %731, i64 0)
  %733 = icmp ne i64 %732, 0
  br i1 %733, label %734, label %880

734:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #7
  %735 = load <4 x i64>, ptr %47, align 32
  %736 = call <2 x i64> @movdq_lo(<4 x i64> noundef %735)
  store <2 x i64> %736, ptr %48, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #7
  %737 = load <4 x i64>, ptr %47, align 32
  %738 = call <2 x i64> @movdq_hi(<4 x i64> noundef %737)
  store <2 x i64> %738, ptr %49, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %739 = load <2 x i64>, ptr %48, align 16
  %740 = call i64 @movq(<2 x i64> noundef %739)
  store i64 %740, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %741 = load <2 x i64>, ptr %48, align 16
  %742 = bitcast <2 x i64> %741 to <16 x i8>
  %743 = shufflevector <16 x i8> %742, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %744 = bitcast <16 x i8> %743 to <2 x i64>
  %745 = call i64 @movq(<2 x i64> noundef %744)
  store i64 %745, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %746 = load <2 x i64>, ptr %49, align 16
  %747 = call i64 @movq(<2 x i64> noundef %746)
  store i64 %747, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %748 = load <2 x i64>, ptr %49, align 16
  %749 = bitcast <2 x i64> %748 to <16 x i8>
  %750 = shufflevector <16 x i8> %749, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %751 = bitcast <16 x i8> %750 to <2 x i64>
  %752 = call i64 @movq(<2 x i64> noundef %751)
  store i64 %752, ptr %53, align 8
  br label %753

753:                                              ; preds = %734
  %754 = load i64, ptr %50, align 8
  %755 = icmp ne i64 %754, -1
  %756 = xor i1 %755, true
  %757 = xor i1 %756, true
  %758 = zext i1 %757 to i32
  %759 = sext i32 %758 to i64
  %760 = call i64 @llvm.expect.i64(i64 %759, i64 0)
  %761 = icmp ne i64 %760, 0
  br i1 %761, label %762, label %781

762:                                              ; preds = %753
  %763 = load i64, ptr %50, align 8
  %764 = xor i64 %763, -1
  store i64 %764, ptr %50, align 8
  %765 = load ptr, ptr %18, align 8
  %766 = load ptr, ptr %6, align 8
  %767 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %50, i8 noundef zeroext 8, i8 noundef zeroext 32, ptr noundef %765, i32 noundef 0, ptr noundef %766, ptr noundef %767, ptr noundef %7, ptr noundef %12)
  br label %768

768:                                              ; preds = %762
  %769 = load i64, ptr %7, align 8
  %770 = icmp eq i64 %769, 0
  %771 = xor i1 %770, true
  %772 = xor i1 %771, true
  %773 = zext i1 %772 to i32
  %774 = sext i32 %773 to i64
  %775 = call i64 @llvm.expect.i64(i64 %774, i64 0)
  %776 = icmp ne i64 %775, 0
  br i1 %776, label %777, label %778

777:                                              ; preds = %768
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %877

778:                                              ; preds = %768
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780, %753
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  %785 = load i64, ptr %51, align 8
  %786 = icmp ne i64 %785, -1
  %787 = xor i1 %786, true
  %788 = xor i1 %787, true
  %789 = zext i1 %788 to i32
  %790 = sext i32 %789 to i64
  %791 = call i64 @llvm.expect.i64(i64 %790, i64 0)
  %792 = icmp ne i64 %791, 0
  br i1 %792, label %793, label %812

793:                                              ; preds = %784
  %794 = load i64, ptr %51, align 8
  %795 = xor i64 %794, -1
  store i64 %795, ptr %51, align 8
  %796 = load ptr, ptr %18, align 8
  %797 = load ptr, ptr %6, align 8
  %798 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %51, i8 noundef zeroext 8, i8 noundef zeroext 40, ptr noundef %796, i32 noundef 0, ptr noundef %797, ptr noundef %798, ptr noundef %7, ptr noundef %12)
  br label %799

799:                                              ; preds = %793
  %800 = load i64, ptr %7, align 8
  %801 = icmp eq i64 %800, 0
  %802 = xor i1 %801, true
  %803 = xor i1 %802, true
  %804 = zext i1 %803 to i32
  %805 = sext i32 %804 to i64
  %806 = call i64 @llvm.expect.i64(i64 %805, i64 0)
  %807 = icmp ne i64 %806, 0
  br i1 %807, label %808, label %809

808:                                              ; preds = %799
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %877

809:                                              ; preds = %799
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811, %784
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  %816 = load i64, ptr %52, align 8
  %817 = icmp ne i64 %816, -1
  %818 = xor i1 %817, true
  %819 = xor i1 %818, true
  %820 = zext i1 %819 to i32
  %821 = sext i32 %820 to i64
  %822 = call i64 @llvm.expect.i64(i64 %821, i64 0)
  %823 = icmp ne i64 %822, 0
  br i1 %823, label %824, label %843

824:                                              ; preds = %815
  %825 = load i64, ptr %52, align 8
  %826 = xor i64 %825, -1
  store i64 %826, ptr %52, align 8
  %827 = load ptr, ptr %18, align 8
  %828 = load ptr, ptr %6, align 8
  %829 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %52, i8 noundef zeroext 8, i8 noundef zeroext 48, ptr noundef %827, i32 noundef 0, ptr noundef %828, ptr noundef %829, ptr noundef %7, ptr noundef %12)
  br label %830

830:                                              ; preds = %824
  %831 = load i64, ptr %7, align 8
  %832 = icmp eq i64 %831, 0
  %833 = xor i1 %832, true
  %834 = xor i1 %833, true
  %835 = zext i1 %834 to i32
  %836 = sext i32 %835 to i64
  %837 = call i64 @llvm.expect.i64(i64 %836, i64 0)
  %838 = icmp ne i64 %837, 0
  br i1 %838, label %839, label %840

839:                                              ; preds = %830
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %877

840:                                              ; preds = %830
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842, %815
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  %847 = load i64, ptr %53, align 8
  %848 = icmp ne i64 %847, -1
  %849 = xor i1 %848, true
  %850 = xor i1 %849, true
  %851 = zext i1 %850 to i32
  %852 = sext i32 %851 to i64
  %853 = call i64 @llvm.expect.i64(i64 %852, i64 0)
  %854 = icmp ne i64 %853, 0
  br i1 %854, label %855, label %874

855:                                              ; preds = %846
  %856 = load i64, ptr %53, align 8
  %857 = xor i64 %856, -1
  store i64 %857, ptr %53, align 8
  %858 = load ptr, ptr %18, align 8
  %859 = load ptr, ptr %6, align 8
  %860 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %53, i8 noundef zeroext 8, i8 noundef zeroext 56, ptr noundef %858, i32 noundef 0, ptr noundef %859, ptr noundef %860, ptr noundef %7, ptr noundef %12)
  br label %861

861:                                              ; preds = %855
  %862 = load i64, ptr %7, align 8
  %863 = icmp eq i64 %862, 0
  %864 = xor i1 %863, true
  %865 = xor i1 %864, true
  %866 = zext i1 %865 to i32
  %867 = sext i32 %866 to i64
  %868 = call i64 @llvm.expect.i64(i64 %867, i64 0)
  %869 = icmp ne i64 %868, 0
  br i1 %869, label %870, label %871

870:                                              ; preds = %861
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %877

871:                                              ; preds = %861
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873, %846
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  store i32 0, ptr %32, align 4
  br label %877

877:                                              ; preds = %876, %870, %839, %808, %777
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #7
  %878 = load i32, ptr %32, align 4
  switch i32 %878, label %883 [
    i32 0, label %879
  ]

879:                                              ; preds = %877
  br label %880

880:                                              ; preds = %879, %723
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  store i32 0, ptr %32, align 4
  br label %883

883:                                              ; preds = %882, %877
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #7
  br label %884

884:                                              ; preds = %883, %712
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #7
  %885 = load i32, ptr %32, align 4
  switch i32 %885, label %1250 [
    i32 0, label %886
  ]

886:                                              ; preds = %884
  br label %887

887:                                              ; preds = %886
  %888 = load ptr, ptr %9, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 64
  store ptr %889, ptr %9, align 8
  br label %515

890:                                              ; preds = %515
  %891 = load ptr, ptr %9, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 32
  %893 = load ptr, ptr %8, align 8
  %894 = icmp ule ptr %892, %893
  br i1 %894, label %895, label %1065

895:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #7
  %896 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 0
  %897 = load ptr, ptr %9, align 8
  %898 = load ptr, ptr %19, align 8
  %899 = call <4 x i64> @prep_conf_teddy_m4(ptr noundef %16, ptr noundef %896, ptr noundef %897, ptr noundef %898, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %899, ptr %54, align 32
  br label %900

900:                                              ; preds = %895
  %901 = load <4 x i64>, ptr %54, align 32
  %902 = call <4 x i64> @ones256()
  %903 = call i32 @diff256(<4 x i64> noundef %901, <4 x i64> noundef %902)
  %904 = icmp ne i32 %903, 0
  %905 = xor i1 %904, true
  %906 = xor i1 %905, true
  %907 = zext i1 %906 to i32
  %908 = sext i32 %907 to i64
  %909 = call i64 @llvm.expect.i64(i64 %908, i64 0)
  %910 = icmp ne i64 %909, 0
  br i1 %910, label %911, label %1057

911:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #7
  %912 = load <4 x i64>, ptr %54, align 32
  %913 = call <2 x i64> @movdq_lo(<4 x i64> noundef %912)
  store <2 x i64> %913, ptr %55, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #7
  %914 = load <4 x i64>, ptr %54, align 32
  %915 = call <2 x i64> @movdq_hi(<4 x i64> noundef %914)
  store <2 x i64> %915, ptr %56, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %916 = load <2 x i64>, ptr %55, align 16
  %917 = call i64 @movq(<2 x i64> noundef %916)
  store i64 %917, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %918 = load <2 x i64>, ptr %55, align 16
  %919 = bitcast <2 x i64> %918 to <16 x i8>
  %920 = shufflevector <16 x i8> %919, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %921 = bitcast <16 x i8> %920 to <2 x i64>
  %922 = call i64 @movq(<2 x i64> noundef %921)
  store i64 %922, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %923 = load <2 x i64>, ptr %56, align 16
  %924 = call i64 @movq(<2 x i64> noundef %923)
  store i64 %924, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %925 = load <2 x i64>, ptr %56, align 16
  %926 = bitcast <2 x i64> %925 to <16 x i8>
  %927 = shufflevector <16 x i8> %926, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %928 = bitcast <16 x i8> %927 to <2 x i64>
  %929 = call i64 @movq(<2 x i64> noundef %928)
  store i64 %929, ptr %60, align 8
  br label %930

930:                                              ; preds = %911
  %931 = load i64, ptr %57, align 8
  %932 = icmp ne i64 %931, -1
  %933 = xor i1 %932, true
  %934 = xor i1 %933, true
  %935 = zext i1 %934 to i32
  %936 = sext i32 %935 to i64
  %937 = call i64 @llvm.expect.i64(i64 %936, i64 0)
  %938 = icmp ne i64 %937, 0
  br i1 %938, label %939, label %958

939:                                              ; preds = %930
  %940 = load i64, ptr %57, align 8
  %941 = xor i64 %940, -1
  store i64 %941, ptr %57, align 8
  %942 = load ptr, ptr %18, align 8
  %943 = load ptr, ptr %6, align 8
  %944 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %57, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %942, i32 noundef 0, ptr noundef %943, ptr noundef %944, ptr noundef %7, ptr noundef %12)
  br label %945

945:                                              ; preds = %939
  %946 = load i64, ptr %7, align 8
  %947 = icmp eq i64 %946, 0
  %948 = xor i1 %947, true
  %949 = xor i1 %948, true
  %950 = zext i1 %949 to i32
  %951 = sext i32 %950 to i64
  %952 = call i64 @llvm.expect.i64(i64 %951, i64 0)
  %953 = icmp ne i64 %952, 0
  br i1 %953, label %954, label %955

954:                                              ; preds = %945
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1054

955:                                              ; preds = %945
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957, %930
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  %962 = load i64, ptr %58, align 8
  %963 = icmp ne i64 %962, -1
  %964 = xor i1 %963, true
  %965 = xor i1 %964, true
  %966 = zext i1 %965 to i32
  %967 = sext i32 %966 to i64
  %968 = call i64 @llvm.expect.i64(i64 %967, i64 0)
  %969 = icmp ne i64 %968, 0
  br i1 %969, label %970, label %989

970:                                              ; preds = %961
  %971 = load i64, ptr %58, align 8
  %972 = xor i64 %971, -1
  store i64 %972, ptr %58, align 8
  %973 = load ptr, ptr %18, align 8
  %974 = load ptr, ptr %6, align 8
  %975 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %58, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %973, i32 noundef 0, ptr noundef %974, ptr noundef %975, ptr noundef %7, ptr noundef %12)
  br label %976

976:                                              ; preds = %970
  %977 = load i64, ptr %7, align 8
  %978 = icmp eq i64 %977, 0
  %979 = xor i1 %978, true
  %980 = xor i1 %979, true
  %981 = zext i1 %980 to i32
  %982 = sext i32 %981 to i64
  %983 = call i64 @llvm.expect.i64(i64 %982, i64 0)
  %984 = icmp ne i64 %983, 0
  br i1 %984, label %985, label %986

985:                                              ; preds = %976
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1054

986:                                              ; preds = %976
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988, %961
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  %993 = load i64, ptr %59, align 8
  %994 = icmp ne i64 %993, -1
  %995 = xor i1 %994, true
  %996 = xor i1 %995, true
  %997 = zext i1 %996 to i32
  %998 = sext i32 %997 to i64
  %999 = call i64 @llvm.expect.i64(i64 %998, i64 0)
  %1000 = icmp ne i64 %999, 0
  br i1 %1000, label %1001, label %1020

1001:                                             ; preds = %992
  %1002 = load i64, ptr %59, align 8
  %1003 = xor i64 %1002, -1
  store i64 %1003, ptr %59, align 8
  %1004 = load ptr, ptr %18, align 8
  %1005 = load ptr, ptr %6, align 8
  %1006 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %59, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %1004, i32 noundef 0, ptr noundef %1005, ptr noundef %1006, ptr noundef %7, ptr noundef %12)
  br label %1007

1007:                                             ; preds = %1001
  %1008 = load i64, ptr %7, align 8
  %1009 = icmp eq i64 %1008, 0
  %1010 = xor i1 %1009, true
  %1011 = xor i1 %1010, true
  %1012 = zext i1 %1011 to i32
  %1013 = sext i32 %1012 to i64
  %1014 = call i64 @llvm.expect.i64(i64 %1013, i64 0)
  %1015 = icmp ne i64 %1014, 0
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1007
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1054

1017:                                             ; preds = %1007
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019, %992
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022
  %1024 = load i64, ptr %60, align 8
  %1025 = icmp ne i64 %1024, -1
  %1026 = xor i1 %1025, true
  %1027 = xor i1 %1026, true
  %1028 = zext i1 %1027 to i32
  %1029 = sext i32 %1028 to i64
  %1030 = call i64 @llvm.expect.i64(i64 %1029, i64 0)
  %1031 = icmp ne i64 %1030, 0
  br i1 %1031, label %1032, label %1051

1032:                                             ; preds = %1023
  %1033 = load i64, ptr %60, align 8
  %1034 = xor i64 %1033, -1
  store i64 %1034, ptr %60, align 8
  %1035 = load ptr, ptr %18, align 8
  %1036 = load ptr, ptr %6, align 8
  %1037 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %60, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %1035, i32 noundef 0, ptr noundef %1036, ptr noundef %1037, ptr noundef %7, ptr noundef %12)
  br label %1038

1038:                                             ; preds = %1032
  %1039 = load i64, ptr %7, align 8
  %1040 = icmp eq i64 %1039, 0
  %1041 = xor i1 %1040, true
  %1042 = xor i1 %1041, true
  %1043 = zext i1 %1042 to i32
  %1044 = sext i32 %1043 to i64
  %1045 = call i64 @llvm.expect.i64(i64 %1044, i64 0)
  %1046 = icmp ne i64 %1045, 0
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1038
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1054

1048:                                             ; preds = %1038
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050, %1023
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052
  store i32 0, ptr %32, align 4
  br label %1054

1054:                                             ; preds = %1053, %1047, %1016, %985, %954
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #7
  %1055 = load i32, ptr %32, align 4
  switch i32 %1055, label %1062 [
    i32 0, label %1056
  ]

1056:                                             ; preds = %1054
  br label %1057

1057:                                             ; preds = %1056, %900
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr %9, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 32
  store ptr %1061, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %1062

1062:                                             ; preds = %1059, %1054
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #7
  %1063 = load i32, ptr %32, align 4
  switch i32 %1063, label %1250 [
    i32 0, label %1064
  ]

1064:                                             ; preds = %1062
  br label %1065

1065:                                             ; preds = %1064, %890
  %1066 = load ptr, ptr %9, align 8
  %1067 = load ptr, ptr %8, align 8
  %1068 = icmp ult ptr %1066, %1067
  br i1 %1068, label %1069, label %1249

1069:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #7
  %1070 = load ptr, ptr %9, align 8
  %1071 = load ptr, ptr %9, align 8
  %1072 = load ptr, ptr %8, align 8
  %1073 = load ptr, ptr %6, align 8
  %1074 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1073, i32 0, i32 2
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load ptr, ptr %6, align 8
  %1077 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1076, i32 0, i32 3
  %1078 = load i64, ptr %1077, align 8
  %1079 = call <4 x i64> @vectoredLoad256(ptr noundef %61, ptr noundef %1070, i64 noundef 0, ptr noundef %1071, ptr noundef %1072, ptr noundef %1075, i64 noundef %1078, i32 noundef 4)
  store <4 x i64> %1079, ptr %62, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #7
  %1080 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 0
  %1081 = load <4 x i64>, ptr %62, align 32
  %1082 = call <4 x i64> @prep_conf_teddy_no_reinforcement_m4(ptr noundef %16, ptr noundef %1080, <4 x i64> noundef %1081)
  store <4 x i64> %1082, ptr %63, align 32
  %1083 = load <4 x i64>, ptr %63, align 32
  %1084 = load <4 x i64>, ptr %61, align 32
  %1085 = call <4 x i64> @or256(<4 x i64> noundef %1083, <4 x i64> noundef %1084)
  store <4 x i64> %1085, ptr %63, align 32
  br label %1086

1086:                                             ; preds = %1069
  %1087 = load <4 x i64>, ptr %63, align 32
  %1088 = call <4 x i64> @ones256()
  %1089 = call i32 @diff256(<4 x i64> noundef %1087, <4 x i64> noundef %1088)
  %1090 = icmp ne i32 %1089, 0
  %1091 = xor i1 %1090, true
  %1092 = xor i1 %1091, true
  %1093 = zext i1 %1092 to i32
  %1094 = sext i32 %1093 to i64
  %1095 = call i64 @llvm.expect.i64(i64 %1094, i64 0)
  %1096 = icmp ne i64 %1095, 0
  br i1 %1096, label %1097, label %1243

1097:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #7
  %1098 = load <4 x i64>, ptr %63, align 32
  %1099 = call <2 x i64> @movdq_lo(<4 x i64> noundef %1098)
  store <2 x i64> %1099, ptr %64, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #7
  %1100 = load <4 x i64>, ptr %63, align 32
  %1101 = call <2 x i64> @movdq_hi(<4 x i64> noundef %1100)
  store <2 x i64> %1101, ptr %65, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %1102 = load <2 x i64>, ptr %64, align 16
  %1103 = call i64 @movq(<2 x i64> noundef %1102)
  store i64 %1103, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %1104 = load <2 x i64>, ptr %64, align 16
  %1105 = bitcast <2 x i64> %1104 to <16 x i8>
  %1106 = shufflevector <16 x i8> %1105, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1107 = bitcast <16 x i8> %1106 to <2 x i64>
  %1108 = call i64 @movq(<2 x i64> noundef %1107)
  store i64 %1108, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %1109 = load <2 x i64>, ptr %65, align 16
  %1110 = call i64 @movq(<2 x i64> noundef %1109)
  store i64 %1110, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %1111 = load <2 x i64>, ptr %65, align 16
  %1112 = bitcast <2 x i64> %1111 to <16 x i8>
  %1113 = shufflevector <16 x i8> %1112, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1114 = bitcast <16 x i8> %1113 to <2 x i64>
  %1115 = call i64 @movq(<2 x i64> noundef %1114)
  store i64 %1115, ptr %69, align 8
  br label %1116

1116:                                             ; preds = %1097
  %1117 = load i64, ptr %66, align 8
  %1118 = icmp ne i64 %1117, -1
  %1119 = xor i1 %1118, true
  %1120 = xor i1 %1119, true
  %1121 = zext i1 %1120 to i32
  %1122 = sext i32 %1121 to i64
  %1123 = call i64 @llvm.expect.i64(i64 %1122, i64 0)
  %1124 = icmp ne i64 %1123, 0
  br i1 %1124, label %1125, label %1144

1125:                                             ; preds = %1116
  %1126 = load i64, ptr %66, align 8
  %1127 = xor i64 %1126, -1
  store i64 %1127, ptr %66, align 8
  %1128 = load ptr, ptr %18, align 8
  %1129 = load ptr, ptr %6, align 8
  %1130 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %66, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %1128, i32 noundef 1, ptr noundef %1129, ptr noundef %1130, ptr noundef %7, ptr noundef %12)
  br label %1131

1131:                                             ; preds = %1125
  %1132 = load i64, ptr %7, align 8
  %1133 = icmp eq i64 %1132, 0
  %1134 = xor i1 %1133, true
  %1135 = xor i1 %1134, true
  %1136 = zext i1 %1135 to i32
  %1137 = sext i32 %1136 to i64
  %1138 = call i64 @llvm.expect.i64(i64 %1137, i64 0)
  %1139 = icmp ne i64 %1138, 0
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1131
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1240

1141:                                             ; preds = %1131
  br label %1142

1142:                                             ; preds = %1141
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143, %1116
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load i64, ptr %67, align 8
  %1149 = icmp ne i64 %1148, -1
  %1150 = xor i1 %1149, true
  %1151 = xor i1 %1150, true
  %1152 = zext i1 %1151 to i32
  %1153 = sext i32 %1152 to i64
  %1154 = call i64 @llvm.expect.i64(i64 %1153, i64 0)
  %1155 = icmp ne i64 %1154, 0
  br i1 %1155, label %1156, label %1175

1156:                                             ; preds = %1147
  %1157 = load i64, ptr %67, align 8
  %1158 = xor i64 %1157, -1
  store i64 %1158, ptr %67, align 8
  %1159 = load ptr, ptr %18, align 8
  %1160 = load ptr, ptr %6, align 8
  %1161 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %67, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %1159, i32 noundef 1, ptr noundef %1160, ptr noundef %1161, ptr noundef %7, ptr noundef %12)
  br label %1162

1162:                                             ; preds = %1156
  %1163 = load i64, ptr %7, align 8
  %1164 = icmp eq i64 %1163, 0
  %1165 = xor i1 %1164, true
  %1166 = xor i1 %1165, true
  %1167 = zext i1 %1166 to i32
  %1168 = sext i32 %1167 to i64
  %1169 = call i64 @llvm.expect.i64(i64 %1168, i64 0)
  %1170 = icmp ne i64 %1169, 0
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1162
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1240

1172:                                             ; preds = %1162
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174, %1147
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  %1179 = load i64, ptr %68, align 8
  %1180 = icmp ne i64 %1179, -1
  %1181 = xor i1 %1180, true
  %1182 = xor i1 %1181, true
  %1183 = zext i1 %1182 to i32
  %1184 = sext i32 %1183 to i64
  %1185 = call i64 @llvm.expect.i64(i64 %1184, i64 0)
  %1186 = icmp ne i64 %1185, 0
  br i1 %1186, label %1187, label %1206

1187:                                             ; preds = %1178
  %1188 = load i64, ptr %68, align 8
  %1189 = xor i64 %1188, -1
  store i64 %1189, ptr %68, align 8
  %1190 = load ptr, ptr %18, align 8
  %1191 = load ptr, ptr %6, align 8
  %1192 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %68, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %1190, i32 noundef 1, ptr noundef %1191, ptr noundef %1192, ptr noundef %7, ptr noundef %12)
  br label %1193

1193:                                             ; preds = %1187
  %1194 = load i64, ptr %7, align 8
  %1195 = icmp eq i64 %1194, 0
  %1196 = xor i1 %1195, true
  %1197 = xor i1 %1196, true
  %1198 = zext i1 %1197 to i32
  %1199 = sext i32 %1198 to i64
  %1200 = call i64 @llvm.expect.i64(i64 %1199, i64 0)
  %1201 = icmp ne i64 %1200, 0
  br i1 %1201, label %1202, label %1203

1202:                                             ; preds = %1193
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1240

1203:                                             ; preds = %1193
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205, %1178
  br label %1207

1207:                                             ; preds = %1206
  br label %1208

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load i64, ptr %69, align 8
  %1211 = icmp ne i64 %1210, -1
  %1212 = xor i1 %1211, true
  %1213 = xor i1 %1212, true
  %1214 = zext i1 %1213 to i32
  %1215 = sext i32 %1214 to i64
  %1216 = call i64 @llvm.expect.i64(i64 %1215, i64 0)
  %1217 = icmp ne i64 %1216, 0
  br i1 %1217, label %1218, label %1237

1218:                                             ; preds = %1209
  %1219 = load i64, ptr %69, align 8
  %1220 = xor i64 %1219, -1
  store i64 %1220, ptr %69, align 8
  %1221 = load ptr, ptr %18, align 8
  %1222 = load ptr, ptr %6, align 8
  %1223 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %69, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %1221, i32 noundef 1, ptr noundef %1222, ptr noundef %1223, ptr noundef %7, ptr noundef %12)
  br label %1224

1224:                                             ; preds = %1218
  %1225 = load i64, ptr %7, align 8
  %1226 = icmp eq i64 %1225, 0
  %1227 = xor i1 %1226, true
  %1228 = xor i1 %1227, true
  %1229 = zext i1 %1228 to i32
  %1230 = sext i32 %1229 to i64
  %1231 = call i64 @llvm.expect.i64(i64 %1230, i64 0)
  %1232 = icmp ne i64 %1231, 0
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1224
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1240

1234:                                             ; preds = %1224
  br label %1235

1235:                                             ; preds = %1234
  br label %1236

1236:                                             ; preds = %1235
  br label %1237

1237:                                             ; preds = %1236, %1209
  br label %1238

1238:                                             ; preds = %1237
  br label %1239

1239:                                             ; preds = %1238
  store i32 0, ptr %32, align 4
  br label %1240

1240:                                             ; preds = %1239, %1233, %1202, %1171, %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #7
  %1241 = load i32, ptr %32, align 4
  switch i32 %1241, label %1246 [
    i32 0, label %1242
  ]

1242:                                             ; preds = %1240
  br label %1243

1243:                                             ; preds = %1242, %1086
  br label %1244

1244:                                             ; preds = %1243
  br label %1245

1245:                                             ; preds = %1244
  store i32 0, ptr %32, align 4
  br label %1246

1246:                                             ; preds = %1245, %1240
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #7
  %1247 = load i32, ptr %32, align 4
  switch i32 %1247, label %1250 [
    i32 0, label %1248
  ]

1248:                                             ; preds = %1246
  br label %1249

1249:                                             ; preds = %1248, %1065
  store i32 0, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1250

1250:                                             ; preds = %1249, %1246, %1062, %884, %547, %511, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load i32, ptr %4, align 4
  ret i32 %1252
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @prep_conf_teddy_no_reinforcement_m4(ptr noundef %0, ptr noundef %1, <4 x i64> noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store <4 x i64> %2, ptr %6, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  %9 = load <4 x i64>, ptr %6, align 32
  %10 = load ptr, ptr %4, align 8
  %11 = load <4 x i64>, ptr %10, align 32
  %12 = call <4 x i64> @and256(<4 x i64> noundef %9, <4 x i64> noundef %11)
  store <4 x i64> %12, ptr %7, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  %13 = load <4 x i64>, ptr %6, align 32
  %14 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %13, i32 noundef 4)
  %15 = load ptr, ptr %4, align 8
  %16 = load <4 x i64>, ptr %15, align 32
  %17 = call <4 x i64> @and256(<4 x i64> noundef %14, <4 x i64> noundef %16)
  store <4 x i64> %17, ptr %8, align 32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds <4 x i64>, ptr %18, i64 6
  %20 = load <4 x i64>, ptr %19, align 32
  %21 = load <4 x i64>, ptr %7, align 32
  %22 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %20, <4 x i64> noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds <4 x i64>, ptr %23, i64 7
  %25 = load <4 x i64>, ptr %24, align 32
  %26 = load <4 x i64>, ptr %8, align 32
  %27 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %25, <4 x i64> noundef %26)
  %28 = call <4 x i64> @or256(<4 x i64> noundef %22, <4 x i64> noundef %27)
  %29 = bitcast <4 x i64> %28 to <32 x i8>
  %30 = shufflevector <32 x i8> zeroinitializer, <32 x i8> %29, <32 x i32> <i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60>
  %31 = bitcast <32 x i8> %30 to <4 x i64>
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds <4 x i64>, ptr %32, i64 4
  %34 = load <4 x i64>, ptr %33, align 32
  %35 = load <4 x i64>, ptr %7, align 32
  %36 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %34, <4 x i64> noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds <4 x i64>, ptr %37, i64 5
  %39 = load <4 x i64>, ptr %38, align 32
  %40 = load <4 x i64>, ptr %8, align 32
  %41 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %39, <4 x i64> noundef %40)
  %42 = call <4 x i64> @or256(<4 x i64> noundef %36, <4 x i64> noundef %41)
  %43 = bitcast <4 x i64> %42 to <32 x i8>
  %44 = shufflevector <32 x i8> zeroinitializer, <32 x i8> %43, <32 x i32> <i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61>
  %45 = bitcast <32 x i8> %44 to <4 x i64>
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds <4 x i64>, ptr %46, i64 2
  %48 = load <4 x i64>, ptr %47, align 32
  %49 = load <4 x i64>, ptr %7, align 32
  %50 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %48, <4 x i64> noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds <4 x i64>, ptr %51, i64 3
  %53 = load <4 x i64>, ptr %52, align 32
  %54 = load <4 x i64>, ptr %8, align 32
  %55 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %53, <4 x i64> noundef %54)
  %56 = call <4 x i64> @or256(<4 x i64> noundef %50, <4 x i64> noundef %55)
  %57 = bitcast <4 x i64> %56 to <32 x i8>
  %58 = shufflevector <32 x i8> zeroinitializer, <32 x i8> %57, <32 x i32> <i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62>
  %59 = bitcast <32 x i8> %58 to <4 x i64>
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds <4 x i64>, ptr %60, i64 0
  %62 = load <4 x i64>, ptr %61, align 32
  %63 = load <4 x i64>, ptr %7, align 32
  %64 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %62, <4 x i64> noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds <4 x i64>, ptr %65, i64 1
  %67 = load <4 x i64>, ptr %66, align 32
  %68 = load <4 x i64>, ptr %8, align 32
  %69 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %67, <4 x i64> noundef %68)
  %70 = call <4 x i64> @or256(<4 x i64> noundef %64, <4 x i64> noundef %69)
  %71 = call <4 x i64> @or256(<4 x i64> noundef %59, <4 x i64> noundef %70)
  %72 = call <4 x i64> @or256(<4 x i64> noundef %45, <4 x i64> noundef %71)
  %73 = call <4 x i64> @or256(<4 x i64> noundef %31, <4 x i64> noundef %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  ret <4 x i64> %73
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @prep_conf_teddy_m4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  %16 = load ptr, ptr %9, align 8
  %17 = call <4 x i64> @load256(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = load <4 x i64>, ptr %18, align 32
  %20 = call <4 x i64> @and256(<4 x i64> noundef %17, <4 x i64> noundef %19)
  store <4 x i64> %20, ptr %13, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  %21 = load ptr, ptr %9, align 8
  %22 = call <4 x i64> @load256(ptr noundef %21)
  %23 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %22, i32 noundef 4)
  %24 = load ptr, ptr %7, align 8
  %25 = load <4 x i64>, ptr %24, align 32
  %26 = call <4 x i64> @and256(<4 x i64> noundef %23, <4 x i64> noundef %25)
  store <4 x i64> %26, ptr %14, align 32
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 15
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %12, align 8
  store i32 %30, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %38, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = call <4 x i64> @set64x4(i64 noundef 0, i64 noundef %37, i64 noundef 0, i64 noundef %43)
  store <4 x i64> %44, ptr %15, align 32
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 31
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %11, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds <4 x i64>, ptr %50, i64 6
  %52 = load <4 x i64>, ptr %51, align 32
  %53 = load <4 x i64>, ptr %13, align 32
  %54 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %52, <4 x i64> noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds <4 x i64>, ptr %55, i64 7
  %57 = load <4 x i64>, ptr %56, align 32
  %58 = load <4 x i64>, ptr %14, align 32
  %59 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %57, <4 x i64> noundef %58)
  %60 = call <4 x i64> @or256(<4 x i64> noundef %54, <4 x i64> noundef %59)
  %61 = bitcast <4 x i64> %60 to <32 x i8>
  %62 = shufflevector <32 x i8> zeroinitializer, <32 x i8> %61, <32 x i32> <i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60>
  %63 = bitcast <32 x i8> %62 to <4 x i64>
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds <4 x i64>, ptr %64, i64 4
  %66 = load <4 x i64>, ptr %65, align 32
  %67 = load <4 x i64>, ptr %13, align 32
  %68 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %66, <4 x i64> noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds <4 x i64>, ptr %69, i64 5
  %71 = load <4 x i64>, ptr %70, align 32
  %72 = load <4 x i64>, ptr %14, align 32
  %73 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %71, <4 x i64> noundef %72)
  %74 = call <4 x i64> @or256(<4 x i64> noundef %68, <4 x i64> noundef %73)
  %75 = bitcast <4 x i64> %74 to <32 x i8>
  %76 = shufflevector <32 x i8> zeroinitializer, <32 x i8> %75, <32 x i32> <i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61>
  %77 = bitcast <32 x i8> %76 to <4 x i64>
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds <4 x i64>, ptr %78, i64 2
  %80 = load <4 x i64>, ptr %79, align 32
  %81 = load <4 x i64>, ptr %13, align 32
  %82 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %80, <4 x i64> noundef %81)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds <4 x i64>, ptr %83, i64 3
  %85 = load <4 x i64>, ptr %84, align 32
  %86 = load <4 x i64>, ptr %14, align 32
  %87 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %85, <4 x i64> noundef %86)
  %88 = call <4 x i64> @or256(<4 x i64> noundef %82, <4 x i64> noundef %87)
  %89 = bitcast <4 x i64> %88 to <32 x i8>
  %90 = shufflevector <32 x i8> zeroinitializer, <32 x i8> %89, <32 x i32> <i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62>
  %91 = bitcast <32 x i8> %90 to <4 x i64>
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds <4 x i64>, ptr %92, i64 0
  %94 = load <4 x i64>, ptr %93, align 32
  %95 = load <4 x i64>, ptr %13, align 32
  %96 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %94, <4 x i64> noundef %95)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds <4 x i64>, ptr %97, i64 1
  %99 = load <4 x i64>, ptr %98, align 32
  %100 = load <4 x i64>, ptr %14, align 32
  %101 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %99, <4 x i64> noundef %100)
  %102 = call <4 x i64> @or256(<4 x i64> noundef %96, <4 x i64> noundef %101)
  %103 = call <4 x i64> @or256(<4 x i64> noundef %91, <4 x i64> noundef %102)
  %104 = call <4 x i64> @or256(<4 x i64> noundef %77, <4 x i64> noundef %103)
  %105 = call <4 x i64> @or256(<4 x i64> noundef %63, <4 x i64> noundef %104)
  %106 = load <4 x i64>, ptr %15, align 32
  %107 = call <4 x i64> @or256(<4 x i64> noundef %105, <4 x i64> noundef %106)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  ret <4 x i64> %107
}

; Function Attrs: nounwind uwtable
define hidden i32 @fdr_exec_teddy_msks4_pck(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <4 x i64>, align 32
  %17 = alloca [8 x <4 x i64>], align 32
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <4 x i64>, align 32
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca <4 x i64>, align 32
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca <4 x i64>, align 32
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca <4 x i64>, align 32
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %70

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  store ptr %77, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  store ptr %84, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 64, ptr %14, align 8
  br label %89

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @getMaskBase(ptr noundef %92)
  store ptr %93, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  %94 = call <4 x i64> @set32x8(i32 noundef 15)
  store <4 x i64> %94, ptr %16, align 32
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #7
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds <2 x i64>, ptr %95, i64 0
  %97 = load <2 x i64>, ptr %96, align 16
  %98 = call <4 x i64> @set2x128(<2 x i64> noundef %97)
  %99 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 0
  store <4 x i64> %98, ptr %99, align 32
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds <2 x i64>, ptr %100, i64 1
  %102 = load <2 x i64>, ptr %101, align 16
  %103 = call <4 x i64> @set2x128(<2 x i64> noundef %102)
  %104 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 1
  store <4 x i64> %103, ptr %104, align 32
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds <2 x i64>, ptr %105, i64 2
  %107 = load <2 x i64>, ptr %106, align 16
  %108 = call <4 x i64> @set2x128(<2 x i64> noundef %107)
  %109 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 2
  store <4 x i64> %108, ptr %109, align 32
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds <2 x i64>, ptr %110, i64 3
  %112 = load <2 x i64>, ptr %111, align 16
  %113 = call <4 x i64> @set2x128(<2 x i64> noundef %112)
  %114 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 3
  store <4 x i64> %113, ptr %114, align 32
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds <2 x i64>, ptr %115, i64 4
  %117 = load <2 x i64>, ptr %116, align 16
  %118 = call <4 x i64> @set2x128(<2 x i64> noundef %117)
  %119 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 4
  store <4 x i64> %118, ptr %119, align 32
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds <2 x i64>, ptr %120, i64 5
  %122 = load <2 x i64>, ptr %121, align 16
  %123 = call <4 x i64> @set2x128(<2 x i64> noundef %122)
  %124 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 5
  store <4 x i64> %123, ptr %124, align 32
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds <2 x i64>, ptr %125, i64 6
  %127 = load <2 x i64>, ptr %126, align 16
  %128 = call <4 x i64> @set2x128(<2 x i64> noundef %127)
  %129 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 6
  store <4 x i64> %128, ptr %129, align 32
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds <2 x i64>, ptr %130, i64 7
  %132 = load <2 x i64>, ptr %131, align 16
  %133 = call <4 x i64> @set2x128(<2 x i64> noundef %132)
  %134 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 7
  store <4 x i64> %133, ptr %134, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %135 = load ptr, ptr %13, align 8
  %136 = call ptr @getConfBase(ptr noundef %135)
  store ptr %136, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %137 = load ptr, ptr %13, align 8
  %138 = call ptr @getReinforcedMaskBase(ptr noundef %137, i8 noundef zeroext 4)
  store ptr %138, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 256, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 256, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %139 = load ptr, ptr %9, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = add i64 %140, 31
  %142 = and i64 %141, -32
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %22, align 8
  br label %144

144:                                              ; preds = %91
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = icmp ult ptr %147, %148
  br i1 %149, label %150, label %339

150:                                              ; preds = %146
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 -32
  store ptr %152, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8
  %167 = call <4 x i64> @vectoredLoad256(ptr noundef %23, ptr noundef %153, i64 noundef %156, ptr noundef %159, ptr noundef %160, ptr noundef %163, i64 noundef %166, i32 noundef 4)
  store <4 x i64> %167, ptr %24, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  %168 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 0
  %169 = load <4 x i64>, ptr %24, align 32
  %170 = call <4 x i64> @prep_conf_teddy_no_reinforcement_m4(ptr noundef %16, ptr noundef %168, <4 x i64> noundef %169)
  store <4 x i64> %170, ptr %25, align 32
  %171 = load <4 x i64>, ptr %25, align 32
  %172 = load <4 x i64>, ptr %23, align 32
  %173 = call <4 x i64> @or256(<4 x i64> noundef %171, <4 x i64> noundef %172)
  store <4 x i64> %173, ptr %25, align 32
  br label %174

174:                                              ; preds = %150
  %175 = load <4 x i64>, ptr %25, align 32
  %176 = call <4 x i64> @ones256()
  %177 = call i32 @diff256(<4 x i64> noundef %175, <4 x i64> noundef %176)
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %331

185:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %186 = load <4 x i64>, ptr %25, align 32
  %187 = call <2 x i64> @movdq_lo(<4 x i64> noundef %186)
  store <2 x i64> %187, ptr %26, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  %188 = load <4 x i64>, ptr %25, align 32
  %189 = call <2 x i64> @movdq_hi(<4 x i64> noundef %188)
  store <2 x i64> %189, ptr %27, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %190 = load <2 x i64>, ptr %26, align 16
  %191 = call i64 @movq(<2 x i64> noundef %190)
  store i64 %191, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %192 = load <2 x i64>, ptr %26, align 16
  %193 = bitcast <2 x i64> %192 to <16 x i8>
  %194 = shufflevector <16 x i8> %193, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %195 = bitcast <16 x i8> %194 to <2 x i64>
  %196 = call i64 @movq(<2 x i64> noundef %195)
  store i64 %196, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %197 = load <2 x i64>, ptr %27, align 16
  %198 = call i64 @movq(<2 x i64> noundef %197)
  store i64 %198, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %199 = load <2 x i64>, ptr %27, align 16
  %200 = bitcast <2 x i64> %199 to <16 x i8>
  %201 = shufflevector <16 x i8> %200, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %202 = bitcast <16 x i8> %201 to <2 x i64>
  %203 = call i64 @movq(<2 x i64> noundef %202)
  store i64 %203, ptr %31, align 8
  br label %204

204:                                              ; preds = %185
  %205 = load i64, ptr %28, align 8
  %206 = icmp ne i64 %205, -1
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %204
  %214 = load i64, ptr %28, align 8
  %215 = xor i64 %214, -1
  store i64 %215, ptr %28, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %28, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %216, i32 noundef 1, ptr noundef %217, ptr noundef %218, ptr noundef %7, ptr noundef %12)
  br label %219

219:                                              ; preds = %213
  %220 = load i64, ptr %7, align 8
  %221 = icmp eq i64 %220, 0
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %219
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %328

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %204
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %29, align 8
  %237 = icmp ne i64 %236, -1
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %235
  %245 = load i64, ptr %29, align 8
  %246 = xor i64 %245, -1
  store i64 %246, ptr %29, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %29, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %247, i32 noundef 1, ptr noundef %248, ptr noundef %249, ptr noundef %7, ptr noundef %12)
  br label %250

250:                                              ; preds = %244
  %251 = load i64, ptr %7, align 8
  %252 = icmp eq i64 %251, 0
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %250
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %328

260:                                              ; preds = %250
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %235
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr %30, align 8
  %268 = icmp ne i64 %267, -1
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 0)
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %266
  %276 = load i64, ptr %30, align 8
  %277 = xor i64 %276, -1
  store i64 %277, ptr %30, align 8
  %278 = load ptr, ptr %18, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %30, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %278, i32 noundef 1, ptr noundef %279, ptr noundef %280, ptr noundef %7, ptr noundef %12)
  br label %281

281:                                              ; preds = %275
  %282 = load i64, ptr %7, align 8
  %283 = icmp eq i64 %282, 0
  %284 = xor i1 %283, true
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = call i64 @llvm.expect.i64(i64 %287, i64 0)
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %281
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %328

291:                                              ; preds = %281
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %266
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr %31, align 8
  %299 = icmp ne i64 %298, -1
  %300 = xor i1 %299, true
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = call i64 @llvm.expect.i64(i64 %303, i64 0)
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %297
  %307 = load i64, ptr %31, align 8
  %308 = xor i64 %307, -1
  store i64 %308, ptr %31, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %31, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %309, i32 noundef 1, ptr noundef %310, ptr noundef %311, ptr noundef %7, ptr noundef %12)
  br label %312

312:                                              ; preds = %306
  %313 = load i64, ptr %7, align 8
  %314 = icmp eq i64 %313, 0
  %315 = xor i1 %314, true
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = call i64 @llvm.expect.i64(i64 %318, i64 0)
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %312
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %328

322:                                              ; preds = %312
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %297
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  store i32 0, ptr %32, align 4
  br label %328

328:                                              ; preds = %327, %321, %290, %259, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  %329 = load i32, ptr %32, align 4
  switch i32 %329, label %336 [
    i32 0, label %330
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %174
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 32
  store ptr %335, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %336

336:                                              ; preds = %333, %328
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  %337 = load i32, ptr %32, align 4
  switch i32 %337, label %1250 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %146
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 32
  %342 = load ptr, ptr %8, align 8
  %343 = icmp ule ptr %341, %342
  br i1 %343, label %344, label %514

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  %345 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 0
  %346 = load ptr, ptr %9, align 8
  %347 = load ptr, ptr %19, align 8
  %348 = call <4 x i64> @prep_conf_teddy_m4(ptr noundef %16, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %348, ptr %33, align 32
  br label %349

349:                                              ; preds = %344
  %350 = load <4 x i64>, ptr %33, align 32
  %351 = call <4 x i64> @ones256()
  %352 = call i32 @diff256(<4 x i64> noundef %350, <4 x i64> noundef %351)
  %353 = icmp ne i32 %352, 0
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %506

360:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %361 = load <4 x i64>, ptr %33, align 32
  %362 = call <2 x i64> @movdq_lo(<4 x i64> noundef %361)
  store <2 x i64> %362, ptr %34, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %363 = load <4 x i64>, ptr %33, align 32
  %364 = call <2 x i64> @movdq_hi(<4 x i64> noundef %363)
  store <2 x i64> %364, ptr %35, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %365 = load <2 x i64>, ptr %34, align 16
  %366 = call i64 @movq(<2 x i64> noundef %365)
  store i64 %366, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %367 = load <2 x i64>, ptr %34, align 16
  %368 = bitcast <2 x i64> %367 to <16 x i8>
  %369 = shufflevector <16 x i8> %368, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %370 = bitcast <16 x i8> %369 to <2 x i64>
  %371 = call i64 @movq(<2 x i64> noundef %370)
  store i64 %371, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %372 = load <2 x i64>, ptr %35, align 16
  %373 = call i64 @movq(<2 x i64> noundef %372)
  store i64 %373, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %374 = load <2 x i64>, ptr %35, align 16
  %375 = bitcast <2 x i64> %374 to <16 x i8>
  %376 = shufflevector <16 x i8> %375, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %377 = bitcast <16 x i8> %376 to <2 x i64>
  %378 = call i64 @movq(<2 x i64> noundef %377)
  store i64 %378, ptr %39, align 8
  br label %379

379:                                              ; preds = %360
  %380 = load i64, ptr %36, align 8
  %381 = icmp ne i64 %380, -1
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i32
  %385 = sext i32 %384 to i64
  %386 = call i64 @llvm.expect.i64(i64 %385, i64 0)
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %407

388:                                              ; preds = %379
  %389 = load i64, ptr %36, align 8
  %390 = xor i64 %389, -1
  store i64 %390, ptr %36, align 8
  %391 = load ptr, ptr %18, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %36, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %391, i32 noundef 1, ptr noundef %392, ptr noundef %393, ptr noundef %7, ptr noundef %12)
  br label %394

394:                                              ; preds = %388
  %395 = load i64, ptr %7, align 8
  %396 = icmp eq i64 %395, 0
  %397 = xor i1 %396, true
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = sext i32 %399 to i64
  %401 = call i64 @llvm.expect.i64(i64 %400, i64 0)
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %394
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %503

404:                                              ; preds = %394
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %379
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr %37, align 8
  %412 = icmp ne i64 %411, -1
  %413 = xor i1 %412, true
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i32
  %416 = sext i32 %415 to i64
  %417 = call i64 @llvm.expect.i64(i64 %416, i64 0)
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %438

419:                                              ; preds = %410
  %420 = load i64, ptr %37, align 8
  %421 = xor i64 %420, -1
  store i64 %421, ptr %37, align 8
  %422 = load ptr, ptr %18, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %37, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %422, i32 noundef 1, ptr noundef %423, ptr noundef %424, ptr noundef %7, ptr noundef %12)
  br label %425

425:                                              ; preds = %419
  %426 = load i64, ptr %7, align 8
  %427 = icmp eq i64 %426, 0
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = call i64 @llvm.expect.i64(i64 %431, i64 0)
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %425
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %503

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %410
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i64, ptr %38, align 8
  %443 = icmp ne i64 %442, -1
  %444 = xor i1 %443, true
  %445 = xor i1 %444, true
  %446 = zext i1 %445 to i32
  %447 = sext i32 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %469

450:                                              ; preds = %441
  %451 = load i64, ptr %38, align 8
  %452 = xor i64 %451, -1
  store i64 %452, ptr %38, align 8
  %453 = load ptr, ptr %18, align 8
  %454 = load ptr, ptr %6, align 8
  %455 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %38, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %453, i32 noundef 1, ptr noundef %454, ptr noundef %455, ptr noundef %7, ptr noundef %12)
  br label %456

456:                                              ; preds = %450
  %457 = load i64, ptr %7, align 8
  %458 = icmp eq i64 %457, 0
  %459 = xor i1 %458, true
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i32
  %462 = sext i32 %461 to i64
  %463 = call i64 @llvm.expect.i64(i64 %462, i64 0)
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %456
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %503

466:                                              ; preds = %456
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %441
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load i64, ptr %39, align 8
  %474 = icmp ne i64 %473, -1
  %475 = xor i1 %474, true
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i32
  %478 = sext i32 %477 to i64
  %479 = call i64 @llvm.expect.i64(i64 %478, i64 0)
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %481, label %500

481:                                              ; preds = %472
  %482 = load i64, ptr %39, align 8
  %483 = xor i64 %482, -1
  store i64 %483, ptr %39, align 8
  %484 = load ptr, ptr %18, align 8
  %485 = load ptr, ptr %6, align 8
  %486 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %39, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %484, i32 noundef 1, ptr noundef %485, ptr noundef %486, ptr noundef %7, ptr noundef %12)
  br label %487

487:                                              ; preds = %481
  %488 = load i64, ptr %7, align 8
  %489 = icmp eq i64 %488, 0
  %490 = xor i1 %489, true
  %491 = xor i1 %490, true
  %492 = zext i1 %491 to i32
  %493 = sext i32 %492 to i64
  %494 = call i64 @llvm.expect.i64(i64 %493, i64 0)
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %487
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %503

497:                                              ; preds = %487
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499, %472
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  store i32 0, ptr %32, align 4
  br label %503

503:                                              ; preds = %502, %496, %465, %434, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  %504 = load i32, ptr %32, align 4
  switch i32 %504, label %511 [
    i32 0, label %505
  ]

505:                                              ; preds = %503
  br label %506

506:                                              ; preds = %505, %349
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 32
  store ptr %510, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %511

511:                                              ; preds = %508, %503
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  %512 = load i32, ptr %32, align 4
  switch i32 %512, label %1250 [
    i32 0, label %513
  ]

513:                                              ; preds = %511
  br label %514

514:                                              ; preds = %513, %339
  br label %515

515:                                              ; preds = %887, %514
  %516 = load ptr, ptr %9, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 64
  %518 = load ptr, ptr %8, align 8
  %519 = icmp ule ptr %517, %518
  br i1 %519, label %520, label %890

520:                                              ; preds = %515
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 256
  call void @llvm.prefetch.p0(ptr %522, i32 0, i32 3, i32 1)
  br label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %9, align 8
  %525 = load ptr, ptr %11, align 8
  %526 = icmp ugt ptr %524, %525
  %527 = xor i1 %526, true
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i32
  %530 = sext i32 %529 to i64
  %531 = call i64 @llvm.expect.i64(i64 %530, i64 0)
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %551

533:                                              ; preds = %523
  %534 = load ptr, ptr %5, align 8
  %535 = load ptr, ptr %6, align 8
  %536 = load ptr, ptr %11, align 8
  %537 = call ptr @floodDetect(ptr noundef %534, ptr noundef %535, ptr noundef %9, ptr noundef %536, ptr noundef %10, ptr noundef %7, i32 noundef 64)
  store ptr %537, ptr %11, align 8
  br label %538

538:                                              ; preds = %533
  %539 = load i64, ptr %7, align 8
  %540 = icmp eq i64 %539, 0
  %541 = xor i1 %540, true
  %542 = xor i1 %541, true
  %543 = zext i1 %542 to i32
  %544 = sext i32 %543 to i64
  %545 = call i64 @llvm.expect.i64(i64 %544, i64 0)
  %546 = icmp ne i64 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %538
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1250

548:                                              ; preds = %538
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %523
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #7
  %554 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 0
  %555 = load ptr, ptr %9, align 8
  %556 = load ptr, ptr %19, align 8
  %557 = call <4 x i64> @prep_conf_teddy_m4(ptr noundef %16, ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %557, ptr %40, align 32
  br label %558

558:                                              ; preds = %553
  %559 = load <4 x i64>, ptr %40, align 32
  %560 = call <4 x i64> @ones256()
  %561 = call i32 @diff256(<4 x i64> noundef %559, <4 x i64> noundef %560)
  %562 = icmp ne i32 %561, 0
  %563 = xor i1 %562, true
  %564 = xor i1 %563, true
  %565 = zext i1 %564 to i32
  %566 = sext i32 %565 to i64
  %567 = call i64 @llvm.expect.i64(i64 %566, i64 0)
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %715

569:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %570 = load <4 x i64>, ptr %40, align 32
  %571 = call <2 x i64> @movdq_lo(<4 x i64> noundef %570)
  store <2 x i64> %571, ptr %41, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  %572 = load <4 x i64>, ptr %40, align 32
  %573 = call <2 x i64> @movdq_hi(<4 x i64> noundef %572)
  store <2 x i64> %573, ptr %42, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %574 = load <2 x i64>, ptr %41, align 16
  %575 = call i64 @movq(<2 x i64> noundef %574)
  store i64 %575, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %576 = load <2 x i64>, ptr %41, align 16
  %577 = bitcast <2 x i64> %576 to <16 x i8>
  %578 = shufflevector <16 x i8> %577, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %579 = bitcast <16 x i8> %578 to <2 x i64>
  %580 = call i64 @movq(<2 x i64> noundef %579)
  store i64 %580, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %581 = load <2 x i64>, ptr %42, align 16
  %582 = call i64 @movq(<2 x i64> noundef %581)
  store i64 %582, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %583 = load <2 x i64>, ptr %42, align 16
  %584 = bitcast <2 x i64> %583 to <16 x i8>
  %585 = shufflevector <16 x i8> %584, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %586 = bitcast <16 x i8> %585 to <2 x i64>
  %587 = call i64 @movq(<2 x i64> noundef %586)
  store i64 %587, ptr %46, align 8
  br label %588

588:                                              ; preds = %569
  %589 = load i64, ptr %43, align 8
  %590 = icmp ne i64 %589, -1
  %591 = xor i1 %590, true
  %592 = xor i1 %591, true
  %593 = zext i1 %592 to i32
  %594 = sext i32 %593 to i64
  %595 = call i64 @llvm.expect.i64(i64 %594, i64 0)
  %596 = icmp ne i64 %595, 0
  br i1 %596, label %597, label %616

597:                                              ; preds = %588
  %598 = load i64, ptr %43, align 8
  %599 = xor i64 %598, -1
  store i64 %599, ptr %43, align 8
  %600 = load ptr, ptr %18, align 8
  %601 = load ptr, ptr %6, align 8
  %602 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %43, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %600, i32 noundef 0, ptr noundef %601, ptr noundef %602, ptr noundef %7, ptr noundef %12)
  br label %603

603:                                              ; preds = %597
  %604 = load i64, ptr %7, align 8
  %605 = icmp eq i64 %604, 0
  %606 = xor i1 %605, true
  %607 = xor i1 %606, true
  %608 = zext i1 %607 to i32
  %609 = sext i32 %608 to i64
  %610 = call i64 @llvm.expect.i64(i64 %609, i64 0)
  %611 = icmp ne i64 %610, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %603
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %712

613:                                              ; preds = %603
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615, %588
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load i64, ptr %44, align 8
  %621 = icmp ne i64 %620, -1
  %622 = xor i1 %621, true
  %623 = xor i1 %622, true
  %624 = zext i1 %623 to i32
  %625 = sext i32 %624 to i64
  %626 = call i64 @llvm.expect.i64(i64 %625, i64 0)
  %627 = icmp ne i64 %626, 0
  br i1 %627, label %628, label %647

628:                                              ; preds = %619
  %629 = load i64, ptr %44, align 8
  %630 = xor i64 %629, -1
  store i64 %630, ptr %44, align 8
  %631 = load ptr, ptr %18, align 8
  %632 = load ptr, ptr %6, align 8
  %633 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %44, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %631, i32 noundef 0, ptr noundef %632, ptr noundef %633, ptr noundef %7, ptr noundef %12)
  br label %634

634:                                              ; preds = %628
  %635 = load i64, ptr %7, align 8
  %636 = icmp eq i64 %635, 0
  %637 = xor i1 %636, true
  %638 = xor i1 %637, true
  %639 = zext i1 %638 to i32
  %640 = sext i32 %639 to i64
  %641 = call i64 @llvm.expect.i64(i64 %640, i64 0)
  %642 = icmp ne i64 %641, 0
  br i1 %642, label %643, label %644

643:                                              ; preds = %634
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %712

644:                                              ; preds = %634
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646, %619
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = load i64, ptr %45, align 8
  %652 = icmp ne i64 %651, -1
  %653 = xor i1 %652, true
  %654 = xor i1 %653, true
  %655 = zext i1 %654 to i32
  %656 = sext i32 %655 to i64
  %657 = call i64 @llvm.expect.i64(i64 %656, i64 0)
  %658 = icmp ne i64 %657, 0
  br i1 %658, label %659, label %678

659:                                              ; preds = %650
  %660 = load i64, ptr %45, align 8
  %661 = xor i64 %660, -1
  store i64 %661, ptr %45, align 8
  %662 = load ptr, ptr %18, align 8
  %663 = load ptr, ptr %6, align 8
  %664 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %45, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %662, i32 noundef 0, ptr noundef %663, ptr noundef %664, ptr noundef %7, ptr noundef %12)
  br label %665

665:                                              ; preds = %659
  %666 = load i64, ptr %7, align 8
  %667 = icmp eq i64 %666, 0
  %668 = xor i1 %667, true
  %669 = xor i1 %668, true
  %670 = zext i1 %669 to i32
  %671 = sext i32 %670 to i64
  %672 = call i64 @llvm.expect.i64(i64 %671, i64 0)
  %673 = icmp ne i64 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %665
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %712

675:                                              ; preds = %665
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677, %650
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load i64, ptr %46, align 8
  %683 = icmp ne i64 %682, -1
  %684 = xor i1 %683, true
  %685 = xor i1 %684, true
  %686 = zext i1 %685 to i32
  %687 = sext i32 %686 to i64
  %688 = call i64 @llvm.expect.i64(i64 %687, i64 0)
  %689 = icmp ne i64 %688, 0
  br i1 %689, label %690, label %709

690:                                              ; preds = %681
  %691 = load i64, ptr %46, align 8
  %692 = xor i64 %691, -1
  store i64 %692, ptr %46, align 8
  %693 = load ptr, ptr %18, align 8
  %694 = load ptr, ptr %6, align 8
  %695 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %46, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %693, i32 noundef 0, ptr noundef %694, ptr noundef %695, ptr noundef %7, ptr noundef %12)
  br label %696

696:                                              ; preds = %690
  %697 = load i64, ptr %7, align 8
  %698 = icmp eq i64 %697, 0
  %699 = xor i1 %698, true
  %700 = xor i1 %699, true
  %701 = zext i1 %700 to i32
  %702 = sext i32 %701 to i64
  %703 = call i64 @llvm.expect.i64(i64 %702, i64 0)
  %704 = icmp ne i64 %703, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %696
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %712

706:                                              ; preds = %696
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708, %681
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  store i32 0, ptr %32, align 4
  br label %712

712:                                              ; preds = %711, %705, %674, %643, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  %713 = load i32, ptr %32, align 4
  switch i32 %713, label %884 [
    i32 0, label %714
  ]

714:                                              ; preds = %712
  br label %715

715:                                              ; preds = %714, %558
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #7
  %718 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 0
  %719 = load ptr, ptr %9, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 32
  %721 = load ptr, ptr %19, align 8
  %722 = call <4 x i64> @prep_conf_teddy_m4(ptr noundef %16, ptr noundef %718, ptr noundef %720, ptr noundef %721, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %722, ptr %47, align 32
  br label %723

723:                                              ; preds = %717
  %724 = load <4 x i64>, ptr %47, align 32
  %725 = call <4 x i64> @ones256()
  %726 = call i32 @diff256(<4 x i64> noundef %724, <4 x i64> noundef %725)
  %727 = icmp ne i32 %726, 0
  %728 = xor i1 %727, true
  %729 = xor i1 %728, true
  %730 = zext i1 %729 to i32
  %731 = sext i32 %730 to i64
  %732 = call i64 @llvm.expect.i64(i64 %731, i64 0)
  %733 = icmp ne i64 %732, 0
  br i1 %733, label %734, label %880

734:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #7
  %735 = load <4 x i64>, ptr %47, align 32
  %736 = call <2 x i64> @movdq_lo(<4 x i64> noundef %735)
  store <2 x i64> %736, ptr %48, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #7
  %737 = load <4 x i64>, ptr %47, align 32
  %738 = call <2 x i64> @movdq_hi(<4 x i64> noundef %737)
  store <2 x i64> %738, ptr %49, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %739 = load <2 x i64>, ptr %48, align 16
  %740 = call i64 @movq(<2 x i64> noundef %739)
  store i64 %740, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %741 = load <2 x i64>, ptr %48, align 16
  %742 = bitcast <2 x i64> %741 to <16 x i8>
  %743 = shufflevector <16 x i8> %742, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %744 = bitcast <16 x i8> %743 to <2 x i64>
  %745 = call i64 @movq(<2 x i64> noundef %744)
  store i64 %745, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %746 = load <2 x i64>, ptr %49, align 16
  %747 = call i64 @movq(<2 x i64> noundef %746)
  store i64 %747, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %748 = load <2 x i64>, ptr %49, align 16
  %749 = bitcast <2 x i64> %748 to <16 x i8>
  %750 = shufflevector <16 x i8> %749, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %751 = bitcast <16 x i8> %750 to <2 x i64>
  %752 = call i64 @movq(<2 x i64> noundef %751)
  store i64 %752, ptr %53, align 8
  br label %753

753:                                              ; preds = %734
  %754 = load i64, ptr %50, align 8
  %755 = icmp ne i64 %754, -1
  %756 = xor i1 %755, true
  %757 = xor i1 %756, true
  %758 = zext i1 %757 to i32
  %759 = sext i32 %758 to i64
  %760 = call i64 @llvm.expect.i64(i64 %759, i64 0)
  %761 = icmp ne i64 %760, 0
  br i1 %761, label %762, label %781

762:                                              ; preds = %753
  %763 = load i64, ptr %50, align 8
  %764 = xor i64 %763, -1
  store i64 %764, ptr %50, align 8
  %765 = load ptr, ptr %18, align 8
  %766 = load ptr, ptr %6, align 8
  %767 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %50, i8 noundef zeroext 8, i8 noundef zeroext 32, ptr noundef %765, i32 noundef 0, ptr noundef %766, ptr noundef %767, ptr noundef %7, ptr noundef %12)
  br label %768

768:                                              ; preds = %762
  %769 = load i64, ptr %7, align 8
  %770 = icmp eq i64 %769, 0
  %771 = xor i1 %770, true
  %772 = xor i1 %771, true
  %773 = zext i1 %772 to i32
  %774 = sext i32 %773 to i64
  %775 = call i64 @llvm.expect.i64(i64 %774, i64 0)
  %776 = icmp ne i64 %775, 0
  br i1 %776, label %777, label %778

777:                                              ; preds = %768
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %877

778:                                              ; preds = %768
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780, %753
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  %785 = load i64, ptr %51, align 8
  %786 = icmp ne i64 %785, -1
  %787 = xor i1 %786, true
  %788 = xor i1 %787, true
  %789 = zext i1 %788 to i32
  %790 = sext i32 %789 to i64
  %791 = call i64 @llvm.expect.i64(i64 %790, i64 0)
  %792 = icmp ne i64 %791, 0
  br i1 %792, label %793, label %812

793:                                              ; preds = %784
  %794 = load i64, ptr %51, align 8
  %795 = xor i64 %794, -1
  store i64 %795, ptr %51, align 8
  %796 = load ptr, ptr %18, align 8
  %797 = load ptr, ptr %6, align 8
  %798 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %51, i8 noundef zeroext 8, i8 noundef zeroext 40, ptr noundef %796, i32 noundef 0, ptr noundef %797, ptr noundef %798, ptr noundef %7, ptr noundef %12)
  br label %799

799:                                              ; preds = %793
  %800 = load i64, ptr %7, align 8
  %801 = icmp eq i64 %800, 0
  %802 = xor i1 %801, true
  %803 = xor i1 %802, true
  %804 = zext i1 %803 to i32
  %805 = sext i32 %804 to i64
  %806 = call i64 @llvm.expect.i64(i64 %805, i64 0)
  %807 = icmp ne i64 %806, 0
  br i1 %807, label %808, label %809

808:                                              ; preds = %799
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %877

809:                                              ; preds = %799
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811, %784
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  %816 = load i64, ptr %52, align 8
  %817 = icmp ne i64 %816, -1
  %818 = xor i1 %817, true
  %819 = xor i1 %818, true
  %820 = zext i1 %819 to i32
  %821 = sext i32 %820 to i64
  %822 = call i64 @llvm.expect.i64(i64 %821, i64 0)
  %823 = icmp ne i64 %822, 0
  br i1 %823, label %824, label %843

824:                                              ; preds = %815
  %825 = load i64, ptr %52, align 8
  %826 = xor i64 %825, -1
  store i64 %826, ptr %52, align 8
  %827 = load ptr, ptr %18, align 8
  %828 = load ptr, ptr %6, align 8
  %829 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %52, i8 noundef zeroext 8, i8 noundef zeroext 48, ptr noundef %827, i32 noundef 0, ptr noundef %828, ptr noundef %829, ptr noundef %7, ptr noundef %12)
  br label %830

830:                                              ; preds = %824
  %831 = load i64, ptr %7, align 8
  %832 = icmp eq i64 %831, 0
  %833 = xor i1 %832, true
  %834 = xor i1 %833, true
  %835 = zext i1 %834 to i32
  %836 = sext i32 %835 to i64
  %837 = call i64 @llvm.expect.i64(i64 %836, i64 0)
  %838 = icmp ne i64 %837, 0
  br i1 %838, label %839, label %840

839:                                              ; preds = %830
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %877

840:                                              ; preds = %830
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842, %815
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  %847 = load i64, ptr %53, align 8
  %848 = icmp ne i64 %847, -1
  %849 = xor i1 %848, true
  %850 = xor i1 %849, true
  %851 = zext i1 %850 to i32
  %852 = sext i32 %851 to i64
  %853 = call i64 @llvm.expect.i64(i64 %852, i64 0)
  %854 = icmp ne i64 %853, 0
  br i1 %854, label %855, label %874

855:                                              ; preds = %846
  %856 = load i64, ptr %53, align 8
  %857 = xor i64 %856, -1
  store i64 %857, ptr %53, align 8
  %858 = load ptr, ptr %18, align 8
  %859 = load ptr, ptr %6, align 8
  %860 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %53, i8 noundef zeroext 8, i8 noundef zeroext 56, ptr noundef %858, i32 noundef 0, ptr noundef %859, ptr noundef %860, ptr noundef %7, ptr noundef %12)
  br label %861

861:                                              ; preds = %855
  %862 = load i64, ptr %7, align 8
  %863 = icmp eq i64 %862, 0
  %864 = xor i1 %863, true
  %865 = xor i1 %864, true
  %866 = zext i1 %865 to i32
  %867 = sext i32 %866 to i64
  %868 = call i64 @llvm.expect.i64(i64 %867, i64 0)
  %869 = icmp ne i64 %868, 0
  br i1 %869, label %870, label %871

870:                                              ; preds = %861
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %877

871:                                              ; preds = %861
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873, %846
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  store i32 0, ptr %32, align 4
  br label %877

877:                                              ; preds = %876, %870, %839, %808, %777
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #7
  %878 = load i32, ptr %32, align 4
  switch i32 %878, label %883 [
    i32 0, label %879
  ]

879:                                              ; preds = %877
  br label %880

880:                                              ; preds = %879, %723
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  store i32 0, ptr %32, align 4
  br label %883

883:                                              ; preds = %882, %877
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #7
  br label %884

884:                                              ; preds = %883, %712
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #7
  %885 = load i32, ptr %32, align 4
  switch i32 %885, label %1250 [
    i32 0, label %886
  ]

886:                                              ; preds = %884
  br label %887

887:                                              ; preds = %886
  %888 = load ptr, ptr %9, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 64
  store ptr %889, ptr %9, align 8
  br label %515

890:                                              ; preds = %515
  %891 = load ptr, ptr %9, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 32
  %893 = load ptr, ptr %8, align 8
  %894 = icmp ule ptr %892, %893
  br i1 %894, label %895, label %1065

895:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #7
  %896 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 0
  %897 = load ptr, ptr %9, align 8
  %898 = load ptr, ptr %19, align 8
  %899 = call <4 x i64> @prep_conf_teddy_m4(ptr noundef %16, ptr noundef %896, ptr noundef %897, ptr noundef %898, ptr noundef %20, ptr noundef %21)
  store <4 x i64> %899, ptr %54, align 32
  br label %900

900:                                              ; preds = %895
  %901 = load <4 x i64>, ptr %54, align 32
  %902 = call <4 x i64> @ones256()
  %903 = call i32 @diff256(<4 x i64> noundef %901, <4 x i64> noundef %902)
  %904 = icmp ne i32 %903, 0
  %905 = xor i1 %904, true
  %906 = xor i1 %905, true
  %907 = zext i1 %906 to i32
  %908 = sext i32 %907 to i64
  %909 = call i64 @llvm.expect.i64(i64 %908, i64 0)
  %910 = icmp ne i64 %909, 0
  br i1 %910, label %911, label %1057

911:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #7
  %912 = load <4 x i64>, ptr %54, align 32
  %913 = call <2 x i64> @movdq_lo(<4 x i64> noundef %912)
  store <2 x i64> %913, ptr %55, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #7
  %914 = load <4 x i64>, ptr %54, align 32
  %915 = call <2 x i64> @movdq_hi(<4 x i64> noundef %914)
  store <2 x i64> %915, ptr %56, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %916 = load <2 x i64>, ptr %55, align 16
  %917 = call i64 @movq(<2 x i64> noundef %916)
  store i64 %917, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %918 = load <2 x i64>, ptr %55, align 16
  %919 = bitcast <2 x i64> %918 to <16 x i8>
  %920 = shufflevector <16 x i8> %919, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %921 = bitcast <16 x i8> %920 to <2 x i64>
  %922 = call i64 @movq(<2 x i64> noundef %921)
  store i64 %922, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %923 = load <2 x i64>, ptr %56, align 16
  %924 = call i64 @movq(<2 x i64> noundef %923)
  store i64 %924, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %925 = load <2 x i64>, ptr %56, align 16
  %926 = bitcast <2 x i64> %925 to <16 x i8>
  %927 = shufflevector <16 x i8> %926, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %928 = bitcast <16 x i8> %927 to <2 x i64>
  %929 = call i64 @movq(<2 x i64> noundef %928)
  store i64 %929, ptr %60, align 8
  br label %930

930:                                              ; preds = %911
  %931 = load i64, ptr %57, align 8
  %932 = icmp ne i64 %931, -1
  %933 = xor i1 %932, true
  %934 = xor i1 %933, true
  %935 = zext i1 %934 to i32
  %936 = sext i32 %935 to i64
  %937 = call i64 @llvm.expect.i64(i64 %936, i64 0)
  %938 = icmp ne i64 %937, 0
  br i1 %938, label %939, label %958

939:                                              ; preds = %930
  %940 = load i64, ptr %57, align 8
  %941 = xor i64 %940, -1
  store i64 %941, ptr %57, align 8
  %942 = load ptr, ptr %18, align 8
  %943 = load ptr, ptr %6, align 8
  %944 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %57, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %942, i32 noundef 0, ptr noundef %943, ptr noundef %944, ptr noundef %7, ptr noundef %12)
  br label %945

945:                                              ; preds = %939
  %946 = load i64, ptr %7, align 8
  %947 = icmp eq i64 %946, 0
  %948 = xor i1 %947, true
  %949 = xor i1 %948, true
  %950 = zext i1 %949 to i32
  %951 = sext i32 %950 to i64
  %952 = call i64 @llvm.expect.i64(i64 %951, i64 0)
  %953 = icmp ne i64 %952, 0
  br i1 %953, label %954, label %955

954:                                              ; preds = %945
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1054

955:                                              ; preds = %945
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957, %930
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  %962 = load i64, ptr %58, align 8
  %963 = icmp ne i64 %962, -1
  %964 = xor i1 %963, true
  %965 = xor i1 %964, true
  %966 = zext i1 %965 to i32
  %967 = sext i32 %966 to i64
  %968 = call i64 @llvm.expect.i64(i64 %967, i64 0)
  %969 = icmp ne i64 %968, 0
  br i1 %969, label %970, label %989

970:                                              ; preds = %961
  %971 = load i64, ptr %58, align 8
  %972 = xor i64 %971, -1
  store i64 %972, ptr %58, align 8
  %973 = load ptr, ptr %18, align 8
  %974 = load ptr, ptr %6, align 8
  %975 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %58, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %973, i32 noundef 0, ptr noundef %974, ptr noundef %975, ptr noundef %7, ptr noundef %12)
  br label %976

976:                                              ; preds = %970
  %977 = load i64, ptr %7, align 8
  %978 = icmp eq i64 %977, 0
  %979 = xor i1 %978, true
  %980 = xor i1 %979, true
  %981 = zext i1 %980 to i32
  %982 = sext i32 %981 to i64
  %983 = call i64 @llvm.expect.i64(i64 %982, i64 0)
  %984 = icmp ne i64 %983, 0
  br i1 %984, label %985, label %986

985:                                              ; preds = %976
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1054

986:                                              ; preds = %976
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988, %961
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  %993 = load i64, ptr %59, align 8
  %994 = icmp ne i64 %993, -1
  %995 = xor i1 %994, true
  %996 = xor i1 %995, true
  %997 = zext i1 %996 to i32
  %998 = sext i32 %997 to i64
  %999 = call i64 @llvm.expect.i64(i64 %998, i64 0)
  %1000 = icmp ne i64 %999, 0
  br i1 %1000, label %1001, label %1020

1001:                                             ; preds = %992
  %1002 = load i64, ptr %59, align 8
  %1003 = xor i64 %1002, -1
  store i64 %1003, ptr %59, align 8
  %1004 = load ptr, ptr %18, align 8
  %1005 = load ptr, ptr %6, align 8
  %1006 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %59, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %1004, i32 noundef 0, ptr noundef %1005, ptr noundef %1006, ptr noundef %7, ptr noundef %12)
  br label %1007

1007:                                             ; preds = %1001
  %1008 = load i64, ptr %7, align 8
  %1009 = icmp eq i64 %1008, 0
  %1010 = xor i1 %1009, true
  %1011 = xor i1 %1010, true
  %1012 = zext i1 %1011 to i32
  %1013 = sext i32 %1012 to i64
  %1014 = call i64 @llvm.expect.i64(i64 %1013, i64 0)
  %1015 = icmp ne i64 %1014, 0
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1007
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1054

1017:                                             ; preds = %1007
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019, %992
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022
  %1024 = load i64, ptr %60, align 8
  %1025 = icmp ne i64 %1024, -1
  %1026 = xor i1 %1025, true
  %1027 = xor i1 %1026, true
  %1028 = zext i1 %1027 to i32
  %1029 = sext i32 %1028 to i64
  %1030 = call i64 @llvm.expect.i64(i64 %1029, i64 0)
  %1031 = icmp ne i64 %1030, 0
  br i1 %1031, label %1032, label %1051

1032:                                             ; preds = %1023
  %1033 = load i64, ptr %60, align 8
  %1034 = xor i64 %1033, -1
  store i64 %1034, ptr %60, align 8
  %1035 = load ptr, ptr %18, align 8
  %1036 = load ptr, ptr %6, align 8
  %1037 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %60, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %1035, i32 noundef 0, ptr noundef %1036, ptr noundef %1037, ptr noundef %7, ptr noundef %12)
  br label %1038

1038:                                             ; preds = %1032
  %1039 = load i64, ptr %7, align 8
  %1040 = icmp eq i64 %1039, 0
  %1041 = xor i1 %1040, true
  %1042 = xor i1 %1041, true
  %1043 = zext i1 %1042 to i32
  %1044 = sext i32 %1043 to i64
  %1045 = call i64 @llvm.expect.i64(i64 %1044, i64 0)
  %1046 = icmp ne i64 %1045, 0
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1038
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1054

1048:                                             ; preds = %1038
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050, %1023
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052
  store i32 0, ptr %32, align 4
  br label %1054

1054:                                             ; preds = %1053, %1047, %1016, %985, %954
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #7
  %1055 = load i32, ptr %32, align 4
  switch i32 %1055, label %1062 [
    i32 0, label %1056
  ]

1056:                                             ; preds = %1054
  br label %1057

1057:                                             ; preds = %1056, %900
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr %9, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 32
  store ptr %1061, ptr %9, align 8
  store i32 0, ptr %32, align 4
  br label %1062

1062:                                             ; preds = %1059, %1054
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #7
  %1063 = load i32, ptr %32, align 4
  switch i32 %1063, label %1250 [
    i32 0, label %1064
  ]

1064:                                             ; preds = %1062
  br label %1065

1065:                                             ; preds = %1064, %890
  %1066 = load ptr, ptr %9, align 8
  %1067 = load ptr, ptr %8, align 8
  %1068 = icmp ult ptr %1066, %1067
  br i1 %1068, label %1069, label %1249

1069:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #7
  %1070 = load ptr, ptr %9, align 8
  %1071 = load ptr, ptr %9, align 8
  %1072 = load ptr, ptr %8, align 8
  %1073 = load ptr, ptr %6, align 8
  %1074 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1073, i32 0, i32 2
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load ptr, ptr %6, align 8
  %1077 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1076, i32 0, i32 3
  %1078 = load i64, ptr %1077, align 8
  %1079 = call <4 x i64> @vectoredLoad256(ptr noundef %61, ptr noundef %1070, i64 noundef 0, ptr noundef %1071, ptr noundef %1072, ptr noundef %1075, i64 noundef %1078, i32 noundef 4)
  store <4 x i64> %1079, ptr %62, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #7
  %1080 = getelementptr inbounds [8 x <4 x i64>], ptr %17, i64 0, i64 0
  %1081 = load <4 x i64>, ptr %62, align 32
  %1082 = call <4 x i64> @prep_conf_teddy_no_reinforcement_m4(ptr noundef %16, ptr noundef %1080, <4 x i64> noundef %1081)
  store <4 x i64> %1082, ptr %63, align 32
  %1083 = load <4 x i64>, ptr %63, align 32
  %1084 = load <4 x i64>, ptr %61, align 32
  %1085 = call <4 x i64> @or256(<4 x i64> noundef %1083, <4 x i64> noundef %1084)
  store <4 x i64> %1085, ptr %63, align 32
  br label %1086

1086:                                             ; preds = %1069
  %1087 = load <4 x i64>, ptr %63, align 32
  %1088 = call <4 x i64> @ones256()
  %1089 = call i32 @diff256(<4 x i64> noundef %1087, <4 x i64> noundef %1088)
  %1090 = icmp ne i32 %1089, 0
  %1091 = xor i1 %1090, true
  %1092 = xor i1 %1091, true
  %1093 = zext i1 %1092 to i32
  %1094 = sext i32 %1093 to i64
  %1095 = call i64 @llvm.expect.i64(i64 %1094, i64 0)
  %1096 = icmp ne i64 %1095, 0
  br i1 %1096, label %1097, label %1243

1097:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #7
  %1098 = load <4 x i64>, ptr %63, align 32
  %1099 = call <2 x i64> @movdq_lo(<4 x i64> noundef %1098)
  store <2 x i64> %1099, ptr %64, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #7
  %1100 = load <4 x i64>, ptr %63, align 32
  %1101 = call <2 x i64> @movdq_hi(<4 x i64> noundef %1100)
  store <2 x i64> %1101, ptr %65, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %1102 = load <2 x i64>, ptr %64, align 16
  %1103 = call i64 @movq(<2 x i64> noundef %1102)
  store i64 %1103, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %1104 = load <2 x i64>, ptr %64, align 16
  %1105 = bitcast <2 x i64> %1104 to <16 x i8>
  %1106 = shufflevector <16 x i8> %1105, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1107 = bitcast <16 x i8> %1106 to <2 x i64>
  %1108 = call i64 @movq(<2 x i64> noundef %1107)
  store i64 %1108, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %1109 = load <2 x i64>, ptr %65, align 16
  %1110 = call i64 @movq(<2 x i64> noundef %1109)
  store i64 %1110, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %1111 = load <2 x i64>, ptr %65, align 16
  %1112 = bitcast <2 x i64> %1111 to <16 x i8>
  %1113 = shufflevector <16 x i8> %1112, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1114 = bitcast <16 x i8> %1113 to <2 x i64>
  %1115 = call i64 @movq(<2 x i64> noundef %1114)
  store i64 %1115, ptr %69, align 8
  br label %1116

1116:                                             ; preds = %1097
  %1117 = load i64, ptr %66, align 8
  %1118 = icmp ne i64 %1117, -1
  %1119 = xor i1 %1118, true
  %1120 = xor i1 %1119, true
  %1121 = zext i1 %1120 to i32
  %1122 = sext i32 %1121 to i64
  %1123 = call i64 @llvm.expect.i64(i64 %1122, i64 0)
  %1124 = icmp ne i64 %1123, 0
  br i1 %1124, label %1125, label %1144

1125:                                             ; preds = %1116
  %1126 = load i64, ptr %66, align 8
  %1127 = xor i64 %1126, -1
  store i64 %1127, ptr %66, align 8
  %1128 = load ptr, ptr %18, align 8
  %1129 = load ptr, ptr %6, align 8
  %1130 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %66, i8 noundef zeroext 8, i8 noundef zeroext 0, ptr noundef %1128, i32 noundef 1, ptr noundef %1129, ptr noundef %1130, ptr noundef %7, ptr noundef %12)
  br label %1131

1131:                                             ; preds = %1125
  %1132 = load i64, ptr %7, align 8
  %1133 = icmp eq i64 %1132, 0
  %1134 = xor i1 %1133, true
  %1135 = xor i1 %1134, true
  %1136 = zext i1 %1135 to i32
  %1137 = sext i32 %1136 to i64
  %1138 = call i64 @llvm.expect.i64(i64 %1137, i64 0)
  %1139 = icmp ne i64 %1138, 0
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1131
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1240

1141:                                             ; preds = %1131
  br label %1142

1142:                                             ; preds = %1141
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143, %1116
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load i64, ptr %67, align 8
  %1149 = icmp ne i64 %1148, -1
  %1150 = xor i1 %1149, true
  %1151 = xor i1 %1150, true
  %1152 = zext i1 %1151 to i32
  %1153 = sext i32 %1152 to i64
  %1154 = call i64 @llvm.expect.i64(i64 %1153, i64 0)
  %1155 = icmp ne i64 %1154, 0
  br i1 %1155, label %1156, label %1175

1156:                                             ; preds = %1147
  %1157 = load i64, ptr %67, align 8
  %1158 = xor i64 %1157, -1
  store i64 %1158, ptr %67, align 8
  %1159 = load ptr, ptr %18, align 8
  %1160 = load ptr, ptr %6, align 8
  %1161 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %67, i8 noundef zeroext 8, i8 noundef zeroext 8, ptr noundef %1159, i32 noundef 1, ptr noundef %1160, ptr noundef %1161, ptr noundef %7, ptr noundef %12)
  br label %1162

1162:                                             ; preds = %1156
  %1163 = load i64, ptr %7, align 8
  %1164 = icmp eq i64 %1163, 0
  %1165 = xor i1 %1164, true
  %1166 = xor i1 %1165, true
  %1167 = zext i1 %1166 to i32
  %1168 = sext i32 %1167 to i64
  %1169 = call i64 @llvm.expect.i64(i64 %1168, i64 0)
  %1170 = icmp ne i64 %1169, 0
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1162
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1240

1172:                                             ; preds = %1162
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174, %1147
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  %1179 = load i64, ptr %68, align 8
  %1180 = icmp ne i64 %1179, -1
  %1181 = xor i1 %1180, true
  %1182 = xor i1 %1181, true
  %1183 = zext i1 %1182 to i32
  %1184 = sext i32 %1183 to i64
  %1185 = call i64 @llvm.expect.i64(i64 %1184, i64 0)
  %1186 = icmp ne i64 %1185, 0
  br i1 %1186, label %1187, label %1206

1187:                                             ; preds = %1178
  %1188 = load i64, ptr %68, align 8
  %1189 = xor i64 %1188, -1
  store i64 %1189, ptr %68, align 8
  %1190 = load ptr, ptr %18, align 8
  %1191 = load ptr, ptr %6, align 8
  %1192 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %68, i8 noundef zeroext 8, i8 noundef zeroext 16, ptr noundef %1190, i32 noundef 1, ptr noundef %1191, ptr noundef %1192, ptr noundef %7, ptr noundef %12)
  br label %1193

1193:                                             ; preds = %1187
  %1194 = load i64, ptr %7, align 8
  %1195 = icmp eq i64 %1194, 0
  %1196 = xor i1 %1195, true
  %1197 = xor i1 %1196, true
  %1198 = zext i1 %1197 to i32
  %1199 = sext i32 %1198 to i64
  %1200 = call i64 @llvm.expect.i64(i64 %1199, i64 0)
  %1201 = icmp ne i64 %1200, 0
  br i1 %1201, label %1202, label %1203

1202:                                             ; preds = %1193
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1240

1203:                                             ; preds = %1193
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205, %1178
  br label %1207

1207:                                             ; preds = %1206
  br label %1208

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load i64, ptr %69, align 8
  %1211 = icmp ne i64 %1210, -1
  %1212 = xor i1 %1211, true
  %1213 = xor i1 %1212, true
  %1214 = zext i1 %1213 to i32
  %1215 = sext i32 %1214 to i64
  %1216 = call i64 @llvm.expect.i64(i64 %1215, i64 0)
  %1217 = icmp ne i64 %1216, 0
  br i1 %1217, label %1218, label %1237

1218:                                             ; preds = %1209
  %1219 = load i64, ptr %69, align 8
  %1220 = xor i64 %1219, -1
  store i64 %1220, ptr %69, align 8
  %1221 = load ptr, ptr %18, align 8
  %1222 = load ptr, ptr %6, align 8
  %1223 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %69, i8 noundef zeroext 8, i8 noundef zeroext 24, ptr noundef %1221, i32 noundef 1, ptr noundef %1222, ptr noundef %1223, ptr noundef %7, ptr noundef %12)
  br label %1224

1224:                                             ; preds = %1218
  %1225 = load i64, ptr %7, align 8
  %1226 = icmp eq i64 %1225, 0
  %1227 = xor i1 %1226, true
  %1228 = xor i1 %1227, true
  %1229 = zext i1 %1228 to i32
  %1230 = sext i32 %1229 to i64
  %1231 = call i64 @llvm.expect.i64(i64 %1230, i64 0)
  %1232 = icmp ne i64 %1231, 0
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1224
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1240

1234:                                             ; preds = %1224
  br label %1235

1235:                                             ; preds = %1234
  br label %1236

1236:                                             ; preds = %1235
  br label %1237

1237:                                             ; preds = %1236, %1209
  br label %1238

1238:                                             ; preds = %1237
  br label %1239

1239:                                             ; preds = %1238
  store i32 0, ptr %32, align 4
  br label %1240

1240:                                             ; preds = %1239, %1233, %1202, %1171, %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #7
  %1241 = load i32, ptr %32, align 4
  switch i32 %1241, label %1246 [
    i32 0, label %1242
  ]

1242:                                             ; preds = %1240
  br label %1243

1243:                                             ; preds = %1242, %1086
  br label %1244

1244:                                             ; preds = %1243
  br label %1245

1245:                                             ; preds = %1244
  store i32 0, ptr %32, align 4
  br label %1246

1246:                                             ; preds = %1245, %1240
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #7
  %1247 = load i32, ptr %32, align 4
  switch i32 %1247, label %1250 [
    i32 0, label %1248
  ]

1248:                                             ; preds = %1246
  br label %1249

1249:                                             ; preds = %1248, %1065
  store i32 0, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %1250

1250:                                             ; preds = %1249, %1246, %1062, %884, %547, %511, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load i32, ptr %4, align 4
  ret i32 %1252
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set1_epi8(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = load i8, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = load i8, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = load i8, ptr %2, align 1
  %18 = load i8, ptr %2, align 1
  %19 = load i8, ptr %2, align 1
  %20 = load i8, ptr %2, align 1
  %21 = load i8, ptr %2, align 1
  %22 = load i8, ptr %2, align 1
  %23 = load i8, ptr %2, align 1
  %24 = load i8, ptr %2, align 1
  %25 = load i8, ptr %2, align 1
  %26 = load i8, ptr %2, align 1
  %27 = load i8, ptr %2, align 1
  %28 = load i8, ptr %2, align 1
  %29 = load i8, ptr %2, align 1
  %30 = load i8, ptr %2, align 1
  %31 = load i8, ptr %2, align 1
  %32 = load i8, ptr %2, align 1
  %33 = load i8, ptr %2, align 1
  %34 = load i8, ptr %2, align 1
  %35 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31, i8 noundef signext %32, i8 noundef signext %33, i8 noundef signext %34)
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #3 {
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca <32 x i8>, align 32
  store i8 %0, ptr %33, align 1
  store i8 %1, ptr %34, align 1
  store i8 %2, ptr %35, align 1
  store i8 %3, ptr %36, align 1
  store i8 %4, ptr %37, align 1
  store i8 %5, ptr %38, align 1
  store i8 %6, ptr %39, align 1
  store i8 %7, ptr %40, align 1
  store i8 %8, ptr %41, align 1
  store i8 %9, ptr %42, align 1
  store i8 %10, ptr %43, align 1
  store i8 %11, ptr %44, align 1
  store i8 %12, ptr %45, align 1
  store i8 %13, ptr %46, align 1
  store i8 %14, ptr %47, align 1
  store i8 %15, ptr %48, align 1
  store i8 %16, ptr %49, align 1
  store i8 %17, ptr %50, align 1
  store i8 %18, ptr %51, align 1
  store i8 %19, ptr %52, align 1
  store i8 %20, ptr %53, align 1
  store i8 %21, ptr %54, align 1
  store i8 %22, ptr %55, align 1
  store i8 %23, ptr %56, align 1
  store i8 %24, ptr %57, align 1
  store i8 %25, ptr %58, align 1
  store i8 %26, ptr %59, align 1
  store i8 %27, ptr %60, align 1
  store i8 %28, ptr %61, align 1
  store i8 %29, ptr %62, align 1
  store i8 %30, ptr %63, align 1
  store i8 %31, ptr %64, align 1
  %66 = load i8, ptr %64, align 1
  %67 = insertelement <32 x i8> poison, i8 %66, i32 0
  %68 = load i8, ptr %63, align 1
  %69 = insertelement <32 x i8> %67, i8 %68, i32 1
  %70 = load i8, ptr %62, align 1
  %71 = insertelement <32 x i8> %69, i8 %70, i32 2
  %72 = load i8, ptr %61, align 1
  %73 = insertelement <32 x i8> %71, i8 %72, i32 3
  %74 = load i8, ptr %60, align 1
  %75 = insertelement <32 x i8> %73, i8 %74, i32 4
  %76 = load i8, ptr %59, align 1
  %77 = insertelement <32 x i8> %75, i8 %76, i32 5
  %78 = load i8, ptr %58, align 1
  %79 = insertelement <32 x i8> %77, i8 %78, i32 6
  %80 = load i8, ptr %57, align 1
  %81 = insertelement <32 x i8> %79, i8 %80, i32 7
  %82 = load i8, ptr %56, align 1
  %83 = insertelement <32 x i8> %81, i8 %82, i32 8
  %84 = load i8, ptr %55, align 1
  %85 = insertelement <32 x i8> %83, i8 %84, i32 9
  %86 = load i8, ptr %54, align 1
  %87 = insertelement <32 x i8> %85, i8 %86, i32 10
  %88 = load i8, ptr %53, align 1
  %89 = insertelement <32 x i8> %87, i8 %88, i32 11
  %90 = load i8, ptr %52, align 1
  %91 = insertelement <32 x i8> %89, i8 %90, i32 12
  %92 = load i8, ptr %51, align 1
  %93 = insertelement <32 x i8> %91, i8 %92, i32 13
  %94 = load i8, ptr %50, align 1
  %95 = insertelement <32 x i8> %93, i8 %94, i32 14
  %96 = load i8, ptr %49, align 1
  %97 = insertelement <32 x i8> %95, i8 %96, i32 15
  %98 = load i8, ptr %48, align 1
  %99 = insertelement <32 x i8> %97, i8 %98, i32 16
  %100 = load i8, ptr %47, align 1
  %101 = insertelement <32 x i8> %99, i8 %100, i32 17
  %102 = load i8, ptr %46, align 1
  %103 = insertelement <32 x i8> %101, i8 %102, i32 18
  %104 = load i8, ptr %45, align 1
  %105 = insertelement <32 x i8> %103, i8 %104, i32 19
  %106 = load i8, ptr %44, align 1
  %107 = insertelement <32 x i8> %105, i8 %106, i32 20
  %108 = load i8, ptr %43, align 1
  %109 = insertelement <32 x i8> %107, i8 %108, i32 21
  %110 = load i8, ptr %42, align 1
  %111 = insertelement <32 x i8> %109, i8 %110, i32 22
  %112 = load i8, ptr %41, align 1
  %113 = insertelement <32 x i8> %111, i8 %112, i32 23
  %114 = load i8, ptr %40, align 1
  %115 = insertelement <32 x i8> %113, i8 %114, i32 24
  %116 = load i8, ptr %39, align 1
  %117 = insertelement <32 x i8> %115, i8 %116, i32 25
  %118 = load i8, ptr %38, align 1
  %119 = insertelement <32 x i8> %117, i8 %118, i32 26
  %120 = load i8, ptr %37, align 1
  %121 = insertelement <32 x i8> %119, i8 %120, i32 27
  %122 = load i8, ptr %36, align 1
  %123 = insertelement <32 x i8> %121, i8 %122, i32 28
  %124 = load i8, ptr %35, align 1
  %125 = insertelement <32 x i8> %123, i8 %124, i32 29
  %126 = load i8, ptr %34, align 1
  %127 = insertelement <32 x i8> %125, i8 %126, i32 30
  %128 = load i8, ptr %33, align 1
  %129 = insertelement <32 x i8> %127, i8 %128, i32 31
  store <32 x i8> %129, ptr %65, align 32
  %130 = load <32 x i8>, ptr %65, align 32
  %131 = bitcast <32 x i8> %130 to <4 x i64>
  ret <4 x i64> %131
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_broadcastsi128_si256(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  %5 = shufflevector <2 x i64> %3, <2 x i64> %4, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @zeroes256() #3 {
  %1 = call <4 x i64> @_mm256_setzero_si256()
  ret <4 x i64> %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @loadu256(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %3)
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyRuntBlock256(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  switch i64 %7, label %63 [
    i64 0, label %76
    i64 1, label %8
    i64 2, label %12
    i64 3, label %16
    i64 4, label %25
    i64 5, label %29
    i64 6, label %29
    i64 7, label %29
    i64 8, label %42
    i64 9, label %46
    i64 10, label %46
    i64 11, label %46
    i64 12, label %46
    i64 13, label %46
    i64 14, label %46
    i64 15, label %46
    i64 16, label %59
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr %4, align 8
  store i8 %10, ptr %11, align 1
  br label %76

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i16 @unaligned_load_u16(ptr noundef %14)
  call void @unaligned_store_u16(ptr noundef %13, i16 noundef zeroext %15)
  br label %76

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i16 @unaligned_load_u16(ptr noundef %18)
  call void @unaligned_store_u16(ptr noundef %17, i16 noundef zeroext %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1
  br label %76

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @unaligned_load_u32(ptr noundef %27)
  call void @unaligned_store_u32(ptr noundef %26, i32 noundef %28)
  br label %76

29:                                               ; preds = %3, %3, %3
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = call i32 @unaligned_load_u32(ptr noundef %37)
  call void @unaligned_store_u32(ptr noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @unaligned_load_u32(ptr noundef %40)
  call void @unaligned_store_u32(ptr noundef %39, i32 noundef %41)
  br label %76

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i64 @unaligned_load_u64a(ptr noundef %44)
  call void @unaligned_store_u64a(ptr noundef %43, i64 noundef %45)
  br label %76

46:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = call i64 @unaligned_load_u64a(ptr noundef %54)
  call void @unaligned_store_u64a(ptr noundef %50, i64 noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i64 @unaligned_load_u64a(ptr noundef %57)
  call void @unaligned_store_u64a(ptr noundef %56, i64 noundef %58)
  br label %76

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call <2 x i64> @loadu128(ptr noundef %61)
  call void @storeu128(ptr noundef %60, <2 x i64> noundef %62)
  br label %76

63:                                               ; preds = %3
  %64 = load ptr, ptr %4, align 8
  %65 = load i64, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -16
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = call <2 x i64> @loadu128(ptr noundef %71)
  call void @storeu128(ptr noundef %67, <2 x i64> noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call <2 x i64> @loadu128(ptr noundef %74)
  call void @storeu128(ptr noundef %73, <2 x i64> noundef %75)
  br label %76

76:                                               ; preds = %63, %59, %46, %3, %42, %29, %25, %16, %12, %8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_setzero_si256() #3 {
  %1 = alloca <4 x i64>, align 32
  store <4 x i64> zeroinitializer, ptr %1, align 32
  %2 = load <4 x i64>, ptr %1, align 32
  ret <4 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_loadu_si256(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i16 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.1, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @unaligned_load_u32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.2, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u64a(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.3, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @unaligned_load_u64a(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.4, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @storeu128(ptr noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store <2 x i64> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load <2 x i64>, ptr %4, align 16
  call void @_mm_storeu_si128(ptr noundef %5, <2 x i64> noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @loadu128(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %4, align 16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @and256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_and_si256(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32
  store i32 %1, ptr %4, align 4
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load i32, ptr %4, align 4
  %7 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %5, i32 %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @pshufb_m256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_and_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = and <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64>, i32) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %6, <32 x i8> %8)
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_or_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = or <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm256_movemask_epi8(<4 x i64> noundef %0) #3 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32
  %3 = load <4 x i64>, ptr %2, align 32
  %4 = bitcast <4 x i64> %3 to <32 x i8>
  %5 = call i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = icmp eq <32 x i8> %6, %8
  %10 = sext <32 x i1> %9 to <32 x i8>
  %11 = bitcast <32 x i8> %10 to <4 x i64>
  ret <4 x i64> %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx2.pmovmskb(<32 x i8>) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @_mm_cvtsi128_si64(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = extractelement <2 x i64> %3, i32 0
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @findAndClearLSB_64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load i64, ptr %3, align 8
  %8 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %7) #8, !srcloc !5
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %4, align 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %4, align 8
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @getConfVal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -7
  store ptr %25, ptr %12, align 8
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp uge ptr %29, %30
  br label %32

32:                                               ; preds = %28, %4
  %33 = phi i1 [ true, %4 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = call i64 @lv_u64a(ptr noundef %41, ptr noundef %42, ptr noundef %45)
  store i64 %46, ptr %9, align 8
  br label %72

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %48, i32 0, i32 8
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %13, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = call i64 @lv_u64a_ce(ptr noundef %51, ptr noundef %52, ptr noundef %55)
  store i64 %56, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = mul i32 %63, 8
  %65 = sub i32 64, %64
  %66 = load i64, ptr %13, align 8
  %67 = zext i32 %65 to i64
  %68 = lshr i64 %66, %67
  store i64 %68, ptr %13, align 8
  %69 = load i64, ptr %13, align 8
  %70 = load i64, ptr %9, align 8
  %71 = or i64 %70, %69
  store i64 %71, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %72

72:                                               ; preds = %47, %40
  %73 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %73
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @confWithBit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i8 noundef zeroext %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i8 %7, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %30 = load i64, ptr %14, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.FDRConfirm, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.FDRConfirm, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.FDRConfirm, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @mul_hash_64(i64 noundef %30, i64 noundef %33, i64 noundef %36, i32 noundef %39)
  store i32 %40, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @getConfirmLitIndex(ptr noundef %41)
  %43 = load i32, ptr %18, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %19, align 4
  %47 = load i32, ptr %19, align 4
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %8
  store i32 1, ptr %20, align 4
  br label %180

57:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %19, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  store ptr %61, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %22, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds nuw %struct.hs_scratch, ptr %66, i32 0, i32 33
  store ptr %65, ptr %67, align 16
  %68 = load i8, ptr %16, align 1
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds nuw %struct.hs_scratch, ptr %69, i32 0, i32 34
  store i8 %68, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  br label %71

71:                                               ; preds = %174, %57
  %72 = load i64, ptr %14, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw %struct.LitInfo, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %72, %75
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds nuw %struct.LitInfo, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %76, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %71
  br label %168

88:                                               ; preds = %71
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds nuw %struct.LitInfo, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %88
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds nuw %struct.LitInfo, ptr %96, i32 0, i32 5
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %168

103:                                              ; preds = %95, %88
  %104 = load ptr, ptr %17, align 8
  %105 = load i64, ptr %11, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds nuw %struct.LitInfo, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 4
  %110 = zext i8 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = sub i64 0, %111
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  store ptr %114, ptr %24, align 8
  %115 = load ptr, ptr %24, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %26, align 8
  %128 = load i32, ptr %25, align 4
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr %26, align 8
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  store i32 4, ptr %20, align 4
  br label %134

133:                                              ; preds = %118
  store i32 0, ptr %20, align 4
  br label %134

134:                                              ; preds = %132, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  %135 = load i32, ptr %20, align 4
  switch i32 %135, label %183 [
    i32 0, label %136
    i32 4, label %168
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %103
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds nuw %struct.LitInfo, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %140, %142
  %144 = icmp ne i64 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %137
  br label %168

153:                                              ; preds = %137
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds nuw %struct.LitInfo, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %13, align 8
  store i32 %156, ptr %157, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %11, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds nuw %struct.LitInfo, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = call i64 %160(i64 noundef %161, i32 noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %12, align 8
  store i64 %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %153, %134, %152, %102, %87
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %struct.LitInfo, ptr %169, i32 0, i32 6
  %171 = load i8, ptr %170, align 2
  store i8 %171, ptr %23, align 1
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds nuw %struct.LitInfo, ptr %172, i32 1
  store ptr %173, ptr %21, align 8
  br label %174

174:                                              ; preds = %168
  %175 = load i8, ptr %23, align 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %71, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds nuw %struct.hs_scratch, ptr %178, i32 0, i32 33
  store ptr null, ptr %179, align 16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  store i32 0, ptr %20, align 4
  br label %180

180:                                              ; preds = %177, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %181 = load i32, ptr %20, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %180, %180
  ret void

183:                                              ; preds = %180, %134
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @lv_u64a(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @unaligned_load_u64a(ptr noundef %9)
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @lv_u64a_ce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %37, %3
  %10 = load i64, ptr %8, align 8
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %40

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = icmp ule ptr %14, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = load i64, ptr %8, align 8
  %32 = mul i64 %31, 8
  %33 = shl i64 %30, %32
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %25, %19, %13
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8
  br label %9

40:                                               ; preds = %12
  %41 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mul_hash_64(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = and i64 %9, %10
  %12 = load i64, ptr %7, align 8
  %13 = mul i64 %11, %12
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = sub i64 64, %15
  %17 = lshr i64 %13, %16
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getConfirmLitIndex(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @load256(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <4 x i64> @_mm256_load_si256(ptr noundef %3)
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @set64x4(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  ret <4 x i64> %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_load_si256(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <4 x i64>, ptr %3, align 32
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set_epi64x(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca <4 x i64>, align 32
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = insertelement <4 x i64> poison, i64 %10, i32 0
  %12 = load i64, ptr %7, align 8
  %13 = insertelement <4 x i64> %11, i64 %12, i32 1
  %14 = load i64, ptr %6, align 8
  %15 = insertelement <4 x i64> %13, i64 %14, i32 2
  %16 = load i64, ptr %5, align 8
  %17 = insertelement <4 x i64> %15, i64 %16, i32 3
  store <4 x i64> %17, ptr %9, align 32
  %18 = load <4 x i64>, ptr %9, align 32
  ret <4 x i64> %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 4604649, i64 4604679}
