; ModuleID = 'bench/linux/original/page_vma_mapped.ll'
source_filename = "bench/linux/original/page_vma_mapped.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.29, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.29 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit10, label %22

22:                                               ; preds = %18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #6
  br label %.loopexit10

23:                                               ; preds = %14, %1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 4194304
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %57, label %28, !prof !5

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call fastcc void @not_found(ptr noundef %0)
  br label %.loopexit10

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 872
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 4096, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = tail call ptr @huge_pte_offset(ptr noundef %10, i64 noundef %49, i64 noundef %47) #6
  store ptr %50, ptr %29, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit10, label %52

52:                                               ; preds = %33
  %.val = load i32, ptr %44, align 8
  %53 = tail call fastcc ptr @huge_pte_lock(i32 %.val, ptr noundef %10, ptr noundef nonnull %50)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %53, ptr %54, align 8
  %55 = tail call fastcc zeroext i1 @check_pte(ptr noundef %0)
  br i1 %55, label %.loopexit10, label %56

56:                                               ; preds = %52
  tail call fastcc void @not_found(ptr noundef %0)
  br label %.loopexit10

57:                                               ; preds = %23
  store ptr null, ptr %6, align 8, !annotation !6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 4096
  br label %._crit_edge

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %59
  %69 = load i64, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %68, %71
  %73 = shl i64 %72, 12
  %74 = add i64 %73, %69
  %75 = icmp ult i64 %74, %69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %75, label %._crit_edge, label %76

76:                                               ; preds = %65
  %spec.select = tail call i64 @llvm.umin.i64(i64 %74, i64 %.pre)
  br label %._crit_edge

