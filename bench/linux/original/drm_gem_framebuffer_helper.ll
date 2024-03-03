target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_fb_get_obj: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_fb_get_obj ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_fb_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_fb_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_fb_create_handle: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_fb_create_handle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_fb_init_with_funcs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_fb_init_with_funcs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_fb_create_with_funcs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_fb_create_with_funcs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_fb_create: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_fb_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_fb_create_with_dirty: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_fb_create_with_dirty ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_fb_vmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_fb_vmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_fb_vunmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_fb_vunmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_fb_begin_cpu_access: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_fb_begin_cpu_access ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_fb_end_cpu_access: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_fb_end_cpu_access ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_fb_afbc_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_fb_afbc_init ; .previous"

%struct.drm_framebuffer_funcs = type { ptr, ptr, ptr }
%struct.iosys_map = type { %union.anon.7, i8 }
%union.anon.7 = type { ptr }

@__UNIQUE_ID_import_ns393 = internal constant [33 x i8] c"drm_kms_helper.import_ns=DMA_BUF\00", section ".modinfo", align 1
@drm_gem_fb_get_obj.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [181 x i8] c"drm_WARN_ON_ONCE(plane >= (sizeof(fb->obj) / sizeof((fb->obj)[0]) + ((int)(sizeof(struct { int:(-!!(__builtin_types_compatible_p(typeof((fb->obj)), typeof(&(fb->obj)[0])))); })))))\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"drivers/gpu/drm/drm_gem_framebuffer_helper.c\00", align 1
@drm_gem_fb_get_obj.__already_done.3 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"drm_WARN_ON_ONCE(!fb->obj[plane])\00", align 1
@__UNIQUE_ID___addressable_drm_gem_fb_get_obj402 = internal global ptr @drm_gem_fb_get_obj, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_fb_destroy403 = internal global ptr @drm_gem_fb_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_fb_create_handle404 = internal global ptr @drm_gem_fb_create_handle, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"Failed to get FB format info\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Unsupported pixel format %p4cc / modifier 0x%llx\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Failed to lookup GEM object\0A\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"GEM object size (%zu) smaller than minimum size (%u) for plane %d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_gem_fb_init_with_funcs405 = internal global ptr @drm_gem_fb_init_with_funcs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_fb_create_with_funcs406 = internal global ptr @drm_gem_fb_create_with_funcs, section ".discard.addressable", align 8
@drm_gem_fb_funcs = internal constant %struct.drm_framebuffer_funcs { ptr @drm_gem_fb_destroy, ptr @drm_gem_fb_create_handle, ptr null }, align 8
@__UNIQUE_ID___addressable_drm_gem_fb_create407 = internal global ptr @drm_gem_fb_create, section ".discard.addressable", align 8
@drm_gem_fb_funcs_dirtyfb = internal constant %struct.drm_framebuffer_funcs { ptr @drm_gem_fb_destroy, ptr @drm_gem_fb_create_handle, ptr @drm_atomic_helper_dirtyfb }, align 8
@__UNIQUE_ID___addressable_drm_gem_fb_create_with_dirty408 = internal global ptr @drm_gem_fb_create_with_dirty, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_fb_vmap409 = internal global ptr @drm_gem_fb_vmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_fb_vunmap410 = internal global ptr @drm_gem_fb_vunmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_fb_begin_cpu_access411 = internal global ptr @drm_gem_fb_begin_cpu_access, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_fb_end_cpu_access412 = internal global ptr @drm_gem_fb_end_cpu_access, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_fb_afbc_init413 = internal global ptr @drm_gem_fb_afbc_init, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* Failed to init framebuffer: %d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.11 = private unnamed_addr constant [57 x i8] c"[drm] *ERROR* dma_buf_end_cpu_access(%u, %d) failed: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Invalid AFBC_FORMAT_MOD_BLOCK_SIZE: %lld.\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Invalid AFBC bpp value: %d\0A\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_drm_gem_fb_afbc_init413, ptr @__UNIQUE_ID___addressable_drm_gem_fb_begin_cpu_access411, ptr @__UNIQUE_ID___addressable_drm_gem_fb_create407, ptr @__UNIQUE_ID___addressable_drm_gem_fb_create_handle404, ptr @__UNIQUE_ID___addressable_drm_gem_fb_create_with_dirty408, ptr @__UNIQUE_ID___addressable_drm_gem_fb_create_with_funcs406, ptr @__UNIQUE_ID___addressable_drm_gem_fb_destroy403, ptr @__UNIQUE_ID___addressable_drm_gem_fb_end_cpu_access412, ptr @__UNIQUE_ID___addressable_drm_gem_fb_get_obj402, ptr @__UNIQUE_ID___addressable_drm_gem_fb_init_with_funcs405, ptr @__UNIQUE_ID___addressable_drm_gem_fb_vmap409, ptr @__UNIQUE_ID___addressable_drm_gem_fb_vunmap410, ptr @__UNIQUE_ID_import_ns393], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_gem_fb_get_obj(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = zext i32 %1 to i64
  %5 = icmp ult i32 %1, 4
  %6 = load i1, ptr @drm_gem_fb_get_obj.__already_done, align 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8, !prof !5

