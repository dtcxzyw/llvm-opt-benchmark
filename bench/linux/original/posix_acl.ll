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
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #15, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 0, i64 12) #15, !srcloc !6
  unreachable

5:                                                ; preds = %3, %2
  %6 = phi i64 [ 24, %3 ], [ 16, %2 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call void @__rcu_read_lock() #15
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = ptrtoint ptr %8 to i64
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %9, %12
  br i1 %13, label %46, label %14

14:                                               ; preds = %39, %5
  %15 = phi ptr [ %40, %39 ], [ %8, %5 ]
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %27, %14
  %19 = phi i32 [ %28, %27 ], [ %16, %14 ]
  %20 = add i32 %19, 1
  %21 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %20, ptr elementtype(i32) %15, i32 %19) #15, !srcloc !7
  %22 = extractvalue { i8, i32 } %21, 0
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %27, label %25, !prof !8

25:                                               ; preds = %18
  %26 = extractvalue { i8, i32 } %21, 1
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i32 [ %19, %18 ], [ %26, %25 ]
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %24, i1 true, i1 %29
  br i1 %30, label %31, label %18, !llvm.loop !9

31:                                               ; preds = %27, %14
  %32 = phi i32 [ %16, %14 ], [ %28, %27 ]
  %33 = add i32 %32, 1
  %34 = or i32 %33, %32
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %37, label %36, !prof !8

36:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 0) #15
  br label %37

37:                                               ; preds = %36, %31
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  tail call void @__rcu_read_unlock() #15
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !12
  tail call void @__rcu_read_lock() #15
  %40 = load volatile ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  %42 = ptrtoint ptr %40 to i64
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  %45 = or i1 %41, %44
  br i1 %45, label %46, label %14, !llvm.loop !13

46:                                               ; preds = %39, %37, %5
  %47 = phi ptr [ %8, %5 ], [ %15, %37 ], [ %40, %39 ]
  tail call void @__rcu_read_unlock() #15
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #15, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 0, i64 12) #15, !srcloc !6
  unreachable

5:                                                ; preds = %3, %2
  %6 = phi i64 [ 24, %3 ], [ 16, %2 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load volatile ptr, ptr %7, align 8
  %9 = inttoptr i64 -3 to ptr
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true) #15
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  %19 = inttoptr i64 -3 to ptr
  %20 = select i1 %18, ptr %19, ptr %16
  br label %21

21:                                               ; preds = %11, %5
  %22 = phi ptr [ %20, %11 ], [ %8, %5 ]
  ret ptr %22
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
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #15, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 0, i64 12) #15, !srcloc !6
  unreachable

6:                                                ; preds = %4, %3
  %7 = phi i64 [ 24, %4 ], [ 16, %3 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = icmp eq ptr %2, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #15, !srcloc !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13, !prof !15

13:                                               ; preds = %10
  %14 = add i32 %11, 1
  %15 = or i32 %14, %11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %19, label %17, !prof !8

17:                                               ; preds = %13, %10
  %18 = phi i32 [ 2, %10 ], [ 1, %13 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %18) #15
  br label %19

19:                                               ; preds = %17, %13, %6
  %20 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8, ptr %2, ptr elementtype(ptr) %8) #15, !srcloc !16
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq ptr %20, null
  %25 = or i1 %24, %23
  br i1 %25, label %36, label %26

26:                                               ; preds = %19
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 -1, ptr nonnull elementtype(i32) %20) #15, !srcloc !17
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %33

30:                                               ; preds = %26
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %33, label %32, !prof !8

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef 3) #15
  br label %33

33:                                               ; preds = %32, %30, %29
  br i1 %28, label %34, label %36

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %20, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %35, ptr noundef nonnull %20) #15
  br label %36

36:                                               ; preds = %34, %33, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @posix_acl_release(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #15, !srcloc !17
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %10

7:                                                ; preds = %3
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !8

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #15
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %13

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %12, ptr noundef nonnull %0) #15
  br label %13

13:                                               ; preds = %11, %10, %1
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
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #15, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 0, i64 12) #15, !srcloc !6
  unreachable

5:                                                ; preds = %3, %2
  %6 = phi i64 [ 24, %3 ], [ 16, %2 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = inttoptr i64 -1 to ptr
  %9 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7, ptr nonnull %8, ptr elementtype(ptr) %7) #15, !srcloc !19
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq ptr %9, null
  %14 = or i1 %13, %12
  br i1 %14, label %25, label %15

15:                                               ; preds = %5
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #15, !srcloc !17
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %22

19:                                               ; preds = %15
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %22, label %21, !prof !8

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #15
  br label %22

22:                                               ; preds = %21, %19, %18
  br i1 %17, label %23, label %25

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %24, ptr noundef nonnull %9) #15
  br label %25

25:                                               ; preds = %23, %22, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @forget_all_cached_acls(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = inttoptr i64 -1 to ptr
  %4 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2, ptr nonnull %3, ptr elementtype(ptr) %2) #15, !srcloc !19
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq ptr %4, null
  %9 = or i1 %8, %7
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #15, !srcloc !17
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %17

14:                                               ; preds = %10
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %17, label %16, !prof !8

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #15
  br label %17

17:                                               ; preds = %16, %14, %13
  br i1 %12, label %18, label %20

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %19, ptr noundef nonnull %4) #15
  br label %20

20:                                               ; preds = %18, %17, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = inttoptr i64 -1 to ptr
  %23 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %21, ptr nonnull %22, ptr elementtype(ptr) %21) #15, !srcloc !19
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq ptr %23, null
  %28 = or i1 %27, %26
  br i1 %28, label %39, label %29

29:                                               ; preds = %20
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 -1, ptr nonnull elementtype(i32) %23) #15, !srcloc !17
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %36

33:                                               ; preds = %29
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %36, label %35, !prof !8

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef nonnull %23, i32 noundef 3) #15
  br label %36

36:                                               ; preds = %35, %33, %32
  br i1 %31, label %37, label %39

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %23, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %38, ptr noundef nonnull %23) #15
  br label %39

39:                                               ; preds = %37, %36, %20
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
  br i1 %8, label %90, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load i64, ptr %12, align 16
  %14 = and i64 %13, 65536
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %90, label %16

16:                                               ; preds = %9
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !20
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr i8, ptr %18, i64 1
  switch i32 %3, label %21 [
    i32 32768, label %22
    i32 16384, label %20
  ]

20:                                               ; preds = %16
  br label %22

21:                                               ; preds = %16
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #15, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 0, i64 12) #15, !srcloc !6
  unreachable

22:                                               ; preds = %20, %16
  %23 = phi i64 [ 24, %20 ], [ 16, %16 ]
  %24 = getelementptr inbounds i8, ptr %2, i64 %23
  %25 = inttoptr i64 -1 to ptr
  %26 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, ptr %19, ptr nonnull %25, ptr elementtype(i64) %24) #15, !srcloc !21
  %27 = icmp eq ptr %1, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 160
  %32 = load ptr, ptr %31, align 32
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr %32(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3) #15
  br label %66

36:                                               ; preds = %28, %22
  %37 = getelementptr inbounds i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr %40(ptr noundef %2, i32 noundef %3, i1 noundef zeroext false) #15
  br label %66

44:                                               ; preds = %36
  switch i32 %3, label %46 [
    i32 32768, label %47
    i32 16384, label %45
  ]

45:                                               ; preds = %44
  br label %47

46:                                               ; preds = %44
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #15, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 0, i64 12) #15, !srcloc !6
  unreachable

47:                                               ; preds = %45, %44
  %48 = phi i64 [ 24, %45 ], [ 16, %44 ]
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  %50 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %49, ptr null, ptr elementtype(ptr) %49) #15, !srcloc !16
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  %54 = icmp eq ptr %50, null
  %55 = or i1 %54, %53
  br i1 %55, label %90, label %56

56:                                               ; preds = %47
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 -1, ptr nonnull elementtype(i32) %50) #15, !srcloc !17
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %63

60:                                               ; preds = %56
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %63, label %62, !prof !8

62:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef nonnull %50, i32 noundef 3) #15
  br label %63

