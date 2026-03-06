; ModuleID = 'bench/linux/original/drm_gem_framebuffer_helper.ll'
source_filename = "bench/linux/original/drm_gem_framebuffer_helper.ll"
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
define dso_local ptr @drm_gem_fb_get_obj(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = zext i32 %1 to i64
  %5 = icmp ult i32 %1, 4
  %6 = load i1, ptr @drm_gem_fb_get_obj.__already_done, align 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %19, label %8, !prof !5

8:                                                ; preds = %2
  store i1 true, ptr @drm_gem_fb_get_obj.__already_done, align 1
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #7, !srcloc !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #7
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  br label %.thread

.thread:                                          ; preds = %8, %16
  %18 = phi ptr [ %17, %16 ], [ %14, %8 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %18, ptr noundef nonnull @.str.1) #7
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 58, i32 2313, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_end\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #7, !srcloc !9
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_end\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #7, !srcloc !10
  br label %38

19:                                               ; preds = %2
  br i1 %5, label %20, label %38

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = getelementptr [8 x i8], ptr %21, i64 %4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = load i1, ptr @drm_gem_fb_get_obj.__already_done.3, align 1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %38, label %27, !prof !5

27:                                               ; preds = %20
  store i1 true, ptr @drm_gem_fb_get_obj.__already_done.3, align 1
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #7, !srcloc !11
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #7
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.thread2

35:                                               ; preds = %27
  %36 = load ptr, ptr %31, align 8
  br label %.thread2

.thread2:                                         ; preds = %27, %35
  %37 = phi ptr [ %36, %35 ], [ %33, %27 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %30, ptr noundef %37, ptr noundef nonnull @.str.4) #7
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 60, i32 2313, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #7, !srcloc !14
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_end\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #7, !srcloc !15
  br label %38

38:                                               ; preds = %20, %.thread2, %.thread, %19
  %39 = phi ptr [ null, %.thread2 ], [ null, %19 ], [ null, %.thread ], [ %23, %20 ]
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_fb_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %9

9:                                                ; preds = %.thread, %7
  %10 = phi i64 [ 0, %7 ], [ %21, %.thread ]
  %11 = getelementptr [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #7, !srcloc !16
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.thread, label %19, !prof !5

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #7
  br label %.thread

20:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  tail call void @drm_gem_object_free(ptr noundef nonnull %12) #7
  br label %.thread

.thread:                                          ; preds = %17, %19, %20, %9
  %21 = add nuw nsw i64 %10, 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = icmp samesign ult i64 %21, %25
  br i1 %26, label %9, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.thread, %1
  tail call void @drm_framebuffer_cleanup(ptr noundef %0) #7
  tail call void @kfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_framebuffer_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_fb_create_handle(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @drm_gem_handle_create(ptr noundef %1, ptr noundef %5, ptr noundef %2) #7
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_fb_init_with_funcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @drm_get_format_info(ptr noundef %0, ptr noundef %3) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.5) #7
  br label %.loopexit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %20, 16
  %24 = and i32 %23, %22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %30, %16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %38 = load i64, ptr %37, align 8
  %39 = tail call zeroext i1 @drm_any_plane_has_format(ptr noundef %0, i32 noundef %36, i64 noundef %38) #7
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = icmp eq ptr %0, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %44, %42 ], [ null, %40 ]
  %47 = load i64, ptr %37, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %35, i64 noundef %47) #7
  br label %.loopexit

48:                                               ; preds = %34, %30, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !21
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.thread19, label %52

.thread19:                                        ; preds = %48
  tail call void @drm_helper_mode_fill_fb_struct(ptr noundef %0, ptr noundef %1, ptr noundef %3) #7
  br label %123

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %60 = icmp eq ptr %0, null
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %62