8:                                                ; preds = %2
  store i1 true, ptr @drm_gem_fb_get_obj.__already_done, align 1
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #7, !srcloc !6
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #7
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %17, %16 ], [ %14, %8 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.1) #7
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 58, i32 2313, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_end\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #7, !srcloc !9
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_end\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #7, !srcloc !10
  br label %20

20:                                               ; preds = %18, %2
  br i1 %5, label %21, label %43

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 160
  %23 = getelementptr [4 x ptr], ptr %22, i64 0, i64 %4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = load i1, ptr @drm_gem_fb_get_obj.__already_done.3, align 1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %40, label %28, !prof !5

28:                                               ; preds = %21
  store i1 true, ptr @drm_gem_fb_get_obj.__already_done.3, align 1
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #7, !srcloc !11
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @dev_driver_string(ptr noundef %30) #7
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %32, align 8
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi ptr [ %37, %36 ], [ %34, %28 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %31, ptr noundef %39, ptr noundef nonnull @.str.4) #7
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 60, i32 2313, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #7, !srcloc !14
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_end\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #7, !srcloc !15
  br label %40

40:                                               ; preds = %38, %21
  br i1 %25, label %41, label %43

41:                                               ; preds = %40
  %42 = load ptr, ptr %23, align 8
  br label %43

43:                                               ; preds = %41, %40, %20
  %44 = phi ptr [ %42, %41 ], [ null, %20 ], [ null, %40 ]
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_fb_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 5
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  br label %9

9:                                                ; preds = %23, %7
  %10 = phi i64 [ 0, %7 ], [ %24, %23 ]
  %11 = getelementptr [4 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #7, !srcloc !16
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  br label %21

18:                                               ; preds = %14
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %21, label %20, !prof !5

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #7
  br label %21

21:                                               ; preds = %20, %18, %17
  br i1 %16, label %22, label %23

22:                                               ; preds = %21
  tail call void @drm_gem_object_free(ptr noundef nonnull %12) #7
  br label %23

23:                                               ; preds = %22, %21, %9
  %24 = add nuw nsw i64 %10, 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %9, label %30, !llvm.loop !18

30:                                               ; preds = %23, %1
  tail call void @drm_framebuffer_cleanup(ptr noundef %0) #7
  tail call void @kfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_framebuffer_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_fb_create_handle(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @drm_gem_handle_create(ptr noundef %1, ptr noundef %5, ptr noundef %2) #7
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_fb_init_with_funcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !21
  %7 = tail call ptr @drm_get_format_info(ptr noundef %0, ptr noundef %3) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.5) #7
  br label %178

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 176
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %20, 16
  %24 = and i32 %23, %22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 800
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %30, %16
  %35 = getelementptr inbounds i8, ptr %3, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %3, i64 72
  %38 = load i64, ptr %37, align 8
  %39 = tail call zeroext i1 @drm_any_plane_has_format(ptr noundef %0, i32 noundef %36, i64 noundef %38) #7
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = icmp eq ptr %0, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %44, %42 ], [ null, %40 ]
  %47 = load i64, ptr %37, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %35, i64 noundef %47) #7
  br label %178

