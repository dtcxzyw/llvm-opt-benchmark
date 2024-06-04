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
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %11) #7
          to label %12 [label %12, label %14], !srcloc !12

12:                                               ; preds = %2, %2
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %63, label %14

14:                                               ; preds = %12, %2
  %15 = load i64, ptr %9, align 8
  %16 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %16) #7
          to label %17 [label %17, label %21], !srcloc !12

17:                                               ; preds = %14, %14
  %18 = and i64 %15, 9218868437227409403
  %19 = icmp eq i64 %18, 99
  br i1 %19, label %21, label %20, !prof !13

20:                                               ; preds = %17
  tail call void @pgd_clear_bad(ptr noundef %9) #7
  br label %63

21:                                               ; preds = %17, %14
  %22 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %22) #7
          to label %23 [label %23, label %35], !srcloc !12

23:                                               ; preds = %21, %21
  %24 = load i64, ptr %9, align 8
  %25 = and i64 %24, 4503599627366400
  %26 = load i64, ptr @page_offset_base, align 8
  %27 = add i64 %26, %25
  %28 = inttoptr i64 %27 to ptr
  %29 = lshr i64 %1, 39
  %30 = load i32, ptr @ptrs_per_p4d, align 4
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  %33 = and i64 %29, %32
  %34 = getelementptr %struct.p4d_t, ptr %28, i64 %33
  br label %35

35:                                               ; preds = %23, %21
  %36 = phi ptr [ %34, %23 ], [ %9, %21 ]
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -97
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %63, label %40

40:                                               ; preds = %35
  %41 = and i64 %37, 9218868437227409304
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43, !prof !13

43:                                               ; preds = %40
  tail call void @p4d_clear_bad(ptr noundef %36) #7
  br label %63

44:                                               ; preds = %40
  %45 = load i64, ptr %36, align 8
  %46 = and i64 %45, 4503599627366400
  %47 = load i64, ptr @page_offset_base, align 8
  %48 = add i64 %47, %46
  %49 = inttoptr i64 %48 to ptr
  %50 = lshr i64 %1, 30
  %51 = and i64 %50, 511
  %52 = getelementptr %struct.pud_t, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, -97
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %44
  %57 = and i64 %53, 128
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 -4503599627366504, i64 -4503598553628776
  %60 = and i64 %59, %53
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %62, !prof !13

62:                                               ; preds = %56
  tail call void @pud_clear_bad(ptr noundef %52) #7
  br label %63

63:                                               ; preds = %62, %56, %44, %43, %35, %20, %12
  %64 = phi ptr [ null, %62 ], [ null, %44 ], [ %52, %56 ], [ null, %12 ], [ null, %20 ], [ null, %35 ], [ null, %43 ]
  ret ptr %64
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
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %11) #7
          to label %12 [label %12, label %17], !srcloc !12

12:                                               ; preds = %2, %2
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %17, !prof !6

14:                                               ; preds = %12
  %15 = tail call i32 @__p4d_alloc(ptr noundef %0, ptr noundef %9, i64 noundef %1) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %14, %12, %2
  %18 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %18) #7
          to label %19 [label %19, label %31], !srcloc !12

19:                                               ; preds = %17, %17
  %20 = load i64, ptr %9, align 8
  %21 = and i64 %20, 4503599627366400
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = add i64 %22, %21
  %24 = inttoptr i64 %23 to ptr
  %25 = lshr i64 %1, 39
  %26 = load i32, ptr @ptrs_per_p4d, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = and i64 %25, %28
  %30 = getelementptr %struct.p4d_t, ptr %24, i64 %29
  br label %31

