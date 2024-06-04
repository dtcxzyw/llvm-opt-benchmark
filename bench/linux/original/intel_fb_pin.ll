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
define dso_local ptr @intel_pin_and_fence_fb_obj(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.i915_gem_ww_ctx, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !5
  %14 = getelementptr inbounds i8, ptr %13, i64 656
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 644
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 1024
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %35, !prof !6

22:                                               ; preds = %17
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #7, !srcloc !7
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #7
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %31, %30 ], [ %28, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %25, ptr noundef %33, ptr noundef nonnull @.str.1) #7
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #7, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 123, i32 2313, i64 12) #7, !srcloc !9
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_end\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #7, !srcloc !10
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_end\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #7, !srcloc !11
  %34 = inttoptr i64 -22 to ptr
  br label %170

35:                                               ; preds = %17, %12
  br i1 %1, label %36, label %38

36:                                               ; preds = %35
  %37 = tail call i32 @intel_cursor_alignment(ptr noundef %7) #7
  br label %40

38:                                               ; preds = %35
  %39 = tail call i32 @intel_surf_alignment(ptr noundef %0, i32 noundef 0) #7
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %42 = tail call i32 @llvm.ctpop.i32(i32 %41), !range !12
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %44, label %57, !prof !13

44:                                               ; preds = %40
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #7, !srcloc !14
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @dev_driver_string(ptr noundef %46) #7
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %48, align 8
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi ptr [ %53, %52 ], [ %50, %44 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %47, ptr noundef %55, ptr noundef nonnull @.str.3) #7
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #7, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 130, i32 2313, i64 12) #7, !srcloc !16
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_end\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #7, !srcloc !17
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_end\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #7, !srcloc !18
  %56 = inttoptr i64 -22 to ptr
  br label %170

57:                                               ; preds = %40
  %58 = tail call zeroext i1 @intel_scanout_needs_vtd_wa(ptr noundef %7) #7
  %59 = tail call i32 @llvm.umax.i32(i32 %41, i32 262144)
  %60 = select i1 %58, i32 %59, i32 %41
  %61 = getelementptr inbounds i8, ptr %7, i64 8928
  %62 = tail call i64 @intel_runtime_pm_get(ptr noundef %61) #7
  %63 = getelementptr inbounds i8, ptr %7, i64 8720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, ptr elementtype(i32) %63) #7, !srcloc !19
  %64 = getelementptr inbounds i8, ptr %7, i64 2624
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 28
  %67 = load i16, ptr %66, align 4
  %68 = lshr i16 %67, 4
  %69 = and i16 %68, 8
  %70 = zext nneg i16 %69 to i32
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %6, i1 noundef zeroext true) #7
  %71 = getelementptr inbounds i8, ptr %7, i64 7168
  %72 = getelementptr inbounds i8, ptr %13, i64 672
  %73 = getelementptr inbounds i8, ptr %7, i64 2632
  %74 = getelementptr inbounds i8, ptr %13, i64 672
  br label %75

75:                                               ; preds = %161, %57
  %76 = phi ptr [ null, %57 ], [ %158, %161 ]
  %77 = call fastcc i32 @i915_gem_object_lock(ptr noundef %13, ptr noundef nonnull %6)
  %78 = icmp eq i32 %77, 0
  %79 = and i1 %78, %1
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call i32 @i915_gem_object_attach_phys(ptr noundef %13, i32 noundef %60) #7
  br label %91

82:                                               ; preds = %75
  br i1 %78, label %83, label %91

83:                                               ; preds = %82
  %84 = load ptr, ptr %71, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = call i32 @i915_gem_object_migrate(ptr noundef %13, ptr noundef nonnull %6, i32 noundef 1) #7
  br label %91