48:                                               ; preds = %34, %30, %26
  %49 = getelementptr inbounds i8, ptr %7, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %135, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %3, i64 4
  %54 = getelementptr inbounds i8, ptr %7, i64 18
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = getelementptr inbounds i8, ptr %7, i64 19
  %57 = getelementptr inbounds i8, ptr %3, i64 20
  %58 = getelementptr inbounds i8, ptr %3, i64 36
  %59 = getelementptr inbounds i8, ptr %3, i64 52
  %60 = icmp eq ptr %0, null
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = icmp eq ptr %0, null
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  br label %64

64:                                               ; preds = %128, %52
  %65 = phi i64 [ 0, %52 ], [ %129, %128 ]
  %66 = phi i32 [ 0, %52 ], [ %126, %128 ]
  %67 = load i32, ptr %53, align 4
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %54, align 2
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i32 [ %71, %69 ], [ 1, %64 ]
  %74 = udiv i32 %67, %73
  %75 = load i32, ptr %55, align 8
  br i1 %68, label %79, label %76

76:                                               ; preds = %72
  %77 = load i8, ptr %56, align 1
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i32 [ %78, %76 ], [ 1, %72 ]
  %81 = getelementptr [4 x i32], ptr %57, i64 0, i64 %65
  %82 = load i32, ptr %81, align 4
  %83 = tail call ptr @drm_gem_object_lookup(ptr noundef %2, i32 noundef %82) #7
  %84 = getelementptr [4 x ptr], ptr %6, i64 0, i64 %65
  store ptr %83, ptr %84, align 8
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  br i1 %62, label %89, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %63, align 8
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi ptr [ %88, %87 ], [ null, %86 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %90, i32 noundef 2, ptr noundef nonnull @.str.7) #7
  br label %125

91:                                               ; preds = %79
  %92 = udiv i32 %75, %80
  %93 = add i32 %92, -1
  %94 = getelementptr [4 x i32], ptr %58, i64 0, i64 %65
  %95 = load i32, ptr %94, align 4
  %96 = mul i32 %93, %95
  %97 = trunc i64 %65 to i32
  %98 = tail call i64 @drm_format_info_min_pitch(ptr noundef nonnull %7, i32 noundef %97, i32 noundef %74) #7
  %99 = getelementptr [4 x i32], ptr %59, i64 0, i64 %65
  %100 = load i32, ptr %99, align 4
  %101 = trunc i64 %98 to i32
  %102 = add i32 %96, %101
  %103 = add i32 %102, %100
  %104 = getelementptr inbounds i8, ptr %83, i64 216
  %105 = load i64, ptr %104, align 8
  %106 = zext i32 %103 to i64
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %91
  br i1 %60, label %111, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %61, align 8
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi ptr [ %110, %109 ], [ null, %108 ]
  %113 = trunc i64 %65 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %112, i32 noundef 2, ptr noundef nonnull @.str.8, i64 noundef %105, i32 noundef %103, i32 noundef %113) #7
  %114 = load ptr, ptr %84, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %125, label %116

116:                                              ; preds = %111
  %117 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, i32 -1, ptr nonnull elementtype(i32) %114) #7, !srcloc !16
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  br label %123

120:                                              ; preds = %116
  %121 = icmp sgt i32 %117, 0
  br i1 %121, label %123, label %122, !prof !5

122:                                              ; preds = %120
  tail call void @refcount_warn_saturate(ptr noundef nonnull %114, i32 noundef 3) #7
  br label %123

123:                                              ; preds = %122, %120, %119
  br i1 %118, label %124, label %125