63:                                               ; preds = %62, %60, %59
  br i1 %58, label %64, label %90

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %50, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %65, ptr noundef nonnull %50) #15
  br label %90

66:                                               ; preds = %42, %34
  %67 = phi ptr [ %35, %34 ], [ %43, %42 ]
  %68 = inttoptr i64 -4096 to ptr
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = inttoptr i64 -1 to ptr
  %72 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, ptr nonnull %71, ptr %19, ptr elementtype(i64) %24) #15, !srcloc !22
  br label %90

73:                                               ; preds = %66
  %74 = icmp eq ptr %67, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %73
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, i32 1, ptr nonnull elementtype(i32) %67) #15, !srcloc !14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78, !prof !15

78:                                               ; preds = %75
  %79 = add i32 %76, 1
  %80 = or i32 %79, %76
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %84, label %82, !prof !8

82:                                               ; preds = %78, %75
  %83 = phi i32 [ 2, %75 ], [ 1, %78 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %67, i32 noundef %83) #15
  br label %84

84:                                               ; preds = %82, %78, %73
  %85 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, ptr %67, ptr elementtype(i64) %24, ptr %19) #15, !srcloc !23
  %86 = extractvalue { i8, ptr } %85, 0
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %89, label %90, !prof !15

89:                                               ; preds = %84
  tail call fastcc void @posix_acl_release(ptr noundef %67)
  br label %90

90:                                               ; preds = %89, %84, %70, %64, %63, %47, %9, %4
  %91 = phi ptr [ %67, %70 ], [ %5, %4 ], [ null, %9 ], [ %67, %84 ], [ %67, %89 ], [ null, %47 ], [ null, %63 ], [ null, %64 ]
  ret ptr %91
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @posix_acl_init(ptr noundef %0, i32 noundef %1) #3 align 16 {
  store volatile i32 1, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @posix_acl_alloc(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = add nsw i64 %4, 32
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef %1) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  store volatile i32 1, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
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
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 3
  %8 = add i32 %7, 32
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @kmemdup(ptr noundef nonnull %0, i64 noundef %9, i32 noundef %1) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store volatile i32 1, ptr %10, align 4
  br label %13

