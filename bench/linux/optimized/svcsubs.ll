; ModuleID = 'bench/linux/original/svcsubs.ll'
source_filename = "bench/linux/original/svcsubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nlmsvc_unlock_all_by_sb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nlmsvc_unlock_all_by_sb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nlmsvc_unlock_all_by_ip: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nlmsvc_unlock_all_by_ip ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.lock_manager_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nlm_host = type { %struct.hlist_node, %struct.__kernel_sockaddr_storage, i64, %struct.__kernel_sockaddr_storage, i64, ptr, ptr, i32, i16, i8, %struct.wait_queue_head, %struct.rw_semaphore, i32, i32, i32, %struct.refcount_struct, %struct.mutex, i64, i64, %struct.list_head, %struct.spinlock, %struct.list_head, %struct.list_head, ptr, ptr, ptr, ptr, [65 x i8], ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.__kernel_sockaddr_storage = type { %union.anon.5 }
%union.anon.5 = type { ptr, [120 x i8] }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.file_lock = type { ptr, %struct.list_head, %struct.hlist_node, %struct.list_head, %struct.list_head, ptr, i32, i8, i32, i32, %struct.wait_queue_head, ptr, i64, i64, ptr, i64, i64, ptr, ptr, %union.anon.2 }
%union.anon.2 = type { %struct.nfs_lock_info }
%struct.nfs_lock_info = type { i32, ptr, %struct.list_head }

@nlm_file_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nlm_file_mutex, i64 16), ptr getelementptr (i8, ptr @nlm_file_mutex, i64 16) } }, align 8
@nlm_files = internal global [128 x %struct.hlist_head] zeroinitializer, align 16
@nlm_lookup_file.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"&file->f_mutex\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"\014lockd: couldn't remove all locks held by %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"fs/lockd/svcsubs.c\00", align 1
@__UNIQUE_ID___addressable_nlmsvc_unlock_all_by_sb718 = internal global ptr @nlmsvc_unlock_all_by_sb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nlmsvc_unlock_all_by_ip719 = internal global ptr @nlmsvc_unlock_all_by_ip, section ".discard.addressable", align 8
@nlmsvc_ops = external dso_local local_unnamed_addr global ptr, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@nlmsvc_lock_operations = external dso_local constant %struct.lock_manager_operations, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"\014lockd: attempt to release unknown file!\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"\014lockd: unlock failure in %s:%d\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_nlmsvc_unlock_all_by_ip719, ptr @__UNIQUE_ID___addressable_nlmsvc_unlock_all_by_sb718], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2) i32 @lock_to_openmode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nlm_lookup_file(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ 0, %3 ], [ %12, %5 ]
  %7 = phi i32 [ 0, %3 ], [ %11, %5 ]
  %8 = getelementptr i8, ptr %4, i64 %6
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add i32 %7, %10
  %12 = add nuw nsw i64 %6, 1
  %13 = icmp eq i64 %12, 32
  br i1 %13, label %14, label %5, !llvm.loop !5

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = and i32 %11, 127
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 1
  %20 = zext i1 %19 to i32
  tail call void @mutex_lock(ptr noundef nonnull @nlm_file_mutex) #12
  %21 = zext nneg i32 %16 to i64
  %22 = getelementptr [8 x i8], ptr @nlm_files, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = load i16, ptr %15, align 2
  %26 = zext i16 %25 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %.critedge.backedge
  %28 = phi ptr [ %23, %.lr.ph ], [ %35, %.critedge.backedge ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, %25
  br i1 %31, label %32, label %.critedge.backedge

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 18
  %34 = tail call i32 @bcmp(ptr nonnull %33, ptr nonnull %4, i64 %26)
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %37, label %.critedge.backedge

.critedge.backedge:                               ; preds = %32, %27
  %35 = load ptr, ptr %28, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge._crit_edge, label %27, !llvm.loop !8

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 200
  tail call void @mutex_lock(ptr noundef nonnull %38) #12
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %40 = zext i1 %19 to i64
  %41 = getelementptr [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %46 = load ptr, ptr @nlmsvc_ops, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %0, ptr noundef nonnull %45, ptr noundef %41, i32 noundef %20) #12
  br label %49

49:                                               ; preds = %44, %37
  %50 = phi i32 [ %48, %44 ], [ 0, %37 ]
  tail call void @mutex_unlock(ptr noundef nonnull %38) #12
  br label %75

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %14
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %52 = tail call noalias noundef align 8 dereferenceable_or_null(232) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3520, i64 noundef 232) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %83, label %54

