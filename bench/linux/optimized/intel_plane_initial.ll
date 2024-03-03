; ModuleID = 'bench/linux/original/intel_plane_initial.ll'
source_filename = "bench/linux/original/intel_plane_initial.ll"
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
  br i1 %17, label %.thread39, label %18

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
  br label %.thread33

28:                                               ; preds = %18, %18, %18, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !5
  %29 = getelementptr inbounds i8, ptr %5, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread31, label %32

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
  br i1 %41, label %86, label %42

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
  br label %.thread31

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
  br label %.thread31

80:                                               ; preds = %62
  br i1 %73, label %84, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %80, %81
  %85 = phi ptr [ %83, %81 ], [ null, %80 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %85, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #5
  br label %90

86:                                               ; preds = %32
  %87 = zext i32 %35 to i64
  store i64 %87, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %11, i64 8128
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %84, %86
  %91 = phi ptr [ %65, %84 ], [ %89, %86 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread31, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %33, align 8
  %95 = load i32, ptr %29, align 4
  %96 = add i32 %94, -1
  %97 = add i32 %96, %95
  %98 = getelementptr inbounds i8, ptr %91, i64 128
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, -1
  %102 = or i32 %101, %97
  %reass.sub = sub i32 %102, %35
  %103 = add i32 %reass.sub, 1
  %104 = load i64, ptr %3, align 8
  %105 = zext i32 %103 to i64
  %106 = call ptr @i915_gem_object_create_region_at(ptr noundef nonnull %91, i64 noundef %104, i64 noundef %105, i32 noundef 264) #5
  %107 = icmp ugt ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %.thread31, label %108

108:                                              ; preds = %93
  %109 = getelementptr inbounds i8, ptr %11, i64 8696
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 0, i32 3
  call void @i915_gem_object_set_cache_coherency(ptr noundef %106, i32 noundef %112) #5
  %113 = getelementptr inbounds i8, ptr %5, i64 16
  %114 = load i32, ptr %113, align 8
  switch i32 %114, label %121 [
    i32 0, label %124
    i32 1, label %115
    i32 2, label %115
  ]

115:                                              ; preds = %108, %108
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 88
  %118 = load i32, ptr %117, align 8
  %119 = or i32 %118, %114
  %120 = getelementptr inbounds i8, ptr %106, i64 664
  store i32 %119, ptr %120, align 8
  br label %124

121:                                              ; preds = %108
  call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #5, !srcloc !6
  %122 = load i32, ptr %113, align 8
  %123 = zext i32 %122 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %123) #5
  call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #5, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 138, i32 2313, i64 12) #5, !srcloc !8
  call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #5, !srcloc !9
  call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #5, !srcloc !10
  br label %205

124:                                              ; preds = %115, %108
  %125 = getelementptr inbounds i8, ptr %11, i64 9304
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @i915_vma_instance(ptr noundef %106, ptr noundef %128, ptr noundef null) #5
  %130 = icmp ugt ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %205, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %11, i64 2624
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 28
  %135 = load i16, ptr %134, align 4
  %136 = lshr i16 %135, 4
  %137 = and i16 %136, 8
  %138 = zext nneg i16 %137 to i32
  %139 = or disjoint i32 %35, %138
  %140 = or disjoint i32 %139, 1152
  %141 = zext i32 %140 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !5
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #5
  %142 = getelementptr inbounds i8, ptr %129, i64 184
  %143 = getelementptr inbounds i8, ptr %2, i64 48
  %144 = getelementptr inbounds i8, ptr %2, i64 24
  %145 = getelementptr inbounds i8, ptr %2, i64 32
  %146 = getelementptr inbounds i8, ptr %2, i64 40
  br label %147

147:                                              ; preds = %190, %131
  %148 = load ptr, ptr %142, align 8
  %149 = load i8, ptr %143, align 8, !range !11, !noundef !12
  %150 = icmp eq i8 %149, 0
  %151 = getelementptr inbounds i8, ptr %148, i64 248
  %152 = load ptr, ptr %151, align 8
  br i1 %150, label %155, label %153

153:                                              ; preds = %147
  %154 = call i32 @ww_mutex_lock_interruptible(ptr noundef %152, ptr noundef nonnull %2) #5
  br label %157

155:                                              ; preds = %147
  %156 = call i32 @ww_mutex_lock(ptr noundef %152, ptr noundef nonnull %2) #5
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i32 [ %154, %153 ], [ %156, %155 ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %148, i32 1, ptr elementtype(i32) %148) #5, !srcloc !13
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %167, label %163, !prof !14

163:                                              ; preds = %160
  %164 = add i32 %161, 1
  %165 = or i32 %164, %161
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %169, label %167, !prof !15

167:                                              ; preds = %163, %160
  %168 = phi i32 [ 2, %160 ], [ 1, %163 ]
  call void @refcount_warn_saturate(ptr noundef %148, i32 noundef %168) #5
  br label %169

169:                                              ; preds = %167, %163
  %170 = getelementptr inbounds i8, ptr %148, i64 528
  %171 = load ptr, ptr %145, align 8
  store ptr %170, ptr %145, align 8
  store ptr %144, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %148, i64 536
  store ptr %171, ptr %172, align 8
  store volatile ptr %170, ptr %171, align 8
  br label %173

173:                                              ; preds = %169, %157
  %174 = icmp eq i32 %158, -114
  %175 = select i1 %174, i32 0, i32 %158
  switch i32 %175, label %187 [
    i32 -35, label %176
    i32 0, label %185
  ]

176:                                              ; preds = %173
  %177 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %148, i32 1, ptr elementtype(i32) %148) #5, !srcloc !13
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %183, label %179, !prof !14

