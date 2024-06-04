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
  br i1 %17, label %382, label %18

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
  br label %266

28:                                               ; preds = %18, %18, %18, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !5
  %29 = getelementptr inbounds i8, ptr %5, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %223, label %32

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
  br i1 %87, label %93, label %223

89:                                               ; preds = %32
  %90 = zext i32 %35 to i64
  store i64 %90, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %11, i64 8128
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi ptr [ %88, %86 ], [ %92, %89 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %223, label %96

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
  %111 = inttoptr i64 -4096 to ptr
  %112 = icmp ugt ptr %110, %111
  br i1 %112, label %223, label %113

113:                                              ; preds = %96
  %114 = getelementptr inbounds i8, ptr %11, i64 8696
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 0, i32 3
  call void @i915_gem_object_set_cache_coherency(ptr noundef %110, i32 noundef %117) #5
  %118 = getelementptr inbounds i8, ptr %5, i64 16
  %119 = load i32, ptr %118, align 8
  switch i32 %119, label %126 [
    i32 0, label %129
    i32 1, label %120
    i32 2, label %120
  ]

120:                                              ; preds = %113, %113
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 88
  %123 = load i32, ptr %122, align 8
  %124 = or i32 %123, %119
  %125 = getelementptr inbounds i8, ptr %110, i64 664
  store i32 %124, ptr %125, align 8
  br label %129

126:                                              ; preds = %113
  call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #5, !srcloc !6
  %127 = load i32, ptr %118, align 8
  %128 = zext i32 %127 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %128) #5
  call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #5, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 138, i32 2313, i64 12) #5, !srcloc !8
  call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #5, !srcloc !9
  call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #5, !srcloc !10
  br label %214

129:                                              ; preds = %120, %113
  %130 = getelementptr inbounds i8, ptr %11, i64 9304
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @i915_vma_instance(ptr noundef %110, ptr noundef %133, ptr noundef null) #5
  %135 = inttoptr i64 -4096 to ptr
  %136 = icmp ugt ptr %134, %135
  br i1 %136, label %214, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, ptr %11, i64 2624
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 28
  %141 = load i16, ptr %140, align 4
  %142 = lshr i16 %141, 4
  %143 = and i16 %142, 8
  %144 = zext nneg i16 %143 to i32
  %145 = or disjoint i32 %35, %144
  %146 = or disjoint i32 %145, 1152
  %147 = zext i32 %146 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !5
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #5
  %148 = getelementptr inbounds i8, ptr %134, i64 184
  %149 = getelementptr inbounds i8, ptr %2, i64 48
  %150 = getelementptr inbounds i8, ptr %2, i64 24
  %151 = getelementptr inbounds i8, ptr %2, i64 32
  %152 = getelementptr inbounds i8, ptr %2, i64 40
  br label %153

153:                                              ; preds = %198, %137
  %154 = load ptr, ptr %148, align 8
  %155 = load i8, ptr %149, align 8, !range !11, !noundef !12
  %156 = icmp eq i8 %155, 0
  %157 = getelementptr inbounds i8, ptr %154, i64 248
  %158 = load ptr, ptr %157, align 8
  br i1 %156, label %161, label %159

159:                                              ; preds = %153
  %160 = call i32 @ww_mutex_lock_interruptible(ptr noundef %158, ptr noundef nonnull %2) #5
  br label %163

161:                                              ; preds = %153
  %162 = call i32 @ww_mutex_lock(ptr noundef %158, ptr noundef nonnull %2) #5
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi i32 [ %160, %159 ], [ %162, %161 ]
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154, i32 1, ptr elementtype(i32) %154) #5, !srcloc !13
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169, !prof !14

169:                                              ; preds = %166
  %170 = add i32 %167, 1
  %171 = or i32 %170, %167
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %175, label %173, !prof !15

173:                                              ; preds = %169, %166
  %174 = phi i32 [ 2, %166 ], [ 1, %169 ]
  call void @refcount_warn_saturate(ptr noundef %154, i32 noundef %174) #5
  br label %175

