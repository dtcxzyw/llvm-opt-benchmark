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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_keys_start(ptr nocapture readnone %0, ptr nocapture noundef %1) #4 align 16 {
  %3 = load i64, ptr %1, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @key_serial_lock) #8
  %4 = load i64, ptr %1, align 8
  %5 = icmp sgt i64 %4, 2147483647
  br i1 %5, label %65, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %3 to i32
  %8 = load ptr, ptr @key_serial_tree, align 8
  br label %9

9:                                                ; preds = %32, %6
  %10 = phi ptr [ null, %6 ], [ %33, %32 ]
  %11 = phi ptr [ %8, %6 ], [ %34, %32 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 -8
  %15 = getelementptr i8, ptr %11, i64 -4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, %7
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = icmp eq ptr %10, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %10, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, %16
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %18
  br label %27

25:                                               ; preds = %13
  %26 = icmp slt i32 %16, %7
  br i1 %26, label %27, label %32

27:                                               ; preds = %25, %24, %20
  %28 = phi i64 [ 16, %24 ], [ 16, %20 ], [ 8, %25 ]
  %29 = phi ptr [ %14, %24 ], [ %10, %20 ], [ %10, %25 ]
  %30 = getelementptr inbounds i8, ptr %11, i64 %28
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %27, %25
  %33 = phi ptr [ %29, %27 ], [ %14, %25 ]
  %34 = phi ptr [ %31, %27 ], [ %11, %25 ]
  %35 = phi i1 [ true, %27 ], [ false, %25 ]
  br i1 %35, label %9, label %36

36:                                               ; preds = %32, %9
  %37 = phi ptr [ %33, %32 ], [ %10, %9 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %52, label %57

45:                                               ; preds = %52
  %46 = getelementptr i8, ptr %55, i64 -8
  %47 = getelementptr i8, ptr %55, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %57, !llvm.loop !5

52:                                               ; preds = %45, %39
  %53 = phi ptr [ %46, %45 ], [ %37, %39 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = tail call ptr @rb_next(ptr noundef %54) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %45

57:                                               ; preds = %52, %45, %39, %36
  %58 = phi ptr [ null, %36 ], [ %37, %39 ], [ null, %52 ], [ %46, %45 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 8
  br label %65

65:                                               ; preds = %60, %57, %2
  %66 = phi ptr [ %64, %60 ], [ null, %2 ], [ null, %57 ]
  ret ptr %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @proc_keys_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #4 align 16 {
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_serial_lock) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_keys_next(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #4 align 16 {
  %4 = tail call ptr @rb_next(ptr noundef %1) #8
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi ptr [ %4, %3 ], [ %17, %16 ]
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr @rb_next(ptr noundef nonnull %6) #8
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi ptr [ %15, %14 ], [ %6, %8 ]
  br i1 %13, label %5, label %18

18:                                               ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ null, %5 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  br label %28

25:                                               ; preds = %18
  %26 = load i64, ptr %2, align 8
  %27 = add i64 %26, 1
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i64 [ %27, %25 ], [ %24, %21 ]
  store i64 %29, ptr %2, align 8
  ret ptr %19
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
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef align 8 dereferenceable(40) %6, i64 40, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr @lookup_user_key_possessed, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 65, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 100
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 104
  %22 = getelementptr i8, ptr %1, i64 104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 16777216
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %2
  tail call void @__rcu_read_lock() #8
  %27 = call ptr @search_cred_keyrings_rcu(ptr noundef nonnull %4) #8
  call void @__rcu_read_unlock() #8
  %28 = inttoptr i64 -4096 to ptr
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = ptrtoint ptr %27 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  call void @key_put(ptr noundef %33) #8
  %34 = ptrtoint ptr %5 to i64
  %35 = or i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %37

37:                                               ; preds = %30, %26, %2
  %38 = phi ptr [ %5, %26 ], [ %36, %30 ], [ %5, %2 ]
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @key_task_permission(ptr noundef %38, ptr noundef %39, i32 noundef 1) #8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %121, label %42

42:                                               ; preds = %37
  %43 = call i64 @ktime_get_real_seconds() #8
  call void @__rcu_read_lock() #8
  %44 = getelementptr i8, ptr %1, i64 80
  %45 = load volatile i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 9223372036854775807
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  br label %74

48:                                               ; preds = %42
  %49 = icmp slt i64 %43, %45
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  br label %74

51:                                               ; preds = %48
  %52 = sub i64 %45, %43
  %53 = icmp ult i64 %52, 60
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %52) #8
  br label %74

56:                                               ; preds = %51
  %57 = icmp ult i64 %52, 3600
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = udiv i64 %52, 60
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %59) #8
  br label %74

61:                                               ; preds = %56
  %62 = icmp ult i64 %52, 86400
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = udiv i64 %52, 3600
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %64) #8
  br label %74

66:                                               ; preds = %61
  %67 = icmp ult i64 %52, 604800
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = udiv i64 %52, 86400
  %70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %69) #8
  br label %74

