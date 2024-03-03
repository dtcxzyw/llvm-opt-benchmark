; ModuleID = 'bench/linux/original/mpi-pow.ll'
source_filename = "bench/linux/original/mpi-pow.ll"
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
define dso_local noundef i32 @mpi_powm(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 align 16 {
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
  br i1 %18, label %398, label %19

19:                                               ; preds = %4
  %20 = icmp eq i32 %8, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = icmp eq i32 %10, 1
  br i1 %22, label %24, label %.thread

.thread:                                          ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %23, align 4
  br label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 1
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %29, ptr %30, align 4
  br i1 %28, label %31, label %357

31:                                               ; preds = %.thread, %24
  %32 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef 1) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread61, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8
  store i64 1, ptr %35, align 8
  br label %357

36:                                               ; preds = %19
  %37 = tail call ptr @mpi_alloc_limb_space(i32 noundef %10) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread61, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %3, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = add i32 %10, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %45, i32 -1) #7, !srcloc !5
  %47 = sub i32 63, %46
  %48 = icmp eq i32 %46, 63
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = icmp sgt i32 %10, 0
  br i1 %50, label %51, label %.loopexit70

51:                                               ; preds = %49
  %52 = zext nneg i32 %10 to i64
  br label %55

53:                                               ; preds = %39
  %54 = tail call i64 @mpihelp_lshift(ptr noundef nonnull %37, ptr noundef %41, i32 noundef %10, i32 noundef %47) #6
  br label %.loopexit70

55:                                               ; preds = %55, %51
  %56 = phi i64 [ 0, %51 ], [ %61, %55 ]
  %57 = load ptr, ptr %40, align 8
  %58 = getelementptr i64, ptr %57, i64 %56
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr i64, ptr %37, i64 %56
  store i64 %59, ptr %60, align 8
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %52
  br i1 %62, label %.loopexit70, label %55, !llvm.loop !6

.loopexit70:                                      ; preds = %55, %53, %49
  %63 = getelementptr inbounds i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %64, %10
  br i1 %67, label %68, label %98

68:                                               ; preds = %.loopexit70
  %69 = add i32 %64, 1
  %70 = tail call ptr @mpi_alloc_limb_space(i32 noundef %69) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread61, label %72

72:                                               ; preds = %68
  %73 = icmp sgt i32 %64, 0
  br i1 %73, label %74, label %.loopexit69

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %1, i64 24
  %76 = zext nneg i32 %64 to i64
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi i64 [ 0, %74 ], [ %83, %77 ]
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr i64, ptr %79, i64 %78
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr i64, ptr %70, i64 %78
  store i64 %81, ptr %82, align 8
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, %76
  br i1 %84, label %.loopexit69, label %77, !llvm.loop !9

.loopexit69:                                      ; preds = %77, %72
  %85 = sext i32 %10 to i64
  %86 = getelementptr i64, ptr %70, i64 %85
  %87 = tail call i64 @mpihelp_divrem(ptr noundef %86, i32 noundef 0, ptr noundef nonnull %70, i32 noundef %64, ptr noundef nonnull %37, i32 noundef %10) #6
  %88 = getelementptr i8, ptr %70, i64 -8
  %89 = icmp sgt i32 %10, 0
  br i1 %89, label %.preheader, label %101

.preheader:                                       ; preds = %.loopexit69, %95
  %90 = phi i32 [ %96, %95 ], [ %10, %.loopexit69 ]
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr i64, ptr %88, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %.thread42

95:                                               ; preds = %.preheader
  %96 = add nsw i32 %90, -1
  %97 = icmp sgt i32 %90, 1
  br i1 %97, label %.preheader, label %.thread41, !llvm.loop !10

