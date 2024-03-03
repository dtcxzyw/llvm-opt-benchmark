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
  br i1 %21, label %303, label %22

22:                                               ; preds = %18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #5
  br label %303

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
  br label %303

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
  br i1 %51, label %303, label %52

52:                                               ; preds = %43
  %53 = tail call fastcc ptr @huge_pte_lock(ptr noundef %38, ptr noundef %10, ptr noundef nonnull %50)
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %53, ptr %54, align 8
  %55 = tail call fastcc zeroext i1 @check_pte(ptr noundef %0)
  br i1 %55, label %303, label %56

56:                                               ; preds = %52
  tail call fastcc void @not_found(ptr noundef %0)
  br label %303

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
  br i1 %87, label %88, label %254

88:                                               ; preds = %284, %83
  %89 = getelementptr inbounds i8, ptr %10, i64 128
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  %91 = getelementptr inbounds i8, ptr %0, i64 64
  %92 = getelementptr inbounds i8, ptr %0, i64 56
  br label %93

93:                                               ; preds = %302, %88
  %94 = load ptr, ptr %89, align 64
  %95 = load i64, ptr %90, align 8
  %96 = load i32, ptr @pgdir_shift, align 4
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 %95, %97
  %99 = and i64 %98, 511
  %100 = getelementptr %struct.pgd_t, ptr %94, i64 %99
  %101 = load i64, ptr %100, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #5
          to label %102 [label %102, label %105], !srcloc !7

102:                                              ; preds = %93, %93
  %103 = trunc i64 %101 to i32
  %104 = and i32 %103, 1
  br label %105

