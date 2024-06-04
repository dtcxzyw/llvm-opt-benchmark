target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.29, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.29 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pgd_t = type { i64 }
%struct.p4d_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pmd_t = type { i64 }
%struct.page = type { i64, %union.anon.20, %union.anon.28, %struct.atomic_t, [8 x i8] }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { %union.anon.22, ptr, %union.anon.24, i64 }
%union.anon.22 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.24 = type { i64 }
%union.anon.28 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.page_vma_mapped_walk = type { i64, i64, i64, ptr, i64, ptr, ptr, ptr, i32 }

@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @page_vma_mapped_walk(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store ptr null, ptr %6, align 8, !annotation !5
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %306, label %22

22:                                               ; preds = %18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #5
  br label %306

23:                                               ; preds = %14, %1
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 4194304
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %57, label %28, !prof !6

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %8, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 872
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %28
  tail call fastcc void @not_found(ptr noundef %0)
  br label %306

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %38, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 4096, %46
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = tail call ptr @huge_pte_offset(ptr noundef %10, i64 noundef %49, i64 noundef %47) #5
  store ptr %50, ptr %39, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %306, label %52

52:                                               ; preds = %43
  %53 = tail call fastcc ptr @huge_pte_lock(ptr noundef %38, ptr noundef %10, ptr noundef nonnull %50)
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %53, ptr %54, align 8
  %55 = tail call fastcc zeroext i1 @check_pte(ptr noundef %0)
  br i1 %55, label %306, label %56

56:                                               ; preds = %52
  tail call fastcc void @not_found(ptr noundef %0)
  br label %306

57:                                               ; preds = %23
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 4096
  br label %83

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %59
  %69 = load i64, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 128
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %68, %71
  %73 = shl i64 %72, 12
  %74 = add i64 %73, %69
  %75 = icmp ult i64 %74, %69
  br i1 %75, label %80, label %76

76:                                               ; preds = %65
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp ugt i64 %74, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76, %65
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  %82 = load i64, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %76, %61
  %84 = phi i64 [ %64, %61 ], [ %82, %80 ], [ %74, %76 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %257

88:                                               ; preds = %287, %83
  %89 = getelementptr inbounds i8, ptr %10, i64 128
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  %91 = getelementptr inbounds i8, ptr %0, i64 64
  %92 = getelementptr inbounds i8, ptr %0, i64 56
  br label %93

93:                                               ; preds = %305, %88
  %94 = load ptr, ptr %89, align 64
  %95 = load i64, ptr %90, align 8
  %96 = load i32, ptr @pgdir_shift, align 4
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 %95, %97
  %99 = and i64 %98, 511
  %100 = getelementptr %struct.pgd_t, ptr %94, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %102) #5
          to label %103 [label %103, label %106], !srcloc !7

103:                                              ; preds = %93, %93
  %104 = trunc i64 %101 to i32
  %105 = and i32 %104, 1
  br label %106

106:                                              ; preds = %103, %93
  %107 = phi i32 [ %105, %103 ], [ 1, %93 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i32, ptr @pgdir_shift, align 4
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = load i64, ptr %90, align 8
  %114 = add i64 %112, %113
  %115 = sub i64 0, %112
  %116 = and i64 %114, %115
  br label %300

117:                                              ; preds = %106
  %118 = load i64, ptr %90, align 8
  %119 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %119) #5
          to label %120 [label %120, label %132], !srcloc !7

120:                                              ; preds = %117, %117
  %121 = load i64, ptr %100, align 8
  %122 = and i64 %121, 4503599627366400
  %123 = load i64, ptr @page_offset_base, align 8
  %124 = add i64 %123, %122
  %125 = inttoptr i64 %124 to ptr
  %126 = lshr i64 %118, 39
  %127 = load i32, ptr @ptrs_per_p4d, align 4
  %128 = add i32 %127, -1
  %129 = zext i32 %128 to i64
  %130 = and i64 %126, %129
  %131 = getelementptr %struct.p4d_t, ptr %125, i64 %130
  br label %132

132:                                              ; preds = %120, %117
  %133 = phi ptr [ %131, %120 ], [ %100, %117 ]
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %135, 0
  %137 = load i64, ptr %90, align 8
  br i1 %136, label %138, label %141

138:                                              ; preds = %132
  %139 = and i64 %137, -549755813888
  %140 = add i64 %139, 549755813888
  br label %300

141:                                              ; preds = %132
  %142 = and i64 %134, 4503599627366400
  %143 = load i64, ptr @page_offset_base, align 8
  %144 = add i64 %143, %142
  %145 = inttoptr i64 %144 to ptr
  %146 = lshr i64 %137, 30
  %147 = and i64 %146, 511
  %148 = getelementptr %struct.pud_t, ptr %145, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %141
  %153 = and i64 %137, -1073741824
  %154 = add i64 %153, 1073741824
  br label %300

155:                                              ; preds = %141
  %156 = and i64 %149, 128
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i64 4503599627366400, i64 4503598553628672
  %159 = and i64 %158, %149
  %160 = add i64 %159, %143
  %161 = inttoptr i64 %160 to ptr
  %162 = lshr i64 %137, 21
  %163 = and i64 %162, 511
  %164 = getelementptr %struct.pmd_t, ptr %161, i64 %163
  store ptr %164, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %165 = load volatile i64, ptr %164, align 8
  store volatile i64 %165, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %166 = and i64 %165, 385
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %155
  %169 = and i64 %137, -2097152
  %170 = add i64 %169, 2097152
  br label %300

171:                                              ; preds = %155
  %172 = getelementptr %struct.pmd_t, ptr %161, i64 %163
  %173 = load i32, ptr %91, align 8
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  br i1 %175, label %183, label %179

179:                                              ; preds = %171
  %180 = call ptr @__pte_offset_map_lock(ptr noundef %178, ptr noundef %172, i64 noundef %137, ptr noundef %92) #5
  store ptr %180, ptr %85, align 8
  %181 = load ptr, ptr %92, align 8
  store ptr %181, ptr %6, align 8
  %182 = icmp eq ptr %180, null
  br i1 %182, label %203, label %208

183:                                              ; preds = %171
  %184 = call ptr @pte_offset_map_nolock(ptr noundef %178, ptr noundef %172, i64 noundef %137, ptr noundef nonnull %6) #5
  store ptr %184, ptr %85, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %203, label %186

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %187 = load volatile i64, ptr %184, align 8
  store volatile i64 %187, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %188 = load i32, ptr %91, align 8
  %189 = and i32 %188, 2
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %186
  %192 = and i64 %187, -97
  %193 = icmp eq i64 %192, 0
  %194 = and i64 %187, 257
  %195 = icmp ne i64 %194, 0
  %196 = or i1 %193, %195
  br i1 %196, label %203, label %200

197:                                              ; preds = %186
  %198 = and i64 %187, 257
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %197, %191
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %201, ptr %202, align 8
  br label %206

203:                                              ; preds = %197, %191, %183, %179
  %204 = load ptr, ptr %85, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %305, label %257

206:                                              ; preds = %298, %200
  %207 = phi ptr [ %201, %200 ], [ %299, %298 ]
  call void @_raw_spin_lock(ptr noundef %207) #5
  br label %208

208:                                              ; preds = %294, %206, %179
  %209 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %210 = load volatile i64, ptr %209, align 8
  store volatile i64 %210, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %211 = getelementptr inbounds i8, ptr %0, i64 64
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 2
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %239, label %215

215:                                              ; preds = %208
  %216 = and i64 %210, -97
  %217 = icmp eq i64 %216, 0
  %218 = and i64 %210, 257
  %219 = icmp ne i64 %218, 0
  %220 = or i1 %217, %219
  br i1 %220, label %236, label %221

221:                                              ; preds = %215
  %222 = xor i64 %210, -1
  %223 = lshr i64 %222, 9
  %224 = lshr i64 %210, 59
  %225 = trunc i64 %224 to i32
  %226 = and i32 %225, 30
  %227 = icmp ne i32 %226, 28
  %228 = icmp ne i32 %225, 30
  %229 = and i1 %228, %227
  br i1 %229, label %236, label %230

230:                                              ; preds = %221
  %231 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %231) #5
          to label %233 [label %233, label %232], !srcloc !7

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %230, %230
  %234 = phi i64 [ 17179869183, %232 ], [ 1099511627775, %230 ], [ 1099511627775, %230 ]
  %235 = and i64 %234, %223
  br label %236

