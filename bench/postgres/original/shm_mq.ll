target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shm_mq = type { i8, ptr, ptr, %struct.pg_atomic_uint64, %struct.pg_atomic_uint64, i64, i8, i8, [0 x i8] }
%struct.pg_atomic_uint64 = type { i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_mq_handle = type { ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i8, i8, ptr }
%struct.shm_mq_iovec = type { ptr, i64 }

@shm_mq_minimum_size = dso_local constant i64 64, align 8
@.str = private unnamed_addr constant [9 x i8] c"shm_mq.c\00", align 1
@__func__.shm_mq_set_receiver = private unnamed_addr constant [20 x i8] c"shm_mq_set_receiver\00", align 1
@__func__.shm_mq_set_sender = private unnamed_addr constant [18 x i8] c"shm_mq_set_sender\00", align 1
@__func__.shm_mq_get_receiver = private unnamed_addr constant [20 x i8] c"shm_mq_get_receiver\00", align 1
@__func__.shm_mq_get_sender = private unnamed_addr constant [18 x i8] c"shm_mq_get_sender\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"cannot send a message of size %zu via shared memory queue\00", align 1
@__func__.shm_mq_sendv = private unnamed_addr constant [13 x i8] c"shm_mq_sendv\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"invalid message size %zu in shared memory queue\00", align 1
@__func__.shm_mq_receive = private unnamed_addr constant [15 x i8] c"shm_mq_receive\00", align 1
@MyProc = external global ptr, align 8
@__func__.shm_mq_detach_internal = private unnamed_addr constant [23 x i8] c"shm_mq_detach_internal\00", align 1
@MyLatch = external global ptr, align 8
@InterruptPending = external global i32, align 4
@__func__.shm_mq_wait_internal = private unnamed_addr constant [21 x i8] c"shm_mq_wait_internal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @shm_mq_create(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 56, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %8, -8
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.shm_mq, ptr %11, i32 0, i32 0
  store i8 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.shm_mq, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.shm_mq, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.shm_mq, ptr %19, i32 0, i32 3
  call void @pg_atomic_init_u64(ptr noundef %20, i64 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.shm_mq, ptr %21, i32 0, i32 4
  call void @pg_atomic_init_u64(ptr noundef %22, i64 noundef 0)
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %6, align 8
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.shm_mq, ptr %26, i32 0, i32 5
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.shm_mq, ptr %28, i32 0, i32 6
  store i8 0, ptr %29, align 8
  %30 = load i64, ptr %6, align 8
  %31 = sub i64 %30, 50
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.shm_mq, ptr %33, i32 0, i32 7
  store i8 %32, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_init_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @shm_mq_set_receiver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.shm_mq, ptr %6, i32 0, i32 0
  %8 = call i32 @tas(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.shm_mq, ptr %11, i32 0, i32 0
  %13 = call i32 @s_lock(ptr noundef %12, ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.shm_mq_set_receiver)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.shm_mq, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.shm_mq, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.shm_mq, ptr %23, i32 0, i32 0
  store i8 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PGPROC, ptr %30, i32 0, i32 4
  call void @SetLatch(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #8, !srcloc !6
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @SetLatch(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @shm_mq_set_sender(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.shm_mq, ptr %6, i32 0, i32 0
  %8 = call i32 @tas(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.shm_mq, ptr %11, i32 0, i32 0
  %13 = call i32 @s_lock(ptr noundef %12, ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.shm_mq_set_sender)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.shm_mq, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.shm_mq, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.shm_mq, ptr %23, i32 0, i32 0
  store i8 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PGPROC, ptr %30, i32 0, i32 4
  call void @SetLatch(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @shm_mq_get_receiver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.shm_mq, ptr %4, i32 0, i32 0
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.shm_mq, ptr %9, i32 0, i32 0
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.shm_mq_get_receiver)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.shm_mq, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.shm_mq, ptr %18, i32 0, i32 0
  store i8 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @shm_mq_get_sender(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.shm_mq, ptr %4, i32 0, i32 0
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.shm_mq, ptr %9, i32 0, i32 0
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.shm_mq_get_sender)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.shm_mq, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.shm_mq, ptr %18, i32 0, i32 0
  store i8 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @shm_mq_attach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call ptr @palloc(i64 noundef 88)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %20, i32 0, i32 4
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %22, i32 0, i32 5
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %24, i32 0, i32 6
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %26, i32 0, i32 7
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %28, i32 0, i32 8
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %30, i32 0, i32 9
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %32, i32 0, i32 10
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr @CurrentMemoryContext, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %35, i32 0, i32 11
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i64 @PointerGetDatum(ptr noundef %41)
  call void @on_dsm_detach(ptr noundef %40, ptr noundef @shm_mq_detach_callback, i64 noundef %42)
  br label %43

43:                                               ; preds = %39, %3
  %44 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %44
}

declare ptr @palloc(i64 noundef) #3

declare void @on_dsm_detach(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @shm_mq_detach_callback(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @DatumGetPointer(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @shm_mq_detach_internal(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @shm_mq_set_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @shm_mq_send(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.shm_mq_iovec, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.shm_mq_iovec, ptr %11, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.shm_mq_iovec, ptr %11, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %20 = trunc i8 %19 to i1
  %21 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  %23 = call i32 @shm_mq_sendv(ptr noundef %18, ptr noundef %11, i32 noundef 1, i1 noundef zeroext %20, i1 noundef zeroext %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @shm_mq_sendv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca [8 x i8], align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %10, align 1
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i32 0, ptr %17, align 4
  br label %29

29:                                               ; preds = %42, %5
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.shm_mq_iovec, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.shm_mq_iovec, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %15, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %15, align 8
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %17, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %17, align 4
  br label %29, !llvm.loop !12

45:                                               ; preds = %29
  %46 = load i64, ptr %15, align 8
  %47 = icmp ugt i64 %46, 1073741823
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %51, label %54, label %58

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %58

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 261)
  %56 = load i64, ptr %15, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, i64 noundef %56)
  call void @errfinish(ptr noundef @.str, i32 noundef 384, ptr noundef @__func__.shm_mq_sendv)
  br label %58

58:                                               ; preds = %54, %52, %50
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %45
  br label %62

62:                                               ; preds = %109, %61
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %63, i32 0, i32 9
  %65 = load i8, ptr %64, align 8, !range !10, !noundef !11
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br i1 %67, label %68, label %110

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 8, %72
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %74, i32 0, i32 7
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 %76
  %78 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %79 = trunc i8 %78 to i1
  %80 = call i32 @shm_mq_send_bytes(ptr noundef %69, i64 noundef %73, ptr noundef %77, i1 noundef zeroext %79, ptr noundef %16)
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %89

83:                                               ; preds = %68
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %84, i32 0, i32 7
  store i64 0, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %86, i32 0, i32 9
  store i8 0, ptr %87, align 8
  %88 = load i32, ptr %12, align 4
  store i32 %88, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %361

89:                                               ; preds = %68
  %90 = load i64, ptr %16, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %90
  store i64 %94, ptr %92, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %95, i32 0, i32 7
  %97 = load i64, ptr %96, align 8
  %98 = icmp uge i64 %97, 8
  br i1 %98, label %99, label %104

99:                                               ; preds = %89
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %100, i32 0, i32 7
  store i64 0, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %102, i32 0, i32 9
  store i8 1, ptr %103, align 8
  br label %104

104:                                              ; preds = %99, %89
  %105 = load i32, ptr %12, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %12, align 4
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %361

109:                                              ; preds = %104
  br label %62, !llvm.loop !14

110:                                              ; preds = %62
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %111, i32 0, i32 7
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %19, align 8
  br label %114

114:                                              ; preds = %285, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %115 = load i64, ptr %19, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.shm_mq_iovec, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.shm_mq_iovec, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = icmp uge i64 %115, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %114
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %18, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.shm_mq_iovec, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.shm_mq_iovec, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %19, align 8
  %131 = sub i64 %130, %129
  store i64 %131, ptr %19, align 8
  %132 = load i32, ptr %18, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %18, align 4
  %134 = load i32, ptr %18, align 4
  %135 = load i32, ptr %9, align 4
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %123
  store i32 9, ptr %20, align 4
  br label %282

138:                                              ; preds = %123
  store i32 10, ptr %20, align 4
  br label %282

139:                                              ; preds = %114
  %140 = load i32, ptr %18, align 4
  %141 = add i32 %140, 1
  %142 = load i32, ptr %9, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %230

144:                                              ; preds = %139
  %145 = load i64, ptr %19, align 8
  %146 = add i64 %145, 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.shm_mq_iovec, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.shm_mq_iovec, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = icmp ugt i64 %146, %152
  br i1 %153, label %154, label %230

154:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  br label %155

155:                                              ; preds = %201, %154
  %156 = load i64, ptr %19, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.shm_mq_iovec, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.shm_mq_iovec, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = icmp ult i64 %156, %162
  br i1 %163, label %164, label %185

164:                                              ; preds = %155
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.shm_mq_iovec, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.shm_mq_iovec, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %19, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = load i32, ptr %23, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 %175
  store i8 %173, ptr %176, align 1
  %177 = load i32, ptr %23, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %23, align 4
  %179 = load i64, ptr %19, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %19, align 8
  %181 = load i32, ptr %23, align 4
  %182 = icmp eq i32 %181, 8
  br i1 %182, label %183, label %184

183:                                              ; preds = %164
  br label %202

184:                                              ; preds = %164
  br label %201

185:                                              ; preds = %155
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.shm_mq_iovec, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.shm_mq_iovec, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = load i64, ptr %19, align 8
  %193 = sub i64 %192, %191
  store i64 %193, ptr %19, align 8
  %194 = load i32, ptr %18, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %18, align 4
  %196 = load i32, ptr %18, align 4
  %197 = load i32, ptr %9, align 4
  %198 = icmp sge i32 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %185
  br label %202

200:                                              ; preds = %185
  br label %201

201:                                              ; preds = %200, %184
  br label %155

202:                                              ; preds = %199, %183
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %23, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %207 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %208 = trunc i8 %207 to i1
  %209 = call i32 @shm_mq_send_bytes(ptr noundef %203, i64 noundef %205, ptr noundef %206, i1 noundef zeroext %208, ptr noundef %16)
  store i32 %209, ptr %12, align 4
  %210 = load i32, ptr %12, align 4
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %218

212:                                              ; preds = %202
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %213, i32 0, i32 7
  store i64 0, ptr %214, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %215, i32 0, i32 9
  store i8 0, ptr %216, align 8
  %217 = load i32, ptr %12, align 4
  store i32 %217, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %229

218:                                              ; preds = %202
  %219 = load i64, ptr %16, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %220, i32 0, i32 7
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, %219
  store i64 %223, ptr %221, align 8
  %224 = load i32, ptr %12, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = load i32, ptr %12, align 4
  store i32 %227, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %229

228:                                              ; preds = %218
  store i32 10, ptr %20, align 4
  br label %229

229:                                              ; preds = %228, %226, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %282

230:                                              ; preds = %144, %139
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.shm_mq_iovec, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.shm_mq_iovec, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %19, align 8
  %238 = sub i64 %236, %237
  store i64 %238, ptr %21, align 8
  %239 = load i32, ptr %18, align 4
  %240 = add i32 %239, 1
  %241 = load i32, ptr %9, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %230
  %244 = load i64, ptr %21, align 8
  %245 = and i64 %244, -8
  store i64 %245, ptr %21, align 8
  br label %246

246:                                              ; preds = %243, %230
  %247 = load ptr, ptr %7, align 8
  %248 = load i64, ptr %21, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.shm_mq_iovec, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.shm_mq_iovec, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load i64, ptr %19, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  %257 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %258 = trunc i8 %257 to i1
  %259 = call i32 @shm_mq_send_bytes(ptr noundef %247, i64 noundef %248, ptr noundef %256, i1 noundef zeroext %258, ptr noundef %16)
  store i32 %259, ptr %12, align 4
  %260 = load i32, ptr %12, align 4
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %262, label %268

262:                                              ; preds = %246
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %263, i32 0, i32 9
  store i8 0, ptr %264, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %265, i32 0, i32 7
  store i64 0, ptr %266, align 8
  %267 = load i32, ptr %12, align 4
  store i32 %267, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %282

268:                                              ; preds = %246
  %269 = load i64, ptr %16, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %270, i32 0, i32 7
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %272, %269
  store i64 %273, ptr %271, align 8
  %274 = load i64, ptr %16, align 8
  %275 = load i64, ptr %19, align 8
  %276 = add i64 %275, %274
  store i64 %276, ptr %19, align 8
  %277 = load i32, ptr %12, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %268
  %280 = load i32, ptr %12, align 4
  store i32 %280, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %282

281:                                              ; preds = %268
  store i32 0, ptr %20, align 4
  br label %282

282:                                              ; preds = %281, %279, %262, %229, %138, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %283 = load i32, ptr %20, align 4
  switch i32 %283, label %361 [
    i32 0, label %284
    i32 9, label %291
    i32 10, label %285
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %282
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %286, i32 0, i32 7
  %288 = load i64, ptr %287, align 8
  %289 = load i64, ptr %15, align 8
  %290 = icmp ult i64 %288, %289
  br i1 %290, label %114, label %291, !llvm.loop !15

291:                                              ; preds = %285, %282
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %292, i32 0, i32 7
  store i64 0, ptr %293, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %294, i32 0, i32 9
  store i8 0, ptr %295, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = getelementptr inbounds nuw %struct.shm_mq, ptr %296, i32 0, i32 6
  %298 = load i8, ptr %297, align 8, !range !10, !noundef !11
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %301

300:                                              ; preds = %291
  store i32 2, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %361

301:                                              ; preds = %291
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %302, i32 0, i32 10
  %304 = load i8, ptr %303, align 1, !range !10, !noundef !11
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %310

306:                                              ; preds = %301
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds nuw %struct.shm_mq, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %14, align 8
  br label %335

310:                                              ; preds = %301
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds nuw %struct.shm_mq, ptr %311, i32 0, i32 0
  %313 = call i32 @tas(ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = load ptr, ptr %13, align 8
  %317 = getelementptr inbounds nuw %struct.shm_mq, ptr %316, i32 0, i32 0
  %318 = call i32 @s_lock(ptr noundef %317, ptr noundef @.str, i32 noundef 526, ptr noundef @__func__.shm_mq_sendv)
  br label %320

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319, %315
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds nuw %struct.shm_mq, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %14, align 8
  br label %324

324:                                              ; preds = %320
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
  %325 = load ptr, ptr %13, align 8
  %326 = getelementptr inbounds nuw %struct.shm_mq, ptr %325, i32 0, i32 0
  store i8 0, ptr %326, align 8
  br label %327

327:                                              ; preds = %324
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %14, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %332, i32 0, i32 10
  store i8 1, ptr %333, align 1
  br label %334

334:                                              ; preds = %331, %328
  br label %335

335:                                              ; preds = %334, %306
  %336 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %337 = trunc i8 %336 to i1
  br i1 %337, label %347, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %339, i32 0, i32 6
  %341 = load i64, ptr %340, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds nuw %struct.shm_mq, ptr %342, i32 0, i32 5
  %344 = load i64, ptr %343, align 8
  %345 = lshr i64 %344, 2
  %346 = icmp ugt i64 %341, %345
  br i1 %346, label %347, label %360

347:                                              ; preds = %338, %335
  %348 = load ptr, ptr %13, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %349, i32 0, i32 6
  %351 = load i64, ptr %350, align 8
  call void @shm_mq_inc_bytes_written(ptr noundef %348, i64 noundef %351)
  %352 = load ptr, ptr %14, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %357

354:                                              ; preds = %347
  %355 = load ptr, ptr %14, align 8
  %356 = getelementptr inbounds nuw %struct.PGPROC, ptr %355, i32 0, i32 4
  call void @SetLatch(ptr noundef %356)
  br label %357

357:                                              ; preds = %354, %347
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %358, i32 0, i32 6
  store i64 0, ptr %359, align 8
  br label %360

360:                                              ; preds = %357, %338
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %361

361:                                              ; preds = %360, %300, %282, %107, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %362 = load i32, ptr %6, align 4
  ret i32 %362
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @shm_mq_send_bytes(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.shm_mq, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  br label %29

29:                                               ; preds = %194, %5
  %30 = load i64, ptr %13, align 8
  %31 = load i64, ptr %8, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %195

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.shm_mq, ptr %34, i32 0, i32 3
  %36 = call i64 @pg_atomic_read_u64(ptr noundef %35)
  store i64 %36, ptr %17, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.shm_mq, ptr %37, i32 0, i32 4
  %39 = call i64 @pg_atomic_read_u64(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %39, %42
  store i64 %43, ptr %18, align 8
  %44 = load i64, ptr %18, align 8
  %45 = load i64, ptr %17, align 8
  %46 = sub i64 %44, %45
  store i64 %46, ptr %14, align 8
  %47 = load i64, ptr %15, align 8
  %48 = load i64, ptr %14, align 8
  %49 = sub i64 %47, %48
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %13, align 8
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %33
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %14, align 8
  %57 = sub i64 %55, %56
  br label %62

58:                                               ; preds = %33
  %59 = load i64, ptr %8, align 8
  %60 = load i64, ptr %13, align 8
  %61 = sub i64 %59, %60
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i64 [ %57, %54 ], [ %61, %58 ]
  store i64 %63, ptr %16, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.shm_mq, ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 8, !range !10, !noundef !11
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i64, ptr %13, align 8
  %70 = load ptr, ptr %11, align 8
  store i64 %69, ptr %70, align 8
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %192

71:                                               ; preds = %62
  %72 = load i64, ptr %16, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %116

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %75, i32 0, i32 10
  %77 = load i8, ptr %76, align 1, !range !10, !noundef !11
  %78 = trunc i8 %77 to i1
  br i1 %78, label %116, label %79

79:                                               ; preds = %74
  %80 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @shm_mq_counterparty_gone(ptr noundef %83, ptr noundef %86)
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i64, ptr %13, align 8
  %90 = load ptr, ptr %11, align 8
  store i64 %89, ptr %90, align 8
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %192

91:                                               ; preds = %82
  %92 = load ptr, ptr %12, align 8
  %93 = call ptr @shm_mq_get_receiver(ptr noundef %92)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %13, align 8
  %97 = load ptr, ptr %11, align 8
  store i64 %96, ptr %97, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %192

98:                                               ; preds = %91
  br label %113

99:                                               ; preds = %79
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.shm_mq, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call zeroext i1 @shm_mq_wait_internal(ptr noundef %100, ptr noundef %102, ptr noundef %105)
  br i1 %106, label %112, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.shm_mq, ptr %108, i32 0, i32 6
  store i8 1, ptr %109, align 8
  %110 = load i64, ptr %13, align 8
  %111 = load ptr, ptr %11, align 8
  store i64 %110, ptr %111, align 8
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %192

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112, %98
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %114, i32 0, i32 10
  store i8 1, ptr %115, align 1
  br label %191

116:                                              ; preds = %74, %71
  %117 = load i64, ptr %16, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %150

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %121, i32 0, i32 6
  %123 = load i64, ptr %122, align 8
  call void @shm_mq_inc_bytes_written(ptr noundef %120, i64 noundef %123)
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.shm_mq, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.PGPROC, ptr %126, i32 0, i32 4
  call void @SetLatch(ptr noundef %127)
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %128, i32 0, i32 6
  store i64 0, ptr %129, align 8
  %130 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %119
  %133 = load i64, ptr %13, align 8
  %134 = load ptr, ptr %11, align 8
  store i64 %133, ptr %134, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %192

135:                                              ; preds = %119
  %136 = load ptr, ptr @MyLatch, align 8
  %137 = call i32 @WaitLatch(ptr noundef %136, i32 noundef 33, i64 noundef 0, i32 noundef 134217764)
  %138 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %138)
  br label %139

139:                                              ; preds = %135
  %140 = load volatile i32, ptr @InterruptPending, align 4
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  call void @ProcessInterrupts()
  br label %147

147:                                              ; preds = %146, %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %190

150:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %151 = load i64, ptr %18, align 8
  %152 = load i64, ptr %15, align 8
  %153 = urem i64 %151, %152
  store i64 %153, ptr %20, align 8
  %154 = load i64, ptr %16, align 8
  %155 = load i64, ptr %15, align 8
  %156 = load i64, ptr %20, align 8
  %157 = sub i64 %155, %156
  %158 = icmp ult i64 %154, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %150
  %160 = load i64, ptr %16, align 8
  br label %165

161:                                              ; preds = %150
  %162 = load i64, ptr %15, align 8
  %163 = load i64, ptr %20, align 8
  %164 = sub i64 %162, %163
  br label %165

165:                                              ; preds = %161, %159
  %166 = phi i64 [ %160, %159 ], [ %164, %161 ]
  store i64 %166, ptr %21, align 8
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds nuw %struct.shm_mq, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw %struct.shm_mq, ptr %169, i32 0, i32 7
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = load i64, ptr %20, align 8
  %174 = add i64 %172, %173
  %175 = getelementptr inbounds nuw [0 x i8], ptr %168, i64 0, i64 %174
  %176 = load ptr, ptr %9, align 8
  %177 = load i64, ptr %13, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %178, i64 %179, i1 false)
  %180 = load i64, ptr %21, align 8
  %181 = load i64, ptr %13, align 8
  %182 = add i64 %181, %180
  store i64 %182, ptr %13, align 8
  %183 = load i64, ptr %21, align 8
  %184 = add i64 %183, 7
  %185 = and i64 %184, -8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %186, i32 0, i32 6
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, %185
  store i64 %189, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %190

190:                                              ; preds = %165, %149
  br label %191

191:                                              ; preds = %190, %113
  store i32 0, ptr %19, align 4
  br label %192

192:                                              ; preds = %191, %132, %107, %95, %88, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %193 = load i32, ptr %19, align 4
  switch i32 %193, label %198 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %29, !llvm.loop !19

195:                                              ; preds = %29
  %196 = load i64, ptr %13, align 8
  %197 = load ptr, ptr %11, align 8
  store i64 %196, ptr %197, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %198

198:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %199 = load i32, ptr %6, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal void @shm_mq_inc_bytes_written(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.shm_mq, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.shm_mq, ptr %7, i32 0, i32 4
  %9 = call i64 @pg_atomic_read_u64(ptr noundef %8)
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %9, %10
  call void @pg_atomic_write_u64(ptr noundef %6, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @shm_mq_receive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %25, i32 0, i32 10
  %27 = load i8, ptr %26, align 1, !range !10, !noundef !11
  %28 = trunc i8 %27 to i1
  br i1 %28, label %70, label %29

29:                                               ; preds = %4
  %30 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @shm_mq_counterparty_gone(ptr noundef %33, ptr noundef %36)
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @shm_mq_get_sender(ptr noundef %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  %43 = load i32, ptr %15, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %48

46:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %48

47:                                               ; preds = %32
  store i32 0, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %49 = load i32, ptr %16, align 4
  switch i32 %49, label %381 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %67

51:                                               ; preds = %29
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.shm_mq, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @shm_mq_wait_internal(ptr noundef %52, ptr noundef %54, ptr noundef %57)
  br i1 %58, label %66, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @shm_mq_get_sender(ptr noundef %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.shm_mq, ptr %64, i32 0, i32 6
  store i8 1, ptr %65, align 8
  store i32 2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %381

66:                                               ; preds = %59, %51
  br label %67

67:                                               ; preds = %66, %50
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %68, i32 0, i32 10
  store i8 1, ptr %69, align 1
  br label %70

70:                                               ; preds = %67, %4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.shm_mq, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = udiv i64 %76, 4
  %78 = icmp ugt i64 %73, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  call void @shm_mq_inc_bytes_read(ptr noundef %80, i64 noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %84, i32 0, i32 5
  store i64 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %79, %70
  br label %87

87:                                               ; preds = %219, %86
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %88, i32 0, i32 9
  %90 = load i8, ptr %89, align 8, !range !10, !noundef !11
  %91 = trunc i8 %90 to i1
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %220

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %95, i32 0, i32 7
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 8, %97
  %99 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %100 = trunc i8 %99 to i1
  %101 = call i32 @shm_mq_receive_bytes(ptr noundef %94, i64 noundef %98, i1 noundef zeroext %100, ptr noundef %12, ptr noundef %14)
  store i32 %101, ptr %11, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %93
  %105 = load i32, ptr %11, align 4
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %381

106:                                              ; preds = %93
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %107, i32 0, i32 7
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %150

111:                                              ; preds = %106
  %112 = load i64, ptr %12, align 8
  %113 = icmp uge i64 %112, 8
  br i1 %113, label %114, label %150

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %115 = load ptr, ptr %14, align 8
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %13, align 8
  %117 = load i64, ptr %13, align 8
  %118 = add i64 %117, 7
  %119 = and i64 %118, -8
  %120 = add i64 8, %119
  store i64 %120, ptr %17, align 8
  %121 = load i64, ptr %12, align 8
  %122 = load i64, ptr %17, align 8
  %123 = icmp uge i64 %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %114
  %125 = load i64, ptr %17, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, %125
  store i64 %129, ptr %127, align 8
  %130 = load i64, ptr %13, align 8
  %131 = load ptr, ptr %7, align 8
  store i64 %130, ptr %131, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %8, align 8
  store ptr %133, ptr %134, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %147

135:                                              ; preds = %114
  %136 = load i64, ptr %13, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %137, i32 0, i32 8
  store i64 %136, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %139, i32 0, i32 9
  store i8 1, ptr %140, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %141, i32 0, i32 5
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 8
  store i64 %144, ptr %142, align 8
  %145 = load i64, ptr %12, align 8
  %146 = sub i64 %145, 8
  store i64 %146, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %147

147:                                              ; preds = %135, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %148 = load i32, ptr %16, align 4
  switch i32 %148, label %381 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %219

150:                                              ; preds = %111, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @MemoryContextAlloc(ptr noundef %158, i64 noundef 8192)
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %160, i32 0, i32 3
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %162, i32 0, i32 4
  store i64 8192, ptr %163, align 8
  br label %164

164:                                              ; preds = %155, %150
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %165, i32 0, i32 7
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %12, align 8
  %169 = add i64 %167, %168
  %170 = icmp ugt i64 %169, 8
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %172, i32 0, i32 7
  %174 = load i64, ptr %173, align 8
  %175 = sub i64 8, %174
  store i64 %175, ptr %18, align 8
  br label %178

176:                                              ; preds = %164
  %177 = load i64, ptr %12, align 8
  store i64 %177, ptr %18, align 8
  br label %178

178:                                              ; preds = %176, %171
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %182, i32 0, i32 7
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 %184
  %186 = load ptr, ptr %14, align 8
  %187 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %186, i64 %187, i1 false)
  %188 = load i64, ptr %18, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %189, i32 0, i32 7
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %188
  store i64 %192, ptr %190, align 8
  %193 = load i64, ptr %18, align 8
  %194 = add i64 %193, 7
  %195 = and i64 %194, -8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %196, i32 0, i32 5
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, %195
  store i64 %199, ptr %197, align 8
  %200 = load i64, ptr %18, align 8
  %201 = load i64, ptr %12, align 8
  %202 = sub i64 %201, %200
  store i64 %202, ptr %12, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %203, i32 0, i32 7
  %205 = load i64, ptr %204, align 8
  %206 = icmp uge i64 %205, 8
  br i1 %206, label %207, label %218

207:                                              ; preds = %178
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %212, i32 0, i32 8
  store i64 %211, ptr %213, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %214, i32 0, i32 9
  store i8 1, ptr %215, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %216, i32 0, i32 7
  store i64 0, ptr %217, align 8
  br label %218

218:                                              ; preds = %207, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %219

219:                                              ; preds = %218, %149
  br label %87, !llvm.loop !21

220:                                              ; preds = %87
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %221, i32 0, i32 8
  %223 = load i64, ptr %222, align 8
  store i64 %223, ptr %13, align 8
  %224 = load i64, ptr %13, align 8
  %225 = icmp ugt i64 %224, 1073741823
  br i1 %225, label %226, label %239

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226
  br i1 true, label %228, label %230

228:                                              ; preds = %227
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %229, label %232, label %236

230:                                              ; preds = %227
  %231 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %231, label %232, label %236

232:                                              ; preds = %230, %228
  %233 = call i32 @errcode(i32 noundef 261)
  %234 = load i64, ptr %13, align 8
  %235 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i64 noundef %234)
  call void @errfinish(ptr noundef @.str, i32 noundef 719, ptr noundef @__func__.shm_mq_receive)
  br label %236

236:                                              ; preds = %232, %230, %228
  unreachable

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %220
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %240, i32 0, i32 7
  %242 = load i64, ptr %241, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %312

244:                                              ; preds = %239
  %245 = load ptr, ptr %6, align 8
  %246 = load i64, ptr %13, align 8
  %247 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %248 = trunc i8 %247 to i1
  %249 = call i32 @shm_mq_receive_bytes(ptr noundef %245, i64 noundef %246, i1 noundef zeroext %248, ptr noundef %12, ptr noundef %14)
  store i32 %249, ptr %11, align 4
  %250 = load i32, ptr %11, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = load i32, ptr %11, align 4
  store i32 %253, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %381

254:                                              ; preds = %244
  %255 = load i64, ptr %12, align 8
  %256 = load i64, ptr %13, align 8
  %257 = icmp uge i64 %255, %256
  br i1 %257, label %258, label %272

258:                                              ; preds = %254
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %259, i32 0, i32 9
  store i8 0, ptr %260, align 8
  %261 = load i64, ptr %13, align 8
  %262 = add i64 %261, 7
  %263 = and i64 %262, -8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %264, i32 0, i32 5
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, %263
  store i64 %267, ptr %265, align 8
  %268 = load i64, ptr %13, align 8
  %269 = load ptr, ptr %7, align 8
  store i64 %268, ptr %269, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = load ptr, ptr %8, align 8
  store ptr %270, ptr %271, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %381

272:                                              ; preds = %254
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %273, i32 0, i32 4
  %275 = load i64, ptr %274, align 8
  %276 = load i64, ptr %13, align 8
  %277 = icmp ult i64 %275, %276
  br i1 %277, label %278, label %311

278:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %279 = load i64, ptr %13, align 8
  %280 = call i64 @pg_nextpower2_64(i64 noundef %279)
  store i64 %280, ptr %19, align 8
  %281 = load i64, ptr %19, align 8
  %282 = icmp ult i64 %281, 1073741823
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load i64, ptr %19, align 8
  br label %286

285:                                              ; preds = %278
  br label %286

286:                                              ; preds = %285, %283
  %287 = phi i64 [ %284, %283 ], [ 1073741823, %285 ]
  store i64 %287, ptr %19, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %300

292:                                              ; preds = %286
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  call void @pfree(ptr noundef %295)
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %296, i32 0, i32 3
  store ptr null, ptr %297, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %298, i32 0, i32 4
  store i64 0, ptr %299, align 8
  br label %300

300:                                              ; preds = %292, %286
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %301, i32 0, i32 11
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %19, align 8
  %305 = call ptr @MemoryContextAlloc(ptr noundef %303, i64 noundef %304)
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %306, i32 0, i32 3
  store ptr %305, ptr %307, align 8
  %308 = load i64, ptr %19, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %309, i32 0, i32 4
  store i64 %308, ptr %310, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %311

311:                                              ; preds = %300, %272
  br label %312

312:                                              ; preds = %311, %239
  br label %313

313:                                              ; preds = %369, %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %314 = load i64, ptr %12, align 8
  %315 = icmp ugt i64 %314, 0
  br i1 %315, label %316, label %331

316:                                              ; preds = %313
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %320, i32 0, i32 7
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %322
  %324 = load ptr, ptr %14, align 8
  %325 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 1 %324, i64 %325, i1 false)
  %326 = load i64, ptr %12, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %327, i32 0, i32 7
  %329 = load i64, ptr %328, align 8
  %330 = add i64 %329, %326
  store i64 %330, ptr %328, align 8
  br label %331

331:                                              ; preds = %316, %313
  %332 = load i64, ptr %12, align 8
  %333 = add i64 %332, 7
  %334 = and i64 %333, -8
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %335, i32 0, i32 5
  %337 = load i64, ptr %336, align 8
  %338 = add i64 %337, %334
  store i64 %338, ptr %336, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %339, i32 0, i32 7
  %341 = load i64, ptr %340, align 8
  %342 = load i64, ptr %13, align 8
  %343 = icmp uge i64 %341, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %331
  store i32 6, ptr %16, align 4
  br label %367

345:                                              ; preds = %331
  %346 = load i64, ptr %13, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %347, i32 0, i32 7
  %349 = load i64, ptr %348, align 8
  %350 = sub i64 %346, %349
  store i64 %350, ptr %20, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = load i64, ptr %20, align 8
  %353 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %354 = trunc i8 %353 to i1
  %355 = call i32 @shm_mq_receive_bytes(ptr noundef %351, i64 noundef %352, i1 noundef zeroext %354, ptr noundef %12, ptr noundef %14)
  store i32 %355, ptr %11, align 4
  %356 = load i32, ptr %11, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %345
  %359 = load i32, ptr %11, align 4
  store i32 %359, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %367

360:                                              ; preds = %345
  %361 = load i64, ptr %12, align 8
  %362 = load i64, ptr %20, align 8
  %363 = icmp ugt i64 %361, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load i64, ptr %20, align 8
  store i64 %365, ptr %12, align 8
  br label %366

366:                                              ; preds = %364, %360
  store i32 0, ptr %16, align 4
  br label %367

367:                                              ; preds = %366, %358, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %368 = load i32, ptr %16, align 4
  switch i32 %368, label %381 [
    i32 0, label %369
    i32 6, label %370
  ]

369:                                              ; preds = %367
  br label %313

370:                                              ; preds = %367
  %371 = load i64, ptr %13, align 8
  %372 = load ptr, ptr %7, align 8
  store i64 %371, ptr %372, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %8, align 8
  store ptr %375, ptr %376, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %377, i32 0, i32 9
  store i8 0, ptr %378, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %379, i32 0, i32 7
  store i64 0, ptr %380, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %381

381:                                              ; preds = %370, %367, %258, %252, %147, %104, %63, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %382 = load i32, ptr %5, align 4
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @shm_mq_counterparty_gone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.shm_mq, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @GetBackgroundWorkerPid(ptr noundef %18, ptr noundef %6)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.shm_mq, ptr %26, i32 0, i32 6
  store i8 1, ptr %27, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %22, %17
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %33 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %29, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @shm_mq_wait_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  br label %11

11:                                               ; preds = %70, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.shm_mq, ptr %12, i32 0, i32 0
  %14 = call i32 @tas(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.shm_mq, ptr %17, i32 0, i32 0
  %19 = call i32 @s_lock(ptr noundef %18, ptr noundef @.str, i32 noundef 1228, ptr noundef @__func__.shm_mq_wait_internal)
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  br label %26

26:                                               ; preds = %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.shm_mq, ptr %27, i32 0, i32 0
  store i8 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.shm_mq, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 8, !range !10, !noundef !11
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i8 0, ptr %7, align 1
  store i32 2, ptr %10, align 4
  br label %68

36:                                               ; preds = %30
  %37 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 2, ptr %10, align 4
  br label %68

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @GetBackgroundWorkerPid(ptr noundef %44, ptr noundef %9)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i8 0, ptr %7, align 1
  store i32 2, ptr %10, align 4
  br label %68

52:                                               ; preds = %48, %43
  br label %53

53:                                               ; preds = %52, %40
  %54 = load ptr, ptr @MyLatch, align 8
  %55 = call i32 @WaitLatch(ptr noundef %54, i32 noundef 33, i64 noundef 0, i32 noundef 134217761)
  %56 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %56)
  br label %57

57:                                               ; preds = %53
  %58 = load volatile i32, ptr @InterruptPending, align 4
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void @ProcessInterrupts()
  br label %65

65:                                               ; preds = %64, %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %51, %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
    i32 2, label %71
  ]

70:                                               ; preds = %68
  br label %11

71:                                               ; preds = %68
  %72 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %73 = trunc i8 %72 to i1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i1 %73

74:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @shm_mq_inc_bytes_read(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !23
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.shm_mq, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.shm_mq, ptr %8, i32 0, i32 3
  %10 = call i64 @pg_atomic_read_u64(ptr noundef %9)
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %10, %11
  call void @pg_atomic_write_u64(ptr noundef %7, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.shm_mq, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PGPROC, ptr %16, i32 0, i32 4
  call void @SetLatch(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @shm_mq_receive_bytes(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.shm_mq, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  br label %26

26:                                               ; preds = %123, %121, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.shm_mq, ptr %27, i32 0, i32 4
  %29 = call i64 @pg_atomic_read_u64(ptr noundef %28)
  store i64 %29, ptr %15, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.shm_mq, ptr %30, i32 0, i32 3
  %32 = call i64 @pg_atomic_read_u64(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %32, %35
  store i64 %36, ptr %17, align 8
  %37 = load i64, ptr %15, align 8
  %38 = load i64, ptr %17, align 8
  %39 = sub i64 %37, %38
  store i64 %39, ptr %14, align 8
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %13, align 8
  %42 = urem i64 %40, %41
  store i64 %42, ptr %16, align 8
  %43 = load i64, ptr %14, align 8
  %44 = load i64, ptr %8, align 8
  %45 = icmp uge i64 %43, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %26
  %47 = load i64, ptr %16, align 8
  %48 = load i64, ptr %14, align 8
  %49 = add i64 %47, %48
  %50 = load i64, ptr %13, align 8
  %51 = icmp uge i64 %49, %50
  br i1 %51, label %52, label %77

52:                                               ; preds = %46, %26
  %53 = load i64, ptr %14, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load i64, ptr %16, align 8
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i64, ptr %14, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %16, align 8
  %63 = sub i64 %61, %62
  br label %64

64:                                               ; preds = %60, %58
  %65 = phi i64 [ %59, %58 ], [ %63, %60 ]
  %66 = load ptr, ptr %10, align 8
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.shm_mq, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.shm_mq, ptr %69, i32 0, i32 7
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = load i64, ptr %16, align 8
  %74 = add i64 %72, %73
  %75 = getelementptr inbounds nuw [0 x i8], ptr %68, i64 0, i64 %74
  %76 = load ptr, ptr %11, align 8
  store ptr %75, ptr %76, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %121

77:                                               ; preds = %46
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.shm_mq, ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 8, !range !10, !noundef !11
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  %83 = load i64, ptr %15, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.shm_mq, ptr %84, i32 0, i32 4
  %86 = call i64 @pg_atomic_read_u64(ptr noundef %85)
  %87 = icmp ne i64 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 3, ptr %18, align 4
  br label %121

89:                                               ; preds = %82
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %121

90:                                               ; preds = %77
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8
  call void @shm_mq_inc_bytes_read(ptr noundef %96, i64 noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %100, i32 0, i32 5
  store i64 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %95, %90
  %103 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %121

106:                                              ; preds = %102
  %107 = load ptr, ptr @MyLatch, align 8
  %108 = call i32 @WaitLatch(ptr noundef %107, i32 noundef 33, i64 noundef 0, i32 noundef 134217763)
  %109 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %109)
  br label %110

110:                                              ; preds = %106
  %111 = load volatile i32, ptr @InterruptPending, align 4
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  call void @ProcessInterrupts()
  br label %118

118:                                              ; preds = %117, %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 0, ptr %18, align 4
  br label %121

121:                                              ; preds = %120, %105, %89, %88, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %122 = load i32, ptr %18, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 3, label %26
  ]

123:                                              ; preds = %121
  br label %26

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %125 = load i32, ptr %6, align 4
  ret i32 %125
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @pg_leftmost_one_pos64(i64 noundef %12)
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @shm_mq_wait_for_attach(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @shm_mq_get_receiver(ptr noundef %10)
  %12 = load ptr, ptr @MyProc, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.shm_mq, ptr %15, i32 0, i32 2
  store ptr %16, ptr %5, align 8
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.shm_mq, ptr %18, i32 0, i32 1
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @shm_mq_wait_internal(ptr noundef %21, ptr noundef %22, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %20
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @shm_mq_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  call void @shm_mq_inc_bytes_written(ptr noundef %10, i64 noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %14, i32 0, i32 6
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @shm_mq_detach_internal(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @PointerGetDatum(ptr noundef %30)
  call void @cancel_on_dsm_detach(ptr noundef %27, ptr noundef @shm_mq_detach_callback, i64 noundef %31)
  br label %32

32:                                               ; preds = %24, %16
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  call void @pfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shm_mq_detach_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.shm_mq, ptr %4, i32 0, i32 0
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.shm_mq, ptr %9, i32 0, i32 0
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str, i32 noundef 886, ptr noundef @__func__.shm_mq_detach_internal)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.shm_mq, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @MyProc, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.shm_mq, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %27

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.shm_mq, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.shm_mq, ptr %28, i32 0, i32 6
  store i8 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.shm_mq, ptr %31, i32 0, i32 0
  store i8 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.PGPROC, ptr %38, i32 0, i32 4
  call void @SetLatch(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @cancel_on_dsm_detach(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @shm_mq_get_queue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.shm_mq_handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare void @ResetLatch(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @ProcessInterrupts() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @GetBackgroundWorkerPid(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2150563473}
!5 = !{i64 2150563824}
!6 = !{i64 2519109, i64 2519125}
!7 = !{i64 2150564122}
!8 = !{i64 2150564405}
!9 = !{i64 2150564677}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{i64 2150566660}
!17 = !{i64 2150570056}
!18 = !{i64 2150570408}
!19 = distinct !{!19, !13}
!20 = !{i64 2150571741}
!21 = distinct !{!21, !13}
!22 = !{i64 2150571313}
!23 = !{i64 2150571637}
!24 = !{i64 2150570767}
!25 = !{i64 2150570855}
!26 = !{i64 2150569817}
