target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_secretmem__451_295_secretmem_init5:\09\09\09"
module asm ".long\09secretmem_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.atomic_t = type { i32 }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.address_space_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.qstr = type { %union.anon.35, ptr }
%union.anon.35 = type { i64 }

@__param_str_enable = internal constant [17 x i8] c"secretmem.enable\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@secretmem_enable = internal global i8 1, section ".data..ro_after_init", align 1
@__param_enable = internal constant %struct.kernel_param { ptr @__param_str_enable, ptr null, ptr @param_ops_bool, i16 256, i8 -1, i8 0, %union.anon { ptr @secretmem_enable } }, section "__param", align 8
@__UNIQUE_ID_enabletype448 = internal constant [31 x i8] c"secretmem.parmtype=enable:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_secretmem_enable449 = internal constant [81 x i8] c"secretmem.parm=secretmem_enable:Enable secretmem and memfd_secret(2) system call\00", section ".modinfo", align 1
@secretmem_users = internal global %struct.atomic_t zeroinitializer, align 4
@secretmem_vm_ops = internal constant %struct.vm_operations_struct { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @secretmem_fault, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@secretmem_aops = dso_local constant %struct.address_space_operations { ptr null, ptr null, ptr null, ptr @noop_dirty_folio, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @secretmem_free_folio, ptr null, ptr @secretmem_migrate_folio, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_secretmem_init452 = internal global ptr @secretmem_init, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [24 x i8] c"include/linux/highmem.h\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"[secretmem]\00", align 1
@secretmem_mnt = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"secretmem\00", align 1
@secretmem_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @secretmem_mmap, i64 0, ptr null, ptr null, ptr @secretmem_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@secretmem_iops = internal constant %struct.inode_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @secretmem_setattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@secretmem_fs = internal global %struct.file_system_type { ptr @.str.2, i32 0, ptr @secretmem_init_fs_context, ptr null, ptr null, ptr @kill_anon_super, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_secretmem_init452, ptr @__UNIQUE_ID_enabletype448, ptr @__UNIQUE_ID_secretmem_enable449, ptr @__param_enable], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local zeroext i1 @secretmem_active() local_unnamed_addr #0 align 16 {
  %1 = load volatile i32, ptr @secretmem_users, align 4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @vma_is_secretmem(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @secretmem_vm_ops
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @noop_dirty_folio(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @secretmem_free_folio(ptr noundef %0) #3 align 16 {
  %2 = tail call i32 @set_direct_map_default_noflush(ptr noundef %0) #9
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 16
  %9 = and i64 %8, 255
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i64 [ %9, %6 ], [ 0, %1 ]
  %12 = shl i64 4096, %11
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %14, %13
  %16 = shl i64 %15, 6
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = add i64 %16, %17
  %19 = inttoptr i64 %18 to ptr
  %20 = and i64 %12, 4294963200
  %21 = load volatile i64, ptr %0, align 8
  %22 = and i64 %21, 64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 16
  %27 = and i64 %26, 255
  br label %28

28:                                               ; preds = %24, %10
  %29 = phi i64 [ %27, %24 ], [ 0, %10 ]
  %30 = shl i64 4096, %29
  %31 = icmp ult i64 %30, %20
  br i1 %31, label %35, label %32, !prof !5

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %0, align 8
  %34 = icmp ugt i64 %11, 19
  br i1 %34, label %37, label %36

35:                                               ; preds = %28
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 275, i32 0, i64 12) #9, !srcloc !7
  unreachable

36:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %20, i1 false)
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %0, i64 100
  br label %39

39:                                               ; preds = %48, %37
  %40 = phi i32 [ 0, %37 ], [ %51, %48 ]
  %41 = zext i32 %40 to i64
  %42 = load volatile i64, ptr %0, align 8
  %43 = and i64 %42, 64
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %38, align 4
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i64 [ %47, %45 ], [ 1, %39 ]
  %50 = icmp ugt i64 %49, %41
  %51 = add i32 %40, 1
  br i1 %50, label %39, label %52, !llvm.loop !8

52:                                               ; preds = %48
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @secretmem_migrate_folio(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #4 align 16 {
  ret i32 -16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_memfd_secret(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_memfd_secret(i64 noundef %3), !range !11
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_memfd_secret(i64 noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca %struct.qstr, align 8
  %3 = trunc i64 %0 to i32
  %4 = load i8, ptr @secretmem_enable, align 1, !range !12, !noundef !13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %1
  %7 = and i32 %3, -524289
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %61

9:                                                ; preds = %6
  %10 = load volatile i32, ptr @secretmem_users, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %61, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @get_unused_fd_flags(i32 noundef %3) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  br label %61

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 11, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.1, ptr %19, align 8
  %20 = load ptr, ptr @secretmem_mnt, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @alloc_anon_inode(ptr noundef %22) #9
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %49, label %25

25:                                               ; preds = %17
  %26 = call i32 @security_inode_init_security_anon(ptr noundef %23, ptr noundef nonnull %2, ptr noundef null) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = sext i32 %26 to i64
  %30 = inttoptr i64 %29 to ptr
  br label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr @secretmem_mnt, align 8
  %33 = call ptr @alloc_file_pseudo(ptr noundef %23, ptr noundef %32, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull @secretmem_fops) #9
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %23, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  store i32 1051842, ptr %38, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 112
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 8, ptr elementtype(i8) %40) #9, !srcloc !14
  %41 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr @secretmem_iops, ptr %41, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 104
  store ptr @secretmem_aops, ptr %43, align 8
  %44 = load i16, ptr %23, align 8
  %45 = or i16 %44, -32768
  store i16 %45, ptr %23, align 8
  %46 = getelementptr inbounds i8, ptr %23, i64 80
  store i64 0, ptr %46, align 8
  br label %49

47:                                               ; preds = %31, %28
  %48 = phi ptr [ %30, %28 ], [ %33, %31 ]
  call void @iput(ptr noundef %23) #9
  br label %49

49:                                               ; preds = %47, %35, %17
  %50 = phi ptr [ %48, %47 ], [ %33, %35 ], [ %23, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  %51 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = ptrtoint ptr %50 to i64
  call void @put_unused_fd(i32 noundef %13) #9
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  br label %61

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %50, i64 72
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 32768
  store i32 %59, ptr %57, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @secretmem_users, ptr nonnull elementtype(i32) @secretmem_users) #9, !srcloc !15
  call void @fd_install(i32 noundef %13, ptr noundef %50) #9
  %60 = zext nneg i32 %13 to i64
  br label %61

61:                                               ; preds = %56, %52, %15, %9, %6, %1
  %62 = phi i64 [ %16, %15 ], [ %55, %52 ], [ %60, %56 ], [ -38, %1 ], [ -22, %6 ], [ -23, %9 ]
  ret i64 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_memfd_secret(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_memfd_secret(i64 noundef %4), !range !11
  ret i64 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @secretmem_init() #5 section ".init.text" align 16 {
  %1 = load i8, ptr @secretmem_enable, align 1, !range !12, !noundef !13
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @kern_mount(ptr noundef nonnull @secretmem_fs) #9
  store ptr %4, ptr @secretmem_mnt, align 8
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i32
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 4
  store i32 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %6, %0
  %14 = phi i32 [ %8, %6 ], [ 0, %9 ], [ 0, %0 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @secretmem_fault(ptr nocapture noundef %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = shl i64 %10, 12
  %14 = getelementptr inbounds i8, ptr %8, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %70

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  tail call void @down_read(ptr noundef %18) #9
  %19 = or i32 %12, 256
  br label %20

20:                                               ; preds = %49, %17
  %21 = tail call ptr @pagecache_get_page(ptr noundef %6, i64 noundef %10, i32 noundef 2, i32 noundef 0) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %65

23:                                               ; preds = %20
  %24 = tail call ptr @folio_alloc(i32 noundef %19, i32 noundef 0) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %68, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @set_direct_map_invalid_noflush(ptr noundef nonnull %24) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %24, i64 52
  %31 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #9, !srcloc !16
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @__folio_put(ptr noundef nonnull %24) #9
  br label %35

35:                                               ; preds = %34, %29
  %36 = icmp eq i32 %27, -133
  %37 = select i1 %36, i32 16, i32 2
  %38 = icmp eq i32 %27, -12
  %39 = select i1 %38, i32 1, i32 %37
  br label %68

40:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 3) #9, !srcloc !18
  %41 = tail call i32 @filemap_add_folio(ptr noundef %6, ptr noundef nonnull %24, i64 noundef %10, i32 noundef %12) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %57, label %43, !prof !19

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %24, i64 52
  %45 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, ptr elementtype(i32) %44) #9, !srcloc !16
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void @__folio_put(ptr noundef nonnull %24) #9
  br label %49

49:                                               ; preds = %48, %43
  %50 = tail call i32 @set_direct_map_default_noflush(ptr noundef nonnull %24) #9
  %51 = icmp eq i32 %41, -17
  br i1 %51, label %20, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %41, -133
  %54 = select i1 %53, i32 16, i32 2
  %55 = icmp eq i32 %41, -12
  %56 = select i1 %55, i32 1, i32 %54
  br label %68

57:                                               ; preds = %40
  %58 = load i64, ptr @vmemmap_base, align 8
  %59 = ptrtoint ptr %24 to i64
  %60 = sub i64 %59, %58
  %61 = shl i64 %60, 6
  %62 = load i64, ptr @page_offset_base, align 8
  %63 = add i64 %61, %62
  %64 = add i64 %63, 4096
  tail call void @flush_tlb_kernel_range(i64 noundef %63, i64 noundef %64) #9
  br label %65

65:                                               ; preds = %57, %20
  %66 = phi ptr [ %24, %57 ], [ %21, %20 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %52, %35, %23
  %69 = phi i32 [ 512, %65 ], [ %39, %35 ], [ %56, %52 ], [ 1, %23 ]
  tail call void @up_read(ptr noundef %18) #9
  br label %70

70:                                               ; preds = %68, %1
  %71 = phi i32 [ %69, %68 ], [ 2, %1 ]
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_alloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_direct_map_invalid_noflush(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_add_folio(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_direct_map_default_noflush(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_kernel_range(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pagecache_get_page(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_anon_inode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inode_init_security_anon(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_file_pseudo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @secretmem_mmap(ptr nocapture readnone %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 136
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %1, align 8
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = or i64 %4, 8192
  %15 = tail call zeroext i1 @mlock_future_ok(ptr noundef %13, i64 noundef %14, i64 noundef %11) #9
  br i1 %15, label %16, label %31

16:                                               ; preds = %7
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 232
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %19
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void @down_write(ptr noundef %25) #9
  store volatile i32 %19, ptr %20, align 8
  %26 = load ptr, ptr %24, align 8
  tail call void @up_write(ptr noundef %26) #9
  br label %27

27:                                               ; preds = %23, %16
  %28 = load i64, ptr %3, align 8
  %29 = or i64 %28, 67117056
  store i64 %29, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @secretmem_vm_ops, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %7, %2
  %32 = phi i32 [ 0, %27 ], [ -22, %2 ], [ -11, %7 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @secretmem_release(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @secretmem_users, ptr nonnull elementtype(i32) @secretmem_users) #9, !srcloc !20
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mlock_future_ok(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @secretmem_setattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @down_write(ptr noundef %9) #9
  %10 = and i32 %8, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %3
  %17 = tail call i32 @simple_setattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32 [ %17, %16 ], [ -22, %12 ]
  tail call void @up_write(ptr noundef %9) #9
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_setattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kern_mount(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @secretmem_init_fs_context(ptr noundef %0) #3 align 16 {
  %2 = tail call ptr @init_pseudo(ptr noundef %0, i64 noundef 1397048141) #9
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 -12, i32 0
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_anon_super(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @init_pseudo(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2154428991, i64 2154428800, i64 2154428852, i64 2154428898, i64 2154428926}
!7 = !{i64 2154429065, i64 2154429094, i64 2154429140, i64 2154429198, i64 2154429252, i64 2154429306, i64 2154429361, i64 2154429392}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 -2147483648, i64 2147483648}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i64 2148495264, i64 2148495303, i64 2148495324, i64 2148495361, i64 2148495384, i64 2148495254}
!15 = !{i64 2148978966, i64 2148979005, i64 2148979026, i64 2148979063, i64 2148979086, i64 2148978956}
!16 = !{i64 2148981078, i64 2148981117, i64 2148981138, i64 2148981175, i64 2148981198, i64 2148981207, i64 2148981281}
!17 = !{i64 2151133032}
!18 = !{i64 2148496190}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2148979329, i64 2148979368, i64 2148979389, i64 2148979426, i64 2148979449, i64 2148979319}
