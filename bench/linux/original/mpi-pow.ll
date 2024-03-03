target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_powm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_powm ; .previous"

%struct.static_call_key = type { ptr, %union.anon }
%union.anon = type { i64 }
%struct.karatsuba_ctx = type { ptr, ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [25 x i8] c"lib/crypto/mpi/mpi-pow.c\00", align 1
@__UNIQUE_ID___addressable_mpi_powm346 = internal global ptr @mpi_powm, section ".discard.addressable", align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_mpi_powm346, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mpi_powm(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca %struct.karatsuba_ctx, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 1
  %12 = getelementptr inbounds i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %420, label %19

19:                                               ; preds = %4
  %20 = icmp eq i32 %8, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = icmp eq i32 %10, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 1
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i32 [ 1, %21 ], [ %28, %23 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %30, ptr %31, align 4
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %384, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef 1) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %394, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8
  store i64 1, ptr %37, align 8
  br label %384

38:                                               ; preds = %19
  %39 = tail call ptr @mpi_alloc_limb_space(i32 noundef %10) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %394, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %3, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = add i32 %10, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %47, i32 -1) #7, !srcloc !5
  %49 = sub i32 63, %48
  %50 = icmp eq i32 %48, 63
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = icmp sgt i32 %10, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %51
  %54 = zext nneg i32 %10 to i64
  br label %57

55:                                               ; preds = %41
  %56 = tail call i64 @mpihelp_lshift(ptr noundef nonnull %39, ptr noundef %43, i32 noundef %10, i32 noundef %49) #6
  br label %65

57:                                               ; preds = %57, %53
  %58 = phi i64 [ 0, %53 ], [ %63, %57 ]
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr i64, ptr %59, i64 %58
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i64, ptr %39, i64 %58
  store i64 %61, ptr %62, align 8
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %54
  br i1 %64, label %65, label %57, !llvm.loop !6

65:                                               ; preds = %57, %55, %51
  %66 = getelementptr inbounds i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %1, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %67, %10
  br i1 %70, label %71, label %103

71:                                               ; preds = %65
  %72 = add i32 %67, 1
  %73 = tail call ptr @mpi_alloc_limb_space(i32 noundef %72) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %394, label %75

75:                                               ; preds = %71
  %76 = icmp sgt i32 %67, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = zext nneg i32 %67 to i64
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi i64 [ 0, %77 ], [ %86, %80 ]
  %82 = load ptr, ptr %78, align 8
  %83 = getelementptr i64, ptr %82, i64 %81
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr i64, ptr %73, i64 %81
  store i64 %84, ptr %85, align 8
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %79
  br i1 %87, label %88, label %80, !llvm.loop !9

88:                                               ; preds = %80, %75
  %89 = sext i32 %10 to i64
  %90 = getelementptr i64, ptr %73, i64 %89
  %91 = tail call i64 @mpihelp_divrem(ptr noundef %90, i32 noundef 0, ptr noundef nonnull %73, i32 noundef %67, ptr noundef nonnull %39, i32 noundef %10) #6
  %92 = getelementptr i8, ptr %73, i64 -8
  %93 = icmp sgt i32 %10, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %100, %88
  %95 = phi i32 [ %101, %100 ], [ %10, %88 ]
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr i64, ptr %92, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = add nsw i32 %95, -1
  %102 = icmp sgt i32 %95, 1
  br i1 %102, label %94, label %106, !llvm.loop !10

103:                                              ; preds = %65
  %104 = getelementptr inbounds i8, ptr %1, i64 24
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %100, %94, %88
  %107 = phi ptr [ null, %103 ], [ %73, %88 ], [ %73, %100 ], [ %73, %94 ]
  %108 = phi ptr [ %105, %103 ], [ %73, %88 ], [ %73, %100 ], [ %73, %94 ]
  %109 = phi i32 [ %67, %103 ], [ %10, %88 ], [ %95, %94 ], [ 0, %100 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %112, align 4
  br label %384

113:                                              ; preds = %106
  %114 = load i32, ptr %0, align 8
  %115 = icmp slt i32 %114, %11
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = icmp eq ptr %15, %17
  %118 = icmp eq ptr %15, %39
  %119 = or i1 %117, %118
  %120 = icmp eq ptr %15, %108
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = tail call ptr @mpi_alloc_limb_space(i32 noundef %11) #6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %394, label %172

125:                                              ; preds = %116
  %126 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %11) #6
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %394, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %14, align 8
  br label %172

130:                                              ; preds = %113
  %131 = icmp eq ptr %15, %108
  br i1 %131, label %132, label %149

132:                                              ; preds = %130
  %133 = icmp eq ptr %107, null
  br i1 %133, label %135, label %134, !prof !11

134:                                              ; preds = %132
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 121, i32 0, i64 12) #6, !srcloc !13
  unreachable

