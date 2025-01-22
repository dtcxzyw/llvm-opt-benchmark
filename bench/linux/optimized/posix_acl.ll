; ModuleID = 'bench/linux/original/posix_acl.ll'
source_filename = "bench/linux/original/posix_acl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_cached_acl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_cached_acl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_cached_acl_rcu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_cached_acl_rcu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_cached_acl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_cached_acl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_forget_cached_acl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad forget_cached_acl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_forget_all_cached_acls: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad forget_all_cached_acls ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_inode_acl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_inode_acl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_posix_acl_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad posix_acl_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_posix_acl_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad posix_acl_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_posix_acl_clone: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad posix_acl_clone ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_posix_acl_valid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad posix_acl_valid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_posix_acl_equiv_mode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad posix_acl_equiv_mode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_posix_acl_from_mode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad posix_acl_from_mode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___posix_acl_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __posix_acl_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___posix_acl_chmod: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __posix_acl_chmod ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_posix_acl_chmod: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad posix_acl_chmod ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_posix_acl_create: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad posix_acl_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_posix_acl_update_mode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad posix_acl_update_mode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_posix_acl_from_xattr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad posix_acl_from_xattr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_posix_acl_to_xattr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad posix_acl_to_xattr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_posix_acl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_posix_acl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nop_posix_acl_access: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nop_posix_acl_access ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nop_posix_acl_default: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nop_posix_acl_default ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_set_acl: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_set_acl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_get_acl: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_get_acl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_remove_acl: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_remove_acl ; .previous"

%struct.mnt_idmap = type opaque
%struct.xattr_handler = type { ptr, ptr, i32, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [16 x i8] }
%struct.anon.20 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.posix_acl_entry = type { i16, i16, %union.anon }
%union.anon = type { %struct.kuid_t }
%struct.kuid_t = type { i32 }
%struct.posix_acl_xattr_entry = type { i16, i16, i32 }

@__UNIQUE_ID___addressable_get_cached_acl363 = internal global ptr @get_cached_acl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_cached_acl_rcu366 = internal global ptr @get_cached_acl_rcu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_cached_acl367 = internal global ptr @set_cached_acl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_forget_cached_acl368 = internal global ptr @forget_cached_acl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_forget_all_cached_acls369 = internal global ptr @forget_all_cached_acls, section ".discard.addressable", align 8
@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@__UNIQUE_ID___addressable_get_inode_acl370 = internal global ptr @get_inode_acl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_posix_acl_init371 = internal global ptr @posix_acl_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_posix_acl_alloc372 = internal global ptr @posix_acl_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_posix_acl_clone373 = internal global ptr @posix_acl_clone, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_posix_acl_valid374 = internal global ptr @posix_acl_valid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_posix_acl_equiv_mode375 = internal global ptr @posix_acl_equiv_mode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_posix_acl_from_mode376 = internal global ptr @posix_acl_from_mode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___posix_acl_create377 = internal global ptr @__posix_acl_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___posix_acl_chmod378 = internal global ptr @__posix_acl_chmod, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_posix_acl_chmod379 = internal global ptr @posix_acl_chmod, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_posix_acl_create380 = internal global ptr @posix_acl_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_posix_acl_update_mode381 = internal global ptr @posix_acl_update_mode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_posix_acl_from_xattr382 = internal global ptr @posix_acl_from_xattr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_posix_acl_to_xattr383 = internal global ptr @posix_acl_to_xattr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_posix_acl384 = internal global ptr @set_posix_acl, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [24 x i8] c"system.posix_acl_access\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"system.posix_acl_default\00", align 1
@nop_posix_acl_access = dso_local constant %struct.xattr_handler { ptr @.str, ptr null, i32 0, ptr @posix_acl_xattr_list, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_nop_posix_acl_access385 = internal global ptr @nop_posix_acl_access, section ".discard.addressable", align 8
@nop_posix_acl_default = dso_local constant %struct.xattr_handler { ptr @.str.1, ptr null, i32 0, ptr @posix_acl_xattr_list, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_nop_posix_acl_default386 = internal global ptr @nop_posix_acl_default, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_set_acl387 = internal global ptr @vfs_set_acl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_get_acl388 = internal global ptr @vfs_get_acl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_remove_acl389 = internal global ptr @vfs_remove_acl, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"fs/posix_acl.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [25 x ptr] [ptr @__UNIQUE_ID___addressable___posix_acl_chmod378, ptr @__UNIQUE_ID___addressable___posix_acl_create377, ptr @__UNIQUE_ID___addressable_forget_all_cached_acls369, ptr @__UNIQUE_ID___addressable_forget_cached_acl368, ptr @__UNIQUE_ID___addressable_get_cached_acl363, ptr @__UNIQUE_ID___addressable_get_cached_acl_rcu366, ptr @__UNIQUE_ID___addressable_get_inode_acl370, ptr @__UNIQUE_ID___addressable_nop_posix_acl_access385, ptr @__UNIQUE_ID___addressable_nop_posix_acl_default386, ptr @__UNIQUE_ID___addressable_posix_acl_alloc372, ptr @__UNIQUE_ID___addressable_posix_acl_chmod379, ptr @__UNIQUE_ID___addressable_posix_acl_clone373, ptr @__UNIQUE_ID___addressable_posix_acl_create380, ptr @__UNIQUE_ID___addressable_posix_acl_equiv_mode375, ptr @__UNIQUE_ID___addressable_posix_acl_from_mode376, ptr @__UNIQUE_ID___addressable_posix_acl_from_xattr382, ptr @__UNIQUE_ID___addressable_posix_acl_init371, ptr @__UNIQUE_ID___addressable_posix_acl_to_xattr383, ptr @__UNIQUE_ID___addressable_posix_acl_update_mode381, ptr @__UNIQUE_ID___addressable_posix_acl_valid374, ptr @__UNIQUE_ID___addressable_set_cached_acl367, ptr @__UNIQUE_ID___addressable_set_posix_acl384, ptr @__UNIQUE_ID___addressable_vfs_get_acl388, ptr @__UNIQUE_ID___addressable_vfs_remove_acl389, ptr @__UNIQUE_ID___addressable_vfs_set_acl387], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_cached_acl(ptr noundef %0, i32 noundef %1) #0 align 16 {
  switch i32 %1, label %4 [
    i32 32768, label %5
    i32 16384, label %3
  ]

3:                                                ; preds = %2
  br label %5

4:                                                ; preds = %2
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #13, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 0, i64 12) #13, !srcloc !6
  unreachable

5:                                                ; preds = %3, %2
  %6 = phi i64 [ 24, %3 ], [ 16, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  tail call void @__rcu_read_lock() #13
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = ptrtoint ptr %8 to i64
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %9, %12
  br i1 %13, label %.loopexit, label %.preheader4

.preheader4:                                      ; preds = %5, %32
  %14 = phi ptr [ %33, %32 ], [ %8, %5 ]
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %.preheader

.preheader:                                       ; preds = %.preheader4, %22
  %17 = phi i32 [ %23, %22 ], [ %15, %.preheader4 ]
  %18 = add i32 %17, 1
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 %18, ptr elementtype(i32) %14, i32 %17) #13, !srcloc !7
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %22, label %.thread, !prof !8

22:                                               ; preds = %.preheader
  %23 = extractvalue { i8, i32 } %19, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %.preheader, !llvm.loop !9

.thread:                                          ; preds = %.preheader, %22, %.preheader4
  %25 = phi i32 [ 0, %.preheader4 ], [ %17, %.preheader ], [ 0, %22 ]
  %26 = add i32 %25, 1
  %27 = or i32 %26, %25
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29, !prof !12

29:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 0) #13
  br label %30

30:                                               ; preds = %29, %.thread
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %30
  tail call void @__rcu_read_unlock() #13
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  tail call void @__rcu_read_lock() #13
  %33 = load volatile ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  %35 = ptrtoint ptr %33 to i64
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %34, %37
  br i1 %38, label %.loopexit, label %.preheader4, !llvm.loop !14

.loopexit:                                        ; preds = %32, %30, %5
  %39 = phi ptr [ %8, %5 ], [ %33, %32 ], [ %14, %30 ]
  tail call void @__rcu_read_unlock() #13
  ret ptr %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_cached_acl_rcu(ptr noundef %0, i32 noundef %1) #0 align 16 {
  switch i32 %1, label %4 [
    i32 32768, label %5
    i32 16384, label %3
  ]

3:                                                ; preds = %2
  br label %5

4:                                                ; preds = %2
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #13, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 0, i64 12) #13, !srcloc !6
  unreachable

5:                                                ; preds = %3, %2
  %6 = phi i64 [ 24, %3 ], [ 16, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, inttoptr (i64 -3 to ptr)
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true) #13
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %16, ptr inttoptr (i64 -3 to ptr), ptr %15
  br label %18

18:                                               ; preds = %10, %5
  %19 = phi ptr [ %17, %10 ], [ %8, %5 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_cached_acl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  switch i32 %1, label %5 [
    i32 32768, label %6
    i32 16384, label %4
  ]

4:                                                ; preds = %3
  br label %6

5:                                                ; preds = %3
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #13, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 0, i64 12) #13, !srcloc !6
  unreachable

6:                                                ; preds = %4, %3
  %7 = phi i64 [ 24, %4 ], [ 16, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = icmp eq ptr %2, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #13, !srcloc !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13, !prof !8

13:                                               ; preds = %10
  %14 = add i32 %11, 1
  %15 = or i32 %14, %11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %19, label %17, !prof !12

17:                                               ; preds = %13, %10
  %18 = phi i32 [ 2, %10 ], [ 1, %13 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %18) #13
  br label %19

19:                                               ; preds = %17, %13, %6
  %20 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8, ptr %2, ptr nonnull elementtype(ptr) %8) #13, !srcloc !16
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq ptr %20, null
  %25 = or i1 %24, %23
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %19
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 -1, ptr nonnull elementtype(i32) %20) #13, !srcloc !17
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.thread, label %31, !prof !12

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef 3) #13
  br label %.thread

32:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %33, ptr noundef nonnull %20) #13
  br label %.thread

