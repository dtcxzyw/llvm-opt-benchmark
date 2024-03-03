target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.drm_mode_fb_cmd2 = type { i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], [4 x i64] }
%struct.intel_initial_plane_config = type { ptr, ptr, i32, i32, i32, i8 }

@.str = private unnamed_addr constant [45 x i8] c"Unsupported modifier for initial FB: 0x%llx\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"intel fb init failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* Initial plane programming missing PTE_LM bit\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"[drm] *ERROR* Initial plane programming using invalid range, phys_base=%pa\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"Using phys_base=%pa, based on initial plane programming\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"plane_config->tiling\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"drivers/gpu/drm/i915/display/intel_plane_initial.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_initial_plane_config(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_gem_ww_ctx, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.drm_mode_fb_cmd2, align 8
  %5 = alloca %struct.intel_initial_plane_config, align 8
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 1552
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef %0, ptr noundef nonnull %5) #5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1240
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %380, label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %19 = getelementptr inbounds i8, ptr %16, i64 120
  %20 = load i64, ptr %19, align 8
  switch i64 %20, label %21 [
    i64 0, label %28
    i64 72057594037927937, label %28
    i64 72057594037927938, label %28
    i64 72057594037927945, label %28
  ]

21:                                               ; preds = %18
  %22 = icmp eq ptr %11, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %25, %23 ], [ null, %21 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 1, ptr noundef nonnull @.str, i64 noundef %20) #5
  br label %264

28:                                               ; preds = %18, %18, %18, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !5
  %29 = getelementptr inbounds i8, ptr %5, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %221, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -4096
  %36 = getelementptr inbounds i8, ptr %11, i64 7168
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 28
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %89, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %11, i64 9304
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 784
  %48 = load ptr, ptr %47, align 8
  %49 = lshr i32 %34, 12
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr i64, ptr %48, i64 %50
  %52 = call i64 @ioread64_lo_hi(ptr noundef %51) #5
  %53 = and i64 %52, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %42
  %56 = icmp eq ptr %11, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi ptr [ %59, %57 ], [ null, %55 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %61, ptr noundef nonnull @.str.2) #6
  br label %86

62:                                               ; preds = %42
  %63 = and i64 %52, -4096
  store i64 %63, ptr %3, align 8
  %64 = getelementptr i8, ptr %11, i64 8512
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = getelementptr inbounds i8, ptr %65, i64 56
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %66, align 8
  %70 = add i64 %68, 1
  %71 = sub i64 %70, %69
  %72 = icmp ult i64 %63, %71
  %73 = icmp eq ptr %11, null
  br i1 %72, label %80, label %74