54:                                               ; preds = %.critedge._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(130) %55, ptr noundef nonnull align 4 dereferenceable(130) %15, i64 130, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 200
  tail call void @__mutex_init(ptr noundef nonnull %56, ptr noundef nonnull @.str.2, ptr noundef nonnull @nlm_lookup_file.__key) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 176
  store volatile ptr %57, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 184
  store volatile ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %60 = zext i1 %19 to i64
  %61 = getelementptr [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %54
  %65 = load ptr, ptr @nlmsvc_ops, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef %0, ptr noundef nonnull %55, ptr noundef %61, i32 noundef %20) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread, label %81

.thread:                                          ; preds = %54, %64
  %69 = load ptr, ptr %22, align 8
  store volatile ptr %69, ptr %52, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store volatile ptr %52, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %.thread
  store volatile ptr %52, ptr %22, align 8
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store volatile ptr %22, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %49
  %76 = phi i32 [ %50, %49 ], [ 0, %73 ]
  %77 = phi ptr [ %28, %49 ], [ %52, %73 ]
  store ptr %77, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 196
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %83, %75, %64
  %82 = phi i32 [ %76, %75 ], [ %67, %64 ], [ 33554432, %83 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nlm_file_mutex) #12
  ret i32 %82

83:                                               ; preds = %.critedge._crit_edge
  tail call void @kfree(ptr noundef null) #12
  br label %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlm_release_file(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nlm_file_mutex) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %78

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi ptr [ %12, %10 ], [ %8, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %18 = load volatile ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %78

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %25, label %78

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %78

29:                                               ; preds = %25
  %30 = icmp eq ptr %18, null
  br i1 %30, label %50, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %33 = load volatile ptr, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %32, %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %35, %31
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #12
  br label %40

40:                                               ; preds = %44, %39
  %41 = phi ptr [ %32, %39 ], [ %42, %44 ]
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %32
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %42, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, @nlmsvc_lock_operations
  br i1 %47, label %48, label %40, !llvm.loop !11

48:                                               ; preds = %44
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #12
  br label %78

49:                                               ; preds = %40
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #12
  br label %50

50:                                               ; preds = %49, %35, %29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %76, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %0, align 8
  store volatile ptr %56, ptr %53, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store volatile ptr %53, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %55
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %52, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @nlmsvc_ops, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull %61) #12
  br label %67

67:                                               ; preds = %63, %60
  %68 = getelementptr i8, ptr %0, i64 160
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @nlmsvc_ops, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %69) #12
  br label %75

75:                                               ; preds = %71, %67
  tail call void @kfree(ptr noundef %0) #12
  br label %78

76:                                               ; preds = %50
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #14
  br label %78

