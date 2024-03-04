target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shm_mq = type { i8, ptr, ptr, %struct.pg_atomic_uint64, %struct.pg_atomic_uint64, i64, i8, i8, [0 x i8] }
%struct.pg_atomic_uint64 = type { i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  store i64 56, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %8, -8
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !5
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.shm_mq, ptr %11, i32 0, i32 0
  store i8 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.shm_mq, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.shm_mq, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.shm_mq, ptr %18, i32 0, i32 3
  call void @pg_atomic_init_u64(ptr noundef %19, i64 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.shm_mq, ptr %20, i32 0, i32 4
  call void @pg_atomic_init_u64(ptr noundef %21, i64 noundef 0)
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %6, align 8
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.shm_mq, ptr %25, i32 0, i32 5
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.shm_mq, ptr %27, i32 0, i32 6
  store i8 0, ptr %28, align 8
  %29 = load i64, ptr %6, align 8
  %30 = sub i64 %29, 50
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.shm_mq, ptr %32, i32 0, i32 7
  store i8 %31, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_init_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @shm_mq_set_receiver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.shm_mq, ptr %6, i32 0, i32 0
  %8 = call i32 @tas(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.shm_mq, ptr %11, i32 0, i32 0
  %13 = call i32 @s_lock(ptr noundef %12, ptr noundef @.str, i32 noundef 211, ptr noundef @__func__.shm_mq_set_receiver)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.shm_mq, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.shm_mq, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.shm_mq, ptr %23, i32 0, i32 0
  store i8 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PGPROC, ptr %29, i32 0, i32 4
  call void @SetLatch(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #5, !srcloc !7
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @SetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @shm_mq_set_sender(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.shm_mq, ptr %6, i32 0, i32 0
  %8 = call i32 @tas(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.shm_mq, ptr %11, i32 0, i32 0
  %13 = call i32 @s_lock(ptr noundef %12, ptr noundef @.str, i32 noundef 229, ptr noundef @__func__.shm_mq_set_sender)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.shm_mq, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.shm_mq, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.shm_mq, ptr %23, i32 0, i32 0
  store i8 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PGPROC, ptr %29, i32 0, i32 4
  call void @SetLatch(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @shm_mq_get_receiver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.shm_mq, ptr %4, i32 0, i32 0
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.shm_mq, ptr %9, i32 0, i32 0
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str, i32 noundef 247, ptr noundef @__func__.shm_mq_get_receiver)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.shm_mq, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.shm_mq, ptr %18, i32 0, i32 0
  store i8 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @shm_mq_get_sender(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.shm_mq, ptr %4, i32 0, i32 0
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.shm_mq, ptr %9, i32 0, i32 0
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str, i32 noundef 262, ptr noundef @__func__.shm_mq_get_sender)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.shm_mq, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.shm_mq, ptr %18, i32 0, i32 0
  store i8 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
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
  %8 = call ptr @palloc(i64 noundef 88)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.shm_mq_handle, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.shm_mq_handle, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.shm_mq_handle, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.shm_mq_handle, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.shm_mq_handle, ptr %20, i32 0, i32 4
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.shm_mq_handle, ptr %22, i32 0, i32 5
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.shm_mq_handle, ptr %24, i32 0, i32 6
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.shm_mq_handle, ptr %26, i32 0, i32 7
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.shm_mq_handle, ptr %28, i32 0, i32 8
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.shm_mq_handle, ptr %30, i32 0, i32 9
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.shm_mq_handle, ptr %32, i32 0, i32 10
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr @CurrentMemoryContext, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.shm_mq_handle, ptr %35, i32 0, i32 11
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
  ret ptr %44
}

declare ptr @palloc(i64 noundef) #1

declare void @on_dsm_detach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @shm_mq_detach_callback(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @DatumGetPointer(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @shm_mq_detach_internal(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
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
  %7 = getelementptr inbounds %struct.shm_mq_handle, ptr %6, i32 0, i32 2
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
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.shm_mq_iovec, ptr %11, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds %struct.shm_mq_iovec, ptr %11, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  %23 = call i32 @shm_mq_sendv(ptr noundef %18, ptr noundef %11, i32 noundef 1, i1 noundef zeroext %20, i1 noundef zeroext %22)
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
  %20 = alloca i64, align 8
  %21 = alloca [8 x i8], align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %10, align 1
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %11, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.shm_mq_handle, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  store i64 0, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %28

28:                                               ; preds = %41, %5
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.shm_mq_iovec, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.shm_mq_iovec, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %15, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %15, align 8
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %17, align 4
  br label %28, !llvm.loop !11

44:                                               ; preds = %28
  %45 = load i64, ptr %15, align 8
  %46 = icmp ugt i64 %45, 1073741823
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %57

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %57

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 261)
  %55 = load i64, ptr %15, align 8
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, i64 noundef %55)
  call void @errfinish(ptr noundef @.str, i32 noundef 385, ptr noundef @__func__.shm_mq_sendv)
  br label %57

57:                                               ; preds = %53, %51, %49
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %44
  br label %60

60:                                               ; preds = %107, %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.shm_mq_handle, ptr %61, i32 0, i32 9
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br i1 %65, label %66, label %108

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.shm_mq_handle, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 8, %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.shm_mq_handle, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr i8, ptr %15, i64 %74
  %76 = load i8, ptr %10, align 1
  %77 = trunc i8 %76 to i1
  %78 = call i32 @shm_mq_send_bytes(ptr noundef %67, i64 noundef %71, ptr noundef %75, i1 noundef zeroext %77, ptr noundef %16)
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %87

81:                                               ; preds = %66
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.shm_mq_handle, ptr %82, i32 0, i32 7
  store i64 0, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.shm_mq_handle, ptr %84, i32 0, i32 9
  store i8 0, ptr %85, align 8
  %86 = load i32, ptr %12, align 4
  store i32 %86, ptr %6, align 4
  br label %354

87:                                               ; preds = %66
  %88 = load i64, ptr %16, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.shm_mq_handle, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.shm_mq_handle, ptr %93, i32 0, i32 7
  %95 = load i64, ptr %94, align 8
  %96 = icmp uge i64 %95, 8
  br i1 %96, label %97, label %102

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.shm_mq_handle, ptr %98, i32 0, i32 7
  store i64 0, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.shm_mq_handle, ptr %100, i32 0, i32 9
  store i8 1, ptr %101, align 8
  br label %102

102:                                              ; preds = %97, %87
  %103 = load i32, ptr %12, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %12, align 4
  store i32 %106, ptr %6, align 4
  br label %354

107:                                              ; preds = %102
  br label %60, !llvm.loop !13

108:                                              ; preds = %60
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.shm_mq_handle, ptr %109, i32 0, i32 7
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %19, align 8
  br label %112

112:                                              ; preds = %279, %108
  %113 = load i64, ptr %19, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr %struct.shm_mq_iovec, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.shm_mq_iovec, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = icmp uge i64 %113, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %112
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr %struct.shm_mq_iovec, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.shm_mq_iovec, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %19, align 8
  %129 = sub i64 %128, %127
  store i64 %129, ptr %19, align 8
  %130 = load i32, ptr %18, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %18, align 4
  %132 = load i32, ptr %18, align 4
  %133 = load i32, ptr %9, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %121
  br label %285

136:                                              ; preds = %121
  br label %279

137:                                              ; preds = %112
  %138 = load i32, ptr %18, align 4
  %139 = add i32 %138, 1
  %140 = load i32, ptr %9, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %227

142:                                              ; preds = %137
  %143 = load i64, ptr %19, align 8
  %144 = add i64 %143, 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr %struct.shm_mq_iovec, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.shm_mq_iovec, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = icmp ugt i64 %144, %150
  br i1 %151, label %152, label %227

152:                                              ; preds = %142
  store i32 0, ptr %22, align 4
  br label %153

153:                                              ; preds = %199, %152
  %154 = load i64, ptr %19, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr %struct.shm_mq_iovec, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.shm_mq_iovec, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = icmp ult i64 %154, %160
  br i1 %161, label %162, label %183

162:                                              ; preds = %153
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr %struct.shm_mq_iovec, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.shm_mq_iovec, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %19, align 8
  %170 = getelementptr i8, ptr %168, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = load i32, ptr %22, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr [8 x i8], ptr %21, i64 0, i64 %173
  store i8 %171, ptr %174, align 1
  %175 = load i32, ptr %22, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %22, align 4
  %177 = load i64, ptr %19, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %19, align 8
  %179 = load i32, ptr %22, align 4
  %180 = icmp eq i32 %179, 8
  br i1 %180, label %181, label %182

181:                                              ; preds = %162
  br label %200

182:                                              ; preds = %162
  br label %199

183:                                              ; preds = %153
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr %struct.shm_mq_iovec, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.shm_mq_iovec, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = load i64, ptr %19, align 8
  %191 = sub i64 %190, %189
  store i64 %191, ptr %19, align 8
  %192 = load i32, ptr %18, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %18, align 4
  %194 = load i32, ptr %18, align 4
  %195 = load i32, ptr %9, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %183
  br label %200

198:                                              ; preds = %183
  br label %199

199:                                              ; preds = %198, %182
  br label %153

200:                                              ; preds = %197, %181
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %22, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %205 = load i8, ptr %10, align 1
  %206 = trunc i8 %205 to i1
  %207 = call i32 @shm_mq_send_bytes(ptr noundef %201, i64 noundef %203, ptr noundef %204, i1 noundef zeroext %206, ptr noundef %16)
  store i32 %207, ptr %12, align 4
  %208 = load i32, ptr %12, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %216

210:                                              ; preds = %200
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.shm_mq_handle, ptr %211, i32 0, i32 7
  store i64 0, ptr %212, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.shm_mq_handle, ptr %213, i32 0, i32 9
  store i8 0, ptr %214, align 8
  %215 = load i32, ptr %12, align 4
  store i32 %215, ptr %6, align 4
  br label %354

216:                                              ; preds = %200
  %217 = load i64, ptr %16, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.shm_mq_handle, ptr %218, i32 0, i32 7
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, %217
  store i64 %221, ptr %219, align 8
  %222 = load i32, ptr %12, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = load i32, ptr %12, align 4
  store i32 %225, ptr %6, align 4
  br label %354

226:                                              ; preds = %216
  br label %279

227:                                              ; preds = %142, %137
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr %struct.shm_mq_iovec, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.shm_mq_iovec, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = load i64, ptr %19, align 8
  %235 = sub i64 %233, %234
  store i64 %235, ptr %20, align 8
  %236 = load i32, ptr %18, align 4
  %237 = add i32 %236, 1
  %238 = load i32, ptr %9, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %227
  %241 = load i64, ptr %20, align 8
  %242 = and i64 %241, -8
  store i64 %242, ptr %20, align 8
  br label %243

243:                                              ; preds = %240, %227
  %244 = load ptr, ptr %7, align 8
  %245 = load i64, ptr %20, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr %struct.shm_mq_iovec, ptr %246, i64 %248
  %250 = getelementptr inbounds %struct.shm_mq_iovec, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load i64, ptr %19, align 8
  %253 = getelementptr i8, ptr %251, i64 %252
  %254 = load i8, ptr %10, align 1
  %255 = trunc i8 %254 to i1
  %256 = call i32 @shm_mq_send_bytes(ptr noundef %244, i64 noundef %245, ptr noundef %253, i1 noundef zeroext %255, ptr noundef %16)
  store i32 %256, ptr %12, align 4
  %257 = load i32, ptr %12, align 4
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %265

259:                                              ; preds = %243
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.shm_mq_handle, ptr %260, i32 0, i32 9
  store i8 0, ptr %261, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.shm_mq_handle, ptr %262, i32 0, i32 7
  store i64 0, ptr %263, align 8
  %264 = load i32, ptr %12, align 4
  store i32 %264, ptr %6, align 4
  br label %354

265:                                              ; preds = %243
  %266 = load i64, ptr %16, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.shm_mq_handle, ptr %267, i32 0, i32 7
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, %266
  store i64 %270, ptr %268, align 8
  %271 = load i64, ptr %16, align 8
  %272 = load i64, ptr %19, align 8
  %273 = add i64 %272, %271
  store i64 %273, ptr %19, align 8
  %274 = load i32, ptr %12, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %265
  %277 = load i32, ptr %12, align 4
  store i32 %277, ptr %6, align 4
  br label %354

278:                                              ; preds = %265
  br label %279

279:                                              ; preds = %278, %226, %136
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.shm_mq_handle, ptr %280, i32 0, i32 7
  %282 = load i64, ptr %281, align 8
  %283 = load i64, ptr %15, align 8
  %284 = icmp ult i64 %282, %283
  br i1 %284, label %112, label %285, !llvm.loop !14

285:                                              ; preds = %279, %135
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.shm_mq_handle, ptr %286, i32 0, i32 7
  store i64 0, ptr %287, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.shm_mq_handle, ptr %288, i32 0, i32 9
  store i8 0, ptr %289, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds %struct.shm_mq, ptr %290, i32 0, i32 6
  %292 = load i8, ptr %291, align 8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %295

294:                                              ; preds = %285
  store i32 2, ptr %6, align 4
  br label %354

295:                                              ; preds = %285
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.shm_mq_handle, ptr %296, i32 0, i32 10
  %298 = load i8, ptr %297, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds %struct.shm_mq, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %14, align 8
  br label %328

304:                                              ; preds = %295
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds %struct.shm_mq, ptr %305, i32 0, i32 0
  %307 = call i32 @tas(ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds %struct.shm_mq, ptr %310, i32 0, i32 0
  %312 = call i32 @s_lock(ptr noundef %311, ptr noundef @.str, i32 noundef 527, ptr noundef @__func__.shm_mq_sendv)
  br label %314

313:                                              ; preds = %304
  br label %314

314:                                              ; preds = %313, %309
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds %struct.shm_mq, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %14, align 8
  br label %318

318:                                              ; preds = %314
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !15
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds %struct.shm_mq, ptr %319, i32 0, i32 0
  store i8 0, ptr %320, align 8
  br label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %14, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.shm_mq_handle, ptr %325, i32 0, i32 10
  store i8 1, ptr %326, align 1
  br label %327

327:                                              ; preds = %324, %321
  br label %328

328:                                              ; preds = %327, %300
  %329 = load i8, ptr %11, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %340, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct.shm_mq_handle, ptr %332, i32 0, i32 6
  %334 = load i64, ptr %333, align 8
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds %struct.shm_mq, ptr %335, i32 0, i32 5
  %337 = load i64, ptr %336, align 8
  %338 = lshr i64 %337, 2
  %339 = icmp ugt i64 %334, %338
  br i1 %339, label %340, label %353

340:                                              ; preds = %331, %328
  %341 = load ptr, ptr %13, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.shm_mq_handle, ptr %342, i32 0, i32 6
  %344 = load i64, ptr %343, align 8
  call void @shm_mq_inc_bytes_written(ptr noundef %341, i64 noundef %344)
  %345 = load ptr, ptr %14, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %350

347:                                              ; preds = %340
  %348 = load ptr, ptr %14, align 8
  %349 = getelementptr inbounds %struct.PGPROC, ptr %348, i32 0, i32 4
  call void @SetLatch(ptr noundef %349)
  br label %350

350:                                              ; preds = %347, %340
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.shm_mq_handle, ptr %351, i32 0, i32 6
  store i64 0, ptr %352, align 8
  br label %353

353:                                              ; preds = %350, %331
  store i32 0, ptr %6, align 4
  br label %354

354:                                              ; preds = %353, %294, %276, %259, %224, %210, %105, %81
  %355 = load i32, ptr %6, align 4
  ret i32 %355
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.shm_mq_handle, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.shm_mq, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %15, align 8
  br label %28

28:                                               ; preds = %188, %5
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %189

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.shm_mq, ptr %33, i32 0, i32 3
  %35 = call i64 @pg_atomic_read_u64(ptr noundef %34)
  store i64 %35, ptr %17, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.shm_mq, ptr %36, i32 0, i32 4
  %38 = call i64 @pg_atomic_read_u64(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.shm_mq_handle, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %38, %41
  store i64 %42, ptr %18, align 8
  %43 = load i64, ptr %18, align 8
  %44 = load i64, ptr %17, align 8
  %45 = sub i64 %43, %44
  store i64 %45, ptr %14, align 8
  %46 = load i64, ptr %15, align 8
  %47 = load i64, ptr %14, align 8
  %48 = sub i64 %46, %47
  %49 = load i64, ptr %8, align 8
  %50 = load i64, ptr %13, align 8
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %32
  %54 = load i64, ptr %15, align 8
  %55 = load i64, ptr %14, align 8
  %56 = sub i64 %54, %55
  br label %61

57:                                               ; preds = %32
  %58 = load i64, ptr %8, align 8
  %59 = load i64, ptr %13, align 8
  %60 = sub i64 %58, %59
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i64 [ %56, %53 ], [ %60, %57 ]
  store i64 %62, ptr %16, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !16
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.shm_mq, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i64, ptr %13, align 8
  %69 = load ptr, ptr %11, align 8
  store i64 %68, ptr %69, align 8
  store i32 2, ptr %6, align 4
  br label %192

70:                                               ; preds = %61
  %71 = load i64, ptr %16, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %115

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.shm_mq_handle, ptr %74, i32 0, i32 10
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %115, label %78

78:                                               ; preds = %73
  %79 = load i8, ptr %10, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.shm_mq_handle, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @shm_mq_counterparty_gone(ptr noundef %82, ptr noundef %85)
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i64, ptr %13, align 8
  %89 = load ptr, ptr %11, align 8
  store i64 %88, ptr %89, align 8
  store i32 2, ptr %6, align 4
  br label %192

90:                                               ; preds = %81
  %91 = load ptr, ptr %12, align 8
  %92 = call ptr @shm_mq_get_receiver(ptr noundef %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, ptr %13, align 8
  %96 = load ptr, ptr %11, align 8
  store i64 %95, ptr %96, align 8
  store i32 1, ptr %6, align 4
  br label %192

97:                                               ; preds = %90
  br label %112

98:                                               ; preds = %78
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.shm_mq, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.shm_mq_handle, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i1 @shm_mq_wait_internal(ptr noundef %99, ptr noundef %101, ptr noundef %104)
  br i1 %105, label %111, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.shm_mq, ptr %107, i32 0, i32 6
  store i8 1, ptr %108, align 8
  %109 = load i64, ptr %13, align 8
  %110 = load ptr, ptr %11, align 8
  store i64 %109, ptr %110, align 8
  store i32 2, ptr %6, align 4
  br label %192

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111, %97
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.shm_mq_handle, ptr %113, i32 0, i32 10
  store i8 1, ptr %114, align 1
  br label %188

115:                                              ; preds = %73, %70
  %116 = load i64, ptr %16, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %147

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.shm_mq_handle, ptr %120, i32 0, i32 6
  %122 = load i64, ptr %121, align 8
  call void @shm_mq_inc_bytes_written(ptr noundef %119, i64 noundef %122)
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.shm_mq, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.PGPROC, ptr %125, i32 0, i32 4
  call void @SetLatch(ptr noundef %126)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.shm_mq_handle, ptr %127, i32 0, i32 6
  store i64 0, ptr %128, align 8
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %118
  %132 = load i64, ptr %13, align 8
  %133 = load ptr, ptr %11, align 8
  store i64 %132, ptr %133, align 8
  store i32 1, ptr %6, align 4
  br label %192

134:                                              ; preds = %118
  %135 = load ptr, ptr @MyLatch, align 8
  %136 = call i32 @WaitLatch(ptr noundef %135, i32 noundef 33, i64 noundef 0, i32 noundef 134217764)
  %137 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %137)
  br label %138

138:                                              ; preds = %134
  %139 = load volatile i32, ptr @InterruptPending, align 4
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  call void @ProcessInterrupts()
  br label %145

145:                                              ; preds = %144, %138
  br label %146

146:                                              ; preds = %145
  br label %187

147:                                              ; preds = %115
  %148 = load i64, ptr %18, align 8
  %149 = load i64, ptr %15, align 8
  %150 = urem i64 %148, %149
  store i64 %150, ptr %19, align 8
  %151 = load i64, ptr %16, align 8
  %152 = load i64, ptr %15, align 8
  %153 = load i64, ptr %19, align 8
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %151, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = load i64, ptr %16, align 8
  br label %162

158:                                              ; preds = %147
  %159 = load i64, ptr %15, align 8
  %160 = load i64, ptr %19, align 8
  %161 = sub i64 %159, %160
  br label %162

162:                                              ; preds = %158, %156
  %163 = phi i64 [ %157, %156 ], [ %161, %158 ]
  store i64 %163, ptr %20, align 8
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !17
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.shm_mq, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.shm_mq, ptr %166, i32 0, i32 7
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = load i64, ptr %19, align 8
  %171 = add i64 %169, %170
  %172 = getelementptr [0 x i8], ptr %165, i64 0, i64 %171
  %173 = load ptr, ptr %9, align 8
  %174 = load i64, ptr %13, align 8
  %175 = getelementptr i8, ptr %173, i64 %174
  %176 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %175, i64 %176, i1 false)
  %177 = load i64, ptr %20, align 8
  %178 = load i64, ptr %13, align 8
  %179 = add i64 %178, %177
  store i64 %179, ptr %13, align 8
  %180 = load i64, ptr %20, align 8
  %181 = add i64 %180, 7
  %182 = and i64 %181, -8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.shm_mq_handle, ptr %183, i32 0, i32 6
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, %182
  store i64 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %162, %146
  br label %188

188:                                              ; preds = %187, %112
  br label %28, !llvm.loop !18

189:                                              ; preds = %28
  %190 = load i64, ptr %13, align 8
  %191 = load ptr, ptr %11, align 8
  store i64 %190, ptr %191, align 8
  store i32 0, ptr %6, align 4
  br label %192

192:                                              ; preds = %189, %131, %106, %94, %87, %67
  %193 = load i32, ptr %6, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal void @shm_mq_inc_bytes_written(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.shm_mq, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.shm_mq, ptr %7, i32 0, i32 4
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.shm_mq_handle, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  store i64 0, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.shm_mq_handle, ptr %24, i32 0, i32 10
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %66, label %28

28:                                               ; preds = %4
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.shm_mq_handle, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @shm_mq_counterparty_gone(ptr noundef %32, ptr noundef %35)
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @shm_mq_get_sender(ptr noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load i32, ptr %15, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2, ptr %5, align 4
  br label %370

45:                                               ; preds = %41
  store i32 1, ptr %5, align 4
  br label %370

46:                                               ; preds = %31
  br label %63

47:                                               ; preds = %28
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.shm_mq, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.shm_mq_handle, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @shm_mq_wait_internal(ptr noundef %48, ptr noundef %50, ptr noundef %53)
  br i1 %54, label %62, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @shm_mq_get_sender(ptr noundef %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.shm_mq, ptr %60, i32 0, i32 6
  store i8 1, ptr %61, align 8
  store i32 2, ptr %5, align 4
  br label %370

62:                                               ; preds = %55, %47
  br label %63

63:                                               ; preds = %62, %46
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.shm_mq_handle, ptr %64, i32 0, i32 10
  store i8 1, ptr %65, align 1
  br label %66

66:                                               ; preds = %63, %4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.shm_mq_handle, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.shm_mq, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8
  %73 = udiv i64 %72, 4
  %74 = icmp ugt i64 %69, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %66
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.shm_mq_handle, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  call void @shm_mq_inc_bytes_read(ptr noundef %76, i64 noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.shm_mq_handle, ptr %80, i32 0, i32 5
  store i64 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %66
  br label %83

83:                                               ; preds = %212, %82
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.shm_mq_handle, ptr %84, i32 0, i32 9
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  %88 = xor i1 %87, true
  br i1 %88, label %89, label %213

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.shm_mq_handle, ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 8, %93
  %95 = load i8, ptr %9, align 1
  %96 = trunc i8 %95 to i1
  %97 = call i32 @shm_mq_receive_bytes(ptr noundef %90, i64 noundef %94, i1 noundef zeroext %96, ptr noundef %12, ptr noundef %14)
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = load i32, ptr %11, align 4
  store i32 %101, ptr %5, align 4
  br label %370

102:                                              ; preds = %89
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.shm_mq_handle, ptr %103, i32 0, i32 7
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %143

107:                                              ; preds = %102
  %108 = load i64, ptr %12, align 8
  %109 = icmp uge i64 %108, 8
  br i1 %109, label %110, label %143

110:                                              ; preds = %107
  %111 = load ptr, ptr %14, align 8
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %13, align 8
  %113 = load i64, ptr %13, align 8
  %114 = add i64 %113, 7
  %115 = and i64 %114, -8
  %116 = add i64 8, %115
  store i64 %116, ptr %16, align 8
  %117 = load i64, ptr %12, align 8
  %118 = load i64, ptr %16, align 8
  %119 = icmp uge i64 %117, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %110
  %121 = load i64, ptr %16, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.shm_mq_handle, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %121
  store i64 %125, ptr %123, align 8
  %126 = load i64, ptr %13, align 8
  %127 = load ptr, ptr %7, align 8
  store i64 %126, ptr %127, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = load ptr, ptr %8, align 8
  store ptr %129, ptr %130, align 8
  store i32 0, ptr %5, align 4
  br label %370

131:                                              ; preds = %110
  %132 = load i64, ptr %13, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.shm_mq_handle, ptr %133, i32 0, i32 8
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.shm_mq_handle, ptr %135, i32 0, i32 9
  store i8 1, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.shm_mq_handle, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, 8
  store i64 %140, ptr %138, align 8
  %141 = load i64, ptr %12, align 8
  %142 = sub i64 %141, 8
  store i64 %142, ptr %12, align 8
  br label %212

143:                                              ; preds = %107, %102
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.shm_mq_handle, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.shm_mq_handle, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @MemoryContextAlloc(ptr noundef %151, i64 noundef 8192)
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.shm_mq_handle, ptr %153, i32 0, i32 3
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.shm_mq_handle, ptr %155, i32 0, i32 4
  store i64 8192, ptr %156, align 8
  br label %157

157:                                              ; preds = %148, %143
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.shm_mq_handle, ptr %158, i32 0, i32 7
  %160 = load i64, ptr %159, align 8
  %161 = load i64, ptr %12, align 8
  %162 = add i64 %160, %161
  %163 = icmp ugt i64 %162, 8
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.shm_mq_handle, ptr %165, i32 0, i32 7
  %167 = load i64, ptr %166, align 8
  %168 = sub i64 8, %167
  store i64 %168, ptr %17, align 8
  br label %171

169:                                              ; preds = %157
  %170 = load i64, ptr %12, align 8
  store i64 %170, ptr %17, align 8
  br label %171

171:                                              ; preds = %169, %164
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.shm_mq_handle, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.shm_mq_handle, ptr %175, i32 0, i32 7
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr i8, ptr %174, i64 %177
  %179 = load ptr, ptr %14, align 8
  %180 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %179, i64 %180, i1 false)
  %181 = load i64, ptr %17, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.shm_mq_handle, ptr %182, i32 0, i32 7
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, %181
  store i64 %185, ptr %183, align 8
  %186 = load i64, ptr %17, align 8
  %187 = add i64 %186, 7
  %188 = and i64 %187, -8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.shm_mq_handle, ptr %189, i32 0, i32 5
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %188
  store i64 %192, ptr %190, align 8
  %193 = load i64, ptr %17, align 8
  %194 = load i64, ptr %12, align 8
  %195 = sub i64 %194, %193
  store i64 %195, ptr %12, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.shm_mq_handle, ptr %196, i32 0, i32 7
  %198 = load i64, ptr %197, align 8
  %199 = icmp uge i64 %198, 8
  br i1 %199, label %200, label %211

200:                                              ; preds = %171
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.shm_mq_handle, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.shm_mq_handle, ptr %205, i32 0, i32 8
  store i64 %204, ptr %206, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.shm_mq_handle, ptr %207, i32 0, i32 9
  store i8 1, ptr %208, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.shm_mq_handle, ptr %209, i32 0, i32 7
  store i64 0, ptr %210, align 8
  br label %211

211:                                              ; preds = %200, %171
  br label %212

212:                                              ; preds = %211, %131
  br label %83, !llvm.loop !20

213:                                              ; preds = %83
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.shm_mq_handle, ptr %214, i32 0, i32 8
  %216 = load i64, ptr %215, align 8
  store i64 %216, ptr %13, align 8
  %217 = load i64, ptr %13, align 8
  %218 = icmp ugt i64 %217, 1073741823
  br i1 %218, label %219, label %231

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %222, label %225, label %229

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %229

225:                                              ; preds = %223, %221
  %226 = call i32 @errcode(i32 noundef 261)
  %227 = load i64, ptr %13, align 8
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i64 noundef %227)
  call void @errfinish(ptr noundef @.str, i32 noundef 720, ptr noundef @__func__.shm_mq_receive)
  br label %229

229:                                              ; preds = %225, %223, %221
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230, %213
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.shm_mq_handle, ptr %232, i32 0, i32 7
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %304

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8
  %238 = load i64, ptr %13, align 8
  %239 = load i8, ptr %9, align 1
  %240 = trunc i8 %239 to i1
  %241 = call i32 @shm_mq_receive_bytes(ptr noundef %237, i64 noundef %238, i1 noundef zeroext %240, ptr noundef %12, ptr noundef %14)
  store i32 %241, ptr %11, align 4
  %242 = load i32, ptr %11, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = load i32, ptr %11, align 4
  store i32 %245, ptr %5, align 4
  br label %370

246:                                              ; preds = %236
  %247 = load i64, ptr %12, align 8
  %248 = load i64, ptr %13, align 8
  %249 = icmp uge i64 %247, %248
  br i1 %249, label %250, label %264

250:                                              ; preds = %246
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.shm_mq_handle, ptr %251, i32 0, i32 9
  store i8 0, ptr %252, align 8
  %253 = load i64, ptr %13, align 8
  %254 = add i64 %253, 7
  %255 = and i64 %254, -8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.shm_mq_handle, ptr %256, i32 0, i32 5
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, %255
  store i64 %259, ptr %257, align 8
  %260 = load i64, ptr %13, align 8
  %261 = load ptr, ptr %7, align 8
  store i64 %260, ptr %261, align 8
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %8, align 8
  store ptr %262, ptr %263, align 8
  store i32 0, ptr %5, align 4
  br label %370

264:                                              ; preds = %246
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.shm_mq_handle, ptr %265, i32 0, i32 4
  %267 = load i64, ptr %266, align 8
  %268 = load i64, ptr %13, align 8
  %269 = icmp ult i64 %267, %268
  br i1 %269, label %270, label %303

270:                                              ; preds = %264
  %271 = load i64, ptr %13, align 8
  %272 = call i64 @pg_nextpower2_64(i64 noundef %271)
  store i64 %272, ptr %18, align 8
  %273 = load i64, ptr %18, align 8
  %274 = icmp ult i64 %273, 1073741823
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load i64, ptr %18, align 8
  br label %278

277:                                              ; preds = %270
  br label %278

278:                                              ; preds = %277, %275
  %279 = phi i64 [ %276, %275 ], [ 1073741823, %277 ]
  store i64 %279, ptr %18, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.shm_mq_handle, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %292

284:                                              ; preds = %278
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.shm_mq_handle, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  call void @pfree(ptr noundef %287)
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.shm_mq_handle, ptr %288, i32 0, i32 3
  store ptr null, ptr %289, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.shm_mq_handle, ptr %290, i32 0, i32 4
  store i64 0, ptr %291, align 8
  br label %292

292:                                              ; preds = %284, %278
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.shm_mq_handle, ptr %293, i32 0, i32 11
  %295 = load ptr, ptr %294, align 8
  %296 = load i64, ptr %18, align 8
  %297 = call ptr @MemoryContextAlloc(ptr noundef %295, i64 noundef %296)
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.shm_mq_handle, ptr %298, i32 0, i32 3
  store ptr %297, ptr %299, align 8
  %300 = load i64, ptr %18, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.shm_mq_handle, ptr %301, i32 0, i32 4
  store i64 %300, ptr %302, align 8
  br label %303

303:                                              ; preds = %292, %264
  br label %304

304:                                              ; preds = %303, %231
  br label %305

305:                                              ; preds = %358, %304
  %306 = load i64, ptr %12, align 8
  %307 = icmp ugt i64 %306, 0
  br i1 %307, label %308, label %323

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.shm_mq_handle, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.shm_mq_handle, ptr %312, i32 0, i32 7
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr i8, ptr %311, i64 %314
  %316 = load ptr, ptr %14, align 8
  %317 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr align 1 %316, i64 %317, i1 false)
  %318 = load i64, ptr %12, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.shm_mq_handle, ptr %319, i32 0, i32 7
  %321 = load i64, ptr %320, align 8
  %322 = add i64 %321, %318
  store i64 %322, ptr %320, align 8
  br label %323

323:                                              ; preds = %308, %305
  %324 = load i64, ptr %12, align 8
  %325 = add i64 %324, 7
  %326 = and i64 %325, -8
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.shm_mq_handle, ptr %327, i32 0, i32 5
  %329 = load i64, ptr %328, align 8
  %330 = add i64 %329, %326
  store i64 %330, ptr %328, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.shm_mq_handle, ptr %331, i32 0, i32 7
  %333 = load i64, ptr %332, align 8
  %334 = load i64, ptr %13, align 8
  %335 = icmp uge i64 %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %323
  br label %359

337:                                              ; preds = %323
  %338 = load i64, ptr %13, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.shm_mq_handle, ptr %339, i32 0, i32 7
  %341 = load i64, ptr %340, align 8
  %342 = sub i64 %338, %341
  store i64 %342, ptr %19, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = load i64, ptr %19, align 8
  %345 = load i8, ptr %9, align 1
  %346 = trunc i8 %345 to i1
  %347 = call i32 @shm_mq_receive_bytes(ptr noundef %343, i64 noundef %344, i1 noundef zeroext %346, ptr noundef %12, ptr noundef %14)
  store i32 %347, ptr %11, align 4
  %348 = load i32, ptr %11, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %337
  %351 = load i32, ptr %11, align 4
  store i32 %351, ptr %5, align 4
  br label %370

352:                                              ; preds = %337
  %353 = load i64, ptr %12, align 8
  %354 = load i64, ptr %19, align 8
  %355 = icmp ugt i64 %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load i64, ptr %19, align 8
  store i64 %357, ptr %12, align 8
  br label %358

358:                                              ; preds = %356, %352
  br label %305

359:                                              ; preds = %336
  %360 = load i64, ptr %13, align 8
  %361 = load ptr, ptr %7, align 8
  store i64 %360, ptr %361, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.shm_mq_handle, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %8, align 8
  store ptr %364, ptr %365, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct.shm_mq_handle, ptr %366, i32 0, i32 9
  store i8 0, ptr %367, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.shm_mq_handle, ptr %368, i32 0, i32 7
  store i64 0, ptr %369, align 8
  store i32 0, ptr %5, align 4
  br label %370

370:                                              ; preds = %359, %350, %250, %244, %120, %100, %59, %45, %44
  %371 = load i32, ptr %5, align 4
  ret i32 %371
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @shm_mq_counterparty_gone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.shm_mq, ptr %8, i32 0, i32 6
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @GetBackgroundWorkerPid(ptr noundef %17, ptr noundef %6)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.shm_mq, ptr %25, i32 0, i32 6
  store i8 1, ptr %26, align 8
  store i1 true, ptr %3, align 1
  br label %29

27:                                               ; preds = %21, %16
  br label %28

28:                                               ; preds = %27, %13
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %24, %12
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @shm_mq_wait_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  br label %10

10:                                               ; preds = %63, %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.shm_mq, ptr %11, i32 0, i32 0
  %13 = call i32 @tas(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.shm_mq, ptr %16, i32 0, i32 0
  %18 = call i32 @s_lock(ptr noundef %17, ptr noundef @.str, i32 noundef 1229, ptr noundef @__func__.shm_mq_wait_internal)
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  br label %25

25:                                               ; preds = %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.shm_mq, ptr %26, i32 0, i32 0
  store i8 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.shm_mq, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i8 0, ptr %7, align 1
  br label %64

34:                                               ; preds = %28
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @GetBackgroundWorkerPid(ptr noundef %42, ptr noundef %9)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  br label %64

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50, %38
  %52 = load ptr, ptr @MyLatch, align 8
  %53 = call i32 @WaitLatch(ptr noundef %52, i32 noundef 33, i64 noundef 0, i32 noundef 134217761)
  %54 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %54)
  br label %55

55:                                               ; preds = %51
  %56 = load volatile i32, ptr @InterruptPending, align 4
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @ProcessInterrupts()
  br label %62

62:                                               ; preds = %61, %55
  br label %63

63:                                               ; preds = %62
  br label %10

64:                                               ; preds = %49, %37, %33
  %65 = load i8, ptr %7, align 1
  %66 = trunc i8 %65 to i1
  ret i1 %66
}

; Function Attrs: nounwind uwtable
define internal void @shm_mq_inc_bytes_read(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !22
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.shm_mq, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.shm_mq, ptr %8, i32 0, i32 3
  %10 = call i64 @pg_atomic_read_u64(ptr noundef %9)
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %10, %11
  call void @pg_atomic_write_u64(ptr noundef %7, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.shm_mq, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.PGPROC, ptr %16, i32 0, i32 4
  call void @SetLatch(ptr noundef %17)
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.shm_mq_handle, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.shm_mq, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %117, %87, %5
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.shm_mq, ptr %26, i32 0, i32 4
  %28 = call i64 @pg_atomic_read_u64(ptr noundef %27)
  store i64 %28, ptr %15, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.shm_mq, ptr %29, i32 0, i32 3
  %31 = call i64 @pg_atomic_read_u64(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.shm_mq_handle, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %31, %34
  store i64 %35, ptr %17, align 8
  %36 = load i64, ptr %15, align 8
  %37 = load i64, ptr %17, align 8
  %38 = sub i64 %36, %37
  store i64 %38, ptr %14, align 8
  %39 = load i64, ptr %17, align 8
  %40 = load i64, ptr %13, align 8
  %41 = urem i64 %39, %40
  store i64 %41, ptr %16, align 8
  %42 = load i64, ptr %14, align 8
  %43 = load i64, ptr %8, align 8
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %25
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %14, align 8
  %48 = add i64 %46, %47
  %49 = load i64, ptr %13, align 8
  %50 = icmp uge i64 %48, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %45, %25
  %52 = load i64, ptr %14, align 8
  %53 = load i64, ptr %13, align 8
  %54 = load i64, ptr %16, align 8
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i64, ptr %14, align 8
  br label %63

59:                                               ; preds = %51
  %60 = load i64, ptr %13, align 8
  %61 = load i64, ptr %16, align 8
  %62 = sub i64 %60, %61
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i64 [ %58, %57 ], [ %62, %59 ]
  %65 = load ptr, ptr %10, align 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.shm_mq, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.shm_mq, ptr %68, i32 0, i32 7
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = load i64, ptr %16, align 8
  %73 = add i64 %71, %72
  %74 = getelementptr [0 x i8], ptr %67, i64 0, i64 %73
  %75 = load ptr, ptr %11, align 8
  store ptr %74, ptr %75, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !23
  store i32 0, ptr %6, align 4
  br label %118

76:                                               ; preds = %45
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.shm_mq, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !24
  %82 = load i64, ptr %15, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.shm_mq, ptr %83, i32 0, i32 4
  %85 = call i64 @pg_atomic_read_u64(ptr noundef %84)
  %86 = icmp ne i64 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %25

88:                                               ; preds = %81
  store i32 2, ptr %6, align 4
  br label %118

89:                                               ; preds = %76
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.shm_mq_handle, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.shm_mq_handle, ptr %96, i32 0, i32 5
  %98 = load i64, ptr %97, align 8
  call void @shm_mq_inc_bytes_read(ptr noundef %95, i64 noundef %98)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.shm_mq_handle, ptr %99, i32 0, i32 5
  store i64 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %94, %89
  %102 = load i8, ptr %9, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 1, ptr %6, align 4
  br label %118

105:                                              ; preds = %101
  %106 = load ptr, ptr @MyLatch, align 8
  %107 = call i32 @WaitLatch(ptr noundef %106, i32 noundef 33, i64 noundef 0, i32 noundef 134217763)
  %108 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %108)
  br label %109

109:                                              ; preds = %105
  %110 = load volatile i32, ptr @InterruptPending, align 4
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  call void @ProcessInterrupts()
  br label %116

116:                                              ; preds = %115, %109
  br label %117

117:                                              ; preds = %116
  br label %25

118:                                              ; preds = %104, %88, %63
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #0 {
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

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @shm_mq_wait_for_attach(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.shm_mq_handle, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @shm_mq_get_receiver(ptr noundef %9)
  %11 = load ptr, ptr @MyProc, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.shm_mq, ptr %14, i32 0, i32 2
  store ptr %15, ptr %5, align 8
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.shm_mq, ptr %17, i32 0, i32 1
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.shm_mq_handle, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @shm_mq_wait_internal(ptr noundef %20, ptr noundef %21, ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %28

27:                                               ; preds = %19
  store i32 2, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @shm_mq_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.shm_mq_handle, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.shm_mq_handle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.shm_mq_handle, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  call void @shm_mq_inc_bytes_written(ptr noundef %10, i64 noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.shm_mq_handle, ptr %14, i32 0, i32 6
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.shm_mq_handle, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @shm_mq_detach_internal(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.shm_mq_handle, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.shm_mq_handle, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.shm_mq_handle, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @PointerGetDatum(ptr noundef %30)
  call void @cancel_on_dsm_detach(ptr noundef %27, ptr noundef @shm_mq_detach_callback, i64 noundef %31)
  br label %32

32:                                               ; preds = %24, %16
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.shm_mq_handle, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.shm_mq_handle, ptr %38, i32 0, i32 3
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
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.shm_mq, ptr %4, i32 0, i32 0
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.shm_mq, ptr %9, i32 0, i32 0
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str, i32 noundef 887, ptr noundef @__func__.shm_mq_detach_internal)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.shm_mq, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @MyProc, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.shm_mq, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %27

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.shm_mq, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.shm_mq, ptr %28, i32 0, i32 6
  store i8 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.shm_mq, ptr %31, i32 0, i32 0
  store i8 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PGPROC, ptr %37, i32 0, i32 4
  call void @SetLatch(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  ret void
}

declare void @cancel_on_dsm_detach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @shm_mq_get_queue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.shm_mq_handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @ResetLatch(ptr noundef) #1

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @GetBackgroundWorkerPid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149894591}
!6 = !{i64 2149894942}
!7 = !{i64 2381839, i64 2381855}
!8 = !{i64 2149895240}
!9 = !{i64 2149895523}
!10 = !{i64 2149895795}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{i64 2149897778}
!16 = !{i64 2149901174}
!17 = !{i64 2149901526}
!18 = distinct !{!18, !12}
!19 = !{i64 2149902859}
!20 = distinct !{!20, !12}
!21 = !{i64 2149902431}
!22 = !{i64 2149902755}
!23 = !{i64 2149901885}
!24 = !{i64 2149901973}
!25 = !{i64 2149900935}