62:                                               ; preds = %113, %52
  %63 = phi i64 [ 0, %52 ], [ %114, %113 ]
  %64 = load i32, ptr %53, align 4
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %54, align 2
  %68 = zext i8 %67 to i32
  %69 = udiv i32 %64, %68
  %70 = load i8, ptr %56, align 1
  %71 = zext i8 %70 to i32
  br label %.thread

.thread:                                          ; preds = %62, %66
  %72 = phi i32 [ %69, %66 ], [ %64, %62 ]
  %73 = phi i32 [ %71, %66 ], [ 1, %62 ]
  %74 = load i32, ptr %55, align 8
  %75 = getelementptr [4 x i8], ptr %57, i64 %63
  %76 = load i32, ptr %75, align 4
  %77 = tail call ptr @drm_gem_object_lookup(ptr noundef %2, i32 noundef %76) #7
  %78 = getelementptr [8 x i8], ptr %6, i64 %63
  store ptr %77, ptr %78, align 8
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %.thread
  br i1 %60, label %83, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %61, align 8
  br label %83

83:                                               ; preds = %81, %80
  %84 = phi ptr [ %82, %81 ], [ null, %80 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %84, i32 noundef 2, ptr noundef nonnull @.str.7) #7
  %.pre = trunc nuw nsw i64 %63 to i32
  br label %.thread16

85:                                               ; preds = %.thread
  %86 = udiv i32 %74, %73
  %87 = add i32 %86, -1
  %88 = getelementptr [4 x i8], ptr %58, i64 %63
  %89 = load i32, ptr %88, align 4
  %90 = mul i32 %87, %89
  %91 = trunc nuw nsw i64 %63 to i32
  %92 = tail call i64 @drm_format_info_min_pitch(ptr noundef nonnull %7, i32 noundef %91, i32 noundef %72) #7
  %93 = getelementptr [4 x i8], ptr %59, i64 %63
  %94 = load i32, ptr %93, align 4
  %95 = trunc i64 %92 to i32
  %96 = add i32 %90, %95
  %97 = add i32 %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 216
  %99 = load i64, ptr %98, align 8
  %100 = zext i32 %97 to i64
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %85
  br i1 %60, label %105, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %61, align 8
  br label %105

105:                                              ; preds = %102, %103
  %106 = phi ptr [ %104, %103 ], [ null, %102 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %106, i32 noundef 2, ptr noundef nonnull @.str.8, i64 noundef %99, i32 noundef %97, i32 noundef %91) #7
  %107 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, i32 -1, ptr nonnull elementtype(i32) %77) #7, !srcloc !16
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %.thread16, label %111, !prof !5

111:                                              ; preds = %109
  tail call void @refcount_warn_saturate(ptr noundef nonnull %77, i32 noundef 3) #7
  br label %.thread16

112:                                              ; preds = %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  tail call void @drm_gem_object_free(ptr noundef nonnull %77) #7
  br label %.thread16

113:                                              ; preds = %85
  %114 = add nuw nsw i64 %63, 1
  %115 = load i8, ptr %49, align 1
  %116 = zext i8 %115 to i64
  %117 = icmp samesign ult i64 %114, %116
  br i1 %117, label %62, label %118, !llvm.loop !22

118:                                              ; preds = %113
  %119 = trunc nuw nsw i64 %114 to i32
  tail call void @drm_helper_mode_fill_fb_struct(ptr noundef %0, ptr noundef %1, ptr noundef %3) #7
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %121 = shl nuw nsw i64 %114, 3
  %122 = and i64 %121, 34359738360
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %120, ptr nonnull align 16 %6, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %.thread19, %118
  %124 = phi i32 [ 0, %.thread19 ], [ %119, %118 ]
  %125 = tail call i32 @drm_framebuffer_init(ptr noundef %0, ptr noundef %1, ptr noundef %4) #7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %123
  %128 = icmp eq ptr %0, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi ptr [ %131, %129 ], [ null, %127 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %133, ptr noundef nonnull @.str.9, i32 noundef %125) #8
  br label %.thread16

