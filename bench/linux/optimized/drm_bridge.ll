; ModuleID = 'bench/linux/original/drm_bridge.ll'
source_filename = "bench/linux/original/drm_bridge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_drm_bridge_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_drm_bridge_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_remove: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_attach: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_attach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_chain_mode_fixup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_chain_mode_fixup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_chain_mode_valid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_chain_mode_valid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_chain_mode_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_chain_mode_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_bridge_chain_disable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_bridge_chain_disable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_bridge_chain_post_disable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_bridge_chain_post_disable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_bridge_chain_pre_enable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_bridge_chain_pre_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_bridge_chain_enable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_bridge_chain_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_bridge_chain_check: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_bridge_chain_check ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_detect: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_detect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_get_modes: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_get_modes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_get_edid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_get_edid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_hpd_enable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_hpd_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_hpd_disable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_hpd_disable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_hpd_notify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_hpd_notify ; .previous"

%struct.lock_class_key = type {}
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.drm_private_state_funcs = type { ptr, ptr, ptr }

@drm_bridge_add.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [19 x i8] c"&bridge->hpd_mutex\00", align 1
@bridge_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @bridge_lock, i64 16), ptr getelementptr (i8, ptr @bridge_lock, i64 16) } }, align 8
@bridge_list = internal global %struct.list_head { ptr @bridge_list, ptr @bridge_list }, align 8
@__UNIQUE_ID___addressable_drm_bridge_add384 = internal global ptr @drm_bridge_add, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"drm_bridge_remove_void\00", align 1
@__UNIQUE_ID___addressable_devm_drm_bridge_add385 = internal global ptr @devm_drm_bridge_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_bridge_remove386 = internal global ptr @drm_bridge_remove, section ".discard.addressable", align 8
@drm_bridge_priv_state_funcs = internal constant %struct.drm_private_state_funcs { ptr @drm_bridge_atomic_duplicate_priv_state, ptr @drm_bridge_atomic_destroy_priv_state, ptr null }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"failed to attach bridge to encoder %s: %d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_bridge_attach387 = internal global ptr @drm_bridge_attach, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"drivers/gpu/drm/drm_bridge.c\00", align 1
@__UNIQUE_ID___addressable_drm_bridge_chain_mode_fixup392 = internal global ptr @drm_bridge_chain_mode_fixup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_bridge_chain_mode_valid393 = internal global ptr @drm_bridge_chain_mode_valid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_bridge_chain_mode_set394 = internal global ptr @drm_bridge_chain_mode_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_bridge_chain_disable397 = internal global ptr @drm_atomic_bridge_chain_disable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_bridge_chain_post_disable400 = internal global ptr @drm_atomic_bridge_chain_post_disable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_bridge_chain_pre_enable403 = internal global ptr @drm_atomic_bridge_chain_pre_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_bridge_chain_enable406 = internal global ptr @drm_atomic_bridge_chain_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_bridge_chain_check413 = internal global ptr @drm_atomic_bridge_chain_check, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_bridge_detect414 = internal global ptr @drm_bridge_detect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_bridge_get_modes415 = internal global ptr @drm_bridge_get_modes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_bridge_get_edid416 = internal global ptr @drm_bridge_get_edid, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"Hot plug detection already enabled\0A\00", align 1
@__UNIQUE_ID___addressable_drm_bridge_hpd_enable421 = internal global ptr @drm_bridge_hpd_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_bridge_hpd_disable422 = internal global ptr @drm_bridge_hpd_disable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_bridge_hpd_notify423 = internal global ptr @drm_bridge_hpd_notify, section ".discard.addressable", align 8
@__UNIQUE_ID_author424 = internal constant [49 x i8] c"drm.author=Ajay Kumar <ajaykumar.rs@samsung.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description425 = internal constant [42 x i8] c"drm.description=DRM bridge infrastructure\00", section ".modinfo", align 1
@__UNIQUE_ID_file426 = internal constant [29 x i8] c"drm.file=drivers/gpu/drm/drm\00", section ".modinfo", align 1
@__UNIQUE_ID_license427 = internal constant [38 x i8] c"drm.license=GPL and additional rights\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [22 x ptr] [ptr @__UNIQUE_ID___addressable_devm_drm_bridge_add385, ptr @__UNIQUE_ID___addressable_drm_atomic_bridge_chain_check413, ptr @__UNIQUE_ID___addressable_drm_atomic_bridge_chain_disable397, ptr @__UNIQUE_ID___addressable_drm_atomic_bridge_chain_enable406, ptr @__UNIQUE_ID___addressable_drm_atomic_bridge_chain_post_disable400, ptr @__UNIQUE_ID___addressable_drm_atomic_bridge_chain_pre_enable403, ptr @__UNIQUE_ID___addressable_drm_bridge_add384, ptr @__UNIQUE_ID___addressable_drm_bridge_attach387, ptr @__UNIQUE_ID___addressable_drm_bridge_chain_mode_fixup392, ptr @__UNIQUE_ID___addressable_drm_bridge_chain_mode_set394, ptr @__UNIQUE_ID___addressable_drm_bridge_chain_mode_valid393, ptr @__UNIQUE_ID___addressable_drm_bridge_detect414, ptr @__UNIQUE_ID___addressable_drm_bridge_get_edid416, ptr @__UNIQUE_ID___addressable_drm_bridge_get_modes415, ptr @__UNIQUE_ID___addressable_drm_bridge_hpd_disable422, ptr @__UNIQUE_ID___addressable_drm_bridge_hpd_enable421, ptr @__UNIQUE_ID___addressable_drm_bridge_hpd_notify423, ptr @__UNIQUE_ID___addressable_drm_bridge_remove386, ptr @__UNIQUE_ID_author424, ptr @__UNIQUE_ID_description425, ptr @__UNIQUE_ID_file426, ptr @__UNIQUE_ID_license427], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_bridge_add(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @__mutex_init(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @drm_bridge_add.__key) #5
  tail call void @mutex_lock(ptr noundef nonnull @bridge_lock) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bridge_list, i64 8), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @bridge_list, i64 8), align 8
  store ptr @bridge_list, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %4, ptr %5, align 8
  store volatile ptr %3, ptr %4, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @bridge_lock) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devm_drm_bridge_add(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @__mutex_init(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @drm_bridge_add.__key) #5
  tail call void @mutex_lock(ptr noundef nonnull @bridge_lock) #5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bridge_list, i64 8), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @bridge_list, i64 8), align 8
  store ptr @bridge_list, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %5, ptr %6, align 8
  store volatile ptr %4, ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @bridge_lock) #5
  %7 = tail call i32 @__devm_add_action(ptr noundef %0, ptr noundef nonnull @drm_bridge_remove_void, ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @bridge_lock) #5
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %6, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @bridge_lock) #5
  br label %13