91:                                               ; preds = %89, %83, %82, %80
  %92 = phi i32 [ %77, %82 ], [ %90, %89 ], [ 0, %83 ], [ %81, %80 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = load volatile i32, ptr %72, align 4
  br label %96

96:                                               ; preds = %107, %94
  %97 = phi i32 [ %95, %94 ], [ %108, %107 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %109, label %99, !prof !6

99:                                               ; preds = %96
  %100 = add i32 %97, 1
  %101 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 %100, ptr elementtype(i32) %72, i32 %97) #7, !srcloc !20
  %102 = extractvalue { i8, i32 } %101, 0
  %103 = icmp ult i8 %102, 2
  call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %105, label %107, !prof !6

105:                                              ; preds = %99
  %106 = extractvalue { i8, i32 } %101, 1
  br label %107

107:                                              ; preds = %105, %99
  %108 = phi i32 [ %97, %99 ], [ %106, %105 ]
  br i1 %104, label %96, label %109, !llvm.loop !21

109:                                              ; preds = %107, %96
  %110 = phi i32 [ %97, %96 ], [ %108, %107 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 @__i915_gem_object_get_pages(ptr noundef %13) #7
  br label %114

114:                                              ; preds = %112, %109, %91
  %115 = phi i32 [ %92, %91 ], [ %113, %112 ], [ 0, %109 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %157

117:                                              ; preds = %114
  %118 = call ptr @i915_gem_object_pin_to_display_plane(ptr noundef %13, ptr noundef nonnull %6, i32 noundef %60, ptr noundef %2, i32 noundef %70) #7
  %119 = inttoptr i64 -4096 to ptr
  %120 = icmp ugt ptr %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = ptrtoint ptr %118 to i64
  %123 = trunc i64 %122 to i32
  br label %155

124:                                              ; preds = %117
  br i1 %3, label %125, label %144

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %118, i64 268
  %127 = load volatile i64, ptr %126, align 8
  %128 = and i64 %127, 16384
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %144, label %130

130:                                              ; preds = %125
  %131 = call i32 @i915_vma_pin_fence(ptr noundef %118) #7
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = load i16, ptr %73, align 8
  %135 = icmp ult i16 %134, 4
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126, ptr elementtype(i32) %126) #7, !srcloc !24
  br label %155

137:                                              ; preds = %133, %130
  %138 = getelementptr inbounds i8, ptr %118, i64 216
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = load i64, ptr %4, align 8
  %143 = or i64 %142, 1
  store i64 %143, ptr %4, align 8
  br label %144

144:                                              ; preds = %141, %137, %125, %124
  %145 = getelementptr inbounds i8, ptr %118, i64 184
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146, i32 1, ptr elementtype(i32) %146) #7, !srcloc !25
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150, !prof !6

149:                                              ; preds = %144
  call void @refcount_warn_saturate(ptr noundef %146, i32 noundef 2) #7
  br label %155

150:                                              ; preds = %144
  %151 = add i32 %147, 1
  %152 = or i32 %151, %147
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %155, label %154, !prof !26

154:                                              ; preds = %150
  call void @refcount_warn_saturate(ptr noundef %146, i32 noundef 1) #7
  br label %155

155:                                              ; preds = %154, %150, %149, %136, %121
  %156 = phi i32 [ %123, %121 ], [ %131, %136 ], [ 0, %149 ], [ 0, %150 ], [ 0, %154 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, ptr elementtype(i32) %74) #7, !srcloc !24
  br label %157

157:                                              ; preds = %155, %114
  %158 = phi ptr [ %76, %114 ], [ %118, %155 ]
  %159 = phi i32 [ %115, %114 ], [ %156, %155 ]
  %160 = icmp eq i32 %159, -35
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %6) #7
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %75, label %164

164:                                              ; preds = %161, %157
  %165 = phi i32 [ %162, %161 ], [ %159, %157 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #7
  %166 = icmp eq i32 %165, 0
  %167 = sext i32 %165 to i64
  %168 = inttoptr i64 %167 to ptr
  %169 = select i1 %166, ptr %158, ptr %168
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, ptr elementtype(i32) %63) #7, !srcloc !24
  call void @intel_runtime_pm_put_unchecked(ptr noundef %61) #7
  br label %170

170:                                              ; preds = %164, %54, %32
  %171 = phi ptr [ %34, %32 ], [ %56, %54 ], [ %169, %164 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  ret ptr %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !27, !noundef !28
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %10, ptr noundef nonnull %1) #7
  br label %16

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @ww_mutex_lock(ptr noundef %14, ptr noundef %1) #7
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %11, %8 ], [ %15, %12 ]
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne ptr %1, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #7, !srcloc !25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !6

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !26

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 2, %21 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %29) #7
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 528
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %31, ptr %33, align 8
  store ptr %32, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %34, ptr %35, align 8
  store volatile ptr %31, ptr %34, align 8
  br label %36

36:                                               ; preds = %30, %16
  %37 = icmp eq i32 %17, -114
  %38 = select i1 %37, i32 0, i32 %17
  %39 = icmp eq i32 %38, -35
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #7, !srcloc !25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !6

43:                                               ; preds = %40
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !26