.thread16:                                        ; preds = %112, %83, %111, %109, %132
  %134 = phi i32 [ %124, %132 ], [ %91, %109 ], [ %91, %111 ], [ %.pre, %83 ], [ %91, %112 ]
  %135 = phi i32 [ %125, %132 ], [ -22, %109 ], [ -22, %111 ], [ -2, %83 ], [ -22, %112 ]
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %.thread16
  %138 = zext nneg i32 %134 to i64
  br label %139

139:                                              ; preds = %.thread21, %137
  %140 = phi i64 [ %138, %137 ], [ %141, %.thread21 ]
  %141 = add nsw i64 %140, -1
  %142 = getelementptr [8 x i8], ptr %6, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.thread21, label %145

145:                                              ; preds = %139
  %146 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %143, i32 -1, ptr nonnull elementtype(i32) %143) #7, !srcloc !16
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = icmp sgt i32 %146, 0
  br i1 %149, label %.thread21, label %150, !prof !5

150:                                              ; preds = %148
  tail call void @refcount_warn_saturate(ptr noundef nonnull %143, i32 noundef 3) #7
  br label %.thread21

151:                                              ; preds = %145
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  tail call void @drm_gem_object_free(ptr noundef nonnull %143) #7
  br label %.thread21

.thread21:                                        ; preds = %148, %150, %151, %139
  %152 = icmp eq i64 %141, 0
  br i1 %152, label %.loopexit, label %139, !llvm.loop !23