135:                                              ; preds = %132
  %136 = tail call ptr @mpi_alloc_limb_space(i32 noundef %109) #6
  %137 = icmp eq ptr %136, null
  br i1 %137, label %394, label %138

138:                                              ; preds = %135
  %139 = icmp sgt i32 %109, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %138
  %141 = zext nneg i32 %109 to i64
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %147, %142 ]
  %144 = getelementptr i64, ptr %15, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr i64, ptr %136, i64 %143
  store i64 %145, ptr %146, align 8
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %141
  br i1 %148, label %149, label %142, !llvm.loop !14

149:                                              ; preds = %142, %138, %130
  %150 = phi ptr [ %107, %130 ], [ %136, %138 ], [ %136, %142 ]
  %151 = phi ptr [ %108, %130 ], [ %136, %138 ], [ %136, %142 ]
  %152 = icmp eq ptr %15, %17
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %154 = tail call ptr @mpi_alloc_limb_space(i32 noundef %8) #6
  %155 = icmp eq ptr %154, null
  br i1 %155, label %394, label %156

156:                                              ; preds = %153
  %157 = icmp sgt i32 %8, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %156
  %159 = zext nneg i32 %8 to i64
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %165, %160 ]
  %162 = getelementptr i64, ptr %15, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr i64, ptr %154, i64 %161
  store i64 %163, ptr %164, align 8
  %165 = add nuw nsw i64 %161, 1
  %166 = icmp eq i64 %165, %159
  br i1 %166, label %167, label %160, !llvm.loop !15

167:                                              ; preds = %160, %156, %149
  %168 = phi ptr [ null, %149 ], [ %154, %156 ], [ %154, %160 ]
  %169 = phi ptr [ %17, %149 ], [ %154, %156 ], [ %154, %160 ]
  %170 = icmp eq ptr %15, %39
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #6, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 136, i32 0, i64 12) #6, !srcloc !17
  unreachable

172:                                              ; preds = %167, %128, %122
  %173 = phi ptr [ %107, %128 ], [ %150, %167 ], [ %107, %122 ]
  %174 = phi ptr [ null, %128 ], [ %168, %167 ], [ null, %122 ]
  %175 = phi ptr [ %129, %128 ], [ %15, %167 ], [ %123, %122 ]
  %176 = phi ptr [ %17, %128 ], [ %169, %167 ], [ %17, %122 ]
  %177 = phi ptr [ %108, %128 ], [ %151, %167 ], [ %108, %122 ]
  %178 = phi i32 [ 0, %128 ], [ 0, %167 ], [ 1, %122 ]
  %179 = icmp sgt i32 %109, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %172
  %181 = zext nneg i32 %109 to i64
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %187, %182 ]
  %184 = getelementptr i64, ptr %177, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr i64, ptr %175, i64 %183
  store i64 %185, ptr %186, align 8
  %187 = add nuw nsw i64 %183, 1
  %188 = icmp eq i64 %187, %181
  br i1 %188, label %189, label %182, !llvm.loop !18

189:                                              ; preds = %182, %172
  %190 = add i32 %11, 2
  %191 = tail call ptr @mpi_alloc_limb_space(i32 noundef %190) #6
  %192 = icmp eq ptr %191, null
  br i1 %192, label %353, label %193

193:                                              ; preds = %189
  %194 = load i64, ptr %176, align 8
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = load i32, ptr %68, align 4
  %199 = icmp ne i32 %198, 0
  br label %200