.thread:                                          ; preds = %29, %31, %32, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @posix_acl_release(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #13, !srcloc !17
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !12

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #13
  br label %.thread

9:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %10, ptr noundef nonnull %0) #13
  br label %.thread

.thread:                                          ; preds = %6, %8, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @forget_cached_acl(ptr noundef %0, i32 noundef %1) #0 align 16 {
  switch i32 %1, label %4 [
    i32 32768, label %5
    i32 16384, label %3
  ]

3:                                                ; preds = %2
  br label %5

4:                                                ; preds = %2
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #13, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 0, i64 12) #13, !srcloc !6
  unreachable

5:                                                ; preds = %3, %2
  %6 = phi i64 [ 24, %3 ], [ 16, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7, ptr nonnull inttoptr (i64 -1 to ptr), ptr nonnull elementtype(ptr) %7) #13, !srcloc !19
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq ptr %8, null
  %13 = or i1 %12, %11
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %5
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #13, !srcloc !17
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.thread, label %19, !prof !12

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #13
  br label %.thread

20:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %21, ptr noundef nonnull %8) #13
  br label %.thread

.thread:                                          ; preds = %17, %19, %20, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @forget_all_cached_acls(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %2, ptr nonnull inttoptr (i64 -1 to ptr), ptr nonnull elementtype(ptr) %2) #13, !srcloc !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq ptr %3, null
  %8 = or i1 %7, %6
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #13, !srcloc !17
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %14, !prof !12

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #13
  br label %.thread

15:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %16, ptr noundef nonnull %3) #13
  br label %.thread

.thread:                                          ; preds = %12, %14, %15, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %17, ptr nonnull inttoptr (i64 -1 to ptr), ptr nonnull elementtype(ptr) %17) #13, !srcloc !19
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq ptr %18, null
  %23 = or i1 %22, %21
  br i1 %23, label %.thread5, label %24

24:                                               ; preds = %.thread
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #13, !srcloc !17
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.thread5, label %29, !prof !12

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #13
  br label %.thread5

30:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %31, ptr noundef nonnull %18) #13
  br label %.thread5

.thread5:                                         ; preds = %27, %29, %30, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_inode_acl(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc ptr @__get_acl(ptr noundef nonnull @nop_mnt_idmap, ptr noundef null, ptr noundef %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__get_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = tail call ptr @get_cached_acl(ptr noundef %2, i32 noundef %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i64, ptr %12, align 16
  %14 = and i64 %13, 65536
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %9
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !20
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr i8, ptr %18, i64 1
  switch i32 %3, label %21 [
    i32 32768, label %22
    i32 16384, label %20
  ]

20:                                               ; preds = %16
  br label %22

21:                                               ; preds = %16
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #13, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 0, i64 12) #13, !srcloc !6
  unreachable

22:                                               ; preds = %20, %16
  %23 = phi i64 [ 24, %20 ], [ 16, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %25 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, ptr %19, ptr nonnull inttoptr (i64 -1 to ptr), ptr nonnull elementtype(i64) %24) #13, !srcloc !21
  %26 = icmp eq ptr %1, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 160
  %29 = load ptr, ptr %28, align 32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %27
  %32 = tail call ptr %29(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3) #13
  br label %58

._crit_edge:                                      ; preds = %22, %27
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %._crit_edge
  %37 = tail call ptr %34(ptr noundef %2, i32 noundef %3, i1 noundef zeroext false) #13
  br label %58

38:                                               ; preds = %._crit_edge
  switch i32 %3, label %40 [
    i32 32768, label %41
    i32 16384, label %39
  ]

39:                                               ; preds = %38
  br label %41

40:                                               ; preds = %38
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #13, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 0, i64 12) #13, !srcloc !6
  unreachable

41:                                               ; preds = %39, %38
  %42 = phi i64 [ 24, %39 ], [ 16, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 %42
  %44 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %43, ptr null, ptr nonnull elementtype(ptr) %43) #13, !srcloc !16
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  %48 = icmp eq ptr %44, null
  %49 = or i1 %48, %47
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %41
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 -1, ptr nonnull elementtype(i32) %44) #13, !srcloc !17
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.thread, label %55, !prof !12

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef nonnull %44, i32 noundef 3) #13
  br label %.thread

56:                                               ; preds = %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %57, ptr noundef nonnull %44) #13
  br label %.thread

58:                                               ; preds = %36, %31
  %59 = phi ptr [ %32, %31 ], [ %37, %36 ]
  %60 = icmp ugt ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, ptr nonnull inttoptr (i64 -1 to ptr), ptr %19, ptr nonnull elementtype(i64) %24) #13, !srcloc !22
  br label %.thread

63:                                               ; preds = %58
  %64 = icmp eq ptr %59, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %63
  %66 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 1, ptr nonnull elementtype(i32) %59) #13, !srcloc !15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68, !prof !8

68:                                               ; preds = %65
  %69 = add i32 %66, 1
  %70 = or i32 %69, %66
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %74, label %72, !prof !12

72:                                               ; preds = %68, %65
  %73 = phi i32 [ 2, %65 ], [ 1, %68 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %59, i32 noundef %73) #13
  br label %74

74:                                               ; preds = %72, %68, %63
  %75 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, ptr %59, ptr nonnull elementtype(i64) %24, ptr %19) #13, !srcloc !23
  %76 = extractvalue { i8, ptr } %75, 0
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %79, label %.thread, !prof !8

79:                                               ; preds = %74
  tail call fastcc void @posix_acl_release(ptr noundef %59)
  br label %.thread