105:                                              ; preds = %102, %93
  %106 = phi i32 [ %104, %102 ], [ 1, %93 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load i32, ptr @pgdir_shift, align 4
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw i64 1, %110
  %112 = load i64, ptr %90, align 8
  %113 = add i64 %111, %112
  %114 = sub i64 0, %111
  %115 = and i64 %113, %114
  br label %297

116:                                              ; preds = %105
  %117 = load i64, ptr %90, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #5
          to label %118 [label %118, label %130], !srcloc !7

118:                                              ; preds = %116, %116
  %119 = load i64, ptr %100, align 8
  %120 = and i64 %119, 4503599627366400
  %121 = load i64, ptr @page_offset_base, align 8
  %122 = add i64 %121, %120
  %123 = inttoptr i64 %122 to ptr
  %124 = lshr i64 %117, 39
  %125 = load i32, ptr @ptrs_per_p4d, align 4
  %126 = add i32 %125, -1
  %127 = zext i32 %126 to i64
  %128 = and i64 %124, %127
  %129 = getelementptr %struct.p4d_t, ptr %123, i64 %128
  br label %130

130:                                              ; preds = %118, %116
  %131 = phi ptr [ %129, %118 ], [ %100, %116 ]
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  %135 = load i64, ptr %90, align 8
  br i1 %134, label %136, label %139

136:                                              ; preds = %130
  %137 = and i64 %135, -549755813888
  %138 = add i64 %137, 549755813888
  br label %297

139:                                              ; preds = %130
  %140 = and i64 %132, 4503599627366400
  %141 = load i64, ptr @page_offset_base, align 8
  %142 = add i64 %141, %140
  %143 = inttoptr i64 %142 to ptr
  %144 = lshr i64 %135, 30
  %145 = and i64 %144, 511
  %146 = getelementptr %struct.pud_t, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %139
  %151 = and i64 %135, -1073741824
  %152 = add i64 %151, 1073741824
  br label %297

153:                                              ; preds = %139
  %154 = and i64 %147, 128
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i64 4503599627366400, i64 4503598553628672
  %157 = and i64 %156, %147
  %158 = add i64 %157, %141
  %159 = inttoptr i64 %158 to ptr
  %160 = lshr i64 %135, 21
  %161 = and i64 %160, 511
  %162 = getelementptr %struct.pmd_t, ptr %159, i64 %161
  store ptr %162, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %163 = load volatile i64, ptr %162, align 8
  store volatile i64 %163, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %164 = and i64 %163, 385
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %153
  %167 = and i64 %135, -2097152
  %168 = add i64 %167, 2097152
  br label %297

169:                                              ; preds = %153
  %170 = getelementptr %struct.pmd_t, ptr %159, i64 %161
  %171 = load i32, ptr %91, align 8
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  br i1 %173, label %181, label %177

177:                                              ; preds = %169
  %178 = call ptr @__pte_offset_map_lock(ptr noundef %176, ptr noundef %170, i64 noundef %135, ptr noundef %92) #5
  store ptr %178, ptr %85, align 8
  %179 = load ptr, ptr %92, align 8
  store ptr %179, ptr %6, align 8
  %180 = icmp eq ptr %178, null
  br i1 %180, label %201, label %206

181:                                              ; preds = %169
  %182 = call ptr @pte_offset_map_nolock(ptr noundef %176, ptr noundef %170, i64 noundef %135, ptr noundef nonnull %6) #5
  store ptr %182, ptr %85, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %201, label %184

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %185 = load volatile i64, ptr %182, align 8
  store volatile i64 %185, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %186 = load i32, ptr %91, align 8
  %187 = and i32 %186, 2
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %184
  %190 = and i64 %185, -97
  %191 = icmp eq i64 %190, 0
  %192 = and i64 %185, 257
  %193 = icmp ne i64 %192, 0
  %194 = or i1 %191, %193
  br i1 %194, label %201, label %198

195:                                              ; preds = %184
  %196 = and i64 %185, 257
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195, %189
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %199, ptr %200, align 8
  br label %204

201:                                              ; preds = %195, %189, %181, %177
  %202 = load ptr, ptr %85, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %302, label %254

204:                                              ; preds = %295, %198
  %205 = phi ptr [ %199, %198 ], [ %296, %295 ]
  call void @_raw_spin_lock(ptr noundef %205) #5
  br label %206

206:                                              ; preds = %291, %204, %177
  %207 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %208 = load volatile i64, ptr %207, align 8
  store volatile i64 %208, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %209 = getelementptr inbounds i8, ptr %0, i64 64
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 2
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %236, label %213

213:                                              ; preds = %206
  %214 = and i64 %208, -97
  %215 = icmp eq i64 %214, 0
  %216 = and i64 %208, 257
  %217 = icmp ne i64 %216, 0
  %218 = or i1 %215, %217
  br i1 %218, label %233, label %219

219:                                              ; preds = %213
  %220 = xor i64 %208, -1
  %221 = lshr i64 %220, 9
  %222 = lshr i64 %208, 59
  %223 = trunc i64 %222 to i32
  %224 = and i32 %223, 30
  %225 = icmp ne i32 %224, 28
  %226 = icmp ne i32 %223, 30
  %227 = and i1 %226, %225
  br i1 %227, label %233, label %228

228:                                              ; preds = %219
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #5
          to label %230 [label %230, label %229], !srcloc !7

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %228, %228
  %231 = phi i64 [ 17179869183, %229 ], [ 1099511627775, %228 ], [ 1099511627775, %228 ]
  %232 = and i64 %231, %221
  br label %233

233:                                              ; preds = %230, %219, %213
  %234 = phi i1 [ true, %230 ], [ false, %213 ], [ false, %219 ]
  %235 = phi i64 [ %232, %230 ], [ 0, %213 ], [ 0, %219 ]
  br i1 %234, label %248, label %254

236:                                              ; preds = %206
  %237 = and i64 %208, 257
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %254, label %239

239:                                              ; preds = %236
  %240 = icmp ne i64 %208, 0
  %241 = and i64 %208, 1
  %242 = icmp eq i64 %241, 0
  %243 = and i1 %240, %242
  %244 = sext i1 %243 to i64
  %245 = xor i64 %208, %244
  %246 = lshr i64 %245, 12
  %247 = and i64 %246, 1099511627775
  br label %248

248:                                              ; preds = %239, %233
  %249 = phi i64 [ %235, %233 ], [ %247, %239 ]
  %250 = load i64, ptr %0, align 8
  %251 = sub i64 %249, %250
  %252 = load i64, ptr %58, align 8
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %303, label %254

254:                                              ; preds = %248, %236, %233, %201, %83
  %255 = getelementptr inbounds i8, ptr %0, i64 32
  %256 = load i64, ptr %255, align 8
  br label %257

257:                                              ; preds = %285, %254
  %258 = phi i64 [ %259, %285 ], [ %256, %254 ]
  %259 = add i64 %258, 4096
  store i64 %259, ptr %255, align 8
  %260 = icmp ult i64 %259, %84
  br i1 %260, label %276, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %85, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %271, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 32
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 4194304
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  call void @__rcu_read_unlock() #5
  br label %271

271:                                              ; preds = %270, %264, %261
  %272 = getelementptr inbounds i8, ptr %0, i64 56
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %303, label %275

275:                                              ; preds = %271
  call void @_raw_spin_unlock(ptr noundef nonnull %273) #5
  br label %303

276:                                              ; preds = %257
  %277 = and i64 %259, 2093056
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %0, i64 56
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void @_raw_spin_unlock(ptr noundef nonnull %281) #5
  store ptr null, ptr %280, align 8
  br label %284

284:                                              ; preds = %283, %279
  call void @__rcu_read_unlock() #5
  store ptr null, ptr %85, align 8
  br label %88

285:                                              ; preds = %276
  %286 = load ptr, ptr %85, align 8
  %287 = getelementptr i8, ptr %286, i64 8
  store ptr %287, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %288 = load volatile i64, ptr %287, align 8
  store volatile i64 %288, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %289 = and i64 %288, -97
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %257, label %291, !llvm.loop !8

291:                                              ; preds = %285
  %292 = getelementptr inbounds i8, ptr %0, i64 56
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %206

295:                                              ; preds = %291
  %296 = load ptr, ptr %6, align 8
  store ptr %296, ptr %292, align 8
  br label %204

297:                                              ; preds = %166, %150, %136, %108
  %298 = phi i64 [ %168, %166 ], [ %152, %150 ], [ %138, %136 ], [ %115, %108 ]
  %299 = icmp eq i64 %298, 0
  %300 = select i1 %299, i64 -1, i64 %298
  store i64 %300, ptr %90, align 8
  %301 = icmp ult i64 %300, %84
  br i1 %301, label %302, label %303

302:                                              ; preds = %297, %201
  br label %93, !llvm.loop !11

303:                                              ; preds = %297, %275, %271, %248, %56, %52, %43, %42, %22, %18
  %304 = phi i1 [ false, %42 ], [ false, %56 ], [ false, %43 ], [ true, %52 ], [ true, %248 ], [ false, %18 ], [ false, %22 ], [ false, %271 ], [ false, %275 ], [ false, %297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret i1 %304
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
  br i1 %9, label %33, label %12

12:                                               ; preds = %1
  %13 = icmp eq i64 %10, 0
  %14 = icmp ne i64 %11, 0
  %15 = or i1 %13, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = xor i64 %5, -1
  %18 = lshr i64 %17, 9
  %19 = lshr i64 %5, 59
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 30
  %22 = icmp ne i32 %21, 28
  %23 = icmp ne i32 %20, 30
  %24 = and i1 %23, %22
  br i1 %24, label %30, label %25

25:                                               ; preds = %16
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #5
          to label %27 [label %27, label %26], !srcloc !7

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %25, %25
  %28 = phi i64 [ 17179869183, %26 ], [ 1099511627775, %25 ], [ 1099511627775, %25 ]
  %29 = and i64 %18, %28
  br label %30

30:                                               ; preds = %27, %16, %12
  %31 = phi i1 [ true, %27 ], [ false, %12 ], [ false, %16 ]
  %32 = phi i64 [ %29, %27 ], [ 0, %12 ], [ 0, %16 ]
  br i1 %31, label %49, label %56

33:                                               ; preds = %1
  %34 = icmp ne i64 %10, 0
  %35 = icmp eq i64 %11, 0
  %36 = and i1 %34, %35
  %37 = and i64 %5, 257
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %56, label %40

40:                                               ; preds = %33
  %41 = icmp ne i64 %5, 0
  %42 = and i64 %5, 1
  %43 = icmp eq i64 %42, 0
  %44 = and i1 %41, %43
  %45 = sext i1 %44 to i64
  %46 = xor i64 %5, %45
  %47 = lshr i64 %46, 12
  %48 = and i64 %47, 1099511627775
  br label %49

49:                                               ; preds = %40, %30
  %50 = phi i64 [ %32, %30 ], [ %48, %40 ]
  %51 = load i64, ptr %0, align 8
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %52, %54
  br label %56

56:                                               ; preds = %49, %33, %30
  %57 = phi i1 [ %55, %49 ], [ false, %30 ], [ false, %33 ]
  ret i1 %57
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