200:                                              ; preds = %197, %193
  %201 = phi i1 [ false, %193 ], [ %199, %197 ]
  %202 = add i32 %8, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr i64, ptr %176, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %205, i32 -1) #7, !srcloc !5
  %207 = sub i32 63, %206
  %208 = zext nneg i32 %207 to i64
  %209 = shl i64 %205, %208
  %210 = shl i64 %209, 1
  %211 = sext i32 %10 to i64
  %212 = icmp slt i32 %109, 16
  %213 = sext i32 %10 to i64
  %214 = zext i32 %202 to i64
  br label %215

215:                                              ; preds = %297, %200
  %216 = phi i64 [ %294, %297 ], [ %214, %200 ]
  %217 = phi ptr [ %225, %297 ], [ null, %200 ]
  %218 = phi ptr [ %226, %297 ], [ %175, %200 ]
  %219 = phi i32 [ %227, %297 ], [ %109, %200 ]
  %220 = phi i32 [ %228, %297 ], [ 0, %200 ]
  %221 = phi ptr [ %229, %297 ], [ %191, %200 ]
  %222 = phi i32 [ 64, %297 ], [ %206, %200 ]
  %223 = phi i64 [ %300, %297 ], [ %210, %200 ]
  br label %224

224:                                              ; preds = %283, %215
  %225 = phi ptr [ %217, %215 ], [ %284, %283 ]
  %226 = phi ptr [ %218, %215 ], [ %285, %283 ]
  %227 = phi i32 [ %219, %215 ], [ %286, %283 ]
  %228 = phi i32 [ %220, %215 ], [ %287, %283 ]
  %229 = phi ptr [ %221, %215 ], [ %289, %283 ]
  %230 = phi i32 [ %222, %215 ], [ %290, %283 ]
  %231 = phi i64 [ %223, %215 ], [ %291, %283 ]
  %232 = icmp eq i32 %230, 0
  br i1 %232, label %293, label %233

233:                                              ; preds = %224
  %234 = icmp slt i32 %227, 16
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  call void @mpih_sqr_n_basecase(ptr noundef %229, ptr noundef %226, i32 noundef %227) #6
  br label %250

236:                                              ; preds = %233
  %237 = icmp eq ptr %225, null
  %238 = shl nuw i32 %227, 1
  br i1 %237, label %239, label %242

239:                                              ; preds = %236
  %240 = call ptr @mpi_alloc_limb_space(i32 noundef %238) #6
  %241 = icmp eq ptr %240, null
  br i1 %241, label %283, label %247

242:                                              ; preds = %236
  %243 = icmp slt i32 %228, %238
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  call void @mpi_free_limb_space(ptr noundef nonnull %225) #6
  %245 = call ptr @mpi_alloc_limb_space(i32 noundef %238) #6
  %246 = icmp eq ptr %245, null
  br i1 %246, label %283, label %247

247:                                              ; preds = %244, %242, %239
  %248 = phi ptr [ %245, %244 ], [ %225, %242 ], [ %240, %239 ]
  %249 = phi i32 [ %238, %244 ], [ %228, %242 ], [ %238, %239 ]
  call void @mpih_sqr_n(ptr noundef %229, ptr noundef %226, i32 noundef %227, ptr noundef nonnull %248) #6
  br label %250

250:                                              ; preds = %247, %235
  %251 = phi ptr [ %225, %235 ], [ %248, %247 ]
  %252 = phi i32 [ %228, %235 ], [ %249, %247 ]
  %253 = shl i32 %227, 1
  %254 = icmp sgt i32 %253, %10
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = getelementptr i64, ptr %229, i64 %211
  %257 = call i64 @mpihelp_divrem(ptr noundef %256, i32 noundef 0, ptr noundef %229, i32 noundef %253, ptr noundef nonnull %39, i32 noundef %10) #6
  br label %258

258:                                              ; preds = %255, %250
  %259 = phi i32 [ %10, %255 ], [ %253, %250 ]
  %260 = icmp slt i64 %231, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %258
  br i1 %212, label %262, label %267

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 0, ptr %6, align 8, !annotation !19
  %263 = call i32 @mpihelp_mul(ptr noundef %226, ptr noundef %229, i32 noundef %259, ptr noundef %177, i32 noundef %109, ptr noundef nonnull %6) #6
  %264 = icmp sgt i32 %263, -1
  %265 = lshr i32 %263, 30
  %266 = and i32 %265, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br i1 %264, label %270, label %283