.thread:                                          ; preds = %53, %55, %79, %74, %61, %56, %41, %9, %4
  %80 = phi ptr [ %59, %61 ], [ %5, %4 ], [ null, %9 ], [ %59, %74 ], [ %59, %79 ], [ null, %41 ], [ null, %56 ], [ null, %55 ], [ null, %53 ]
  ret ptr %80
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @posix_acl_init(ptr noundef %0, i32 noundef %1) #3 align 16 {
  store volatile i32 1, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @posix_acl_alloc(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = add nsw i64 %4, 32
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef %1) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  store volatile i32 1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %0, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %2
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @posix_acl_clone(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 3
  %8 = add i32 %7, 32
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @kmemdup(ptr noundef nonnull %0, i64 noundef %9, i32 noundef %1) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store volatile i32 1, ptr %10, align 4
  br label %13

13:                                               ; preds = %12, %4, %2
  %14 = phi ptr [ null, %2 ], [ %10, %12 ], [ null, %4 ]
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef range(i32 -22, 1) i32 @posix_acl_valid(ptr nocapture readnone %0, ptr noundef readonly %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr %struct.posix_acl_entry, ptr %3, i64 %6
  %8 = icmp ult ptr %3, %7
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %41
  %9 = phi i32 [ %44, %41 ], [ 0, %2 ]
  %10 = phi i32 [ %43, %41 ], [ 1, %2 ]
  %11 = phi ptr [ %45, %41 ], [ %3, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = icmp ult i16 %13, 8
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.preheader
  %16 = load i16, ptr %11, align 4
  switch i16 %16, label %.loopexit [
    i16 1, label %17
    i16 2, label %19
    i16 4, label %25
    i16 8, label %27
    i16 16, label %33
    i16 32, label %35
  ]

17:                                               ; preds = %15
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %41, label %.loopexit

19:                                               ; preds = %15
  %20 = icmp eq i32 %10, 2
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %.loopexit, label %41

25:                                               ; preds = %15
  %26 = icmp eq i32 %10, 2
  br i1 %26, label %41, label %.loopexit

27:                                               ; preds = %15
  %28 = icmp eq i32 %10, 8
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %.loopexit, label %41

33:                                               ; preds = %15
  %34 = icmp eq i32 %10, 8
  br i1 %34, label %41, label %.loopexit

35:                                               ; preds = %15
  %36 = icmp eq i32 %10, 32
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = icmp ne i32 %10, 8
  %39 = icmp ne i32 %9, 0
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37, %35, %33, %29, %25, %21, %17
  %42 = phi i32 [ -22, %17 ], [ -22, %21 ], [ -22, %25 ], [ -22, %29 ], [ -22, %33 ], [ 0, %37 ], [ 0, %35 ]
  %43 = phi i32 [ 2, %17 ], [ 2, %21 ], [ 8, %25 ], [ 8, %29 ], [ 32, %33 ], [ 0, %37 ], [ 0, %35 ]
  %44 = phi i32 [ %9, %17 ], [ 1, %21 ], [ %9, %25 ], [ 1, %29 ], [ %9, %33 ], [ 0, %37 ], [ %9, %35 ]
  %45 = getelementptr i8, ptr %11, i64 8
  %46 = icmp ult ptr %45, %7
  br i1 %46, label %.preheader, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %41, %37, %33, %29, %27, %25, %21, %19, %17, %15, %.preheader, %2
  %47 = phi i32 [ -22, %2 ], [ -22, %15 ], [ -22, %37 ], [ -22, %33 ], [ -22, %29 ], [ -22, %27 ], [ -22, %25 ], [ -22, %21 ], [ -22, %19 ], [ -22, %17 ], [ -22, %.preheader ], [ %42, %41 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local range(i32 -22, 2) i32 @posix_acl_equiv_mode(ptr noundef readonly %0, ptr noundef %1) #6 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr %struct.posix_acl_entry, ptr %5, i64 %8
  %10 = icmp ult ptr %5, %9
  br i1 %10, label %.preheader, label %.loopexit4

.preheader:                                       ; preds = %4, %39
  %11 = phi i32 [ %41, %39 ], [ 0, %4 ]
  %12 = phi i16 [ %40, %39 ], [ 0, %4 ]
  %13 = phi ptr [ %42, %39 ], [ %5, %4 ]
  %14 = load i16, ptr %13, align 4
  switch i16 %14, label %.loopexit [
    i16 1, label %15
    i16 4, label %21
    i16 32, label %27
    i16 16, label %32
    i16 2, label %39
    i16 8, label %39
  ]

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = shl i16 %17, 6
  %19 = and i16 %18, 448
  %20 = or i16 %19, %12
  br label %39

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = shl i16 %23, 3
  %25 = and i16 %24, 56
  %26 = or i16 %25, %12
  br label %39

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 7
  %31 = or i16 %30, %12
  br label %39

32:                                               ; preds = %.preheader
  %33 = and i16 %12, 32711
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = shl i16 %35, 3
  %37 = and i16 %36, 56
  %38 = or disjoint i16 %37, %33
  br label %39

39:                                               ; preds = %32, %27, %21, %15, %.preheader, %.preheader
  %40 = phi i16 [ %38, %32 ], [ %31, %27 ], [ %26, %21 ], [ %20, %15 ], [ %12, %.preheader ], [ %12, %.preheader ]
  %41 = phi i32 [ 1, %32 ], [ %11, %27 ], [ %11, %21 ], [ %11, %15 ], [ 1, %.preheader ], [ 1, %.preheader ]
  %42 = getelementptr i8, ptr %13, i64 8
  %43 = icmp ult ptr %42, %9
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !25

.loopexit4:                                       ; preds = %39, %4
  %44 = phi i16 [ 0, %4 ], [ %40, %39 ]
  %45 = phi i32 [ 0, %4 ], [ %41, %39 ]
  %46 = icmp eq ptr %1, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %.loopexit4
  %48 = load i16, ptr %1, align 2
  %49 = and i16 %48, -512
  %50 = or i16 %49, %44
  store i16 %50, ptr %1, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %47, %.loopexit4, %2
  %51 = phi i32 [ 0, %2 ], [ %45, %47 ], [ %45, %.loopexit4 ], [ -22, %.preheader ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @posix_acl_from_mode(i16 noundef zeroext %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !12

5:                                                ; preds = %2
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 1, i64 2
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i64 [ 0, %2 ], [ %8, %5 ]
  %11 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %10, i64 6
  %12 = load ptr, ptr %11, align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %12, i32 noundef %1, i64 noundef 56) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %9
  store volatile i32 1, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i16 1, ptr %17, align 4
  %18 = lshr i16 %0, 6
  %19 = and i16 %18, 7
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 30
  store i16 %19, ptr %20, align 2
  %21 = getelementptr i8, ptr %13, i64 36
  store i16 4, ptr %21, align 4
  %22 = lshr i16 %0, 3
  %23 = and i16 %22, 7
  %24 = getelementptr i8, ptr %13, i64 38
  store i16 %23, ptr %24, align 2
  %25 = getelementptr i8, ptr %13, i64 44
  store i16 32, ptr %25, align 4
  %26 = and i16 %0, 7
  %27 = getelementptr i8, ptr %13, i64 46
  store i16 %26, ptr %27, align 2
  br label %28

28:                                               ; preds = %15, %9
  %29 = phi ptr [ %13, %15 ], [ inttoptr (i64 -12 to ptr), %9 ]
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -13, 1) i32 @posix_acl_permission(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %8 = load ptr, ptr %7, align 16
  %9 = and i32 %3, 7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.posix_acl_entry, ptr %10, i64 %13
  %15 = icmp ult ptr %10, %14
  br i1 %15, label %16, label %.loopexit4

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %19

19:                                               ; preds = %79, %16
  %20 = phi ptr [ %10, %16 ], [ %81, %79 ]
  %21 = phi i32 [ 0, %16 ], [ %80, %79 ]
  %22 = load i16, ptr %20, align 4
  switch i16 %22, label %.loopexit4 [
    i16 1, label %23
    i16 2, label %38
    i16 4, label %51
    i16 8, label %65
    i16 16, label %79
    i16 32, label %77
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1072
  %26 = load ptr, ptr %25, align 16
  %27 = load i32, ptr %18, align 4
  %28 = tail call i32 @make_vfsuid(ptr noundef %0, ptr noundef %26, i32 %27) #13
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !20
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1784
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %28, -1
  %36 = icmp eq i32 %28, %34
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.loopexit, label %79

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @make_vfsuid(ptr noundef %0, ptr noundef %8, i32 %40) #13
  %42 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !20
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1784
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %41, -1
  %49 = icmp eq i32 %41, %47
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.preheader, label %79

.preheader:                                       ; preds = %71, %59, %38
  br label %83

51:                                               ; preds = %19
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1072
  %54 = load ptr, ptr %53, align 16
  %55 = load i32, ptr %17, align 8
  %56 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %54, i32 %55) #13
  %57 = tail call i32 @vfsgid_in_group_p(i32 %56) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %79, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %9, %62
  %64 = icmp eq i32 %63, %9
  br i1 %64, label %.preheader, label %79

65:                                               ; preds = %19
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %8, i32 %67) #13
  %69 = tail call i32 @vfsgid_in_group_p(i32 %68) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %9, %74
  %76 = icmp eq i32 %75, %9
  br i1 %76, label %.preheader, label %79

77:                                               ; preds = %19
  %78 = icmp eq i32 %21, 0
  br i1 %78, label %.loopexit, label %.loopexit4

79:                                               ; preds = %71, %65, %59, %51, %38, %23, %19
  %80 = phi i32 [ %21, %19 ], [ 1, %71 ], [ %21, %65 ], [ 1, %59 ], [ %21, %51 ], [ %21, %38 ], [ %21, %23 ]
  %81 = getelementptr i8, ptr %20, i64 8
  %82 = icmp ult ptr %81, %14
  br i1 %82, label %19, label %.loopexit4, !llvm.loop !26

83:                                               ; preds = %.preheader, %87
  %84 = phi ptr [ %85, %87 ], [ %20, %.preheader ]
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = icmp eq ptr %85, %14
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %83
  %88 = load i16, ptr %85, align 4
  %89 = icmp eq i16 %88, 16
  br i1 %89, label %90, label %83, !llvm.loop !27

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %92 = load i16, ptr %91, align 2
  %93 = getelementptr i8, ptr %84, i64 10
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, %92
  %96 = zext i16 %95 to i32
  %97 = and i32 %9, %96
  %98 = icmp eq i32 %97, %9
  %99 = select i1 %98, i32 0, i32 -13
  br label %.loopexit4

.loopexit:                                        ; preds = %23, %83, %77
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %9, %102
  %104 = icmp eq i32 %103, %9
  %105 = select i1 %104, i32 0, i32 -13
  br label %.loopexit4

.loopexit4:                                       ; preds = %79, %19, %.loopexit, %90, %77, %4
  %106 = phi i32 [ -13, %77 ], [ %99, %90 ], [ %105, %.loopexit ], [ -5, %4 ], [ -5, %19 ], [ -5, %79 ]
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsuid(ptr noundef, ptr noundef, i32) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfsgid_in_group_p(i32) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsgid(ptr noundef, ptr noundef, i32) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 2) i32 @__posix_acl_create(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %8, 3
  %10 = add i32 %9, 32
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @kmemdup(ptr noundef nonnull %4, i64 noundef %11, i32 noundef %1) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %6
  store volatile i32 1, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.posix_acl_entry, ptr %15, i64 %18
  %20 = icmp ult ptr %15, %19
  br i1 %20, label %.preheader.preheader.i, label %posix_acl_create_masq.exit.thread

.preheader.preheader.i:                           ; preds = %14
  %21 = load i16, ptr %2, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %46, %.preheader.preheader.i
  %22 = phi i32 [ %50, %46 ], [ 0, %.preheader.preheader.i ]
  %23 = phi i16 [ %49, %46 ], [ %21, %.preheader.preheader.i ]
  %24 = phi ptr [ %48, %46 ], [ null, %.preheader.preheader.i ]
  %25 = phi ptr [ %47, %46 ], [ null, %.preheader.preheader.i ]
  %26 = phi ptr [ %51, %46 ], [ %15, %.preheader.preheader.i ]
  %27 = load i16, ptr %26, align 4
  switch i16 %27, label %posix_acl_create_masq.exit.thread [
    i16 1, label %28
    i16 2, label %46
    i16 8, label %46
    i16 4, label %37
    i16 32, label %38
    i16 16, label %45
  ]

28:                                               ; preds = %.preheader.i
  %29 = lshr i16 %23, 6
  %30 = or i16 %29, -8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, %30
  store i16 %33, ptr %31, align 2
  %34 = shl i16 %33, 6
  %35 = or i16 %34, -449
  %36 = and i16 %35, %23
  br label %46

37:                                               ; preds = %.preheader.i
  br label %46

38:                                               ; preds = %.preheader.i
  %39 = or i16 %23, -8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, %39
  store i16 %42, ptr %40, align 2
  %43 = or i16 %41, -8
  %44 = and i16 %43, %23
  br label %46

45:                                               ; preds = %.preheader.i
  br label %46

46:                                               ; preds = %45, %38, %37, %28, %.preheader.i, %.preheader.i
  %47 = phi ptr [ %25, %45 ], [ %25, %38 ], [ %26, %37 ], [ %25, %28 ], [ %25, %.preheader.i ], [ %25, %.preheader.i ]
  %48 = phi ptr [ %26, %45 ], [ %24, %38 ], [ %24, %37 ], [ %24, %28 ], [ %24, %.preheader.i ], [ %24, %.preheader.i ]
  %49 = phi i16 [ %23, %45 ], [ %44, %38 ], [ %23, %37 ], [ %36, %28 ], [ %23, %.preheader.i ], [ %23, %.preheader.i ]
  %50 = phi i32 [ 1, %45 ], [ %22, %38 ], [ %22, %37 ], [ %22, %28 ], [ 1, %.preheader.i ], [ 1, %.preheader.i ]
  %51 = getelementptr i8, ptr %26, i64 8
  %52 = icmp ult ptr %51, %19
  br i1 %52, label %.preheader.i, label %53, !llvm.loop !28

53:                                               ; preds = %46
  %54 = icmp eq ptr %48, null
  br i1 %54, label %55, label %posix_acl_create_masq.exit

55:                                               ; preds = %53
  %56 = icmp eq ptr %47, null
  br i1 %56, label %posix_acl_create_masq.exit.thread, label %posix_acl_create_masq.exit

posix_acl_create_masq.exit:                       ; preds = %53, %55
  %.lcssa13.sink.i = phi ptr [ %48, %53 ], [ %47, %55 ]
  %57 = lshr i16 %49, 3
  %58 = or i16 %57, -8
  %59 = getelementptr inbounds nuw i8, ptr %.lcssa13.sink.i, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, %58
  store i16 %61, ptr %59, align 2
  %62 = shl i16 %61, 3
  %63 = or i16 %62, -57
  %64 = and i16 %63, %49
  %65 = load i16, ptr %2, align 2
  %66 = and i16 %65, -512
  %67 = or i16 %64, %66
  store i16 %67, ptr %2, align 2
  br label %.thread

posix_acl_create_masq.exit.thread:                ; preds = %.preheader.i, %14, %55
  %68 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #13, !srcloc !17
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %posix_acl_create_masq.exit.thread
  %71 = icmp sgt i32 %68, 0
  br i1 %71, label %.thread, label %72, !prof !12

72:                                               ; preds = %70
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #13
  br label %.thread

73:                                               ; preds = %posix_acl_create_masq.exit.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %74, ptr noundef nonnull %12) #13
  br label %.thread

.thread:                                          ; preds = %posix_acl_create_masq.exit, %70, %72, %6, %73
  %.ph = phi ptr [ null, %70 ], [ null, %72 ], [ null, %6 ], [ null, %73 ], [ %12, %posix_acl_create_masq.exit ]
  %.ph12 = phi i32 [ -5, %70 ], [ -5, %72 ], [ -12, %6 ], [ -5, %73 ], [ %50, %posix_acl_create_masq.exit ]
  %.pr = load ptr, ptr %0, align 8
  %75 = icmp eq ptr %.pr, null
  br i1 %75, label %.thread11, label %76

76:                                               ; preds = %.thread
  %77 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %.pr, i32 -1, ptr nonnull elementtype(i32) %.pr) #13, !srcloc !17
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %.thread11, label %81, !prof !12

81:                                               ; preds = %79
  tail call void @refcount_warn_saturate(ptr noundef nonnull %.pr, i32 noundef 3) #13
  br label %.thread11

82:                                               ; preds = %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %83 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %83, ptr noundef nonnull %.pr) #13
  br label %.thread11

.thread11:                                        ; preds = %3, %79, %81, %82, %.thread
  %84 = phi i32 [ %.ph12, %82 ], [ %.ph12, %.thread ], [ %.ph12, %81 ], [ %.ph12, %79 ], [ -12, %3 ]
  %85 = phi ptr [ %.ph, %82 ], [ %.ph, %.thread ], [ %.ph, %81 ], [ %.ph, %79 ], [ null, %3 ]
  store ptr %85, ptr %0, align 8
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @__posix_acl_chmod(ptr nocapture noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %8, 3
  %10 = add i32 %9, 32
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @kmemdup(ptr noundef nonnull %4, i64 noundef %11, i32 noundef %1) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %6
  store volatile i32 1, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.posix_acl_entry, ptr %15, i64 %18
  %20 = icmp ult ptr %15, %19
  br i1 %20, label %21, label %.thread12

21:                                               ; preds = %14
  %22 = and i16 %2, 7
  %23 = lshr i16 %2, 6
  %24 = and i16 %23, 7
  br label %25

25:                                               ; preds = %36, %21
  %26 = phi ptr [ %15, %21 ], [ %39, %36 ]
  %27 = phi ptr [ null, %21 ], [ %38, %36 ]
  %28 = phi ptr [ null, %21 ], [ %37, %36 ]
  %29 = load i16, ptr %26, align 4
  switch i16 %29, label %.thread12 [
    i16 1, label %30
    i16 2, label %36
    i16 8, label %36
    i16 4, label %32
    i16 16, label %33
    i16 32, label %34
  ]

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i16 %24, ptr %31, align 2
  br label %36

32:                                               ; preds = %25
  br label %36

33:                                               ; preds = %25
  br label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i16 %22, ptr %35, align 2
  br label %36

36:                                               ; preds = %34, %33, %32, %30, %25, %25
  %37 = phi ptr [ %28, %34 ], [ %28, %33 ], [ %26, %32 ], [ %28, %25 ], [ %28, %25 ], [ %28, %30 ]
  %38 = phi ptr [ %27, %34 ], [ %26, %33 ], [ %27, %32 ], [ %27, %25 ], [ %27, %25 ], [ %27, %30 ]
  %39 = getelementptr i8, ptr %26, i64 8
  %40 = icmp ult ptr %39, %19
  br i1 %40, label %25, label %41, !llvm.loop !29

41:                                               ; preds = %36
  %42 = icmp eq ptr %38, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = icmp eq ptr %37, null
  br i1 %44, label %.thread12, label %45

45:                                               ; preds = %41, %43
  %46 = phi ptr [ %38, %41 ], [ %37, %43 ]
  %47 = lshr i16 %2, 3
  %48 = and i16 %47, 7
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i16 %48, ptr %49, align 2
  br label %.thread

.thread12:                                        ; preds = %25, %14, %43
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #13, !srcloc !17
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %.thread12
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %.thread, label %54, !prof !12

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #13
  br label %.thread

55:                                               ; preds = %.thread12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %56, ptr noundef nonnull %12) #13
  br label %.thread

.thread:                                          ; preds = %52, %54, %6, %45, %55
  %.ph = phi ptr [ null, %52 ], [ null, %54 ], [ null, %6 ], [ null, %55 ], [ %12, %45 ]
  %.ph19 = phi i32 [ -5, %52 ], [ -5, %54 ], [ -12, %6 ], [ -5, %55 ], [ 0, %45 ]
  %.pr = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %.pr, null
  br i1 %57, label %.thread18, label %58

58:                                               ; preds = %.thread
  %59 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %.pr, i32 -1, ptr nonnull elementtype(i32) %.pr) #13, !srcloc !17
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %.thread18, label %63, !prof !12