78:                                               ; preds = %76, %75, %48, %25, %21, %13, %1
  tail call void @mutex_unlock(ptr noundef nonnull @nlm_file_mutex) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_mark_resources(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.nlm_host, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %2, i8 0, i64 608, i1 false), !annotation !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr %0, ptr %3, align 8
  %4 = call fastcc i32 @nlm_traverse_files(ptr noundef nonnull %2, ptr noundef nonnull @nlmsvc_mark_host, ptr noundef null), !range !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @nlm_traverse_files(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.file_lock, align 8
  tail call void @mutex_lock(ptr noundef nonnull @nlm_file_mutex) #12
  %5 = icmp eq ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %13

13:                                               ; preds = %.loopexit16, %3
  %14 = phi i64 [ 0, %3 ], [ %137, %.loopexit16 ]
  %15 = phi i32 [ 0, %3 ], [ %136, %.loopexit16 ]
  %16 = getelementptr [8 x i8], ptr @nlm_files, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %13, %133
  %19 = phi ptr [ %21, %133 ], [ %17, %13 ]
  %20 = phi i32 [ %134, %133 ], [ %15, %13 ]
  %21 = load ptr, ptr %19, align 8
  br i1 %5, label %25, label %22

22:                                               ; preds = %.preheader
  %23 = call i32 %2(ptr noundef %0, ptr noundef nonnull %19) #12, !callees !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %133, label %25

25:                                               ; preds = %22, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 196
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  call void @mutex_unlock(ptr noundef nonnull @nlm_file_mutex) #12
  call void @nlmsvc_traverse_blocks(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %1) #12
  call void @nlmsvc_traverse_shares(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %1) #12
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %19, i64 160
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi ptr [ %34, %32 ], [ %30, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 352
  %40 = load volatile ptr, ptr %39, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %93, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load volatile ptr, ptr %43, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %43, %48
  br i1 %49, label %93, label %50

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 192
  store i32 0, ptr %51, align 8
  call void @_raw_spin_lock(ptr noundef nonnull %40) #12
  %52 = load ptr, ptr %43, align 8
  %53 = icmp eq ptr %52, %43
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %19, i64 160
  br label %56

56:                                               ; preds = %.backedge, %54
  %57 = phi ptr [ %52, %54 ], [ %.be, %.backedge ]
  %58 = getelementptr i8, ptr %57, i64 168
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, @nlmsvc_lock_operations
  br i1 %60, label %61, label %90

61:                                               ; preds = %56
  %62 = load i32, ptr %51, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %51, align 8
  %64 = getelementptr i8, ptr %57, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %1(ptr noundef %67, ptr noundef %0) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %90, label %70

70:                                               ; preds = %61
  call void @_raw_spin_unlock(ptr noundef nonnull %40) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %4, i8 0, i64 216, i1 false), !annotation !12
  call void @locks_init_lock(ptr noundef nonnull %4) #12
  store i8 2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i64 9223372036854775807, ptr %8, align 8
  %71 = load ptr, ptr %64, align 8
  store ptr %71, ptr %9, align 8
  %72 = getelementptr i8, ptr %57, i64 80
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %10, align 8
  store i32 1, ptr %11, align 8
  %74 = load ptr, ptr %29, align 8
  store ptr %74, ptr %12, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = call i32 @vfs_lock_file(ptr noundef nonnull %74, i32 noundef 6, ptr noundef nonnull %4, ptr noundef null) #12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76, %70
  %80 = load ptr, ptr %55, align 8
  store ptr %80, ptr %12, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = call i32 @vfs_lock_file(ptr noundef nonnull %80, i32 noundef 6, ptr noundef nonnull %4, ptr noundef null) #12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82, %76
  %86 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 199) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

87:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %51, align 8
  call void @_raw_spin_lock(ptr noundef nonnull %40) #12
  %88 = load ptr, ptr %43, align 8
  %89 = icmp eq ptr %88, %43
  br i1 %89, label %.loopexit, label %.backedge

90:                                               ; preds = %61, %56
  %91 = load ptr, ptr %57, align 8
  %92 = icmp eq ptr %91, %43
  br i1 %92, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %90, %87
  %.be = phi ptr [ %91, %90 ], [ %88, %87 ]
  br label %56, !llvm.loop !15

.loopexit:                                        ; preds = %90, %87, %50
  call void @_raw_spin_unlock(ptr noundef nonnull %40) #12
  br label %93

93:                                               ; preds = %.loopexit, %85, %46, %35
  %94 = phi i32 [ %20, %.loopexit ], [ %20, %46 ], [ %20, %35 ], [ 1, %85 ]
  call void @mutex_lock(ptr noundef nonnull @nlm_file_mutex) #12
  %95 = load i32, ptr %26, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %26, align 4
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %100, label %133

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %133

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  %108 = icmp eq i32 %96, 0
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %133

110:                                              ; preds = %104
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %113 = load ptr, ptr %112, align 8
  store volatile ptr %111, ptr %113, align 8
  %114 = icmp eq ptr %111, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store volatile ptr %113, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %110
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %112, align 8
  %118 = load ptr, ptr %29, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr @nlmsvc_ops, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull %118) #12
  br label %124

124:                                              ; preds = %120, %117
  %125 = getelementptr i8, ptr %19, i64 160
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr @nlmsvc_ops, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull %126) #12
  br label %132

132:                                              ; preds = %128, %124
  call void @kfree(ptr noundef nonnull %19) #12
  br label %133

133:                                              ; preds = %132, %104, %100, %93, %22
  %134 = phi i32 [ %94, %100 ], [ %94, %104 ], [ %94, %132 ], [ %94, %93 ], [ %20, %22 ]
  %135 = icmp eq ptr %21, null
  br i1 %135, label %.loopexit16, label %.preheader, !llvm.loop !16

.loopexit16:                                      ; preds = %133, %13
  %136 = phi i32 [ %15, %13 ], [ %134, %133 ]
  %137 = add nuw nsw i64 %14, 1
  %138 = icmp eq i64 %137, 128
  br i1 %138, label %139, label %13, !llvm.loop !17