47:                                               ; preds = %43, %40
  %48 = phi i32 [ 2, %40 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %48) #7
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %0, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %36
  ret i32 %38
}

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
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #7, !srcloc !24
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #7, !srcloc !24
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #7, !srcloc !29
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !30
  br label %21

18:                                               ; preds = %11
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %21, label %20, !prof !26

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #7
  br label %21

21:                                               ; preds = %20, %18, %17
  br i1 %16, label %22, label %23

22:                                               ; preds = %21
  tail call void @drm_gem_object_free(ptr noundef %14) #7
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_plane_pin_fb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_gem_ww_ctx, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 1324
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 2624
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 28
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, 1
  %16 = icmp ne i16 %15, 0
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  %19 = tail call zeroext i1 @intel_fb_uses_dpt(ptr noundef %5) #7
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 240
  %22 = tail call zeroext i1 @intel_plane_uses_fence(ptr noundef %0) #7
  %23 = getelementptr inbounds i8, ptr %0, i64 232
  %24 = tail call ptr @intel_pin_and_fence_fb_obj(ptr noundef %5, i1 noundef zeroext %18, ptr noundef %21, i1 noundef zeroext %22, ptr noundef %23)
  %25 = inttoptr i64 -4096 to ptr
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = ptrtoint ptr %24 to i64
  %29 = trunc i64 %28 to i32
  br label %170

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %24, ptr %31, align 8
  br label %169

32:                                               ; preds = %17
  %33 = getelementptr inbounds i8, ptr %5, i64 472
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @intel_dpt_pin(ptr noundef %34) #7
  %36 = inttoptr i64 -4096 to ptr
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = ptrtoint ptr %35 to i64
  %40 = trunc i64 %39 to i32
  br label %166

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %35, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 240
  %44 = load ptr, ptr %33, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr %5, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %5, i64 160
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %41
  %51 = phi ptr [ %49, %47 ], [ null, %41 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !5
  %52 = getelementptr inbounds i8, ptr %44, i64 376
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %68, label %55, !prof !26

55:                                               ; preds = %50
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #7, !srcloc !31
  %56 = getelementptr inbounds i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @dev_driver_string(ptr noundef %57) #7
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %59, align 8
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi ptr [ %64, %63 ], [ %61, %55 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %58, ptr noundef %66, ptr noundef nonnull @.str.4) #7
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #7, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 38, i32 2313, i64 12) #7, !srcloc !33
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #7, !srcloc !34
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #7, !srcloc !35
  %67 = inttoptr i64 -22 to ptr
  br label %153

68:                                               ; preds = %50
  %69 = getelementptr inbounds i8, ptr %51, i64 656
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %51, i64 644
  %74 = load i16, ptr %73, align 4
  %75 = and i16 %74, 1024
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %79, !prof !6

77:                                               ; preds = %72
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #7, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 41, i32 2305, i64 12) #7, !srcloc !37
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #7, !srcloc !38
  %78 = inttoptr i64 -22 to ptr
  br label %153

79:                                               ; preds = %72, %68
  %80 = getelementptr inbounds i8, ptr %45, i64 8720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, ptr elementtype(i32) %80) #7, !srcloc !19
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #7
  %81 = getelementptr inbounds i8, ptr %45, i64 7168
  %82 = getelementptr inbounds i8, ptr %51, i64 632
  br label %83

83:                                               ; preds = %133, %79
  %84 = phi i32 [ -35, %79 ], [ %130, %133 ]
  %85 = phi ptr [ null, %79 ], [ %123, %133 ]
  switch i32 %84, label %134 [
    i32 -35, label %86
    i32 0, label %137
  ]

86:                                               ; preds = %83
  %87 = call fastcc i32 @i915_gem_object_lock(ptr noundef %51, ptr noundef nonnull %2)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %121

89:                                               ; preds = %86
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %82, align 8
  %97 = trunc i64 %96 to i32
  %98 = call i32 @intel_fb_rc_ccs_cc_plane(ptr noundef %5) #7
  %99 = and i32 %97, -65
  %100 = icmp slt i32 %98, 0
  %101 = select i1 %100, i32 %97, i32 %99
  %102 = call i32 @__i915_gem_object_migrate(ptr noundef %51, ptr noundef nonnull %2, i32 noundef 1, i32 noundef %101) #7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %95, %89
  %105 = call i32 @i915_gem_object_set_cache_level(ptr noundef %51, i32 noundef 0) #7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = call ptr @i915_vma_instance(ptr noundef %51, ptr noundef %44, ptr noundef %43) #7
  %109 = inttoptr i64 -4096 to ptr
  %110 = icmp ugt ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = ptrtoint ptr %108 to i64
  %113 = trunc i64 %112 to i32
  br label %121

