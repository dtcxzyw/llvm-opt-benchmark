; ModuleID = 'bench/linux/original/dnotify.ll'
source_filename = "bench/linux/original/dnotify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_dnotify__359_413_dnotify_init6:\09\09\09"
module asm ".long\09dnotify_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pcpu_hot = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22, [16 x i8] }
%struct.anon.22 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.fsnotify_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }

@dnotify_group = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@dnotify_struct_cache = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@dir_notify_enable = internal global i32 1, section ".data..read_mostly", align 4
@dnotify_mark_cache = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_dnotify_init360 = internal global ptr @dnotify_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [28 x i8] c"fs/notify/dnotify/dnotify.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.1 = private unnamed_addr constant [15 x i8] c"dnotify_struct\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"dnotify_mark\00", align 1
@dnotify_fsnotify_ops = internal constant %struct.fsnotify_ops { ptr null, ptr @dnotify_handle_event, ptr null, ptr null, ptr null, ptr @dnotify_free_mark }, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"unable to allocate fsnotify group for dnotify\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@dnotify_sysctls = internal global [1 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.6, ptr @dir_notify_enable, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }], align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"dnotify_sysctls\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"dir-notify-enable\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_dnotify_init360], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dnotify_flush(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -4096
  %7 = icmp eq i16 %6, 16384
  br i1 %7, label %8, label %105

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %10 = load ptr, ptr @dnotify_group, align 8
  %11 = tail call ptr @fsnotify_find_mark(ptr noundef nonnull %9, ptr noundef %10) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %105, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @dnotify_group, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  tail call void @mutex_lock(ptr noundef nonnull %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !5
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 262144
  %26 = or i32 %24, 262144
  store i32 %26, ptr %23, align 4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %20, %13
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %29) #6
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %28, %65
  %33 = phi ptr [ %66, %65 ], [ %31, %28 ]
  %34 = phi ptr [ %33, %65 ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %38, label %65

38:                                               ; preds = %.preheader5
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = load ptr, ptr %33, align 8
  store ptr %43, ptr %34, align 8
  %44 = load ptr, ptr @dnotify_struct_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %44, ptr noundef nonnull %33) #6
  %45 = load volatile i32, ptr %29, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48, !prof !6

47:                                               ; preds = %42
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 71, i32 0, i64 12) #6, !srcloc !8
  unreachable

48:                                               ; preds = %42
  %49 = load ptr, ptr %30, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %.preheader
  %51 = phi ptr [ %57, %.preheader ], [ %49, %48 ]
  %52 = phi i32 [ %56, %.preheader ], [ 0, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -536870913
  %56 = or i32 %55, %52
  %57 = load ptr, ptr %51, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %48
  %59 = phi i32 [ 0, %48 ], [ %56, %.preheader ]
  %60 = load i32, ptr %11, align 8
  %61 = icmp eq i32 %60, %59
  br i1 %61, label %.loopexit6, label %62

62:                                               ; preds = %.loopexit
  store i32 %59, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %64 = load ptr, ptr %63, align 8
  tail call void @fsnotify_recalc_mask(ptr noundef %64) #6
  br label %.loopexit6

65:                                               ; preds = %38, %.preheader5
  %66 = load ptr, ptr %33, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit6, label %.preheader5, !llvm.loop !12

.loopexit6:                                       ; preds = %65, %62, %.loopexit, %28
  tail call void @_raw_spin_unlock(ptr noundef nonnull %29) #6
  %68 = load ptr, ptr %30, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %.loopexit6
  tail call void @fsnotify_detach_mark(ptr noundef nonnull %11) #6
  %71 = load ptr, ptr @dnotify_group, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 76
  %78 = load i32, ptr %77, align 4
  %79 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !5
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -262145
  %84 = or i32 %83, %78
  store i32 %84, ptr %81, align 4
  br label %85

85:                                               ; preds = %76, %70
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %86) #6
  tail call void @fsnotify_free_mark(ptr noundef nonnull %11) #6
  br label %104

87:                                               ; preds = %.loopexit6
  %88 = load ptr, ptr @dnotify_group, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 76
  %95 = load i32, ptr %94, align 4
  %96 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !5
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -262145
  %101 = or i32 %100, %95
  store i32 %101, ptr %98, align 4
  br label %102

102:                                              ; preds = %93, %87
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %103) #6
  br label %104