63:                                               ; preds = %61
  tail call void @refcount_warn_saturate(ptr noundef nonnull %.pr, i32 noundef 3) #13
  br label %.thread18

64:                                               ; preds = %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %65 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %65, ptr noundef nonnull %.pr) #13
  br label %.thread18

.thread18:                                        ; preds = %3, %61, %63, %64, %.thread
  %66 = phi i32 [ %.ph19, %64 ], [ %.ph19, %.thread ], [ %.ph19, %63 ], [ %.ph19, %61 ], [ -12, %3 ]
  %67 = phi ptr [ %.ph, %64 ], [ %.ph, %.thread ], [ %.ph, %63 ], [ %.ph, %61 ], [ null, %3 ]
  store ptr %67, ptr %0, align 8
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @posix_acl_chmod(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 16
  %11 = and i64 %10, 65536
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = tail call fastcc ptr @__get_acl(ptr noundef nonnull @nop_mnt_idmap, ptr noundef null, ptr noundef %6, i32 noundef 32768)
  store ptr %20, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  %22 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = icmp eq ptr %20, inttoptr (i64 -95 to ptr)
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = ptrtoint ptr %20 to i64
  %28 = trunc i64 %27 to i32
  br label %.thread

29:                                               ; preds = %19
  %30 = call i32 @__posix_acl_chmod(ptr noundef nonnull %4, i32 noundef 3264, i16 noundef zeroext %2), !range !30
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = tail call i32 %35(ptr noundef %0, ptr noundef %1, ptr noundef %36, i32 noundef 32768) #13
  %38 = icmp eq ptr %36, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %32
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, i32 -1, ptr nonnull elementtype(i32) %36) #13, !srcloc !17
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.thread, label %44, !prof !12

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef nonnull %36, i32 noundef 3) #13
  br label %.thread

45:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %46, ptr noundef nonnull %36) #13
  br label %.thread

