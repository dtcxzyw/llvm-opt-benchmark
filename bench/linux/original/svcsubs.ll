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
define dso_local i32 @lock_to_openmode(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nlm_lookup_file(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 14
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ 0, %3 ], [ %12, %5 ]
  %7 = phi i32 [ 0, %3 ], [ %11, %5 ]
  %8 = getelementptr [128 x i8], ptr %4, i64 0, i64 %6
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add i32 %7, %10
  %12 = add nuw nsw i64 %6, 1
  %13 = icmp eq i64 %12, 32
  br i1 %13, label %14, label %5, !llvm.loop !5

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  %16 = and i32 %11, 127
  %17 = getelementptr inbounds i8, ptr %2, i64 268
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 1
  %20 = zext i1 %19 to i32
  tail call void @mutex_lock(ptr noundef nonnull @nlm_file_mutex) #13
  %21 = zext nneg i32 %16 to i64
  %22 = getelementptr [128 x %struct.hlist_head], ptr @nlm_files, i64 0, i64 %21
  br label %23

23:                                               ; preds = %38, %14
  %24 = phi ptr [ %22, %14 ], [ %25, %38 ]
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %55, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = load i16, ptr %28, align 2
  %30 = load i16, ptr %15, align 2
  %31 = icmp eq i16 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %25, i64 18
  %34 = zext i16 %29 to i64
  %35 = tail call i32 @bcmp(ptr %33, ptr %4, i64 %34)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi i32 [ 1, %27 ], [ %37, %32 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %23, !llvm.loop !8

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %25, i64 200
  tail call void @mutex_lock(ptr noundef %42) #13
  %43 = getelementptr inbounds i8, ptr %25, i64 152
  %44 = zext i1 %19 to i64
  %45 = getelementptr [2 x ptr], ptr %43, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %25, i64 16
  %50 = load ptr, ptr @nlmsvc_ops, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %0, ptr noundef %49, ptr noundef %45, i32 noundef %20) #13
  br label %53

53:                                               ; preds = %48, %41
  %54 = phi i32 [ %52, %48 ], [ 0, %41 ]
  tail call void @mutex_unlock(ptr noundef %42) #13
  br label %83

55:                                               ; preds = %23
  %56 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %57 = tail call noalias noundef align 8 dereferenceable_or_null(232) ptr @kmalloc_trace(ptr noundef %56, i32 noundef 3520, i64 noundef 232) #14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %91, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(130) %60, ptr noundef align 4 dereferenceable(130) %15, i64 130, i1 false)
  %61 = getelementptr inbounds i8, ptr %57, i64 200
  tail call void @__mutex_init(ptr noundef %61, ptr noundef nonnull @.str.2, ptr noundef nonnull @nlm_lookup_file.__key) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds i8, ptr %57, i64 176
  store volatile ptr %62, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %57, i64 184
  store volatile ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %57, i64 152
  %65 = zext i1 %19 to i64
  %66 = getelementptr [2 x ptr], ptr %64, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  %70 = load ptr, ptr @nlmsvc_ops, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 %71(ptr noundef %0, ptr noundef %60, ptr noundef %66, i32 noundef %20) #13
  br label %73

73:                                               ; preds = %69, %59
  %74 = phi i32 [ %72, %69 ], [ 0, %59 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load ptr, ptr %22, align 8
  store volatile ptr %77, ptr %57, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  store volatile ptr %57, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %76
  store volatile ptr %57, ptr %22, align 8
  %82 = getelementptr inbounds i8, ptr %57, i64 8
  store volatile ptr %22, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %53
  %84 = phi i32 [ %54, %53 ], [ 0, %81 ]
  %85 = phi ptr [ %25, %53 ], [ %57, %81 ]
  store ptr %85, ptr %1, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 196
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %91, %83, %73
  %90 = phi i32 [ %84, %83 ], [ %74, %73 ], [ 33554432, %91 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nlm_file_mutex) #13
  ret i32 %90

91:                                               ; preds = %55
  tail call void @kfree(ptr noundef null) #13
  br label %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlm_release_file(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nlm_file_mutex) #13
  %2 = getelementptr inbounds i8, ptr %0, i64 196
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %78

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi ptr [ %12, %10 ], [ %8, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 352
  %18 = load volatile ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %78

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %25, label %78

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %78

29:                                               ; preds = %25
  %30 = icmp eq ptr %18, null
  br i1 %30, label %50, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  %33 = load volatile ptr, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %18, i64 32
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %33, %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %35, %31
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #13
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
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #13
  br label %78

49:                                               ; preds = %40
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #13
  br label %50

50:                                               ; preds = %49, %35, %29
  %51 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %76, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %0, align 8
  store volatile ptr %56, ptr %53, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 8
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
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull %61) #13
  br label %67

67:                                               ; preds = %63, %60
  %68 = getelementptr i8, ptr %0, i64 160
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @nlmsvc_ops, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %69) #13
  br label %75

75:                                               ; preds = %71, %67
  tail call void @kfree(ptr noundef %0) #13
  br label %78

76:                                               ; preds = %50
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #15
  br label %78

78:                                               ; preds = %76, %75, %48, %25, %21, %13, %1
  tail call void @mutex_unlock(ptr noundef nonnull @nlm_file_mutex) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_mark_resources(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.nlm_host, align 8
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %2, i8 0, i64 608, i1 false), !annotation !12
  %3 = getelementptr inbounds i8, ptr %2, i64 512
  store ptr %0, ptr %3, align 8
  %4 = call fastcc i32 @nlm_traverse_files(ptr noundef nonnull %2, ptr noundef nonnull @nlmsvc_mark_host, ptr noundef null), !range !13
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %2) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nlm_traverse_files(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.file_lock, align 8
  tail call void @mutex_lock(ptr noundef nonnull @nlm_file_mutex) #13
  %5 = icmp eq ptr %2, null
  %6 = getelementptr inbounds i8, ptr %4, i64 84
  %7 = getelementptr inbounds i8, ptr %4, i64 128
  %8 = getelementptr inbounds i8, ptr %4, i64 136
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = getelementptr inbounds i8, ptr %4, i64 88
  %11 = getelementptr inbounds i8, ptr %4, i64 80
  %12 = getelementptr inbounds i8, ptr %4, i64 120
  br label %13

13:                                               ; preds = %141, %3
  %14 = phi i64 [ 0, %3 ], [ %143, %141 ]
  %15 = phi i32 [ 0, %3 ], [ %142, %141 ]
  %16 = getelementptr [128 x %struct.hlist_head], ptr @nlm_files, i64 0, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %141, label %19

19:                                               ; preds = %138, %13
  %20 = phi ptr [ %22, %138 ], [ %17, %13 ]
  %21 = phi i32 [ %139, %138 ], [ %15, %13 ]
  %22 = load ptr, ptr %20, align 8
  br i1 %5, label %26, label %23

23:                                               ; preds = %19
  %24 = call i32 %2(ptr noundef %0, ptr noundef nonnull %20) #13, !callees !14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %138, label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds i8, ptr %20, i64 196
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  call void @mutex_unlock(ptr noundef nonnull @nlm_file_mutex) #13
  call void @nlmsvc_traverse_blocks(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %1) #13
  call void @nlmsvc_traverse_shares(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %1) #13
  %30 = getelementptr inbounds i8, ptr %20, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %20, i64 160
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %26
  %37 = phi ptr [ %35, %33 ], [ %31, %26 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 352
  %41 = load volatile ptr, ptr %40, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %98, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %41, i64 24
  %45 = load volatile ptr, ptr %44, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %41, i64 32
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %45, %49
  br i1 %50, label %98, label %51

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds i8, ptr %20, i64 192
  store i32 0, ptr %52, align 8
  call void @_raw_spin_lock(ptr noundef nonnull %41) #13
  %53 = load ptr, ptr %44, align 8
  %54 = icmp eq ptr %53, %44
  br i1 %54, label %97, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %20, i64 160
  br label %57

57:                                               ; preds = %95, %55
  %58 = phi ptr [ %53, %55 ], [ %96, %95 ]
  %59 = getelementptr i8, ptr %58, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, @nlmsvc_lock_operations
  br i1 %61, label %62, label %92

62:                                               ; preds = %57
  %63 = load i32, ptr %52, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %52, align 8
  %65 = getelementptr i8, ptr %58, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %1(ptr noundef %68, ptr noundef %0) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %92, label %71

71:                                               ; preds = %62
  %72 = getelementptr i8, ptr %58, i64 64
  call void @_raw_spin_unlock(ptr noundef nonnull %41) #13
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %4, i8 0, i64 216, i1 false), !annotation !12
  call void @locks_init_lock(ptr noundef nonnull %4) #13
  store i8 2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i64 9223372036854775807, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  %74 = getelementptr i8, ptr %58, i64 80
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %10, align 8
  store i32 1, ptr %11, align 8
  %76 = load ptr, ptr %30, align 8
  store ptr %76, ptr %12, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = call i32 @vfs_lock_file(ptr noundef nonnull %76, i32 noundef 6, ptr noundef nonnull %4, ptr noundef null) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78, %71
  %82 = load ptr, ptr %56, align 8
  store ptr %82, ptr %12, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = call i32 @vfs_lock_file(ptr noundef nonnull %82, i32 noundef 6, ptr noundef nonnull %4, ptr noundef null) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84, %78
  %88 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 199) #15
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4) #13
  br label %98

89:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4) #13
  store i32 0, ptr %52, align 8
  call void @_raw_spin_lock(ptr noundef nonnull %41) #13
  %90 = load ptr, ptr %44, align 8
  %91 = icmp eq ptr %90, %44
  br i1 %91, label %97, label %95

92:                                               ; preds = %62, %57
  %93 = load ptr, ptr %58, align 8
  %94 = icmp eq ptr %93, %44
  br i1 %94, label %97, label %95

95:                                               ; preds = %92, %89
  %96 = phi ptr [ %93, %92 ], [ %90, %89 ]
  br label %57, !llvm.loop !15

97:                                               ; preds = %92, %89, %51
  call void @_raw_spin_unlock(ptr noundef nonnull %41) #13
  br label %98

98:                                               ; preds = %97, %87, %47, %36
  %99 = phi i32 [ %21, %97 ], [ %21, %47 ], [ %21, %36 ], [ 1, %87 ]
  call void @mutex_lock(ptr noundef nonnull @nlm_file_mutex) #13
  %100 = load i32, ptr %27, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %27, align 4
  %102 = getelementptr inbounds i8, ptr %20, i64 176
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %102
  br i1 %104, label %105, label %138

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %20, i64 192
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %138

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %20, i64 168
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %113 = icmp eq i32 %101, 0
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %138

