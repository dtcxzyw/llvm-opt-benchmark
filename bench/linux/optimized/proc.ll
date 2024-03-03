; ModuleID = 'bench/linux/original/proc.ll'
source_filename = "bench/linux/original/proc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_proc__328_58_key_proc_init6:\09\09\09"
module asm ".long\09key_proc_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.rb_root = type { ptr }
%struct.keyring_search_context = type { %struct.keyring_index_key, ptr, %struct.key_match_data, i32, ptr, i32, i8, ptr, i64 }
%struct.keyring_index_key = type { i64, %union.anon.5, ptr, ptr, ptr }
%union.anon.5 = type { i64 }
%struct.key_match_data = type { ptr, ptr, ptr, i32 }

@__UNIQUE_ID___addressable_key_proc_init329 = internal global ptr @key_proc_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@proc_keys_ops = internal constant %struct.seq_operations { ptr @proc_keys_start, ptr @proc_keys_stop, ptr @proc_keys_next, ptr @proc_keys_show }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Cannot create /proc/keys\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"key-users\00", align 1
@proc_key_users_ops = internal constant %struct.seq_operations { ptr @proc_key_users_start, ptr @proc_key_users_stop, ptr @proc_key_users_next, ptr @proc_key_users_show }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"Cannot create /proc/key-users\0A\00", align 1
@key_serial_lock = external dso_local global %struct.spinlock, align 4
@key_serial_tree = external dso_local local_unnamed_addr global %struct.rb_root, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"perm\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"expd\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%llus\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%llum\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%lluh\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%llud\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%lluw\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"%08x %c%c%c%c%c%c%c %5d %4s %08x %5d %5d %-9.9s \00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@key_user_lock = external dso_local global %struct.spinlock, align 4
@key_user_tree = external dso_local global %struct.rb_root, align 8
@key_quota_root_maxkeys = external dso_local local_unnamed_addr global i32, align 4
@key_quota_maxkeys = external dso_local local_unnamed_addr global i32, align 4
@key_quota_root_maxbytes = external dso_local local_unnamed_addr global i32, align 4
@key_quota_maxbytes = external dso_local local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [28 x i8] c"%5u: %5d %d/%d %d/%d %d/%d\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_key_proc_init329], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @key_proc_init() #0 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @proc_keys_ops, i32 noundef 0, ptr noundef null) #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1) #9
  unreachable

4:                                                ; preds = %0
  %5 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.2, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @proc_key_users_ops, i32 noundef 0, ptr noundef null) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.3) #9
  unreachable

8:                                                ; preds = %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_keys_start(ptr nocapture readnone %0, ptr nocapture noundef %1) #4 align 16 {
  %3 = load i64, ptr %1, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @key_serial_lock) #8
  %4 = load i64, ptr %1, align 8
  %5 = icmp sgt i64 %4, 2147483647
  br i1 %5, label %.thread7, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %3 to i32
  %8 = load ptr, ptr @key_serial_tree, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread7, label %.lr.ph

.lr.ph:                                           ; preds = %6, %25
  %10 = phi ptr [ %29, %25 ], [ %8, %6 ]
  %11 = phi ptr [ %27, %25 ], [ null, %6 ]
  %12 = getelementptr i8, ptr %10, i64 -8
  %13 = getelementptr i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, %7
  br i1 %15, label %16, label %23

16:                                               ; preds = %.lr.ph
  %17 = icmp eq ptr %11, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %11, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, %14
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %16
  br label %25

23:                                               ; preds = %.lr.ph
  %24 = icmp slt i32 %14, %7
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %18, %22, %23
  %26 = phi i64 [ 16, %22 ], [ 16, %18 ], [ 8, %23 ]
  %27 = phi ptr [ %12, %22 ], [ %11, %18 ], [ %11, %23 ]
  %28 = getelementptr inbounds i8, ptr %10, i64 %26
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %.lr.ph

