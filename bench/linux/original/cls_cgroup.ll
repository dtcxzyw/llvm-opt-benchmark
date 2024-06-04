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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @task_cls_state(ptr noundef %7) #10
  %9 = getelementptr inbounds i8, ptr %8, i64 200
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #11, !srcloc !6
  %13 = and i32 %12, 256
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 18
  %21 = load volatile i8, ptr %20, align 2
  %22 = icmp eq i8 %21, 12
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 96
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19, %15
  %27 = phi ptr [ %25, %23 ], [ %17, %19 ], [ null, %15 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 18
  %31 = load volatile i8, ptr %30, align 2
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, -4161
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %27, i64 656
  %38 = load volatile i32, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %29, %26, %3
  %40 = phi i32 [ %10, %3 ], [ %38, %36 ], [ 0, %29 ], [ 0, %26 ]
  %41 = icmp eq ptr %5, null
  %42 = icmp eq i32 %40, 0
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %58, label %44, !prof !7

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %5, i64 48
  %46 = load i16, ptr %45, align 8
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @__tcf_em_tree_match(ptr noundef %0, ptr noundef %45, ptr noundef null) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %40, ptr %52, align 8
  store i64 0, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = tail call i32 @tcf_action_exec(ptr noundef %0, ptr noundef %54, i32 noundef %56, ptr noundef %2) #10
  br label %58

58:                                               ; preds = %51, %48, %39
  %59 = phi i32 [ %57, %51 ], [ -1, %39 ], [ -1, %48 ]
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
define internal noundef i32 @cls_cgroup_init(ptr nocapture readnone %0) #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cls_cgroup_destroy(ptr nocapture noundef readonly %0, i1 zeroext %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 140
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %23, %7
  %15 = phi i32 [ %24, %23 ], [ %12, %7 ]
  %16 = add i32 %15, 1
  %17 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %16, ptr elementtype(i32) %11, i32 %15) #10, !srcloc !8
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i8 %18, 0
  br i1 %20, label %23, label %21, !prof !9

21:                                               ; preds = %14
  %22 = extractvalue { i8, i32 } %17, 1
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i32 [ %15, %14 ], [ %22, %21 ]
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %20, i1 true, i1 %25
  br i1 %26, label %27, label %14, !llvm.loop !10

27:                                               ; preds = %23, %7
  %28 = phi i32 [ %12, %7 ], [ %24, %23 ]
  %29 = add i32 %28, 1
  %30 = or i32 %29, %28
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %33, label %32, !prof !9

32:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 0) #10
  br label %33

33:                                               ; preds = %32, %27
  %34 = icmp eq i32 %28, 0
  %35 = select i1 %34, ptr null, ptr %10
  store ptr %35, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %5, i64 72
  %39 = tail call zeroext i1 @tcf_queue_work(ptr noundef %38, ptr noundef nonnull @cls_cgroup_destroy_work) #10
  br label %56

40:                                               ; preds = %33
  tail call void @tcf_exts_destroy(ptr noundef %8) #10
  %41 = getelementptr inbounds i8, ptr %5, i64 48
  tail call void @tcf_em_tree_destroy(ptr noundef %41) #10
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %43, i64 140
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 -1, ptr elementtype(i32) %46) #10, !srcloc !13
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %53

50:                                               ; preds = %45
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %53, label %52, !prof !9

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef %46, i32 noundef 3) #10
  br label %53

53:                                               ; preds = %52, %50, %49
  br i1 %48, label %54, label %55

54:                                               ; preds = %53
  tail call void @__put_net(ptr noundef nonnull %43) #10
  br label %55

55:                                               ; preds = %54, %53, %40
  tail call void @kfree(ptr noundef nonnull %5) #10
  br label %56

56:                                               ; preds = %55, %37, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noalias noundef ptr @cls_cgroup_get(ptr nocapture readnone %0, i32 %1) #4 align 16 {
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cls_cgroup_change(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, i32 noundef %7, ptr noundef %8) #0 align 16 {
  %10 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !15
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %60, label %16

16:                                               ; preds = %9
  %17 = icmp ne ptr %12, null
  %18 = icmp ne i32 %4, 0
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %60

20:                                               ; preds = %16
  br i1 %17, label %21, label %24

21:                                               ; preds = %20
  %22 = load i32, ptr %12, align 8
  %23 = icmp eq i32 %22, %4
  br i1 %23, label %24, label %60

24:                                               ; preds = %21, %20
  %25 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 128) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %60, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = tail call i32 @tcf_exts_init_ex(ptr noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef null, i32 noundef 0, i1 noundef zeroext false) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %29
  store i32 %4, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr %2, ptr %34, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = load i16, ptr %35, align 2
  %38 = add i16 %37, -4
  %39 = zext i16 %38 to i32
  %40 = call i32 @__nla_parse(ptr noundef nonnull %10, i32 noundef 3, ptr noundef %36, i32 noundef %39, ptr noundef nonnull @cgroup_policy, i32 noundef 0, ptr noundef null) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %33
  %43 = getelementptr i8, ptr %5, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @tcf_exts_validate(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %44, ptr noundef %30, i32 noundef %7, ptr noundef %8) #10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %10, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %27, i64 48
  %51 = call i32 @tcf_em_tree_validate(ptr noundef %2, ptr noundef %49, ptr noundef %50) #10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  store volatile ptr %27, ptr %11, align 8
  br i1 %17, label %54, label %60

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  call fastcc void @tcf_exts_get_net(ptr noundef %55)
  %56 = getelementptr inbounds i8, ptr %12, i64 72
  %57 = call zeroext i1 @tcf_queue_work(ptr noundef %56, ptr noundef nonnull @cls_cgroup_destroy_work) #10
  br label %60