.thread:                                          ; preds = %42, %44, %45, %32, %29, %26, %24, %13, %3
  %47 = phi i32 [ %28, %26 ], [ 0, %3 ], [ -95, %13 ], [ 0, %24 ], [ %30, %29 ], [ %37, %32 ], [ %37, %45 ], [ %37, %44 ], [ %37, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @posix_acl_create(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly initializes((0, 8)) %2, ptr nocapture noundef writeonly initializes((0, 8)) %3) #0 align 16 {
  store ptr null, ptr %3, align 8
  store ptr null, ptr %2, align 8
  %5 = load i16, ptr %1, align 2
  %6 = and i16 %5, -4096
  %7 = icmp eq i16 %6, -24576
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 16
  %13 = and i64 %12, 65536
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %8
  %16 = tail call fastcc ptr @__get_acl(ptr noundef nonnull @nop_mnt_idmap, ptr noundef null, ptr noundef %0, i32 noundef 16384)
  %17 = ptrtoint ptr %16 to i64
  switch i64 %17, label %24 [
    i64 0, label %18
    i64 -95, label %18
  ]

18:                                               ; preds = %15, %15
  %19 = tail call i32 @current_umask() #13
  %20 = load i16, ptr %1, align 2
  %21 = trunc i32 %19 to i16
  %22 = xor i16 %21, -1
  %23 = and i16 %20, %22
  store i16 %23, ptr %1, align 2
  br label %.thread

24:                                               ; preds = %15
  %25 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = trunc i64 %17 to i32
  br label %.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = shl i32 %30, 3
  %32 = add i32 %31, 32
  %33 = sext i32 %32 to i64
  %34 = tail call ptr @kmemdup(ptr noundef nonnull %16, i64 noundef %33, i32 noundef 3136) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %99, label %36

36:                                               ; preds = %28
  store volatile i32 1, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct.posix_acl_entry, ptr %37, i64 %40
  %42 = icmp ult ptr %37, %41
  br i1 %42, label %.preheader.preheader.i, label %posix_acl_create_masq.exit.thread

.preheader.preheader.i:                           ; preds = %36
  %43 = load i16, ptr %1, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %68, %.preheader.preheader.i
  %44 = phi i32 [ %72, %68 ], [ 0, %.preheader.preheader.i ]
  %45 = phi i16 [ %71, %68 ], [ %43, %.preheader.preheader.i ]
  %46 = phi ptr [ %70, %68 ], [ null, %.preheader.preheader.i ]
  %47 = phi ptr [ %69, %68 ], [ null, %.preheader.preheader.i ]
  %48 = phi ptr [ %73, %68 ], [ %37, %.preheader.preheader.i ]
  %49 = load i16, ptr %48, align 4
  switch i16 %49, label %posix_acl_create_masq.exit.thread [
    i16 1, label %50
    i16 2, label %68
    i16 8, label %68
    i16 4, label %59
    i16 32, label %60
    i16 16, label %67
  ]

50:                                               ; preds = %.preheader.i
  %51 = lshr i16 %45, 6
  %52 = or i16 %51, -8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, %52
  store i16 %55, ptr %53, align 2
  %56 = shl i16 %55, 6
  %57 = or i16 %56, -449
  %58 = and i16 %57, %45
  br label %68

59:                                               ; preds = %.preheader.i
  br label %68

60:                                               ; preds = %.preheader.i
  %61 = or i16 %45, -8
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, %61
  store i16 %64, ptr %62, align 2
  %65 = or i16 %63, -8
  %66 = and i16 %65, %45
  br label %68

67:                                               ; preds = %.preheader.i
  br label %68

68:                                               ; preds = %67, %60, %59, %50, %.preheader.i, %.preheader.i
  %69 = phi ptr [ %47, %67 ], [ %47, %60 ], [ %48, %59 ], [ %47, %50 ], [ %47, %.preheader.i ], [ %47, %.preheader.i ]
  %70 = phi ptr [ %48, %67 ], [ %46, %60 ], [ %46, %59 ], [ %46, %50 ], [ %46, %.preheader.i ], [ %46, %.preheader.i ]
  %71 = phi i16 [ %45, %67 ], [ %66, %60 ], [ %45, %59 ], [ %58, %50 ], [ %45, %.preheader.i ], [ %45, %.preheader.i ]
  %72 = phi i32 [ 1, %67 ], [ %44, %60 ], [ %44, %59 ], [ %44, %50 ], [ 1, %.preheader.i ], [ 1, %.preheader.i ]
  %73 = getelementptr i8, ptr %48, i64 8
  %74 = icmp ult ptr %73, %41
  br i1 %74, label %.preheader.i, label %75, !llvm.loop !28

75:                                               ; preds = %68
  %76 = icmp eq ptr %70, null
  br i1 %76, label %77, label %posix_acl_create_masq.exit

77:                                               ; preds = %75
  %78 = icmp eq ptr %69, null
  br i1 %78, label %posix_acl_create_masq.exit.thread, label %posix_acl_create_masq.exit

posix_acl_create_masq.exit:                       ; preds = %75, %77
  %.lcssa13.sink.i = phi ptr [ %70, %75 ], [ %69, %77 ]
  %79 = lshr i16 %71, 3
  %80 = or i16 %79, -8
  %81 = getelementptr inbounds nuw i8, ptr %.lcssa13.sink.i, i64 2
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, %80
  store i16 %83, ptr %81, align 2
  %84 = shl i16 %83, 3
  %85 = or i16 %84, -57
  %86 = and i16 %85, %71
  %87 = load i16, ptr %1, align 2
  %88 = and i16 %87, -512
  %89 = or i16 %86, %88
  store i16 %89, ptr %1, align 2
  %90 = icmp eq i32 %72, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %posix_acl_create_masq.exit
  tail call fastcc void @posix_acl_release(ptr noundef nonnull %34)
  br label %93

92:                                               ; preds = %posix_acl_create_masq.exit
  store ptr %34, ptr %3, align 8
  br label %93

93:                                               ; preds = %92, %91
  %94 = load i16, ptr %1, align 2
  %95 = and i16 %94, -4096
  %96 = icmp eq i16 %95, 16384
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call fastcc void @posix_acl_release(ptr noundef nonnull %16)
  br label %.thread

98:                                               ; preds = %93
  store ptr %16, ptr %2, align 8
  br label %.thread

posix_acl_create_masq.exit.thread:                ; preds = %.preheader.i, %36, %77
  tail call fastcc void @posix_acl_release(ptr noundef nonnull %34)
  br label %99

99:                                               ; preds = %posix_acl_create_masq.exit.thread, %28
  %100 = phi i32 [ -5, %posix_acl_create_masq.exit.thread ], [ -12, %28 ]
  %101 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #13, !srcloc !17
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = icmp sgt i32 %101, 0
  br i1 %104, label %.thread, label %105, !prof !12

105:                                              ; preds = %103
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #13
  br label %.thread

106:                                              ; preds = %99
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %107, ptr noundef nonnull %16) #13
  br label %.thread

.thread:                                          ; preds = %103, %105, %106, %98, %97, %26, %18, %8, %4
  %108 = phi i32 [ 0, %18 ], [ %27, %26 ], [ 0, %8 ], [ 0, %4 ], [ 0, %98 ], [ 0, %97 ], [ %100, %106 ], [ %100, %105 ], [ %100, %103 ]
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @current_umask() local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @posix_acl_update_mode(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = load i16, ptr %1, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread5, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct.posix_acl_entry, ptr %9, i64 %12
  %14 = icmp ult ptr %9, %13
  br i1 %14, label %.preheader, label %.thread10

.thread10:                                        ; preds = %8
  %15 = and i16 %5, -512
  br label %.thread5

.preheader:                                       ; preds = %8, %44
  %16 = phi i32 [ %46, %44 ], [ 0, %8 ]
  %17 = phi i16 [ %45, %44 ], [ 0, %8 ]
  %18 = phi ptr [ %47, %44 ], [ %9, %8 ]
  %19 = load i16, ptr %18, align 4
  switch i16 %19, label %.loopexit [
    i16 1, label %20
    i16 4, label %26
    i16 32, label %32
    i16 16, label %37
    i16 2, label %44
    i16 8, label %44
  ]

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = shl i16 %22, 6
  %24 = and i16 %23, 448
  %25 = or i16 %24, %17
  br label %44

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = shl i16 %28, 3
  %30 = and i16 %29, 56
  %31 = or i16 %30, %17
  br label %44

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 7
  %36 = or i16 %35, %17
  br label %44

37:                                               ; preds = %.preheader
  %38 = and i16 %17, 32711
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = shl i16 %40, 3
  %42 = and i16 %41, 56
  %43 = or disjoint i16 %42, %38
  br label %44

44:                                               ; preds = %37, %32, %26, %20, %.preheader, %.preheader
  %45 = phi i16 [ %43, %37 ], [ %36, %32 ], [ %31, %26 ], [ %25, %20 ], [ %17, %.preheader ], [ %17, %.preheader ]
  %46 = phi i32 [ 1, %37 ], [ %16, %32 ], [ %16, %26 ], [ %16, %20 ], [ 1, %.preheader ], [ 1, %.preheader ]
  %47 = getelementptr i8, ptr %18, i64 8
  %48 = icmp ult ptr %47, %13
  br i1 %48, label %.preheader, label %49, !llvm.loop !25

49:                                               ; preds = %44
  %50 = and i16 %5, -512
  %51 = or i16 %45, %50
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %.thread5, label %53

.thread5:                                         ; preds = %4, %.thread10, %49
  %.ph9 = phi i16 [ %51, %49 ], [ %15, %.thread10 ], [ %5, %4 ]
  store ptr null, ptr %3, align 8
  br label %53

53:                                               ; preds = %.thread5, %49
  %.ph8 = phi i16 [ %.ph9, %.thread5 ], [ %51, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1072
  %57 = load ptr, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %57, i32 %59) #13
  %61 = tail call i32 @vfsgid_in_group_p(i32 %60) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = tail call zeroext i1 @capable_wrt_inode_uidgid(ptr noundef %0, ptr noundef %1, i32 noundef 4) #13
  %65 = and i16 %.ph8, -1025
  %66 = select i1 %64, i16 %.ph8, i16 %65
  br label %67

67:                                               ; preds = %63, %53
  %68 = phi i16 [ %.ph8, %53 ], [ %66, %63 ]
  store i16 %68, ptr %2, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %67
  %69 = phi i32 [ 0, %67 ], [ -22, %.preheader ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable_wrt_inode_uidgid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @posix_acl_from_xattr(ptr nocapture readnone %0, ptr noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = icmp eq ptr %1, null
  %6 = icmp ult i64 %2, 4
  %7 = or i1 %5, %6
  br i1 %7, label %select.unfold, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %select.unfold

11:                                               ; preds = %8
  %12 = add i64 %2, -4
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  %15 = lshr exact i64 %12, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %select.unfold, label %20

select.unfold:                                    ; preds = %11, %3, %8
  %.ph = phi i64 [ -95, %8 ], [ -22, %3 ], [ -22, %11 ]
  %19 = inttoptr i64 %.ph to ptr
  br label %.thread7

20:                                               ; preds = %11
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %.thread7, label %22

22:                                               ; preds = %20
  %23 = and i64 %15, 2147483647
  %24 = shl nuw nsw i64 %23, 3
  %25 = add nuw nsw i64 %24, 32
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3136) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread7, label %28

28:                                               ; preds = %22
  store volatile i32 1, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %16, ptr %29, align 8
  %30 = getelementptr %struct.posix_acl_xattr_entry, ptr %4, i64 %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 28
  br label %32

32:                                               ; preds = %49, %28
  %33 = phi ptr [ %51, %49 ], [ %4, %28 ]
  %34 = phi ptr [ %50, %49 ], [ %31, %28 ]
  %35 = load i16, ptr %33, align 4
  store i16 %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i16 %37, ptr %38, align 2
  switch i16 %35, label %53 [
    i16 1, label %49
    i16 4, label %49
    i16 16, label %49
    i16 32, label %49
    i16 2, label %39
    i16 8, label %44
  ]

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %53, label %49

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %45, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %53, label %49

49:                                               ; preds = %44, %39, %32, %32, %32, %32
  %50 = getelementptr i8, ptr %34, i64 8
  %51 = getelementptr i8, ptr %33, i64 8
  %52 = icmp eq ptr %51, %30
  br i1 %52, label %.thread7, label %32, !llvm.loop !31

53:                                               ; preds = %44, %39, %32
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 -1, ptr nonnull elementtype(i32) %26) #13, !srcloc !17
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.thread7, label %58, !prof !12

58:                                               ; preds = %56
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 3) #13
  br label %.thread7

59:                                               ; preds = %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %60, ptr noundef nonnull %26) #13
  br label %.thread7

