; ModuleID = 'bench/openmpi/original/memory_patcher_component.ll'
source_filename = "bench/openmpi/original/memory_patcher_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_memory_patcher_component_t = type { %struct.opal_memory_base_component_2_0_0_t }
%struct.opal_memory_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.shmid_ds = type { %struct.ipc_perm, i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%struct.ipc_perm = type { i32, i32, i32, i32, i32, i32, i16, i16, i64, i64 }

@mca_memory_patcher_component = global %struct.opal_memory_patcher_component_t { %struct.opal_memory_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"memory\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"patcher\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @patcher_open, ptr @patcher_close, ptr null, ptr @patcher_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @patcher_query, ptr null, ptr null, ptr @opal_memory_base_component_register_empty, ptr @opal_memory_base_component_deregister_empty, ptr @opal_memory_base_component_set_alignment_empty } }, align 8
@mca_memory_patcher_priority = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Priority of the patcher memory hook component\00", align 1
@opal_patcher_base_framework = external global %struct.mca_base_framework_t, align 8
@patcher_open.was_executed_already = internal unnamed_addr global i1 false, align 4
@opal_patcher = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@original_mmap = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"munmap\00", align 1
@original_munmap = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"mremap\00", align 1
@original_mremap = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"madvise\00", align 1
@original_madvise = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"shmat\00", align 1
@original_shmat = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"shmdt\00", align 1
@original_shmdt = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"brk\00", align 1
@original_brk = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%lx-%lx \00", align 1
@__curbrk = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i32 @patcher_open() #0 {
  %.b = load i1, ptr @patcher_open.was_executed_already, align 4
  br i1 %.b, label %42, label %1

1:                                                ; preds = %0
  store i1 true, ptr @patcher_open.was_executed_already, align 4
  %2 = tail call i32 @opal_patcher_base_select() #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @mca_base_framework_close(ptr noundef nonnull @opal_patcher_base_framework) #9
  br label %42

5:                                                ; preds = %1
  tail call void @opal_mem_hooks_set_support(i32 noundef 3) #9
  %6 = load ptr, ptr @opal_patcher, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull @.str.2, i64 noundef ptrtoint (ptr @intercept_mmap to i64), ptr noundef nonnull @original_mmap) #9
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %10, label %40

10:                                               ; preds = %5
  %11 = load ptr, ptr @opal_patcher, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull @.str.3, i64 noundef ptrtoint (ptr @intercept_munmap to i64), ptr noundef nonnull @original_munmap) #9
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %15, label %40

15:                                               ; preds = %10
  %16 = load ptr, ptr @opal_patcher, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull @.str.4, i64 noundef ptrtoint (ptr @intercept_mremap to i64), ptr noundef nonnull @original_mremap) #9
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %20, label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr @opal_patcher, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull @.str.5, i64 noundef ptrtoint (ptr @intercept_madvise to i64), ptr noundef nonnull @original_madvise) #9
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr @opal_patcher, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull @.str.6, i64 noundef ptrtoint (ptr @intercept_shmat to i64), ptr noundef nonnull @original_shmat) #9
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr @opal_patcher, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull @.str.7, i64 noundef ptrtoint (ptr @intercept_shmdt to i64), ptr noundef nonnull @original_shmdt) #9
  %.not23 = icmp eq i32 %34, 0
  br i1 %.not23, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr @opal_patcher, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef nonnull @.str.8, i64 noundef ptrtoint (ptr @intercept_brk to i64), ptr noundef nonnull @original_brk) #9
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %42, label %40

40:                                               ; preds = %35, %30, %25, %20, %15, %10, %5
  %.0 = phi i32 [ %9, %5 ], [ %14, %10 ], [ %19, %15 ], [ %24, %20 ], [ %29, %25 ], [ %34, %30 ], [ %39, %35 ]
  store i1 false, ptr @patcher_open.was_executed_already, align 4
  %41 = tail call i32 @opal_patcher_base_restore_all() #9
  br label %42