31:                                               ; preds = %19, %17, %14
  %32 = phi ptr [ null, %14 ], [ %30, %19 ], [ %9, %17 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %32, align 8
  %36 = and i64 %35, -97
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41, !prof !6

38:                                               ; preds = %34
  %39 = tail call i32 @__pud_alloc(ptr noundef %0, ptr noundef nonnull %32, i64 noundef %1) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38, %34
  %42 = load i64, ptr %32, align 8
  %43 = and i64 %42, 4503599627366400
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = add i64 %44, %43
  %46 = inttoptr i64 %45 to ptr
  %47 = lshr i64 %1, 30
  %48 = and i64 %47, 511
  %49 = getelementptr %struct.pud_t, ptr %46, i64 %48
  br label %50

50:                                               ; preds = %41, %38, %31
  %51 = phi ptr [ null, %31 ], [ %49, %41 ], [ null, %38 ]
  ret ptr %51
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
  switch i32 %0, label %153 [
    i32 0, label %25
    i32 2, label %105
    i32 1, label %154
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
  br label %154

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
  br label %154

105:                                              ; preds = %24
  %106 = load i64, ptr %4, align 8
  %107 = and i64 %106, -97
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %110, label %109, !prof !13

109:                                              ; preds = %105
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #7, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 317, i32 2307, i64 12) #7, !srcloc !18
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #7, !srcloc !19
  br label %154

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
  %124 = inttoptr i64 -2147483649 to ptr
  %125 = icmp ugt ptr %122, %124
  %126 = load i64, ptr @phys_base, align 8
  %127 = sub i64 -2147483648, %120
  %128 = select i1 %125, i64 %126, i64 %127
  %129 = add i64 %123, %128
  %130 = or i64 %129, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %130, ptr %6, align 8
  %131 = load volatile i64, ptr %6, align 8
  store volatile i64 %131, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %132 = load ptr, ptr %111, align 8
  %133 = add i64 %2, 1073741824
  %134 = getelementptr inbounds i8, ptr %1, i64 32
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 4194304
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %110
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 168
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 872
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 12
  br label %151

151:                                              ; preds = %138, %110
  %152 = phi i32 [ %150, %138 ], [ 12, %110 ]
  tail call void @flush_tlb_mm_range(ptr noundef %132, i64 noundef %2, i64 noundef %133, i32 noundef %152, i1 noundef zeroext false) #7
  tail call void @_raw_spin_unlock(ptr noundef %113) #7
  br label %154

153:                                              ; preds = %24
  unreachable

154:                                              ; preds = %151, %109, %104, %30, %24
  %155 = phi i1 [ false, %24 ], [ %29, %30 ], [ %29, %104 ], [ %108, %109 ], [ %108, %151 ]
  %156 = load ptr, ptr %18, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  tail call void @up_write(ptr noundef %160) #7
  br label %161

161:                                              ; preds = %158, %154
  %162 = load ptr, ptr %10, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %162, i64 216
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 120
  tail call void @up_write(ptr noundef %167) #7
  br label %168

168:                                              ; preds = %164, %161
  ret i1 %155
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
  br i1 %17, label %18, label %213

18:                                               ; preds = %5
  %19 = and i64 %3, 1
  %20 = and i64 %3, 3
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %213, label %22

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
  br i1 %30, label %34, label %213

31:                                               ; preds = %22
  %32 = and i64 %0, 4095
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %213

34:                                               ; preds = %31, %24
  %35 = add i64 %1, 4095
  %36 = and i64 %35, -4096
  %37 = add i64 %2, 4095
  %38 = and i64 %37, -4096
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %213, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #7
          to label %43 [label %42], !srcloc !21

42:                                               ; preds = %40
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %14, i1 noundef zeroext true) #7
  br label %43

43:                                               ; preds = %42, %40
  %44 = getelementptr inbounds i8, ptr %14, i64 176
  %45 = call i32 @down_write_killable(ptr noundef %44) #7
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %46, i32 2) #7
          to label %49 [label %47], !srcloc !21

47:                                               ; preds = %43
  %48 = icmp eq i32 %45, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %14, i1 noundef zeroext true, i1 noundef zeroext %48) #7
  br label %49

