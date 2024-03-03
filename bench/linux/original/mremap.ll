target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.10, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.10 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.42 }
%union.anon.42 = type { %struct.anon.43, [16 x i8] }
%struct.anon.43 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.44 }
%struct.atomic_t = type { i32 }
%union.anon.44 = type { i64 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.mmu_notifier_range = type { ptr, i64, i64, i32, i32, ptr }
%struct.pmd_t = type { i64 }
%struct.pgd_t = type { i64 }
%struct.p4d_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.page = type { i64, %union.anon.14, %union.anon.22, %struct.atomic_t, [8 x i8] }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { %union.anon.16, ptr, %union.anon.18, i64 }
%union.anon.16 = type { %struct.list_head }
%union.anon.18 = type { i64 }
%union.anon.22 = type { %struct.atomic_t }
%struct.vma_iterator = type { %struct.ma_state }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [12 x i8] c"mm/mremap.c\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@sysctl_max_map_count = external dso_local local_unnamed_addr global i32, align 4
@vma_to_resize.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [90 x i8] c"\014%s (%d): attempted to duplicate a private mapping with mremap.  This is not supported.\0A\00", align 1
@vm_committed_as = external dso_local global %struct.percpu_counter, align 8
@vm_committed_as_batch = external dso_local local_unnamed_addr global i32, align 4
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @move_page_tables(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 16 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.mmu_notifier_range, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false), !annotation !5
  %13 = icmp eq i64 %4, 0
  br i1 %13, label %304, label %14

14:                                               ; preds = %7
  %15 = add i64 %4, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4194304
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = tail call i32 @move_hugetlb_page_tables(ptr noundef %0, ptr noundef %2, i64 noundef %1, i64 noundef %3, i64 noundef %4) #7
  %22 = sext i32 %21 to i64
  br label %304

23:                                               ; preds = %14
  %24 = and i64 %1, 2097151
  %25 = sub nuw nsw i64 2097152, %24
  %26 = icmp ugt i64 %25, %4
  br i1 %26, label %63, label %27

27:                                               ; preds = %23
  %28 = icmp ne i64 %24, 0
  %29 = and i64 %3, 2097151
  %30 = icmp eq i64 %24, %29
  %31 = and i1 %28, %30
  br i1 %31, label %32, label %63

32:                                               ; preds = %27
  %33 = and i64 %1, -2097152
  br i1 %6, label %38, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %0, align 8
  %36 = icmp eq i64 %35, %1
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  br i1 %6, label %38, label %41

38:                                               ; preds = %37, %32
  %39 = load i64, ptr %0, align 8
  %40 = icmp ult i64 %33, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %38, %37
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %0, align 8
  %45 = tail call ptr @find_vma_intersection(ptr noundef %43, i64 noundef %33, i64 noundef %44) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %41, %38
  %48 = and i64 %3, -2097152
  br i1 %6, label %53, label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %2, align 8
  %51 = icmp eq i64 %50, %3
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  br i1 %6, label %53, label %56

53:                                               ; preds = %52, %47
  %54 = load i64, ptr %2, align 8
  %55 = icmp ult i64 %48, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %53, %52
  %57 = getelementptr inbounds i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %2, align 8
  %60 = tail call ptr @find_vma_intersection(ptr noundef %58, i64 noundef %48, i64 noundef %59) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %53
  br label %63

63:                                               ; preds = %62, %56, %49, %41, %34, %27, %23
  %64 = phi i64 [ %1, %23 ], [ %1, %27 ], [ %33, %62 ], [ %1, %56 ], [ %1, %49 ], [ %1, %41 ], [ %1, %34 ]
  %65 = phi i64 [ %3, %23 ], [ %3, %27 ], [ %48, %62 ], [ %3, %56 ], [ %3, %49 ], [ %3, %41 ], [ %3, %34 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %12, i64 28
  store i32 0, ptr %68, align 4
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %64, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %15, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 0, ptr %71, align 8
  %72 = tail call i32 @__SCT__might_resched() #7
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1160
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %63
  %78 = load i32, ptr %71, align 8
  %79 = or i32 %78, 1
  store i32 %79, ptr %71, align 8
  %80 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %12) #7
  br label %81

81:                                               ; preds = %77, %63
  %82 = icmp ult i64 %64, %15
  br i1 %82, label %83, label %286

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %2, i64 16
  %85 = getelementptr inbounds i8, ptr %0, i64 136
  %86 = getelementptr inbounds i8, ptr %0, i64 112
  %87 = getelementptr inbounds i8, ptr %0, i64 136
  %88 = getelementptr inbounds i8, ptr %0, i64 112
  %89 = getelementptr inbounds i8, ptr %0, i64 136
  br label %90

90:                                               ; preds = %281, %83
  %91 = phi i64 [ %65, %83 ], [ %284, %281 ]
  %92 = phi i64 [ %64, %83 ], [ %283, %281 ]
  %93 = call i32 @__SCT__cond_resched() #7
  %94 = and i64 %92, 1073741823
  %95 = sub nuw nsw i64 1073741824, %94
  %96 = sub i64 %15, %92
  %97 = call i64 @llvm.umin.i64(i64 %95, i64 %96)
  %98 = and i64 %91, 1073741823
  %99 = sub nuw nsw i64 1073741824, %98
  %100 = call i64 @llvm.umin.i64(i64 %97, i64 %99)
  %101 = load ptr, ptr %66, align 8
  %102 = call fastcc ptr @get_old_pud(ptr noundef %101, i64 noundef %92)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %281, label %104

104:                                              ; preds = %90
  %105 = load ptr, ptr %66, align 8
  %106 = call fastcc ptr @alloc_new_pud(ptr noundef %105, i64 noundef %91)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %286, label %108

108:                                              ; preds = %104
  %109 = icmp eq i64 %100, 1073741824
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = call fastcc zeroext i1 @move_pgt_entry(i32 noundef 2, ptr noundef %0, i64 noundef %92, ptr noundef nonnull %102, ptr noundef nonnull %106)
  br i1 %111, label %281, label %112

112:                                              ; preds = %110, %108
  %113 = and i64 %92, 2097151
  %114 = sub nuw nsw i64 2097152, %113
  %115 = call i64 @llvm.umin.i64(i64 %114, i64 %96)
  %116 = and i64 %91, 2097151
  %117 = sub nuw nsw i64 2097152, %116
  %118 = call i64 @llvm.umin.i64(i64 %115, i64 %117)
  %119 = load ptr, ptr %66, align 8
  %120 = call fastcc ptr @get_old_pud(ptr noundef %119, i64 noundef %92)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %138, label %122

122:                                              ; preds = %112
  %123 = load i64, ptr %120, align 8
  %124 = and i64 %123, 128
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i64 4503599627366400, i64 4503598553628672
  %127 = and i64 %126, %123
  %128 = load i64, ptr @page_offset_base, align 8
  %129 = add i64 %127, %128
  %130 = inttoptr i64 %129 to ptr
  %131 = lshr i64 %92, 21
  %132 = and i64 %131, 511
  %133 = getelementptr %struct.pmd_t, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, -97
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, ptr null, ptr %133
  br label %138

138:                                              ; preds = %122, %112
  %139 = phi ptr [ null, %112 ], [ %137, %122 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %281, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %66, align 8
  %143 = call fastcc ptr @alloc_new_pud(ptr noundef %142, i64 noundef %91)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %164, label %145

145:                                              ; preds = %141
  %146 = load i64, ptr %143, align 8
  %147 = and i64 %146, -97
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %152, !prof !6

149:                                              ; preds = %145
  %150 = call i32 @__pmd_alloc(ptr noundef %142, ptr noundef nonnull %143, i64 noundef %91) #7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %149, %145
  %153 = load i64, ptr %143, align 8
  %154 = and i64 %153, 128
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i64 4503599627366400, i64 4503598553628672
  %157 = and i64 %156, %153
  %158 = load i64, ptr @page_offset_base, align 8
  %159 = add i64 %157, %158
  %160 = inttoptr i64 %159 to ptr
  %161 = lshr i64 %91, 21
  %162 = and i64 %161, 511
  %163 = getelementptr %struct.pmd_t, ptr %160, i64 %162
  br label %164

164:                                              ; preds = %152, %149, %141
  %165 = phi ptr [ null, %141 ], [ %163, %152 ], [ null, %149 ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %286, label %167

167:                                              ; preds = %164
  %168 = icmp eq i64 %118, 2097152
  %169 = add i64 %118, %92
  %170 = icmp ult i64 %92, %169
  br label %171

171:                                              ; preds = %280, %167
  br i1 %168, label %172, label %174

172:                                              ; preds = %171
  %173 = call fastcc zeroext i1 @move_pgt_entry(i32 noundef 0, ptr noundef %0, i64 noundef %92, ptr noundef nonnull %139, ptr noundef nonnull %165)
  br i1 %173, label %281, label %174

174:                                              ; preds = %172, %171
  %175 = load i64, ptr %139, align 8
  %176 = and i64 %175, -97
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %281, label %178

178:                                              ; preds = %174
  %179 = load i64, ptr %165, align 8
  %180 = and i64 %179, -97
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %186, !prof !6

182:                                              ; preds = %178
  %183 = load ptr, ptr %84, align 8
  %184 = call i32 @__pte_alloc(ptr noundef %183, ptr noundef nonnull %165) #7
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %286

186:                                              ; preds = %182, %178
  %187 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store ptr null, ptr %10, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  store ptr null, ptr %11, align 8, !annotation !5
  br i1 %5, label %188, label %201

188:                                              ; preds = %186
  %189 = load ptr, ptr %85, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %189, i64 216
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 120
  call void @down_write(ptr noundef %194) #7
  br label %195

195:                                              ; preds = %191, %188
  %196 = load ptr, ptr %86, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  call void @down_write(ptr noundef %200) #7
  br label %201

201:                                              ; preds = %198, %195, %186
  %202 = call ptr @__pte_offset_map_lock(ptr noundef %187, ptr noundef nonnull %139, i64 noundef %92, ptr noundef nonnull %10) #7
  %203 = icmp eq ptr %202, null
  br i1 %203, label %265, label %204

204:                                              ; preds = %201
  %205 = call ptr @pte_offset_map_nolock(ptr noundef %187, ptr noundef nonnull %165, i64 noundef %91, ptr noundef nonnull %11) #7
  %206 = icmp eq ptr %205, null
  br i1 %206, label %263, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void @_raw_spin_lock(ptr noundef %208) #7
  br label %212

212:                                              ; preds = %211, %207
  %213 = load ptr, ptr %66, align 8
  call void @flush_tlb_batched_pending(ptr noundef %213) #7
  br i1 %170, label %214, label %257

214:                                              ; preds = %228, %212
  %215 = phi i64 [ %231, %228 ], [ %92, %212 ]
  %216 = phi i8 [ %229, %228 ], [ 0, %212 ]
  %217 = phi ptr [ %232, %228 ], [ %205, %212 ]
  %218 = phi ptr [ %230, %228 ], [ %202, %212 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %219 = load volatile i64, ptr %218, align 8
  store volatile i64 %219, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %220 = and i64 %219, -97
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %214
  %223 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %218, i64 0, ptr elementtype(i64) %218) #7, !srcloc !7
  %224 = and i64 %223, 257
  %225 = icmp eq i64 %224, 0
  %226 = select i1 %225, i8 %216, i8 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %223, ptr %8, align 8
  %227 = load volatile i64, ptr %8, align 8
  store volatile i64 %227, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %228

228:                                              ; preds = %222, %214
  %229 = phi i8 [ %216, %214 ], [ %226, %222 ]
  %230 = getelementptr i8, ptr %218, i64 8
  %231 = add i64 %215, 4096
  %232 = getelementptr i8, ptr %217, i64 8
  %233 = icmp ult i64 %231, %169
  br i1 %233, label %214, label %234, !llvm.loop !8

234:                                              ; preds = %228
  %235 = and i8 %229, 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %257, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %66, align 8
  %239 = load i64, ptr %16, align 8
  %240 = and i64 %239, 4194304
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %255, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %87, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 168
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 872
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 40
  %253 = load i32, ptr %252, align 8
  %254 = add i32 %253, 12
  br label %255

255:                                              ; preds = %242, %237
  %256 = phi i32 [ %254, %242 ], [ 12, %237 ]
  call void @flush_tlb_mm_range(ptr noundef %238, i64 noundef %92, i64 noundef %169, i32 noundef %256, i1 noundef zeroext false) #7
  br label %257

257:                                              ; preds = %255, %234, %212
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  call void @_raw_spin_unlock(ptr noundef %258) #7
  br label %262

262:                                              ; preds = %261, %257
  call void @__rcu_read_unlock() #7
  br label %263

263:                                              ; preds = %262, %204
  %264 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %264) #7
  call void @__rcu_read_unlock() #7
  br label %265

265:                                              ; preds = %263, %201
  %266 = phi i1 [ true, %201 ], [ %206, %263 ]
  br i1 %5, label %267, label %280

267:                                              ; preds = %265
  %268 = load ptr, ptr %88, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %268, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  call void @up_write(ptr noundef %272) #7
  br label %273

273:                                              ; preds = %270, %267
  %274 = load ptr, ptr %89, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %274, i64 216
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 120
  call void @up_write(ptr noundef %279) #7
  br label %280

280:                                              ; preds = %276, %273, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br i1 %266, label %171, label %281

281:                                              ; preds = %280, %174, %172, %138, %110, %90
  %282 = phi i64 [ 1073741824, %110 ], [ %118, %138 ], [ %100, %90 ], [ 2097152, %172 ], [ %118, %174 ], [ %118, %280 ]
  %283 = add i64 %282, %92
  %284 = add i64 %282, %91
  %285 = icmp ult i64 %283, %15
  br i1 %285, label %90, label %286, !llvm.loop !11

286:                                              ; preds = %281, %182, %164, %104, %81
  %287 = phi i64 [ %64, %81 ], [ %92, %182 ], [ %92, %164 ], [ %92, %104 ], [ %283, %281 ]
  %288 = load i32, ptr %71, align 8
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %286
  %292 = call i32 @__SCT__might_resched() #7
  br label %293

293:                                              ; preds = %291, %286
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 1160
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %12) #7
  br label %299

299:                                              ; preds = %298, %293
  %300 = add i64 %287, %4
  %301 = icmp ult i64 %300, %15
  %302 = sub i64 %287, %1
  %303 = select i1 %301, i64 0, i64 %302
  br label %304

304:                                              ; preds = %299, %20, %7
  %305 = phi i64 [ %22, %20 ], [ 0, %7 ], [ %303, %299 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #7
  ret i64 %305
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @move_hugetlb_page_tables(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_old_pud(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 64
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %1, %6
  %8 = and i64 %7, 511
  %9 = getelementptr %struct.pgd_t, ptr %4, i64 %8
  %10 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #7
          to label %11 [label %11, label %13], !srcloc !12

11:                                               ; preds = %2, %2
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %11, %2
  %14 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #7
          to label %15 [label %15, label %19], !srcloc !12

15:                                               ; preds = %13, %13
  %16 = and i64 %14, 9218868437227409403
  %17 = icmp eq i64 %16, 99
  br i1 %17, label %19, label %18, !prof !13

18:                                               ; preds = %15
  tail call void @pgd_clear_bad(ptr noundef %9) #7
  br label %60

19:                                               ; preds = %15, %13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #7
          to label %20 [label %20, label %32], !srcloc !12

20:                                               ; preds = %19, %19
  %21 = load i64, ptr %9, align 8
  %22 = and i64 %21, 4503599627366400
  %23 = load i64, ptr @page_offset_base, align 8
  %24 = add i64 %23, %22
  %25 = inttoptr i64 %24 to ptr
  %26 = lshr i64 %1, 39
  %27 = load i32, ptr @ptrs_per_p4d, align 4
  %28 = add i32 %27, -1
  %29 = zext i32 %28 to i64
  %30 = and i64 %26, %29
  %31 = getelementptr %struct.p4d_t, ptr %25, i64 %30
  br label %32

32:                                               ; preds = %20, %19
  %33 = phi ptr [ %31, %20 ], [ %9, %19 ]
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -97
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %32
  %38 = and i64 %34, 9218868437227409304
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40, !prof !13

40:                                               ; preds = %37
  tail call void @p4d_clear_bad(ptr noundef %33) #7
  br label %60

41:                                               ; preds = %37
  %42 = load i64, ptr %33, align 8
  %43 = and i64 %42, 4503599627366400
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = add i64 %44, %43
  %46 = inttoptr i64 %45 to ptr
  %47 = lshr i64 %1, 30
  %48 = and i64 %47, 511
  %49 = getelementptr %struct.pud_t, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, -97
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %41
  %54 = and i64 %50, 128
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 -4503599627366504, i64 -4503598553628776
  %57 = and i64 %56, %50
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59, !prof !13

59:                                               ; preds = %53
  tail call void @pud_clear_bad(ptr noundef %49) #7
  br label %60

60:                                               ; preds = %59, %53, %41, %40, %32, %18, %11
  %61 = phi ptr [ null, %59 ], [ null, %41 ], [ %49, %53 ], [ null, %11 ], [ null, %18 ], [ null, %32 ], [ null, %40 ]
  ret ptr %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_new_pud(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 64
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %1, %6
  %8 = and i64 %7, 511
  %9 = getelementptr %struct.pgd_t, ptr %4, i64 %8
  %10 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #7
          to label %11 [label %11, label %16], !srcloc !12

11:                                               ; preds = %2, %2
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %16, !prof !6

13:                                               ; preds = %11
  %14 = tail call i32 @__p4d_alloc(ptr noundef %0, ptr noundef %9, i64 noundef %1) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %13, %11, %2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #7
          to label %17 [label %17, label %29], !srcloc !12

17:                                               ; preds = %16, %16
  %18 = load i64, ptr %9, align 8
  %19 = and i64 %18, 4503599627366400
  %20 = load i64, ptr @page_offset_base, align 8
  %21 = add i64 %20, %19
  %22 = inttoptr i64 %21 to ptr
  %23 = lshr i64 %1, 39
  %24 = load i32, ptr @ptrs_per_p4d, align 4
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = and i64 %23, %26
  %28 = getelementptr %struct.p4d_t, ptr %22, i64 %27
  br label %29

29:                                               ; preds = %17, %16, %13
  %30 = phi ptr [ null, %13 ], [ %28, %17 ], [ %9, %16 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %30, align 8
  %34 = and i64 %33, -97
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39, !prof !6

36:                                               ; preds = %32
  %37 = tail call i32 @__pud_alloc(ptr noundef %0, ptr noundef nonnull %30, i64 noundef %1) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36, %32
  %40 = load i64, ptr %30, align 8
  %41 = and i64 %40, 4503599627366400
  %42 = load i64, ptr @page_offset_base, align 8
  %43 = add i64 %42, %41
  %44 = inttoptr i64 %43 to ptr
  %45 = lshr i64 %1, 30
  %46 = and i64 %45, 511
  %47 = getelementptr %struct.pud_t, ptr %44, i64 %46
  br label %48

48:                                               ; preds = %39, %36, %29
  %49 = phi ptr [ null, %29 ], [ %47, %39 ], [ null, %36 ]
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @move_pgt_entry(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 120
  tail call void @down_write(ptr noundef %16) #7
  br label %17

17:                                               ; preds = %13, %5
  %18 = getelementptr inbounds i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @down_write(ptr noundef %23) #7
  br label %24

24:                                               ; preds = %21, %17
  switch i32 %0, label %152 [
    i32 0, label %25
    i32 2, label %105
    i32 1, label %153
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i64, ptr %4, align 8
  %28 = and i64 %27, -97
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30, !prof !13

30:                                               ; preds = %25
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #7, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 268, i32 2307, i64 12) #7, !srcloc !15
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #7, !srcloc !16
  br label %153

31:                                               ; preds = %25
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = ptrtoint ptr %3 to i64
  %35 = and i64 %34, -4096
  %36 = add i64 %35, 2147483648
  %37 = icmp ugt i64 %35, -2147483649
  %38 = load i64, ptr @phys_base, align 8
  %39 = load i64, ptr @page_offset_base, align 8
  %40 = sub i64 -2147483648, %39
  %41 = select i1 %37, i64 %38, i64 %40
  %42 = add i64 %36, %41
  %43 = lshr i64 %42, 12
  %44 = getelementptr %struct.page, ptr %33, i64 %43, i32 1, i32 0, i32 3
  tail call void @_raw_spin_lock(ptr noundef %44) #7
  %45 = load i64, ptr @vmemmap_base, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = ptrtoint ptr %4 to i64
  %48 = and i64 %47, -4096
  %49 = add i64 %48, 2147483648
  %50 = icmp ugt i64 %48, -2147483649
  %51 = load i64, ptr @phys_base, align 8
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = sub i64 -2147483648, %52
  %54 = select i1 %50, i64 %51, i64 %53
  %55 = add i64 %49, %54
  %56 = lshr i64 %55, 12
  %57 = getelementptr %struct.page, ptr %46, i64 %56, i32 1, i32 0, i32 3
  %58 = icmp eq ptr %57, %44
  br i1 %58, label %60, label %59

59:                                               ; preds = %31
  tail call void @_raw_spin_lock(ptr noundef %57) #7
  br label %60

60:                                               ; preds = %59, %31
  %61 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %62 = load volatile i64, ptr %9, align 8
  store volatile i64 %62, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %63 = load i64, ptr @vmemmap_base, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = icmp ne i64 %61, 0
  %66 = and i64 %61, 1
  %67 = icmp eq i64 %66, 0
  %68 = and i1 %65, %67
  %69 = sext i1 %68 to i64
  %70 = xor i64 %61, %69
  %71 = and i64 %61, 128
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 4503599627366400, i64 4503599625273344
  %74 = and i64 %70, %73
  %75 = lshr exact i64 %74, 12
  %76 = getelementptr %struct.page, ptr %64, i64 %75
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %63
  %79 = shl i64 %78, 6
  %80 = or i64 %79, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %80, ptr %8, align 8
  %81 = load volatile i64, ptr %8, align 8
  store volatile i64 %81, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %82 = load ptr, ptr %26, align 8
  %83 = add i64 %2, 2097152
  %84 = getelementptr inbounds i8, ptr %1, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 4194304
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %60
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 168
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 872
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 12
  br label %101

101:                                              ; preds = %88, %60
  %102 = phi i32 [ %100, %88 ], [ 12, %60 ]
  tail call void @flush_tlb_mm_range(ptr noundef %82, i64 noundef %2, i64 noundef %83, i32 noundef %102, i1 noundef zeroext false) #7
  br i1 %58, label %104, label %103

103:                                              ; preds = %101
  tail call void @_raw_spin_unlock(ptr noundef %57) #7
  br label %104

104:                                              ; preds = %103, %101
  tail call void @_raw_spin_unlock(ptr noundef %44) #7
  br label %153

105:                                              ; preds = %24
  %106 = load i64, ptr %4, align 8
  %107 = and i64 %106, -97
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %110, label %109, !prof !13

109:                                              ; preds = %105
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #7, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 317, i32 2307, i64 12) #7, !srcloc !18
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #7, !srcloc !19
  br label %153

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 172
  tail call void @_raw_spin_lock(ptr noundef %113) #7
  %114 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %115 = load volatile i64, ptr %7, align 8
  store volatile i64 %115, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %116 = and i64 %114, 128
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i64 4503599627366400, i64 4503598553628672
  %119 = and i64 %118, %114
  %120 = load i64, ptr @page_offset_base, align 8
  %121 = add i64 %120, %119
  %122 = inttoptr i64 %121 to ptr
  %123 = add i64 %121, 2147483648
  %124 = icmp ugt ptr %122, inttoptr (i64 -2147483649 to ptr)
  %125 = load i64, ptr @phys_base, align 8
  %126 = sub i64 -2147483648, %120
  %127 = select i1 %124, i64 %125, i64 %126
  %128 = add i64 %123, %127
  %129 = or i64 %128, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %129, ptr %6, align 8
  %130 = load volatile i64, ptr %6, align 8
  store volatile i64 %130, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %131 = load ptr, ptr %111, align 8
  %132 = add i64 %2, 1073741824
  %133 = getelementptr inbounds i8, ptr %1, i64 32
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 4194304
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %110
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 168
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 872
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 40
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 12
  br label %150

150:                                              ; preds = %137, %110
  %151 = phi i32 [ %149, %137 ], [ 12, %110 ]
  tail call void @flush_tlb_mm_range(ptr noundef %131, i64 noundef %2, i64 noundef %132, i32 noundef %151, i1 noundef zeroext false) #7
  tail call void @_raw_spin_unlock(ptr noundef %113) #7
  br label %153

152:                                              ; preds = %24
  unreachable

153:                                              ; preds = %150, %109, %104, %30, %24
  %154 = phi i1 [ false, %24 ], [ %29, %30 ], [ %29, %104 ], [ %108, %109 ], [ %108, %150 ]
  %155 = load ptr, ptr %18, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  tail call void @up_write(ptr noundef %159) #7
  br label %160

160:                                              ; preds = %157, %153
  %161 = load ptr, ptr %10, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %161, i64 216
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 120
  tail call void @up_write(ptr noundef %166) #7
  br label %167

167:                                              ; preds = %163, %160
  ret i1 %154
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pte_alloc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_mremap(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = tail call fastcc i64 @__se_sys_mremap(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_mremap(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i8, align 1
  %7 = alloca %struct.list_head, align 8
  %8 = alloca %struct.list_head, align 8
  %9 = alloca %struct.vma_iterator, align 8
  %10 = alloca %struct.vma_iterator, align 8
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !20
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1192
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #7
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  store ptr %7, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %7, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !5
  store ptr %8, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %8, ptr %16, align 8
  %17 = icmp ult i64 %3, 8
  br i1 %17, label %18, label %209

18:                                               ; preds = %5
  %19 = and i64 %3, 1
  %20 = and i64 %3, 3
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %209, label %22

22:                                               ; preds = %18
  %23 = icmp ult i64 %3, 4
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = icmp ne i64 %19, 0
  %26 = icmp eq i64 %1, %2
  %27 = and i1 %26, %25
  %28 = and i64 %0, 4095
  %29 = icmp eq i64 %28, 0
  %30 = and i1 %29, %27
  br i1 %30, label %34, label %209

31:                                               ; preds = %22
  %32 = and i64 %0, 4095
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %209

34:                                               ; preds = %31, %24
  %35 = add i64 %1, 4095
  %36 = and i64 %35, -4096
  %37 = add i64 %2, 4095
  %38 = and i64 %37, -4096
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %209, label %40

40:                                               ; preds = %34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #7
          to label %42 [label %41], !srcloc !21

41:                                               ; preds = %40
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %14, i1 noundef zeroext true) #7
  br label %42

42:                                               ; preds = %41, %40
  %43 = getelementptr inbounds i8, ptr %14, i64 176
  %44 = call i32 @down_write_killable(ptr noundef %43) #7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #7
          to label %47 [label %45], !srcloc !21

45:                                               ; preds = %42
  %46 = icmp eq i32 %44, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %14, i1 noundef zeroext true, i1 noundef zeroext %46) #7
  br label %47

47:                                               ; preds = %45, %42
  %48 = icmp eq i32 %44, 0
  br i1 %48, label %49, label %209

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %14, i64 64
  %51 = call ptr @mtree_load(ptr noundef %50, i64 noundef %0) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %185, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 4194304
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %87, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %51, i64 136
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 168
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 872
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = zext nneg i32 %70 to i64
  %72 = shl i64 4096, %71
  %73 = add i64 %72, -1
  %74 = add i64 %73, %36
  %75 = sub i64 0, %72
  %76 = and i64 %74, %75
  %77 = add i64 %73, %38
  %78 = and i64 %77, %75
  %79 = getelementptr inbounds i8, ptr %68, i64 48
  %80 = load i64, ptr %79, align 8
  %81 = xor i64 %80, -1
  %82 = or i64 %4, %0
  %83 = and i64 %82, %81
  %84 = icmp eq i64 %83, 0
  %85 = icmp ule i64 %78, %76
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %185

87:                                               ; preds = %58, %53
  %88 = phi i64 [ %76, %58 ], [ %36, %53 ]
  %89 = phi i64 [ %78, %58 ], [ %38, %53 ]
  %90 = icmp ult i64 %3, 2
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = call fastcc i64 @mremap_to(i64 noundef %0, i64 noundef %88, i64 noundef %4, i64 noundef %89, ptr noundef nonnull %6, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %185

93:                                               ; preds = %87
  %94 = icmp ult i64 %88, %89
  br i1 %94, label %111, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !annotation !5
  store ptr %50, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %9, i64 8
  %97 = add i64 %89, %0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %9, i64 16
  %99 = getelementptr inbounds i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %98, i8 0, i64 40, i1 false)
  store i32 1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %9, i64 60
  %101 = icmp eq i64 %88, %89
  store i32 0, ptr %100, align 4
  br i1 %101, label %108, label %102

102:                                              ; preds = %95
  %103 = sub i64 %88, %89
  %104 = call i32 @do_vmi_munmap(ptr noundef nonnull %9, ptr noundef %14, i64 noundef %97, i64 noundef %103, ptr noundef nonnull %8, i1 noundef zeroext true) #7
  %105 = icmp ne i32 %104, 0
  %106 = sext i32 %104 to i64
  %107 = select i1 %105, i64 %106, i64 %0
  br label %108

108:                                              ; preds = %102, %95
  %109 = phi i64 [ %0, %95 ], [ %107, %102 ]
  %110 = phi i1 [ true, %95 ], [ %105, %102 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #7
  br i1 %110, label %185, label %209

111:                                              ; preds = %93
  %112 = call fastcc ptr @vma_to_resize(i64 noundef %0, i64 noundef %88, i64 noundef %89, i64 noundef %3)
  %113 = icmp ugt ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = ptrtoint ptr %112 to i64
  br label %185

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %112, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %118, %0
  %120 = icmp eq i64 %88, %119
  br i1 %120, label %121, label %164

121:                                              ; preds = %116
  %122 = sub i64 %89, %88
  %123 = call fastcc i32 @vma_expandable(ptr noundef %112, i64 noundef %122), !range !22
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %160, label %125

125:                                              ; preds = %121
  %126 = lshr i64 %122, 12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !annotation !5
  store ptr %50, ptr %10, align 8
  %127 = getelementptr inbounds i8, ptr %10, i64 8
  %128 = load i64, ptr %117, align 8
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %10, i64 16
  %130 = getelementptr inbounds i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %129, i8 0, i64 40, i1 false)
  store i32 1, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %10, i64 60
  %132 = getelementptr inbounds i8, ptr %112, i64 32
  store i32 0, ptr %131, align 4
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 1048576
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %125
  %137 = call i32 @security_vm_enough_memory_mm(ptr noundef %14, i64 noundef %126) #7
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %136, %125
  %140 = phi i64 [ 0, %125 ], [ %126, %136 ]
  %141 = call ptr @vma_merge_extend(ptr noundef nonnull %10, ptr noundef %112, i64 noundef %122) #7
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = sub nsw i64 0, %140
  %145 = load i32, ptr @vm_committed_as_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %144, i32 noundef %145) #7
  br label %156

146:                                              ; preds = %139
  %147 = getelementptr inbounds i8, ptr %141, i64 32
  %148 = load i64, ptr %147, align 8
  call void @vm_stat_account(ptr noundef %14, i64 noundef %148, i64 noundef %126) #7
  %149 = load i64, ptr %147, align 8
  %150 = and i64 %149, 8192
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %14, i64 264
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, %126
  store i64 %155, ptr %153, align 8
  store i8 1, ptr %6, align 1
  br label %156

156:                                              ; preds = %152, %146, %143, %136
  %157 = phi i64 [ %4, %143 ], [ %4, %136 ], [ %0, %152 ], [ %4, %146 ]
  %158 = phi ptr [ null, %143 ], [ %112, %136 ], [ %141, %152 ], [ %141, %146 ]
  %159 = phi i64 [ -12, %143 ], [ -12, %136 ], [ %0, %152 ], [ %0, %146 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #7
  br label %160

160:                                              ; preds = %156, %121
  %161 = phi i64 [ %157, %156 ], [ %4, %121 ]
  %162 = phi ptr [ %158, %156 ], [ %112, %121 ]
  %163 = phi i64 [ %159, %156 ], [ -22, %121 ]
  br i1 %124, label %164, label %185

164:                                              ; preds = %160, %116
  %165 = phi i64 [ %161, %160 ], [ %4, %116 ]
  %166 = phi ptr [ %162, %160 ], [ %112, %116 ]
  %167 = icmp eq i64 %3, 0
  br i1 %167, label %185, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %166, i64 32
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 7
  %172 = and i64 %171, 1
  %173 = getelementptr inbounds i8, ptr %166, i64 136
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %166, i64 128
  %176 = load i64, ptr %175, align 8
  %177 = load i64, ptr %166, align 8
  %178 = sub i64 %0, %177
  %179 = lshr i64 %178, 12
  %180 = add i64 %179, %176
  %181 = call i64 @get_unmapped_area(ptr noundef %174, i64 noundef 0, i64 noundef %89, i64 noundef %180, i64 noundef %172) #7
  %182 = icmp ugt i64 %181, -4096
  br i1 %182, label %185, label %183, !prof !6

183:                                              ; preds = %168
  %184 = call fastcc i64 @move_vma(ptr noundef %166, i64 noundef %0, i64 noundef %88, i64 noundef %89, i64 noundef %181, ptr noundef nonnull %6, i64 noundef %3, ptr noundef nonnull %8)
  br label %185

185:                                              ; preds = %183, %168, %164, %160, %114, %108, %91, %58, %49
  %186 = phi i64 [ %76, %58 ], [ %88, %91 ], [ %88, %108 ], [ %88, %114 ], [ %88, %160 ], [ %88, %164 ], [ %36, %49 ], [ %88, %168 ], [ %88, %183 ]
  %187 = phi i64 [ %78, %58 ], [ %89, %91 ], [ %89, %108 ], [ %89, %114 ], [ %89, %160 ], [ %89, %164 ], [ %38, %49 ], [ %89, %168 ], [ %89, %183 ]
  %188 = phi i64 [ %4, %58 ], [ %4, %91 ], [ %4, %108 ], [ %4, %114 ], [ %161, %160 ], [ %165, %164 ], [ %4, %49 ], [ %181, %168 ], [ %181, %183 ]
  %189 = phi i64 [ -22, %58 ], [ %92, %91 ], [ %109, %108 ], [ %115, %114 ], [ %163, %160 ], [ -12, %164 ], [ -14, %49 ], [ %181, %168 ], [ %184, %183 ]
  %190 = and i64 %189, 4095
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %185
  store i8 0, ptr %6, align 1
  br label %193

193:                                              ; preds = %192, %185
  %194 = load ptr, ptr %13, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #7
          to label %196 [label %195], !srcloc !21

195:                                              ; preds = %193
  call void @__mmap_lock_do_trace_released(ptr noundef %194, i1 noundef zeroext true) #7
  br label %196

196:                                              ; preds = %195, %193
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  %197 = getelementptr inbounds i8, ptr %194, i64 232
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store volatile i32 %199, ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %194, i64 176
  call void @up_write(ptr noundef %200) #7
  %201 = load i8, ptr %6, align 1, !range !24, !noundef !25
  %202 = icmp ne i8 %201, 0
  %203 = icmp ugt i64 %187, %186
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %205, label %209

205:                                              ; preds = %196
  %206 = add i64 %188, %186
  %207 = sub i64 %187, %186
  %208 = call i32 @__mm_populate(i64 noundef %206, i64 noundef %207, i32 noundef 1) #7
  br label %209

209:                                              ; preds = %205, %196, %108, %47, %34, %31, %24, %18, %5
  %210 = phi i64 [ -22, %5 ], [ -22, %18 ], [ -22, %24 ], [ -22, %31 ], [ -22, %34 ], [ -4, %47 ], [ %189, %205 ], [ %189, %196 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  ret i64 %210
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_mremap(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = tail call fastcc i64 @__se_sys_mremap(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma_intersection(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mmu_notifier_invalidate_range_start(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pgd_clear_bad(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @p4d_clear_bad(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pud_clear_bad(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__p4d_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pud_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pmd_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pte_offset_map_nolock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_batched_pending(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map_lock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmu_notifier_invalidate_range_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @mremap_to(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 16 {
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !20
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = and i64 %2, 4095
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %108

15:                                               ; preds = %8
  %16 = load volatile i64, ptr %10, align 8
  %17 = and i64 %16, 536870912
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %10, i64 1240
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 134217728
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 4294959104, i64 3221225472
  br label %27

25:                                               ; preds = %15
  %26 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #7, !srcloc !26
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i64 [ %24, %19 ], [ %26, %25 ]
  %29 = icmp ult i64 %28, %3
  br i1 %29, label %108, label %30

30:                                               ; preds = %27
  %31 = load volatile i64, ptr %10, align 8
  %32 = and i64 %31, 536870912
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %10, i64 1240
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 134217728
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 4294959104, i64 3221225472
  br label %42

40:                                               ; preds = %30
  %41 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #7, !srcloc !26
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi i64 [ %39, %34 ], [ %41, %40 ]
  %44 = sub i64 %43, %3
  %45 = icmp ult i64 %44, %2
  br i1 %45, label %108, label %46

46:                                               ; preds = %42
  %47 = add i64 %1, %0
  %48 = icmp ugt i64 %47, %2
  %49 = add i64 %3, %2
  %50 = icmp ugt i64 %49, %0
  %51 = and i1 %48, %50
  br i1 %51, label %108, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %12, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 2
  %56 = load i32, ptr @sysctl_max_map_count, align 4
  %57 = add i32 %56, -3
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %108

59:                                               ; preds = %52
  %60 = and i64 %5, 2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @do_munmap(ptr noundef %12, i64 noundef %2, i64 noundef %3, ptr noundef %6) #7
  %64 = sext i32 %63 to i64
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %108

66:                                               ; preds = %62, %59
  %67 = icmp ugt i64 %1, %3
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = add i64 %3, %0
  %70 = sub i64 %1, %3
  %71 = tail call i32 @do_munmap(ptr noundef %12, i64 noundef %69, i64 noundef %70, ptr noundef %7) #7
  %72 = sext i32 %71 to i64
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %108

74:                                               ; preds = %68, %66
  %75 = phi i64 [ %1, %66 ], [ %3, %68 ]
  %76 = tail call fastcc ptr @vma_to_resize(i64 noundef %0, i64 noundef %75, i64 noundef %3, i64 noundef %5)
  %77 = icmp ugt ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = ptrtoint ptr %76 to i64
  br label %108

80:                                               ; preds = %74
  %81 = and i64 %5, 4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %76, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %75, 12
  %87 = tail call zeroext i1 @may_expand_vm(ptr noundef %12, i64 noundef %85, i64 noundef %86) #7
  br i1 %87, label %88, label %108

88:                                               ; preds = %83, %80
  %89 = shl nuw nsw i64 %60, 3
  %90 = getelementptr inbounds i8, ptr %76, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 7
  %93 = and i64 %92, 1
  %94 = or disjoint i64 %93, %89
  %95 = getelementptr inbounds i8, ptr %76, i64 136
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %76, i64 128
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %76, align 8
  %100 = sub i64 %0, %99
  %101 = lshr i64 %100, 12
  %102 = add i64 %101, %98
  %103 = tail call i64 @get_unmapped_area(ptr noundef %96, i64 noundef %2, i64 noundef %3, i64 noundef %102, i64 noundef %94) #7
  %104 = icmp ugt i64 %103, -4096
  br i1 %104, label %108, label %105, !prof !6

105:                                              ; preds = %88
  %106 = select i1 %61, i64 %103, i64 %2
  %107 = tail call fastcc i64 @move_vma(ptr noundef %76, i64 noundef %0, i64 noundef %75, i64 noundef %3, i64 noundef %106, ptr noundef %4, i64 noundef %5, ptr noundef %7)
  br label %108

108:                                              ; preds = %105, %88, %83, %78, %68, %62, %52, %46, %42, %27, %8
  %109 = phi i64 [ -12, %52 ], [ -22, %8 ], [ -22, %27 ], [ -22, %42 ], [ %64, %62 ], [ %72, %68 ], [ %79, %78 ], [ %103, %88 ], [ %107, %105 ], [ -22, %46 ], [ -12, %83 ]
  ret i64 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_vmi_munmap(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @vma_to_resize(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !20
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = tail call ptr @mtree_load(ptr noundef %9, i64 noundef %0) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %64, label %12

12:                                               ; preds = %4
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 136
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load i1, ptr @vma_to_resize.__already_done, align 1
  br i1 %20, label %64, label %21, !prof !13

21:                                               ; preds = %19
  store i1 true, ptr @vma_to_resize.__already_done, align 1
  %22 = getelementptr inbounds i8, ptr %6, i64 1800
  %23 = getelementptr inbounds i8, ptr %6, i64 1320
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %22, i32 noundef %24) #9
  br label %64

26:                                               ; preds = %14, %12
  %27 = and i64 %3, 4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %10, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 263168
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %29, %26
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %36, %0
  %38 = icmp ult i64 %37, %1
  br i1 %38, label %64, label %39

39:                                               ; preds = %34
  %40 = icmp eq i64 %2, %1
  br i1 %40, label %64, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %10, align 8
  %43 = sub i64 %0, %42
  %44 = lshr i64 %43, 12
  %45 = getelementptr inbounds i8, ptr %10, i64 128
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %44, %46
  %48 = lshr i64 %2, 12
  %49 = xor i64 %47, -1
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %10, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 263168
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = sub i64 %2, %1
  %58 = tail call zeroext i1 @mlock_future_ok(ptr noundef %8, i64 noundef %53, i64 noundef %57) #7
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i64, ptr %52, align 8
  %61 = lshr i64 %57, 12
  %62 = tail call zeroext i1 @may_expand_vm(ptr noundef %8, i64 noundef %60, i64 noundef %61) #7
  %63 = select i1 %62, ptr %10, ptr inttoptr (i64 -12 to ptr)
  br label %64

64:                                               ; preds = %59, %56, %51, %41, %39, %34, %29, %21, %19, %4
  %65 = phi ptr [ %10, %39 ], [ inttoptr (i64 -14 to ptr), %4 ], [ inttoptr (i64 -22 to ptr), %19 ], [ inttoptr (i64 -22 to ptr), %21 ], [ inttoptr (i64 -22 to ptr), %29 ], [ inttoptr (i64 -14 to ptr), %34 ], [ inttoptr (i64 -22 to ptr), %41 ], [ inttoptr (i64 -14 to ptr), %51 ], [ inttoptr (i64 -11 to ptr), %56 ], [ %63, %59 ]
  ret ptr %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vma_expandable(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %4
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @find_vma_intersection(ptr noundef %9, i64 noundef %4, i64 noundef %5) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load i64, ptr %0, align 8
  %14 = sub i64 %5, %13
  %15 = tail call i64 @get_unmapped_area(ptr noundef null, i64 noundef %13, i64 noundef %14, i64 noundef 0, i64 noundef 16) #7
  %16 = and i64 %15, 4095
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %7, %2
  %20 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_vm_enough_memory_mm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_merge_extend(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vm_stat_account(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_unmapped_area(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @move_vma(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, i64 noundef %6, ptr noundef %7) unnamed_addr #0 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.vma_iterator, align 8
  store ptr %0, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #7
  store i8 0, ptr %10, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false), !annotation !5
  %16 = getelementptr inbounds i8, ptr %13, i64 168
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr @sysctl_max_map_count, align 4
  %19 = add i32 %18, -3
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %249

21:                                               ; preds = %8
  %22 = sub i64 %3, %2
  %23 = and i64 %6, 4
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26, !prof !6

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i64 [ %3, %25 ], [ %22, %21 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %60, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %0, align 8
  %37 = icmp eq i64 %36, %1
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 %33(ptr noundef %0, i64 noundef %1) #7
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %39, %38 ], [ 0, %35 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %2, %1
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %44, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef %44, i64 noundef %47) #7
  br label %55

55:                                               ; preds = %49, %43, %40
  %56 = phi i32 [ %41, %40 ], [ %54, %49 ], [ 0, %43 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = sext i32 %56 to i64
  br label %249

60:                                               ; preds = %55, %31, %26
  %61 = and i64 %15, 1048576
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = ashr i64 %27, 12
  %65 = tail call i32 @security_vm_enough_memory_mm(ptr noundef %13, i64 noundef %64) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %249

67:                                               ; preds = %63, %60
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 232
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %72
  br i1 %75, label %80, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %68, i64 48
  %78 = load ptr, ptr %77, align 8
  tail call void @down_write(ptr noundef %78) #7
  store volatile i32 %72, ptr %73, align 8
  %79 = load ptr, ptr %77, align 8
  tail call void @up_write(ptr noundef %79) #7
  br label %80

80:                                               ; preds = %76, %67
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 128
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %81, align 8
  %85 = sub i64 %1, %84
  %86 = lshr i64 %85, 12
  %87 = add i64 %86, %83
  %88 = call ptr @copy_vma(ptr noundef nonnull %9, i64 noundef %4, i64 noundef %3, i64 noundef %87, ptr noundef nonnull %10) #7
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %80
  br i1 %62, label %249, label %91

91:                                               ; preds = %90
  %92 = ashr i64 %27, 12
  %93 = sub nsw i64 0, %92
  %94 = load i32, ptr @vm_committed_as_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %93, i32 noundef %94) #7
  br label %249

95:                                               ; preds = %80
  %96 = load ptr, ptr %9, align 8
  %97 = load i8, ptr %10, align 1, !range !24, !noundef !25
  %98 = icmp ne i8 %97, 0
  %99 = call i64 @move_page_tables(ptr noundef %96, i64 noundef %1, ptr noundef nonnull %88, i64 noundef %4, i64 noundef %2, i1 noundef zeroext %98, i1 noundef zeroext false)
  %100 = icmp ult i64 %99, %2
  br i1 %100, label %112, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 120
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %104, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = call i32 %108(ptr noundef nonnull %88) #7
  br label %112

112:                                              ; preds = %110, %106, %101, %95
  %113 = phi i32 [ %111, %110 ], [ 0, %106 ], [ 0, %101 ], [ -12, %95 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115, !prof !13

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = call i64 @move_page_tables(ptr noundef nonnull %88, i64 noundef %4, ptr noundef %116, i64 noundef %1, i64 noundef %99, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %88, ptr %9, align 8
  %118 = sext i32 %113 to i64
  br label %119

119:                                              ; preds = %115, %112
  %120 = phi i64 [ %118, %115 ], [ %4, %112 ]
  %121 = phi i64 [ %3, %115 ], [ %2, %112 ]
  %122 = phi i64 [ %4, %115 ], [ %1, %112 ]
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 4194304
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %119
  call void @clear_vma_resv_huge_pages(ptr noundef %123) #7
  br label %129

129:                                              ; preds = %128, %119
  %130 = or i1 %24, %62
  br i1 %130, label %157, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 232
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %132, i64 40
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, %136
  br i1 %139, label %144, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds i8, ptr %132, i64 48
  %142 = load ptr, ptr %141, align 8
  call void @down_write(ptr noundef %142) #7
  store volatile i32 %136, ptr %137, align 8
  %143 = load ptr, ptr %141, align 8
  call void @up_write(ptr noundef %143) #7
  br label %144

144:                                              ; preds = %140, %131
  %145 = getelementptr inbounds i8, ptr %132, i64 32
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, -1048577
  store i64 %147, ptr %145, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i64, ptr %148, align 8
  %150 = icmp ult i64 %149, %122
  %151 = select i1 %150, i64 %149, i64 0
  %152 = getelementptr inbounds i8, ptr %148, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %122, %121
  %155 = icmp ugt i64 %153, %154
  %156 = select i1 %155, i64 %153, i64 0
  br label %157

157:                                              ; preds = %144, %129
  %158 = phi i64 [ 0, %129 ], [ %151, %144 ]
  %159 = phi i64 [ 0, %129 ], [ %156, %144 ]
  %160 = getelementptr inbounds i8, ptr %13, i64 248
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 32
  %164 = load i64, ptr %163, align 8
  %165 = lshr i64 %3, 12
  call void @vm_stat_account(ptr noundef %13, i64 noundef %164, i64 noundef %165) #7
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 32
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 1024
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %172, label %171, !prof !13

171:                                              ; preds = %157
  call void @untrack_pfn_clear(ptr noundef %166) #7
  br label %172

172:                                              ; preds = %171, %157
  %173 = and i1 %24, %114
  br i1 %173, label %174, label %187, !prof !6

174:                                              ; preds = %172
  %175 = load ptr, ptr %9, align 8
  call fastcc void @vm_flags_clear(ptr noundef %175, i64 noundef 532480)
  %176 = load ptr, ptr %9, align 8
  %177 = icmp eq ptr %88, %176
  br i1 %177, label %249, label %178

178:                                              ; preds = %174
  %179 = load i64, ptr %176, align 8
  %180 = icmp eq i64 %179, %122
  br i1 %180, label %181, label %249

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %176, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %122, %121
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %186, label %249

186:                                              ; preds = %181
  call void @unlink_anon_vmas(ptr noundef %176) #7
  br label %249

187:                                              ; preds = %172
  %188 = getelementptr inbounds i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store ptr %188, ptr %11, align 8
  %189 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %122, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %122, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 -1, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %11, i64 56
  store i32 1, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %193, align 8
  %194 = call i32 @do_vmi_munmap(ptr noundef nonnull %11, ptr noundef %13, i64 noundef %122, i64 noundef %121, ptr noundef %7, i1 noundef zeroext false) #7
  %195 = icmp sgt i32 %194, -1
  %196 = or i1 %130, %195
  %197 = select i1 %195, i64 %158, i64 0
  %198 = select i1 %195, i64 %159, i64 0
  br i1 %196, label %202, label %199

199:                                              ; preds = %187
  %200 = lshr i64 %121, 12
  %201 = load i32, ptr @vm_committed_as_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %200, i32 noundef %201) #7
  br label %202

202:                                              ; preds = %199, %187
  %203 = phi i64 [ %197, %187 ], [ 0, %199 ]
  %204 = phi i64 [ %198, %187 ], [ 0, %199 ]
  %205 = and i64 %15, 8192
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %13, i64 264
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, %165
  store i64 %210, ptr %208, align 8
  store i8 1, ptr %5, align 1
  br label %211

211:                                              ; preds = %207, %202
  store i64 %161, ptr %160, align 8
  %212 = icmp eq i64 %203, 0
  br i1 %212, label %230, label %213

213:                                              ; preds = %211
  %214 = call ptr @mas_prev(ptr noundef nonnull %11, i64 noundef 0) #7
  store ptr %214, ptr %9, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 232
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %214, i64 40
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, %218
  br i1 %221, label %226, label %222

222:                                              ; preds = %213
  %223 = getelementptr inbounds i8, ptr %214, i64 48
  %224 = load ptr, ptr %223, align 8
  call void @down_write(ptr noundef %224) #7
  store volatile i32 %218, ptr %219, align 8
  %225 = load ptr, ptr %223, align 8
  call void @up_write(ptr noundef %225) #7
  br label %226

226:                                              ; preds = %222, %213
  %227 = getelementptr inbounds i8, ptr %214, i64 32
  %228 = load i64, ptr %227, align 8
  %229 = or i64 %228, 1048576
  store i64 %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %226, %211
  %231 = icmp eq i64 %204, 0
  br i1 %231, label %249, label %232

232:                                              ; preds = %230
  %233 = call ptr @mas_find(ptr noundef nonnull %11, i64 noundef -1) #7
  store ptr %233, ptr %9, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 232
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %233, i64 40
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, %237
  br i1 %240, label %245, label %241

241:                                              ; preds = %232
  %242 = getelementptr inbounds i8, ptr %233, i64 48
  %243 = load ptr, ptr %242, align 8
  call void @down_write(ptr noundef %243) #7
  store volatile i32 %237, ptr %238, align 8
  %244 = load ptr, ptr %242, align 8
  call void @up_write(ptr noundef %244) #7
  br label %245

245:                                              ; preds = %241, %232
  %246 = getelementptr inbounds i8, ptr %233, i64 32
  %247 = load i64, ptr %246, align 8
  %248 = or i64 %247, 1048576
  store i64 %248, ptr %246, align 8
  br label %249

249:                                              ; preds = %245, %230, %186, %181, %178, %174, %91, %90, %63, %58, %8
  %250 = phi i64 [ %59, %58 ], [ -12, %8 ], [ -12, %63 ], [ -12, %91 ], [ -12, %90 ], [ %120, %186 ], [ %120, %181 ], [ %120, %178 ], [ %120, %174 ], [ %120, %245 ], [ %120, %230 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #7
  ret i64 %250
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mtree_load(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_munmap(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @may_expand_vm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mlock_future_ok(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @copy_vma(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_vma_resv_huge_pages(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @vm_flags_clear(ptr noundef %0, i64 noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @down_write(ptr noundef %12) #7
  store volatile i32 %6, ptr %7, align 8
  %13 = load ptr, ptr %11, align 8
  tail call void @up_write(ptr noundef %13) #7
  br label %14

14:                                               ; preds = %10, %2
  %15 = xor i64 %1, -1
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %15
  store i64 %18, ptr %16, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @untrack_pfn_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlink_anon_vmas(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_prev(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mm_populate(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2152049287}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i64 2149614370, i64 2149614403, i64 2149614409, i64 2149614425, i64 2149614444, i64 2149614475, i64 2149615428, i64 2149614017, i64 2149615434, i64 2149615482, i64 2149615546, i64 2149615610, i64 2149615667, i64 2149615874, i64 2149615922, i64 2149615986, i64 2149616050, i64 2149616107, i64 2149614135, i64 2149614160, i64 2149616317, i64 2149616445, i64 2149616378, i64 2149616459, i64 2149616473, i64 2149616589, i64 2149616534, i64 2149616603, i64 2149614294, i64 1165195, i64 1165235, i64 1165244, i64 1165294, i64 1165315, i64 1165335}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2156677705, i64 2156677514, i64 2156677566, i64 2156677612, i64 2156677640}
!15 = !{i64 2156677779, i64 2156677808, i64 2156677854, i64 2156677912, i64 2156677966, i64 2156678020, i64 2156678075, i64 2156678106, i64 2156678414, i64 2156678420, i64 2156678467, i64 2156678490, i64 2156678516}
!16 = !{i64 2156678960, i64 2156678771, i64 2156678821, i64 2156678867, i64 2156678895}
!17 = !{i64 2156680562, i64 2156680371, i64 2156680423, i64 2156680469, i64 2156680497}
!18 = !{i64 2156680636, i64 2156680665, i64 2156680711, i64 2156680769, i64 2156680823, i64 2156680877, i64 2156680932, i64 2156680963, i64 2156681271, i64 2156681277, i64 2156681324, i64 2156681347, i64 2156681373}
!19 = !{i64 2156681817, i64 2156681628, i64 2156681678, i64 2156681724, i64 2156681752}
!20 = !{i64 2148189490}
!21 = !{i64 832343, i64 832387, i64 2148319362, i64 2148319383, i64 2148319409, i64 2148319442, i64 2148319476, i64 2148319500}
!22 = !{i32 0, i32 2}
!23 = !{i64 2151483592}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{i64 2148626275, i64 2148626303, i64 2148626309, i64 2148626325, i64 2148626341, i64 2148626368, i64 2148626698, i64 2148626013, i64 2148626704, i64 2148626752, i64 2148626816, i64 2148626880, i64 2148626937, i64 2148626094, i64 2148626119, i64 2148627144, i64 2148627276, i64 2148627205, i64 2148627290, i64 2148626211}