267:                                              ; preds = %261
  %268 = call i32 @mpihelp_mul_karatsuba_case(ptr noundef %226, ptr noundef %229, i32 noundef %259, ptr noundef %177, i32 noundef %109, ptr noundef nonnull %5) #6
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %283, label %270

270:                                              ; preds = %267, %262
  %271 = add i32 %259, %109
  %272 = icmp sgt i32 %271, %10
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = getelementptr i64, ptr %226, i64 %213
  %275 = call i64 @mpihelp_divrem(ptr noundef %274, i32 noundef 0, ptr noundef %226, i32 noundef %271, ptr noundef nonnull %39, i32 noundef %10) #6
  br label %276

276:                                              ; preds = %273, %270, %258
  %277 = phi ptr [ %229, %258 ], [ %226, %273 ], [ %226, %270 ]
  %278 = phi i32 [ %259, %258 ], [ %10, %273 ], [ %271, %270 ]
  %279 = phi ptr [ %226, %258 ], [ %229, %273 ], [ %229, %270 ]
  %280 = shl i64 %231, 1
  %281 = add i32 %230, -1
  %282 = call i32 @__SCT__cond_resched() #6
  br label %283

283:                                              ; preds = %276, %267, %262, %244, %239
  %284 = phi ptr [ %251, %276 ], [ %251, %262 ], [ null, %239 ], [ null, %244 ], [ %251, %267 ]
  %285 = phi ptr [ %277, %276 ], [ %229, %262 ], [ %226, %239 ], [ %226, %244 ], [ %229, %267 ]
  %286 = phi i32 [ %278, %276 ], [ %259, %262 ], [ %227, %239 ], [ %227, %244 ], [ %259, %267 ]
  %287 = phi i32 [ %252, %276 ], [ %252, %262 ], [ %238, %239 ], [ %238, %244 ], [ %252, %267 ]
  %288 = phi i32 [ 0, %276 ], [ %266, %262 ], [ 2, %239 ], [ 2, %244 ], [ 2, %267 ]
  %289 = phi ptr [ %279, %276 ], [ %226, %262 ], [ %229, %239 ], [ %229, %244 ], [ %226, %267 ]
  %290 = phi i32 [ %281, %276 ], [ %230, %262 ], [ %230, %239 ], [ %230, %244 ], [ %230, %267 ]
  %291 = phi i64 [ %280, %276 ], [ %231, %262 ], [ %231, %239 ], [ %231, %244 ], [ %231, %267 ]
  %292 = icmp eq i32 %288, 0
  br i1 %292, label %224, label %353, !llvm.loop !20

293:                                              ; preds = %224
  %294 = add nsw i64 %216, -1
  %295 = and i64 %294, 2147483648
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = and i64 %294, 2147483647
  %299 = getelementptr i64, ptr %176, i64 %298
  %300 = load i64, ptr %299, align 8
  br label %215, !llvm.loop !21

301:                                              ; preds = %293
  br i1 %50, label %302, label %306

302:                                              ; preds = %301
  %303 = icmp sgt i32 %227, 0
  br i1 %303, label %304, label %323

304:                                              ; preds = %302
  %305 = zext nneg i32 %227 to i64
  br label %315

306:                                              ; preds = %301
  %307 = load ptr, ptr %14, align 8
  %308 = call i64 @mpihelp_lshift(ptr noundef %307, ptr noundef %226, i32 noundef %227, i32 noundef %49) #6
  %309 = load ptr, ptr %14, align 8
  %310 = icmp eq i64 %308, 0
  br i1 %310, label %325, label %311

311:                                              ; preds = %306
  %312 = sext i32 %227 to i64
  %313 = getelementptr i64, ptr %309, i64 %312
  store i64 %308, ptr %313, align 8
  %314 = add i32 %227, 1
  br label %325