175:                                              ; preds = %173, %169
  %176 = getelementptr inbounds i8, ptr %154, i64 528
  %177 = load ptr, ptr %151, align 8
  store ptr %176, ptr %151, align 8
  store ptr %150, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %154, i64 536
  store ptr %177, ptr %178, align 8
  store volatile ptr %176, ptr %177, align 8
  br label %179

179:                                              ; preds = %175, %163
  %180 = icmp eq i32 %164, -114
  %181 = select i1 %180, i32 0, i32 %164
  switch i32 %181, label %195 [
    i32 -35, label %182
    i32 0, label %193
  ]

182:                                              ; preds = %179
  %183 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154, i32 1, ptr elementtype(i32) %154) #5, !srcloc !13
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %189, label %185, !prof !14

185:                                              ; preds = %182
  %186 = add i32 %183, 1
  %187 = or i32 %186, %183
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %191, label %189, !prof !15

189:                                              ; preds = %185, %182
  %190 = phi i32 [ 2, %182 ], [ 1, %185 ]
  call void @refcount_warn_saturate(ptr noundef %154, i32 noundef %190) #5
  br label %191

191:                                              ; preds = %189, %185
  store ptr %154, ptr %152, align 8
  %192 = icmp eq i32 %181, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %191, %179
  %194 = call i32 @i915_vma_pin_ww(ptr noundef %134, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 0, i64 noundef %147) #5
  br label %195

195:                                              ; preds = %193, %191, %179
  %196 = phi i32 [ %181, %191 ], [ %194, %193 ], [ %181, %179 ]
  %197 = icmp eq i32 %196, -35
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %153, label %201

201:                                              ; preds = %198, %195
  %202 = phi i32 [ %199, %198 ], [ %196, %195 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %110, i64 664
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 127
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %223, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %134, i64 268
  %211 = load volatile i64, ptr %210, align 8
  %212 = and i64 %211, 16384
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %223

214:                                              ; preds = %209, %201, %129, %126
  %215 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110, i32 -1, ptr elementtype(i32) %110) #5, !srcloc !16
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !17
  br label %221

218:                                              ; preds = %214
  %219 = icmp sgt i32 %215, 0
  br i1 %219, label %221, label %220, !prof !15

220:                                              ; preds = %218
  call void @refcount_warn_saturate(ptr noundef %110, i32 noundef 3) #5
  br label %221

221:                                              ; preds = %220, %218, %217
  br i1 %216, label %222, label %223

222:                                              ; preds = %221
  call void @drm_gem_object_free(ptr noundef %110) #5
  br label %223

223:                                              ; preds = %222, %221, %209, %204, %96, %93, %86, %28
  %224 = phi ptr [ null, %86 ], [ null, %28 ], [ null, %93 ], [ null, %96 ], [ %134, %209 ], [ %134, %204 ], [ null, %221 ], [ null, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %225 = icmp eq ptr %224, null
  br i1 %225, label %266, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %16, i64 72
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %229, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %16, i64 128
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %16, i64 132
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %235, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %16, i64 88
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %238, ptr %239, align 4
  %240 = load i64, ptr %19, align 8
  %241 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 2, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %224, i64 184
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @intel_framebuffer_init(ptr noundef nonnull %16, ptr noundef %244, ptr noundef nonnull %4) #5
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %263, label %247

247:                                              ; preds = %226
  %248 = icmp eq ptr %11, null
  br i1 %248, label %252, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %11, i64 8
  %251 = load ptr, ptr %250, align 8
  br label %252

252:                                              ; preds = %249, %247
  %253 = phi ptr [ %251, %249 ], [ null, %247 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %253, i32 noundef 2, ptr noundef nonnull @.str.1) #5
  %254 = load ptr, ptr %243, align 8
  %255 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %254, i32 -1, ptr elementtype(i32) %254) #5, !srcloc !16
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !17
  br label %261

258:                                              ; preds = %252
  %259 = icmp sgt i32 %255, 0
  br i1 %259, label %261, label %260, !prof !15

260:                                              ; preds = %258
  call void @refcount_warn_saturate(ptr noundef %254, i32 noundef 3) #5
  br label %261

