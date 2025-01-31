; ModuleID = 'bench/linux/original/cls_cgroup.ll'
source_filename = "bench/linux/original/cls_cgroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cls_cgroup__764_223_init_cgroup_cls6:\09\09\09"
module asm ".long\09init_cgroup_cls - .\09"
module asm ".previous\09\09\09\09\09"

%struct.tcf_proto_ops = type { %struct.list_head, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23, [16 x i8] }
%struct.anon.23 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.nla_policy = type { i8, i8, i16, %union.anon.51 }
%union.anon.51 = type { ptr }

@cls_cgroup_ops = internal global %struct.tcf_proto_ops { %struct.list_head zeroinitializer, [16 x i8] c"cgroup\00\00\00\00\00\00\00\00\00\00", ptr @cls_cgroup_classify, ptr @cls_cgroup_init, ptr @cls_cgroup_destroy, ptr @cls_cgroup_get, ptr null, ptr @cls_cgroup_change, ptr @cls_cgroup_delete, ptr null, ptr @cls_cgroup_walk, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cls_cgroup_dump, ptr null, ptr null, ptr null, i32 0 }, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_init_cgroup_cls765 = internal global ptr @init_cgroup_cls, section ".discard.addressable", align 8
@__exitcall_exit_cgroup_cls = internal global ptr @exit_cgroup_cls, section ".exitcall.exit", align 8
@__UNIQUE_ID_description766 = internal constant [44 x i8] c"cls_cgroup.description=TC cgroup classifier\00", section ".modinfo", align 1
@__UNIQUE_ID_file767 = internal constant [37 x i8] c"cls_cgroup.file=net/sched/cls_cgroup\00", section ".modinfo", align 1
@__UNIQUE_ID_license768 = internal constant [23 x i8] c"cls_cgroup.license=GPL\00", section ".modinfo", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@cgroup_policy = internal constant [4 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.51 zeroinitializer }], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_init_cgroup_cls765, ptr @__UNIQUE_ID_description766, ptr @__UNIQUE_ID_file767, ptr @__UNIQUE_ID_license768, ptr @__exitcall_exit_cgroup_cls, ptr @exit_cgroup_cls], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cls_cgroup_classify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @task_cls_state(ptr noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !6
  %12 = and i32 %11, 256
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread5, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 18
  %20 = load volatile i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 12
  br i1 %21, label %22, label %.thread4

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread5, label %.thread4

.thread4:                                         ; preds = %18, %22
  %26 = phi ptr [ %24, %22 ], [ %16, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %28 = load volatile i8, ptr %27, align 2
  %29 = zext nneg i8 %28 to i32
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, -4161
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread5, label %33

33:                                               ; preds = %.thread4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 656
  %35 = load volatile i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %3
  %37 = phi i32 [ %10, %3 ], [ %35, %33 ]
  %38 = icmp eq ptr %5, null
  %39 = icmp eq i32 %37, 0
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %.thread5, label %41, !prof !7

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @__tcf_em_tree_match(ptr noundef %0, ptr noundef nonnull %42, ptr noundef null) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread5, label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %37, ptr %49, align 8
  store i64 0, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 @tcf_action_exec(ptr noundef %0, ptr noundef %51, i32 noundef %53, ptr noundef %2) #10
  br label %.thread5

.thread5:                                         ; preds = %14, %22, %.thread4, %48, %45, %36
  %55 = phi i32 [ %54, %48 ], [ -1, %36 ], [ -1, %45 ], [ -1, %.thread4 ], [ -1, %22 ], [ -1, %14 ]
  ret i32 %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_cgroup_cls() #2 section ".exit.text" align 16 {
  tail call void @unregister_tcf_proto_ops(ptr noundef nonnull @cls_cgroup_ops) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_tcf_proto_ops(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_cgroup_cls() #2 section ".init.text" align 16 {
  %1 = tail call i32 @register_tcf_proto_ops(ptr noundef nonnull @cls_cgroup_ops) #10
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_cls_state(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__tcf_em_tree_match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcf_action_exec(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @cls_cgroup_init(ptr readnone captures(none) %0) #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cls_cgroup_destroy(ptr noundef readonly captures(none) %0, i1 zeroext %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %7, %19
  %14 = phi i32 [ %20, %19 ], [ %12, %7 ]
  %15 = add i32 %14, 1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %15, ptr nonnull elementtype(i32) %11, i32 %14) #10, !srcloc !8
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %19, label %.thread, !prof !9

19:                                               ; preds = %.preheader
  %20 = extractvalue { i8, i32 } %16, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %.preheader, !llvm.loop !10

.thread:                                          ; preds = %.preheader, %19, %7
  %22 = phi i32 [ 0, %7 ], [ %14, %.preheader ], [ 0, %19 ]
  %23 = add i32 %22, 1
  %24 = or i32 %23, %22
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %27, label %26, !prof !13

26:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 0) #10
  br label %27

27:                                               ; preds = %26, %.thread
  %28 = icmp eq i32 %22, 0
  %29 = select i1 %28, ptr null, ptr %10
  store ptr %29, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = tail call zeroext i1 @tcf_queue_work(ptr noundef nonnull %32, ptr noundef nonnull @cls_cgroup_destroy_work) #10
  br label %46

34:                                               ; preds = %27
  tail call void @tcf_exts_destroy(ptr noundef nonnull %8) #10
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @tcf_em_tree_destroy(ptr noundef nonnull %35) #10
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread5, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 140
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 -1, ptr nonnull elementtype(i32) %39) #10, !srcloc !14
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.thread5, label %44, !prof !13

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef nonnull %39, i32 noundef 3) #10
  br label %.thread5

45:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  tail call void @__put_net(ptr noundef nonnull %36) #10
  br label %.thread5

.thread5:                                         ; preds = %42, %44, %45, %34
  tail call void @kfree(ptr noundef nonnull %5) #10
  br label %46

46:                                               ; preds = %.thread5, %31, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noalias noundef ptr @cls_cgroup_get(ptr readnone captures(none) %0, i32 %1) #4 align 16 {
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @cls_cgroup_change(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, i32 noundef %7, ptr noundef %8) #0 align 16 {
  %10 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %59, label %16

16:                                               ; preds = %9
  %17 = icmp ne ptr %12, null
  %18 = icmp ne i32 %4, 0
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %59

20:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !16
  br i1 %17, label %21, label %24

21:                                               ; preds = %20
  %22 = load i32, ptr %12, align 8
  %23 = icmp eq i32 %22, %4
  br i1 %23, label %24, label %59

24:                                               ; preds = %21, %20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %26 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 128) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %59, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = tail call i32 @tcf_exts_init_ex(ptr noundef nonnull %29, ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef null, i32 noundef 0, i1 noundef zeroext false) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %28
  store i32 %4, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %2, ptr %33, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = load i16, ptr %34, align 2
  %37 = add i16 %36, -4
  %38 = zext i16 %37 to i32
  %39 = call i32 @__nla_parse(ptr noundef nonnull %10, i32 noundef 3, ptr noundef %35, i32 noundef %38, ptr noundef nonnull @cgroup_policy, i32 noundef 0, ptr noundef null) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %32
  %42 = getelementptr i8, ptr %5, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @tcf_exts_validate(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %43, ptr noundef nonnull %29, i32 noundef %7, ptr noundef %8) #10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %50 = call i32 @tcf_em_tree_validate(ptr noundef %2, ptr noundef %48, ptr noundef nonnull %49) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  store volatile ptr %26, ptr %11, align 8
  br i1 %17, label %53, label %59

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call fastcc void @tcf_exts_get_net(ptr noundef nonnull %54)
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %56 = call zeroext i1 @tcf_queue_work(ptr noundef nonnull %55, ptr noundef nonnull @cls_cgroup_destroy_work) #10
  br label %59