315:                                              ; preds = %315, %304
  %316 = phi i64 [ 0, %304 ], [ %321, %315 ]
  %317 = getelementptr i64, ptr %226, i64 %316
  %318 = load i64, ptr %317, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr i64, ptr %319, i64 %316
  store i64 %318, ptr %320, align 8
  %321 = add nuw nsw i64 %316, 1
  %322 = icmp eq i64 %321, %305
  br i1 %322, label %323, label %315, !llvm.loop !22

323:                                              ; preds = %315, %302
  %324 = load ptr, ptr %14, align 8
  br label %325

325:                                              ; preds = %323, %311, %306
  %326 = phi ptr [ %309, %311 ], [ %309, %306 ], [ %324, %323 ]
  %327 = phi i32 [ %314, %311 ], [ %227, %306 ], [ %227, %323 ]
  %328 = icmp slt i32 %327, %10
  br i1 %328, label %333, label %329

329:                                              ; preds = %325
  %330 = sext i32 %10 to i64
  %331 = getelementptr i64, ptr %326, i64 %330
  %332 = call i64 @mpihelp_divrem(ptr noundef %331, i32 noundef 0, ptr noundef %326, i32 noundef %327, ptr noundef nonnull %39, i32 noundef %10) #6
  br label %333

333:                                              ; preds = %329, %325
  %334 = phi i32 [ %10, %329 ], [ %327, %325 ]
  br i1 %50, label %337, label %335

335:                                              ; preds = %333
  %336 = call i64 @mpihelp_rshift(ptr noundef %326, ptr noundef %326, i32 noundef %334, i32 noundef %49) #6
  br label %337

337:                                              ; preds = %335, %333
  %338 = zext i32 %334 to i64
  %339 = call i32 @llvm.smin.i32(i32 %327, i32 %10)
  %340 = call i32 @llvm.smin.i32(i32 %339, i32 0)
  br label %341

341:                                              ; preds = %345, %337
  %342 = phi i64 [ %347, %345 ], [ %338, %337 ]
  %343 = trunc i64 %342 to i32
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %353

345:                                              ; preds = %341
  %346 = add nsw i64 %342, -1
  %347 = add nsw i64 %342, -1
  %348 = getelementptr i64, ptr %326, i64 %346
  %349 = load i64, ptr %348, align 8
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %341, label %351, !llvm.loop !23

351:                                              ; preds = %345
  %352 = trunc i64 %342 to i32
  br label %353

353:                                              ; preds = %351, %341, %283, %189
  %354 = phi ptr [ null, %189 ], [ %225, %341 ], [ %225, %351 ], [ %284, %283 ]
  %355 = phi ptr [ %175, %189 ], [ %326, %341 ], [ %326, %351 ], [ %285, %283 ]
  %356 = phi i32 [ %109, %189 ], [ %352, %351 ], [ %340, %341 ], [ %286, %283 ]
  %357 = phi i1 [ false, %189 ], [ %201, %341 ], [ %201, %351 ], [ %201, %283 ]
  %358 = phi i32 [ 2, %189 ], [ 0, %341 ], [ 0, %351 ], [ %288, %283 ]
  switch i32 %358, label %420 [
    i32 0, label %359
    i32 2, label %394
  ]

359:                                              ; preds = %353
  %360 = icmp ne i32 %356, 0
  %361 = select i1 %357, i1 %360, i1 false
  br i1 %361, label %362, label %380

362:                                              ; preds = %359
  br i1 %50, label %365, label %363

363:                                              ; preds = %362
  %364 = call i64 @mpihelp_rshift(ptr noundef nonnull %39, ptr noundef nonnull %39, i32 noundef %10, i32 noundef %49) #6
  br label %365

365:                                              ; preds = %363, %362
  call fastcc void @mpihelp_sub(ptr noundef %355, ptr noundef nonnull %39, i32 noundef %10, ptr noundef %355, i32 noundef %356)
  %366 = zext i32 %10 to i64
  %367 = call i32 @llvm.smin.i32(i32 %10, i32 0)
  br label %368

368:                                              ; preds = %372, %365
  %369 = phi i64 [ %374, %372 ], [ %366, %365 ]
  %370 = trunc i64 %369 to i32
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %368
  %373 = add nsw i64 %369, -1
  %374 = add nsw i64 %369, -1
  %375 = getelementptr i64, ptr %355, i64 %373
  %376 = load i64, ptr %375, align 8
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %368, label %378, !llvm.loop !24