179:                                              ; preds = %176
  %180 = add i32 %177, 1
  %181 = or i32 %180, %177
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %.thread26, label %183, !prof !15

183:                                              ; preds = %179, %176
  %184 = phi i32 [ 2, %176 ], [ 1, %179 ]
  call void @refcount_warn_saturate(ptr noundef %148, i32 noundef %184) #5
  br label %.thread26

.thread26:                                        ; preds = %179, %183
  store ptr %148, ptr %146, align 8
  br label %190

185:                                              ; preds = %173
  %186 = call i32 @i915_vma_pin_ww(ptr noundef %129, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 0, i64 noundef %141) #5
  br label %187

187:                                              ; preds = %185, %173
  %188 = phi i32 [ %186, %185 ], [ %158, %173 ]
  %189 = icmp eq i32 %188, -35
  br i1 %189, label %190, label %193

190:                                              ; preds = %.thread26, %187
  %191 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %147, label %.thread27

.thread27:                                        ; preds = %190
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #5
  br label %205

193:                                              ; preds = %187
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #5
  %194 = icmp eq i32 %188, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %106, i64 664
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 127
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %212, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %129, i64 268
  %202 = load volatile i64, ptr %201, align 8
  %203 = and i64 %202, 16384
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %.thread27, %200, %193, %124, %121
  %206 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106, i32 -1, ptr elementtype(i32) %106) #5, !srcloc !16
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = icmp sgt i32 %206, 0
  br i1 %209, label %.thread31, label %210, !prof !15

210:                                              ; preds = %208
  call void @refcount_warn_saturate(ptr noundef %106, i32 noundef 3) #5
  br label %.thread31

211:                                              ; preds = %205
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !17
  call void @drm_gem_object_free(ptr noundef %106) #5
  br label %.thread31

.thread31:                                        ; preds = %28, %90, %93, %211, %78, %60, %210, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %.thread33

212:                                              ; preds = %200, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %213 = icmp eq ptr %129, null
  br i1 %213, label %.thread33, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %16, i64 72
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %16, i64 128
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %220, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %16, i64 132
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %223, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %16, i64 88
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %226, ptr %227, align 4
  %228 = load i64, ptr %19, align 8
  %229 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %228, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 2, ptr %230, align 8
  %231 = load ptr, ptr %142, align 8
  %232 = call i32 @intel_framebuffer_init(ptr noundef nonnull %16, ptr noundef %231, ptr noundef nonnull %4) #5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %248, label %234