74:                                               ; preds = %62
  br i1 %73, label %78, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %74
  %79 = phi ptr [ %77, %75 ], [ null, %74 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %79, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #6
  br label %86

80:                                               ; preds = %62
  br i1 %73, label %84, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %80
  %85 = phi ptr [ %83, %81 ], [ null, %80 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %85, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #5
  br label %86

86:                                               ; preds = %84, %78, %60
  %87 = phi i1 [ false, %78 ], [ true, %84 ], [ false, %60 ]
  %88 = phi ptr [ %65, %78 ], [ %65, %84 ], [ null, %60 ]
  br i1 %87, label %93, label %221

89:                                               ; preds = %32
  %90 = zext i32 %35 to i64
  store i64 %90, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %11, i64 8128
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi ptr [ %88, %86 ], [ %92, %89 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %221, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %33, align 8
  %98 = load i32, ptr %29, align 4
  %99 = add i32 %97, -1
  %100 = add i32 %99, %98
  %101 = getelementptr inbounds i8, ptr %94, i64 128
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, -1
  %105 = or i32 %104, %100
  %106 = sub i32 %105, %35
  %107 = add i32 %106, 1
  %108 = load i64, ptr %3, align 8
  %109 = zext i32 %107 to i64
  %110 = call ptr @i915_gem_object_create_region_at(ptr noundef nonnull %94, i64 noundef %108, i64 noundef %109, i32 noundef 264) #5
  %111 = icmp ugt ptr %110, inttoptr (i64 -4096 to ptr)
  br i1 %111, label %221, label %112

112:                                              ; preds = %96
  %113 = getelementptr inbounds i8, ptr %11, i64 8696
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 0, i32 3
  call void @i915_gem_object_set_cache_coherency(ptr noundef %110, i32 noundef %116) #5
  %117 = getelementptr inbounds i8, ptr %5, i64 16
  %118 = load i32, ptr %117, align 8
  switch i32 %118, label %125 [
    i32 0, label %128
    i32 1, label %119
    i32 2, label %119
  ]

119:                                              ; preds = %112, %112
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 88
  %122 = load i32, ptr %121, align 8
  %123 = or i32 %122, %118
  %124 = getelementptr inbounds i8, ptr %110, i64 664
  store i32 %123, ptr %124, align 8
  br label %128

125:                                              ; preds = %112
  call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #5, !srcloc !6
  %126 = load i32, ptr %117, align 8
  %127 = zext i32 %126 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %127) #5
  call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #5, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 138, i32 2313, i64 12) #5, !srcloc !8
  call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #5, !srcloc !9
  call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #5, !srcloc !10
  br label %212

128:                                              ; preds = %119, %112
  %129 = getelementptr inbounds i8, ptr %11, i64 9304
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @i915_vma_instance(ptr noundef %110, ptr noundef %132, ptr noundef null) #5
  %134 = icmp ugt ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %212, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %11, i64 2624
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 28
  %139 = load i16, ptr %138, align 4
  %140 = lshr i16 %139, 4
  %141 = and i16 %140, 8
  %142 = zext nneg i16 %141 to i32
  %143 = or disjoint i32 %35, %142
  %144 = or disjoint i32 %143, 1152
  %145 = zext i32 %144 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !5
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #5
  %146 = getelementptr inbounds i8, ptr %133, i64 184
  %147 = getelementptr inbounds i8, ptr %2, i64 48
  %148 = getelementptr inbounds i8, ptr %2, i64 24
  %149 = getelementptr inbounds i8, ptr %2, i64 32
  %150 = getelementptr inbounds i8, ptr %2, i64 40
  br label %151

151:                                              ; preds = %196, %135
  %152 = load ptr, ptr %146, align 8
  %153 = load i8, ptr %147, align 8, !range !11, !noundef !12
  %154 = icmp eq i8 %153, 0
  %155 = getelementptr inbounds i8, ptr %152, i64 248
  %156 = load ptr, ptr %155, align 8
  br i1 %154, label %159, label %157

157:                                              ; preds = %151
  %158 = call i32 @ww_mutex_lock_interruptible(ptr noundef %156, ptr noundef nonnull %2) #5
  br label %161

159:                                              ; preds = %151
  %160 = call i32 @ww_mutex_lock(ptr noundef %156, ptr noundef nonnull %2) #5
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi i32 [ %158, %157 ], [ %160, %159 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %161
  %165 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152, i32 1, ptr elementtype(i32) %152) #5, !srcloc !13
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167, !prof !14

167:                                              ; preds = %164
  %168 = add i32 %165, 1
  %169 = or i32 %168, %165
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %173, label %171, !prof !15

171:                                              ; preds = %167, %164
  %172 = phi i32 [ 2, %164 ], [ 1, %167 ]
  call void @refcount_warn_saturate(ptr noundef %152, i32 noundef %172) #5
  br label %173

173:                                              ; preds = %171, %167
  %174 = getelementptr inbounds i8, ptr %152, i64 528
  %175 = load ptr, ptr %149, align 8
  store ptr %174, ptr %149, align 8
  store ptr %148, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %152, i64 536
  store ptr %175, ptr %176, align 8
  store volatile ptr %174, ptr %175, align 8
  br label %177

177:                                              ; preds = %173, %161
  %178 = icmp eq i32 %162, -114
  %179 = select i1 %178, i32 0, i32 %162
  switch i32 %179, label %193 [
    i32 -35, label %180
    i32 0, label %191
  ]

180:                                              ; preds = %177
  %181 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152, i32 1, ptr elementtype(i32) %152) #5, !srcloc !13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %187, label %183, !prof !14

183:                                              ; preds = %180
  %184 = add i32 %181, 1
  %185 = or i32 %184, %181
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %189, label %187, !prof !15

187:                                              ; preds = %183, %180
  %188 = phi i32 [ 2, %180 ], [ 1, %183 ]
  call void @refcount_warn_saturate(ptr noundef %152, i32 noundef %188) #5
  br label %189

189:                                              ; preds = %187, %183
  store ptr %152, ptr %150, align 8
  %190 = icmp eq i32 %179, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %189, %177
  %192 = call i32 @i915_vma_pin_ww(ptr noundef %133, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 0, i64 noundef %145) #5
  br label %193

193:                                              ; preds = %191, %189, %177
  %194 = phi i32 [ %179, %189 ], [ %192, %191 ], [ %179, %177 ]
  %195 = icmp eq i32 %194, -35
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %151, label %199

199:                                              ; preds = %196, %193
  %200 = phi i32 [ %197, %196 ], [ %194, %193 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %110, i64 664
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 127
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %221, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %133, i64 268
  %209 = load volatile i64, ptr %208, align 8
  %210 = and i64 %209, 16384
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %207, %199, %128, %125
  %213 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110, i32 -1, ptr elementtype(i32) %110) #5, !srcloc !16
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !17
  br label %219

216:                                              ; preds = %212
  %217 = icmp sgt i32 %213, 0
  br i1 %217, label %219, label %218, !prof !15

218:                                              ; preds = %216
  call void @refcount_warn_saturate(ptr noundef %110, i32 noundef 3) #5
  br label %219

219:                                              ; preds = %218, %216, %215
  br i1 %214, label %220, label %221

220:                                              ; preds = %219
  call void @drm_gem_object_free(ptr noundef %110) #5
  br label %221

221:                                              ; preds = %220, %219, %207, %202, %96, %93, %86, %28
  %222 = phi ptr [ null, %86 ], [ null, %28 ], [ null, %93 ], [ null, %96 ], [ %133, %207 ], [ %133, %202 ], [ null, %219 ], [ null, %220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %223 = icmp eq ptr %222, null
  br i1 %223, label %264, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %16, i64 72
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %227, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %16, i64 128
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %16, i64 132
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %233, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %16, i64 88
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %236, ptr %237, align 4
  %238 = load i64, ptr %19, align 8
  %239 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %238, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 2, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %222, i64 184
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @intel_framebuffer_init(ptr noundef nonnull %16, ptr noundef %242, ptr noundef nonnull %4) #5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %261, label %245

245:                                              ; preds = %224
  %246 = icmp eq ptr %11, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, ptr %11, i64 8
  %249 = load ptr, ptr %248, align 8
  br label %250

250:                                              ; preds = %247, %245
  %251 = phi ptr [ %249, %247 ], [ null, %245 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %251, i32 noundef 2, ptr noundef nonnull @.str.1) #5
  %252 = load ptr, ptr %241, align 8
  %253 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %252, i32 -1, ptr elementtype(i32) %252) #5, !srcloc !16
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !17
  br label %259

256:                                              ; preds = %250
  %257 = icmp sgt i32 %253, 0
  br i1 %257, label %259, label %258, !prof !15

258:                                              ; preds = %256
  call void @refcount_warn_saturate(ptr noundef %252, i32 noundef 3) #5
  br label %259

259:                                              ; preds = %258, %256, %255
  br i1 %254, label %260, label %264

260:                                              ; preds = %259
  call void @drm_gem_object_free(ptr noundef %252) #5
  br label %264

261:                                              ; preds = %224
  %262 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %222, ptr %262, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  %263 = load ptr, ptr %5, align 8
  br label %312

264:                                              ; preds = %260, %259, %221, %26
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  %265 = getelementptr inbounds i8, ptr %11, i64 736
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, %265
  br i1 %267, label %268, label %307

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %5, i64 24
  %270 = load i32, ptr %269, align 8
  br label %271

271:                                              ; preds = %304, %268
  %272 = phi ptr [ null, %268 ], [ %301, %304 ]
  %273 = phi ptr [ null, %268 ], [ %302, %304 ]
  %274 = phi i1 [ true, %268 ], [ %306, %304 ]
  %275 = phi ptr [ %266, %268 ], [ %305, %304 ]
  %276 = getelementptr i8, ptr %275, i64 1464
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr i8, ptr %275, i64 112
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 1240
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %277, i64 9
  %283 = load i8, ptr %282, align 1, !range !11, !noundef !12
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %300, label %285

285:                                              ; preds = %271
  %286 = getelementptr inbounds i8, ptr %281, i64 216
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %300, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %287, i64 8
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %287, i64 248
  %293 = load i32, ptr %292, align 8
  %294 = trunc i64 %291 to i32
  %295 = add i32 %293, %294
  %296 = icmp eq i32 %295, %270
  br i1 %296, label %297, label %300

297:                                              ; preds = %289
  %298 = getelementptr inbounds i8, ptr %281, i64 184
  %299 = load ptr, ptr %298, align 8
  br label %300

300:                                              ; preds = %297, %289, %285, %271
  %301 = phi ptr [ %272, %271 ], [ %272, %285 ], [ %299, %297 ], [ %272, %289 ]
  %302 = phi ptr [ %273, %271 ], [ %273, %285 ], [ %287, %297 ], [ %273, %289 ]
  %303 = phi i32 [ 4, %271 ], [ 4, %285 ], [ 1, %297 ], [ 0, %289 ]
  switch i32 %303, label %307 [
    i32 0, label %304
    i32 4, label %304
  ]

304:                                              ; preds = %300, %300
  %305 = load ptr, ptr %275, align 8
  %306 = icmp ne ptr %305, %265
  br i1 %306, label %271, label %307, !llvm.loop !18

307:                                              ; preds = %304, %300, %264
  %308 = phi ptr [ null, %264 ], [ %301, %300 ], [ %301, %304 ]
  %309 = phi ptr [ null, %264 ], [ %302, %300 ], [ %302, %304 ]
  %310 = phi i1 [ %267, %264 ], [ %306, %304 ], [ %274, %300 ]
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  call void @intel_plane_disable_noatomic(ptr noundef %0, ptr noundef %13) #5
  br label %380

312:                                              ; preds = %307, %261
  %313 = phi ptr [ %263, %261 ], [ %308, %307 ]
  %314 = phi ptr [ %222, %261 ], [ %309, %307 ]
  %315 = getelementptr inbounds i8, ptr %5, i64 28
  %316 = load i8, ptr %315, align 4
  %317 = zext i8 %316 to i32
  %318 = getelementptr inbounds i8, ptr %15, i64 76
  store i32 %317, ptr %318, align 4
  %319 = getelementptr inbounds i8, ptr %15, i64 240
  call void @intel_fb_fill_view(ptr noundef %313, i32 noundef %317, ptr noundef %319) #5
  %320 = getelementptr inbounds i8, ptr %314, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %320, ptr elementtype(i32) %320) #5, !srcloc !21
  %321 = getelementptr inbounds i8, ptr %314, i64 184
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %322, i32 1, ptr elementtype(i32) %322) #5, !srcloc !13
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %329, label %325, !prof !14