.thread7:                                         ; preds = %49, %56, %58, %59, %22, %20, %select.unfold
  %61 = phi ptr [ %19, %select.unfold ], [ null, %20 ], [ inttoptr (i64 -22 to ptr), %59 ], [ inttoptr (i64 -12 to ptr), %22 ], [ inttoptr (i64 -22 to ptr), %58 ], [ inttoptr (i64 -22 to ptr), %56 ], [ %26, %49 ]
  ret ptr %61
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local i32 @posix_acl_to_xattr(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2, i64 noundef %3) #6 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = or disjoint i64 %8, 4
  %10 = trunc i64 %9 to i32
  %11 = icmp eq ptr %2, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = shl i64 %9, 32
  %14 = ashr exact i64 %13, 32
  %15 = icmp ugt i64 %14, %3
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  %17 = load i32, ptr %5, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %2, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %22

22:                                               ; preds = %35, %19
  %23 = phi i32 [ 0, %19 ], [ %38, %35 ]
  %24 = phi ptr [ %20, %19 ], [ %39, %35 ]
  %25 = sext i32 %23 to i64
  %26 = getelementptr [0 x %struct.posix_acl_entry], ptr %21, i64 0, i64 %25
  %27 = load i16, ptr %26, align 4
  store i16 %27, ptr %24, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 %29, ptr %30, align 2
  %31 = load i16, ptr %26, align 4
  switch i16 %31, label %35 [
    i16 2, label %32
    i16 8, label %32
  ]

32:                                               ; preds = %22, %22
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %32, %22
  %36 = phi i32 [ -1, %22 ], [ %34, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %36, ptr %37, align 4
  %38 = add nuw i32 %23, 1
  %39 = getelementptr i8, ptr %24, i64 8
  %40 = load i32, ptr %5, align 8
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %22, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %35, %16, %12, %4
  %42 = phi i32 [ %10, %4 ], [ -34, %12 ], [ %10, %16 ], [ %10, %35 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_posix_acl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 16
  %11 = and i64 %10, 65536
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = icmp eq i32 %2, 16384
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load i16, ptr %6, align 8
  %23 = and i16 %22, -4096
  %24 = icmp eq i16 %23, 16384
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = icmp eq ptr %3, null
  %27 = select i1 %26, i32 0, i32 -13
  br label %.thread

28:                                               ; preds = %21, %19
  %29 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %0, ptr noundef %6) #13
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  %31 = icmp eq ptr %3, null
  br i1 %31, label %79, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct.posix_acl_entry, ptr %33, i64 %36
  %38 = icmp ult ptr %33, %37
  br i1 %38, label %.preheader, label %.thread

.preheader:                                       ; preds = %32, %71
  %39 = phi i32 [ %75, %71 ], [ 0, %32 ]
  %40 = phi i32 [ %74, %71 ], [ 1, %32 ]
  %41 = phi ptr [ %76, %71 ], [ %33, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = icmp ult i16 %43, 8
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %.preheader
  %46 = load i16, ptr %41, align 4
  switch i16 %46, label %.thread [
    i16 1, label %47
    i16 2, label %49
    i16 4, label %55
    i16 8, label %57
    i16 16, label %63
    i16 32, label %65
  ]

47:                                               ; preds = %45
  %48 = icmp eq i32 %40, 1
  br i1 %48, label %71, label %.thread

49:                                               ; preds = %45
  %50 = icmp eq i32 %40, 2
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %.thread, label %71

55:                                               ; preds = %45
  %56 = icmp eq i32 %40, 2
  br i1 %56, label %71, label %.thread

57:                                               ; preds = %45
  %58 = icmp eq i32 %40, 8
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %.thread, label %71

63:                                               ; preds = %45
  %64 = icmp eq i32 %40, 8
  br i1 %64, label %71, label %.thread

65:                                               ; preds = %45
  %66 = icmp eq i32 %40, 32
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = icmp ne i32 %40, 8
  %69 = icmp ne i32 %39, 0
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %67, %65, %63, %59, %55, %51, %47
  %72 = phi i1 [ false, %47 ], [ false, %51 ], [ false, %55 ], [ false, %59 ], [ false, %63 ], [ true, %67 ], [ true, %65 ]
  %73 = phi i32 [ -22, %47 ], [ -22, %51 ], [ -22, %55 ], [ -22, %59 ], [ -22, %63 ], [ 0, %67 ], [ 0, %65 ]
  %74 = phi i32 [ 2, %47 ], [ 2, %51 ], [ 8, %55 ], [ 8, %59 ], [ 32, %63 ], [ 0, %67 ], [ 0, %65 ]
  %75 = phi i32 [ %39, %47 ], [ 1, %51 ], [ %39, %55 ], [ 1, %59 ], [ %39, %63 ], [ 0, %67 ], [ %39, %65 ]
  %76 = getelementptr i8, ptr %41, i64 8
  %77 = icmp ult ptr %76, %37
  br i1 %77, label %.preheader, label %78, !llvm.loop !24

78:                                               ; preds = %71
  br i1 %72, label %79, label %.thread

79:                                               ; preds = %78, %30
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 168
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %2) #13
  br label %.thread

.thread:                                          ; preds = %45, %67, %63, %59, %57, %55, %51, %49, %47, %.preheader, %32, %79, %78, %28, %25, %13, %4
  %84 = phi i32 [ %83, %79 ], [ %73, %78 ], [ %27, %25 ], [ -95, %4 ], [ -95, %13 ], [ -1, %28 ], [ -22, %32 ], [ -22, %.preheader ], [ -22, %47 ], [ -22, %49 ], [ -22, %51 ], [ -22, %55 ], [ -22, %57 ], [ -22, %59 ], [ -22, %63 ], [ -22, %67 ], [ -22, %45 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_owner_or_capable(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @posix_acl_listxattr(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 16
  %8 = and i64 %7, 65536
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @xattr_list_one(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @xattr_list_one(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %17
  br label %25

25:                                               ; preds = %24, %21, %14, %3
  %26 = phi i32 [ 0, %24 ], [ 0, %3 ], [ %15, %14 ], [ %22, %21 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xattr_list_one(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i1 @posix_acl_xattr_list(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 16
  %8 = and i64 %7, 65536
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @simple_set_acl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i32 %3, 32768
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = call i32 @posix_acl_update_mode(ptr noundef %0, ptr noundef %7, ptr noundef %7, ptr noundef nonnull %5), !range !33
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9, %4
  %13 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %7) #13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i64, ptr %16, align 16
  %18 = and i64 %17, 8388608
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %7, i1 noundef zeroext true) #13
  br label %22

22:                                               ; preds = %20, %12
  %23 = load ptr, ptr %5, align 8
  tail call void @set_cached_acl(ptr noundef %7, i32 noundef %3, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  %25 = phi i32 [ 0, %22 ], [ %10, %9 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @inode_set_ctime_current(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @simple_acl_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !34
  %5 = call i32 @posix_acl_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = icmp eq ptr %8, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 1, ptr nonnull elementtype(i32) %8) #13, !srcloc !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !8

14:                                               ; preds = %11
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !12

18:                                               ; preds = %14, %11
  %19 = phi i32 [ 2, %11 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef %19) #13
  br label %20

20:                                               ; preds = %18, %14, %7
  %21 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9, ptr %8, ptr nonnull elementtype(ptr) %9) #13, !srcloc !16
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq ptr %21, null
  %26 = or i1 %25, %24
  br i1 %26, label %set_cached_acl.exit, label %27

27:                                               ; preds = %20
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #13, !srcloc !17
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %set_cached_acl.exit, label %32, !prof !12

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #13
  br label %set_cached_acl.exit

33:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %34, ptr noundef nonnull %21) #13
  br label %set_cached_acl.exit

set_cached_acl.exit:                              ; preds = %20, %30, %32, %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = icmp eq ptr %35, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %set_cached_acl.exit
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 1, ptr nonnull elementtype(i32) %35) #13, !srcloc !15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41, !prof !8

41:                                               ; preds = %38
  %42 = add i32 %39, 1
  %43 = or i32 %42, %39
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %47, label %45, !prof !12

45:                                               ; preds = %41, %38
  %46 = phi i32 [ 2, %38 ], [ 1, %41 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef %46) #13
  br label %47

47:                                               ; preds = %45, %41, %set_cached_acl.exit
  %48 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %36, ptr %35, ptr nonnull elementtype(ptr) %36) #13, !srcloc !16
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  %52 = icmp eq ptr %48, null
  %53 = or i1 %52, %51
  br i1 %53, label %set_cached_acl.exit5, label %54

54:                                               ; preds = %47
  %55 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 -1, ptr nonnull elementtype(i32) %48) #13, !srcloc !17
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %set_cached_acl.exit5, label %59, !prof !12

59:                                               ; preds = %57
  tail call void @refcount_warn_saturate(ptr noundef nonnull %48, i32 noundef 3) #13
  br label %set_cached_acl.exit5

60:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %61, ptr noundef nonnull %48) #13
  br label %set_cached_acl.exit5

set_cached_acl.exit5:                             ; preds = %47, %57, %59, %60
  br i1 %10, label %.thread, label %62

62:                                               ; preds = %set_cached_acl.exit5
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #13, !srcloc !17
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.thread, label %67, !prof !12

67:                                               ; preds = %65
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #13
  br label %.thread

68:                                               ; preds = %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %69, ptr noundef nonnull %8) #13
  br label %.thread

.thread:                                          ; preds = %65, %67, %68, %set_cached_acl.exit5
  br i1 %37, label %.thread7, label %70

70:                                               ; preds = %.thread
  %71 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -1, ptr nonnull elementtype(i32) %35) #13, !srcloc !17
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %.thread7, label %75, !prof !12

75:                                               ; preds = %73
  tail call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef 3) #13
  br label %.thread7

76:                                               ; preds = %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %77, ptr noundef nonnull %35) #13
  br label %.thread7

.thread7:                                         ; preds = %73, %75, %76, %.thread, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_set_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %.fr26 = freeze ptr %6
  %7 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(24) @.str) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(25) @.str.1) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %select.unfold, label %.loopexit