236:                                              ; preds = %233, %221, %215
  %237 = phi i1 [ true, %233 ], [ false, %215 ], [ false, %221 ]
  %238 = phi i64 [ %235, %233 ], [ 0, %215 ], [ 0, %221 ]
  br i1 %237, label %251, label %257

239:                                              ; preds = %208
  %240 = and i64 %210, 257
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %257, label %242

242:                                              ; preds = %239
  %243 = icmp ne i64 %210, 0
  %244 = and i64 %210, 1
  %245 = icmp eq i64 %244, 0
  %246 = and i1 %243, %245
  %247 = sext i1 %246 to i64
  %248 = xor i64 %210, %247
  %249 = lshr i64 %248, 12
  %250 = and i64 %249, 1099511627775
  br label %251

251:                                              ; preds = %242, %236
  %252 = phi i64 [ %238, %236 ], [ %250, %242 ]
  %253 = load i64, ptr %0, align 8
  %254 = sub i64 %252, %253
  %255 = load i64, ptr %58, align 8
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %306, label %257

257:                                              ; preds = %251, %239, %236, %203, %83
  %258 = getelementptr inbounds i8, ptr %0, i64 32
  %259 = load i64, ptr %258, align 8
  br label %260

260:                                              ; preds = %288, %257
  %261 = phi i64 [ %262, %288 ], [ %259, %257 ]
  %262 = add i64 %261, 4096
  store i64 %262, ptr %258, align 8
  %263 = icmp ult i64 %262, %84
  br i1 %263, label %279, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %85, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %274, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 32
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 4194304
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  call void @__rcu_read_unlock() #5
  br label %274

