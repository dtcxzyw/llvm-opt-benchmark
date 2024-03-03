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
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 644
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 1024
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %34, !prof !6

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
  br label %167

34:                                               ; preds = %17, %12
  br i1 %1, label %35, label %37

35:                                               ; preds = %34
  %36 = tail call i32 @intel_cursor_alignment(ptr noundef %7) #7
  br label %39

37:                                               ; preds = %34
  %38 = tail call i32 @intel_surf_alignment(ptr noundef %0, i32 noundef 0) #7
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = tail call i32 @llvm.ctpop.i32(i32 %40), !range !12
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %43, label %55, !prof !13

43:                                               ; preds = %39
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #7, !srcloc !14
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @dev_driver_string(ptr noundef %45) #7
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %47, align 8
  br label %53

53:                                               ; preds = %51, %43
  %54 = phi ptr [ %52, %51 ], [ %49, %43 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %46, ptr noundef %54, ptr noundef nonnull @.str.3) #7
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #7, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 130, i32 2313, i64 12) #7, !srcloc !16
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_end\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #7, !srcloc !17
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_end\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #7, !srcloc !18
  br label %167

55:                                               ; preds = %39
  %56 = tail call zeroext i1 @intel_scanout_needs_vtd_wa(ptr noundef %7) #7
  %57 = tail call i32 @llvm.umax.i32(i32 %40, i32 262144)
  %58 = select i1 %56, i32 %57, i32 %40
  %59 = getelementptr inbounds i8, ptr %7, i64 8928
  %60 = tail call i64 @intel_runtime_pm_get(ptr noundef %59) #7
  %61 = getelementptr inbounds i8, ptr %7, i64 8720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, ptr elementtype(i32) %61) #7, !srcloc !19
  %62 = getelementptr inbounds i8, ptr %7, i64 2624
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 28
  %65 = load i16, ptr %64, align 4
  %66 = lshr i16 %65, 4
  %67 = and i16 %66, 8
  %68 = zext nneg i16 %67 to i32
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %6, i1 noundef zeroext true) #7
  %69 = getelementptr inbounds i8, ptr %7, i64 7168
  %70 = getelementptr inbounds i8, ptr %13, i64 672
  %71 = getelementptr inbounds i8, ptr %7, i64 2632
  %72 = getelementptr inbounds i8, ptr %13, i64 672
  br label %73

73:                                               ; preds = %158, %55
  %74 = phi ptr [ null, %55 ], [ %155, %158 ]
  %75 = call fastcc i32 @i915_gem_object_lock(ptr noundef %13, ptr noundef nonnull %6)
  %76 = icmp eq i32 %75, 0
  %77 = and i1 %76, %1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call i32 @i915_gem_object_attach_phys(ptr noundef %13, i32 noundef %58) #7
  br label %89

80:                                               ; preds = %73
  br i1 %76, label %81, label %89

81:                                               ; preds = %80
  %82 = load ptr, ptr %69, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = call i32 @i915_gem_object_migrate(ptr noundef %13, ptr noundef nonnull %6, i32 noundef 1) #7
  br label %89

89:                                               ; preds = %87, %81, %80, %78
  %90 = phi i32 [ %75, %80 ], [ %88, %87 ], [ 0, %81 ], [ %79, %78 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load volatile i32, ptr %70, align 4
  br label %94

94:                                               ; preds = %105, %92
  %95 = phi i32 [ %93, %92 ], [ %106, %105 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %107, label %97, !prof !6

97:                                               ; preds = %94
  %98 = add i32 %95, 1
  %99 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, i32 %98, ptr elementtype(i32) %70, i32 %95) #7, !srcloc !20
  %100 = extractvalue { i8, i32 } %99, 0
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %103, label %105, !prof !6

103:                                              ; preds = %97
  %104 = extractvalue { i8, i32 } %99, 1
  br label %105

105:                                              ; preds = %103, %97
  %106 = phi i32 [ %95, %97 ], [ %104, %103 ]
  br i1 %102, label %94, label %107, !llvm.loop !21

107:                                              ; preds = %105, %94
  %108 = phi i32 [ %95, %94 ], [ %106, %105 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 @__i915_gem_object_get_pages(ptr noundef %13) #7
  br label %112

112:                                              ; preds = %110, %107, %89
  %113 = phi i32 [ %90, %89 ], [ %111, %110 ], [ 0, %107 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %154

115:                                              ; preds = %112
  %116 = call ptr @i915_gem_object_pin_to_display_plane(ptr noundef %13, ptr noundef nonnull %6, i32 noundef %58, ptr noundef %2, i32 noundef %68) #7
  %117 = icmp ugt ptr %116, inttoptr (i64 -4096 to ptr)
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = ptrtoint ptr %116 to i64
  %120 = trunc i64 %119 to i32
  br label %152

121:                                              ; preds = %115
  br i1 %3, label %122, label %141

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %116, i64 268
  %124 = load volatile i64, ptr %123, align 8
  %125 = and i64 %124, 16384
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %122
  %128 = call i32 @i915_vma_pin_fence(ptr noundef %116) #7
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load i16, ptr %71, align 8
  %132 = icmp ult i16 %131, 4
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123, ptr elementtype(i32) %123) #7, !srcloc !24
  br label %152

134:                                              ; preds = %130, %127
  %135 = getelementptr inbounds i8, ptr %116, i64 216
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = load i64, ptr %4, align 8
  %140 = or i64 %139, 1
  store i64 %140, ptr %4, align 8
  br label %141

141:                                              ; preds = %138, %134, %122, %121
  %142 = getelementptr inbounds i8, ptr %116, i64 184
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143, i32 1, ptr elementtype(i32) %143) #7, !srcloc !25
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147, !prof !6

146:                                              ; preds = %141
  call void @refcount_warn_saturate(ptr noundef %143, i32 noundef 2) #7
  br label %152

147:                                              ; preds = %141
  %148 = add i32 %144, 1
  %149 = or i32 %148, %144
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %152, label %151, !prof !26

151:                                              ; preds = %147
  call void @refcount_warn_saturate(ptr noundef %143, i32 noundef 1) #7
  br label %152

152:                                              ; preds = %151, %147, %146, %133, %118
  %153 = phi i32 [ %120, %118 ], [ %128, %133 ], [ 0, %146 ], [ 0, %147 ], [ 0, %151 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, ptr elementtype(i32) %72) #7, !srcloc !24
  br label %154

154:                                              ; preds = %152, %112
  %155 = phi ptr [ %74, %112 ], [ %116, %152 ]
  %156 = phi i32 [ %113, %112 ], [ %153, %152 ]
  %157 = icmp eq i32 %156, -35
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %6) #7
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %73, label %161