98:                                               ; preds = %.loopexit70
  %99 = getelementptr inbounds i8, ptr %1, i64 24
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %.loopexit69
  %102 = phi ptr [ null, %98 ], [ %70, %.loopexit69 ]
  %103 = phi ptr [ %100, %98 ], [ %70, %.loopexit69 ]
  %104 = phi i32 [ %64, %98 ], [ %10, %.loopexit69 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.thread41, label %.thread42

.thread41:                                        ; preds = %95, %101
  %106 = phi ptr [ %102, %101 ], [ %70, %95 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %107, align 4
  br label %357

.thread42:                                        ; preds = %.preheader, %101
  %108 = phi i32 [ %104, %101 ], [ %90, %.preheader ]
  %109 = phi ptr [ %103, %101 ], [ %70, %.preheader ]
  %110 = phi ptr [ %102, %101 ], [ %70, %.preheader ]
  %111 = load i32, ptr %0, align 8
  %112 = icmp slt i32 %111, %11
  br i1 %112, label %113, label %127

113:                                              ; preds = %.thread42
  %114 = icmp eq ptr %15, %17
  %115 = icmp eq ptr %15, %37
  %116 = or i1 %114, %115
  %117 = icmp eq ptr %15, %109
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = tail call ptr @mpi_alloc_limb_space(i32 noundef %11) #6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread61, label %167

122:                                              ; preds = %113
  %123 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %11) #6
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.thread61, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %14, align 8
  br label %167

127:                                              ; preds = %.thread42
  %128 = icmp eq ptr %15, %109
  br i1 %128, label %129, label %.loopexit68

129:                                              ; preds = %127
  %130 = icmp eq ptr %110, null
  br i1 %130, label %132, label %131, !prof !11

131:                                              ; preds = %129
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 121, i32 0, i64 12) #6, !srcloc !13
  unreachable

132:                                              ; preds = %129
  %133 = tail call ptr @mpi_alloc_limb_space(i32 noundef %108) #6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread61, label %135

135:                                              ; preds = %132
  %136 = icmp sgt i32 %108, 0
  br i1 %136, label %137, label %.loopexit68

137:                                              ; preds = %135
  %138 = zext nneg i32 %108 to i64
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %144, %139 ]
  %141 = getelementptr i64, ptr %15, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr i64, ptr %133, i64 %140
  store i64 %142, ptr %143, align 8
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, %138
  br i1 %145, label %.loopexit68, label %139, !llvm.loop !14

.loopexit68:                                      ; preds = %139, %135, %127
  %146 = phi ptr [ %110, %127 ], [ %133, %135 ], [ %133, %139 ]
  %147 = phi ptr [ %109, %127 ], [ %133, %135 ], [ %133, %139 ]
  %148 = icmp eq ptr %15, %17
  br i1 %148, label %149, label %.loopexit67

149:                                              ; preds = %.loopexit68
  %150 = tail call ptr @mpi_alloc_limb_space(i32 noundef %8) #6
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread61, label %152

152:                                              ; preds = %149
  %153 = icmp sgt i32 %8, 0
  br i1 %153, label %154, label %.loopexit67

154:                                              ; preds = %152
  %155 = zext nneg i32 %8 to i64
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %161, %156 ]
  %158 = getelementptr i64, ptr %15, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr i64, ptr %150, i64 %157
  store i64 %159, ptr %160, align 8
  %161 = add nuw nsw i64 %157, 1
  %162 = icmp eq i64 %161, %155
  br i1 %162, label %.loopexit67, label %156, !llvm.loop !15

.loopexit67:                                      ; preds = %156, %152, %.loopexit68
  %163 = phi ptr [ null, %.loopexit68 ], [ %150, %152 ], [ %150, %156 ]
  %164 = phi ptr [ %17, %.loopexit68 ], [ %150, %152 ], [ %150, %156 ]
  %165 = icmp eq ptr %15, %37
  br i1 %165, label %166, label %167

166:                                              ; preds = %.loopexit67
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #6, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 136, i32 0, i64 12) #6, !srcloc !17
  unreachable