325:                                              ; preds = %312
  %326 = add i32 %323, 1
  %327 = or i32 %326, %323
  %328 = icmp sgt i32 %327, -1
  br i1 %328, label %331, label %329, !prof !15

329:                                              ; preds = %325, %312
  %330 = phi i32 [ 2, %312 ], [ 1, %325 ]
  call void @refcount_warn_saturate(ptr noundef %322, i32 noundef %330) #5
  br label %331

331:                                              ; preds = %329, %325
  %332 = getelementptr inbounds i8, ptr %15, i64 216
  store ptr %314, ptr %332, align 8
  %333 = call zeroext i1 @intel_plane_uses_fence(ptr noundef %15) #5
  br i1 %333, label %334, label %345

334:                                              ; preds = %331
  %335 = call i32 @i915_vma_pin_fence(ptr noundef %314) #5
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %314, i64 216
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %345, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %15, i64 232
  %343 = load i64, ptr %342, align 8
  %344 = or i64 %343, 1
  store i64 %344, ptr %342, align 8
  br label %345

345:                                              ; preds = %341, %337, %334, %331
  %346 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %15, i64 52
  store i32 0, ptr %347, align 4
  %348 = getelementptr inbounds i8, ptr %313, i64 128
  %349 = load i32, ptr %348, align 8
  %350 = shl i32 %349, 16
  %351 = getelementptr inbounds i8, ptr %15, i64 60
  store i32 %350, ptr %351, align 4
  %352 = getelementptr inbounds i8, ptr %313, i64 132
  %353 = load i32, ptr %352, align 4
  %354 = shl i32 %353, 16
  %355 = getelementptr inbounds i8, ptr %15, i64 56
  store i32 %354, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %15, i64 36
  store i32 0, ptr %357, align 4
  %358 = load i32, ptr %348, align 8
  %359 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %358, ptr %359, align 8
  %360 = load i32, ptr %352, align 4
  %361 = getelementptr inbounds i8, ptr %15, i64 44
  store i32 %360, ptr %361, align 4
  %362 = getelementptr inbounds i8, ptr %5, i64 16
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %367, label %365