114:                                              ; preds = %107
  %115 = call zeroext i1 @i915_vma_misplaced(ptr noundef %108, i64 noundef 0, i64 noundef 2097152, i64 noundef 0) #7
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = call i32 @i915_vma_unbind(ptr noundef %108) #7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116, %114
  %120 = call i32 @i915_vma_pin_ww(ptr noundef %108, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 2097152, i64 noundef 1024) #7
  br label %121

121:                                              ; preds = %119, %116, %111, %104, %95, %86
  %122 = phi i32 [ %87, %86 ], [ %102, %95 ], [ %105, %104 ], [ %113, %111 ], [ %117, %116 ], [ %120, %119 ]
  %123 = phi ptr [ %85, %86 ], [ %85, %95 ], [ %85, %104 ], [ %108, %111 ], [ %108, %116 ], [ %108, %119 ]
  %124 = icmp eq i32 %122, -35
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #7
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -35, i32 %126
  br label %129

129:                                              ; preds = %125, %121
  %130 = phi i32 [ %128, %125 ], [ %122, %121 ]
  %131 = icmp eq i32 %130, -35
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #7
  br label %133

133:                                              ; preds = %132, %129
  br label %83, !llvm.loop !39

134:                                              ; preds = %83
  %135 = sext i32 %84 to i64
  %136 = inttoptr i64 %135 to ptr
  br label %151

137:                                              ; preds = %83
  %138 = getelementptr inbounds i8, ptr %85, i64 260
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @llvm.umax.i32(i32 %139, i32 2097152)
  store i32 %140, ptr %138, align 4
  call void @i915_gem_object_flush_if_display(ptr noundef %51) #7
  %141 = getelementptr inbounds i8, ptr %85, i64 184
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %142, i32 1, ptr elementtype(i32) %142) #7, !srcloc !25
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146, !prof !6

145:                                              ; preds = %137
  call void @refcount_warn_saturate(ptr noundef %142, i32 noundef 2) #7
  br label %151

146:                                              ; preds = %137
  %147 = add i32 %143, 1
  %148 = or i32 %147, %143
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %151, label %150, !prof !26

150:                                              ; preds = %146
  call void @refcount_warn_saturate(ptr noundef %142, i32 noundef 1) #7
  br label %151

151:                                              ; preds = %150, %146, %145, %134
  %152 = phi ptr [ %136, %134 ], [ %85, %145 ], [ %85, %146 ], [ %85, %150 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, ptr elementtype(i32) %80) #7, !srcloc !24
  br label %153

153:                                              ; preds = %151, %77, %65
  %154 = phi ptr [ %67, %65 ], [ %78, %77 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #7
  %155 = inttoptr i64 -4096 to ptr
  %156 = icmp ugt ptr %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load ptr, ptr %33, align 8
  call void @intel_dpt_unpin(ptr noundef %158) #7
  store ptr null, ptr %42, align 8
  %159 = ptrtoint ptr %154 to i64
  %160 = trunc i64 %159 to i32
  br label %166

161:                                              ; preds = %153
  %162 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %154, ptr %162, align 8
  %163 = load ptr, ptr %42, align 8
  %164 = icmp eq ptr %163, %154
  br i1 %164, label %165, label %166, !prof !6

165:                                              ; preds = %161
  call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #7, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 277, i32 2305, i64 12) #7, !srcloc !41
  call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_end\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #7, !srcloc !42
  br label %166

166:                                              ; preds = %165, %161, %157, %38
  %167 = phi i1 [ false, %38 ], [ false, %157 ], [ true, %165 ], [ true, %161 ]
  %168 = phi i32 [ %40, %38 ], [ %160, %157 ], [ undef, %165 ], [ undef, %161 ]
  br i1 %167, label %169, label %170

169:                                              ; preds = %166, %30
  br label %170

170:                                              ; preds = %169, %166, %27
  %171 = phi i32 [ 0, %169 ], [ %168, %166 ], [ %29, %27 ]
  ret i32 %171
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
define dso_local void @intel_plane_unpin_fb(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @intel_fb_uses_dpt(ptr noundef %3) #7
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %66, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %7, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, ptr elementtype(i32) %19) #7, !srcloc !24
  br label %20

20:                                               ; preds = %18, %14, %9
  %21 = getelementptr inbounds i8, ptr %7, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, ptr elementtype(i32) %21) #7, !srcloc !24
  %22 = getelementptr inbounds i8, ptr %7, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 -1, ptr elementtype(i32) %23) #7, !srcloc !29
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !30
  br label %30