167:                                              ; preds = %.loopexit67, %125, %119
  %168 = phi ptr [ %110, %125 ], [ %146, %.loopexit67 ], [ %110, %119 ]
  %169 = phi ptr [ null, %125 ], [ %163, %.loopexit67 ], [ null, %119 ]
  %170 = phi ptr [ %126, %125 ], [ %15, %.loopexit67 ], [ %120, %119 ]
  %171 = phi ptr [ %17, %125 ], [ %164, %.loopexit67 ], [ %17, %119 ]
  %172 = phi ptr [ %109, %125 ], [ %147, %.loopexit67 ], [ %109, %119 ]
  %173 = phi i32 [ 0, %125 ], [ 0, %.loopexit67 ], [ 1, %119 ]
  %174 = icmp sgt i32 %108, 0
  br i1 %174, label %175, label %.loopexit66

175:                                              ; preds = %167
  %176 = zext nneg i32 %108 to i64
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %182, %177 ]
  %179 = getelementptr i64, ptr %172, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr i64, ptr %170, i64 %178
  store i64 %180, ptr %181, align 8
  %182 = add nuw nsw i64 %178, 1
  %183 = icmp eq i64 %182, %176
  br i1 %183, label %.loopexit66, label %177, !llvm.loop !18

.loopexit66:                                      ; preds = %177, %167
  %184 = add i32 %11, 2
  %185 = tail call ptr @mpi_alloc_limb_space(i32 noundef %184) #6
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread56, label %187

187:                                              ; preds = %.loopexit66
  %188 = load i64, ptr %171, align 8
  %189 = and i64 %188, 1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %65, align 4
  %193 = icmp ne i32 %192, 0
  br label %194

194:                                              ; preds = %191, %187
  %195 = phi i1 [ false, %187 ], [ %193, %191 ]
  %196 = add i32 %8, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr i64, ptr %171, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %199, i32 -1) #7, !srcloc !5
  %201 = sub i32 63, %200
  %202 = zext nneg i32 %201 to i64
  %203 = shl i64 %199, %202
  %204 = shl i64 %203, 1
  %205 = sext i32 %10 to i64
  %206 = icmp slt i32 %108, 16
  %207 = zext i32 %196 to i64
  br label %208

208:                                              ; preds = %285, %194
  %209 = phi i64 [ %282, %285 ], [ %207, %194 ]
  %210 = phi ptr [ %218, %285 ], [ null, %194 ]
  %211 = phi ptr [ %219, %285 ], [ %170, %194 ]
  %212 = phi i32 [ %220, %285 ], [ %108, %194 ]
  %213 = phi i32 [ %221, %285 ], [ 0, %194 ]
  %214 = phi ptr [ %222, %285 ], [ %185, %194 ]
  %215 = phi i32 [ 64, %285 ], [ %200, %194 ]
  %216 = phi i64 [ %288, %285 ], [ %204, %194 ]
  br label %217

217:                                              ; preds = %274, %208
  %218 = phi ptr [ %210, %208 ], [ %243, %274 ]
  %219 = phi ptr [ %211, %208 ], [ %275, %274 ]
  %220 = phi i32 [ %212, %208 ], [ %276, %274 ]
  %221 = phi i32 [ %213, %208 ], [ %244, %274 ]
  %222 = phi ptr [ %214, %208 ], [ %278, %274 ]
  %223 = phi i32 [ %215, %208 ], [ %279, %274 ]
  %224 = phi i64 [ %216, %208 ], [ %280, %274 ]
  %225 = icmp eq i32 %223, 0
  br i1 %225, label %281, label %226

226:                                              ; preds = %217
  %227 = icmp slt i32 %220, 16
  %.pre = shl i32 %220, 1
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  call void @mpih_sqr_n_basecase(ptr noundef %222, ptr noundef %219, i32 noundef %220) #6
  br label %242

229:                                              ; preds = %226
  %230 = icmp eq ptr %218, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = call ptr @mpi_alloc_limb_space(i32 noundef %.pre) #6
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.thread56, label %239

