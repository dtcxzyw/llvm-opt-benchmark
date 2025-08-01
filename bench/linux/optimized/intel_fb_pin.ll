; ModuleID = 'bench/linux/original/intel_fb_pin.ll'
source_filename = "bench/linux/original/intel_fb_pin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"drm_WARN_ON(!i915_gem_object_is_framebuffer(obj))\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"drivers/gpu/drm/i915/display/intel_fb_pin.c\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"drm_WARN_ON(alignment && !is_power_of_2(alignment))\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"drm_WARN_ON(vm->bind_async_flags)\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_pin_and_fence_fb_obj(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef captures(none) %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.i915_gem_ww_ctx, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 656
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 644
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 1024
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %34, !prof !6

22:                                               ; preds = %17
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #6, !srcloc !7
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #6
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %31, %30 ], [ %28, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %25, ptr noundef %33, ptr noundef nonnull @.str.1) #6
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #6, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 123, i32 2313, i64 12) #6, !srcloc !9
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_end\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #6, !srcloc !10
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_end\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #6, !srcloc !11
  br label %196

34:                                               ; preds = %17, %12
  br i1 %1, label %35, label %37

35:                                               ; preds = %34
  %36 = tail call i32 @intel_cursor_alignment(ptr noundef %7) #6
  br label %39

37:                                               ; preds = %34
  %38 = tail call i32 @intel_surf_alignment(ptr noundef %0, i32 noundef 0) #6
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %40), !range !12
  %42 = icmp samesign ugt i32 %41, 1
  br i1 %42, label %43, label %55, !prof !13

43:                                               ; preds = %39
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #6, !srcloc !14
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @dev_driver_string(ptr noundef %45) #6
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %47, align 8
  br label %53

53:                                               ; preds = %51, %43
  %54 = phi ptr [ %52, %51 ], [ %49, %43 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %46, ptr noundef %54, ptr noundef nonnull @.str.3) #6
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #6, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 130, i32 2313, i64 12) #6, !srcloc !16
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_end\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #6, !srcloc !17
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_end\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #6, !srcloc !18
  br label %196

55:                                               ; preds = %39
  %56 = tail call zeroext i1 @intel_scanout_needs_vtd_wa(ptr noundef %7) #6
  %57 = tail call i32 @llvm.umax.i32(i32 %40, i32 262144)
  %58 = select i1 %56, i32 %57, i32 %40
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8928
  %60 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %59) #6
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %61) #6, !srcloc !19
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 2624
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %65 = load i16, ptr %64, align 4
  %66 = lshr i16 %65, 4
  %67 = and i16 %66, 8
  %68 = zext nneg i16 %67 to i32
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %6, i1 noundef zeroext true) #6
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 7168
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 672
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 2632
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 536
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %79

79:                                               ; preds = %185, %55
  %80 = phi ptr [ null, %55 ], [ %186, %185 ]
  %81 = load i8, ptr %72, align 8, !range !20, !noundef !21
  %82 = icmp eq i8 %81, 0
  %83 = load ptr, ptr %73, align 8
  br i1 %82, label %86, label %84

84:                                               ; preds = %79
  %85 = call i32 @ww_mutex_lock_interruptible(ptr noundef %83, ptr noundef nonnull %6) #6
  br label %88

86:                                               ; preds = %79
  %87 = call i32 @ww_mutex_lock(ptr noundef %83, ptr noundef nonnull %6) #6
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %85, %84 ], [ %87, %86 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 1, ptr elementtype(i32) %13) #6, !srcloc !22
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94, !prof !6

94:                                               ; preds = %91
  %95 = add i32 %92, 1
  %96 = or i32 %95, %92
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %100, label %98, !prof !23

98:                                               ; preds = %94, %91
  %99 = phi i32 [ 2, %91 ], [ 1, %94 ]
  call void @refcount_warn_saturate(ptr noundef %13, i32 noundef %99) #6
  br label %100

100:                                              ; preds = %98, %94
  %101 = load ptr, ptr %76, align 8
  store ptr %74, ptr %76, align 8
  store ptr %75, ptr %74, align 8
  store ptr %101, ptr %77, align 8
  store volatile ptr %74, ptr %101, align 8
  br label %102

102:                                              ; preds = %100, %88
  %103 = icmp eq i32 %89, -114
  %104 = select i1 %103, i32 0, i32 %89
  %105 = icmp eq i32 %104, -35
  br i1 %105, label %106, label %i915_gem_object_lock.exit