161:                                              ; preds = %158, %154
  %162 = phi i32 [ %159, %158 ], [ %156, %154 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #7
  %163 = icmp eq i32 %162, 0
  %164 = sext i32 %162 to i64
  %165 = inttoptr i64 %164 to ptr
  %166 = select i1 %163, ptr %155, ptr %165
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, ptr elementtype(i32) %61) #7, !srcloc !24
  call void @intel_runtime_pm_put_unchecked(ptr noundef %59) #7
  br label %167

167:                                              ; preds = %161, %53, %32
  %168 = phi ptr [ inttoptr (i64 -22 to ptr), %32 ], [ inttoptr (i64 -22 to ptr), %53 ], [ %166, %161 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  ret ptr %168
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
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 240
  %22 = tail call zeroext i1 @intel_plane_uses_fence(ptr noundef %0) #7
  %23 = getelementptr inbounds i8, ptr %0, i64 232
  %24 = tail call ptr @intel_pin_and_fence_fb_obj(ptr noundef %5, i1 noundef zeroext %18, ptr noundef %21, i1 noundef zeroext %22, ptr noundef %23)
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = ptrtoint ptr %24 to i64
  %28 = trunc i64 %27 to i32
  br label %164

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %24, ptr %30, align 8
  br label %163

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %5, i64 472
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @intel_dpt_pin(ptr noundef %33) #7
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i32
  br label %160

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 240
  %42 = load ptr, ptr %32, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %5, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %5, i64 160
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi ptr [ %47, %45 ], [ null, %39 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !5
  %50 = getelementptr inbounds i8, ptr %42, i64 376
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %65, label %53, !prof !26

53:                                               ; preds = %48
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #7, !srcloc !31
  %54 = getelementptr inbounds i8, ptr %43, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @dev_driver_string(ptr noundef %55) #7
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %57, align 8
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi ptr [ %62, %61 ], [ %59, %53 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %56, ptr noundef %64, ptr noundef nonnull @.str.4) #7
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #7, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 38, i32 2313, i64 12) #7, !srcloc !33
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #7, !srcloc !34
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #7, !srcloc !35
  br label %148

65:                                               ; preds = %48
  %66 = getelementptr inbounds i8, ptr %49, i64 656
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %49, i64 644
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, 1024
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %75, !prof !6

74:                                               ; preds = %69
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #7, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 41, i32 2305, i64 12) #7, !srcloc !37
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #7, !srcloc !38
  br label %148

75:                                               ; preds = %69, %65
  %76 = getelementptr inbounds i8, ptr %43, i64 8720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, ptr elementtype(i32) %76) #7, !srcloc !19
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #7
  %77 = getelementptr inbounds i8, ptr %43, i64 7168
  %78 = getelementptr inbounds i8, ptr %49, i64 632
  br label %79

79:                                               ; preds = %128, %75
  %80 = phi i32 [ -35, %75 ], [ %125, %128 ]
  %81 = phi ptr [ null, %75 ], [ %118, %128 ]
  switch i32 %80, label %129 [
    i32 -35, label %82
    i32 0, label %132
  ]

82:                                               ; preds = %79
  %83 = call fastcc i32 @i915_gem_object_lock(ptr noundef %49, ptr noundef nonnull %2)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %116

85:                                               ; preds = %82
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %85
  %92 = load i64, ptr %78, align 8
  %93 = trunc i64 %92 to i32
  %94 = call i32 @intel_fb_rc_ccs_cc_plane(ptr noundef %5) #7
  %95 = and i32 %93, -65
  %96 = icmp slt i32 %94, 0
  %97 = select i1 %96, i32 %93, i32 %95
  %98 = call i32 @__i915_gem_object_migrate(ptr noundef %49, ptr noundef nonnull %2, i32 noundef 1, i32 noundef %97) #7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %91, %85
  %101 = call i32 @i915_gem_object_set_cache_level(ptr noundef %49, i32 noundef 0) #7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = call ptr @i915_vma_instance(ptr noundef %49, ptr noundef %42, ptr noundef %41) #7
  %105 = icmp ugt ptr %104, inttoptr (i64 -4096 to ptr)
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = ptrtoint ptr %104 to i64
  %108 = trunc i64 %107 to i32
  br label %116

109:                                              ; preds = %103
  %110 = call zeroext i1 @i915_vma_misplaced(ptr noundef %104, i64 noundef 0, i64 noundef 2097152, i64 noundef 0) #7
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = call i32 @i915_vma_unbind(ptr noundef %104) #7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111, %109
  %115 = call i32 @i915_vma_pin_ww(ptr noundef %104, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 2097152, i64 noundef 1024) #7
  br label %116

116:                                              ; preds = %114, %111, %106, %100, %91, %82
  %117 = phi i32 [ %83, %82 ], [ %98, %91 ], [ %101, %100 ], [ %108, %106 ], [ %112, %111 ], [ %115, %114 ]
  %118 = phi ptr [ %81, %82 ], [ %81, %91 ], [ %81, %100 ], [ %104, %106 ], [ %104, %111 ], [ %104, %114 ]
  %119 = icmp eq i32 %117, -35
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #7
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -35, i32 %121
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i32 [ %123, %120 ], [ %117, %116 ]
  %126 = icmp eq i32 %125, -35
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #7
  br label %128

128:                                              ; preds = %127, %124
  br label %79, !llvm.loop !39

129:                                              ; preds = %79
  %130 = sext i32 %80 to i64
  %131 = inttoptr i64 %130 to ptr
  br label %146

132:                                              ; preds = %79
  %133 = getelementptr inbounds i8, ptr %81, i64 260
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @llvm.umax.i32(i32 %134, i32 2097152)
  store i32 %135, ptr %133, align 4
  call void @i915_gem_object_flush_if_display(ptr noundef %49) #7
  %136 = getelementptr inbounds i8, ptr %81, i64 184
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137, i32 1, ptr elementtype(i32) %137) #7, !srcloc !25
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141, !prof !6