234:                                              ; preds = %229
  %235 = icmp slt i32 %221, %.pre
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  call void @mpi_free_limb_space(ptr noundef nonnull %218) #6
  %237 = call ptr @mpi_alloc_limb_space(i32 noundef %.pre) #6
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.thread56, label %239

239:                                              ; preds = %236, %234, %231
  %240 = phi ptr [ %237, %236 ], [ %218, %234 ], [ %232, %231 ]
  %241 = phi i32 [ %.pre, %236 ], [ %221, %234 ], [ %.pre, %231 ]
  call void @mpih_sqr_n(ptr noundef %222, ptr noundef %219, i32 noundef %220, ptr noundef nonnull %240) #6
  br label %242

242:                                              ; preds = %239, %228
  %243 = phi ptr [ %240, %239 ], [ %218, %228 ]
  %244 = phi i32 [ %241, %239 ], [ %221, %228 ]
  %245 = icmp sgt i32 %.pre, %10
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = getelementptr i64, ptr %222, i64 %205
  %248 = call i64 @mpihelp_divrem(ptr noundef %247, i32 noundef 0, ptr noundef %222, i32 noundef %.pre, ptr noundef nonnull %37, i32 noundef %10) #6
  br label %249

249:                                              ; preds = %246, %242
  %250 = phi i32 [ %10, %246 ], [ %.pre, %242 ]
  %251 = icmp slt i64 %224, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %249
  br i1 %206, label %253, label %258

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 0, ptr %6, align 8, !annotation !19
  %254 = call i32 @mpihelp_mul(ptr noundef %219, ptr noundef %222, i32 noundef %250, ptr noundef %172, i32 noundef %108, ptr noundef nonnull %6) #6
  %255 = icmp sgt i32 %254, -1
  %256 = lshr i32 %254, 30
  %257 = and i32 %256, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br i1 %255, label %261, label %274

258:                                              ; preds = %252
  %259 = call i32 @mpihelp_mul_karatsuba_case(ptr noundef %219, ptr noundef %222, i32 noundef %250, ptr noundef %172, i32 noundef %108, ptr noundef nonnull %5) #6
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %.thread56, label %261

261:                                              ; preds = %258, %253
  %262 = add i32 %250, %108
  %263 = icmp sgt i32 %262, %10
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = getelementptr i64, ptr %219, i64 %205
  %266 = call i64 @mpihelp_divrem(ptr noundef %265, i32 noundef 0, ptr noundef %219, i32 noundef %262, ptr noundef nonnull %37, i32 noundef %10) #6
  br label %267

267:                                              ; preds = %264, %261, %249
  %268 = phi ptr [ %222, %249 ], [ %219, %264 ], [ %219, %261 ]
  %269 = phi i32 [ %250, %249 ], [ %10, %264 ], [ %262, %261 ]
  %270 = phi ptr [ %219, %249 ], [ %222, %264 ], [ %222, %261 ]
  %271 = shl i64 %224, 1
  %272 = add i32 %223, -1
  %273 = call i32 @__SCT__cond_resched() #6
  br label %274

274:                                              ; preds = %267, %253
  %275 = phi ptr [ %268, %267 ], [ %222, %253 ]
  %276 = phi i32 [ %269, %267 ], [ %250, %253 ]
  %277 = phi i32 [ 0, %267 ], [ %257, %253 ]
  %278 = phi ptr [ %270, %267 ], [ %219, %253 ]
  %279 = phi i32 [ %272, %267 ], [ %223, %253 ]
  %280 = phi i64 [ %271, %267 ], [ %224, %253 ]
  %switch = icmp eq i32 %277, 0
  br i1 %switch, label %217, label %.thread56

281:                                              ; preds = %217
  %282 = add nsw i64 %209, -1
  %283 = and i64 %282, 2147483648
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %281
  %286 = and i64 %282, 2147483647
  %287 = getelementptr i64, ptr %171, i64 %286
  %288 = load i64, ptr %287, align 8
  br label %208, !llvm.loop !20

289:                                              ; preds = %281
  br i1 %48, label %290, label %294