124:                                              ; preds = %123
  tail call void @drm_gem_object_free(ptr noundef nonnull %114) #7
  br label %125

125:                                              ; preds = %124, %123, %111, %91, %89
  %126 = phi i32 [ -2, %89 ], [ %66, %91 ], [ -22, %111 ], [ -22, %123 ], [ -22, %124 ]
  %127 = phi i32 [ 5, %89 ], [ 0, %91 ], [ 5, %111 ], [ 5, %123 ], [ 5, %124 ]
  switch i32 %127, label %178 [
    i32 0, label %128
    i32 5, label %152
  ]

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %65, 1
  %130 = load i8, ptr %49, align 1
  %131 = zext i8 %130 to i64
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %64, label %133, !llvm.loop !22

133:                                              ; preds = %128
  %134 = trunc i64 %129 to i32
  br label %135

135:                                              ; preds = %133, %48
  %136 = phi i32 [ 0, %48 ], [ %134, %133 ]
  tail call void @drm_helper_mode_fill_fb_struct(ptr noundef %0, ptr noundef %1, ptr noundef %3) #7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %1, i64 160
  %140 = zext nneg i32 %136 to i64
  %141 = shl nuw nsw i64 %140, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr nonnull align 16 %6, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %138, %135
  %143 = tail call i32 @drm_framebuffer_init(ptr noundef %0, ptr noundef %1, ptr noundef %4) #7
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %178, label %145

145:                                              ; preds = %142
  %146 = icmp eq ptr %0, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %147, %145
  %151 = phi ptr [ %149, %147 ], [ null, %145 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %151, ptr noundef nonnull @.str.9, i32 noundef %143) #8
  br i1 %144, label %178, label %154

152:                                              ; preds = %125
  %153 = trunc i64 %65 to i32
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i32 [ %136, %150 ], [ %153, %152 ]
  %156 = phi i32 [ %143, %150 ], [ %126, %152 ]
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %178, label %158

158:                                              ; preds = %154
  %159 = zext nneg i32 %155 to i64
  br label %160

160:                                              ; preds = %176, %158
  %161 = phi i64 [ %159, %158 ], [ %163, %176 ]
  %162 = add nsw i64 %161, -1
  %163 = add nsw i64 %161, -1
  %164 = getelementptr [4 x ptr], ptr %6, i64 0, i64 %162
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %176, label %167

167:                                              ; preds = %160
  %168 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %165, i32 -1, ptr nonnull elementtype(i32) %165) #7, !srcloc !16
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  br label %174

171:                                              ; preds = %167
  %172 = icmp sgt i32 %168, 0
  br i1 %172, label %174, label %173, !prof !5

173:                                              ; preds = %171
  tail call void @refcount_warn_saturate(ptr noundef nonnull %165, i32 noundef 3) #7
  br label %174

174:                                              ; preds = %173, %171, %170
  br i1 %169, label %175, label %176

175:                                              ; preds = %174
  tail call void @drm_gem_object_free(ptr noundef nonnull %165) #7
  br label %176

176:                                              ; preds = %175, %174, %160
  %177 = icmp eq i64 %162, 0
  br i1 %177, label %178, label %160, !llvm.loop !23