140:                                              ; preds = %132
  call void @refcount_warn_saturate(ptr noundef %137, i32 noundef 2) #7
  br label %146

141:                                              ; preds = %132
  %142 = add i32 %138, 1
  %143 = or i32 %142, %138
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %146, label %145, !prof !26

145:                                              ; preds = %141
  call void @refcount_warn_saturate(ptr noundef %137, i32 noundef 1) #7
  br label %146

146:                                              ; preds = %145, %141, %140, %129
  %147 = phi ptr [ %131, %129 ], [ %81, %140 ], [ %81, %141 ], [ %81, %145 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, ptr elementtype(i32) %76) #7, !srcloc !24
  br label %148

148:                                              ; preds = %146, %74, %63
  %149 = phi ptr [ inttoptr (i64 -22 to ptr), %63 ], [ inttoptr (i64 -22 to ptr), %74 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #7
  %150 = icmp ugt ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr %32, align 8
  call void @intel_dpt_unpin(ptr noundef %152) #7
  store ptr null, ptr %40, align 8
  %153 = ptrtoint ptr %149 to i64
  %154 = trunc i64 %153 to i32
  br label %160

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %149, ptr %156, align 8
  %157 = load ptr, ptr %40, align 8
  %158 = icmp eq ptr %157, %149
  br i1 %158, label %159, label %160, !prof !6

159:                                              ; preds = %155
  call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #7, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 277, i32 2305, i64 12) #7, !srcloc !41
  call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_end\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #7, !srcloc !42
  br label %160

160:                                              ; preds = %159, %155, %151, %36
  %161 = phi i1 [ false, %36 ], [ false, %151 ], [ true, %159 ], [ true, %155 ]
  %162 = phi i32 [ %38, %36 ], [ %154, %151 ], [ undef, %159 ], [ undef, %155 ]
  br i1 %161, label %163, label %164

163:                                              ; preds = %160, %29
  br label %164

164:                                              ; preds = %163, %160, %26
  %165 = phi i32 [ 0, %163 ], [ %162, %160 ], [ %28, %26 ]
  ret i32 %165
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