261:                                              ; preds = %260, %258, %257
  br i1 %256, label %262, label %266

262:                                              ; preds = %261
  call void @drm_gem_object_free(ptr noundef %254) #5
  br label %266

263:                                              ; preds = %226
  %264 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %224, ptr %264, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  %265 = load ptr, ptr %5, align 8
  br label %314

266:                                              ; preds = %262, %261, %223, %26
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  %267 = getelementptr inbounds i8, ptr %11, i64 736
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, %267
  br i1 %269, label %270, label %309

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %5, i64 24
  %272 = load i32, ptr %271, align 8
  br label %273

273:                                              ; preds = %306, %270
  %274 = phi ptr [ null, %270 ], [ %303, %306 ]
  %275 = phi ptr [ null, %270 ], [ %304, %306 ]
  %276 = phi i1 [ true, %270 ], [ %308, %306 ]
  %277 = phi ptr [ %268, %270 ], [ %307, %306 ]
  %278 = getelementptr i8, ptr %277, i64 1464
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr i8, ptr %277, i64 112
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 1240
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %279, i64 9
  %285 = load i8, ptr %284, align 1, !range !11, !noundef !12
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %302, label %287

287:                                              ; preds = %273
  %288 = getelementptr inbounds i8, ptr %283, i64 216
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %302, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %289, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %289, i64 248
  %295 = load i32, ptr %294, align 8
  %296 = trunc i64 %293 to i32
  %297 = add i32 %295, %296
  %298 = icmp eq i32 %297, %272
  br i1 %298, label %299, label %302

299:                                              ; preds = %291
  %300 = getelementptr inbounds i8, ptr %283, i64 184
  %301 = load ptr, ptr %300, align 8
  br label %302

302:                                              ; preds = %299, %291, %287, %273
  %303 = phi ptr [ %274, %273 ], [ %274, %287 ], [ %301, %299 ], [ %274, %291 ]
  %304 = phi ptr [ %275, %273 ], [ %275, %287 ], [ %289, %299 ], [ %275, %291 ]
  %305 = phi i32 [ 4, %273 ], [ 4, %287 ], [ 1, %299 ], [ 0, %291 ]
  switch i32 %305, label %309 [
    i32 0, label %306
    i32 4, label %306
  ]

306:                                              ; preds = %302, %302
  %307 = load ptr, ptr %277, align 8
  %308 = icmp ne ptr %307, %267
  br i1 %308, label %273, label %309, !llvm.loop !18

309:                                              ; preds = %306, %302, %266
  %310 = phi ptr [ null, %266 ], [ %303, %302 ], [ %303, %306 ]
  %311 = phi ptr [ null, %266 ], [ %304, %302 ], [ %304, %306 ]
  %312 = phi i1 [ %269, %266 ], [ %308, %306 ], [ %276, %302 ]
  br i1 %312, label %314, label %313

313:                                              ; preds = %309
  call void @intel_plane_disable_noatomic(ptr noundef %0, ptr noundef %13) #5
  br label %382

314:                                              ; preds = %309, %263
  %315 = phi ptr [ %265, %263 ], [ %310, %309 ]
  %316 = phi ptr [ %224, %263 ], [ %311, %309 ]
  %317 = getelementptr inbounds i8, ptr %5, i64 28
  %318 = load i8, ptr %317, align 4
  %319 = zext i8 %318 to i32
  %320 = getelementptr inbounds i8, ptr %15, i64 76
  store i32 %319, ptr %320, align 4
  %321 = getelementptr inbounds i8, ptr %15, i64 240
  call void @intel_fb_fill_view(ptr noundef %315, i32 noundef %319, ptr noundef %321) #5
  %322 = getelementptr inbounds i8, ptr %316, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %322, ptr elementtype(i32) %322) #5, !srcloc !21
  %323 = getelementptr inbounds i8, ptr %316, i64 184
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %324, i32 1, ptr elementtype(i32) %324) #5, !srcloc !13
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %331, label %327, !prof !14

327:                                              ; preds = %314
  %328 = add i32 %325, 1
  %329 = or i32 %328, %325
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %333, label %331, !prof !15