49:                                               ; preds = %47, %43
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %51, label %213

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %14, i64 64
  %53 = call ptr @mtree_load(ptr noundef %52, i64 noundef %0) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %188, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 4194304
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %89, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %53, i64 136
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 168
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 872
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = zext nneg i32 %72 to i64
  %74 = shl i64 4096, %73
  %75 = add i64 %74, -1
  %76 = add i64 %75, %36
  %77 = sub i64 0, %74
  %78 = and i64 %76, %77
  %79 = add i64 %75, %38
  %80 = and i64 %79, %77
  %81 = getelementptr inbounds i8, ptr %70, i64 48
  %82 = load i64, ptr %81, align 8
  %83 = xor i64 %82, -1
  %84 = or i64 %4, %0
  %85 = and i64 %84, %83
  %86 = icmp eq i64 %85, 0
  %87 = icmp ule i64 %80, %78
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %188

89:                                               ; preds = %60, %55
  %90 = phi i64 [ %78, %60 ], [ %36, %55 ]
  %91 = phi i64 [ %80, %60 ], [ %38, %55 ]
  %92 = icmp ult i64 %3, 2
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = call fastcc i64 @mremap_to(i64 noundef %0, i64 noundef %90, i64 noundef %4, i64 noundef %91, ptr noundef nonnull %6, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %188

95:                                               ; preds = %89
  %96 = icmp ult i64 %90, %91
  br i1 %96, label %113, label %97

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !annotation !5
  store ptr %52, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  %99 = add i64 %91, %0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %9, i64 16
  %101 = getelementptr inbounds i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %100, i8 0, i64 40, i1 false)
  store i32 1, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %9, i64 60
  %103 = icmp eq i64 %90, %91
  store i32 0, ptr %102, align 4
  br i1 %103, label %110, label %104

104:                                              ; preds = %97
  %105 = sub i64 %90, %91
  %106 = call i32 @do_vmi_munmap(ptr noundef nonnull %9, ptr noundef %14, i64 noundef %99, i64 noundef %105, ptr noundef nonnull %8, i1 noundef zeroext true) #7
  %107 = icmp ne i32 %106, 0
  %108 = sext i32 %106 to i64
  %109 = select i1 %107, i64 %108, i64 %0
  br label %110

110:                                              ; preds = %104, %97
  %111 = phi i64 [ %0, %97 ], [ %109, %104 ]
  %112 = phi i1 [ true, %97 ], [ %107, %104 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #7
  br i1 %112, label %188, label %213

113:                                              ; preds = %95
  %114 = call fastcc ptr @vma_to_resize(i64 noundef %0, i64 noundef %90, i64 noundef %91, i64 noundef %3)
  %115 = inttoptr i64 -4096 to ptr
  %116 = icmp ugt ptr %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = ptrtoint ptr %114 to i64
  br label %188

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = sub i64 %121, %0
  %123 = icmp eq i64 %90, %122
  br i1 %123, label %124, label %167

124:                                              ; preds = %119
  %125 = sub i64 %91, %90
  %126 = call fastcc i32 @vma_expandable(ptr noundef %114, i64 noundef %125), !range !22
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %163, label %128

128:                                              ; preds = %124
  %129 = lshr i64 %125, 12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !annotation !5
  store ptr %52, ptr %10, align 8
  %130 = getelementptr inbounds i8, ptr %10, i64 8
  %131 = load i64, ptr %120, align 8
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %10, i64 16
  %133 = getelementptr inbounds i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %132, i8 0, i64 40, i1 false)
  store i32 1, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %10, i64 60
  %135 = getelementptr inbounds i8, ptr %114, i64 32
  store i32 0, ptr %134, align 4
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 1048576
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %128
  %140 = call i32 @security_vm_enough_memory_mm(ptr noundef %14, i64 noundef %129) #7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %139, %128
  %143 = phi i64 [ 0, %128 ], [ %129, %139 ]
  %144 = call ptr @vma_merge_extend(ptr noundef nonnull %10, ptr noundef %114, i64 noundef %125) #7
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = sub nsw i64 0, %143
  %148 = load i32, ptr @vm_committed_as_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %147, i32 noundef %148) #7
  br label %159

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %144, i64 32
  %151 = load i64, ptr %150, align 8
  call void @vm_stat_account(ptr noundef %14, i64 noundef %151, i64 noundef %129) #7
  %152 = load i64, ptr %150, align 8
  %153 = and i64 %152, 8192
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %14, i64 264
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %129
  store i64 %158, ptr %156, align 8
  store i8 1, ptr %6, align 1
  br label %159