58:                                               ; preds = %47, %42, %33, %29
  %59 = phi i32 [ %31, %29 ], [ %40, %33 ], [ %45, %42 ], [ %51, %47 ]
  call void @tcf_exts_destroy(ptr noundef %30) #10
  call void @kfree(ptr noundef nonnull %27) #10
  br label %60

60:                                               ; preds = %58, %54, %53, %24, %21, %16, %9
  %61 = phi i32 [ %59, %58 ], [ -22, %9 ], [ -22, %16 ], [ -2, %21 ], [ -105, %24 ], [ 0, %54 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @cls_cgroup_delete(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i1 zeroext %3, ptr nocapture readnone %4) #4 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cls_cgroup_walk(ptr noundef %0, ptr noundef %1, i1 zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %5, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %1, align 8
  br label %22

19:                                               ; preds = %13, %3
  %20 = load i32, ptr %6, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %19, %18, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cls_cgroup_dump(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, ptr nocapture noundef writeonly %4, i1 zeroext %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = tail call i32 @nla_put(ptr noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef null) #10
  %18 = icmp slt i32 %17, 0
  %19 = icmp eq ptr %16, null
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %55, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = tail call i32 @tcf_exts_dump(ptr noundef %3, ptr noundef %22) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %8, i64 48
  %27 = tail call i32 @tcf_em_tree_dump(ptr noundef %3, ptr noundef %26, i32 noundef 3) #10
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
  %38 = tail call i32 @tcf_exts_dump_stats(ptr noundef %3, ptr noundef %22) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %3, i64 112
  %42 = load i32, ptr %41, align 8
  br label %55

43:                                               ; preds = %29, %25, %21
  br i1 %20, label %55, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %3, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ugt ptr %46, %16
  br i1 %47, label %48, label %49, !prof !17

48:                                               ; preds = %44
  tail call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #10, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #10, !srcloc !19
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #10, !srcloc !20
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %45, align 8
  %51 = ptrtoint ptr %16 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  tail call void @skb_trim(ptr noundef %3, i32 noundef %54) #10
  br label %55

55:                                               ; preds = %49, %43, %40, %6
  %56 = phi i32 [ %42, %40 ], [ -1, %6 ], [ -1, %43 ], [ -1, %49 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @tcf_exts_get_net(ptr nocapture noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 140
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %16, %1
  %8 = phi i32 [ %17, %16 ], [ %5, %1 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %9, ptr elementtype(i32) %4, i32 %8) #10, !srcloc !8
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %16, label %14, !prof !9

14:                                               ; preds = %7
  %15 = extractvalue { i8, i32 } %10, 1
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi i32 [ %8, %7 ], [ %15, %14 ]
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %13, i1 true, i1 %18
  br i1 %19, label %20, label %7, !llvm.loop !10

20:                                               ; preds = %16, %1
  %21 = phi i32 [ %5, %1 ], [ %17, %16 ]
  %22 = add i32 %21, 1
  %23 = or i32 %22, %21
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %26, label %25, !prof !9

25:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 0) #10
  br label %26

26:                                               ; preds = %25, %20
  %27 = icmp eq i32 %21, 0
  %28 = select i1 %27, ptr null, ptr %3
  store ptr %28, ptr %2, align 8
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
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 140
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #10, !srcloc !13
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %15

12:                                               ; preds = %7
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %15, label %14, !prof !9

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #10
  br label %15

15:                                               ; preds = %14, %12, %11
  br i1 %10, label %16, label %17

16:                                               ; preds = %15
  tail call void @__put_net(ptr noundef nonnull %5) #10
  br label %17

17:                                               ; preds = %16, %15, %1
  %18 = getelementptr i8, ptr %0, i64 -72
  tail call void @kfree(ptr noundef %18) #10
  tail call void @rtnl_unlock() #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = !{!"branch_weights", i32 2002, i32 2000}
!8 = !{i64 2148834280, i64 2148834319, i64 2148834340, i64 2148834377, i64 2148834400, i64 2148834409, i64 2148834707}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2148824512, i64 2148824551, i64 2148824572, i64 2148824609, i64 2148824632, i64 2148824641}
!14 = !{i64 2150350862}
!15 = !{!"auto-init"}
!16 = !{i64 2158291387}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2156631872, i64 2156631681, i64 2156631733, i64 2156631779, i64 2156631807}
!19 = !{i64 2156631946, i64 2156631975, i64 2156632021, i64 2156632079, i64 2156632133, i64 2156632187, i64 2156632242, i64 2156632273, i64 2156632581, i64 2156632587, i64 2156632634, i64 2156632657, i64 2156632683}
!20 = !{i64 2156633138, i64 2156632949, i64 2156632999, i64 2156633045, i64 2156633073}