.loopexit:                                        ; preds = %.thread21, %.thread16, %123, %45, %14
  %153 = phi i32 [ -22, %45 ], [ -22, %14 ], [ %135, %.thread16 ], [ 0, %123 ], [ %135, %.thread21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %153
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_format_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_any_plane_has_format(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_gem_object_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_format_info_min_pitch(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_gem_fb_create_with_funcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
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
define dso_local i32 @drm_gem_fb_vmap(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %17
  %9 = phi i64 [ %18, %17 ], [ 0, %3 ]
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = tail call ptr @drm_gem_fb_get_obj(ptr noundef %0, i32 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %46, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr [16 x i8], ptr %1, i64 %9
  %15 = tail call i32 @drm_gem_vmap_unlocked(ptr noundef nonnull %11, ptr noundef %14) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %9, 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = icmp samesign ult i64 %18, %22
  br i1 %23, label %.preheader, label %.loopexit8, !llvm.loop !24

.loopexit8:                                       ; preds = %17
  %24 = icmp eq i8 %21, 0
  %25 = icmp eq ptr %2, null
  %brmerge = or i1 %25, %24
  br i1 %brmerge, label %.loopexit, label %26

26:                                               ; preds = %.loopexit8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %28

28:                                               ; preds = %39, %26
  %29 = phi i64 [ 0, %26 ], [ %40, %39 ]
  %30 = getelementptr [16 x i8], ptr %2, i64 %29
  %31 = getelementptr [16 x i8], ptr %1, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %30, ptr noundef align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = load ptr, ptr %30, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = getelementptr [4 x i8], ptr %27, i64 %29
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %32, i64 %37
  store ptr %38, ptr %30, align 8
  br label %39

39:                                               ; preds = %34, %28
  %40 = add nuw nsw i64 %29, 1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = icmp samesign ult i64 %40, %44
  br i1 %45, label %28, label %.loopexit, !llvm.loop !25

46:                                               ; preds = %13, %.preheader
  %47 = phi i32 [ %15, %13 ], [ -22, %.preheader ]
  %48 = icmp eq i64 %9, 0
  br i1 %48, label %.loopexit, label %.split

.split:                                           ; preds = %46, %.split1
  %.sink22 = phi i64 [ %49, %.split1 ], [ %9, %46 ]
  %49 = add nsw i64 %.sink22, -1
  %indvars = trunc i64 %49 to i32
  %50 = tail call ptr @drm_gem_fb_get_obj(ptr noundef %0, i32 noundef %indvars)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.split1, label %52

52:                                               ; preds = %.split
  %53 = and i64 %49, 4294967295
  %54 = getelementptr [16 x i8], ptr %1, i64 %53
  tail call void @drm_gem_vunmap_unlocked(ptr noundef nonnull %50, ptr noundef %54) #7
  br label %.split1

.split1:                                          ; preds = %52, %.split
  %55 = and i64 %49, 4294967295
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit, label %.split, !llvm.loop !26

.loopexit:                                        ; preds = %39, %.split1, %.loopexit8, %3, %46
  %57 = phi i32 [ 0, %.loopexit8 ], [ %47, %46 ], [ 0, %3 ], [ %47, %.split1 ], [ 0, %39 ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_vmap_unlocked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_vunmap_unlocked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_fb_vunmap(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.loopexit, label %.split

.split:                                           ; preds = %2
  %8 = zext i8 %6 to i64
  br label %9

9:                                                ; preds = %.split1, %.split
  %.sink3 = phi i64 [ %10, %.split1 ], [ %8, %.split ]
  %10 = add nsw i64 %.sink3, -1
  %indvars = trunc i64 %10 to i32
  %11 = tail call ptr @drm_gem_fb_get_obj(ptr noundef %0, i32 noundef %indvars)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.split1, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967295
  %15 = getelementptr [16 x i8], ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.split1, label %18

18:                                               ; preds = %13
  tail call void @drm_gem_vunmap_unlocked(ptr noundef nonnull %11, ptr noundef %15) #7
  br label %.split1

.split1:                                          ; preds = %18, %13, %9
  %19 = and i64 %10, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %9, !llvm.loop !27

.loopexit:                                        ; preds = %.split1, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_fb_begin_cpu_access(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %19
  %8 = phi i32 [ %20, %19 ], [ 0, %2 ]
  %9 = tail call ptr @drm_gem_fb_get_obj(ptr noundef %0, i32 noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %17 = tail call i32 @dma_buf_begin_cpu_access(ptr noundef %16, i32 noundef %1) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15, %11
  %20 = add nuw nsw i32 %8, 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp samesign ult i32 %20, %24
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !28

26:                                               ; preds = %15, %.preheader
  %27 = phi i32 [ %17, %15 ], [ -22, %.preheader ]
  %28 = icmp eq i32 %8, 0
  br i1 %28, label %.loopexit, label %.split

.split:                                           ; preds = %26, %.split1
  %.sink24 = phi i32 [ %29, %.split1 ], [ %8, %26 ]
  %29 = add nsw i32 %.sink24, -1
  %30 = tail call ptr @drm_gem_fb_get_obj(ptr noundef %0, i32 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.split1, label %32

32:                                               ; preds = %.split
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.split1, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8
  %38 = tail call i32 @dma_buf_end_cpu_access(ptr noundef %37, i32 noundef %1) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.split1, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi ptr [ %45, %43 ], [ null, %40 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %47, ptr noundef nonnull @.str.11, i32 noundef %38, i32 noundef %29, i32 noundef %1) #8
  br label %.split1

.split1:                                          ; preds = %46, %36, %32, %.split
  %48 = icmp eq i32 %29, 0
  br i1 %48, label %.loopexit, label %.split, !llvm.loop !29

.loopexit:                                        ; preds = %19, %.split1, %26, %2
  %49 = phi i32 [ %27, %26 ], [ 0, %2 ], [ %27, %.split1 ], [ 0, %19 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_buf_begin_cpu_access(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_fb_end_cpu_access(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.loopexit, label %.split

.split:                                           ; preds = %2
  %8 = zext i8 %6 to i32
  br label %9

9:                                                ; preds = %.split1, %.split
  %.sink10 = phi i32 [ %10, %.split1 ], [ %8, %.split ]
  %10 = add nsw i32 %.sink10, -1
  %11 = tail call ptr @drm_gem_fb_get_obj(ptr noundef %0, i32 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.split1, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.split1, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %19 = tail call i32 @dma_buf_end_cpu_access(ptr noundef %18, i32 noundef %1) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split1, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %26, %24 ], [ null, %21 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %28, ptr noundef nonnull @.str.11, i32 noundef %19, i32 noundef %10, i32 noundef %1) #8
  br label %.split1

.split1:                                          ; preds = %27, %17, %13, %9
  %29 = icmp eq i32 %10, 0
  br i1 %29, label %.loopexit, label %9, !llvm.loop !29

.loopexit:                                        ; preds = %.split1, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @drm_gem_fb_afbc_init(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %5 = tail call ptr @drm_get_format_info(ptr noundef %0, ptr noundef %1) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread3, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.12, i64 noundef %10) #7
  br label %.thread3

19:                                               ; preds = %11, %7
  %20 = phi i32 [ 32, %11 ], [ 16, %7 ]
  %21 = phi i32 [ 8, %11 ], [ 16, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i32 %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 196
  store i32 %21, ptr %23, align 4
  %24 = load i64, ptr %8, align 8
  %25 = and i64 %24, 256
  %26 = icmp eq i64 %25, 0
  %27 = shl nuw nsw i32 %20, 3
  %28 = shl nuw nsw i32 %21, 3
  %29 = select i1 %26, i32 %20, i32 %27
  %30 = select i1 %26, i32 %21, i32 %28
  %31 = select i1 %26, i32 63, i32 4095
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  %35 = add i32 %34, %29
  %36 = sub nsw i32 0, %29
  %37 = and i32 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %30, -1
  %42 = add i32 %41, %40
  %43 = sub nsw i32 0, %30
  %44 = and i32 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 %47, ptr %48, align 8
  %49 = tail call ptr @drm_get_format_info(ptr noundef %0, ptr noundef %1) #7
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %53 [
    i32 942691673, label %.thread
    i32 808539481, label %51
    i32 808670550, label %52
  ]

51:                                               ; preds = %19
  br label %.thread

52:                                               ; preds = %19
  br label %.thread

53:                                               ; preds = %19
  %54 = tail call i32 @drm_format_info_bpp(ptr noundef %49, i32 noundef 0) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %53
  %57 = icmp eq ptr %0, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %60, %58 ], [ null, %56 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0) #7
  br label %.thread3

.thread:                                          ; preds = %19, %51, %52, %53
  %63 = phi i32 [ %54, %53 ], [ 12, %19 ], [ 15, %51 ], [ 30, %52 ]
  %64 = load i32, ptr %38, align 8
  %65 = load i32, ptr %45, align 4
  %66 = mul i32 %65, %64
  %67 = lshr i32 %66, 8
  %68 = shl nuw nsw i32 %67, 4
  %69 = add nuw nsw i32 %68, %31
  %70 = xor i32 %31, -1
  %71 = and i32 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %73 = shl i32 %63, 5
  %74 = and i32 %73, 536870880
  %75 = add nuw nsw i32 %74, 96
  %76 = and i32 %75, 1073741696
  %77 = mul i32 %67, %76
  %78 = add i32 %71, %77
  store i32 %78, ptr %72, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 216
  %81 = load i64, ptr %80, align 8
  %82 = zext i32 %78 to i64
  %83 = icmp ult i64 %81, %82
  %84 = select i1 %83, i32 -22, i32 0
  br label %.thread3

.thread3:                                         ; preds = %61, %17, %.thread, %3
  %85 = phi i32 [ -22, %3 ], [ %84, %.thread ], [ -22, %17 ], [ -22, %61 ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_helper_mode_fill_fb_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_framebuffer_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_dirtyfb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_buf_end_cpu_access(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_format_info_bpp(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