234:                                              ; preds = %214
  %235 = icmp eq ptr %11, null
  br i1 %235, label %239, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %11, i64 8
  %238 = load ptr, ptr %237, align 8
  br label %239

239:                                              ; preds = %236, %234
  %240 = phi ptr [ %238, %236 ], [ null, %234 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %240, i32 noundef 2, ptr noundef nonnull @.str.1) #5
  %241 = load ptr, ptr %142, align 8
  %242 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %241, i32 -1, ptr elementtype(i32) %241) #5, !srcloc !16
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = icmp sgt i32 %242, 0
  br i1 %245, label %.thread33, label %246, !prof !15

246:                                              ; preds = %244
  call void @refcount_warn_saturate(ptr noundef %241, i32 noundef 3) #5
  br label %.thread33

247:                                              ; preds = %239
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !17
  call void @drm_gem_object_free(ptr noundef %241) #5
  br label %.thread33

248:                                              ; preds = %214
  %249 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %129, ptr %249, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  br label %282

.thread33:                                        ; preds = %244, %246, %.thread31, %247, %212, %26
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  %250 = getelementptr inbounds i8, ptr %11, i64 736
  %251 = load ptr, ptr %250, align 8
  %.not = icmp eq ptr %251, %250
  br i1 %.not, label %.loopexit, label %252

252:                                              ; preds = %.thread33
  %253 = getelementptr inbounds i8, ptr %5, i64 24
  %254 = load i32, ptr %253, align 8
  br label %255

255:                                              ; preds = %278, %252
  %256 = phi ptr [ %251, %252 ], [ %279, %278 ]
  %257 = getelementptr i8, ptr %256, i64 1464
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr i8, ptr %256, i64 112
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 1240
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %258, i64 9
  %264 = load i8, ptr %263, align 1, !range !11, !noundef !12
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %278, label %266

266:                                              ; preds = %255
  %267 = getelementptr inbounds i8, ptr %262, i64 216
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %278, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %268, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %268, i64 248
  %274 = load i32, ptr %273, align 8
  %275 = trunc i64 %272 to i32
  %276 = add i32 %274, %275
  %277 = icmp eq i32 %276, %254
  br i1 %277, label %280, label %278

278:                                              ; preds = %255, %266, %270
  %279 = load ptr, ptr %256, align 8
  %.not25 = icmp eq ptr %279, %250
  br i1 %.not25, label %.loopexit, label %255, !llvm.loop !18

280:                                              ; preds = %270
  %281 = getelementptr inbounds i8, ptr %262, i64 184
  br label %282

.loopexit:                                        ; preds = %278, %.thread33
  call void @intel_plane_disable_noatomic(ptr noundef %0, ptr noundef %13) #5
  br label %350

282:                                              ; preds = %280, %248
  %.in = phi ptr [ %5, %248 ], [ %281, %280 ]
  %283 = phi ptr [ %129, %248 ], [ %268, %280 ]
  %284 = load ptr, ptr %.in, align 8
  %285 = getelementptr inbounds i8, ptr %5, i64 28
  %286 = load i8, ptr %285, align 4
  %287 = zext i8 %286 to i32
  %288 = getelementptr inbounds i8, ptr %15, i64 76
  store i32 %287, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %15, i64 240
  call void @intel_fb_fill_view(ptr noundef %284, i32 noundef %287, ptr noundef %289) #5
  %290 = getelementptr inbounds i8, ptr %283, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %290, ptr elementtype(i32) %290) #5, !srcloc !21
  %291 = getelementptr inbounds i8, ptr %283, i64 184
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %292, i32 1, ptr elementtype(i32) %292) #5, !srcloc !13
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %299, label %295, !prof !14

295:                                              ; preds = %282
  %296 = add i32 %293, 1
  %297 = or i32 %296, %293
  %298 = icmp sgt i32 %297, -1
  br i1 %298, label %301, label %299, !prof !15

299:                                              ; preds = %295, %282
  %300 = phi i32 [ 2, %282 ], [ 1, %295 ]
  call void @refcount_warn_saturate(ptr noundef %292, i32 noundef %300) #5
  br label %301