159:                                              ; preds = %155, %149, %146, %139
  %160 = phi i64 [ %4, %146 ], [ %4, %139 ], [ %0, %155 ], [ %4, %149 ]
  %161 = phi ptr [ null, %146 ], [ %114, %139 ], [ %144, %155 ], [ %144, %149 ]
  %162 = phi i64 [ -12, %146 ], [ -12, %139 ], [ %0, %155 ], [ %0, %149 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #7
  br label %163

163:                                              ; preds = %159, %124
  %164 = phi i64 [ %160, %159 ], [ %4, %124 ]
  %165 = phi ptr [ %161, %159 ], [ %114, %124 ]
  %166 = phi i64 [ %162, %159 ], [ -22, %124 ]
  br i1 %127, label %167, label %188

167:                                              ; preds = %163, %119
  %168 = phi i64 [ %164, %163 ], [ %4, %119 ]
  %169 = phi ptr [ %165, %163 ], [ %114, %119 ]
  %170 = icmp eq i64 %3, 0
  br i1 %170, label %188, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %169, i64 32
  %173 = load i64, ptr %172, align 8
  %174 = lshr i64 %173, 7
  %175 = and i64 %174, 1
  %176 = getelementptr inbounds i8, ptr %169, i64 136
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %169, i64 128
  %179 = load i64, ptr %178, align 8
  %180 = load i64, ptr %169, align 8
  %181 = sub i64 %0, %180
  %182 = lshr i64 %181, 12
  %183 = add i64 %182, %179
  %184 = call i64 @get_unmapped_area(ptr noundef %177, i64 noundef 0, i64 noundef %91, i64 noundef %183, i64 noundef %175) #7
  %185 = icmp ugt i64 %184, -4096
  br i1 %185, label %188, label %186, !prof !6

186:                                              ; preds = %171
  %187 = call fastcc i64 @move_vma(ptr noundef %169, i64 noundef %0, i64 noundef %90, i64 noundef %91, i64 noundef %184, ptr noundef nonnull %6, i64 noundef %3, ptr noundef nonnull %8)
  br label %188

188:                                              ; preds = %186, %171, %167, %163, %117, %110, %93, %60, %51
  %189 = phi i64 [ %78, %60 ], [ %90, %93 ], [ %90, %110 ], [ %90, %117 ], [ %90, %163 ], [ %90, %167 ], [ %36, %51 ], [ %90, %171 ], [ %90, %186 ]
  %190 = phi i64 [ %80, %60 ], [ %91, %93 ], [ %91, %110 ], [ %91, %117 ], [ %91, %163 ], [ %91, %167 ], [ %38, %51 ], [ %91, %171 ], [ %91, %186 ]
  %191 = phi i64 [ %4, %60 ], [ %4, %93 ], [ %4, %110 ], [ %4, %117 ], [ %164, %163 ], [ %168, %167 ], [ %4, %51 ], [ %184, %171 ], [ %184, %186 ]
  %192 = phi i64 [ -22, %60 ], [ %94, %93 ], [ %111, %110 ], [ %118, %117 ], [ %166, %163 ], [ -12, %167 ], [ -14, %51 ], [ %184, %171 ], [ %187, %186 ]
  %193 = and i64 %192, 4095
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  store i8 0, ptr %6, align 1
  br label %196

196:                                              ; preds = %195, %188
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %198, i32 2) #7
          to label %200 [label %199], !srcloc !21