select.unfold:                                    ; preds = %9, %4
  %.ph = phi i32 [ 32768, %4 ], [ 16384, %9 ]
  %12 = icmp eq ptr %3, null
  br i1 %12, label %.loopexit24, label %13

13:                                               ; preds = %select.unfold
  %14 = getelementptr inbounds nuw i8, ptr %.fr26, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1072
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %23

23:                                               ; preds = %36, %21
  %24 = phi i32 [ 0, %21 ], [ %37, %36 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.posix_acl_entry], ptr %22, i64 0, i64 %25
  %27 = load i16, ptr %26, align 4
  switch i16 %27, label %36 [
    i16 2, label %28
    i16 8, label %32
  ]

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @from_vfsuid(ptr noundef %0, ptr noundef %17, i32 %30) #13
  store i32 %31, ptr %29, align 4
  br label %36

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @from_vfsgid(ptr noundef %0, ptr noundef %17, i32 %34) #13
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %28, %23
  %37 = add nuw i32 %24, 1
  %38 = load i32, ptr %18, align 8
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %23, label %.loopexit24, !llvm.loop !35

.loopexit24:                                      ; preds = %36, %13, %select.unfold
  %40 = getelementptr inbounds nuw i8, ptr %.fr26, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %.fr26, i64 352
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = icmp eq ptr %.fr26, null
  br i1 %43, label %.split.us, label %.split

.split.us:                                        ; preds = %.loopexit24
  tail call void @down_write(ptr noundef nonnull %40) #13
  %44 = tail call i32 @may_write_xattr(ptr noundef %0, ptr noundef null) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit.sink.split

46:                                               ; preds = %.split.us
  %47 = tail call i32 @security_inode_set_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit.sink.split

49:                                               ; preds = %46
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %50 = load ptr, ptr %41, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread16, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %54 = load volatile ptr, ptr %53, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %53, %58
  br i1 %59, label %.thread16, label %60

60:                                               ; preds = %56, %52
  %61 = tail call i32 @__break_lease(ptr noundef null, i32 noundef 2049, i32 noundef 4) #13
  switch i32 %61, label %.loopexit.sink.split [
    i32 -11, label %.loopexit.split.us
    i32 0, label %.thread16
  ]

.loopexit.split.us:                               ; preds = %60
  tail call void @ihold(ptr noundef null) #13
  br label %.loopexit.sink.split

.split:                                           ; preds = %.loopexit24, %121
  tail call void @down_write(ptr noundef nonnull %40) #13
  %62 = tail call i32 @may_write_xattr(ptr noundef %0, ptr noundef nonnull %.fr26) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.loopexit.sink.split

64:                                               ; preds = %.split
  %65 = tail call i32 @security_inode_set_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.loopexit.sink.split

67:                                               ; preds = %64
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %68 = load ptr, ptr %41, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread16, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load volatile ptr, ptr %71, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %71, %76
  br i1 %77, label %.thread16, label %78

78:                                               ; preds = %70, %74
  %79 = tail call i32 @__break_lease(ptr noundef nonnull %.fr26, i32 noundef 2049, i32 noundef 4) #13
  switch i32 %79, label %.loopexit.sink.split [
    i32 -11, label %108
    i32 0, label %.thread16
  ]

.thread16:                                        ; preds = %67, %74, %78, %49, %56, %60
  %80 = tail call zeroext i1 @is_bad_inode(ptr noundef %.fr26) #13
  br i1 %80, label %.loopexit.sink.split, label %81, !prof !8

81:                                               ; preds = %.thread16
  %82 = tail call i32 @set_posix_acl(ptr noundef %0, ptr noundef %1, i32 noundef %.ph, ptr noundef %3)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.loopexit.sink.split

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1040
  %89 = load volatile i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.loopexit.sink.split, label %91

91:                                               ; preds = %84
  %92 = load i16, ptr %85, align 8
  %93 = and i16 %92, -4096
  %94 = icmp eq i16 %93, 16384
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %1, align 8
  %97 = and i32 %96, 16384
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95, %91
  %100 = phi i32 [ 1073741828, %95 ], [ 4, %91 ]
  %101 = load ptr, ptr %42, align 8
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = tail call i32 @__fsnotify_parent(ptr noundef %1, i32 noundef %100, ptr noundef %1, i32 noundef 3) #13
  br label %.loopexit.sink.split

105:                                              ; preds = %99, %95
  %106 = phi i32 [ %100, %99 ], [ 1073741828, %95 ]
  %107 = tail call i32 @fsnotify(i32 noundef %106, ptr noundef %1, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %85, i32 noundef 0) #13
  br label %.loopexit.sink.split

108:                                              ; preds = %78
  tail call void @ihold(ptr noundef nonnull %.fr26) #13
  tail call void @up_write(ptr noundef nonnull %40) #13
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %109 = load ptr, ptr %41, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %113 = load volatile ptr, ptr %112, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  %114 = icmp eq ptr %113, %112
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %112, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %115, %111
  %120 = tail call i32 @__break_lease(ptr noundef nonnull %.fr26, i32 noundef 1, i32 noundef 4) #13
  br label %121

121:                                              ; preds = %119, %115, %108
  %122 = phi i32 [ %120, %119 ], [ 0, %115 ], [ 0, %108 ]
  tail call void @iput(ptr noundef nonnull %.fr26) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %78, %64, %.split, %.thread16, %105, %103, %84, %81, %.split.us, %46, %60, %.loopexit.split.us
  %.ph27 = phi i32 [ -11, %.loopexit.split.us ], [ 0, %105 ], [ 0, %103 ], [ 0, %84 ], [ %82, %81 ], [ -5, %.thread16 ], [ %61, %60 ], [ %47, %46 ], [ %44, %.split.us ], [ %79, %78 ], [ %65, %64 ], [ %62, %.split ]
  tail call void @up_write(ptr noundef nonnull %40) #13
  br label %.loopexit

.loopexit:                                        ; preds = %121, %.loopexit.sink.split, %9
  %124 = phi i32 [ -22, %9 ], [ %.ph27, %.loopexit.sink.split ], [ %122, %121 ]
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @may_write_xattr(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inode_set_acl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_bad_inode(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vfs_get_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(24) @.str) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %select.unfold, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(25) @.str.1) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %select.unfold, label %31

select.unfold:                                    ; preds = %8, %3
  %.ph = phi i32 [ 32768, %3 ], [ 16384, %8 ]
  %11 = tail call i32 @security_inode_get_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %select.unfold
  %14 = sext i32 %11 to i64
  %15 = inttoptr i64 %14 to ptr
  br label %31

16:                                               ; preds = %select.unfold
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i64, ptr %19, align 16
  %21 = and i64 %20, 65536
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %16
  %24 = load i16, ptr %5, align 8
  %25 = and i16 %24, -4096
  %26 = icmp eq i16 %25, -24576
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = tail call fastcc ptr @__get_acl(ptr noundef %0, ptr noundef %1, ptr noundef %5, i32 noundef %.ph)
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr inttoptr (i64 -61 to ptr), ptr %28
  br label %31

31:                                               ; preds = %8, %27, %23, %16, %13
  %32 = phi ptr [ %15, %13 ], [ inttoptr (i64 -95 to ptr), %16 ], [ inttoptr (i64 -95 to ptr), %23 ], [ %30, %27 ], [ inttoptr (i64 -22 to ptr), %8 ]
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inode_get_acl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_remove_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %.fr26 = freeze ptr %5
  %6 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(24) @.str) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %select.unfold, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(25) @.str.1) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %select.unfold, label %.loopexit

select.unfold:                                    ; preds = %7, %3
  %.ph = phi i32 [ 32768, %3 ], [ 16384, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.fr26, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %.fr26, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = icmp eq ptr %.fr26, null
  br i1 %13, label %select.unfold.split.us, label %select.unfold.split

select.unfold.split.us:                           ; preds = %select.unfold
  tail call void @down_write(ptr noundef nonnull %10) #13
  %14 = tail call i32 @may_write_xattr(ptr noundef %0, ptr noundef null) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.loopexit.sink.split

16:                                               ; preds = %select.unfold.split.us
  %17 = tail call i32 @security_inode_remove_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread14, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %23, %28
  br i1 %29, label %.thread14, label %30

30:                                               ; preds = %26, %22
  %31 = tail call i32 @__break_lease(ptr noundef null, i32 noundef 2049, i32 noundef 4) #13
  switch i32 %31, label %.loopexit.sink.split [
    i32 -11, label %.loopexit.split.us
    i32 0, label %.thread14
  ]

.loopexit.split.us:                               ; preds = %30
  tail call void @ihold(ptr noundef null) #13
  br label %.loopexit.sink.split

select.unfold.split:                              ; preds = %select.unfold, %113
  tail call void @down_write(ptr noundef nonnull %10) #13
  %32 = tail call i32 @may_write_xattr(ptr noundef %0, ptr noundef nonnull %.fr26) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit.sink.split

34:                                               ; preds = %select.unfold.split
  %35 = tail call i32 @security_inode_remove_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.loopexit.sink.split

37:                                               ; preds = %34
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread14, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = load volatile ptr, ptr %41, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %41, %46
  br i1 %47, label %.thread14, label %48

48:                                               ; preds = %40, %44
  %49 = tail call i32 @__break_lease(ptr noundef nonnull %.fr26, i32 noundef 2049, i32 noundef 4) #13
  switch i32 %49, label %.loopexit.sink.split [
    i32 -11, label %100
    i32 0, label %.thread14
  ]

.thread14:                                        ; preds = %37, %44, %48, %19, %26, %30
  %50 = tail call zeroext i1 @is_bad_inode(ptr noundef %.fr26) #13
  br i1 %50, label %.loopexit.sink.split, label %51, !prof !8

51:                                               ; preds = %.thread14
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load i64, ptr %55, align 16
  %57 = and i64 %56, 65536
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.loopexit.sink.split, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit.sink.split, label %65

65:                                               ; preds = %59
  br i1 %.not, label %70, label %66

66:                                               ; preds = %65
  %67 = load i16, ptr %52, align 8
  %68 = and i16 %67, -4096
  %69 = icmp eq i16 %68, 16384
  br i1 %69, label %70, label %.thread19

70:                                               ; preds = %66, %65
  %71 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %0, ptr noundef %52) #13
  br i1 %71, label %72, label %.loopexit.sink.split