27:                                               ; preds = %20
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %30, label %29, !prof !26

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef 3) #7
  br label %30

30:                                               ; preds = %29, %27, %26
  br i1 %25, label %31, label %66

31:                                               ; preds = %30
  tail call void @drm_gem_object_free(ptr noundef %23) #7
  br label %66

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 224
  %34 = load ptr, ptr %33, align 8
  store ptr null, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %59, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 232
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %34, i64 216
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, ptr elementtype(i32) %46) #7, !srcloc !24
  br label %47

47:                                               ; preds = %45, %41, %36
  %48 = getelementptr inbounds i8, ptr %34, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, ptr elementtype(i32) %48) #7, !srcloc !24
  %49 = getelementptr inbounds i8, ptr %34, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 -1, ptr elementtype(i32) %50) #7, !srcloc !29
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !30
  br label %57

54:                                               ; preds = %47
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %57, label %56, !prof !26

56:                                               ; preds = %54
  tail call void @refcount_warn_saturate(ptr noundef %50, i32 noundef 3) #7
  br label %57

57:                                               ; preds = %56, %54, %53
  br i1 %52, label %58, label %59

58:                                               ; preds = %57
  tail call void @drm_gem_object_free(ptr noundef %50) #7
  br label %59

59:                                               ; preds = %58, %57, %32
  %60 = getelementptr inbounds i8, ptr %0, i64 216
  %61 = load ptr, ptr %60, align 8
  store ptr null, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %3, i64 472
  %65 = load ptr, ptr %64, align 8
  tail call void @intel_dpt_unpin(ptr noundef %65) #7
  br label %66

66:                                               ; preds = %63, %59, %31, %30, %5
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!20 = !{i64 2148822462, i64 2148822501, i64 2148822522, i64 2148822559, i64 2148822582, i64 2148822591, i64 2148822889}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{i64 2148804445, i64 2148804484, i64 2148804505, i64 2148804542, i64 2148804565, i64 2148804435}
!25 = !{i64 2148814570, i64 2148814609, i64 2148814630, i64 2148814667, i64 2148814690, i64 2148814699}
!26 = !{!"branch_weights", i32 2000, i32 1}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{i64 2148816755, i64 2148816794, i64 2148816815, i64 2148816852, i64 2148816875, i64 2148816884}
!30 = !{i64 2149840597}
!31 = !{i64 2160341808, i64 2160341617, i64 2160341669, i64 2160341715, i64 2160341743}
!32 = !{i64 2160342366, i64 2160342175, i64 2160342227, i64 2160342273, i64 2160342301}
!33 = !{i64 2160342440, i64 2160342469, i64 2160342515, i64 2160342573, i64 2160342627, i64 2160342681, i64 2160342736, i64 2160342767, i64 2160343075, i64 2160343081, i64 2160343128, i64 2160343151, i64 2160343177}
!34 = !{i64 2160343652, i64 2160343463, i64 2160343513, i64 2160343559, i64 2160343587}
!35 = !{i64 2160343958, i64 2160343769, i64 2160343819, i64 2160343865, i64 2160343893}
!36 = !{i64 2160344801, i64 2160344610, i64 2160344662, i64 2160344708, i64 2160344736}
!37 = !{i64 2160344875, i64 2160344904, i64 2160344950, i64 2160345008, i64 2160345062, i64 2160345116, i64 2160345171, i64 2160345202, i64 2160345510, i64 2160345516, i64 2160345563, i64 2160345586, i64 2160345612}
!38 = !{i64 2160346087, i64 2160345898, i64 2160345948, i64 2160345994, i64 2160346022}
!39 = distinct !{!39, !22, !23}
!40 = !{i64 2160367511, i64 2160367320, i64 2160367372, i64 2160367418, i64 2160367446}
!41 = !{i64 2160367585, i64 2160367614, i64 2160367660, i64 2160367718, i64 2160367772, i64 2160367826, i64 2160367881, i64 2160367912, i64 2160368220, i64 2160368226, i64 2160368273, i64 2160368296, i64 2160368322}
!42 = !{i64 2160368798, i64 2160368609, i64 2160368659, i64 2160368705, i64 2160368733}