301:                                              ; preds = %299, %295
  %302 = getelementptr inbounds i8, ptr %15, i64 216
  store ptr %283, ptr %302, align 8
  %303 = call zeroext i1 @intel_plane_uses_fence(ptr noundef %15) #5
  br i1 %303, label %304, label %315

304:                                              ; preds = %301
  %305 = call i32 @i915_vma_pin_fence(ptr noundef nonnull %283) #5
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %283, i64 216
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %315, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %15, i64 232
  %313 = load i64, ptr %312, align 8
  %314 = or i64 %313, 1
  store i64 %314, ptr %312, align 8
  br label %315

315:                                              ; preds = %311, %307, %304, %301
  %316 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %15, i64 52
  store i32 0, ptr %317, align 4
  %318 = getelementptr inbounds i8, ptr %284, i64 128
  %319 = load i32, ptr %318, align 8
  %320 = shl i32 %319, 16
  %321 = getelementptr inbounds i8, ptr %15, i64 60
  store i32 %320, ptr %321, align 4
  %322 = getelementptr inbounds i8, ptr %284, i64 132
  %323 = load i32, ptr %322, align 4
  %324 = shl i32 %323, 16
  %325 = getelementptr inbounds i8, ptr %15, i64 56
  store i32 %324, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %15, i64 36
  store i32 0, ptr %327, align 4
  %328 = load i32, ptr %318, align 8
  %329 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %328, ptr %329, align 8
  %330 = load i32, ptr %322, align 4
  %331 = getelementptr inbounds i8, ptr %15, i64 44
  store i32 %330, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %5, i64 16
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %337, label %335

335:                                              ; preds = %315
  %336 = getelementptr inbounds i8, ptr %11, i64 8056
  store i8 1, ptr %336, align 8
  br label %337

337:                                              ; preds = %335, %315
  %338 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %284, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %284, i64 24
  call void @drm_mode_object_get(ptr noundef %339) #5
  %340 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %0, ptr %340, align 8
  call void @intel_plane_copy_uapi_to_hw_state(ptr noundef %15, ptr noundef %15, ptr noundef %0) #5
  %341 = getelementptr inbounds i8, ptr %13, i64 1336
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq ptr %284, null
  br i1 %343, label %347, label %344

344:                                              ; preds = %337
  %345 = getelementptr inbounds i8, ptr %284, i64 192
  %346 = load ptr, ptr %345, align 8
  br label %347

347:                                              ; preds = %344, %337
  %348 = phi ptr [ %346, %344 ], [ null, %337 ]
  %349 = getelementptr inbounds i8, ptr %348, i64 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %349, i32 %342, ptr elementtype(i32) %349) #5, !srcloc !22
  br label %350

350:                                              ; preds = %347, %.loopexit
  %.pr = load ptr, ptr %5, align 8
  %351 = icmp eq ptr %.pr, null
  br i1 %351, label %.thread39, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %.pr, i64 40
  %354 = load volatile i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %358, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %.pr, i64 24
  call void @drm_mode_object_put(ptr noundef %357) #5
  br label %.thread39

358:                                              ; preds = %352
  call void @kfree(ptr noundef nonnull %.pr) #5
  br label %.thread39

.thread39:                                        ; preds = %1, %358, %356, %350
  %359 = getelementptr inbounds i8, ptr %5, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %.thread41, label %362

362:                                              ; preds = %.thread39
  %363 = getelementptr inbounds i8, ptr %360, i64 184
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %364, i32 -1, ptr elementtype(i32) %364) #5, !srcloc !16
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %370, label %367

367:                                              ; preds = %362
  %368 = icmp sgt i32 %365, 0
  br i1 %368, label %.thread41, label %369, !prof !15

369:                                              ; preds = %367
  call void @refcount_warn_saturate(ptr noundef %364, i32 noundef 3) #5
  br label %.thread41

370:                                              ; preds = %362
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !17
  call void @drm_gem_object_free(ptr noundef %364) #5
  br label %.thread41

.thread41:                                        ; preds = %367, %369, %370, %.thread39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