139:                                              ; preds = %.loopexit16
  call void @mutex_unlock(ptr noundef nonnull @nlm_file_mutex) #12
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @nlmsvc_mark_host(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %14

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 310
  %12 = load i8, ptr %11, align 2
  %13 = or i8 %12, 8
  store i8 %13, ptr %11, align 2
  br label %14

14:                                               ; preds = %10, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_free_host_resources(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call fastcc i32 @nlm_traverse_files(ptr noundef %0, ptr noundef nonnull @nlmsvc_same_host, ptr noundef null), !range !13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %6) #14
  tail call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 437, i32 0, i64 12) #12, !srcloc !19
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i32 0, 2) i32 @nlmsvc_same_host(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #6 align 16 {
  %3 = icmp eq ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_invalidate_all() local_unnamed_addr #1 align 16 {
  %1 = tail call fastcc i32 @nlm_traverse_files(ptr noundef null, ptr noundef nonnull @nlmsvc_is_client, ptr noundef null), !range !13
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 0, 2) i32 @nlmsvc_is_client(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 310
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 2
  store i8 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %7, %2
  %16 = phi i32 [ 1, %11 ], [ 1, %7 ], [ 0, %2 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -5, 1) i32 @nlmsvc_unlock_all_by_sb(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.file_lock, align 8
  tail call void @mutex_lock(ptr noundef nonnull @nlm_file_mutex) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %10

10:                                               ; preds = %.loopexit16.i, %1
  %11 = phi i64 [ 0, %1 ], [ %135, %.loopexit16.i ]
  %12 = phi i32 [ 0, %1 ], [ %134, %.loopexit16.i ]
  %13 = getelementptr [8 x i8], ptr @nlm_files, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit16.i, label %.preheader.i

.preheader.i:                                     ; preds = %10, %131
  %16 = phi ptr [ %18, %131 ], [ %14, %10 ]
  %17 = phi i32 [ %132, %131 ], [ %12, %10 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %nlmsvc_match_sb.exit

22:                                               ; preds = %.preheader.i
  %23 = getelementptr i8, ptr %16, i64 160
  %24 = load ptr, ptr %23, align 8
  br label %nlmsvc_match_sb.exit

nlmsvc_match_sb.exit:                             ; preds = %.preheader.i, %22
  %25 = phi ptr [ %24, %22 ], [ %20, %.preheader.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, %0
  br i1 %.not, label %30, label %131

30:                                               ; preds = %nlmsvc_match_sb.exit
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 196
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  call void @mutex_unlock(ptr noundef nonnull @nlm_file_mutex) #12
  call void @nlmsvc_traverse_blocks(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull @nlmsvc_always_match) #12
  call void @nlmsvc_traverse_shares(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull @nlmsvc_always_match) #12
  %34 = load ptr, ptr %19, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %16, i64 160
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi ptr [ %38, %36 ], [ %34, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 352
  %44 = load volatile ptr, ptr %43, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %91, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load volatile ptr, ptr %47, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %47, %52
  br i1 %53, label %91, label %54

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i32 0, ptr %55, align 8
  call void @_raw_spin_lock(ptr noundef nonnull %44) #12
  %56 = load ptr, ptr %47, align 8
  %57 = icmp eq ptr %56, %47
  br i1 %57, label %.loopexit.i, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %16, i64 160
  br label %60

60:                                               ; preds = %.backedge, %58
  %61 = phi ptr [ %56, %58 ], [ %.be, %.backedge ]
  %62 = getelementptr i8, ptr %61, i64 168
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, @nlmsvc_lock_operations
  br i1 %64, label %65, label %88

65:                                               ; preds = %60
  %66 = load i32, ptr %55, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %55, align 8
  %68 = getelementptr i8, ptr %61, i64 64
  call void @_raw_spin_unlock(ptr noundef nonnull %44) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %2, i8 0, i64 216, i1 false), !annotation !12
  call void @locks_init_lock(ptr noundef nonnull %2) #12
  store i8 2, ptr %3, align 4
  store i64 0, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  %70 = getelementptr i8, ptr %61, i64 80
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %7, align 8
  store i32 1, ptr %8, align 8
  %72 = load ptr, ptr %19, align 8
  store ptr %72, ptr %9, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = call i32 @vfs_lock_file(ptr noundef nonnull %72, i32 noundef 6, ptr noundef nonnull %2, ptr noundef null) #12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74, %65
  %78 = load ptr, ptr %59, align 8
  store ptr %78, ptr %9, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = call i32 @vfs_lock_file(ptr noundef nonnull %78, i32 noundef 6, ptr noundef nonnull %2, ptr noundef null) #12
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80, %74
  %84 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 199) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %91

85:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 0, ptr %55, align 8
  call void @_raw_spin_lock(ptr noundef nonnull %44) #12
  %86 = load ptr, ptr %47, align 8
  %87 = icmp eq ptr %86, %47
  br i1 %87, label %.loopexit.i, label %.backedge

88:                                               ; preds = %60
  %89 = load ptr, ptr %61, align 8
  %90 = icmp eq ptr %89, %47
  br i1 %90, label %.loopexit.i, label %.backedge

.backedge:                                        ; preds = %88, %85
  %.be = phi ptr [ %89, %88 ], [ %86, %85 ]
  br label %60, !llvm.loop !15

.loopexit.i:                                      ; preds = %88, %85, %54
  call void @_raw_spin_unlock(ptr noundef nonnull %44) #12
  br label %91

91:                                               ; preds = %.loopexit.i, %83, %50, %39
  %92 = phi i32 [ %17, %.loopexit.i ], [ %17, %50 ], [ %17, %39 ], [ 1, %83 ]
  call void @mutex_lock(ptr noundef nonnull @nlm_file_mutex) #12
  %93 = load i32, ptr %31, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %31, align 4
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %98, label %131

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %131

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  %106 = icmp eq i32 %94, 0
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %131

108:                                              ; preds = %102
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %111 = load ptr, ptr %110, align 8
  store volatile ptr %109, ptr %111, align 8
  %112 = icmp eq ptr %109, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store volatile ptr %111, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %108
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %110, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr @nlmsvc_ops, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull %116) #12
  br label %122

122:                                              ; preds = %118, %115
  %123 = getelementptr i8, ptr %16, i64 160
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr @nlmsvc_ops, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull %124) #12
  br label %130

130:                                              ; preds = %126, %122
  call void @kfree(ptr noundef nonnull %16) #12
  br label %131

131:                                              ; preds = %130, %102, %98, %91, %nlmsvc_match_sb.exit
  %132 = phi i32 [ %92, %98 ], [ %92, %102 ], [ %92, %130 ], [ %92, %91 ], [ %17, %nlmsvc_match_sb.exit ]
  %133 = icmp eq ptr %18, null
  br i1 %133, label %.loopexit16.i, label %.preheader.i, !llvm.loop !16

.loopexit16.i:                                    ; preds = %131, %10
  %134 = phi i32 [ %12, %10 ], [ %132, %131 ]
  %135 = add nuw nsw i64 %11, 1
  %136 = icmp eq i64 %135, 128
  br i1 %136, label %nlm_traverse_files.exit, label %10, !llvm.loop !17

nlm_traverse_files.exit:                          ; preds = %.loopexit16.i
  call void @mutex_unlock(ptr noundef nonnull @nlm_file_mutex) #12
  %137 = icmp eq i32 %134, 0
  %138 = select i1 %137, i32 0, i32 -5
  ret i32 %138
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @nlmsvc_always_match(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -5, 1) i32 @nlmsvc_unlock_all_by_ip(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc i32 @nlm_traverse_files(ptr noundef %0, ptr noundef nonnull @nlmsvc_match_ip, ptr noundef null), !range !13
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 -5
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @nlmsvc_match_ip(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load i16, ptr %3, align 2
  %5 = load i16, ptr %0, align 2
  %6 = icmp eq i16 %4, %5
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  switch i16 %4, label %33 [
    i16 2, label %24
    i16 10, label %8
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %10, align 8
  %13 = getelementptr i8, ptr %1, i64 168
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %11, %12
  %18 = icmp eq i64 %14, %16
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %8
  %21 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %9) #12
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20, %7
  %25 = phi i64 [ 156, %7 ], [ 176, %20 ]
  %26 = phi i64 [ 4, %7 ], [ 24, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %24, %20, %8, %7, %2
  %34 = phi i32 [ 0, %7 ], [ 0, %2 ], [ 0, %8 ], [ 1, %20 ], [ %32, %24 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_traverse_blocks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_traverse_shares(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @locks_init_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_lock_file(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i64 2158320073}
!10 = !{i64 2149674300}
!11 = distinct !{!11, !6, !7}
!12 = !{!"auto-init"}
!13 = !{i32 0, i32 2}
!14 = distinct !{null}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{i64 2158360792, i64 2158360601, i64 2158360653, i64 2158360699, i64 2158360727}
!19 = !{i64 2158360866, i64 2158360895, i64 2158360941, i64 2158360999, i64 2158361053, i64 2158361107, i64 2158361162, i64 2158361193}