106:                                              ; preds = %102
  %107 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 1, ptr elementtype(i32) %13) #6, !srcloc !22
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109, !prof !6

109:                                              ; preds = %106
  %110 = add i32 %107, 1
  %111 = or i32 %110, %107
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %.thread16.thread, label %113, !prof !23

113:                                              ; preds = %109, %106
  %114 = phi i32 [ 2, %106 ], [ 1, %109 ]
  call void @refcount_warn_saturate(ptr noundef %13, i32 noundef %114) #6
  br label %.thread16.thread

.thread16.thread:                                 ; preds = %109, %113
  store ptr %13, ptr %78, align 8
  br label %185

i915_gem_object_lock.exit:                        ; preds = %102
  %115 = icmp eq i32 %104, 0
  %116 = and i1 %1, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %i915_gem_object_lock.exit
  %118 = call i32 @i915_gem_object_attach_phys(ptr noundef %13, i32 noundef %58) #6
  br label %128

119:                                              ; preds = %i915_gem_object_lock.exit
  br i1 %115, label %120, label %128

120:                                              ; preds = %119
  %121 = load ptr, ptr %69, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %120
  %127 = call i32 @i915_gem_object_migrate(ptr noundef %13, ptr noundef nonnull %6, i32 noundef 1) #6
  br label %128

128:                                              ; preds = %126, %119, %117
  %129 = phi i32 [ %104, %119 ], [ %127, %126 ], [ %118, %117 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.thread, label %.thread16

.thread:                                          ; preds = %120, %128
  %131 = load volatile i32, ptr %70, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %._crit_edge, label %.lr.ph, !prof !24

.lr.ph:                                           ; preds = %.thread, %139
  %133 = phi i32 [ %140, %139 ], [ %131, %.thread ]
  %134 = add i32 %133, 1
  %135 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, i32 %134, ptr nonnull elementtype(i32) %70, i32 %133) #6, !srcloc !25
  %136 = extractvalue { i8, i32 } %135, 0
  %137 = icmp ult i8 %136, 2
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %139, label %.thread17, !prof !6

139:                                              ; preds = %.lr.ph
  %140 = extractvalue { i8, i32 } %135, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %._crit_edge, label %.lr.ph, !prof !26, !llvm.loop !27

._crit_edge:                                      ; preds = %139, %.thread
  %142 = call i32 @__i915_gem_object_get_pages(ptr noundef %13) #6
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.thread17, label %.thread16

.thread17:                                        ; preds = %.lr.ph, %._crit_edge
  %144 = call ptr @i915_gem_object_pin_to_display_plane(ptr noundef %13, ptr noundef nonnull %6, i32 noundef %58, ptr noundef %2, i32 noundef %68) #6
  %145 = icmp ugt ptr %144, inttoptr (i64 -4096 to ptr)
  br i1 %145, label %146, label %149

146:                                              ; preds = %.thread17
  %147 = ptrtoint ptr %144 to i64
  %148 = trunc i64 %147 to i32
  br label %180

149:                                              ; preds = %.thread17
  br i1 %3, label %150, label %169

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 268
  %152 = load volatile i64, ptr %151, align 8
  %153 = and i64 %152, 16384
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %169, label %155

155:                                              ; preds = %150
  %156 = call i32 @i915_vma_pin_fence(ptr noundef %144) #6
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = load i16, ptr %71, align 8
  %160 = icmp ult i16 %159, 4
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, ptr nonnull elementtype(i32) %151) #6, !srcloc !30
  br label %180

162:                                              ; preds = %158, %155
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 216
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load i64, ptr %4, align 8
  %168 = or i64 %167, 1
  store i64 %168, ptr %4, align 8
  br label %169

169:                                              ; preds = %166, %162, %150, %149
  %170 = getelementptr inbounds nuw i8, ptr %144, i64 184
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171, i32 1, ptr elementtype(i32) %171) #6, !srcloc !22
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175, !prof !6

174:                                              ; preds = %169
  call void @refcount_warn_saturate(ptr noundef %171, i32 noundef 2) #6
  br label %180

175:                                              ; preds = %169
  %176 = add i32 %172, 1
  %177 = or i32 %176, %172
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %180, label %179, !prof !23

179:                                              ; preds = %175
  call void @refcount_warn_saturate(ptr noundef %171, i32 noundef 1) #6
  br label %180