71:                                               ; preds = %66
  %72 = udiv i64 %52, 604800
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %72) #8
  br label %74

74:                                               ; preds = %71, %68, %63, %58, %54, %50, %47
  %75 = getelementptr i8, ptr %1, i64 112
  %76 = load volatile i16, ptr %75, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %77 = getelementptr i8, ptr %1, i64 120
  %78 = load volatile i64, ptr %77, align 8
  %79 = getelementptr i8, ptr %1, i64 -4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i16 %76, 0
  %82 = select i1 %81, i32 45, i32 73
  %83 = and i64 %78, 2
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 45, i32 82
  %86 = and i64 %78, 1
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 45, i32 68
  %89 = and i64 %78, 4
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 45, i32 81
  %92 = and i64 %78, 8
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 45, i32 85
  %95 = icmp slt i16 %76, 0
  %96 = select i1 %95, i32 78, i32 45
  %97 = and i64 %78, 32
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 45, i32 105
  %100 = load volatile i32, ptr %5, align 4
  %101 = load i32, ptr %22, align 8
  %102 = getelementptr i8, ptr %1, i64 96
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, -1
  %105 = load i32, ptr @overflowuid, align 4
  %106 = select i1 %104, i32 %105, i32 %103
  %107 = getelementptr i8, ptr %1, i64 100
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, -1
  %110 = load i32, ptr @overflowgid, align 4
  %111 = select i1 %109, i32 %110, i32 %108
  %112 = getelementptr i8, ptr %1, i64 144
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %80, i32 noundef %82, i32 noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef %96, i32 noundef %99, i32 noundef %100, ptr noundef nonnull %3, i32 noundef %101, i32 noundef %106, i32 noundef %111, ptr noundef %114) #8
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 96
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %74
  call void %117(ptr noundef %5, ptr noundef %0) #8
  br label %120

120:                                              ; preds = %119, %74
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #8
  call void @__rcu_read_unlock() #8
  br label %121

121:                                              ; preds = %120, %37
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br label %5

5:                                                ; preds = %14, %2
  %6 = phi ptr [ %4, %2 ], [ %15, %14 ]
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @rb_next(ptr noundef nonnull %6) #8
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %6, %8 ]
  br i1 %11, label %5, label %16

16:                                               ; preds = %14, %5
  %17 = phi ptr [ %15, %14 ], [ null, %5 ]
  %18 = icmp sgt i64 %3, 0
  %19 = icmp ne ptr %17, null
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %37, %16
  %22 = phi i64 [ %24, %37 ], [ %3, %16 ]
  %23 = phi ptr [ %38, %37 ], [ %17, %16 ]
  %24 = add nsw i64 %22, -1
  %25 = tail call ptr @rb_next(ptr noundef nonnull %23) #8
  br label %26

26:                                               ; preds = %35, %21
  %27 = phi ptr [ %25, %21 ], [ %36, %35 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call ptr @rb_next(ptr noundef nonnull %27) #8
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi ptr [ %34, %33 ], [ %27, %29 ]
  br i1 %32, label %26, label %37

37:                                               ; preds = %35, %26
  %38 = phi ptr [ %36, %35 ], [ null, %26 ]
  %39 = icmp sgt i64 %22, 1
  %40 = icmp ne ptr %38, null
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %21, label %42, !llvm.loop !9

42:                                               ; preds = %37, %16
  %43 = phi ptr [ %17, %16 ], [ %38, %37 ]
  ret ptr %43
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
  br label %7

7:                                                ; preds = %16, %3
  %8 = phi ptr [ %6, %3 ], [ %17, %16 ]
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @rb_next(ptr noundef nonnull %8) #8
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ %8, %10 ]
  br i1 %13, label %7, label %18

18:                                               ; preds = %16, %7
  %19 = phi ptr [ %17, %16 ], [ null, %7 ]
  ret ptr %19
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