290:                                              ; preds = %289
  %291 = icmp sgt i32 %220, 0
  br i1 %291, label %292, label %.loopexit63

292:                                              ; preds = %290
  %293 = zext nneg i32 %220 to i64
  br label %303

294:                                              ; preds = %289
  %295 = load ptr, ptr %14, align 8
  %296 = call i64 @mpihelp_lshift(ptr noundef %295, ptr noundef %219, i32 noundef %220, i32 noundef %47) #6
  %297 = load ptr, ptr %14, align 8
  %298 = icmp eq i64 %296, 0
  br i1 %298, label %312, label %299

299:                                              ; preds = %294
  %300 = sext i32 %220 to i64
  %301 = getelementptr i64, ptr %297, i64 %300
  store i64 %296, ptr %301, align 8
  %302 = add i32 %220, 1
  br label %312

303:                                              ; preds = %303, %292
  %304 = phi i64 [ 0, %292 ], [ %309, %303 ]
  %305 = getelementptr i64, ptr %219, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr i64, ptr %307, i64 %304
  store i64 %306, ptr %308, align 8
  %309 = add nuw nsw i64 %304, 1
  %310 = icmp eq i64 %309, %293
  br i1 %310, label %.loopexit63, label %303, !llvm.loop !21

.loopexit63:                                      ; preds = %303, %290
  %311 = load ptr, ptr %14, align 8
  br label %312

312:                                              ; preds = %.loopexit63, %299, %294
  %313 = phi ptr [ %297, %299 ], [ %297, %294 ], [ %311, %.loopexit63 ]
  %314 = phi i32 [ %302, %299 ], [ %220, %294 ], [ %220, %.loopexit63 ]
  %315 = icmp slt i32 %314, %10
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr i64, ptr %313, i64 %205
  %318 = call i64 @mpihelp_divrem(ptr noundef %317, i32 noundef 0, ptr noundef %313, i32 noundef %314, ptr noundef nonnull %37, i32 noundef %10) #6
  br label %319

319:                                              ; preds = %316, %312
  %320 = phi i32 [ %10, %316 ], [ %314, %312 ]
  br i1 %48, label %323, label %321

321:                                              ; preds = %319
  %322 = call i64 @mpihelp_rshift(ptr noundef %313, ptr noundef %313, i32 noundef %320, i32 noundef %47) #6
  br label %323

323:                                              ; preds = %321, %319
  %324 = zext i32 %320 to i64
  %325 = call i32 @llvm.smin.i32(i32 %314, i32 %10)
  %326 = call i32 @llvm.smin.i32(i32 %325, i32 0)
  br label %327

327:                                              ; preds = %331, %323
  %328 = phi i64 [ %332, %331 ], [ %324, %323 ]
  %329 = trunc i64 %328 to i32
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %.thread50

331:                                              ; preds = %327
  %332 = add nsw i64 %328, -1
  %333 = getelementptr i64, ptr %313, i64 %332
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %327, label %.thread50, !llvm.loop !22

.thread50:                                        ; preds = %331, %327
  %336 = phi i32 [ %329, %331 ], [ %326, %327 ]
  %337 = icmp ne i32 %336, 0
  %338 = and i1 %195, %337
  br i1 %338, label %339, label %.loopexit

339:                                              ; preds = %.thread50
  br i1 %48, label %342, label %340

340:                                              ; preds = %339
  %341 = call i64 @mpihelp_rshift(ptr noundef nonnull %37, ptr noundef nonnull %37, i32 noundef %10, i32 noundef %47) #6
  br label %342

342:                                              ; preds = %340, %339
  call fastcc void @mpihelp_sub(ptr noundef %313, ptr noundef nonnull %37, i32 noundef %10, ptr noundef %313, i32 noundef %336)
  %343 = zext i32 %10 to i64
  %344 = call i32 @llvm.smin.i32(i32 %10, i32 0)
  br label %345