72:                                               ; preds = %70
  %73 = load ptr, ptr %60, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 168
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %.ph) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %..thread19_crit_edge, label %.loopexit.sink.split

..thread19_crit_edge:                             ; preds = %72
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre27 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread19

.thread19:                                        ; preds = %..thread19_crit_edge, %66
  %78 = phi ptr [ %.pre27, %..thread19_crit_edge ], [ %54, %66 ]
  %79 = phi ptr [ %.pre, %..thread19_crit_edge ], [ %52, %66 ]
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 1040
  %81 = load volatile i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.loopexit.sink.split, label %83

83:                                               ; preds = %.thread19
  %84 = load i16, ptr %79, align 8
  %85 = and i16 %84, -4096
  %86 = icmp eq i16 %85, 16384
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %1, align 8
  %89 = and i32 %88, 16384
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87, %83
  %92 = phi i32 [ 1073741828, %87 ], [ 4, %83 ]
  %93 = load ptr, ptr %12, align 8
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = tail call i32 @__fsnotify_parent(ptr noundef %1, i32 noundef %92, ptr noundef %1, i32 noundef 3) #13
  br label %.loopexit.sink.split

97:                                               ; preds = %91, %87
  %98 = phi i32 [ %92, %91 ], [ 1073741828, %87 ]
  %99 = tail call i32 @fsnotify(i32 noundef %98, ptr noundef %1, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %79, i32 noundef 0) #13
  br label %.loopexit.sink.split

100:                                              ; preds = %48
  tail call void @ihold(ptr noundef nonnull %.fr26) #13
  tail call void @up_write(ptr noundef nonnull %10) #13
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %101 = load ptr, ptr %11, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %105 = load volatile ptr, ptr %104, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  %106 = icmp eq ptr %105, %104
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %104, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %107, %103
  %112 = tail call i32 @__break_lease(ptr noundef nonnull %.fr26, i32 noundef 1, i32 noundef 4) #13
  br label %113

113:                                              ; preds = %111, %107, %100
  %114 = phi i32 [ %112, %111 ], [ 0, %107 ], [ 0, %100 ]
  tail call void @iput(ptr noundef nonnull %.fr26) #13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %select.unfold.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %48, %34, %select.unfold.split, %70, %59, %51, %.thread14, %97, %95, %.thread19, %72, %select.unfold.split.us, %16, %30, %.loopexit.split.us
  %.ph28 = phi i32 [ -11, %.loopexit.split.us ], [ 0, %97 ], [ 0, %95 ], [ 0, %.thread19 ], [ %76, %72 ], [ -1, %70 ], [ -95, %59 ], [ -95, %51 ], [ -5, %.thread14 ], [ %31, %30 ], [ %17, %16 ], [ %14, %select.unfold.split.us ], [ %49, %48 ], [ %35, %34 ], [ %32, %select.unfold.split ]
  tail call void @up_write(ptr noundef nonnull %10) #13
  br label %.loopexit

.loopexit:                                        ; preds = %113, %.loopexit.sink.split, %7
  %116 = phi i32 [ -22, %7 ], [ %.ph28, %.loopexit.sink.split ], [ %114, %113 ]
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inode_remove_acl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_set_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %.thread, label %8

.thread:                                          ; preds = %5
  %7 = tail call i32 @vfs_set_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %.thread4

8:                                                ; preds = %5
  %9 = tail call ptr @posix_acl_from_xattr(ptr nonnull poison, ptr noundef %3, i64 noundef %4)
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %.thread4

14:                                               ; preds = %8
  %15 = tail call i32 @vfs_set_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %9)
  %16 = icmp eq ptr %9, null
  br i1 %16, label %.thread4, label %17

17:                                               ; preds = %14
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #13, !srcloc !17
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.thread4, label %22, !prof !12

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #13
  br label %.thread4

23:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %24, ptr noundef nonnull %9) #13
  br label %.thread4

.thread4:                                         ; preds = %20, %22, %.thread, %23, %14, %11
  %25 = phi i32 [ %13, %11 ], [ %15, %14 ], [ %15, %23 ], [ %7, %.thread ], [ %15, %22 ], [ %15, %20 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @do_get_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(24) @.str) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %select.unfold.i, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(25) @.str.1) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %select.unfold.i, label %vfs_get_acl.exit.thread

select.unfold.i:                                  ; preds = %10, %5
  %.ph.i = phi i32 [ 32768, %5 ], [ 16384, %10 ]
  %13 = tail call i32 @security_inode_get_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %select.unfold.i
  %16 = sext i32 %13 to i64
  %17 = inttoptr i64 %16 to ptr
  br label %vfs_get_acl.exit

18:                                               ; preds = %select.unfold.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i64, ptr %21, align 16
  %23 = and i64 %22, 65536
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %vfs_get_acl.exit.thread, label %25

25:                                               ; preds = %18
  %26 = load i16, ptr %7, align 8
  %27 = and i16 %26, -4096
  %28 = icmp eq i16 %27, -24576
  br i1 %28, label %vfs_get_acl.exit.thread, label %29

29:                                               ; preds = %25
  %30 = tail call fastcc ptr @__get_acl(ptr noundef %0, ptr noundef %1, ptr noundef %7, i32 noundef %.ph.i)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %vfs_get_acl.exit.thread, label %vfs_get_acl.exit

vfs_get_acl.exit:                                 ; preds = %29, %15
  %32 = phi ptr [ %17, %15 ], [ %30, %29 ]
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %vfs_get_acl.exit.thread, label %36

vfs_get_acl.exit.thread:                          ; preds = %29, %10, %25, %18, %vfs_get_acl.exit
  %34 = phi ptr [ %32, %vfs_get_acl.exit ], [ inttoptr (i64 -22 to ptr), %10 ], [ inttoptr (i64 -95 to ptr), %25 ], [ inttoptr (i64 -95 to ptr), %18 ], [ inttoptr (i64 -61 to ptr), %29 ]
  %35 = ptrtoint ptr %34 to i64
  br label %.thread

36:                                               ; preds = %vfs_get_acl.exit
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = or disjoint i64 %41, 4
  %43 = icmp eq ptr %3, null
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %36
  %45 = icmp ugt i64 %42, %4
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %44
  store i32 2, ptr %3, align 4
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1072
  %50 = load ptr, ptr %49, align 16
  %51 = load i32, ptr %38, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %46
  %54 = getelementptr i8, ptr %3, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 28
  br label %56

56:                                               ; preds = %73, %53
  %57 = phi ptr [ %54, %53 ], [ %77, %73 ]
  %58 = phi i64 [ 0, %53 ], [ %76, %73 ]
  %59 = getelementptr [0 x %struct.posix_acl_entry], ptr %55, i64 0, i64 %58
  %60 = load i16, ptr %59, align 4
  store i16 %60, ptr %57, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i16 %62, ptr %63, align 2
  %64 = load i16, ptr %59, align 4
  switch i16 %64, label %73 [
    i16 2, label %65
    i16 8, label %69
  ]

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = tail call i32 @make_vfsuid(ptr noundef %0, ptr noundef %50, i32 %67) #13
  br label %73

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %50, i32 %71) #13
  br label %73

73:                                               ; preds = %69, %65, %56
  %74 = phi i32 [ %72, %69 ], [ %68, %65 ], [ -1, %56 ]
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %74, ptr %75, align 4
  %76 = add nuw nsw i64 %58, 1
  %77 = getelementptr i8, ptr %57, i64 8
  %78 = load i32, ptr %38, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %76, %79
  br i1 %80, label %56, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %73, %36, %44, %46
  %81 = phi i64 [ %42, %36 ], [ -34, %44 ], [ %42, %46 ], [ %42, %73 ]
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 -1, ptr nonnull elementtype(i32) %32) #13, !srcloc !17
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %.loopexit
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.thread, label %86, !prof !12

86:                                               ; preds = %84
  tail call void @refcount_warn_saturate(ptr noundef nonnull %32, i32 noundef 3) #13
  br label %.thread

87:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %88, ptr noundef nonnull %32) #13
  br label %.thread

.thread:                                          ; preds = %84, %86, %87, %vfs_get_acl.exit.thread
  %89 = phi i64 [ %35, %vfs_get_acl.exit.thread ], [ %81, %87 ], [ %81, %86 ], [ %81, %84 ]
  ret i64 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_maybe_inc_iversion(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @from_vfsuid(ptr noundef, ptr noundef, i32) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @from_vfsgid(ptr noundef, ptr noundef, i32) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__break_lease(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fsnotify_parent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154505320, i64 2154505129, i64 2154505181, i64 2154505227, i64 2154505255}
!6 = !{i64 2154505394, i64 2154505423, i64 2154505469, i64 2154505527, i64 2154505581, i64 2154505635, i64 2154505690, i64 2154505721}
!7 = !{i64 2148916135, i64 2148916174, i64 2148916195, i64 2148916232, i64 2148916255, i64 2148916264, i64 2148916562}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 1976416}
!14 = distinct !{!14, !11}
!15 = !{i64 2148908243, i64 2148908282, i64 2148908303, i64 2148908340, i64 2148908363, i64 2148908372}
!16 = !{i64 2154518447}
!17 = !{i64 2148910428, i64 2148910467, i64 2148910488, i64 2148910525, i64 2148910548, i64 2148910557}
!18 = !{i64 2150277488}
!19 = !{i64 2154525468}
!20 = !{i64 2148306963}
!21 = !{i64 2154531855, i64 2154531894, i64 2154531915, i64 2154531952, i64 2154531975, i64 2154531984}
!22 = !{i64 2154534468, i64 2154534507, i64 2154534528, i64 2154534565, i64 2154534588, i64 2154534597}
!23 = !{i64 2154540295, i64 2154540334, i64 2154540355, i64 2154540392, i64 2154540415, i64 2154540424, i64 2154540463}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = !{i32 -12, i32 1}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = !{i32 -22, i32 1}
!34 = !{!"auto-init"}
!35 = distinct !{!35, !10, !11}
!36 = !{i64 2154488324}
!37 = !{i64 2149615112}
!38 = distinct !{!38, !10, !11}