13:                                               ; preds = %12, %4, %2
  %14 = phi ptr [ null, %2 ], [ %10, %12 ], [ %10, %4 ]
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef i32 @posix_acl_valid(ptr nocapture readnone %0, ptr noundef readonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 28
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr %struct.posix_acl_entry, ptr %3, i64 %6
  %8 = icmp ult ptr %3, %7
  br i1 %8, label %9, label %48

9:                                                ; preds = %42, %2
  %10 = phi i32 [ %45, %42 ], [ 0, %2 ]
  %11 = phi i32 [ %44, %42 ], [ 1, %2 ]
  %12 = phi ptr [ %46, %42 ], [ %3, %2 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = icmp ult i16 %14, 8
  br i1 %15, label %16, label %48

16:                                               ; preds = %9
  %17 = load i16, ptr %12, align 4
  switch i16 %17, label %48 [
    i16 1, label %18
    i16 2, label %20
    i16 4, label %26
    i16 8, label %28
    i16 16, label %34
    i16 32, label %36
  ]

18:                                               ; preds = %16
  %19 = icmp eq i32 %11, 1
  br i1 %19, label %42, label %48

20:                                               ; preds = %16
  %21 = icmp eq i32 %11, 2
  br i1 %21, label %22, label %48

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %12, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %48, label %42

26:                                               ; preds = %16
  %27 = icmp eq i32 %11, 2
  br i1 %27, label %42, label %48

28:                                               ; preds = %16
  %29 = icmp eq i32 %11, 8
  br i1 %29, label %30, label %48

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %12, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %48, label %42

34:                                               ; preds = %16
  %35 = icmp eq i32 %11, 8
  br i1 %35, label %42, label %48

36:                                               ; preds = %16
  %37 = icmp eq i32 %11, 32
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = icmp ne i32 %11, 8
  %40 = icmp ne i32 %10, 0
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %38, %36, %34, %30, %26, %22, %18
  %43 = phi i32 [ -22, %18 ], [ -22, %22 ], [ -22, %26 ], [ -22, %30 ], [ -22, %34 ], [ 0, %38 ], [ 0, %36 ]
  %44 = phi i32 [ 2, %18 ], [ 2, %22 ], [ 8, %26 ], [ 8, %30 ], [ 32, %34 ], [ 0, %38 ], [ 0, %36 ]
  %45 = phi i32 [ %10, %18 ], [ 1, %22 ], [ %10, %26 ], [ 1, %30 ], [ %10, %34 ], [ %10, %38 ], [ %10, %36 ]
  %46 = getelementptr i8, ptr %12, i64 8
  %47 = icmp ult ptr %46, %7
  br i1 %47, label %9, label %48, !llvm.loop !24

48:                                               ; preds = %42, %38, %34, %30, %28, %26, %22, %20, %18, %16, %9, %2
  %49 = phi i32 [ -22, %2 ], [ %43, %42 ], [ -22, %9 ], [ -22, %18 ], [ -22, %20 ], [ -22, %22 ], [ -22, %26 ], [ -22, %28 ], [ -22, %30 ], [ -22, %34 ], [ -22, %38 ], [ -22, %16 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i32 @posix_acl_equiv_mode(ptr noundef readonly %0, ptr noundef %1) #6 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr %struct.posix_acl_entry, ptr %5, i64 %8
  %10 = icmp ult ptr %5, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %40, %4
  %12 = phi i32 [ %42, %40 ], [ 0, %4 ]
  %13 = phi i16 [ %41, %40 ], [ 0, %4 ]
  %14 = phi ptr [ %43, %40 ], [ %5, %4 ]
  %15 = load i16, ptr %14, align 4
  switch i16 %15, label %53 [
    i16 1, label %16
    i16 4, label %22
    i16 32, label %28
    i16 16, label %33
    i16 2, label %40
    i16 8, label %40
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %14, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = shl i16 %18, 6
  %20 = and i16 %19, 448
  %21 = or i16 %20, %13
  br label %40

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %14, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = shl i16 %24, 3
  %26 = and i16 %25, 56
  %27 = or i16 %26, %13
  br label %40

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %14, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 7
  %32 = or i16 %31, %13
  br label %40

33:                                               ; preds = %11
  %34 = and i16 %13, 32711
  %35 = getelementptr inbounds i8, ptr %14, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = shl i16 %36, 3
  %38 = and i16 %37, 56
  %39 = or disjoint i16 %38, %34
  br label %40

40:                                               ; preds = %33, %28, %22, %16, %11, %11
  %41 = phi i16 [ %39, %33 ], [ %32, %28 ], [ %27, %22 ], [ %21, %16 ], [ %13, %11 ], [ %13, %11 ]
  %42 = phi i32 [ 1, %33 ], [ %12, %28 ], [ %12, %22 ], [ %12, %16 ], [ 1, %11 ], [ 1, %11 ]
  %43 = getelementptr i8, ptr %14, i64 8
  %44 = icmp ult ptr %43, %9
  br i1 %44, label %11, label %45, !llvm.loop !25

45:                                               ; preds = %40, %4
  %46 = phi i16 [ 0, %4 ], [ %41, %40 ]
  %47 = phi i32 [ 0, %4 ], [ %42, %40 ]
  %48 = icmp eq ptr %1, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i16, ptr %1, align 2
  %51 = and i16 %50, -512
  %52 = or i16 %51, %46
  store i16 %52, ptr %1, align 2
  br label %53

53:                                               ; preds = %49, %45, %11, %2
  %54 = phi i32 [ 0, %2 ], [ %47, %49 ], [ %47, %45 ], [ -22, %11 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @posix_acl_from_mode(i16 noundef zeroext %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !8

5:                                                ; preds = %2
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 1, i64 2
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i64 [ 0, %2 ], [ %8, %5 ]
  %11 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %10, i64 6
  %12 = load ptr, ptr %11, align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %12, i32 noundef %1, i64 noundef 56) #19
  %14 = icmp eq ptr %13, null
  %15 = inttoptr i64 -12 to ptr
  br i1 %14, label %29, label %16

16:                                               ; preds = %9
  store volatile i32 1, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 28
  store i16 1, ptr %18, align 4
  %19 = lshr i16 %0, 6
  %20 = and i16 %19, 7
  %21 = getelementptr inbounds i8, ptr %13, i64 30
  store i16 %20, ptr %21, align 2
  %22 = getelementptr i8, ptr %13, i64 36
  store i16 4, ptr %22, align 4
  %23 = lshr i16 %0, 3
  %24 = and i16 %23, 7
  %25 = getelementptr i8, ptr %13, i64 38
  store i16 %24, ptr %25, align 2
  %26 = getelementptr i8, ptr %13, i64 44
  store i16 32, ptr %26, align 4
  %27 = and i16 %0, 7
  %28 = getelementptr i8, ptr %13, i64 46
  store i16 %27, ptr %28, align 2
  br label %29

29:                                               ; preds = %16, %9
  %30 = phi ptr [ %13, %16 ], [ %15, %9 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @posix_acl_permission(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1072
  %8 = load ptr, ptr %7, align 16
  %9 = and i32 %3, 7
  %10 = getelementptr inbounds i8, ptr %2, i64 28
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.posix_acl_entry, ptr %10, i64 %13
  %15 = icmp ult ptr %10, %14
  br i1 %15, label %16, label %108

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  br label %19

19:                                               ; preds = %80, %16
  %20 = phi ptr [ %10, %16 ], [ %82, %80 ]
  %21 = phi i32 [ 0, %16 ], [ %81, %80 ]
  %22 = load i16, ptr %20, align 4
  switch i16 %22, label %108 [
    i16 1, label %23
    i16 2, label %38
    i16 4, label %52
    i16 8, label %66
    i16 16, label %80
    i16 32, label %78
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1072
  %26 = load ptr, ptr %25, align 16
  %27 = load i32, ptr %18, align 4
  %28 = tail call i32 @make_vfsuid(ptr noundef %0, ptr noundef %26, i32 %27) #15
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !20
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 1784
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %28, -1
  %36 = icmp eq i32 %28, %34
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %101, label %80

38:                                               ; preds = %19
  %39 = getelementptr inbounds i8, ptr %20, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @make_vfsuid(ptr noundef %0, ptr noundef %8, i32 %40) #15
  %42 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !20
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 1784
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %41, -1
  %49 = icmp eq i32 %41, %47
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %80

51:                                               ; preds = %72, %60, %38
  br label %84

52:                                               ; preds = %19
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1072
  %55 = load ptr, ptr %54, align 16
  %56 = load i32, ptr %17, align 8
  %57 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %55, i32 %56) #15
  %58 = tail call i32 @vfsgid_in_group_p(i32 %57) #15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %80, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %20, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %9, %63
  %65 = icmp eq i32 %64, %9
  br i1 %65, label %51, label %80

66:                                               ; preds = %19
  %67 = getelementptr inbounds i8, ptr %20, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %8, i32 %68) #15
  %70 = tail call i32 @vfsgid_in_group_p(i32 %69) #15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %20, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %9, %75
  %77 = icmp eq i32 %76, %9
  br i1 %77, label %51, label %80

78:                                               ; preds = %19
  %79 = icmp eq i32 %21, 0
  br i1 %79, label %101, label %108

80:                                               ; preds = %72, %66, %60, %52, %38, %23, %19
  %81 = phi i32 [ %21, %19 ], [ 1, %72 ], [ %21, %66 ], [ 1, %60 ], [ %21, %52 ], [ %21, %38 ], [ %21, %23 ]
  %82 = getelementptr i8, ptr %20, i64 8
  %83 = icmp ult ptr %82, %14
  br i1 %83, label %19, label %108, !llvm.loop !26

84:                                               ; preds = %88, %51
  %85 = phi ptr [ %86, %88 ], [ %20, %51 ]
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = icmp eq ptr %86, %14
  br i1 %87, label %101, label %88

88:                                               ; preds = %84
  %89 = load i16, ptr %86, align 4
  %90 = icmp eq i16 %89, 16
  br i1 %90, label %91, label %84, !llvm.loop !27

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %20, i64 2
  %93 = load i16, ptr %92, align 2
  %94 = getelementptr i8, ptr %85, i64 10
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, %93
  %97 = zext i16 %96 to i32
  %98 = and i32 %9, %97
  %99 = icmp eq i32 %98, %9
  %100 = select i1 %99, i32 0, i32 -13
  br label %108

101:                                              ; preds = %84, %78, %23
  %102 = getelementptr inbounds i8, ptr %20, i64 2
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %9, %104
  %106 = icmp eq i32 %105, %9
  %107 = select i1 %106, i32 0, i32 -13
  br label %108

108:                                              ; preds = %101, %91, %80, %78, %19, %4
  %109 = phi i32 [ -13, %78 ], [ %100, %91 ], [ %107, %101 ], [ -5, %4 ], [ -5, %80 ], [ -5, %19 ]
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsuid(ptr noundef, ptr noundef, i32) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfsgid_in_group_p(i32) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsgid(ptr noundef, ptr noundef, i32) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__posix_acl_create(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %8, 3
  %10 = add i32 %9, 32
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @kmemdup(ptr noundef nonnull %4, i64 noundef %11, i32 noundef %1) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  store volatile i32 1, ptr %12, align 4
  br label %15

15:                                               ; preds = %14, %6, %3
  %16 = phi ptr [ null, %3 ], [ %12, %14 ], [ %12, %6 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @posix_acl_create_masq(ptr noundef nonnull %16, ptr noundef %2), !range !28
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #15, !srcloc !17
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %28

25:                                               ; preds = %21
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %28, label %27, !prof !8

27:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #15
  br label %28

28:                                               ; preds = %27, %25, %24
  br i1 %23, label %29, label %31

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %30, ptr noundef nonnull %16) #15
  br label %31

31:                                               ; preds = %29, %28, %18, %15
  %32 = phi ptr [ %16, %18 ], [ null, %15 ], [ null, %28 ], [ null, %29 ]
  %33 = phi i32 [ %19, %18 ], [ -12, %15 ], [ %19, %28 ], [ %19, %29 ]
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 -1, ptr nonnull elementtype(i32) %34) #15, !srcloc !17
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %43

40:                                               ; preds = %36
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %43, label %42, !prof !8

42:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef 3) #15
  br label %43

43:                                               ; preds = %42, %40, %39
  br i1 %38, label %44, label %46

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %34, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %45, ptr noundef nonnull %34) #15
  br label %46

46:                                               ; preds = %44, %43, %31
  store ptr %32, ptr %0, align 8
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i32 @posix_acl_create_masq(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #8 align 16 {
  %3 = load i16, ptr %1, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.posix_acl_entry, ptr %4, i64 %7
  %9 = icmp ult ptr %4, %8
  br i1 %9, label %10, label %42

10:                                               ; preds = %35, %2
  %11 = phi i32 [ %39, %35 ], [ 0, %2 ]
  %12 = phi i16 [ %38, %35 ], [ %3, %2 ]
  %13 = phi ptr [ %37, %35 ], [ null, %2 ]
  %14 = phi ptr [ %36, %35 ], [ null, %2 ]
  %15 = phi ptr [ %40, %35 ], [ %4, %2 ]
  %16 = load i16, ptr %15, align 4
  switch i16 %16, label %70 [
    i16 1, label %17
    i16 2, label %35
    i16 8, label %35
    i16 4, label %26
    i16 32, label %27
    i16 16, label %34
  ]

17:                                               ; preds = %10
  %18 = lshr i16 %12, 6
  %19 = or i16 %18, -8
  %20 = getelementptr inbounds i8, ptr %15, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, %19
  store i16 %22, ptr %20, align 2
  %23 = shl i16 %22, 6
  %24 = or i16 %23, -449
  %25 = and i16 %24, %12
  br label %35

26:                                               ; preds = %10
  br label %35

27:                                               ; preds = %10
  %28 = or i16 %12, -8
  %29 = getelementptr inbounds i8, ptr %15, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, %28
  store i16 %31, ptr %29, align 2
  %32 = or i16 %30, -8
  %33 = and i16 %32, %12
  br label %35

34:                                               ; preds = %10
  br label %35

35:                                               ; preds = %34, %27, %26, %17, %10, %10
  %36 = phi ptr [ %14, %34 ], [ %14, %27 ], [ %15, %26 ], [ %14, %17 ], [ %14, %10 ], [ %14, %10 ]
  %37 = phi ptr [ %15, %34 ], [ %13, %27 ], [ %13, %26 ], [ %13, %17 ], [ %13, %10 ], [ %13, %10 ]
  %38 = phi i16 [ %12, %34 ], [ %33, %27 ], [ %12, %26 ], [ %25, %17 ], [ %12, %10 ], [ %12, %10 ]
  %39 = phi i32 [ 1, %34 ], [ %11, %27 ], [ %11, %26 ], [ %11, %17 ], [ 1, %10 ], [ 1, %10 ]
  %40 = getelementptr i8, ptr %15, i64 8
  %41 = icmp ult ptr %40, %8
  br i1 %41, label %10, label %42, !llvm.loop !29

42:                                               ; preds = %35, %2
  %43 = phi ptr [ null, %2 ], [ %36, %35 ]
  %44 = phi ptr [ null, %2 ], [ %37, %35 ]
  %45 = phi i16 [ %3, %2 ], [ %38, %35 ]
  %46 = phi i32 [ 0, %2 ], [ %39, %35 ]
  %47 = icmp eq ptr %44, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = lshr i16 %45, 3
  %50 = or i16 %49, -8
  %51 = getelementptr inbounds i8, ptr %44, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, %50
  store i16 %53, ptr %51, align 2
  br label %62

54:                                               ; preds = %42
  %55 = icmp eq ptr %43, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %54
  %57 = lshr i16 %45, 3
  %58 = or i16 %57, -8
  %59 = getelementptr inbounds i8, ptr %43, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, %58
  store i16 %61, ptr %59, align 2
  br label %62

62:                                               ; preds = %56, %48
  %63 = phi i16 [ %53, %48 ], [ %61, %56 ]
  %64 = shl i16 %63, 3
  %65 = or i16 %64, -57
  %66 = and i16 %65, %45
  %67 = load i16, ptr %1, align 2
  %68 = and i16 %67, -512
  %69 = or i16 %66, %68
  store i16 %69, ptr %1, align 2
  br label %70

70:                                               ; preds = %62, %54, %10
  %71 = phi i32 [ %46, %62 ], [ -5, %54 ], [ -5, %10 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__posix_acl_chmod(ptr nocapture noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %8, 3
  %10 = add i32 %9, 32
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @kmemdup(ptr noundef nonnull %4, i64 noundef %11, i32 noundef %1) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  store volatile i32 1, ptr %12, align 4
  br label %15

15:                                               ; preds = %14, %6, %3
  %16 = phi ptr [ null, %3 ], [ %12, %14 ], [ %12, %6 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %69, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 28
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct.posix_acl_entry, ptr %19, i64 %22
  %24 = icmp ult ptr %19, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = and i16 %2, 7
  %27 = lshr i16 %2, 6
  %28 = and i16 %27, 7
  br label %29

29:                                               ; preds = %40, %25
  %30 = phi ptr [ %19, %25 ], [ %43, %40 ]
  %31 = phi ptr [ null, %25 ], [ %42, %40 ]
  %32 = phi ptr [ null, %25 ], [ %41, %40 ]
  %33 = load i16, ptr %30, align 4
  switch i16 %33, label %56 [
    i16 1, label %34
    i16 2, label %40
    i16 8, label %40
    i16 4, label %36
    i16 16, label %37
    i16 32, label %38
  ]

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 2
  store i16 %28, ptr %35, align 2
  br label %40

36:                                               ; preds = %29
  br label %40

37:                                               ; preds = %29
  br label %40

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %30, i64 2
  store i16 %26, ptr %39, align 2
  br label %40

40:                                               ; preds = %38, %37, %36, %34, %29, %29
  %41 = phi ptr [ %32, %38 ], [ %32, %37 ], [ %30, %36 ], [ %32, %29 ], [ %32, %29 ], [ %32, %34 ]
  %42 = phi ptr [ %31, %38 ], [ %30, %37 ], [ %31, %36 ], [ %31, %29 ], [ %31, %29 ], [ %31, %34 ]
  %43 = getelementptr i8, ptr %30, i64 8
  %44 = icmp ult ptr %43, %23
  br i1 %44, label %29, label %45, !llvm.loop !30

45:                                               ; preds = %40, %18
  %46 = phi ptr [ null, %18 ], [ %41, %40 ]
  %47 = phi ptr [ null, %18 ], [ %42, %40 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = icmp eq ptr %46, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %49, %45
  %52 = phi ptr [ %47, %45 ], [ %46, %49 ]
  %53 = lshr i16 %2, 3
  %54 = and i16 %53, 7
  %55 = getelementptr inbounds i8, ptr %52, i64 2
  store i16 %54, ptr %55, align 2
  br label %56

56:                                               ; preds = %51, %49, %29
  %57 = phi i1 [ false, %49 ], [ true, %51 ], [ false, %29 ]
  %58 = phi i32 [ -5, %49 ], [ 0, %51 ], [ -5, %29 ]
  br i1 %57, label %69, label %59

59:                                               ; preds = %56
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #15, !srcloc !17
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %66

63:                                               ; preds = %59
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %66, label %65, !prof !8

65:                                               ; preds = %63
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #15
  br label %66

66:                                               ; preds = %65, %63, %62
  br i1 %61, label %67, label %69

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %16, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %68, ptr noundef nonnull %16) #15
  br label %69

69:                                               ; preds = %67, %66, %56, %15
  %70 = phi ptr [ %16, %56 ], [ null, %15 ], [ null, %66 ], [ null, %67 ]
  %71 = phi i32 [ 0, %56 ], [ -12, %15 ], [ %58, %66 ], [ %58, %67 ]
  %72 = load ptr, ptr %0, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %69
  %75 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 -1, ptr nonnull elementtype(i32) %72) #15, !srcloc !17
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %81

78:                                               ; preds = %74
  %79 = icmp sgt i32 %75, 0
  br i1 %79, label %81, label %80, !prof !8

80:                                               ; preds = %78
  tail call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef 3) #15
  br label %81

81:                                               ; preds = %80, %78, %77
  br i1 %76, label %82, label %84

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %72, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %83, ptr noundef nonnull %72) #15
  br label %84

84:                                               ; preds = %82, %81, %69
  store ptr %70, ptr %0, align 8
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @posix_acl_chmod(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !annotation !31
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 16
  %11 = and i64 %10, 65536
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %51, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %51, label %19

19:                                               ; preds = %13
  %20 = tail call fastcc ptr @__get_acl(ptr noundef nonnull @nop_mnt_idmap, ptr noundef null, ptr noundef %6, i32 noundef 32768)
  store ptr %20, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %20, %22
  %24 = or i1 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = inttoptr i64 -95 to ptr
  %27 = icmp eq ptr %20, %26
  br i1 %27, label %51, label %28

28:                                               ; preds = %25
  %29 = ptrtoint ptr %20 to i64
  %30 = trunc i64 %29 to i32
  br label %51

31:                                               ; preds = %19
  %32 = call i32 @__posix_acl_chmod(ptr noundef nonnull %4, i32 noundef 3264, i16 noundef zeroext %2), !range !32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = tail call i32 %37(ptr noundef %0, ptr noundef %1, ptr noundef %38, i32 noundef 32768) #15
  %40 = icmp eq ptr %38, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %34
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 -1, ptr nonnull elementtype(i32) %38) #15, !srcloc !17
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %48

45:                                               ; preds = %41
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %48, label %47, !prof !8

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef nonnull %38, i32 noundef 3) #15
  br label %48

48:                                               ; preds = %47, %45, %44
  br i1 %43, label %49, label %51

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %38, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %50, ptr noundef nonnull %38) #15
  br label %51

51:                                               ; preds = %49, %48, %34, %31, %28, %25, %13, %3
  %52 = phi i32 [ %30, %28 ], [ 0, %3 ], [ -95, %13 ], [ 0, %25 ], [ %32, %31 ], [ %39, %34 ], [ %39, %48 ], [ %39, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @posix_acl_create(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  store ptr null, ptr %3, align 8
  store ptr null, ptr %2, align 8
  %5 = load i16, ptr %1, align 2
  %6 = and i16 %5, -4096
  %7 = icmp eq i16 %6, -24576
  br i1 %7, label %63, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 16
  %13 = and i64 %12, 65536
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %63, label %15

15:                                               ; preds = %8
  %16 = tail call fastcc ptr @__get_acl(ptr noundef nonnull @nop_mnt_idmap, ptr noundef null, ptr noundef %0, i32 noundef 16384)
  %17 = ptrtoint ptr %16 to i64
  switch i64 %17, label %24 [
    i64 0, label %18
    i64 -95, label %18
  ]

18:                                               ; preds = %15, %15
  %19 = tail call i32 @current_umask() #15
  %20 = load i16, ptr %1, align 2
  %21 = trunc i32 %19 to i16
  %22 = xor i16 %21, -1
  %23 = and i16 %20, %22
  store i16 %23, ptr %1, align 2
  br label %63

24:                                               ; preds = %15
  %25 = inttoptr i64 -4096 to ptr
  %26 = icmp ugt ptr %16, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = ptrtoint ptr %16 to i64
  %29 = trunc i64 %28 to i32
  br label %63

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %16, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = shl i32 %32, 3
  %34 = add i32 %33, 32
  %35 = sext i32 %34 to i64
  %36 = tail call ptr @kmemdup(ptr noundef nonnull %16, i64 noundef %35, i32 noundef 3136) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %30
  store volatile i32 1, ptr %36, align 4
  %39 = tail call fastcc i32 @posix_acl_create_masq(ptr noundef nonnull %36, ptr noundef %1), !range !28
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call fastcc void @posix_acl_release(ptr noundef nonnull %36)
  br label %45

44:                                               ; preds = %41
  store ptr %36, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i16, ptr %1, align 2
  %47 = and i16 %46, -4096
  %48 = icmp eq i16 %47, 16384
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call fastcc void @posix_acl_release(ptr noundef nonnull %16)
  br label %63

50:                                               ; preds = %45
  store ptr %16, ptr %2, align 8
  br label %63

51:                                               ; preds = %38
  tail call fastcc void @posix_acl_release(ptr noundef nonnull %36)
  br label %52

52:                                               ; preds = %51, %30
  %53 = phi i32 [ %39, %51 ], [ -12, %30 ]
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #15, !srcloc !17
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %60

57:                                               ; preds = %52
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %60, label %59, !prof !8

59:                                               ; preds = %57
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #15
  br label %60

60:                                               ; preds = %59, %57, %56
  br i1 %55, label %61, label %63

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %62, ptr noundef nonnull %16) #15
  br label %63

63:                                               ; preds = %61, %60, %50, %49, %27, %18, %8, %4
  %64 = phi i32 [ 0, %18 ], [ %29, %27 ], [ 0, %8 ], [ 0, %4 ], [ 0, %50 ], [ 0, %49 ], [ %53, %60 ], [ %53, %61 ]
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @current_umask() local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @posix_acl_update_mode(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = load i16, ptr %1, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %54, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 28
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct.posix_acl_entry, ptr %9, i64 %12
  %14 = icmp ult ptr %9, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %44, %8
  %16 = phi i32 [ %46, %44 ], [ 0, %8 ]
  %17 = phi i16 [ %45, %44 ], [ 0, %8 ]
  %18 = phi ptr [ %47, %44 ], [ %9, %8 ]
  %19 = load i16, ptr %18, align 4
  switch i16 %19, label %54 [
    i16 1, label %20
    i16 4, label %26
    i16 32, label %32
    i16 16, label %37
    i16 2, label %44
    i16 8, label %44
  ]

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %18, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = shl i16 %22, 6
  %24 = and i16 %23, 448
  %25 = or i16 %24, %17
  br label %44

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %18, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = shl i16 %28, 3
  %30 = and i16 %29, 56
  %31 = or i16 %30, %17
  br label %44

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %18, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 7
  %36 = or i16 %35, %17
  br label %44

37:                                               ; preds = %15
  %38 = and i16 %17, 32711
  %39 = getelementptr inbounds i8, ptr %18, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = shl i16 %40, 3
  %42 = and i16 %41, 56
  %43 = or disjoint i16 %42, %38
  br label %44

44:                                               ; preds = %37, %32, %26, %20, %15, %15
  %45 = phi i16 [ %43, %37 ], [ %36, %32 ], [ %31, %26 ], [ %25, %20 ], [ %17, %15 ], [ %17, %15 ]
  %46 = phi i32 [ 1, %37 ], [ %16, %32 ], [ %16, %26 ], [ %16, %20 ], [ 1, %15 ], [ 1, %15 ]
  %47 = getelementptr i8, ptr %18, i64 8
  %48 = icmp ult ptr %47, %13
  br i1 %48, label %15, label %49, !llvm.loop !25

49:                                               ; preds = %44, %8
  %50 = phi i16 [ 0, %8 ], [ %45, %44 ]
  %51 = phi i32 [ 0, %8 ], [ %46, %44 ]
  %52 = and i16 %5, -512
  %53 = or i16 %50, %52
  br label %54

54:                                               ; preds = %49, %15, %4
  %55 = phi i16 [ %5, %4 ], [ %53, %49 ], [ %5, %15 ]
  %56 = phi i32 [ 0, %4 ], [ %51, %49 ], [ -22, %15 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %54
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  br label %61

61:                                               ; preds = %60, %58
  %62 = getelementptr inbounds i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1072
  %65 = load ptr, ptr %64, align 16
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %65, i32 %67) #15
  %69 = tail call i32 @vfsgid_in_group_p(i32 %68) #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %61
  %72 = tail call zeroext i1 @capable_wrt_inode_uidgid(ptr noundef %0, ptr noundef %1, i32 noundef 4) #15
  %73 = and i16 %55, -1025
  %74 = select i1 %72, i16 %55, i16 %73
  br label %75

75:                                               ; preds = %71, %61
  %76 = phi i16 [ %55, %61 ], [ %74, %71 ]
  store i16 %76, ptr %2, align 2
  br label %77

77:                                               ; preds = %75, %54
  %78 = phi i32 [ 0, %75 ], [ %56, %54 ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable_wrt_inode_uidgid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @posix_acl_from_xattr(ptr nocapture readnone %0, ptr noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = icmp eq ptr %1, null
  %6 = icmp ult i64 %2, 4
  %7 = or i1 %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = add i64 %2, -4
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %12, 3
  %16 = trunc i64 %15 to i32
  %17 = select i1 %14, i32 %16, i32 -1
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -22, i32 %17
  br label %20

20:                                               ; preds = %11, %8, %3
  %21 = phi i32 [ -22, %3 ], [ -95, %8 ], [ %19, %11 ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = sext i32 %21 to i64
  %25 = inttoptr i64 %24 to ptr
  br label %73

26:                                               ; preds = %20
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %73, label %28

28:                                               ; preds = %26
  %29 = zext nneg i32 %21 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = add nuw nsw i64 %30, 32
  %32 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %31, i32 noundef 3136) #17
  %33 = icmp eq ptr %32, null
  %34 = inttoptr i64 -12 to ptr
  br i1 %33, label %73, label %35

35:                                               ; preds = %28
  store volatile i32 1, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 24
  store i32 %21, ptr %36, align 8
  %37 = zext nneg i32 %21 to i64
  %38 = getelementptr %struct.posix_acl_xattr_entry, ptr %4, i64 %37
  %39 = getelementptr inbounds i8, ptr %32, i64 28
  br label %40

40:                                               ; preds = %57, %35
  %41 = phi ptr [ %59, %57 ], [ %4, %35 ]
  %42 = phi ptr [ %58, %57 ], [ %39, %35 ]
  %43 = load i16, ptr %41, align 4
  store i16 %43, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %41, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds i8, ptr %42, i64 2
  store i16 %45, ptr %46, align 2
  switch i16 %43, label %61 [
    i16 1, label %57
    i16 4, label %57
    i16 16, label %57
    i16 32, label %57
    i16 2, label %47
    i16 8, label %52
  ]

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %42, i64 4
  %49 = getelementptr inbounds i8, ptr %41, i64 4
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %61, label %57

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %42, i64 4
  %54 = getelementptr inbounds i8, ptr %41, i64 4
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %53, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %61, label %57

57:                                               ; preds = %52, %47, %40, %40, %40, %40
  %58 = getelementptr i8, ptr %42, i64 8
  %59 = getelementptr i8, ptr %41, i64 8
  %60 = icmp eq ptr %59, %38
  br i1 %60, label %73, label %40, !llvm.loop !33

61:                                               ; preds = %52, %47, %40
  %62 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 -1, ptr nonnull elementtype(i32) %32) #15, !srcloc !17
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %68

65:                                               ; preds = %61
  %66 = icmp sgt i32 %62, 0
  br i1 %66, label %68, label %67, !prof !8

67:                                               ; preds = %65
  tail call void @refcount_warn_saturate(ptr noundef nonnull %32, i32 noundef 3) #15
  br label %68

68:                                               ; preds = %67, %65, %64
  %69 = inttoptr i64 -22 to ptr
  br i1 %63, label %70, label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %32, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %71, ptr noundef nonnull %32) #15
  %72 = inttoptr i64 -22 to ptr
  br label %73

73:                                               ; preds = %70, %68, %57, %28, %26, %23
  %74 = phi ptr [ %25, %23 ], [ null, %26 ], [ %69, %68 ], [ %72, %70 ], [ %34, %28 ], [ %32, %57 ]
  ret ptr %74
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local i32 @posix_acl_to_xattr(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2, i64 noundef %3) #9 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = or disjoint i64 %8, 4
  %10 = trunc i64 %9 to i32
  %11 = icmp eq ptr %2, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %4
  %13 = shl i64 %9, 32
  %14 = ashr exact i64 %13, 32
  %15 = icmp ugt i64 %14, %3
  br i1 %15, label %42, label %16

16:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  %17 = load i32, ptr %5, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %2, i64 4
  %21 = getelementptr inbounds i8, ptr %1, i64 28
  br label %22

22:                                               ; preds = %35, %19
  %23 = phi i32 [ 0, %19 ], [ %38, %35 ]
  %24 = phi ptr [ %20, %19 ], [ %39, %35 ]
  %25 = sext i32 %23 to i64
  %26 = getelementptr [0 x %struct.posix_acl_entry], ptr %21, i64 0, i64 %25
  %27 = load i16, ptr %26, align 4
  store i16 %27, ptr %24, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds i8, ptr %24, i64 2
  store i16 %29, ptr %30, align 2
  %31 = load i16, ptr %26, align 4
  switch i16 %31, label %35 [
    i16 2, label %32
    i16 8, label %32
  ]

32:                                               ; preds = %22, %22
  %33 = getelementptr inbounds i8, ptr %26, i64 4
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %32, %22
  %36 = phi i32 [ -1, %22 ], [ %34, %32 ]
  %37 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %36, ptr %37, align 4
  %38 = add nuw i32 %23, 1
  %39 = getelementptr i8, ptr %24, i64 8
  %40 = load i32, ptr %5, align 8
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %22, label %42, !llvm.loop !34

42:                                               ; preds = %35, %16, %12, %4
  %43 = phi i32 [ %10, %4 ], [ -34, %12 ], [ %10, %16 ], [ %10, %35 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_posix_acl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 16
  %11 = and i64 %10, 65536
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %86, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %86, label %19

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
  br label %86

28:                                               ; preds = %21, %19
  %29 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %0, ptr noundef %6) #15
  br i1 %29, label %30, label %86

30:                                               ; preds = %28
  %31 = icmp eq ptr %3, null
  br i1 %31, label %81, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %3, i64 28
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct.posix_acl_entry, ptr %33, i64 %36
  %38 = icmp ult ptr %33, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %72, %32
  %40 = phi i32 [ %75, %72 ], [ 0, %32 ]
  %41 = phi i32 [ %74, %72 ], [ 1, %32 ]
  %42 = phi ptr [ %76, %72 ], [ %33, %32 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = icmp ult i16 %44, 8
  br i1 %45, label %46, label %78

46:                                               ; preds = %39
  %47 = load i16, ptr %42, align 4
  switch i16 %47, label %78 [
    i16 1, label %48
    i16 2, label %50
    i16 4, label %56
    i16 8, label %58
    i16 16, label %64
    i16 32, label %66
  ]

48:                                               ; preds = %46
  %49 = icmp eq i32 %41, 1
  br i1 %49, label %72, label %78

50:                                               ; preds = %46
  %51 = icmp eq i32 %41, 2
  br i1 %51, label %52, label %78

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %42, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %78, label %72

56:                                               ; preds = %46
  %57 = icmp eq i32 %41, 2
  br i1 %57, label %72, label %78

58:                                               ; preds = %46
  %59 = icmp eq i32 %41, 8
  br i1 %59, label %60, label %78

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %42, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %78, label %72

64:                                               ; preds = %46
  %65 = icmp eq i32 %41, 8
  br i1 %65, label %72, label %78

66:                                               ; preds = %46
  %67 = icmp eq i32 %41, 32
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = icmp ne i32 %41, 8
  %70 = icmp ne i32 %40, 0
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %68, %66, %64, %60, %56, %52, %48
  %73 = phi i32 [ -22, %48 ], [ -22, %52 ], [ -22, %56 ], [ -22, %60 ], [ -22, %64 ], [ 0, %68 ], [ 0, %66 ]
  %74 = phi i32 [ 2, %48 ], [ 2, %52 ], [ 8, %56 ], [ 8, %60 ], [ 32, %64 ], [ 0, %68 ], [ 0, %66 ]
  %75 = phi i32 [ %40, %48 ], [ 1, %52 ], [ %40, %56 ], [ 1, %60 ], [ %40, %64 ], [ %40, %68 ], [ %40, %66 ]
  %76 = getelementptr i8, ptr %42, i64 8
  %77 = icmp ult ptr %76, %37
  br i1 %77, label %39, label %78, !llvm.loop !24

78:                                               ; preds = %72, %68, %64, %60, %58, %56, %52, %50, %48, %46, %39, %32
  %79 = phi i32 [ -22, %32 ], [ %73, %72 ], [ -22, %39 ], [ -22, %48 ], [ -22, %50 ], [ -22, %52 ], [ -22, %56 ], [ -22, %58 ], [ -22, %60 ], [ -22, %64 ], [ -22, %68 ], [ -22, %46 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78, %30
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 168
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %2) #15
  br label %86

86:                                               ; preds = %81, %78, %28, %25, %13, %4
  %87 = phi i32 [ %85, %81 ], [ %79, %78 ], [ %27, %25 ], [ -95, %4 ], [ -95, %13 ], [ -1, %28 ]
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_owner_or_capable(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @posix_acl_listxattr(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 16
  %8 = and i64 %7, 65536
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @xattr_list_one(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @xattr_list_one(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1) #15
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
define internal zeroext i1 @posix_acl_xattr_list(ptr nocapture noundef readonly %0) #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 16
  %8 = and i64 %7, 65536
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @simple_set_acl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i32 %3, 32768
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = call i32 @posix_acl_update_mode(ptr noundef %0, ptr noundef %7, ptr noundef %7, ptr noundef nonnull %5), !range !35
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9, %4
  %13 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %7) #15
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load i64, ptr %16, align 16
  %18 = and i64 %17, 8388608
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %7, i1 noundef zeroext true) #15
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
define dso_local i32 @simple_acl_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !annotation !31
  %5 = call i32 @posix_acl_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  tail call void @set_cached_acl(ptr noundef %1, i32 noundef 16384, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  tail call void @set_cached_acl(ptr noundef %1, i32 noundef 32768, ptr noundef %9)
  %10 = icmp eq ptr %8, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #15, !srcloc !17
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %18

15:                                               ; preds = %11
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17, !prof !8

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #15
  br label %18

18:                                               ; preds = %17, %15, %14
  br i1 %13, label %19, label %21

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %20, ptr noundef nonnull %8) #15
  br label %21

21:                                               ; preds = %19, %18, %7
  %22 = icmp eq ptr %9, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #15, !srcloc !17
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %30

27:                                               ; preds = %23
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %30, label %29, !prof !8

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #15
  br label %30

30:                                               ; preds = %29, %27, %26
  br i1 %25, label %31, label %33

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %32, ptr noundef nonnull %9) #15
  br label %33

33:                                               ; preds = %31, %30, %21, %2
  %34 = phi i32 [ %5, %2 ], [ 0, %21 ], [ 0, %30 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_set_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(24) @.str) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(25) @.str.1) #15
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 16384, i32 -1
  br label %13

13:                                               ; preds = %9, %4
  %14 = phi i32 [ 32768, %4 ], [ %12, %9 ]
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %127, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %3, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %6, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1072
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %3, i64 28
  br label %28

28:                                               ; preds = %41, %26
  %29 = phi i32 [ 0, %26 ], [ %42, %41 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr [0 x %struct.posix_acl_entry], ptr %27, i64 0, i64 %30
  %32 = load i16, ptr %31, align 4
  switch i16 %32, label %41 [
    i16 2, label %33
    i16 8, label %37
  ]

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 @from_vfsuid(ptr noundef %0, ptr noundef %22, i32 %35) #15
  store i32 %36, ptr %34, align 4
  br label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %31, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @from_vfsgid(ptr noundef %0, ptr noundef %22, i32 %39) #15
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %37, %33, %28
  %42 = add nuw i32 %29, 1
  %43 = load i32, ptr %23, align 8
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %28, label %45, !llvm.loop !36

45:                                               ; preds = %41, %18, %16
  %46 = getelementptr inbounds i8, ptr %6, i64 160
  %47 = getelementptr inbounds i8, ptr %6, i64 352
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  br label %49

49:                                               ; preds = %124, %45
  tail call void @down_write(ptr noundef %46) #15
  %50 = tail call i32 @may_write_xattr(ptr noundef %0, ptr noundef %6) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %106

52:                                               ; preds = %49
  %53 = tail call i32 @security_inode_set_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %106

55:                                               ; preds = %52
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !37
  %56 = load ptr, ptr %47, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 40
  %60 = load volatile ptr, ptr %59, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !38
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %56, i64 48
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %60, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %62, %58
  %67 = tail call i32 @__break_lease(ptr noundef %6, i32 noundef 2049, i32 noundef 4) #15
  br label %68

68:                                               ; preds = %66, %62, %55
  %69 = phi i32 [ %67, %66 ], [ 0, %62 ], [ 0, %55 ]
  %70 = icmp eq i32 %69, -11
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void @ihold(ptr noundef %6) #15
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi ptr [ %6, %71 ], [ null, %68 ]
  %74 = icmp eq i32 %69, 0
  br i1 %74, label %75, label %106

75:                                               ; preds = %72
  %76 = tail call zeroext i1 @is_bad_inode(ptr noundef %6) #15
  br i1 %76, label %79, label %77, !prof !15

77:                                               ; preds = %75
  %78 = tail call i32 @set_posix_acl(ptr noundef %0, ptr noundef %1, i32 noundef %14, ptr noundef %3)
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %78, %77 ], [ -5, %75 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1040
  %87 = load volatile i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %82
  %90 = load i16, ptr %83, align 8
  %91 = and i16 %90, -4096
  %92 = icmp eq i16 %91, 16384
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, ptr %1, align 8
  %95 = and i32 %94, 16384
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93, %89
  %98 = phi i32 [ 1073741828, %93 ], [ 4, %89 ]
  %99 = load ptr, ptr %48, align 8
  %100 = icmp eq ptr %99, %1
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call i32 @__fsnotify_parent(ptr noundef %1, i32 noundef %98, ptr noundef %1, i32 noundef 3) #15
  br label %106

103:                                              ; preds = %97, %93
  %104 = phi i32 [ %98, %97 ], [ 1073741828, %93 ]
  %105 = tail call i32 @fsnotify(i32 noundef %104, ptr noundef %1, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %83, i32 noundef 0) #15
  br label %106

106:                                              ; preds = %103, %101, %82, %79, %72, %52, %49
  %107 = phi ptr [ %73, %79 ], [ %73, %72 ], [ null, %52 ], [ null, %49 ], [ %73, %82 ], [ %73, %101 ], [ %73, %103 ]
  %108 = phi i32 [ %80, %79 ], [ %69, %72 ], [ %53, %52 ], [ %50, %49 ], [ 0, %82 ], [ 0, %101 ], [ 0, %103 ]
  tail call void @up_write(ptr noundef %46) #15
  %109 = icmp eq ptr %107, null
  br i1 %109, label %127, label %110

110:                                              ; preds = %106
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !37
  %111 = getelementptr inbounds i8, ptr %107, i64 352
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %124, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %112, i64 40
  %116 = load volatile ptr, ptr %115, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !38
  %117 = icmp eq ptr %116, %115
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %112, i64 48
  %120 = load volatile ptr, ptr %119, align 8
  %121 = icmp eq ptr %116, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %118, %114
  %123 = tail call i32 @__break_lease(ptr noundef nonnull %107, i32 noundef 1, i32 noundef 4) #15
  br label %124

124:                                              ; preds = %122, %118, %110
  %125 = phi i32 [ %123, %122 ], [ 0, %118 ], [ 0, %110 ]
  tail call void @iput(ptr noundef nonnull %107) #15
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %49, label %127

127:                                              ; preds = %124, %106, %13
  %128 = phi i32 [ -22, %13 ], [ %125, %124 ], [ %108, %106 ]
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @may_write_xattr(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inode_set_acl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_bad_inode(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vfs_get_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(24) @.str) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(25) @.str.1) #15
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 16384, i32 -1
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i32 [ 32768, %3 ], [ %11, %8 ]
  %14 = icmp slt i32 %13, 0
  %15 = inttoptr i64 -22 to ptr
  br i1 %14, label %40, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @security_inode_get_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = inttoptr i64 %20 to ptr
  br label %40

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i64, ptr %25, align 16
  %27 = and i64 %26, 65536
  %28 = icmp eq i64 %27, 0
  %29 = inttoptr i64 -95 to ptr
  br i1 %28, label %40, label %30

30:                                               ; preds = %22
  %31 = load i16, ptr %5, align 8
  %32 = and i16 %31, -4096
  %33 = icmp eq i16 %32, -24576
  %34 = inttoptr i64 -95 to ptr
  br i1 %33, label %40, label %35

35:                                               ; preds = %30
  %36 = tail call fastcc ptr @__get_acl(ptr noundef %0, ptr noundef %1, ptr noundef %5, i32 noundef %13)
  %37 = icmp eq ptr %36, null
  %38 = inttoptr i64 -61 to ptr
  %39 = select i1 %37, ptr %38, ptr %36
  br label %40

40:                                               ; preds = %35, %30, %22, %19, %12
  %41 = phi ptr [ %21, %19 ], [ %15, %12 ], [ %29, %22 ], [ %34, %30 ], [ %39, %35 ]
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inode_get_acl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_remove_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(24) @.str) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(25) @.str.1) #15
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 16384, i32 -1
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i32 [ 32768, %3 ], [ %11, %8 ]
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %122, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %5, i64 160
  %17 = getelementptr inbounds i8, ptr %5, i64 352
  %18 = icmp eq i32 %13, 16384
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  br label %20

20:                                               ; preds = %119, %15
  tail call void @down_write(ptr noundef %16) #15
  %21 = tail call i32 @may_write_xattr(ptr noundef %0, ptr noundef %5) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %101

23:                                               ; preds = %20
  %24 = tail call i32 @security_inode_remove_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %101

26:                                               ; preds = %23
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !37
  %27 = load ptr, ptr %17, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 40
  %31 = load volatile ptr, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !38
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %27, i64 48
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %31, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %33, %29
  %38 = tail call i32 @__break_lease(ptr noundef %5, i32 noundef 2049, i32 noundef 4) #15
  br label %39

39:                                               ; preds = %37, %33, %26
  %40 = phi i32 [ %38, %37 ], [ 0, %33 ], [ 0, %26 ]
  %41 = icmp eq i32 %40, -11
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @ihold(ptr noundef %5) #15
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi ptr [ %5, %42 ], [ null, %39 ]
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %46, label %101

46:                                               ; preds = %43
  %47 = tail call zeroext i1 @is_bad_inode(ptr noundef %5) #15
  br i1 %47, label %74, label %48, !prof !15

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 80
  %53 = load i64, ptr %52, align 16
  %54 = and i64 %53, 65536
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %49, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %56
  br i1 %18, label %63, label %67

63:                                               ; preds = %62
  %64 = load i16, ptr %49, align 8
  %65 = and i16 %64, -4096
  %66 = icmp eq i16 %65, 16384
  br i1 %66, label %67, label %74

67:                                               ; preds = %63, %62
  %68 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %0, ptr noundef %49) #15
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = load ptr, ptr %57, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 168
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %13) #15
  br label %74

74:                                               ; preds = %69, %67, %63, %56, %48, %46
  %75 = phi i32 [ -5, %46 ], [ %73, %69 ], [ -95, %48 ], [ -95, %56 ], [ -1, %67 ], [ 0, %63 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1040
  %82 = load volatile i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %77
  %85 = load i16, ptr %78, align 8
  %86 = and i16 %85, -4096
  %87 = icmp eq i16 %86, 16384
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, ptr %1, align 8
  %90 = and i32 %89, 16384
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ 1073741828, %88 ], [ 4, %84 ]
  %94 = load ptr, ptr %19, align 8
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call i32 @__fsnotify_parent(ptr noundef %1, i32 noundef %93, ptr noundef %1, i32 noundef 3) #15
  br label %101

98:                                               ; preds = %92, %88
  %99 = phi i32 [ %93, %92 ], [ 1073741828, %88 ]
  %100 = tail call i32 @fsnotify(i32 noundef %99, ptr noundef %1, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %78, i32 noundef 0) #15
  br label %101

101:                                              ; preds = %98, %96, %77, %74, %43, %23, %20
  %102 = phi ptr [ %44, %74 ], [ %44, %43 ], [ null, %23 ], [ null, %20 ], [ %44, %77 ], [ %44, %96 ], [ %44, %98 ]
  %103 = phi i32 [ %75, %74 ], [ %40, %43 ], [ %24, %23 ], [ %21, %20 ], [ 0, %77 ], [ 0, %96 ], [ 0, %98 ]
  tail call void @up_write(ptr noundef %16) #15
  %104 = icmp eq ptr %102, null
  br i1 %104, label %122, label %105

105:                                              ; preds = %101
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !37
  %106 = getelementptr inbounds i8, ptr %102, i64 352
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %119, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %107, i64 40
  %111 = load volatile ptr, ptr %110, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !38
  %112 = icmp eq ptr %111, %110
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %107, i64 48
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %111, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %113, %109
  %118 = tail call i32 @__break_lease(ptr noundef nonnull %102, i32 noundef 1, i32 noundef 4) #15
  br label %119

119:                                              ; preds = %117, %113, %105
  %120 = phi i32 [ %118, %117 ], [ 0, %113 ], [ 0, %105 ]
  tail call void @iput(ptr noundef nonnull %102) #15
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %20, label %122

122:                                              ; preds = %119, %101, %12
  %123 = phi i32 [ -22, %12 ], [ %120, %119 ], [ %103, %101 ]
  ret i32 %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inode_remove_acl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_set_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @posix_acl_from_xattr(ptr nonnull poison, ptr noundef %3, i64 noundef %4)
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i32
  br label %28

14:                                               ; preds = %7, %5
  %15 = phi ptr [ %8, %7 ], [ null, %5 ]
  %16 = tail call i32 @vfs_set_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %15)
  %17 = icmp eq ptr %15, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #15, !srcloc !17
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %25

22:                                               ; preds = %18
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %25, label %24, !prof !8

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #15
  br label %25

25:                                               ; preds = %24, %22, %21
  br i1 %20, label %26, label %28

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %27, ptr noundef nonnull %15) #15
  br label %28