57:                                               ; preds = %46, %41, %32, %28
  %58 = phi i32 [ %30, %28 ], [ %39, %32 ], [ %44, %41 ], [ %50, %46 ]
  call void @tcf_exts_destroy(ptr noundef nonnull %29) #10
  call void @kfree(ptr noundef nonnull %26) #10
  br label %59

59:                                               ; preds = %57, %53, %52, %24, %21, %16, %9
  %60 = phi i32 [ %58, %57 ], [ -22, %9 ], [ -22, %16 ], [ -2, %21 ], [ -105, %24 ], [ 0, %53 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @cls_cgroup_delete(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i1 zeroext %3, ptr readnone captures(none) %4) #4 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cls_cgroup_walk(ptr noundef %0, ptr noundef %1, i1 zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %5, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i32, ptr %6, align 8
  br label %19

18:                                               ; preds = %13
  store i32 1, ptr %1, align 8
  br label %22

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %19, %18, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cls_cgroup_dump(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((8, 12)) %4, i1 zeroext %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = tail call i32 @nla_put(ptr noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef null) #10
  %18 = icmp slt i32 %17, 0
  %19 = icmp eq ptr %16, null
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %54, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = tail call i32 @tcf_exts_dump(ptr noundef %3, ptr noundef nonnull %22) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %27 = tail call i32 @tcf_em_tree_dump(ptr noundef %3, ptr noundef nonnull %26, i32 noundef 3) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %13, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %16 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i16
  store i16 %37, ptr %16, align 2
  %38 = tail call i32 @tcf_exts_dump_stats(ptr noundef %3, ptr noundef nonnull %22) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = load i32, ptr %41, align 8
  br label %54

43:                                               ; preds = %21, %25, %29
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ugt ptr %45, %16
  br i1 %46, label %47, label %48, !prof !9

47:                                               ; preds = %43
  tail call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #10, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #10, !srcloc !19
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #10, !srcloc !20
  %.pre = load ptr, ptr %44, align 8
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %.pre, %47 ], [ %45, %43 ]
  %50 = ptrtoint ptr %16 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  tail call void @skb_trim(ptr noundef %3, i32 noundef %53) #10
  br label %54

54:                                               ; preds = %48, %40, %6
  %55 = phi i32 [ %42, %40 ], [ -1, %6 ], [ -1, %48 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @tcf_exts_get_net(ptr noundef captures(none) %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %12
  %7 = phi i32 [ %13, %12 ], [ %5, %1 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %8, ptr nonnull elementtype(i32) %4, i32 %7) #10, !srcloc !8
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %12, label %.thread, !prof !9

12:                                               ; preds = %.preheader
  %13 = extractvalue { i8, i32 } %9, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.preheader, !llvm.loop !10

.thread:                                          ; preds = %.preheader, %12, %1
  %15 = phi i32 [ 0, %1 ], [ %7, %.preheader ], [ 0, %12 ]
  %16 = add i32 %15, 1
  %17 = or i32 %16, %15
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %20, label %19, !prof !13

19:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 0) #10
  br label %20

20:                                               ; preds = %19, %.thread
  %21 = icmp eq i32 %15, 0
  %22 = select i1 %21, ptr null, ptr %3
  store ptr %22, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcf_queue_work(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cls_cgroup_destroy_work(ptr noundef %0) #0 align 16 {
  tail call void @rtnl_lock() #10
  %2 = getelementptr i8, ptr %0, i64 -64
  tail call void @tcf_exts_destroy(ptr noundef %2) #10
  %3 = getelementptr i8, ptr %0, i64 -24
  tail call void @tcf_em_tree_destroy(ptr noundef %3) #10
  %4 = getelementptr i8, ptr %0, i64 -48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #10, !srcloc !14
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.thread, label %13, !prof !13

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #10
  br label %.thread

14:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  tail call void @__put_net(ptr noundef nonnull %5) #10
  br label %.thread

.thread:                                          ; preds = %11, %13, %14, %1
  %15 = getelementptr i8, ptr %0, i64 -72
  tail call void @kfree(ptr noundef %15) #10
  tail call void @rtnl_unlock() #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcf_exts_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcf_em_tree_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcf_exts_validate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcf_em_tree_validate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcf_exts_init_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcf_exts_dump(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcf_em_tree_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcf_exts_dump_stats(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_tcf_proto_ops(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }
attributes #12 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148349230}
!6 = !{i64 2149645698}
!7 = !{!"branch_weights", i32 518184691, i32 1629298957}
!8 = !{i64 2148834280, i64 2148834319, i64 2148834340, i64 2148834377, i64 2148834400, i64 2148834409, i64 2148834707}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2148824512, i64 2148824551, i64 2148824572, i64 2148824609, i64 2148824632, i64 2148824641}
!15 = !{i64 2150350862}
!16 = !{!"auto-init"}
!17 = !{i64 2158291387}
!18 = !{i64 2156631872, i64 2156631681, i64 2156631733, i64 2156631779, i64 2156631807}
!19 = !{i64 2156631946, i64 2156631975, i64 2156632021, i64 2156632079, i64 2156632133, i64 2156632187, i64 2156632242, i64 2156632273, i64 2156632581, i64 2156632587, i64 2156632634, i64 2156632657, i64 2156632683}
!20 = !{i64 2156633138, i64 2156632949, i64 2156632999, i64 2156633045, i64 2156633073}