13:                                               ; preds = %9, %2
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_bridge_remove_void(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @bridge_lock) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @bridge_lock) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_bridge_remove(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @bridge_lock) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @bridge_lock) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_bridge_attach(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %64

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %64, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %64

18:                                               ; preds = %14, %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %29 = select i1 %9, ptr %27, ptr %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %25, ptr %31, align 8
  store ptr %30, ptr %25, align 8
  store ptr %29, ptr %26, align 8
  store volatile ptr %25, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %22
  %37 = tail call i32 %34(ptr noundef nonnull %1, i32 noundef %3) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr %32, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %22
  %40 = phi ptr [ %.pre, %._crit_edge ], [ %33, %22 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %64, label %44

44:                                               ; preds = %39
  %45 = tail call ptr %42(ptr noundef nonnull %1) #5
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %19, align 8
  tail call void @drm_atomic_private_obj_init(ptr noundef %48, ptr noundef nonnull %1, ptr noundef %45, ptr noundef nonnull @drm_bridge_priv_state_funcs) #5
  br label %64

49:                                               ; preds = %44
  %50 = ptrtoint ptr %45 to i64
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  tail call void %54(ptr noundef nonnull %1) #5
  br label %57

57:                                               ; preds = %56, %49, %36
  %58 = phi i32 [ %37, %36 ], [ %51, %56 ], [ %51, %49 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %26, align 8
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store volatile ptr %60, ptr %59, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.2, ptr noundef %63, i32 noundef %58) #5
  br label %64

64:                                               ; preds = %47, %57, %39, %18, %14, %10, %4
  %65 = phi i32 [ %58, %57 ], [ -22, %4 ], [ -22, %14 ], [ -22, %10 ], [ -16, %18 ], [ 0, %47 ], [ 0, %39 ]
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_private_obj_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_bridge_detach(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4, !prof !5

3:                                                ; preds = %1
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 369, i32 2305, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #5, !srcloc !8
  br label %28

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %4
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #5, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 372, i32 2305, i64 12) #5, !srcloc !10
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #5, !srcloc !11
  br label %28

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @drm_atomic_private_obj_fini(ptr noundef nonnull %0) #5
  %.pre = load ptr, ptr %10, align 8
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %.pre, %15 ], [ %11, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void %19(ptr noundef nonnull %0) #5
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  store ptr null, ptr %5, align 8
  br label %28

28:                                               ; preds = %22, %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_private_obj_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_bridge_chain_mode_fixup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %20
  %11 = phi ptr [ %21, %20 ], [ %9, %5 ]
  %12 = phi ptr [ %22, %20 ], [ %0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %.preheader
  %19 = tail call zeroext i1 %16(ptr noundef %12, ptr noundef %1, ptr noundef %2) #5
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %18, %.preheader
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr i8, ptr %21, i64 -104
  %23 = icmp eq ptr %21, %8
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %20, %18, %5, %3
  %24 = phi i1 [ true, %3 ], [ true, %5 ], [ false, %18 ], [ true, %20 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_bridge_chain_mode_valid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.thread
  %11 = phi ptr [ %20, %.thread ], [ %9, %5 ]
  %12 = phi ptr [ %21, %.thread ], [ %0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %.preheader
  %19 = tail call i32 %16(ptr noundef %12, ptr noundef %1, ptr noundef %2) #5
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.thread, label %.loopexit

.thread:                                          ; preds = %18, %.preheader
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr i8, ptr %20, i64 -104
  %22 = icmp eq ptr %20, %8
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %18, %.thread, %5, %3
  %23 = phi i32 [ 0, %3 ], [ 0, %5 ], [ %19, %18 ], [ 0, %.thread ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_bridge_chain_mode_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %19
  %11 = phi ptr [ %20, %19 ], [ %9, %5 ]
  %12 = phi ptr [ %21, %19 ], [ %0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %.preheader
  tail call void %16(ptr noundef %12, ptr noundef %1, ptr noundef %2) #5
  br label %19

19:                                               ; preds = %18, %.preheader
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr i8, ptr %20, i64 -104
  %22 = icmp eq ptr %20, %8
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %19, %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_atomic_bridge_chain_disable(ptr noundef readonly captures(address) %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %.loopexit, label %.preheader

11:                                               ; preds = %35
  %12 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %4, %11
  %15 = phi ptr [ %13, %11 ], [ %9, %4 ]
  %16 = getelementptr i8, ptr %15, i64 -104
  %17 = getelementptr i8, ptr %15, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %.preheader
  %23 = tail call ptr @drm_atomic_get_old_bridge_state(ptr noundef %1, ptr noundef %16) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26, !prof !5

25:                                               ; preds = %22
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #5, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 611, i32 2305, i64 12) #5, !srcloc !19
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_end\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #5, !srcloc !20
  br label %.loopexit

26:                                               ; preds = %22
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %16, ptr noundef nonnull %23) #5
  br label %35

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void %32(ptr noundef %16) #5
  br label %35

35:                                               ; preds = %34, %30, %26
  %36 = icmp eq ptr %16, %0
  br i1 %36, label %.loopexit, label %11

.loopexit:                                        ; preds = %35, %11, %25, %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_old_bridge_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_atomic_bridge_chain_post_disable(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit15, label %10

10:                                               ; preds = %4
  %11 = icmp eq ptr %1, null
  br label %12

12:                                               ; preds = %98, %10
  %13 = phi ptr [ %8, %10 ], [ %102, %98 ]
  %14 = phi ptr [ %0, %10 ], [ %103, %98 ]
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %15, i64 -104
  %19 = getelementptr i8, ptr %15, i64 73
  %20 = load i8, ptr %19, align 1, !range !21, !noundef !22
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.loopexit, label %.preheader13

.preheader13:                                     ; preds = %17, %31
  %22 = phi ptr [ %32, %31 ], [ %15, %17 ]
  %23 = phi ptr [ %33, %31 ], [ %18, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 177
  %25 = load i8, ptr %24, align 1, !range !21, !noundef !22
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %.preheader13
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 -104
  br label %.loopexit14

31:                                               ; preds = %.preheader13
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr i8, ptr %32, i64 -104
  %34 = icmp eq ptr %32, %7
  br i1 %34, label %.loopexit14, label %.preheader13, !llvm.loop !23

.loopexit14:                                      ; preds = %31, %27
  %35 = phi ptr [ %30, %27 ], [ %18, %31 ]
  %36 = phi ptr [ %30, %27 ], [ %33, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %38 = icmp eq ptr %37, %7
  %39 = icmp eq ptr %36, %14
  %40 = or i1 %39, %38
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit14
  br i1 %11, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %48
  %41 = phi ptr [ %51, %48 ], [ %36, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %.preheader.split.us
  tail call void %45(ptr noundef %41) #5
  br label %48

48:                                               ; preds = %47, %.preheader.split.us
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 -104
  %52 = icmp eq ptr %50, %7
  %53 = icmp eq ptr %51, %14
  %54 = or i1 %52, %53
  br i1 %54, label %.loopexit, label %.preheader.split.us, !llvm.loop !24

.preheader.split:                                 ; preds = %.preheader, %74
  %55 = phi ptr [ %77, %74 ], [ %36, %.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %.preheader.split
  %62 = tail call ptr @drm_atomic_get_old_bridge_state(ptr noundef nonnull %1, ptr noundef %55) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65, !prof !5

64:                                               ; preds = %61
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #5, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 634, i32 2305, i64 12) #5, !srcloc !26
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #5, !srcloc !27
  br label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %56, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef %55, ptr noundef nonnull %62) #5
  br label %74

69:                                               ; preds = %.preheader.split
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void %71(ptr noundef %55) #5
  br label %74

74:                                               ; preds = %73, %69, %65, %64
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 -104
  %78 = icmp eq ptr %76, %7
  %79 = icmp eq ptr %77, %14
  %80 = or i1 %78, %79
  br i1 %80, label %.loopexit, label %.preheader.split, !llvm.loop !24

.loopexit:                                        ; preds = %74, %48, %.loopexit14, %17, %12
  %81 = phi ptr [ null, %12 ], [ null, %17 ], [ %35, %.loopexit14 ], [ %35, %48 ], [ %35, %74 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 152
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %11, label %.loopexit._crit_edge, label %82

82:                                               ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit._crit_edge, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @drm_atomic_get_old_bridge_state(ptr noundef nonnull %1, ptr noundef %14) #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90, !prof !5

89:                                               ; preds = %86
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #5, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 634, i32 2305, i64 12) #5, !srcloc !26
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #5, !srcloc !27
  br label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %.phi.trans.insert, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef %14, ptr noundef nonnull %87) #5
  br label %98

.loopexit._crit_edge:                             ; preds = %.loopexit, %82
  %94 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit._crit_edge
  tail call void %95(ptr noundef %14) #5
  br label %98

98:                                               ; preds = %97, %.loopexit._crit_edge, %90, %89
  %99 = icmp eq ptr %81, null
  %100 = select i1 %99, ptr %14, ptr %81
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 -104
  %104 = icmp eq ptr %102, %7
  br i1 %104, label %.loopexit15, label %12, !llvm.loop !28

.loopexit15:                                      ; preds = %98, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_atomic_bridge_chain_pre_enable(ptr noundef readonly captures(address) %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %1, null
  br label %17

13:                                               ; preds = %103
  %14 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %.loopexit, label %17, !llvm.loop !29

17:                                               ; preds = %13, %11
  %18 = phi ptr [ %9, %11 ], [ %15, %13 ]
  %19 = phi ptr [ null, %11 ], [ %86, %13 ]
  %20 = getelementptr i8, ptr %18, i64 -104
  %21 = getelementptr i8, ptr %18, i64 73
  %22 = load i8, ptr %21, align 1, !range !21, !noundef !22
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %17
  %25 = icmp eq ptr %18, %7
  %26 = icmp eq ptr %20, %0
  %27 = or i1 %25, %26
  br i1 %27, label %.thread, label %.preheader15

.preheader15:                                     ; preds = %24, %35
  %28 = phi ptr [ %34, %35 ], [ %20, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 177
  %30 = load i8, ptr %29, align 1, !range !21, !noundef !22
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 -104
  br i1 %31, label %39, label %35

35:                                               ; preds = %.preheader15
  %36 = icmp eq ptr %33, %7
  %37 = icmp eq ptr %34, %0
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %.preheader15, !llvm.loop !30

39:                                               ; preds = %35, %.preheader15
  %40 = phi ptr [ %28, %.preheader15 ], [ %34, %35 ]
  %41 = phi ptr [ %34, %.preheader15 ], [ %0, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %43 = icmp eq ptr %42, %7
  %44 = icmp eq ptr %40, %20
  %45 = or i1 %44, %43
  br i1 %45, label %.thread, label %.preheader

.preheader:                                       ; preds = %39
  br i1 %12, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %54
  %46 = phi ptr [ %55, %54 ], [ %42, %.preheader ]
  %47 = phi ptr [ %56, %54 ], [ %40, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %.preheader.split.us
  tail call void %51(ptr noundef %47) #5
  br label %54

54:                                               ; preds = %53, %.preheader.split.us
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr i8, ptr %55, i64 -104
  %57 = icmp eq ptr %55, %7
  %58 = icmp eq ptr %55, %18
  %59 = or i1 %58, %57
  br i1 %59, label %.thread, label %.preheader.split.us, !llvm.loop !31

.preheader.split:                                 ; preds = %.preheader, %80
  %60 = phi ptr [ %81, %80 ], [ %42, %.preheader ]
  %61 = phi ptr [ %82, %80 ], [ %40, %.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %.preheader.split
  %68 = tail call ptr @drm_atomic_get_old_bridge_state(ptr noundef nonnull %1, ptr noundef %61) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71, !prof !5

70:                                               ; preds = %67
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #5, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 726, i32 2305, i64 12) #5, !srcloc !33
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #5, !srcloc !34
  br label %80

71:                                               ; preds = %67
  %72 = load ptr, ptr %62, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef %61, ptr noundef nonnull %68) #5
  br label %80

75:                                               ; preds = %.preheader.split
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void %77(ptr noundef %61) #5
  br label %80

80:                                               ; preds = %79, %75, %71, %70
  %81 = load ptr, ptr %60, align 8
  %82 = getelementptr i8, ptr %81, i64 -104
  %83 = icmp eq ptr %81, %7
  %84 = icmp eq ptr %81, %18
  %85 = or i1 %84, %83
  br i1 %85, label %.thread, label %.preheader.split, !llvm.loop !31

.thread:                                          ; preds = %80, %54, %24, %39, %17
  %86 = phi ptr [ %19, %17 ], [ %41, %39 ], [ %0, %24 ], [ %41, %54 ], [ %41, %80 ]
  %.phi.trans.insert = getelementptr i8, ptr %18, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %12, label %.thread._crit_edge, label %87

87:                                               ; preds = %.thread
  %88 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread._crit_edge, label %91

91:                                               ; preds = %87
  %92 = tail call ptr @drm_atomic_get_old_bridge_state(ptr noundef nonnull %1, ptr noundef %20) #5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95, !prof !5

94:                                               ; preds = %91
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #5, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 726, i32 2305, i64 12) #5, !srcloc !33
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #5, !srcloc !34
  br label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %.phi.trans.insert, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef %20, ptr noundef nonnull %92) #5
  br label %103

.thread._crit_edge:                               ; preds = %.thread, %87
  %99 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %.thread._crit_edge
  tail call void %100(ptr noundef %20) #5
  br label %103

103:                                              ; preds = %102, %.thread._crit_edge, %95, %94
  %104 = load i8, ptr %21, align 1, !range !21, !noundef !22
  %105 = icmp eq i8 %104, 0
  %106 = select i1 %105, ptr %20, ptr %86
  %107 = icmp eq ptr %106, %0
  br i1 %107, label %.loopexit, label %13

.loopexit:                                        ; preds = %103, %13, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_atomic_bridge_chain_enable(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %30
  %10 = phi ptr [ %31, %30 ], [ %8, %4 ]
  %11 = phi ptr [ %32, %30 ], [ %0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %.preheader
  %18 = tail call ptr @drm_atomic_get_old_bridge_state(ptr noundef %1, ptr noundef %11) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21, !prof !5

20:                                               ; preds = %17
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #5, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 835, i32 2305, i64 12) #5, !srcloc !36
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #5, !srcloc !37
  br label %.loopexit

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %11, ptr noundef nonnull %18) #5
  br label %30

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void %27(ptr noundef %11) #5
  br label %30

30:                                               ; preds = %29, %25, %21
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr i8, ptr %31, i64 -104
  %33 = icmp eq ptr %31, %7
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %30, %20, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_bridge_chain_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 -104
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @drm_atomic_get_new_bridge_state(ptr noundef %14, ptr noundef %12) #5
  %16 = getelementptr i8, ptr %11, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %7
  %22 = icmp eq ptr %15, null
  br i1 %22, label %.thread, label %23, !prof !5

.thread:                                          ; preds = %21
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #5, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1017, i32 2305, i64 12) #5, !srcloc !40
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_end\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #5, !srcloc !41
  br label %.thread16

23:                                               ; preds = %21
  %24 = call ptr %19(ptr noundef %12, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #5
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  %27 = icmp ne ptr %24, null
  %28 = select i1 %26, i32 -12, i32 -524
  %29 = select i1 %26, i1 %27, i1 false
  br i1 %29, label %.preheader.preheader, label %.thread16

30:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %32 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3264, i64 noundef 4) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread16, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %40, align 4
  br label %44

44:                                               ; preds = %42, %38, %34
  %45 = phi i32 [ %43, %42 ], [ 1, %38 ], [ 1, %34 ]
  store i32 %45, ptr %32, align 8
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %23, %44
  %46 = phi ptr [ %32, %44 ], [ %24, %23 ]
  br label %.preheader

47:                                               ; preds = %.preheader
  %48 = add nuw nsw i64 %52, 1
  %49 = load i32, ptr %4, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %48, %50
  br i1 %51, label %.preheader, label %.thread18, !llvm.loop !42

.thread18:                                        ; preds = %47
  call void @kfree(ptr noundef %46) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread22

.preheader:                                       ; preds = %.preheader.preheader, %47
  %52 = phi i64 [ %48, %47 ], [ 0, %.preheader.preheader ]
  %53 = getelementptr [4 x i8], ptr %46, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call fastcc i32 @select_bus_fmt_recursive(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %54)
  %56 = icmp eq i32 %55, -524
  br i1 %56, label %47, label %57

.thread16:                                        ; preds = %23, %30, %.thread
  %.ph = phi i32 [ -22, %.thread ], [ -12, %30 ], [ %28, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread22

57:                                               ; preds = %.preheader
  call void @kfree(ptr noundef %46) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %59, label %.thread22

59:                                               ; preds = %57
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre27 = load ptr, ptr %.phi.trans.insert, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %61 = icmp eq ptr %.pre27, %60
  br i1 %61, label %.thread22, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %66

66:                                               ; preds = %117, %62
  %67 = phi ptr [ %.pre27, %62 ], [ %119, %117 ]
  %68 = getelementptr i8, ptr %67, i64 -104
  %69 = load ptr, ptr %13, align 8
  %70 = call ptr @drm_atomic_get_new_bridge_state(ptr noundef %69, ptr noundef %68) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %93, label %72

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %67, i64 -8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load ptr, ptr %67, align 8
  %77 = icmp eq ptr %76, %75
  %78 = getelementptr i8, ptr %76, i64 -104
  %79 = icmp eq ptr %78, null
  %80 = or i1 %77, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = call ptr @drm_atomic_get_new_bridge_state(ptr noundef %69, ptr noundef nonnull %78) #5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 28
  br label %86

86:                                               ; preds = %84, %72
  %87 = phi ptr [ %85, %84 ], [ %63, %72 ]
  %88 = load i32, ptr %87, align 4
  br label %89

89:                                               ; preds = %86, %81
  %90 = phi i32 [ 0, %81 ], [ %88, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 36
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 28
  store i32 %90, ptr %92, align 4
  br label %93

93:                                               ; preds = %89, %66
  %94 = getelementptr i8, ptr %67, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %109, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %13, align 8
  %101 = call ptr @drm_atomic_get_new_bridge_state(ptr noundef %100, ptr noundef %68) #5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread19, label %103, !prof !5

.thread19:                                        ; preds = %99
  call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #5, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 856, i32 2305, i64 12) #5, !srcloc !44
  call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #5, !srcloc !45
  br label %.thread22

103:                                              ; preds = %99
  %104 = load ptr, ptr %94, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr noundef %68, ptr noundef nonnull %101, ptr noundef %1, ptr noundef %2) #5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %.thread22

109:                                              ; preds = %93
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = call zeroext i1 %111(ptr noundef %68, ptr noundef nonnull %64, ptr noundef nonnull %65) #5
  br i1 %114, label %115, label %.thread22

115:                                              ; preds = %103, %109, %113
  %116 = icmp eq ptr %68, %0
  br i1 %116, label %.thread22, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %60
  br i1 %120, label %.thread22, label %66, !llvm.loop !46

.thread22:                                        ; preds = %117, %115, %113, %103, %.thread19, %.thread18, %.thread16, %59, %57, %3
  %121 = phi i32 [ 0, %3 ], [ %55, %57 ], [ 0, %59 ], [ -524, %.thread18 ], [ -22, %.thread19 ], [ %.ph, %.thread16 ], [ 0, %117 ], [ 0, %115 ], [ %107, %103 ], [ -22, %113 ]
  ret i32 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_bridge_detect(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0) #5
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i32 [ %11, %6 ], [ 3, %1 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_bridge_get_modes(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1) #5
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i32 [ %12, %7 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_bridge_get_edid(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %0, ptr noundef %1) #5
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi ptr [ %12, %7 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_bridge_hpd_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @mutex_lock(ptr noundef nonnull %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13, !prof !47

13:                                               ; preds = %8
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #5, !srcloc !48
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4) #5
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #5, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1259, i32 2313, i64 12) #5, !srcloc !50
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #5, !srcloc !51
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #5, !srcloc !52
  br label %22

14:                                               ; preds = %8
  store ptr %1, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void %19(ptr noundef %0) #5
  br label %22

22:                                               ; preds = %21, %14, %13
  tail call void @mutex_unlock(ptr noundef nonnull %9) #5
  br label %23

23:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_bridge_hpd_disable(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @mutex_lock(ptr noundef nonnull %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void %11(ptr noundef %0) #5
  br label %14

14:                                               ; preds = %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @mutex_unlock(ptr noundef nonnull %7) #5
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_bridge_hpd_notify(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @mutex_lock(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  tail call void %5(ptr noundef %9, i32 noundef %1) #5
  br label %10

10:                                               ; preds = %7, %2
  tail call void @mutex_unlock(ptr noundef nonnull %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__devm_add_action(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @drm_bridge_atomic_duplicate_priv_state(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #5
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_bridge_atomic_destroy_priv_state(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_new_bridge_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -524, 1) i32 @select_bus_fmt_recursive(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %9
  %13 = getelementptr i8, ptr %11, i64 -104
  %14 = select i1 %12, ptr null, ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @drm_atomic_get_new_bridge_state(ptr noundef %16, ptr noundef %1) #5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = icmp eq ptr %1, %0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @select_bus_fmt_recursive(ptr noundef %0, ptr noundef %14, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %25, %23
  %29 = icmp eq ptr %17, null
  br i1 %29, label %62, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %4, ptr %32, align 8
  br label %62

33:                                               ; preds = %5
  %34 = icmp eq ptr %17, null
  br i1 %34, label %35, label %36, !prof !5

35:                                               ; preds = %33
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #5, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 920, i32 2305, i64 12) #5, !srcloc !54
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #5, !srcloc !55
  br label %62

36:                                               ; preds = %33
  %37 = call ptr %21(ptr noundef %1, ptr noundef nonnull %17, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6) #5
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %36
  %41 = icmp eq ptr %37, null
  br i1 %41, label %62, label %42

42:                                               ; preds = %40
  %43 = icmp eq ptr %0, %1
  br i1 %43, label %44, label %.preheader

44:                                               ; preds = %42
  %45 = load i32, ptr %37, align 4
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %4, ptr %47, align 8
  call void @kfree(ptr noundef nonnull %37) #5
  br label %62

.preheader:                                       ; preds = %42, %52
  %48 = phi i64 [ %53, %52 ], [ 0, %42 ]
  %49 = getelementptr [4 x i8], ptr %37, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call fastcc i32 @select_bus_fmt_recursive(ptr noundef %0, ptr noundef %14, ptr noundef %2, ptr noundef %3, i32 noundef %50)
  switch i32 %51, label %.thread [
    i32 -524, label %52
    i32 0, label %57
  ]

52:                                               ; preds = %.preheader
  %53 = add nuw nsw i64 %48, 1
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %53, %55
  br i1 %56, label %.preheader, label %.thread, !llvm.loop !56

57:                                               ; preds = %.preheader
  %58 = getelementptr [4 x i8], ptr %37, i64 %48
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %4, ptr %61, align 8
  br label %.thread

.thread:                                          ; preds = %.preheader, %52, %57
  call void @kfree(ptr noundef nonnull %37) #5
  br label %62

62:                                               ; preds = %.thread, %44, %40, %36, %35, %30, %28, %25
  %63 = phi i32 [ 0, %44 ], [ %51, %.thread ], [ %26, %25 ], [ 0, %30 ], [ 0, %28 ], [ -22, %35 ], [ -524, %36 ], [ -12, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155947653, i64 2155947462, i64 2155947514, i64 2155947560, i64 2155947588}
!7 = !{i64 2155947727, i64 2155947756, i64 2155947802, i64 2155947860, i64 2155947914, i64 2155947968, i64 2155948023, i64 2155948054, i64 2155948362, i64 2155948368, i64 2155948415, i64 2155948438, i64 2155948464}
!8 = !{i64 2155948925, i64 2155948736, i64 2155948786, i64 2155948832, i64 2155948860}
!9 = !{i64 2155949741, i64 2155949550, i64 2155949602, i64 2155949648, i64 2155949676}
!10 = !{i64 2155949815, i64 2155949844, i64 2155949890, i64 2155949948, i64 2155950002, i64 2155950056, i64 2155950111, i64 2155950142, i64 2155950450, i64 2155950456, i64 2155950503, i64 2155950526, i64 2155950552}
!11 = !{i64 2155951013, i64 2155950824, i64 2155950874, i64 2155950920, i64 2155950948}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !13, !14}
!18 = !{i64 2155971001, i64 2155970810, i64 2155970862, i64 2155970908, i64 2155970936}
!19 = !{i64 2155971075, i64 2155971104, i64 2155971150, i64 2155971208, i64 2155971262, i64 2155971316, i64 2155971371, i64 2155971402, i64 2155971710, i64 2155971716, i64 2155971763, i64 2155971786, i64 2155971812}
!20 = !{i64 2155972273, i64 2155972084, i64 2155972134, i64 2155972180, i64 2155972208}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{!24, !13, !14}
!25 = !{i64 2155975243, i64 2155975052, i64 2155975104, i64 2155975150, i64 2155975178}
!26 = !{i64 2155975317, i64 2155975346, i64 2155975392, i64 2155975450, i64 2155975504, i64 2155975558, i64 2155975613, i64 2155975644, i64 2155975952, i64 2155975958, i64 2155976005, i64 2155976028, i64 2155976054}
!27 = !{i64 2155976515, i64 2155976326, i64 2155976376, i64 2155976422, i64 2155976450}
!28 = distinct !{!28, !13, !14}
!29 = distinct !{!29, !13, !14}
!30 = distinct !{!30, !13, !14}
!31 = distinct !{!31, !13, !14}
!32 = !{i64 2155988228, i64 2155988037, i64 2155988089, i64 2155988135, i64 2155988163}
!33 = !{i64 2155988302, i64 2155988331, i64 2155988377, i64 2155988435, i64 2155988489, i64 2155988543, i64 2155988598, i64 2155988629, i64 2155988937, i64 2155988943, i64 2155988990, i64 2155989013, i64 2155989039}
!34 = !{i64 2155989500, i64 2155989311, i64 2155989361, i64 2155989407, i64 2155989435}
!35 = !{i64 2156003037, i64 2156002846, i64 2156002898, i64 2156002944, i64 2156002972}
!36 = !{i64 2156003111, i64 2156003140, i64 2156003186, i64 2156003244, i64 2156003298, i64 2156003352, i64 2156003407, i64 2156003438, i64 2156003746, i64 2156003752, i64 2156003799, i64 2156003822, i64 2156003848}
!37 = !{i64 2156004309, i64 2156004120, i64 2156004170, i64 2156004216, i64 2156004244}
!38 = distinct !{!38, !13, !14}
!39 = !{i64 2156013100, i64 2156012909, i64 2156012961, i64 2156013007, i64 2156013035}
!40 = !{i64 2156013174, i64 2156013203, i64 2156013249, i64 2156013307, i64 2156013361, i64 2156013415, i64 2156013470, i64 2156013501, i64 2156013809, i64 2156013815, i64 2156013862, i64 2156013885, i64 2156013911}
!41 = !{i64 2156014373, i64 2156014184, i64 2156014234, i64 2156014280, i64 2156014308}
!42 = distinct !{!42, !13, !14}
!43 = !{i64 2156007248, i64 2156007057, i64 2156007109, i64 2156007155, i64 2156007183}
!44 = !{i64 2156007322, i64 2156007351, i64 2156007397, i64 2156007455, i64 2156007509, i64 2156007563, i64 2156007618, i64 2156007649, i64 2156007957, i64 2156007963, i64 2156008010, i64 2156008033, i64 2156008059}
!45 = !{i64 2156008520, i64 2156008331, i64 2156008381, i64 2156008427, i64 2156008455}
!46 = distinct !{!46, !13, !14}
!47 = !{!"branch_weights", i32 2000, i32 1}
!48 = !{i64 2156030579, i64 2156030388, i64 2156030440, i64 2156030486, i64 2156030514}
!49 = !{i64 2156031137, i64 2156030946, i64 2156030998, i64 2156031044, i64 2156031072}
!50 = !{i64 2156031211, i64 2156031240, i64 2156031286, i64 2156031344, i64 2156031398, i64 2156031452, i64 2156031507, i64 2156031538, i64 2156031846, i64 2156031852, i64 2156031899, i64 2156031922, i64 2156031948}
!51 = !{i64 2156032410, i64 2156032221, i64 2156032271, i64 2156032317, i64 2156032345}
!52 = !{i64 2156032716, i64 2156032527, i64 2156032577, i64 2156032623, i64 2156032651}
!53 = !{i64 2156009354, i64 2156009163, i64 2156009215, i64 2156009261, i64 2156009289}
!54 = !{i64 2156009428, i64 2156009457, i64 2156009503, i64 2156009561, i64 2156009615, i64 2156009669, i64 2156009724, i64 2156009755, i64 2156010063, i64 2156010069, i64 2156010116, i64 2156010139, i64 2156010165}
!55 = !{i64 2156010626, i64 2156010437, i64 2156010487, i64 2156010533, i64 2156010561}
!56 = distinct !{!56, !13, !14}