331:                                              ; preds = %327, %314
  %332 = phi i32 [ 2, %314 ], [ 1, %327 ]
  call void @refcount_warn_saturate(ptr noundef %324, i32 noundef %332) #5
  br label %333

333:                                              ; preds = %331, %327
  %334 = getelementptr inbounds i8, ptr %15, i64 216
  store ptr %316, ptr %334, align 8
  %335 = call zeroext i1 @intel_plane_uses_fence(ptr noundef %15) #5
  br i1 %335, label %336, label %347

336:                                              ; preds = %333
  %337 = call i32 @i915_vma_pin_fence(ptr noundef %316) #5
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %347

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %316, i64 216
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %15, i64 232
  %345 = load i64, ptr %344, align 8
  %346 = or i64 %345, 1
  store i64 %346, ptr %344, align 8
  br label %347

347:                                              ; preds = %343, %339, %336, %333
  %348 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %15, i64 52
  store i32 0, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %315, i64 128
  %351 = load i32, ptr %350, align 8
  %352 = shl i32 %351, 16
  %353 = getelementptr inbounds i8, ptr %15, i64 60
  store i32 %352, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %315, i64 132
  %355 = load i32, ptr %354, align 4
  %356 = shl i32 %355, 16
  %357 = getelementptr inbounds i8, ptr %15, i64 56
  store i32 %356, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 0, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %15, i64 36
  store i32 0, ptr %359, align 4
  %360 = load i32, ptr %350, align 8
  %361 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %360, ptr %361, align 8
  %362 = load i32, ptr %354, align 4
  %363 = getelementptr inbounds i8, ptr %15, i64 44
  store i32 %362, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %5, i64 16
  %365 = load i32, ptr %364, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %369, label %367

367:                                              ; preds = %347
  %368 = getelementptr inbounds i8, ptr %11, i64 8056
  store i8 1, ptr %368, align 8
  br label %369

369:                                              ; preds = %367, %347
  %370 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %315, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %315, i64 24
  call void @drm_mode_object_get(ptr noundef %371) #5
  %372 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %0, ptr %372, align 8
  call void @intel_plane_copy_uapi_to_hw_state(ptr noundef %15, ptr noundef %15, ptr noundef %0) #5
  %373 = getelementptr inbounds i8, ptr %13, i64 1336
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq ptr %315, null
  br i1 %375, label %379, label %376

376:                                              ; preds = %369
  %377 = getelementptr inbounds i8, ptr %315, i64 192
  %378 = load ptr, ptr %377, align 8
  br label %379

379:                                              ; preds = %376, %369
  %380 = phi ptr [ %378, %376 ], [ null, %369 ]
  %381 = getelementptr inbounds i8, ptr %380, i64 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %381, i32 %374, ptr elementtype(i32) %381) #5, !srcloc !22
  br label %382

382:                                              ; preds = %379, %313, %1
  %383 = load ptr, ptr %5, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %392, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %383, i64 40
  %387 = load volatile i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %383, i64 24
  call void @drm_mode_object_put(ptr noundef %390) #5
  br label %392

391:                                              ; preds = %385
  call void @kfree(ptr noundef nonnull %383) #5
  br label %392

392:                                              ; preds = %391, %389, %382
  %393 = getelementptr inbounds i8, ptr %5, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %407, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, ptr %394, i64 184
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %398, i32 -1, ptr elementtype(i32) %398) #5, !srcloc !16
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %402

401:                                              ; preds = %396
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !17
  br label %405

402:                                              ; preds = %396
  %403 = icmp sgt i32 %399, 0
  br i1 %403, label %405, label %404, !prof !15

404:                                              ; preds = %402
  call void @refcount_warn_saturate(ptr noundef %398, i32 noundef 3) #5
  br label %405

405:                                              ; preds = %404, %402, %401
  br i1 %400, label %406, label %407

406:                                              ; preds = %405
  call void @drm_gem_object_free(ptr noundef %398) #5
  br label %407

407:                                              ; preds = %406, %405, %392
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