._crit_edge:                                      ; preds = %76, %65, %61
  %77 = phi i64 [ %64, %61 ], [ %spec.select, %76 ], [ %.pre, %65 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %.loopexit9

81:                                               ; preds = %253, %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.thread

.thread:                                          ; preds = %.thread.backedge, %81
  %86 = load ptr, ptr %82, align 64
  %87 = load i64, ptr %83, align 8
  %88 = load i32, ptr @pgdir_shift, align 4
  %89 = zext nneg i32 %88 to i64
  %90 = lshr i64 %87, %89
  %91 = and i64 %90, 511
  %92 = getelementptr [8 x i8], ptr %86, i64 %91
  %93 = load i64, ptr %92, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #6
          to label %94 [label %94, label %.critedge], !srcloc !7

94:                                               ; preds = %.thread, %.thread
  %95 = and i64 %93, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %94
  %98 = load i32, ptr @pgdir_shift, align 4
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw i64 1, %99
  %101 = load i64, ptr %83, align 8
  %102 = add i64 %100, %101
  %103 = sub i64 0, %100
  %104 = and i64 %102, %103
  br label %267

.critedge:                                        ; preds = %.thread, %94
  %105 = load i64, ptr %83, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #6
          to label %106 [label %106, label %118], !srcloc !7

106:                                              ; preds = %.critedge, %.critedge
  %107 = load i64, ptr %92, align 8
  %108 = and i64 %107, 4503599627366400
  %109 = load i64, ptr @page_offset_base, align 8
  %110 = add i64 %109, %108
  %111 = inttoptr i64 %110 to ptr
  %112 = lshr i64 %105, 39
  %113 = load i32, ptr @ptrs_per_p4d, align 4
  %114 = add i32 %113, -1
  %115 = zext i32 %114 to i64
  %116 = and i64 %112, %115
  %117 = getelementptr [8 x i8], ptr %111, i64 %116
  br label %118

118:                                              ; preds = %106, %.critedge
  %119 = phi ptr [ %117, %106 ], [ %92, %.critedge ]
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  %123 = load i64, ptr %83, align 8
  br i1 %122, label %124, label %127

124:                                              ; preds = %118
  %125 = and i64 %123, -549755813888
  %126 = add i64 %125, 549755813888
  br label %267

127:                                              ; preds = %118
  %128 = and i64 %120, 4503599627366400
  %129 = load i64, ptr @page_offset_base, align 8
  %130 = add i64 %129, %128
  %131 = inttoptr i64 %130 to ptr
  %132 = lshr i64 %123, 30
  %133 = and i64 %132, 511
  %134 = getelementptr [8 x i8], ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %127
  %139 = and i64 %123, -1073741824
  %140 = add i64 %139, 1073741824
  br label %267

141:                                              ; preds = %127
  %142 = and i64 %135, 128
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i64 4503599627366400, i64 4503598553628672
  %145 = and i64 %144, %135
  %146 = add i64 %145, %129
  %147 = inttoptr i64 %146 to ptr
  %148 = lshr i64 %123, 21
  %149 = and i64 %148, 511
  %150 = getelementptr [8 x i8], ptr %147, i64 %149
  store ptr %150, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %151 = load volatile i64, ptr %150, align 8
  store volatile i64 %151, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %152 = and i64 %151, 385
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %141
  %155 = and i64 %123, -2097152
  %156 = add i64 %155, 2097152
  br label %267

157:                                              ; preds = %141
  %158 = load i32, ptr %84, align 8
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  br i1 %160, label %168, label %164

164:                                              ; preds = %157
  %165 = call ptr @__pte_offset_map_lock(ptr noundef %163, ptr noundef %150, i64 noundef %123, ptr noundef nonnull %85) #6
  store ptr %165, ptr %78, align 8
  %166 = load ptr, ptr %85, align 8
  store ptr %166, ptr %6, align 8
  %167 = icmp eq ptr %165, null
  br i1 %167, label %.thread.backedge, label %.loopexit

.thread.backedge:                                 ; preds = %164, %168, %267
  br label %.thread, !llvm.loop !8

168:                                              ; preds = %157
  %169 = call ptr @pte_offset_map_nolock(ptr noundef %163, ptr noundef %150, i64 noundef %123, ptr noundef nonnull %6) #6
  store ptr %169, ptr %78, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.thread.backedge, label %171

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %172 = load volatile i64, ptr %169, align 8
  store volatile i64 %172, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %173 = load i32, ptr %84, align 8
  %174 = and i32 %173, 2
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %171
  %177 = and i64 %172, -97
  %178 = icmp eq i64 %177, 0
  %179 = and i64 %172, 257
  %180 = icmp ne i64 %179, 0
  %181 = or i1 %178, %180
  br i1 %181, label %.loopexit9, label %185

182:                                              ; preds = %171
  %183 = and i64 %172, 257
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %.loopexit9, label %185

185:                                              ; preds = %182, %176
  %186 = load ptr, ptr %6, align 8
  store ptr %186, ptr %85, align 8
  br label %187

187:                                              ; preds = %265, %185
  %188 = phi ptr [ %186, %185 ], [ %266, %265 ]
  call void @_raw_spin_lock(ptr noundef %188) #6
  %.pre11 = load ptr, ptr %78, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %164, %260, %187
  %189 = phi ptr [ %.pre11, %187 ], [ %261, %260 ], [ %165, %164 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %190 = load volatile i64, ptr %189, align 8
  store volatile i64 %190, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 2
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %210, label %195

195:                                              ; preds = %.loopexit
  %196 = and i64 %190, -97
  %197 = icmp eq i64 %196, 0
  %198 = and i64 %190, 257
  %199 = icmp ne i64 %198, 0
  %200 = or i1 %197, %199
  br i1 %200, label %.loopexit9, label %201

201:                                              ; preds = %195
  %202 = xor i64 %190, -1
  %203 = lshr i64 %202, 9
  %204 = add i64 %190, 576460752303423488
  %205 = icmp ult i64 %204, -1729382256910270464
  br i1 %205, label %.loopexit9, label %206

206:                                              ; preds = %201
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #6
          to label %.thread8 [label %.thread8, label %207], !srcloc !7

207:                                              ; preds = %206
  br label %.thread8

.thread8:                                         ; preds = %206, %206, %207
  %208 = phi i64 [ 17179869183, %207 ], [ 1099511627775, %206 ], [ 1099511627775, %206 ]
  %209 = and i64 %208, %203
  br label %218

210:                                              ; preds = %.loopexit
  %211 = and i64 %190, 257
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %.loopexit9, label %213

213:                                              ; preds = %210
  %214 = and i64 %190, 1
  %sext = add nuw nsw i64 %214, 4503599627370495
  %215 = xor i64 %sext, %190
  %216 = lshr i64 %215, 12
  %217 = and i64 %216, 1099511627775
  br label %218

218:                                              ; preds = %.thread8, %213
  %219 = phi i64 [ %209, %.thread8 ], [ %217, %213 ]
  %220 = load i64, ptr %0, align 8
  %221 = sub i64 %219, %220
  %222 = load i64, ptr %58, align 8
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %.loopexit10, label %.loopexit9

.loopexit9:                                       ; preds = %182, %176, %195, %201, %218, %210, %._crit_edge
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %225 = load i64, ptr %224, align 8
  br label %226

226:                                              ; preds = %254, %.loopexit9
  %227 = phi i64 [ %228, %254 ], [ %225, %.loopexit9 ]
  %228 = add i64 %227, 4096
  store i64 %228, ptr %224, align 8
  %229 = icmp ult i64 %228, %77
  br i1 %229, label %245, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %78, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %240, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 4194304
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  call void @__rcu_read_unlock() #6
  br label %240

240:                                              ; preds = %239, %233, %230
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.loopexit10, label %244

244:                                              ; preds = %240
  call void @_raw_spin_unlock(ptr noundef nonnull %242) #6
  br label %.loopexit10

245:                                              ; preds = %226
  %246 = and i64 %228, 2093056
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  call void @_raw_spin_unlock(ptr noundef nonnull %250) #6
  store ptr null, ptr %249, align 8
  br label %253

253:                                              ; preds = %252, %248
  call void @__rcu_read_unlock() #6
  store ptr null, ptr %78, align 8
  br label %81

254:                                              ; preds = %245
  %255 = load ptr, ptr %78, align 8
  %256 = getelementptr i8, ptr %255, i64 8
  store ptr %256, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %257 = load volatile i64, ptr %256, align 8
  store volatile i64 %257, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %258 = and i64 %257, -97
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %226, label %260, !llvm.loop !11

260:                                              ; preds = %254
  %261 = getelementptr i8, ptr %255, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %.loopexit

265:                                              ; preds = %260
  %266 = load ptr, ptr %6, align 8
  store ptr %266, ptr %262, align 8
  br label %187

267:                                              ; preds = %154, %138, %124, %97
  %268 = phi i64 [ %156, %154 ], [ %140, %138 ], [ %126, %124 ], [ %104, %97 ]
  %269 = icmp eq i64 %268, 0
  %270 = select i1 %269, i64 -1, i64 %268
  store i64 %270, ptr %83, align 8
  %271 = icmp ult i64 %270, %77
  br i1 %271, label %.thread.backedge, label %.loopexit10

.loopexit10:                                      ; preds = %267, %244, %240, %218, %56, %52, %33, %32, %22, %18
  %272 = phi i1 [ false, %32 ], [ false, %56 ], [ false, %33 ], [ true, %52 ], [ true, %218 ], [ false, %18 ], [ false, %22 ], [ false, %240 ], [ false, %244 ], [ false, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %272
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @not_found(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4194304
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @__rcu_read_unlock() #6
  br label %13

13:                                               ; preds = %12, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #6
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @huge_pte_lock(i32 %.40.val, ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #2 align 16 {
  %3 = icmp eq i32 %.40.val, 9
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = load i64, ptr @vmemmap_base, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, -4096
  %9 = add i64 %8, 2147483648
  %10 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %11 = load i64, ptr @phys_base, align 8
  %12 = load i64, ptr @page_offset_base, align 8
  %13 = sub i64 -2147483648, %12
  %14 = select i1 %10, i64 %11, i64 %13
  %15 = add i64 %9, %14
  %16 = lshr i64 %15, 12
  %.split = getelementptr [64 x i8], ptr %6, i64 %16
  %17 = getelementptr i8, ptr %.split, i64 40
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi ptr [ %17, %4 ], [ %19, %18 ]
  tail call void @_raw_spin_lock(ptr noundef %21) #6
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @check_pte(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load volatile i64, ptr %4, align 8
  store volatile i64 %5, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = and i64 %5, 257
  br i1 %9, label %26, label %11

11:                                               ; preds = %1
  %12 = and i64 %5, -97
  %13 = icmp eq i64 %12, 0
  %14 = icmp ne i64 %10, 0
  %15 = or i1 %13, %14
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = xor i64 %5, -1
  %18 = lshr i64 %17, 9
  %19 = add i64 %5, 576460752303423488
  %20 = icmp ult i64 %19, -1729382256910270464
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %16
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #6
          to label %23 [label %23, label %22], !srcloc !7

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %21, %21
  %24 = phi i64 [ 17179869183, %22 ], [ 1099511627775, %21 ], [ 1099511627775, %21 ]
  %25 = and i64 %24, %18
  br label %33

26:                                               ; preds = %1
  %27 = icmp eq i64 %10, 0
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = and i64 %5, 1
  %sext = add nuw nsw i64 %29, 4503599627370495
  %30 = xor i64 %sext, %5
  %31 = lshr i64 %30, 12
  %32 = and i64 %31, 1099511627775
  br label %33

33:                                               ; preds = %23, %28
  %34 = phi i64 [ %25, %23 ], [ %32, %28 ]
  %35 = load i64, ptr %0, align 8
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %36, %38
  br label %.critedge

.critedge:                                        ; preds = %11, %16, %33, %26
  %40 = phi i1 [ %39, %33 ], [ false, %26 ], [ false, %16 ], [ false, %11 ]
  ret i1 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @page_mapped_in_vma(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.page_vma_mapped_walk, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %4, align 8, !annotation !6
  %5 = load i64, ptr @vmemmap_base, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 6
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 1, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = load volatile i64, ptr %0, align 8
  %20 = and i64 %19, 64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %22, %2
  %27 = phi i64 [ %25, %22 ], [ 1, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, %18
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %1, align 8
  %33 = sub nuw i64 %18, %29
  %34 = shl i64 %33, 12
  %35 = add i64 %32, %34
  %36 = icmp ult i64 %35, %32
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %47, label %.thread

41:                                               ; preds = %26
  %42 = add i64 %18, -1
  %43 = add i64 %42, %27
  %44 = icmp ult i64 %43, %29
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %1, align 8
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi i64 [ %46, %45 ], [ %35, %37 ]
  store i64 %48, ptr %12, align 8
  %49 = icmp eq i64 %48, -14
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  %51 = call zeroext i1 @page_vma_mapped_walk(ptr noundef nonnull %3)
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %50
  %53 = load ptr, ptr %13, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 4194304
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @__rcu_read_unlock() #6
  br label %62

62:                                               ; preds = %61, %55, %52
  %63 = load ptr, ptr %14, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %62
  call void @_raw_spin_unlock(ptr noundef nonnull %63) #6
  br label %.thread

.thread:                                          ; preds = %31, %37, %41, %65, %62, %50, %47
  %66 = phi i32 [ 0, %47 ], [ 0, %50 ], [ 1, %62 ], [ 1, %65 ], [ 0, %41 ], [ 0, %37 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @huge_pte_offset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pte_offset_map_nolock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map_lock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2149592047, i64 2149592080, i64 2149592086, i64 2149592102, i64 2149592121, i64 2149592152, i64 2149593105, i64 2149591694, i64 2149593111, i64 2149593159, i64 2149593223, i64 2149593287, i64 2149593344, i64 2149593551, i64 2149593599, i64 2149593663, i64 2149593727, i64 2149593784, i64 2149591812, i64 2149591837, i64 2149593994, i64 2149594122, i64 2149594055, i64 2149594136, i64 2149594150, i64 2149594266, i64 2149594211, i64 2149594280, i64 2149591971, i64 1142872, i64 1142912, i64 1142921, i64 1142971, i64 1142992, i64 1143012}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