.thread:                                          ; preds = %25, %23
  %31 = phi ptr [ %27, %25 ], [ %12, %23 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread7, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds i8, ptr %31, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.preheader, label %.thread8

39:                                               ; preds = %.preheader
  %40 = getelementptr i8, ptr %48, i64 -8
  %41 = getelementptr i8, ptr %48, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.preheader, label %50, !llvm.loop !5

.preheader:                                       ; preds = %33, %39
  %46 = phi ptr [ %40, %39 ], [ %31, %33 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = tail call ptr @rb_next(ptr noundef %47) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread7, label %39

50:                                               ; preds = %39
  %51 = icmp eq ptr %40, null
  br i1 %51, label %.thread7, label %.thread8

.thread8:                                         ; preds = %33, %50
  %52 = phi ptr [ %40, %50 ], [ %31, %33 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %1, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  br label %.thread7

.thread7:                                         ; preds = %.preheader, %6, %.thread, %.thread8, %50, %2
  %57 = phi ptr [ %56, %.thread8 ], [ null, %2 ], [ null, %50 ], [ null, %.thread ], [ null, %6 ], [ null, %.preheader ]
  ret ptr %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @proc_keys_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #4 align 16 {
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_serial_lock) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_keys_next(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #4 align 16 {
  %4 = tail call ptr @rb_next(ptr noundef %1) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %6 = phi ptr [ %13, %12 ], [ %4, %3 ]
  %7 = getelementptr i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @rb_next(ptr noundef nonnull %6) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %6, i64 -4
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  br label %21

._crit_edge:                                      ; preds = %12, %3
  %19 = load i64, ptr %2, align 8
  %20 = add i64 %19, 1
  br label %21

21:                                               ; preds = %._crit_edge, %15
  %22 = phi ptr [ null, %._crit_edge ], [ %6, %15 ]
  %23 = phi i64 [ %20, %._crit_edge ], [ %18, %15 ]
  store i64 %23, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_keys_show(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.keyring_search_context, align 8
  %5 = getelementptr i8, ptr %1, i64 -8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #8
  %6 = getelementptr i8, ptr %1, i64 128
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = getelementptr inbounds i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %8, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef align 8 dereferenceable(40) %6, i64 40, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr @lookup_user_key_possessed, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 65, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 104
  %19 = getelementptr i8, ptr %1, i64 104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16777216
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %2
  tail call void @__rcu_read_lock() #8
  %24 = call ptr @search_cred_keyrings_rcu(ptr noundef nonnull %4) #8
  call void @__rcu_read_unlock() #8
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = ptrtoint ptr %24 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  call void @key_put(ptr noundef %29) #8
  %30 = ptrtoint ptr %5 to i64
  %31 = or i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  br label %33

33:                                               ; preds = %26, %23, %2
  %34 = phi ptr [ %5, %23 ], [ %32, %26 ], [ %5, %2 ]
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @key_task_permission(ptr noundef %34, ptr noundef %35, i32 noundef 1) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %117, label %38

38:                                               ; preds = %33
  %39 = call i64 @ktime_get_real_seconds() #8
  call void @__rcu_read_lock() #8
  %40 = getelementptr i8, ptr %1, i64 80
  %41 = load volatile i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 9223372036854775807
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  br label %70

44:                                               ; preds = %38
  %45 = icmp slt i64 %39, %41
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  br label %70

47:                                               ; preds = %44
  %48 = sub i64 %41, %39
  %49 = icmp ult i64 %48, 60
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %48) #8
  br label %70

52:                                               ; preds = %47
  %53 = icmp ult i64 %48, 3600
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %.lhs.trunc = trunc i64 %48 to i16
  %55 = udiv i16 %.lhs.trunc, 60
  %.zext = zext nneg i16 %55 to i64
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %.zext) #8
  br label %70

57:                                               ; preds = %52
  %58 = icmp ult i64 %48, 86400
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %.lhs.trunc5 = trunc i64 %48 to i32
  %60 = udiv i32 %.lhs.trunc5, 3600
  %.zext6 = zext nneg i32 %60 to i64
  %61 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %.zext6) #8
  br label %70

62:                                               ; preds = %57
  %63 = icmp ult i64 %48, 604800
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %.lhs.trunc7 = trunc i64 %48 to i32
  %65 = udiv i32 %.lhs.trunc7, 86400
  %.zext8 = zext nneg i32 %65 to i64
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %.zext8) #8
  br label %70

67:                                               ; preds = %62
  %68 = udiv i64 %48, 604800
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %68) #8
  br label %70