345:                                              ; preds = %349, %342
  %346 = phi i64 [ %350, %349 ], [ %343, %342 ]
  %347 = trunc i64 %346 to i32
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %.loopexit

349:                                              ; preds = %345
  %350 = add nsw i64 %346, -1
  %351 = getelementptr i64, ptr %313, i64 %350
  %352 = load i64, ptr %351, align 8
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %345, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %349, %345, %.thread50
  %354 = phi i32 [ %336, %.thread50 ], [ %347, %349 ], [ %344, %345 ]
  %355 = phi i32 [ %66, %.thread50 ], [ %13, %345 ], [ %13, %349 ]
  %356 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %354, ptr %356, align 4
  br label %357

357:                                              ; preds = %.loopexit, %.thread41, %34, %24
  %358 = phi i32 [ 0, %.thread41 ], [ %355, %.loopexit ], [ 0, %34 ], [ 0, %24 ]
  %359 = phi ptr [ %37, %.thread41 ], [ %37, %.loopexit ], [ null, %34 ], [ null, %24 ]
  %360 = phi ptr [ %106, %.thread41 ], [ %168, %.loopexit ], [ null, %34 ], [ null, %24 ]
  %361 = phi ptr [ null, %.thread41 ], [ %169, %.loopexit ], [ null, %34 ], [ null, %24 ]
  %362 = phi ptr [ null, %.thread41 ], [ %185, %.loopexit ], [ null, %34 ], [ null, %24 ]
  %363 = phi ptr [ null, %.thread41 ], [ %218, %.loopexit ], [ null, %34 ], [ null, %24 ]
  %364 = phi ptr [ %15, %.thread41 ], [ %313, %.loopexit ], [ %35, %34 ], [ %15, %24 ]
  %365 = phi i32 [ 0, %.thread41 ], [ %173, %.loopexit ], [ 0, %34 ], [ 0, %24 ]
  %366 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %358, ptr %366, align 4
  br label %.thread56

.thread61:                                        ; preds = %119, %122, %149, %132, %68, %36, %31
  %.ph58 = phi ptr [ null, %31 ], [ null, %36 ], [ %37, %68 ], [ %37, %132 ], [ %37, %149 ], [ %37, %122 ], [ %37, %119 ]
  %.ph59 = phi ptr [ null, %31 ], [ null, %36 ], [ null, %68 ], [ null, %132 ], [ %146, %149 ], [ %110, %122 ], [ %110, %119 ]
  call void @mpihelp_release_karatsuba_ctx(ptr noundef nonnull %5) #6
  br label %377

.thread56:                                        ; preds = %274, %258, %236, %231, %.loopexit66, %357
  %367 = phi ptr [ %359, %357 ], [ %37, %.loopexit66 ], [ %37, %231 ], [ %37, %236 ], [ %37, %258 ], [ %37, %274 ]
  %368 = phi ptr [ %360, %357 ], [ %168, %.loopexit66 ], [ %168, %231 ], [ %168, %236 ], [ %168, %258 ], [ %168, %274 ]
  %369 = phi ptr [ %361, %357 ], [ %169, %.loopexit66 ], [ %169, %231 ], [ %169, %236 ], [ %169, %258 ], [ %169, %274 ]
  %370 = phi ptr [ %362, %357 ], [ null, %.loopexit66 ], [ %185, %231 ], [ %185, %236 ], [ %185, %258 ], [ %185, %274 ]
  %371 = phi ptr [ %363, %357 ], [ null, %.loopexit66 ], [ %243, %274 ], [ %243, %258 ], [ null, %236 ], [ null, %231 ]
  %372 = phi ptr [ %364, %357 ], [ %170, %.loopexit66 ], [ %275, %274 ], [ %222, %258 ], [ %219, %236 ], [ %219, %231 ]
  %373 = phi i32 [ %365, %357 ], [ %173, %.loopexit66 ], [ %173, %231 ], [ %173, %236 ], [ %173, %258 ], [ %173, %274 ]
  %374 = phi i32 [ 0, %357 ], [ -12, %.loopexit66 ], [ -12, %231 ], [ -12, %236 ], [ -12, %258 ], [ -12, %274 ]
  call void @mpihelp_release_karatsuba_ctx(ptr noundef nonnull %5) #6
  %375 = icmp eq i32 %373, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %.thread56
  call void @mpi_assign_limb_space(ptr noundef %0, ptr noundef %372, i32 noundef %11) #6
  br label %377