180:                                              ; preds = %179, %175, %174, %161, %146
  %181 = phi i32 [ %148, %146 ], [ %156, %161 ], [ 0, %174 ], [ 0, %175 ], [ 0, %179 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %70) #6, !srcloc !30
  br label %.thread16

.thread16:                                        ; preds = %128, %180, %._crit_edge
  %182 = phi ptr [ %80, %._crit_edge ], [ %144, %180 ], [ %80, %128 ]
  %183 = phi i32 [ %142, %._crit_edge ], [ %181, %180 ], [ %129, %128 ]
  %184 = icmp eq i32 %183, -35
  br i1 %184, label %185, label %189

185:                                              ; preds = %.thread16.thread, %.thread16
  %186 = phi ptr [ %80, %.thread16.thread ], [ %182, %.thread16 ]
  %187 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %6) #6
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %79, label %189

189:                                              ; preds = %185, %.thread16
  %190 = phi ptr [ %186, %185 ], [ %182, %.thread16 ]
  %191 = phi i32 [ %187, %185 ], [ %183, %.thread16 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #6
  %192 = icmp eq i32 %191, 0
  %193 = sext i32 %191 to i64
  %194 = inttoptr i64 %193 to ptr
  %195 = select i1 %192, ptr %190, ptr %194
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %61) #6, !srcloc !30
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %59) #6
  br label %196