178:                                              ; preds = %176, %154, %150, %142, %125, %45, %14
  %179 = phi i32 [ -22, %45 ], [ -22, %14 ], [ 0, %150 ], [ 0, %142 ], [ %156, %154 ], [ %156, %176 ], [ undef, %125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  ret i32 %179
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_format_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_any_plane_has_format(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_gem_object_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_format_info_min_pitch(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_gem_fb_create_with_funcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(192) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 192) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @drm_gem_fb_init_with_funcs(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #7
  %12 = sext i32 %9 to i64
  %13 = inttoptr i64 %12 to ptr
  br label %14

14:                                               ; preds = %11, %8, %4
  %15 = phi ptr [ %13, %11 ], [ %6, %8 ], [ inttoptr (i64 -12 to ptr), %4 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_gem_fb_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(192) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 192) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @drm_gem_fb_init_with_funcs(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @drm_gem_fb_funcs)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #7
  %11 = sext i32 %8 to i64
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %10, %7, %3
  %14 = phi ptr [ %12, %10 ], [ %5, %7 ], [ inttoptr (i64 -12 to ptr), %3 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_gem_fb_create_with_dirty(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(192) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 192) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @drm_gem_fb_init_with_funcs(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @drm_gem_fb_funcs_dirtyfb)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #7
  %11 = sext i32 %8 to i64
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %10, %7, %3
  %14 = phi ptr [ %12, %10 ], [ %5, %7 ], [ inttoptr (i64 -12 to ptr), %3 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_fb_vmap(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 5
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %18, %3
  %10 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %11 = trunc i64 %10 to i32
  %12 = tail call ptr @drm_gem_fb_get_obj(ptr noundef %0, i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %53, label %14

14:                                               ; preds = %9
  %15 = getelementptr %struct.iosys_map, ptr %1, i64 %10
  %16 = tail call i32 @drm_gem_vmap_unlocked(ptr noundef nonnull %12, ptr noundef %15) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %10, 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %9, label %25, !llvm.loop !24

25:                                               ; preds = %18, %3
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = icmp eq ptr %2, null
  br i1 %27, label %68, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %68, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  br label %35

35:                                               ; preds = %46, %33
  %36 = phi i64 [ 0, %33 ], [ %47, %46 ]
  %37 = getelementptr %struct.iosys_map, ptr %2, i64 %36
  %38 = getelementptr %struct.iosys_map, ptr %1, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %37, ptr noundef align 8 dereferenceable(16) %38, i64 16, i1 false)
  %39 = load ptr, ptr %37, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr [4 x i32], ptr %34, i64 0, i64 %36
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %39, i64 %44
  store ptr %45, ptr %37, align 8
  br label %46

46:                                               ; preds = %41, %35
  %47 = add nuw nsw i64 %36, 1
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = icmp ult i64 %47, %51
  br i1 %52, label %35, label %68, !llvm.loop !25

53:                                               ; preds = %14, %9
  %54 = phi i32 [ %16, %14 ], [ -22, %9 ]
  %55 = and i64 %10, 4294967295
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %66, %53
  %58 = phi i64 [ %59, %66 ], [ %10, %53 ]
  %59 = add nsw i64 %58, -1
  %60 = trunc i64 %59 to i32
  %61 = tail call ptr @drm_gem_fb_get_obj(ptr noundef %0, i32 noundef %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = and i64 %59, 4294967295
  %65 = getelementptr %struct.iosys_map, ptr %1, i64 %64
  tail call void @drm_gem_vunmap_unlocked(ptr noundef nonnull %61, ptr noundef %65) #7
  br label %66

66:                                               ; preds = %63, %57
  %67 = icmp eq i32 %60, 0
  br i1 %67, label %68, label %57, !llvm.loop !26

68:                                               ; preds = %66, %53, %46, %28, %25
  %69 = phi i32 [ 0, %25 ], [ %54, %53 ], [ 0, %28 ], [ 0, %46 ], [ %54, %66 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_vmap_unlocked(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_vunmap_unlocked(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_fb_vunmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 5
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = zext i8 %6 to i64
  br label %10

10:                                               ; preds = %22, %8
  %11 = phi i64 [ %9, %8 ], [ %12, %22 ]
  %12 = add nsw i64 %11, -1
  %13 = trunc i64 %12 to i32
  %14 = tail call ptr @drm_gem_fb_get_obj(ptr noundef %0, i32 noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = and i64 %12, 4294967295
  %18 = getelementptr %struct.iosys_map, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @drm_gem_vunmap_unlocked(ptr noundef nonnull %14, ptr noundef %18) #7
  br label %22

22:                                               ; preds = %21, %16, %10
  %23 = icmp eq i32 %13, 0
  br i1 %23, label %24, label %10, !llvm.loop !27

24:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_fb_begin_cpu_access(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 5
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %53, label %8

8:                                                ; preds = %20, %2
  %9 = phi i32 [ %21, %20 ], [ 0, %2 ]
  %10 = tail call ptr @drm_gem_fb_get_obj(ptr noundef %0, i32 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = tail call i32 @dma_buf_begin_cpu_access(ptr noundef %17, i32 noundef %1) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16, %12
  %21 = add nuw nsw i32 %9, 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %8, label %53, !llvm.loop !28

27:                                               ; preds = %16, %8
  %28 = phi i32 [ %18, %16 ], [ -22, %8 ]
  %29 = icmp eq i32 %9, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %51, %27
  %31 = phi i32 [ %32, %51 ], [ %9, %27 ]
  %32 = add nsw i32 %31, -1
  %33 = tail call ptr @drm_gem_fb_get_obj(ptr noundef %0, i32 noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %33, i64 240
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8
  %41 = tail call i32 @dma_buf_end_cpu_access(ptr noundef %40, i32 noundef %1) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi ptr [ %48, %46 ], [ null, %43 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %50, ptr noundef nonnull @.str.11, i32 noundef %41, i32 noundef %32, i32 noundef %1) #8
  br label %51

51:                                               ; preds = %49, %39, %35, %30
  %52 = icmp eq i32 %32, 0
  br i1 %52, label %53, label %30, !llvm.loop !29

53:                                               ; preds = %51, %27, %20, %2
  %54 = phi i32 [ %28, %27 ], [ 0, %2 ], [ %28, %51 ], [ 0, %20 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_buf_begin_cpu_access(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_fb_end_cpu_access(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 5
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = zext i8 %6 to i32
  br label %10

10:                                               ; preds = %31, %8
  %11 = phi i32 [ %12, %31 ], [ %9, %8 ]
  %12 = add nsw i32 %11, -1
  %13 = tail call ptr @drm_gem_fb_get_obj(ptr noundef %0, i32 noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8
  %21 = tail call i32 @dma_buf_end_cpu_access(ptr noundef %20, i32 noundef %1) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %28, %26 ], [ null, %23 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str.11, i32 noundef %21, i32 noundef %12, i32 noundef %1) #8
  br label %31

31:                                               ; preds = %29, %19, %15, %10
  %32 = icmp eq i32 %12, 0
  br i1 %32, label %33, label %10, !llvm.loop !29

33:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_fb_afbc_init(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 160
  %5 = tail call ptr @drm_get_format_info(ptr noundef %0, ptr noundef %1) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %93, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 15
  switch i64 %10, label %12 [
    i64 1, label %19
    i64 2, label %11
  ]

11:                                               ; preds = %7
  br label %19

12:                                               ; preds = %7
  %13 = icmp eq ptr %0, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.12, i64 noundef %10) #7
  br label %81

19:                                               ; preds = %11, %7
  %20 = phi i32 [ 32, %11 ], [ 16, %7 ]
  %21 = phi i32 [ 8, %11 ], [ 16, %7 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 192
  store i32 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 196
  store i32 %21, ptr %23, align 4
  %24 = load i64, ptr %8, align 8
  %25 = and i64 %24, 256
  %26 = icmp eq i64 %25, 0
  %27 = shl nuw nsw i32 %20, 3
  %28 = shl nuw nsw i32 %21, 3
  %29 = select i1 %26, i32 %20, i32 %27
  %30 = select i1 %26, i32 %21, i32 %28
  %31 = select i1 %26, i32 63, i32 4095
  %32 = getelementptr inbounds i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  %35 = add i32 %34, %29
  %36 = sub nsw i32 0, %29
  %37 = and i32 %35, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 200
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %30, -1
  %42 = add i32 %41, %40
  %43 = sub nsw i32 0, %30
  %44 = and i32 %42, %43
  %45 = getelementptr inbounds i8, ptr %2, i64 204
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %2, i64 208
  store i32 %47, ptr %48, align 8
  %49 = tail call ptr @drm_get_format_info(ptr noundef %0, ptr noundef %1) #7
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %53 [
    i32 942691673, label %55
    i32 808539481, label %51
    i32 808670550, label %52
  ]

51:                                               ; preds = %19
  br label %55

52:                                               ; preds = %19
  br label %55

53:                                               ; preds = %19
  %54 = tail call i32 @drm_format_info_bpp(ptr noundef %49, i32 noundef 0) #7
  br label %55

55:                                               ; preds = %53, %52, %51, %19
  %56 = phi i32 [ %54, %53 ], [ 30, %52 ], [ 15, %51 ], [ 12, %19 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = icmp eq ptr %0, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %62, %60 ], [ null, %58 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %64, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0) #7
  br label %81

65:                                               ; preds = %55
  %66 = load i32, ptr %38, align 8
  %67 = load i32, ptr %45, align 4
  %68 = mul i32 %67, %66
  %69 = lshr i32 %68, 8
  %70 = shl nuw nsw i32 %69, 4
  %71 = add nuw nsw i32 %70, %31
  %72 = xor i32 %31, -1
  %73 = and i32 %71, %72
  %74 = getelementptr inbounds i8, ptr %2, i64 212
  %75 = shl i32 %56, 5
  %76 = and i32 %75, 536870880
  %77 = add nuw nsw i32 %76, 127
  %78 = and i32 %77, 1073741696
  %79 = mul i32 %69, %78
  %80 = add i32 %73, %79
  store i32 %80, ptr %74, align 4
  br label %81

81:                                               ; preds = %65, %63, %17
  %82 = phi i1 [ true, %17 ], [ false, %65 ], [ true, %63 ]
  %83 = phi i32 [ -22, %17 ], [ 0, %65 ], [ -22, %63 ]
  br i1 %82, label %93, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 216
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 212
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %87, %90
  %92 = select i1 %91, i32 -22, i32 0
  br label %93

93:                                               ; preds = %84, %81, %3
  %94 = phi i32 [ -22, %3 ], [ %83, %81 ], [ %92, %84 ]
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_helper_mode_fill_fb_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_framebuffer_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_dirtyfb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_buf_end_cpu_access(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_format_info_bpp(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2156065675, i64 2156065484, i64 2156065536, i64 2156065582, i64 2156065610}
!7 = !{i64 2156066233, i64 2156066042, i64 2156066094, i64 2156066140, i64 2156066168}
!8 = !{i64 2156066307, i64 2156066336, i64 2156066382, i64 2156066440, i64 2156066494, i64 2156066548, i64 2156066603, i64 2156066634, i64 2156066942, i64 2156066948, i64 2156066995, i64 2156067018, i64 2156067044}
!9 = !{i64 2156067520, i64 2156067331, i64 2156067381, i64 2156067427, i64 2156067455}
!10 = !{i64 2156067826, i64 2156067637, i64 2156067687, i64 2156067733, i64 2156067761}
!11 = !{i64 2156070295, i64 2156070104, i64 2156070156, i64 2156070202, i64 2156070230}
!12 = !{i64 2156070853, i64 2156070662, i64 2156070714, i64 2156070760, i64 2156070788}
!13 = !{i64 2156070927, i64 2156070956, i64 2156071002, i64 2156071060, i64 2156071114, i64 2156071168, i64 2156071223, i64 2156071254, i64 2156071562, i64 2156071568, i64 2156071615, i64 2156071638, i64 2156071664}
!14 = !{i64 2156072140, i64 2156071951, i64 2156072001, i64 2156072047, i64 2156072075}
!15 = !{i64 2156072446, i64 2156072257, i64 2156072307, i64 2156072353, i64 2156072381}
!16 = !{i64 2148896920, i64 2148896959, i64 2148896980, i64 2148897017, i64 2148897040, i64 2148897049}
!17 = !{i64 2150263980}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!"auto-init"}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19, !20}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19, !20}
!28 = distinct !{!28, !19, !20}
!29 = distinct !{!29, !19, !20}