70:                                               ; preds = %67, %64, %59, %54, %50, %46, %43
  %71 = getelementptr i8, ptr %1, i64 112
  %72 = load volatile i16, ptr %71, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %73 = getelementptr i8, ptr %1, i64 120
  %74 = load volatile i64, ptr %73, align 8
  %75 = getelementptr i8, ptr %1, i64 -4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i16 %72, 0
  %78 = select i1 %77, i32 45, i32 73
  %79 = and i64 %74, 2
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 45, i32 82
  %82 = and i64 %74, 1
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 45, i32 68
  %85 = and i64 %74, 4
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 45, i32 81
  %88 = and i64 %74, 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 45, i32 85
  %91 = icmp slt i16 %72, 0
  %92 = select i1 %91, i32 78, i32 45
  %93 = and i64 %74, 32
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i32 45, i32 105
  %96 = load volatile i32, ptr %5, align 4
  %97 = load i32, ptr %19, align 8
  %98 = getelementptr i8, ptr %1, i64 96
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, -1
  %101 = load i32, ptr @overflowuid, align 4
  %102 = select i1 %100, i32 %101, i32 %99
  %103 = getelementptr i8, ptr %1, i64 100
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, -1
  %106 = load i32, ptr @overflowgid, align 4
  %107 = select i1 %105, i32 %106, i32 %104
  %108 = getelementptr i8, ptr %1, i64 144
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %76, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %92, i32 noundef %95, i32 noundef %96, ptr noundef nonnull %3, i32 noundef %97, i32 noundef %102, i32 noundef %107, ptr noundef %110) #8
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %70
  call void %113(ptr noundef %5, ptr noundef %0) #8
  br label %116

116:                                              ; preds = %115, %70
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #8
  call void @__rcu_read_unlock() #8
  br label %117

117:                                              ; preds = %116, %33
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @lookup_user_key_possessed(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @search_cred_keyrings_rcu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_task_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_key_users_start(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #4 align 16 {
  %3 = load i64, ptr %1, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @key_user_lock) #8
  %4 = tail call ptr @rb_first(ptr noundef nonnull @key_user_tree) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread5, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %6 = phi ptr [ %11, %10 ], [ %4, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @rb_next(ptr noundef nonnull %6) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread5, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = icmp sgt i64 %3, 0
  br i1 %14, label %.preheader, label %.thread5

.preheader:                                       ; preds = %13, %27
  %15 = phi i64 [ %17, %27 ], [ %3, %13 ]
  %16 = phi ptr [ %20, %27 ], [ %6, %13 ]
  %17 = add nsw i64 %15, -1
  %18 = tail call ptr @rb_next(ptr noundef nonnull %16) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread5, label %.lr.ph12

.lr.ph12:                                         ; preds = %.preheader, %24
  %20 = phi ptr [ %25, %24 ], [ %18, %.preheader ]
  %21 = getelementptr inbounds i8, ptr %20, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %.lr.ph12
  %25 = tail call ptr @rb_next(ptr noundef nonnull %20) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread5, label %.lr.ph12

27:                                               ; preds = %.lr.ph12
  %28 = icmp sgt i64 %15, 1
  br i1 %28, label %.preheader, label %.thread5, !llvm.loop !9

.thread5:                                         ; preds = %10, %27, %.preheader, %24, %2, %13
  %29 = phi ptr [ %6, %13 ], [ null, %2 ], [ null, %24 ], [ null, %.preheader ], [ %20, %27 ], [ null, %10 ]
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @proc_key_users_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #4 align 16 {
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_user_lock) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_key_users_next(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #4 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = tail call ptr @rb_next(ptr noundef %1) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %8 = phi ptr [ %13, %12 ], [ %6, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @rb_next(ptr noundef nonnull %8) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %.lr.ph

.thread:                                          ; preds = %12, %.lr.ph, %3
  %.lcssa = phi ptr [ null, %3 ], [ %8, %.lr.ph ], [ null, %12 ]
  ret ptr %.lcssa
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_key_users_show(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr @key_quota_root_maxkeys, align 4
  %7 = load i32, ptr @key_quota_maxkeys, align 4
  %8 = select i1 %5, i32 %6, i32 %7
  %9 = load i32, ptr @key_quota_root_maxbytes, align 4
  %10 = load i32, ptr @key_quota_maxbytes, align 4
  %11 = select i1 %5, i32 %9, i32 %10
  %12 = icmp eq i32 %4, -1
  %13 = load i32, ptr @overflowuid, align 4
  %14 = select i1 %12, i32 %13, i32 %4
  %15 = getelementptr inbounds i8, ptr %1, i64 60
  %16 = load volatile i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = load volatile i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 68
  %20 = load volatile i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 76
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 80
  %24 = load i32, ptr %23, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %8, i32 noundef %24, i32 noundef %11) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!"auto-init"}
!8 = !{i64 2152883778}
!9 = distinct !{!9, !10, !6}
!10 = !{!"llvm.loop.mustprogress"}