42:                                               ; preds = %35, %0, %40, %3
  %.010 = phi i32 [ -16, %3 ], [ %.0, %40 ], [ 0, %0 ], [ 0, %35 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @patcher_close() #0 {
  %1 = tail call i32 @mca_base_framework_close(ptr noundef nonnull @opal_patcher_base_framework) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @patcher_register() #0 {
  store i32 80, ptr @mca_memory_patcher_priority, align 4
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_memory_patcher_component, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @mca_memory_patcher_priority) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @patcher_query(ptr nocapture noundef writeonly %0) #0 {
  %2 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @opal_patcher_base_framework, i32 noundef 0) #9
  %.not = icmp eq i32 %2, 0
  %3 = load i32, ptr @mca_memory_patcher_priority, align 4
  %storemerge = select i1 %.not, i32 %3, i32 -1
  store i32 %storemerge, ptr %0, align 4
  ret i32 0
}

declare i32 @opal_memory_base_component_register_empty(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @opal_memory_base_component_deregister_empty(ptr noundef, i64 noundef, i64 noundef) #1

declare void @opal_memory_base_component_set_alignment_empty(i32 noundef, i64 noundef) #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_patcher_base_select() local_unnamed_addr #1

declare i32 @mca_base_framework_close(ptr noundef) local_unnamed_addr #1

declare void @opal_mem_hooks_set_support(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @intercept_mmap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = and i32 %3, 16
  %8 = icmp ne i32 %7, 0
  %9 = icmp ne ptr %0, null
  %or.cond.i = and i1 %9, %8
  br i1 %or.cond.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @opal_mem_hooks_release_hook(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext true) #9
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @original_mmap, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call i64 (i64, ...) @syscall(i64 noundef 9, ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #9
  %15 = inttoptr i64 %14 to ptr
  br label %_intercept_mmap.exit

16:                                               ; preds = %11
  %17 = tail call ptr %12(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #9
  br label %_intercept_mmap.exit

_intercept_mmap.exit:                             ; preds = %13, %16
  %.0.i = phi ptr [ %17, %16 ], [ %15, %13 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @intercept_munmap(ptr noundef %0, i64 noundef %1) #0 {
  tail call void @opal_mem_hooks_release_hook(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true) #9
  %3 = load ptr, ptr @original_munmap, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i64 (i64, ...) @syscall(i64 noundef 11, ptr noundef %0, i64 noundef %1) #9
  %6 = trunc i64 %5 to i32
  br label %_intercept_munmap.exit

7:                                                ; preds = %2
  %8 = tail call i32 %3(ptr noundef %0, i64 noundef %1) #9
  br label %_intercept_munmap.exit

_intercept_munmap.exit:                           ; preds = %4, %7
  %.0.i = phi i32 [ %8, %7 ], [ %6, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @intercept_mremap(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = icmp ne ptr %0, inttoptr (i64 -1 to ptr)
  %7 = icmp ne i64 %1, 0
  %or.cond.i = and i1 %6, %7
  br i1 %or.cond.i, label %8, label %9

8:                                                ; preds = %5
  tail call void @opal_mem_hooks_release_hook(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true) #9
  br label %9

9:                                                ; preds = %8, %5
  %10 = and i32 %3, 2
  %.not.i = icmp eq i32 %10, 0
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  %11 = load ptr, ptr @original_mremap, align 8
  %.not20.i = icmp eq ptr %11, null
  br i1 %.not20.i, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call i64 (i64, ...) @syscall(i64 noundef 25, ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %spec.select.i) #9
  %14 = inttoptr i64 %13 to ptr
  br label %_intercept_mremap.exit

15:                                               ; preds = %9
  %16 = tail call ptr %11(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %spec.select.i) #9
  br label %_intercept_mremap.exit

_intercept_mremap.exit:                           ; preds = %12, %15
  %.0.i = phi ptr [ %16, %15 ], [ %14, %12 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @intercept_madvise(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  switch i32 %2, label %5 [
    i32 9, label %4
    i32 8, label %4
    i32 4, label %4
  ]

4:                                                ; preds = %3, %3, %3
  tail call void @opal_mem_hooks_release_hook(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true) #9
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr @original_madvise, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call i64 (i64, ...) @syscall(i64 noundef 28, ptr noundef %0, i64 noundef %1, i32 noundef %2) #9
  %9 = trunc i64 %8 to i32
  br label %_intercept_madvise.exit

10:                                               ; preds = %5
  %11 = tail call i32 %6(ptr noundef %0, i64 noundef %1, i32 noundef %2) #9
  br label %_intercept_madvise.exit

_intercept_madvise.exit:                          ; preds = %7, %10
  %.0.i = phi i32 [ %11, %10 ], [ %9, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @intercept_shmat(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.shmid_ds, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  %5 = call i32 @shmctl(i32 noundef %0, i32 noundef 2, ptr noundef nonnull %4) #9
  %6 = icmp slt i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8
  %.0.i.i = select i1 %6, i64 0, i64 %8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  %9 = and i32 %2, 16384
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne ptr %1, null
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %12, label %23

12:                                               ; preds = %3
  %13 = and i32 %2, 8192
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %22, label %14

14:                                               ; preds = %12
  %15 = ptrtoint ptr %1 to i64
  %16 = tail call i32 @__getpagesize() #10
  %17 = sext i32 %16 to i64
  %18 = urem i64 %15, %17
  %19 = sub nuw i64 %15, %18
  %20 = add i64 %18, %.0.i.i
  %21 = inttoptr i64 %19 to ptr
  br label %22

22:                                               ; preds = %14, %12
  %.018.i = phi i64 [ %20, %14 ], [ %.0.i.i, %12 ]
  %.0.i = phi ptr [ %21, %14 ], [ %1, %12 ]
  call void @opal_mem_hooks_release_hook(ptr noundef %.0.i, i64 noundef %.018.i, i1 noundef zeroext false) #9
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr @original_shmat, align 8
  %.not22.i = icmp eq ptr %24, null
  br i1 %.not22.i, label %25, label %28

25:                                               ; preds = %23
  %26 = call i64 (i64, ...) @syscall(i64 noundef 30, i32 noundef %0, ptr noundef %1, i32 noundef %2) #9
  %27 = inttoptr i64 %26 to ptr
  br label %_intercept_shmat.exit

28:                                               ; preds = %23
  %29 = call ptr %24(i32 noundef %0, ptr noundef %1, i32 noundef %2) #9
  br label %_intercept_shmat.exit

_intercept_shmat.exit:                            ; preds = %25, %28
  %.019.i = phi ptr [ %29, %28 ], [ %27, %25 ]
  ret ptr %.019.i
}

; Function Attrs: nounwind uwtable
define internal i32 @intercept_shmdt(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.9, i32 noundef 0) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %memory_patcher_get_shm_seg_size.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %7 = ptrtoint ptr %0 to i64
  br label %.outer29.i.i

.outer29.i.i:                                     ; preds = %.loopexit.i.i, %.preheader.i.i
  %.020.ph.i.i = phi i64 [ 0, %.preheader.i.i ], [ %34, %.loopexit.i.i ]
  %8 = getelementptr inbounds i8, ptr %4, i64 %.020.ph.i.i
  %9 = sub i64 1023, %.020.ph.i.i
  br label %10

10:                                               ; preds = %13, %.outer29.i.i
  %11 = call i64 @read(i32 noundef %5, ptr noundef nonnull %8, i64 noundef %9) #9
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #10
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %10, label %.loopexit28.i.i

17:                                               ; preds = %10
  %18 = add i64 %11, %.020.ph.i.i
  %19 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %18
  store i8 0, ptr %19, align 1
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %30, %17
  %.019.ph.i.i = phi ptr [ %33, %30 ], [ %4, %17 ]
  br label %20

20:                                               ; preds = %22, %.outer.i.i
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.019.ph.i.i, i32 noundef 10) #11
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.loopexit.i.i, label %22

22:                                               ; preds = %20
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.019.ph.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %.not26.i.i = icmp eq i32 %23, 2
  br i1 %.not26.i.i, label %24, label %20, !llvm.loop !4

24:                                               ; preds = %22
  %25 = load i64, ptr %2, align 8
  %26 = icmp eq i64 %25, %7
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %3, align 8
  %29 = sub i64 %28, %7
  br label %.loopexit28.i.i

30:                                               ; preds = %24
  %31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.019.ph.i.i, i32 noundef 10) #11
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds i8, ptr %31, i64 1
  br i1 %32, label %.loopexit.i.i, label %.outer.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %30, %20
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.019.ph.i.i) #11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %.019.ph.i.i, i64 %34, i1 false)
  br label %.outer29.i.i

.loopexit28.i.i:                                  ; preds = %13, %27
  %.021.i.i = phi i64 [ %29, %27 ], [ 0, %13 ]
  %35 = call i32 @close(i32 noundef %5) #9
  br label %memory_patcher_get_shm_seg_size.exit.i

memory_patcher_get_shm_seg_size.exit.i:           ; preds = %.loopexit28.i.i, %1
  %.0.i.i = phi i64 [ %.021.i.i, %.loopexit28.i.i ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @opal_mem_hooks_release_hook(ptr noundef %0, i64 noundef %.0.i.i, i1 noundef zeroext false) #9
  %36 = load ptr, ptr @original_shmdt, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %memory_patcher_get_shm_seg_size.exit.i
  %38 = call i32 %36(ptr noundef %0) #9
  br label %_intercept_shmdt.exit

39:                                               ; preds = %memory_patcher_get_shm_seg_size.exit.i
  %40 = call i64 (i64, ...) @syscall(i64 noundef 67, ptr noundef %0) #9
  %41 = trunc i64 %40 to i32
  br label %_intercept_shmdt.exit

_intercept_shmdt.exit:                            ; preds = %37, %39
  %.0.i = phi i32 [ %38, %37 ], [ %41, %39 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @intercept_brk(ptr noundef %0) #0 {
  %2 = load ptr, ptr @__curbrk, align 8
  %3 = load ptr, ptr @original_brk, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i64 (i64, ...) @syscall(i64 noundef 12, ptr noundef %0) #9
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr @__curbrk, align 8
  br label %10

7:                                                ; preds = %1
  %8 = tail call i32 %3(ptr noundef %0) #9
  %9 = load ptr, ptr @__curbrk, align 8
  br label %10

10:                                               ; preds = %7, %4
  %.010.i = phi i32 [ %8, %7 ], [ 0, %4 ]
  %.0.i = phi ptr [ %9, %7 ], [ %6, %4 ]
  %11 = icmp ult ptr %.0.i, %0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #10
  store i32 12, ptr %13, align 4
  br label %_intercept_brk.exit

14:                                               ; preds = %10
  %15 = icmp ult ptr %.0.i, %2
  br i1 %15, label %16, label %_intercept_brk.exit

16:                                               ; preds = %14
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %.0.i to i64
  %19 = sub nsw i64 %17, %18
  tail call void @opal_mem_hooks_release_hook(ptr noundef %.0.i, i64 noundef %19, i1 noundef zeroext true) #9
  br label %_intercept_brk.exit

_intercept_brk.exit:                              ; preds = %12, %14, %16
  %.1.i = phi i32 [ -1, %12 ], [ %.010.i, %16 ], [ %.010.i, %14 ]
  ret i32 %.1.i
}

declare i32 @opal_patcher_base_restore_all() local_unnamed_addr #1

declare void @opal_mem_hooks_release_hook(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @__getpagesize() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