28:                                               ; preds = %26, %25, %14, %11
  %29 = phi i32 [ %13, %11 ], [ %16, %14 ], [ %16, %25 ], [ %16, %26 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @do_get_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call ptr @vfs_get_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = ptrtoint ptr %6 to i64
  br label %70

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = or disjoint i64 %17, 4
  %19 = icmp eq ptr %3, null
  br i1 %19, label %57, label %20

20:                                               ; preds = %11
  %21 = icmp ugt i64 %18, %4
  br i1 %21, label %57, label %22

22:                                               ; preds = %20
  store i32 2, ptr %3, align 4
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1072
  %26 = load ptr, ptr %25, align 16
  %27 = load i32, ptr %14, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %57, label %29

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %3, i64 4
  %31 = getelementptr inbounds i8, ptr %6, i64 28
  br label %32

32:                                               ; preds = %49, %29
  %33 = phi ptr [ %30, %29 ], [ %53, %49 ]
  %34 = phi i64 [ 0, %29 ], [ %52, %49 ]
  %35 = getelementptr [0 x %struct.posix_acl_entry], ptr %31, i64 0, i64 %34
  %36 = load i16, ptr %35, align 4
  store i16 %36, ptr %33, align 4
  %37 = getelementptr inbounds i8, ptr %35, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds i8, ptr %33, i64 2
  store i16 %38, ptr %39, align 2
  %40 = load i16, ptr %35, align 4
  switch i16 %40, label %49 [
    i16 2, label %41
    i16 8, label %45
  ]

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %35, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = tail call i32 @make_vfsuid(ptr noundef %0, ptr noundef %26, i32 %43) #15
  br label %49

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %35, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %26, i32 %47) #15
  br label %49