199:                                              ; preds = %196
  call void @__mmap_lock_do_trace_released(ptr noundef %197, i1 noundef zeroext true) #7
  br label %200

200:                                              ; preds = %199, %196
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  %201 = getelementptr inbounds i8, ptr %197, i64 232
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  store volatile i32 %203, ptr %201, align 8
  %204 = getelementptr inbounds i8, ptr %197, i64 176
  call void @up_write(ptr noundef %204) #7
  %205 = load i8, ptr %6, align 1, !range !24, !noundef !25
  %206 = icmp ne i8 %205, 0
  %207 = icmp ugt i64 %190, %189
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %209, label %213

209:                                              ; preds = %200
  %210 = add i64 %191, %189
  %211 = sub i64 %190, %189
  %212 = call i32 @__mm_populate(i64 noundef %210, i64 noundef %211, i32 noundef 1) #7
  br label %213

213:                                              ; preds = %209, %200, %110, %49, %34, %31, %24, %18, %5
  %214 = phi i64 [ -22, %5 ], [ -22, %18 ], [ -22, %24 ], [ -22, %31 ], [ -22, %34 ], [ -4, %49 ], [ %192, %209 ], [ %192, %200 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  ret i64 %214
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
  br i1 %14, label %15, label %109

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
  br i1 %29, label %109, label %30

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
  br i1 %45, label %109, label %46

46:                                               ; preds = %42
  %47 = add i64 %1, %0
  %48 = icmp ugt i64 %47, %2
  %49 = add i64 %3, %2
  %50 = icmp ugt i64 %49, %0
  %51 = and i1 %48, %50
  br i1 %51, label %109, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %12, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 2
  %56 = load i32, ptr @sysctl_max_map_count, align 4
  %57 = add i32 %56, -3
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %109

59:                                               ; preds = %52
  %60 = and i64 %5, 2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @do_munmap(ptr noundef %12, i64 noundef %2, i64 noundef %3, ptr noundef %6) #7
  %64 = sext i32 %63 to i64
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %109

66:                                               ; preds = %62, %59
  %67 = icmp ugt i64 %1, %3
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = add i64 %3, %0
  %70 = sub i64 %1, %3
  %71 = tail call i32 @do_munmap(ptr noundef %12, i64 noundef %69, i64 noundef %70, ptr noundef %7) #7
  %72 = sext i32 %71 to i64
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %109

74:                                               ; preds = %68, %66
  %75 = phi i64 [ %1, %66 ], [ %3, %68 ]
  %76 = tail call fastcc ptr @vma_to_resize(i64 noundef %0, i64 noundef %75, i64 noundef %3, i64 noundef %5)
  %77 = inttoptr i64 -4096 to ptr
  %78 = icmp ugt ptr %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = ptrtoint ptr %76 to i64
  br label %109

81:                                               ; preds = %74
  %82 = and i64 %5, 4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %76, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %75, 12
  %88 = tail call zeroext i1 @may_expand_vm(ptr noundef %12, i64 noundef %86, i64 noundef %87) #7
  br i1 %88, label %89, label %109

89:                                               ; preds = %84, %81
  %90 = shl nuw nsw i64 %60, 3
  %91 = getelementptr inbounds i8, ptr %76, i64 32
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 7
  %94 = and i64 %93, 1
  %95 = or disjoint i64 %94, %90
  %96 = getelementptr inbounds i8, ptr %76, i64 136
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %76, i64 128
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %76, align 8
  %101 = sub i64 %0, %100
  %102 = lshr i64 %101, 12
  %103 = add i64 %102, %99
  %104 = tail call i64 @get_unmapped_area(ptr noundef %97, i64 noundef %2, i64 noundef %3, i64 noundef %103, i64 noundef %95) #7
  %105 = icmp ugt i64 %104, -4096
  br i1 %105, label %109, label %106, !prof !6

106:                                              ; preds = %89
  %107 = select i1 %61, i64 %104, i64 %2
  %108 = tail call fastcc i64 @move_vma(ptr noundef %76, i64 noundef %0, i64 noundef %75, i64 noundef %3, i64 noundef %107, ptr noundef %4, i64 noundef %5, ptr noundef %7)
  br label %109

109:                                              ; preds = %106, %89, %84, %79, %68, %62, %52, %46, %42, %27, %8
  %110 = phi i64 [ -12, %52 ], [ -22, %8 ], [ -22, %27 ], [ -22, %42 ], [ %64, %62 ], [ %72, %68 ], [ %80, %79 ], [ %104, %89 ], [ %108, %106 ], [ -22, %46 ], [ -12, %84 ]
  ret i64 %110
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
  %12 = inttoptr i64 -14 to ptr
  br i1 %11, label %73, label %13

13:                                               ; preds = %4
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 136
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load i1, ptr @vma_to_resize.__already_done, align 1
  %22 = inttoptr i64 -22 to ptr
  br i1 %21, label %73, label %23, !prof !13

23:                                               ; preds = %20
  store i1 true, ptr @vma_to_resize.__already_done, align 1
  %24 = getelementptr inbounds i8, ptr %6, i64 1800
  %25 = getelementptr inbounds i8, ptr %6, i64 1320
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %24, i32 noundef %26) #9
  %28 = inttoptr i64 -22 to ptr
  br label %73