274:                                              ; preds = %273, %267, %264
  %275 = getelementptr inbounds i8, ptr %0, i64 56
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %306, label %278

278:                                              ; preds = %274
  call void @_raw_spin_unlock(ptr noundef nonnull %276) #5
  br label %306

279:                                              ; preds = %260
  %280 = and i64 %262, 2093056
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %0, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  call void @_raw_spin_unlock(ptr noundef nonnull %284) #5
  store ptr null, ptr %283, align 8
  br label %287

287:                                              ; preds = %286, %282
  call void @__rcu_read_unlock() #5
  store ptr null, ptr %85, align 8
  br label %88

288:                                              ; preds = %279
  %289 = load ptr, ptr %85, align 8
  %290 = getelementptr i8, ptr %289, i64 8
  store ptr %290, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %291 = load volatile i64, ptr %290, align 8
  store volatile i64 %291, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %292 = and i64 %291, -97
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %260, label %294, !llvm.loop !8

294:                                              ; preds = %288
  %295 = getelementptr inbounds i8, ptr %0, i64 56
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %208

298:                                              ; preds = %294
  %299 = load ptr, ptr %6, align 8
  store ptr %299, ptr %295, align 8
  br label %206

300:                                              ; preds = %168, %152, %138, %109
  %301 = phi i64 [ %170, %168 ], [ %154, %152 ], [ %140, %138 ], [ %116, %109 ]
  %302 = icmp eq i64 %301, 0
  %303 = select i1 %302, i64 -1, i64 %301
  store i64 %303, ptr %90, align 8
  %304 = icmp ult i64 %303, %84
  br i1 %304, label %305, label %306

305:                                              ; preds = %300, %203
  br label %93, !llvm.loop !11

