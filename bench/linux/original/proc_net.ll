target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_proc_create_net_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad proc_create_net_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_proc_create_net_data_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad proc_create_net_data_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_proc_create_net_single: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad proc_create_net_single ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_proc_create_net_single_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad proc_create_net_single_write ; .previous"

%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.dentry_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.mnt_idmap = type opaque
%struct.proc_dir_entry = type { %struct.atomic_t, %struct.refcount_struct, %struct.list_head, %struct.spinlock, ptr, ptr, %union.anon.13, ptr, %union.anon.14, ptr, ptr, i32, i32, i32, %struct.kuid_t, %struct.kgid_t, i64, ptr, %struct.rb_root, %struct.rb_node, ptr, i16, i8, i8, [0 x i8] }
%struct.atomic_t = type { i32 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%union.anon.13 = type { ptr }
%union.anon.14 = type { ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.rb_root = type { ptr }
%struct.rb_node = type { i64, ptr, ptr }

@proc_net_seq_ops = internal constant %struct.proc_ops { i32 0, ptr @seq_open_net, ptr @seq_read, ptr null, ptr @proc_simple_write, ptr @seq_lseek, ptr @seq_release_net, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_proc_create_net_data439 = internal global ptr @proc_create_net_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_proc_create_net_data_write440 = internal global ptr @proc_create_net_data_write, section ".discard.addressable", align 8
@proc_net_single_ops = internal constant %struct.proc_ops { i32 0, ptr @single_open_net, ptr @seq_read, ptr null, ptr @proc_simple_write, ptr @seq_lseek, ptr @single_release_net, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_proc_create_net_single441 = internal global ptr @proc_create_net_single, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_proc_create_net_single_write442 = internal global ptr @proc_create_net_single_write, section ".discard.addressable", align 8
@proc_net_inode_operations = dso_local local_unnamed_addr constant %struct.inode_operations { ptr @proc_tgid_net_lookup, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proc_setattr, ptr @proc_tgid_net_getattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@proc_net_operations = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @generic_read_dir, ptr null, ptr null, ptr null, ptr null, ptr @proc_tgid_net_readdir, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"net\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"self/net\00", align 1
@proc_net_ns_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @proc_net_ns_init, ptr null, ptr @proc_net_ns_exit, ptr null, ptr null, i64 0 }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@proc_net_dentry_ops = external dso_local constant %struct.dentry_operations, align 64
@.str.2 = private unnamed_addr constant [19 x i8] c"fs/proc/proc_net.c\00", align 1
@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@proc_dir_entry_cache = external dso_local local_unnamed_addr global ptr, align 8
@proc_root = external dso_local global %struct.proc_dir_entry, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_proc_create_net_data439, ptr @__UNIQUE_ID___addressable_proc_create_net_data_write440, ptr @__UNIQUE_ID___addressable_proc_create_net_single441, ptr @__UNIQUE_ID___addressable_proc_create_net_single_write442], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bpf_iter_init_seq_net(ptr nocapture noundef writeonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1872
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 140
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1, ptr elementtype(i32) %9) #5, !srcloc !6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !7

12:                                               ; preds = %2
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !8

16:                                               ; preds = %12, %2
  %17 = phi i32 [ 2, %2 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef %17) #5
  br label %18

18:                                               ; preds = %16, %12
  store ptr %8, ptr %0, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bpf_iter_fini_seq_net(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 140
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #5, !srcloc !9
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %10

7:                                                ; preds = %1
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !8

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #5
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %12

11:                                               ; preds = %10
  tail call void @__put_net(ptr noundef %2) #5
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @proc_create_net_data(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 align 16 {
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = call ptr @proc_create_reg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %7, ptr noundef %5) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr @proc_net_dentry_ops, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr @proc_net_seq_ops, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 88
  store i32 %4, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @proc_register(ptr noundef %15, ptr noundef nonnull %8) #5
  br label %17

17:                                               ; preds = %10, %6
  %18 = phi ptr [ %16, %10 ], [ null, %6 ]
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_reg(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @proc_create_net_data_write(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 align 16 {
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8
  %9 = call ptr @proc_create_reg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %8, ptr noundef %6) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr @proc_net_dentry_ops, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr @proc_net_seq_ops, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %4, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @proc_register(ptr noundef %17, ptr noundef nonnull %9) #5
  br label %19

19:                                               ; preds = %11, %7
  %20 = phi ptr [ %18, %11 ], [ null, %7 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @proc_create_net_single(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = call ptr @proc_create_reg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %6, ptr noundef %4) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr @proc_net_dentry_ops, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr @proc_net_single_ops, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %3, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @proc_register(ptr noundef %13, ptr noundef nonnull %7) #5
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi ptr [ %14, %9 ], [ null, %5 ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @proc_create_net_single_write(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 16 {
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = call ptr @proc_create_reg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %7, ptr noundef %5) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr @proc_net_dentry_ops, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr @proc_net_single_ops, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %4, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @proc_register(ptr noundef %15, ptr noundef nonnull %8) #5
  br label %17

17:                                               ; preds = %10, %6
  %18 = phi ptr [ %16, %10 ], [ null, %6 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_tgid_net_lookup(ptr noundef %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = tail call fastcc ptr @get_proc_task_net(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  %6 = inttoptr i64 -2 to ptr
  br i1 %5, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 160
  %9 = load ptr, ptr %8, align 32
  %10 = tail call ptr @proc_lookup_de(ptr noundef %0, ptr noundef %1, ptr noundef %9) #5
  %11 = getelementptr inbounds i8, ptr %4, i64 140
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #5, !srcloc !9
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %18

15:                                               ; preds = %7
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17, !prof !8

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #5
  br label %18

18:                                               ; preds = %17, %15, %14
  br i1 %13, label %19, label %20

19:                                               ; preds = %18
  tail call void @__put_net(ptr noundef nonnull %4) #5
  br label %20

20:                                               ; preds = %19, %18, %3
  %21 = phi ptr [ %6, %3 ], [ %10, %18 ], [ %10, %19 ]
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_setattr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_tgid_net_getattr(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @get_proc_task_net(ptr noundef %9)
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %9, ptr noundef %2) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %10, i64 160
  %14 = load ptr, ptr %13, align 32
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 140
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 -1, ptr elementtype(i32) %18) #5, !srcloc !9
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %25

22:                                               ; preds = %12
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %25, label %24, !prof !8

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 3) #5
  br label %25

25:                                               ; preds = %24, %22, %21
  br i1 %20, label %26, label %27

26:                                               ; preds = %25
  tail call void @__put_net(ptr noundef nonnull %10) #5
  br label %27

27:                                               ; preds = %26, %25, %5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_read_dir(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_tgid_net_readdir(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @get_proc_task_net(ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 160
  %9 = load ptr, ptr %8, align 32
  %10 = tail call i32 @proc_readdir_de(ptr noundef %0, ptr noundef %1, ptr noundef %9) #5
  %11 = getelementptr inbounds i8, ptr %5, i64 140
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #5, !srcloc !9
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %18

15:                                               ; preds = %7
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17, !prof !8

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #5
  br label %18

18:                                               ; preds = %17, %15, %14
  br i1 %13, label %19, label %20

19:                                               ; preds = %18
  tail call void @__put_net(ptr noundef nonnull %5) #5
  br label %20

20:                                               ; preds = %19, %18, %2
  %21 = phi i32 [ -22, %2 ], [ %10, %18 ], [ %10, %19 ]
  ret i32 %21
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @proc_net_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call ptr @proc_symlink(ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull @.str.1) #5
  %2 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @proc_net_ns_ops) #5
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_symlink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @seq_open_net(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %8, label %9, !prof !7

8:                                                ; preds = %2
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #5, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 45, i32 2307, i64 12) #5, !srcloc !12
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #5, !srcloc !13
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %68, label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 140
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %37, %19
  %29 = phi i32 [ %38, %37 ], [ %26, %19 ]
  %30 = add i32 %29, 1
  %31 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 %30, ptr elementtype(i32) %25, i32 %29) #5, !srcloc !14
  %32 = extractvalue { i8, i32 } %31, 0
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne i8 %32, 0
  br i1 %34, label %37, label %35, !prof !8

35:                                               ; preds = %28
  %36 = extractvalue { i8, i32 } %31, 1
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi i32 [ %29, %28 ], [ %36, %35 ]
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %34, i1 true, i1 %39
  br i1 %40, label %41, label %28, !llvm.loop !15

41:                                               ; preds = %37, %19
  %42 = phi i32 [ %26, %19 ], [ %38, %37 ]
  %43 = add i32 %42, 1
  %44 = or i32 %43, %42
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %47, label %46, !prof !8

46:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %25, i32 noundef 0) #5
  br label %47

47:                                               ; preds = %46, %41
  %48 = icmp eq i32 %42, 0
  %49 = icmp eq ptr %24, null
  %50 = or i1 %49, %48
  br i1 %50, label %68, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @__seq_open_private(ptr noundef %1, ptr noundef %54, i32 noundef %6) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %24, i64 140
  %59 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, i32 -1, ptr elementtype(i32) %58) #5, !srcloc !9
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %65

62:                                               ; preds = %57
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %65, label %64, !prof !8

64:                                               ; preds = %62
  tail call void @refcount_warn_saturate(ptr noundef %58, i32 noundef 3) #5
  br label %65

65:                                               ; preds = %64, %62, %61
  br i1 %60, label %66, label %68

66:                                               ; preds = %65
  tail call void @__put_net(ptr noundef %24) #5
  br label %68

67:                                               ; preds = %51
  store ptr %24, ptr %55, align 8
  br label %68

68:                                               ; preds = %67, %66, %65, %47, %14
  %69 = phi i32 [ 0, %67 ], [ -13, %14 ], [ -6, %47 ], [ -12, %65 ], [ -12, %66 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @proc_simple_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @seq_release_net(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 140
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #5, !srcloc !9
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %15

12:                                               ; preds = %2
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %15, label %14, !prof !8

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #5
  br label %15

15:                                               ; preds = %14, %12, %11
  br i1 %10, label %16, label %17

16:                                               ; preds = %15
  tail call void @__put_net(ptr noundef %7) #5
  br label %17

17:                                               ; preds = %16, %15
  %18 = tail call i32 @seq_release_private(ptr noundef %0, ptr noundef %1) #5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__seq_open_private(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release_private(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @single_open_net(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 140
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %21, %2
  %13 = phi i32 [ %22, %21 ], [ %10, %2 ]
  %14 = add i32 %13, 1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %14, ptr elementtype(i32) %9, i32 %13) #5, !srcloc !14
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %21, label %19, !prof !8

19:                                               ; preds = %12
  %20 = extractvalue { i8, i32 } %15, 1
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ %13, %12 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %18, i1 true, i1 %23
  br i1 %24, label %25, label %12, !llvm.loop !15

25:                                               ; preds = %21, %2
  %26 = phi i32 [ %10, %2 ], [ %22, %21 ]
  %27 = add i32 %26, 1
  %28 = or i32 %27, %26
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %31, label %30, !prof !8

30:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 0) #5
  br label %31

31:                                               ; preds = %30, %25
  %32 = icmp eq i32 %26, 0
  %33 = icmp eq ptr %8, null
  %34 = or i1 %33, %32
  br i1 %34, label %50, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %4, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @single_open(ptr noundef %1, ptr noundef %37, ptr noundef nonnull %8) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %8, i64 140
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 -1, ptr elementtype(i32) %41) #5, !srcloc !9
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %48

45:                                               ; preds = %40
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %48, label %47, !prof !8

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef 3) #5
  br label %48

48:                                               ; preds = %47, %45, %44
  br i1 %43, label %49, label %50

49:                                               ; preds = %48
  tail call void @__put_net(ptr noundef %8) #5
  br label %50

50:                                               ; preds = %49, %48, %35, %31
  %51 = phi i32 [ -6, %31 ], [ %38, %35 ], [ %38, %48 ], [ %38, %49 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @single_release_net(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 140
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #5, !srcloc !9
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %14

11:                                               ; preds = %2
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !8

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #5
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %16

15:                                               ; preds = %14
  tail call void @__put_net(ptr noundef %6) #5
  br label %16

16:                                               ; preds = %15, %14
  %17 = tail call i32 @single_release(ptr noundef %0, ptr noundef %1) #5
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @get_proc_task_net(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #5
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @pid_task(ptr noundef %3, i32 noundef 0) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %7) #5
  %8 = getelementptr inbounds i8, ptr %4, i64 1872
  %9 = load ptr, ptr %8, align 16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 140
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #5, !srcloc !6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !7

17:                                               ; preds = %11
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !8

21:                                               ; preds = %17, %11
  %22 = phi i32 [ 2, %11 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef %22) #5
  br label %23

23:                                               ; preds = %21, %17, %6
  %24 = phi ptr [ null, %6 ], [ %13, %17 ], [ %13, %21 ]
  tail call void @_raw_spin_unlock(ptr noundef %7) #5
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi ptr [ %24, %23 ], [ null, %1 ]
  tail call void @__rcu_read_unlock() #5
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_lookup_de(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @generic_fillattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_readdir_de(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_net_ns_init(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @proc_dir_entry_cache, align 8
  %3 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %2, i32 noundef 3520) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 171
  store i8 3, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr @proc_root, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 172
  %12 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr %11, ptr %12, align 8
  store i32 7628142, ptr %11, align 4
  tail call void @proc_set_user(ptr noundef nonnull %3, i32 0, i32 0) #5
  %13 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @proc_net_dentry_ops, ptr %13, align 8
  %14 = tail call ptr @_proc_mkdir(ptr noundef nonnull @.str.3, i16 noundef zeroext 0, ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext true) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %3, ptr %17, align 32
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %14, ptr %18, align 8
  br label %20

19:                                               ; preds = %5
  tail call void @pde_free(ptr noundef nonnull %3) #5
  br label %20

20:                                               ; preds = %19, %16, %1
  %21 = phi i32 [ 0, %16 ], [ -17, %19 ], [ -12, %1 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @proc_net_ns_exit(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.3, ptr noundef %3) #5
  %4 = load ptr, ptr %2, align 32
  tail call void @pde_free(ptr noundef %4) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_set_user(ptr noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pde_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @_proc_mkdir(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148205914}
!6 = !{i64 2148681527, i64 2148681566, i64 2148681587, i64 2148681624, i64 2148681647, i64 2148681656}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2148683712, i64 2148683751, i64 2148683772, i64 2148683809, i64 2148683832, i64 2148683841}
!10 = !{i64 2150642475}
!11 = !{i64 2155557435, i64 2155557244, i64 2155557296, i64 2155557342, i64 2155557370}
!12 = !{i64 2155557509, i64 2155557538, i64 2155557584, i64 2155557642, i64 2155557696, i64 2155557750, i64 2155557805, i64 2155557836, i64 2155558144, i64 2155558150, i64 2155558197, i64 2155558220, i64 2155558246}
!13 = !{i64 2155558696, i64 2155558507, i64 2155558557, i64 2155558603, i64 2155558631}
!14 = !{i64 2148689419, i64 2148689458, i64 2148689479, i64 2148689516, i64 2148689539, i64 2148689548, i64 2148689846}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