29:                                               ; preds = %15, %13
  %30 = and i64 %3, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %10, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 263168
  %36 = icmp eq i64 %35, 0
  %37 = inttoptr i64 -22 to ptr
  br i1 %36, label %38, label %73

38:                                               ; preds = %32, %29
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %0
  %42 = icmp ult i64 %41, %1
  %43 = inttoptr i64 -14 to ptr
  br i1 %42, label %73, label %44

44:                                               ; preds = %38
  %45 = icmp eq i64 %2, %1
  br i1 %45, label %73, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %10, align 8
  %48 = sub i64 %0, %47
  %49 = lshr i64 %48, 12
  %50 = getelementptr inbounds i8, ptr %10, i64 128
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %49, %51
  %53 = lshr i64 %2, 12
  %54 = xor i64 %52, -1
  %55 = icmp ugt i64 %53, %54
  %56 = inttoptr i64 -22 to ptr
  br i1 %55, label %73, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %10, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 263168
  %61 = icmp eq i64 %60, 0
  %62 = inttoptr i64 -14 to ptr
  br i1 %61, label %63, label %73

63:                                               ; preds = %57
  %64 = sub i64 %2, %1
  %65 = tail call zeroext i1 @mlock_future_ok(ptr noundef %8, i64 noundef %59, i64 noundef %64) #7
  %66 = inttoptr i64 -11 to ptr
  br i1 %65, label %67, label %73

67:                                               ; preds = %63
  %68 = load i64, ptr %58, align 8
  %69 = lshr i64 %64, 12
  %70 = tail call zeroext i1 @may_expand_vm(ptr noundef %8, i64 noundef %68, i64 noundef %69) #7
  %71 = inttoptr i64 -12 to ptr
  %72 = select i1 %70, ptr %10, ptr %71
  br label %73

73:                                               ; preds = %67, %63, %57, %46, %44, %38, %32, %23, %20, %4
  %74 = phi ptr [ %10, %44 ], [ %12, %4 ], [ %22, %20 ], [ %28, %23 ], [ %37, %32 ], [ %43, %38 ], [ %56, %46 ], [ %62, %57 ], [ %66, %63 ], [ %72, %67 ]
  ret ptr %74
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