378:                                              ; preds = %372
  %379 = trunc i64 %369 to i32
  br label %380

380:                                              ; preds = %378, %368, %359
  %381 = phi i32 [ %356, %359 ], [ %379, %378 ], [ %367, %368 ]
  %382 = phi i32 [ %69, %359 ], [ %13, %368 ], [ %13, %378 ]
  %383 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %381, ptr %383, align 4
  br label %384

384:                                              ; preds = %380, %111, %36, %29
  %385 = phi i32 [ 0, %111 ], [ %382, %380 ], [ 0, %36 ], [ 0, %29 ]
  %386 = phi ptr [ %39, %111 ], [ %39, %380 ], [ null, %36 ], [ null, %29 ]
  %387 = phi ptr [ %107, %111 ], [ %173, %380 ], [ null, %36 ], [ null, %29 ]
  %388 = phi ptr [ null, %111 ], [ %174, %380 ], [ null, %36 ], [ null, %29 ]
  %389 = phi ptr [ null, %111 ], [ %191, %380 ], [ null, %36 ], [ null, %29 ]
  %390 = phi ptr [ null, %111 ], [ %354, %380 ], [ null, %36 ], [ null, %29 ]
  %391 = phi ptr [ %15, %111 ], [ %355, %380 ], [ %37, %36 ], [ %15, %29 ]
  %392 = phi i32 [ 0, %111 ], [ %178, %380 ], [ 0, %36 ], [ 0, %29 ]
  %393 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %385, ptr %393, align 4
  br label %394

394:                                              ; preds = %384, %353, %153, %135, %125, %122, %71, %38, %33
  %395 = phi ptr [ %39, %353 ], [ %39, %122 ], [ %39, %125 ], [ %39, %153 ], [ %39, %135 ], [ %39, %71 ], [ null, %38 ], [ null, %33 ], [ %386, %384 ]
  %396 = phi ptr [ %173, %353 ], [ %107, %122 ], [ %107, %125 ], [ %150, %153 ], [ null, %135 ], [ null, %71 ], [ null, %38 ], [ null, %33 ], [ %387, %384 ]
  %397 = phi ptr [ %174, %353 ], [ null, %122 ], [ null, %125 ], [ null, %153 ], [ null, %135 ], [ null, %71 ], [ null, %38 ], [ null, %33 ], [ %388, %384 ]
  %398 = phi ptr [ %191, %353 ], [ null, %122 ], [ null, %125 ], [ null, %153 ], [ null, %135 ], [ null, %71 ], [ null, %38 ], [ null, %33 ], [ %389, %384 ]
  %399 = phi ptr [ %354, %353 ], [ null, %122 ], [ null, %125 ], [ null, %153 ], [ null, %135 ], [ null, %71 ], [ null, %38 ], [ null, %33 ], [ %390, %384 ]
  %400 = phi ptr [ %355, %353 ], [ null, %122 ], [ %15, %125 ], [ %15, %153 ], [ %15, %135 ], [ %15, %71 ], [ %15, %38 ], [ %15, %33 ], [ %391, %384 ]
  %401 = phi i32 [ %178, %353 ], [ 0, %122 ], [ 0, %125 ], [ 0, %153 ], [ 0, %135 ], [ 0, %71 ], [ 0, %38 ], [ 0, %33 ], [ %392, %384 ]
  %402 = phi i32 [ -12, %353 ], [ -12, %122 ], [ -12, %125 ], [ -12, %153 ], [ -12, %135 ], [ -12, %71 ], [ -12, %38 ], [ -12, %33 ], [ 0, %384 ]
  call void @mpihelp_release_karatsuba_ctx(ptr noundef nonnull %5) #6
  %403 = icmp eq i32 %401, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %394
  call void @mpi_assign_limb_space(ptr noundef %0, ptr noundef %400, i32 noundef %11) #6
  br label %405

405:                                              ; preds = %404, %394
  %406 = icmp eq ptr %395, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %405
  call void @mpi_free_limb_space(ptr noundef nonnull %395) #6
  br label %408

