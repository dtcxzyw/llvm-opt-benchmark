; ModuleID = 'bench/linux/original/utsname.ll'
source_filename = "bench/linux/original/utsname.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.proc_ns_operations = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [48 x i8] }
%struct.anon.17 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.18, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }

@.str = private unnamed_addr constant [17 x i8] c"kernel/utsname.c\00", align 1
@uts_ns_cache = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"uts\00", align 1
@utsns_operations = dso_local constant %struct.proc_ns_operations { ptr @.str.1, ptr null, i32 67108864, ptr @utsns_get, ptr @utsns_put, ptr @utsns_install, ptr @utsns_owner, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"uts_namespace\00", align 1
@uts_sem = external dso_local global %struct.rw_semaphore, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@init_user_ns = external dso_local global %struct.user_namespace, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @copy_utsname(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %3
  tail call void asm sideeffect "180: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 180b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 180) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 94, i32 0, i64 12) #5, !srcloc !7
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 428
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #5, !srcloc !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !5

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !9

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 2, %6 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef %15) #5
  br label %16

16:                                               ; preds = %14, %10
  %17 = and i64 %0, 67108864
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !10
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 1784
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @inc_ucount(ptr noundef %1, i32 %25, i32 noundef 2) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr @uts_ns_cache, align 8
  %30 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %29, i32 noundef 3264) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 428
  store volatile i32 1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %30, i64 408
  store volatile i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 424
  %36 = tail call i32 @proc_alloc_inum(ptr noundef %35) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %30, i64 400
  store ptr %26, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %30, i64 416
  store ptr @utsns_operations, ptr %40, align 8
  tail call void @down_read(ptr noundef nonnull @uts_sem) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(390) %30, ptr noundef nonnull align 8 dereferenceable(390) %2, i64 390, i1 false)
  %41 = getelementptr inbounds i8, ptr %30, i64 392
  store ptr @init_user_ns, ptr %41, align 8
  tail call void @up_read(ptr noundef nonnull @uts_sem) #5
  br label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr @uts_ns_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %43, ptr noundef nonnull %30) #5
  %44 = sext i32 %36 to i64
  br label %45

45:                                               ; preds = %42, %28
  %46 = phi i64 [ %44, %42 ], [ -12, %28 ]
  tail call void @dec_ucount(ptr noundef nonnull %26, i32 noundef 2) #5
  br label %47

47:                                               ; preds = %45, %19
  %48 = phi i64 [ %46, %45 ], [ -28, %19 ]
  %49 = inttoptr i64 %48 to ptr
  br label %50

50:                                               ; preds = %47, %38
  %51 = phi ptr [ %49, %47 ], [ %30, %38 ]
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #5, !srcloc !11
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.thread, label %56, !prof !9

56:                                               ; preds = %54
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #5
  br label %.thread

57:                                               ; preds = %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !12
  %58 = getelementptr inbounds i8, ptr %2, i64 400
  %59 = load ptr, ptr %58, align 8
  tail call void @dec_ucount(ptr noundef %59, i32 noundef 2) #5
  %60 = getelementptr inbounds i8, ptr %2, i64 424
  %61 = load i32, ptr %60, align 8
  tail call void @proc_free_inum(i32 noundef %61) #5
  %62 = load ptr, ptr @uts_ns_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %62, ptr noundef nonnull %2) #5
  br label %.thread

.thread:                                          ; preds = %54, %56, %57, %16
  %63 = phi ptr [ %2, %16 ], [ %51, %57 ], [ %51, %56 ], [ %51, %54 ]
  ret ptr %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_uts_ns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  tail call void @dec_ucount(ptr noundef %3, i32 noundef 2) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 424
  %5 = load i32, ptr %4, align 8
  tail call void @proc_free_inum(i32 noundef %5) #5
  %6 = load ptr, ptr @uts_ns_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %6, ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_free_inum(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @utsns_get(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %2) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 1872
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 428
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1, ptr elementtype(i32) %9) #5, !srcloc !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !5

12:                                               ; preds = %6
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !9

16:                                               ; preds = %12, %6
  %17 = phi i32 [ 2, %6 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef %17) #5
  br label %18

18:                                               ; preds = %16, %12, %1
  %19 = phi ptr [ null, %1 ], [ %8, %12 ], [ %8, %16 ]
  tail call void @_raw_spin_unlock(ptr noundef %2) #5
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %19, i64 408
  %22 = select i1 %20, ptr null, ptr %21
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @utsns_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 20
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #5, !srcloc !11
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !9

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #5
  br label %.thread

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -408
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !12
  %10 = getelementptr i8, ptr %0, i64 -8
  %11 = load ptr, ptr %10, align 8
  tail call void @dec_ucount(ptr noundef %11, i32 noundef 2) #5
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void @proc_free_inum(i32 noundef %13) #5
  %14 = load ptr, ptr @uts_ns_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %14, ptr noundef %9) #5
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @utsns_install(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 -408
  %6 = getelementptr i8, ptr %1, i64 -16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @ns_capable(ptr noundef %7, i32 noundef 21) #5
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @ns_capable(ptr noundef %13, i32 noundef 21) #5
  br i1 %14, label %15, label %40

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %1, i64 20
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #5, !srcloc !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !5

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %25, label %23, !prof !9

23:                                               ; preds = %19, %15
  %24 = phi i32 [ 2, %15 ], [ 1, %19 ]
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %24) #5
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 428
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 -1, ptr elementtype(i32) %28) #5, !srcloc !11
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.thread, label %33, !prof !9

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef 3) #5
  br label %.thread

34:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !12
  %35 = getelementptr inbounds i8, ptr %27, i64 400
  %36 = load ptr, ptr %35, align 8
  tail call void @dec_ucount(ptr noundef %36, i32 noundef 2) #5
  %37 = getelementptr inbounds i8, ptr %27, i64 424
  %38 = load i32, ptr %37, align 8
  tail call void @proc_free_inum(i32 noundef %38) #5
  %39 = load ptr, ptr @uts_ns_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %39, ptr noundef %27) #5
  br label %.thread

.thread:                                          ; preds = %31, %33, %34
  store ptr %5, ptr %26, align 8
  br label %40

40:                                               ; preds = %.thread, %9, %2
  %41 = phi i32 [ 0, %.thread ], [ -1, %9 ], [ -1, %2 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @utsns_owner(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @uts_ns_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create_usercopy(ptr noundef nonnull @.str.2, i32 noundef 432, i32 noundef 0, i32 noundef 262144, i32 noundef 0, i32 noundef 390, ptr noundef null) #5
  store ptr %1, ptr @uts_ns_cache, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create_usercopy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inc_ucount(ptr noundef, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_alloc_inum(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dec_ucount(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2152343985, i64 2152343794, i64 2152343846, i64 2152343892, i64 2152343920}
!7 = !{i64 2152344059, i64 2152344088, i64 2152344134, i64 2152344192, i64 2152344246, i64 2152344300, i64 2152344355, i64 2152344386}
!8 = !{i64 2148689619, i64 2148689658, i64 2148689679, i64 2148689716, i64 2148689739, i64 2148689748}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2147831572}
!11 = !{i64 2148691804, i64 2148691843, i64 2148691864, i64 2148691901, i64 2148691924, i64 2148691933}
!12 = !{i64 2149961799}