115:                                              ; preds = %109
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds i8, ptr %20, i64 8
  %118 = load ptr, ptr %117, align 8
  store volatile ptr %116, ptr %118, align 8
  %119 = icmp eq ptr %116, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %116, i64 8
  store volatile ptr %118, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %115
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %117, align 8
  %123 = load ptr, ptr %30, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr @nlmsvc_ops, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull %123) #13
  br label %129

129:                                              ; preds = %125, %122
  %130 = getelementptr i8, ptr %20, i64 160
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr @nlmsvc_ops, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull %131) #13
  br label %137

137:                                              ; preds = %133, %129
  call void @kfree(ptr noundef nonnull %20) #13
  br label %138

138:                                              ; preds = %137, %109, %105, %98, %23
  %139 = phi i32 [ %99, %105 ], [ %99, %109 ], [ %99, %137 ], [ %99, %98 ], [ %21, %23 ]
  %140 = icmp eq ptr %22, null
  br i1 %140, label %141, label %19, !llvm.loop !16

141:                                              ; preds = %138, %13
  %142 = phi i32 [ %15, %13 ], [ %139, %138 ]
  %143 = add nuw nsw i64 %14, 1
  %144 = icmp eq i64 %143, 128
  br i1 %144, label %145, label %13, !llvm.loop !17

145:                                              ; preds = %141
  call void @mutex_unlock(ptr noundef nonnull @nlm_file_mutex) #13
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @nlmsvc_mark_host(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 512
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 512
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %14

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 310
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
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %6) #15
  tail call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #13, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 437, i32 0, i64 12) #13, !srcloc !19
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @nlmsvc_same_host(ptr noundef readnone %0, ptr noundef readnone %1) #7 align 16 {
  %3 = icmp eq ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_invalidate_all() local_unnamed_addr #1 align 16 {
  %1 = tail call fastcc i32 @nlm_traverse_files(ptr noundef null, ptr noundef nonnull @nlmsvc_is_client, ptr noundef null), !range !13
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @nlmsvc_is_client(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 310
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 496
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 176
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 2
  store i8 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %7, %2
  %16 = phi i32 [ 1, %11 ], [ 1, %7 ], [ 0, %2 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nlmsvc_unlock_all_by_sb(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc i32 @nlm_traverse_files(ptr noundef %0, ptr noundef nonnull @nlmsvc_always_match, ptr noundef nonnull @nlmsvc_match_sb), !range !13
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 -5
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @nlmsvc_always_match(ptr nocapture readnone %0, ptr nocapture readnone %1) #7 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @nlmsvc_match_sb(ptr noundef readnone %0, ptr nocapture noundef readonly %1) #10 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 160
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ %4, %2 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nlmsvc_unlock_all_by_ip(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc i32 @nlm_traverse_files(ptr noundef %0, ptr noundef nonnull @nlmsvc_match_ip, ptr noundef null), !range !13
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 -5
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nlmsvc_match_ip(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
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
  %9 = getelementptr inbounds i8, ptr %1, i64 160
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  %21 = tail call i32 @__ipv6_addr_type(ptr noundef %9) #13
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20, %7
  %25 = phi i64 [ 156, %7 ], [ 176, %20 ]
  %26 = phi i64 [ 4, %7 ], [ 24, %20 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 %26
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %24, %20, %8, %7, %2
  %34 = phi i32 [ 0, %7 ], [ 0, %2 ], [ 0, %8 ], [ 1, %20 ], [ %32, %24 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_traverse_blocks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_traverse_shares(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @locks_init_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_lock_file(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { cold nounwind }

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
!14 = !{ptr @nlmsvc_match_sb}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{i64 2158360792, i64 2158360601, i64 2158360653, i64 2158360699, i64 2158360727}
!19 = !{i64 2158360866, i64 2158360895, i64 2158360941, i64 2158360999, i64 2158361053, i64 2158361107, i64 2158361162, i64 2158361193}