104:                                              ; preds = %102, %85
  tail call void @fsnotify_put_mark(ptr noundef nonnull %11) #6
  br label %105

105:                                              ; preds = %104, %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fsnotify_find_mark(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dnotify_recalc_inode_mask(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !6

5:                                                ; preds = %1
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 71, i32 0, i64 12) #6, !srcloc !8
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = phi i32 [ %15, %.preheader ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -536870913
  %15 = or i32 %14, %11
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %6
  %18 = phi i32 [ 0, %6 ], [ %15, %.preheader ]
  %19 = load i32, ptr %0, align 8
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %24, label %21

21:                                               ; preds = %.loopexit
  store i32 %18, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  tail call void @fsnotify_recalc_mask(ptr noundef %23) #6
  br label %24

24:                                               ; preds = %21, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_detach_mark(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fsnotify_group_unlock(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !5
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -262145
  %14 = or i32 %13, %8
  store i32 %14, ptr %11, align 4
  br label %15

15:                                               ; preds = %6, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %16) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_free_mark(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_put_mark(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fcntl_dirnotify(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1856
  %7 = load ptr, ptr %6, align 64
  %8 = load i32, ptr @dir_notify_enable, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread13, label %10

10:                                               ; preds = %3
  %11 = and i32 %2, 2147483647
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @dnotify_flush(ptr noundef %1, ptr noundef %7)
  br label %.thread13

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -4096
  %19 = icmp eq i16 %18, 16384
  br i1 %19, label %20, label %.thread13

20:                                               ; preds = %14
  %21 = icmp sgt i32 %2, -1
  %22 = select i1 %21, i32 134217728, i32 671088640
  %23 = and i32 %2, 8
  %24 = icmp eq i32 %23, 0
  %25 = or disjoint i32 %22, 576
  %26 = select i1 %24, i32 %22, i32 %25
  %27 = and i32 %2, 3
  %28 = lshr i32 %2, 3
  %29 = and i32 %28, 4
  %30 = shl i32 %2, 24
  %31 = and i32 %30, 268435456
  %32 = or disjoint i32 %29, %27
  %33 = or disjoint i32 %32, %31
  %34 = or disjoint i32 %33, %26
  %35 = and i32 %2, 4
  %36 = icmp eq i32 %35, 0
  %37 = or disjoint i32 %34, 384
  %38 = select i1 %36, i32 %34, i32 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %40 = zext nneg i32 %38 to i64
  %41 = tail call i32 @security_path_notify(ptr noundef nonnull %39, i64 noundef %40, i32 noundef 0) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread13

43:                                               ; preds = %20
  %44 = load ptr, ptr @dnotify_struct_cache, align 8
  %45 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %44, i32 noundef 3264) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread13, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @dnotify_mark_cache, align 8
  %49 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %48, i32 noundef 3264) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread10.thread12, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @dnotify_group, align 8
  tail call void @fsnotify_init_mark(ptr noundef nonnull %49, ptr noundef %52) #6
  store i32 %38, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr @dnotify_group, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  tail call void @mutex_lock(ptr noundef nonnull %55) #6
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 262144
  %64 = or i32 %62, 262144
  store i32 %64, ptr %61, align 4
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 76
  store i32 %63, ptr %65, align 4
  br label %66

66:                                               ; preds = %60, %51
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 584
  %68 = load ptr, ptr @dnotify_group, align 8
  %69 = tail call ptr @fsnotify_find_mark(ptr noundef nonnull %67, ptr noundef %68) #6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = tail call i32 @fsnotify_add_mark_locked(ptr noundef nonnull %49, ptr noundef nonnull %67, i32 noundef 0, i32 noundef 0) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %.thread11

.thread11:                                        ; preds = %71
  %74 = load ptr, ptr @dnotify_group, align 8
  tail call fastcc void @fsnotify_group_unlock(ptr noundef %74)
  br label %99

75:                                               ; preds = %71, %66
  %76 = phi ptr [ %69, %66 ], [ %49, %71 ]
  %77 = phi ptr [ %49, %66 ], [ null, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %78) #6
  tail call void @__rcu_read_lock() #6
  %79 = tail call ptr @lookup_fdget_rcu(i32 noundef %0) #6
  tail call void @__rcu_read_unlock() #6
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %.thread, label %88

.thread:                                          ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 1416
  %82 = load ptr, ptr %81, align 8
  tail call void @__f_setown(ptr noundef %1, ptr noundef %82, i32 noundef 1, i32 noundef 0) #6
  %83 = tail call fastcc i32 @attach_dn(ptr noundef nonnull %45, ptr noundef nonnull %76, ptr noundef %7, i32 noundef %0, ptr noundef %1, i32 noundef %38), !range !13
  %84 = icmp eq i32 %83, 0
  %85 = icmp eq i32 %83, -17
  %86 = select i1 %85, i32 0, i32 %83
  %87 = select i1 %84, ptr null, ptr %45
  tail call fastcc void @dnotify_recalc_inode_mask(ptr noundef nonnull %76)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %78) #6
  br label %91

88:                                               ; preds = %75
  %.not = icmp eq ptr %76, %49
  tail call void @_raw_spin_unlock(ptr noundef nonnull %78) #6
  br i1 %.not, label %89, label %91

89:                                               ; preds = %88
  tail call void @fsnotify_detach_mark(ptr noundef nonnull %76) #6
  %90 = load ptr, ptr @dnotify_group, align 8
  tail call fastcc void @fsnotify_group_unlock(ptr noundef %90)
  tail call void @fsnotify_free_mark(ptr noundef nonnull %76) #6
  br label %95

91:                                               ; preds = %.thread, %88
  %92 = phi i32 [ %86, %.thread ], [ 0, %88 ]
  %93 = phi ptr [ %87, %.thread ], [ %45, %88 ]
  %94 = load ptr, ptr @dnotify_group, align 8
  tail call fastcc void @fsnotify_group_unlock(ptr noundef %94)
  br label %95

95:                                               ; preds = %89, %91
  %96 = phi i32 [ %92, %91 ], [ 0, %89 ]
  %97 = phi ptr [ %93, %91 ], [ %45, %89 ]
  tail call void @fsnotify_put_mark(ptr noundef nonnull %76) #6
  %98 = icmp eq ptr %77, null
  br i1 %98, label %.thread10, label %99

99:                                               ; preds = %.thread11, %95
  %100 = phi i32 [ %72, %.thread11 ], [ %96, %95 ]
  %101 = phi ptr [ null, %.thread11 ], [ %79, %95 ]
  %102 = phi ptr [ %45, %.thread11 ], [ %97, %95 ]
  %103 = phi ptr [ %49, %.thread11 ], [ %77, %95 ]
  tail call void @fsnotify_put_mark(ptr noundef nonnull %103) #6
  br label %.thread10

.thread10:                                        ; preds = %99, %95
  %104 = phi i32 [ %100, %99 ], [ %96, %95 ]
  %105 = phi ptr [ %101, %99 ], [ %79, %95 ]
  %106 = phi ptr [ %102, %99 ], [ %97, %95 ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %.thread10.thread12

.thread10.thread12:                               ; preds = %47, %.thread10
  %108 = phi ptr [ %106, %.thread10 ], [ %45, %47 ]
  %109 = phi ptr [ %105, %.thread10 ], [ null, %47 ]
  %110 = phi i32 [ %104, %.thread10 ], [ -12, %47 ]
  %111 = load ptr, ptr @dnotify_struct_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %111, ptr noundef nonnull %108) #6
  br label %112

112:                                              ; preds = %.thread10.thread12, %.thread10
  %113 = phi ptr [ %109, %.thread10.thread12 ], [ %105, %.thread10 ]
  %114 = phi i32 [ %110, %.thread10.thread12 ], [ %104, %.thread10 ]
  %115 = icmp eq ptr %113, null
  br i1 %115, label %.thread13, label %116

116:                                              ; preds = %112
  tail call void @fput(ptr noundef nonnull %113) #6
  br label %.thread13

.thread13:                                        ; preds = %43, %14, %3, %20, %13, %116, %112
  %117 = phi i32 [ %114, %116 ], [ %114, %112 ], [ 0, %13 ], [ %41, %20 ], [ -22, %3 ], [ -20, %14 ], [ -12, %43 ]
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_path_notify(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_init_mark(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_fdget_rcu(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__f_setown(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef range(i32 -17, 1) i32 @attach_dn(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef range(i32 134217728, 1073741824) %5) unnamed_addr #3 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %23
  %10 = phi ptr [ %24, %23 ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %23

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, %5
  store i32 %22, ptr %20, align 8
  br label %31

23:                                               ; preds = %14, %.preheader
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %23, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %0, align 8
  store ptr %0, ptr %7, align 8
  br label %31

31:                                               ; preds = %.loopexit, %18
  %32 = phi i32 [ -17, %18 ], [ 0, %.loopexit ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @dnotify_init() #4 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 32, i32 noundef 8, i32 noundef 262144, ptr noundef null) #6
  store ptr %1, ptr @dnotify_struct_cache, align 8
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.2, i32 noundef 80, i32 noundef 8, i32 noundef 262144, ptr noundef null) #6
  store ptr %2, ptr @dnotify_mark_cache, align 8
  %3 = tail call ptr @fsnotify_alloc_group(ptr noundef nonnull @dnotify_fsnotify_ops, i32 noundef 4) #6
  store ptr %3, ptr @dnotify_group, align 8
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.3) #8
  unreachable

6:                                                ; preds = %0
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.4, ptr noundef nonnull @dnotify_sysctls, ptr noundef nonnull @.str.5, i64 noundef 1) #6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_recalc_mask(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify_add_mark_locked(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fsnotify_alloc_group(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dnotify_handle_event(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef readnone %3, ptr readnone captures(none) %4, i32 %5) #0 align 16 {
  %7 = and i32 %1, -134217729
  %8 = icmp eq ptr %3, null
  %9 = and i32 %1, 1073741824
  %10 = icmp eq i32 %9, 0
  %11 = and i1 %10, %8
  br i1 %11, label %61, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit4, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %19

19:                                               ; preds = %57, %17
  %20 = phi ptr [ %15, %17 ], [ %59, %57 ]
  %21 = phi ptr [ %14, %17 ], [ %58, %57 ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %7, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %31 = load i32, ptr %30, align 4
  tail call void @send_sigio(ptr noundef nonnull %29, i32 noundef %31, i32 noundef 3) #6
  %32 = load i32, ptr %22, align 8
  %33 = and i32 %32, 536870912
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %26
  %36 = load ptr, ptr %20, align 8
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr @dnotify_struct_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %37, ptr noundef nonnull %20) #6
  %38 = load volatile i32, ptr %13, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41, !prof !6

40:                                               ; preds = %35
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 71, i32 0, i64 12) #6, !srcloc !8
  unreachable

41:                                               ; preds = %35
  %42 = load ptr, ptr %14, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %44 = phi ptr [ %50, %.preheader ], [ %42, %41 ]
  %45 = phi i32 [ %49, %.preheader ], [ 0, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -536870913
  %49 = or i32 %48, %45
  %50 = load ptr, ptr %44, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %41
  %52 = phi i32 [ 0, %41 ], [ %49, %.preheader ]
  %53 = load i32, ptr %0, align 8
  %54 = icmp eq i32 %53, %52
  br i1 %54, label %57, label %55

55:                                               ; preds = %.loopexit
  store i32 %52, ptr %0, align 8
  %56 = load ptr, ptr %18, align 8
  tail call void @fsnotify_recalc_mask(ptr noundef %56) #6
  br label %57

57:                                               ; preds = %55, %.loopexit, %26, %19
  %58 = phi ptr [ %20, %19 ], [ %20, %26 ], [ %21, %.loopexit ], [ %21, %55 ]
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit4, label %19, !llvm.loop !15

.loopexit4:                                       ; preds = %57, %12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #6
  br label %61

61:                                               ; preds = %.loopexit4, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dnotify_free_mark(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !16

5:                                                ; preds = %1
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #6, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 135, i32 0, i64 12) #6, !srcloc !18
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr @dnotify_mark_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %7, ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @send_sigio(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148133487}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2154483407, i64 2154483216, i64 2154483268, i64 2154483314, i64 2154483342}
!8 = !{i64 2154483481, i64 2154483510, i64 2154483556, i64 2154483614, i64 2154483668, i64 2154483722, i64 2154483777, i64 2154483808}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{i32 -17, i32 1}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2154491233, i64 2154491042, i64 2154491094, i64 2154491140, i64 2154491168}
!18 = !{i64 2154491307, i64 2154491336, i64 2154491382, i64 2154491440, i64 2154491494, i64 2154491548, i64 2154491603, i64 2154491634}