49:                                               ; preds = %45, %41, %32
  %50 = phi i32 [ %48, %45 ], [ %44, %41 ], [ -1, %32 ]
  %51 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %50, ptr %51, align 4
  %52 = add nuw nsw i64 %34, 1
  %53 = getelementptr i8, ptr %33, i64 8
  %54 = load i32, ptr %14, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %32, label %57, !llvm.loop !39

57:                                               ; preds = %49, %22, %20, %11
  %58 = phi i64 [ %18, %11 ], [ -34, %20 ], [ %18, %22 ], [ %18, %49 ]
  %59 = icmp eq ptr %6, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #15, !srcloc !17
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %67

64:                                               ; preds = %60
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %67, label %66, !prof !8

66:                                               ; preds = %64
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #15
  br label %67

67:                                               ; preds = %66, %64, %63
  br i1 %62, label %68, label %70

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %69, ptr noundef nonnull %6) #15
  br label %70

70:                                               ; preds = %68, %67, %57, %9
  %71 = phi i64 [ %10, %9 ], [ %58, %57 ], [ %58, %67 ], [ %58, %68 ]
  ret i64 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_maybe_inc_iversion(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154505320, i64 2154505129, i64 2154505181, i64 2154505227, i64 2154505255}
!6 = !{i64 2154505394, i64 2154505423, i64 2154505469, i64 2154505527, i64 2154505581, i64 2154505635, i64 2154505690, i64 2154505721}
!7 = !{i64 2148916135, i64 2148916174, i64 2148916195, i64 2148916232, i64 2148916255, i64 2148916264, i64 2148916562}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 1976416}
!13 = distinct !{!13, !11}
!14 = !{i64 2148908243, i64 2148908282, i64 2148908303, i64 2148908340, i64 2148908363, i64 2148908372}
!15 = !{!"branch_weights", i32 1, i32 2000}
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
!28 = !{i32 -5, i32 2}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = !{!"auto-init"}
!32 = !{i32 -12, i32 1}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = !{i32 -22, i32 1}
!36 = distinct !{!36, !10, !11}
!37 = !{i64 2154488324}
!38 = !{i64 2149615112}
!39 = distinct !{!39, !10, !11}