196:                                              ; preds = %189, %53, %32
  %197 = phi ptr [ inttoptr (i64 -22 to ptr), %32 ], [ inttoptr (i64 -22 to ptr), %53 ], [ %195, %189 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #6
  ret ptr %197
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cursor_alignment(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_surf_alignment(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_scanout_needs_vtd_wa(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_attach_phys(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_migrate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_to_display_plane(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_fence(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_unpin_fb_vma(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i64 %1, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #6, !srcloc !30
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #6, !srcloc !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #6, !srcloc !31
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.thread, label %19, !prof !23

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #6
  br label %.thread

20:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !32
  tail call void @drm_gem_object_free(ptr noundef %14) #6
  br label %.thread

.thread:                                          ; preds = %17, %19, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_plane_pin_fb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_gem_ww_ctx, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1324
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2624
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, 1
  %16 = icmp ne i16 %15, 0
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  %19 = tail call zeroext i1 @intel_fb_uses_dpt(ptr noundef %5) #6
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = tail call zeroext i1 @intel_plane_uses_fence(ptr noundef %0) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = tail call ptr @intel_pin_and_fence_fb_obj(ptr noundef %5, i1 noundef zeroext %18, ptr noundef nonnull %21, i1 noundef zeroext %22, ptr noundef nonnull %23)
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = ptrtoint ptr %24 to i64
  %28 = trunc i64 %27 to i32
  br label %.thread22

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %24, ptr %30, align 8
  br label %.thread22

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @intel_dpt_pin(ptr noundef %33) #6
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i32
  br label %.thread22

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = load ptr, ptr %32, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %5, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi ptr [ %47, %45 ], [ null, %39 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !5
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 376
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %65, label %53, !prof !23

53:                                               ; preds = %48
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #6, !srcloc !33
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @dev_driver_string(ptr noundef %55) #6
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %57, align 8
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi ptr [ %62, %61 ], [ %59, %53 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %56, ptr noundef %64, ptr noundef nonnull @.str.4) #6
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #6, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 38, i32 2313, i64 12) #6, !srcloc !35
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #6, !srcloc !36
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #6, !srcloc !37
  br label %.thread20

65:                                               ; preds = %48
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 656
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 644
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, 1024
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %75, !prof !6

74:                                               ; preds = %69
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #6, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 41, i32 2305, i64 12) #6, !srcloc !39
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #6, !srcloc !40
  br label %.thread20

75:                                               ; preds = %69, %65
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 8720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %76) #6, !srcloc !19
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #6
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 7168
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 632
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 248
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 528
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 536
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %.thread18

.thread18:                                        ; preds = %.thread18.backedge, %75
  %86 = phi i32 [ -35, %75 ], [ %.be, %.thread18.backedge ]
  %87 = phi ptr [ null, %75 ], [ %.be35, %.thread18.backedge ]
  switch i32 %86, label %162 [
    i32 -35, label %88
    i32 0, label %165
  ]

88:                                               ; preds = %.thread18
  %89 = load i8, ptr %79, align 8, !range !20, !noundef !21
  %90 = icmp eq i8 %89, 0
  %91 = load ptr, ptr %80, align 8
  br i1 %90, label %94, label %92

92:                                               ; preds = %88
  %93 = call i32 @ww_mutex_lock_interruptible(ptr noundef %91, ptr noundef nonnull %2) #6
  br label %96

94:                                               ; preds = %88
  %95 = call i32 @ww_mutex_lock(ptr noundef %91, ptr noundef nonnull %2) #6
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i32 [ %93, %92 ], [ %95, %94 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 1, ptr elementtype(i32) %49) #6, !srcloc !22
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102, !prof !6

102:                                              ; preds = %99
  %103 = add i32 %100, 1
  %104 = or i32 %103, %100
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %108, label %106, !prof !23

106:                                              ; preds = %102, %99
  %107 = phi i32 [ 2, %99 ], [ 1, %102 ]
  call void @refcount_warn_saturate(ptr noundef %49, i32 noundef %107) #6
  br label %108

108:                                              ; preds = %106, %102
  %109 = load ptr, ptr %83, align 8
  store ptr %81, ptr %83, align 8
  store ptr %82, ptr %81, align 8
  store ptr %109, ptr %84, align 8
  store volatile ptr %81, ptr %109, align 8
  br label %110

110:                                              ; preds = %108, %96
  %111 = icmp eq i32 %97, -114
  %112 = select i1 %111, i32 0, i32 %97
  switch i32 %112, label %.thread17 [
    i32 -35, label %113
    i32 0, label %122
  ]

113:                                              ; preds = %110
  %114 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 1, ptr elementtype(i32) %49) #6, !srcloc !22
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116, !prof !6

116:                                              ; preds = %113
  %117 = add i32 %114, 1
  %118 = or i32 %117, %114
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %.thread, label %120, !prof !23

120:                                              ; preds = %116, %113
  %121 = phi i32 [ 2, %113 ], [ 1, %116 ]
  call void @refcount_warn_saturate(ptr noundef %49, i32 noundef %121) #6
  br label %.thread

.thread:                                          ; preds = %120, %116
  store ptr %49, ptr %85, align 8
  br label %157

122:                                              ; preds = %110
  %123 = load ptr, ptr %77, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %122
  %129 = load i64, ptr %78, align 8
  %130 = trunc i64 %129 to i32
  %131 = call i32 @intel_fb_rc_ccs_cc_plane(ptr noundef %5) #6
  %132 = and i32 %130, -65
  %133 = icmp slt i32 %131, 0
  %134 = select i1 %133, i32 %130, i32 %132
  %135 = call i32 @__i915_gem_object_migrate(ptr noundef %49, ptr noundef nonnull %2, i32 noundef 1, i32 noundef %134) #6
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %128, %122
  %138 = call i32 @i915_gem_object_set_cache_level(ptr noundef %49, i32 noundef 0) #6
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = call ptr @i915_vma_instance(ptr noundef %49, ptr noundef %42, ptr noundef nonnull %41) #6
  %142 = icmp ugt ptr %141, inttoptr (i64 -4096 to ptr)
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = ptrtoint ptr %141 to i64
  %145 = trunc i64 %144 to i32
  br label %153

146:                                              ; preds = %140
  %147 = call zeroext i1 @i915_vma_misplaced(ptr noundef %141, i64 noundef 0, i64 noundef 2097152, i64 noundef 0) #6
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = call i32 @i915_vma_unbind(ptr noundef %141) #6
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148, %146
  %152 = call i32 @i915_vma_pin_ww(ptr noundef %141, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 2097152, i64 noundef 1024) #6
  br label %153

153:                                              ; preds = %151, %148, %143, %137, %128
  %154 = phi i32 [ %135, %128 ], [ %138, %137 ], [ %145, %143 ], [ %149, %148 ], [ %152, %151 ]
  %155 = phi ptr [ %87, %128 ], [ %87, %137 ], [ %141, %143 ], [ %141, %148 ], [ %141, %151 ]
  %156 = icmp eq i32 %154, -35
  br i1 %156, label %157, label %.thread17

157:                                              ; preds = %.thread, %153
  %158 = phi ptr [ %87, %.thread ], [ %155, %153 ]
  %159 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #6
  switch i32 %159, label %.thread17 [
    i32 0, label %.thread18.backedge
    i32 -35, label %.thread18.backedge
  ]

.thread18.backedge:                               ; preds = %157, %157, %.thread17
  %.be = phi i32 [ %160, %.thread17 ], [ -35, %157 ], [ -35, %157 ]
  %.be35 = phi ptr [ %161, %.thread17 ], [ %158, %157 ], [ %158, %157 ]
  br label %.thread18, !llvm.loop !41

.thread17:                                        ; preds = %157, %110, %153
  %160 = phi i32 [ %154, %153 ], [ %97, %110 ], [ %159, %157 ]
  %161 = phi ptr [ %155, %153 ], [ %87, %110 ], [ %158, %157 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #6
  br label %.thread18.backedge

162:                                              ; preds = %.thread18
  %163 = sext i32 %86 to i64
  %164 = inttoptr i64 %163 to ptr
  br label %179

165:                                              ; preds = %.thread18
  %166 = getelementptr inbounds nuw i8, ptr %87, i64 260
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @llvm.umax.i32(i32 %167, i32 2097152)
  store i32 %168, ptr %166, align 4
  call void @i915_gem_object_flush_if_display(ptr noundef %49) #6
  %169 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %170, i32 1, ptr elementtype(i32) %170) #6, !srcloc !22
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174, !prof !6

173:                                              ; preds = %165
  call void @refcount_warn_saturate(ptr noundef %170, i32 noundef 2) #6
  br label %179

174:                                              ; preds = %165
  %175 = add i32 %171, 1
  %176 = or i32 %175, %171
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %179, label %178, !prof !23

178:                                              ; preds = %174
  call void @refcount_warn_saturate(ptr noundef %170, i32 noundef 1) #6
  br label %179

.thread20:                                        ; preds = %63, %74
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #6
  br label %182

179:                                              ; preds = %162, %173, %174, %178
  %180 = phi ptr [ %164, %162 ], [ %87, %173 ], [ %87, %174 ], [ %87, %178 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %76) #6, !srcloc !30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #6
  %181 = icmp ugt ptr %180, inttoptr (i64 -4096 to ptr)
  br i1 %181, label %182, label %187

182:                                              ; preds = %.thread20, %179
  %183 = phi ptr [ inttoptr (i64 -22 to ptr), %.thread20 ], [ %180, %179 ]
  %184 = load ptr, ptr %32, align 8
  call void @intel_dpt_unpin(ptr noundef %184) #6
  store ptr null, ptr %40, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = trunc i64 %185 to i32
  br label %.thread22

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %180, ptr %188, align 8
  %189 = load ptr, ptr %40, align 8
  %190 = icmp eq ptr %189, %180
  br i1 %190, label %191, label %.thread22, !prof !6

191:                                              ; preds = %187
  call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #6, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 277, i32 2305, i64 12) #6, !srcloc !43
  call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_end\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #6, !srcloc !44
  br label %.thread22

.thread22:                                        ; preds = %187, %191, %29, %36, %182, %26
  %192 = phi i32 [ %28, %26 ], [ %38, %36 ], [ %186, %182 ], [ 0, %29 ], [ 0, %191 ], [ 0, %187 ]
  ret i32 %192
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_uses_dpt(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_plane_uses_fence(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_dpt_pin(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dpt_unpin(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_plane_unpin_fb(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @intel_fb_uses_dpt(ptr noundef %3) #6
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %19) #6, !srcloc !30
  br label %20

20:                                               ; preds = %18, %14, %9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %21) #6, !srcloc !30
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 -1, ptr elementtype(i32) %23) #6, !srcloc !31
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.thread, label %28, !prof !23

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef 3) #6
  br label %.thread

29:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !32
  tail call void @drm_gem_object_free(ptr noundef %23) #6
  br label %.thread

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread7, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %44) #6, !srcloc !30
  br label %45

45:                                               ; preds = %43, %39, %34
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %46) #6, !srcloc !30
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 -1, ptr elementtype(i32) %48) #6, !srcloc !31
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %.thread7, label %53, !prof !23

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef 3) #6
  br label %.thread7

54:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !32
  tail call void @drm_gem_object_free(ptr noundef %48) #6
  br label %.thread7

.thread7:                                         ; preds = %51, %53, %54, %30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = load ptr, ptr %55, align 8
  store ptr null, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %.thread7
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %60 = load ptr, ptr %59, align 8
  tail call void @intel_dpt_unpin(ptr noundef %60) #6
  br label %.thread

.thread:                                          ; preds = %26, %28, %58, %.thread7, %29, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_gem_object_get_pages(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_fb_rc_ccs_cc_plane(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_gem_object_migrate(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_set_cache_level(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vma_misplaced(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_unbind(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_ww(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_flush_if_display(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2160357404, i64 2160357213, i64 2160357265, i64 2160357311, i64 2160357339}
!8 = !{i64 2160357962, i64 2160357771, i64 2160357823, i64 2160357869, i64 2160357897}
!9 = !{i64 2160358036, i64 2160358065, i64 2160358111, i64 2160358169, i64 2160358223, i64 2160358277, i64 2160358332, i64 2160358363, i64 2160358671, i64 2160358677, i64 2160358724, i64 2160358747, i64 2160358773}
!10 = !{i64 2160359249, i64 2160359060, i64 2160359110, i64 2160359156, i64 2160359184}
!11 = !{i64 2160359555, i64 2160359366, i64 2160359416, i64 2160359462, i64 2160359490}
!12 = !{i32 0, i32 33}
!13 = !{!"branch_weights", i32 1, i32 4001}
!14 = !{i64 2160361148, i64 2160360957, i64 2160361009, i64 2160361055, i64 2160361083}
!15 = !{i64 2160361706, i64 2160361515, i64 2160361567, i64 2160361613, i64 2160361641}
!16 = !{i64 2160361780, i64 2160361809, i64 2160361855, i64 2160361913, i64 2160361967, i64 2160362021, i64 2160362076, i64 2160362107, i64 2160362415, i64 2160362421, i64 2160362468, i64 2160362491, i64 2160362517}
!17 = !{i64 2160362993, i64 2160362804, i64 2160362854, i64 2160362900, i64 2160362928}
!18 = !{i64 2160363299, i64 2160363110, i64 2160363160, i64 2160363206, i64 2160363234}
!19 = !{i64 2148804082, i64 2148804121, i64 2148804142, i64 2148804179, i64 2148804202, i64 2148804072}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{i64 2148814570, i64 2148814609, i64 2148814630, i64 2148814667, i64 2148814690, i64 2148814699}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{!"branch_weights", i32 1, i32 127}
!25 = !{i64 2148822462, i64 2148822501, i64 2148822522, i64 2148822559, i64 2148822582, i64 2148822591, i64 2148822889}
!26 = !{!"branch_weights", i32 127, i32 255873}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{i64 2148804445, i64 2148804484, i64 2148804505, i64 2148804542, i64 2148804565, i64 2148804435}
!31 = !{i64 2148816755, i64 2148816794, i64 2148816815, i64 2148816852, i64 2148816875, i64 2148816884}
!32 = !{i64 2149840597}
!33 = !{i64 2160341808, i64 2160341617, i64 2160341669, i64 2160341715, i64 2160341743}
!34 = !{i64 2160342366, i64 2160342175, i64 2160342227, i64 2160342273, i64 2160342301}
!35 = !{i64 2160342440, i64 2160342469, i64 2160342515, i64 2160342573, i64 2160342627, i64 2160342681, i64 2160342736, i64 2160342767, i64 2160343075, i64 2160343081, i64 2160343128, i64 2160343151, i64 2160343177}
!36 = !{i64 2160343652, i64 2160343463, i64 2160343513, i64 2160343559, i64 2160343587}
!37 = !{i64 2160343958, i64 2160343769, i64 2160343819, i64 2160343865, i64 2160343893}
!38 = !{i64 2160344801, i64 2160344610, i64 2160344662, i64 2160344708, i64 2160344736}
!39 = !{i64 2160344875, i64 2160344904, i64 2160344950, i64 2160345008, i64 2160345062, i64 2160345116, i64 2160345171, i64 2160345202, i64 2160345510, i64 2160345516, i64 2160345563, i64 2160345586, i64 2160345612}
!40 = !{i64 2160346087, i64 2160345898, i64 2160345948, i64 2160345994, i64 2160346022}
!41 = distinct !{!41, !28, !29}
!42 = !{i64 2160367511, i64 2160367320, i64 2160367372, i64 2160367418, i64 2160367446}
!43 = !{i64 2160367585, i64 2160367614, i64 2160367660, i64 2160367718, i64 2160367772, i64 2160367826, i64 2160367881, i64 2160367912, i64 2160368220, i64 2160368226, i64 2160368273, i64 2160368296, i64 2160368322}
!44 = !{i64 2160368798, i64 2160368609, i64 2160368659, i64 2160368705, i64 2160368733}