377:                                              ; preds = %.thread61, %376, %.thread56
  %378 = phi i32 [ -12, %.thread61 ], [ %374, %376 ], [ %374, %.thread56 ]
  %379 = phi ptr [ null, %.thread61 ], [ %371, %376 ], [ %371, %.thread56 ]
  %380 = phi ptr [ null, %.thread61 ], [ %370, %376 ], [ %370, %.thread56 ]
  %381 = phi ptr [ null, %.thread61 ], [ %369, %376 ], [ %369, %.thread56 ]
  %382 = phi ptr [ %.ph59, %.thread61 ], [ %368, %376 ], [ %368, %.thread56 ]
  %383 = phi ptr [ %.ph58, %.thread61 ], [ %367, %376 ], [ %367, %.thread56 ]
  %384 = icmp eq ptr %383, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %377
  call void @mpi_free_limb_space(ptr noundef nonnull %383) #6
  br label %386

386:                                              ; preds = %385, %377
  %387 = icmp eq ptr %382, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %386
  call void @mpi_free_limb_space(ptr noundef nonnull %382) #6
  br label %389

389:                                              ; preds = %388, %386
  %390 = icmp eq ptr %381, null
  br i1 %390, label %392, label %391

391:                                              ; preds = %389
  call void @mpi_free_limb_space(ptr noundef nonnull %381) #6
  br label %392

392:                                              ; preds = %391, %389
  %393 = icmp eq ptr %380, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %392
  call void @mpi_free_limb_space(ptr noundef nonnull %380) #6
  br label %395

395:                                              ; preds = %394, %392
  %396 = icmp eq ptr %379, null
  br i1 %396, label %398, label %397

397:                                              ; preds = %395
  call void @mpi_free_limb_space(ptr noundef nonnull %379) #6
  br label %398

398:                                              ; preds = %397, %395, %4
  %399 = phi i32 [ -22, %4 ], [ %378, %397 ], [ %378, %395 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  ret i32 %399
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_resize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_alloc_limb_space(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_lshift(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %7, label %.loopexit, label %8

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
  br i1 %17, label %.preheader, label %.loopexit7

.preheader:                                       ; preds = %8, %23
  %18 = phi ptr [ %27, %23 ], [ %16, %8 ]
  %19 = phi ptr [ %24, %23 ], [ %13, %8 ]
  %20 = phi i32 [ %21, %23 ], [ %9, %8 ]
  %21 = add i32 %20, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr i8, ptr %19, i64 8
  %25 = load i64, ptr %19, align 8
  %26 = add i64 %25, -1
  %27 = getelementptr i8, ptr %18, i64 8
  store i64 %26, ptr %18, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %.preheader, label %.loopexit7, !llvm.loop !24

.loopexit7:                                       ; preds = %23, %8
  %29 = phi ptr [ %16, %8 ], [ %27, %23 ]
  %30 = phi ptr [ %13, %8 ], [ %24, %23 ]
  %31 = phi i32 [ %9, %8 ], [ %21, %23 ]
  %32 = icmp eq ptr %29, %30
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.loopexit7
  %34 = add i32 %31, -1
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %33
  %37 = zext nneg i32 %34 to i64
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %43, %38 ]
  %40 = getelementptr i64, ptr %30, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr i64, ptr %29, i64 %39
  store i64 %41, ptr %42, align 8
  %43 = add nuw nsw i64 %39, 1
  %44 = icmp eq i64 %43, %37
  br i1 %44, label %.loopexit, label %38, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %38, %33, %.loopexit7, %5
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