306:                                              ; preds = %300, %278, %274, %251, %56, %52, %43, %42, %22, %18
  %307 = phi i1 [ false, %42 ], [ false, %56 ], [ false, %43 ], [ true, %52 ], [ true, %251 ], [ false, %18 ], [ false, %22 ], [ false, %274 ], [ false, %278 ], [ false, %300 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret i1 %307
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @not_found(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4194304
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @__rcu_read_unlock() #5
  br label %13

13:                                               ; preds = %12, %5, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #5
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @huge_pte_lock(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, -4096
  %12 = add i64 %11, 2147483648
  %13 = icmp ugt i64 %11, -2147483649
  %14 = load i64, ptr @phys_base, align 8
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = sub i64 -2147483648, %15
  %17 = select i1 %13, i64 %14, i64 %16
  %18 = add i64 %12, %17
  %19 = lshr i64 %18, 12
  %20 = getelementptr %struct.page, ptr %9, i64 %19, i32 1, i32 0, i32 3
  br label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 172
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi ptr [ %20, %7 ], [ %22, %21 ]
  tail call void @_raw_spin_lock(ptr noundef %24) #5
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @check_pte(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %5 = load volatile i64, ptr %4, align 8
  store volatile i64 %5, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = and i64 %5, -97
  %11 = and i64 %5, 257
  br i1 %9, label %34, label %12

12:                                               ; preds = %1
  %13 = icmp eq i64 %10, 0
  %14 = icmp ne i64 %11, 0
  %15 = or i1 %13, %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = xor i64 %5, -1
  %18 = lshr i64 %17, 9
  %19 = lshr i64 %5, 59
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 30
  %22 = icmp ne i32 %21, 28
  %23 = icmp ne i32 %20, 30
  %24 = and i1 %23, %22
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %26) #5
          to label %28 [label %28, label %27], !srcloc !7

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %25
  %29 = phi i64 [ 17179869183, %27 ], [ 1099511627775, %25 ], [ 1099511627775, %25 ]
  %30 = and i64 %18, %29
  br label %31

31:                                               ; preds = %28, %16, %12
  %32 = phi i1 [ true, %28 ], [ false, %12 ], [ false, %16 ]
  %33 = phi i64 [ %30, %28 ], [ 0, %12 ], [ 0, %16 ]
  br i1 %32, label %50, label %57

34:                                               ; preds = %1
  %35 = icmp ne i64 %10, 0
  %36 = icmp eq i64 %11, 0
  %37 = and i1 %35, %36
  %38 = and i64 %5, 257
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %57, label %41

41:                                               ; preds = %34
  %42 = icmp ne i64 %5, 0
  %43 = and i64 %5, 1
  %44 = icmp eq i64 %43, 0
  %45 = and i1 %42, %44
  %46 = sext i1 %45 to i64
  %47 = xor i64 %5, %46
  %48 = lshr i64 %47, 12
  %49 = and i64 %48, 1099511627775
  br label %50

50:                                               ; preds = %41, %31
  %51 = phi i64 [ %33, %31 ], [ %49, %41 ]
  %52 = load i64, ptr %0, align 8
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %53, %55
  br label %57

57:                                               ; preds = %50, %34, %31
  %58 = phi i1 [ %56, %50 ], [ false, %31 ], [ false, %34 ]
  ret i1 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @page_mapped_in_vma(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.page_vma_mapped_walk, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !5
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 6
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = getelementptr inbounds i8, ptr %3, i64 56
  %14 = getelementptr inbounds i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = load volatile i64, ptr %0, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 100
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i64 [ %23, %20 ], [ 1, %2 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 128
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, %16
  br i1 %28, label %40, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %1, align 8
  %31 = sub i64 %16, %27
  %32 = shl i64 %31, 12
  %33 = add i64 %30, %32
  %34 = icmp ult i64 %33, %30
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %35, %29
  br label %46

40:                                               ; preds = %24
  %41 = add i64 %16, -1
  %42 = add i64 %41, %25
  %43 = icmp ult i64 %42, %27
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %1, align 8
  br label %46

46:                                               ; preds = %44, %40, %39, %35
  %47 = phi i64 [ -14, %39 ], [ %33, %35 ], [ %45, %44 ], [ -14, %40 ]
  store i64 %47, ptr %11, align 8
  %48 = icmp eq i64 %47, -14
  br i1 %48, label %65, label %49

49:                                               ; preds = %46
  %50 = call zeroext i1 @page_vma_mapped_walk(ptr noundef nonnull %3)
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  %52 = load ptr, ptr %12, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 4194304
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void @__rcu_read_unlock() #5
  br label %61

61:                                               ; preds = %60, %54, %51
  %62 = load ptr, ptr %13, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_raw_spin_unlock(ptr noundef nonnull %62) #5
  br label %65

65:                                               ; preds = %64, %61, %49, %46
  %66 = phi i32 [ 0, %46 ], [ 0, %49 ], [ 1, %61 ], [ 1, %64 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #5
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @huge_pte_offset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pte_offset_map_nolock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map_lock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2149592047, i64 2149592080, i64 2149592086, i64 2149592102, i64 2149592121, i64 2149592152, i64 2149593105, i64 2149591694, i64 2149593111, i64 2149593159, i64 2149593223, i64 2149593287, i64 2149593344, i64 2149593551, i64 2149593599, i64 2149593663, i64 2149593727, i64 2149593784, i64 2149591812, i64 2149591837, i64 2149593994, i64 2149594122, i64 2149594055, i64 2149594136, i64 2149594150, i64 2149594266, i64 2149594211, i64 2149594280, i64 2149591971, i64 1142872, i64 1142912, i64 1142921, i64 1142971, i64 1142992, i64 1143012}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