365:                                              ; preds = %345
  %366 = getelementptr inbounds i8, ptr %11, i64 8056
  store i8 1, ptr %366, align 8
  br label %367

367:                                              ; preds = %365, %345
  %368 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %313, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %313, i64 24
  call void @drm_mode_object_get(ptr noundef %369) #5
  %370 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %0, ptr %370, align 8
  call void @intel_plane_copy_uapi_to_hw_state(ptr noundef %15, ptr noundef %15, ptr noundef %0) #5
  %371 = getelementptr inbounds i8, ptr %13, i64 1336
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq ptr %313, null
  br i1 %373, label %377, label %374

374:                                              ; preds = %367
  %375 = getelementptr inbounds i8, ptr %313, i64 192
  %376 = load ptr, ptr %375, align 8
  br label %377

377:                                              ; preds = %374, %367
  %378 = phi ptr [ %376, %374 ], [ null, %367 ]
  %379 = getelementptr inbounds i8, ptr %378, i64 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %379, i32 %372, ptr elementtype(i32) %379) #5, !srcloc !22
  br label %380

380:                                              ; preds = %377, %311, %1
  %381 = load ptr, ptr %5, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %390, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, ptr %381, i64 40
  %385 = load volatile i32, ptr %384, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %389, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, ptr %381, i64 24
  call void @drm_mode_object_put(ptr noundef %388) #5
  br label %390