408:                                              ; preds = %407, %405
  %409 = icmp eq ptr %396, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %408
  call void @mpi_free_limb_space(ptr noundef nonnull %396) #6
  br label %411

411:                                              ; preds = %410, %408
  %412 = icmp eq ptr %397, null
  br i1 %412, label %414, label %413

413:                                              ; preds = %411
  call void @mpi_free_limb_space(ptr noundef nonnull %397) #6
  br label %414

414:                                              ; preds = %413, %411
  %415 = icmp eq ptr %398, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %414
  call void @mpi_free_limb_space(ptr noundef nonnull %398) #6
  br label %417

417:                                              ; preds = %416, %414
  %418 = icmp eq ptr %399, null
  br i1 %418, label %420, label %419

419:                                              ; preds = %417
  call void @mpi_free_limb_space(ptr noundef nonnull %399) #6
  br label %420

420:                                              ; preds = %419, %417, %353, %4
  %421 = phi i32 [ undef, %353 ], [ -22, %4 ], [ %402, %419 ], [ %402, %417 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  ret i32 %421
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_resize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_alloc_limb_space(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_lshift(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_divrem(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpih_sqr_n_basecase(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_free_limb_space(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpih_sqr_n(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpihelp_mul(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpihelp_mul_karatsuba_case(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_rshift(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mpihelp_sub(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 align 16 {
  %6 = tail call i64 @mpihelp_sub_n(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %4) #6
  %7 = icmp eq i32 %2, %4
  br i1 %7, label %47, label %8

8:                                                ; preds = %5
  %9 = sub i32 %2, %4
  %10 = sext i32 %4 to i64
  %11 = getelementptr i64, ptr %0, i64 %10
  %12 = getelementptr i64, ptr %1, i64 %10
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load i64, ptr %12, align 8
  %15 = sub i64 %14, %6
  %16 = getelementptr i8, ptr %11, i64 8
  store i64 %15, ptr %11, align 8
  %17 = icmp ult i64 %14, %6
  br i1 %17, label %18, label %30

18:                                               ; preds = %24, %8
  %19 = phi ptr [ %28, %24 ], [ %16, %8 ]
  %20 = phi ptr [ %25, %24 ], [ %13, %8 ]
  %21 = phi i32 [ %22, %24 ], [ %9, %8 ]
  %22 = add i32 %21, -1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %20, i64 8
  %26 = load i64, ptr %20, align 8
  %27 = add i64 %26, -1
  %28 = getelementptr i8, ptr %19, i64 8
  store i64 %27, ptr %19, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %18, label %30, !llvm.loop !25

30:                                               ; preds = %24, %8
  %31 = phi ptr [ %16, %8 ], [ %28, %24 ]
  %32 = phi ptr [ %13, %8 ], [ %25, %24 ]
  %33 = phi i32 [ %9, %8 ], [ %22, %24 ]
  %34 = icmp eq ptr %31, %32
  br i1 %34, label %47, label %35

35:                                               ; preds = %30
  %36 = add i32 %33, -1
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %45, %40 ]
  %42 = getelementptr i64, ptr %32, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr i64, ptr %31, i64 %41
  store i64 %43, ptr %44, align 8
  %45 = add nuw nsw i64 %41, 1
  %46 = icmp eq i64 %45, %39
  br i1 %46, label %47, label %40, !llvm.loop !26

47:                                               ; preds = %40, %35, %30, %18, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpihelp_release_karatsuba_ctx(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_assign_limb_space(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_sub_n(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 826793}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2154480212, i64 2154480021, i64 2154480073, i64 2154480119, i64 2154480147}
!13 = !{i64 2154480286, i64 2154480315, i64 2154480361, i64 2154480419, i64 2154480473, i64 2154480527, i64 2154480582, i64 2154480613}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{i64 2154481715, i64 2154481524, i64 2154481576, i64 2154481622, i64 2154481650}
!17 = !{i64 2154481789, i64 2154481818, i64 2154481864, i64 2154481922, i64 2154481976, i64 2154482030, i64 2154482085, i64 2154482116}
!18 = distinct !{!18, !7, !8}
!19 = !{!"auto-init"}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