389:                                              ; preds = %383
  call void @kfree(ptr noundef nonnull %381) #5
  br label %390

390:                                              ; preds = %389, %387, %380
  %391 = getelementptr inbounds i8, ptr %5, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %405, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds i8, ptr %392, i64 184
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %396, i32 -1, ptr elementtype(i32) %396) #5, !srcloc !16
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %400

399:                                              ; preds = %394
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !17
  br label %403

400:                                              ; preds = %394
  %401 = icmp sgt i32 %397, 0
  br i1 %401, label %403, label %402, !prof !15

402:                                              ; preds = %400
  call void @refcount_warn_saturate(ptr noundef %396, i32 noundef 3) #5
  br label %403

403:                                              ; preds = %402, %400, %399
  br i1 %398, label %404, label %405

404:                                              ; preds = %403
  call void @drm_gem_object_free(ptr noundef %396) #5
  br label %405

405:                                              ; preds = %404, %403, %390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_disable_noatomic(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fb_fill_view(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_plane_uses_fence(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_fence(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_copy_uapi_to_hw_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_framebuffer_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ioread64_lo_hi(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_region_at(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_ww(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2160361131, i64 2160360940, i64 2160360992, i64 2160361038, i64 2160361066}
!7 = !{i64 2160361689, i64 2160361498, i64 2160361550, i64 2160361596, i64 2160361624}
!8 = !{i64 2160361763, i64 2160361792, i64 2160361838, i64 2160361896, i64 2160361950, i64 2160362004, i64 2160362059, i64 2160362090, i64 2160362398, i64 2160362404, i64 2160362451, i64 2160362474, i64 2160362500}
!9 = !{i64 2160362983, i64 2160362794, i64 2160362844, i64 2160362890, i64 2160362918}
!10 = !{i64 2160363289, i64 2160363100, i64 2160363150, i64 2160363196, i64 2160363224}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{i64 2148822271, i64 2148822310, i64 2148822331, i64 2148822368, i64 2148822391, i64 2148822400}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2148824456, i64 2148824495, i64 2148824516, i64 2148824553, i64 2148824576, i64 2148824585}
!17 = !{i64 2151301852}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{i64 2148811783, i64 2148811822, i64 2148811843, i64 2148811880, i64 2148811903, i64 2148811773}
!22 = !{i64 2148832870, i64 2148832909, i64 2148832930, i64 2148832967, i64 2148832990, i64 2148832860}
