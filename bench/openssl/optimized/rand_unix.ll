; ModuleID = 'bench/openssl/original/rand_unix.ll'
source_filename = "bench/openssl/original/rand_unix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.random_device = type { i32, i64, i64, i32, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.anon = type { i32, i64, i64 }

@random_devices = internal unnamed_addr global [4 x %struct.random_device] zeroinitializer, align 16
@keep_random_devices_open = internal unnamed_addr global i32 1, align 4
@wait_random_seeded.seeded = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1
@shm_addr = internal unnamed_addr global ptr null, align 8
@random_device_paths = internal unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str, ptr @.str.2, ptr @.str.3], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"/dev/hwrng\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"/dev/srandom\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @ossl_rand_pool_init() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %.03 = phi i64 [ 0, %0 ], [ %3, %1 ]
  %2 = getelementptr inbounds nuw [40 x i8], ptr @random_devices, i64 %.03
  store i32 -1, ptr %2, align 8, !tbaa !3
  %3 = add nuw nsw i64 %.03, 1
  %exitcond.not = icmp eq i64 %3, 4
  br i1 %exitcond.not, label %4, label %1, !llvm.loop !9

4:                                                ; preds = %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @ossl_rand_pool_cleanup() local_unnamed_addr #1 {
  %1 = alloca %struct.stat, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %5

5:                                                ; preds = %0, %close_random_device.exit
  %.03 = phi i64 [ 0, %0 ], [ %32, %close_random_device.exit ]
  %6 = getelementptr inbounds nuw [40 x i8], ptr @random_devices, i64 %.03
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %7, -1
  br i1 %.not.i.i, label %check_random_device.exit.thread.i, label %8

8:                                                ; preds = %5
  %9 = call i32 @fstat(i32 noundef %7, ptr noundef nonnull %1) #11
  %.not6.i.i = icmp eq i32 %9, -1
  br i1 %.not6.i.i, label %check_random_device.exit.thread.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = load i64, ptr %1, align 8, !tbaa !12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %check_random_device.exit.thread.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = load i64, ptr %2, align 8, !tbaa !16
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %check_random_device.exit.thread.i

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %3, align 8, !tbaa !18
  %24 = xor i32 %23, %22
  %25 = icmp ult i32 %24, 512
  br i1 %25, label %check_random_device.exit.i, label %check_random_device.exit.thread.i

check_random_device.exit.thread.i:                ; preds = %20, %15, %10, %8, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %close_random_device.exit

check_random_device.exit.i:                       ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = load i64, ptr %4, align 8, !tbaa !20
  %.not.i = icmp eq i64 %27, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.not.i, label %29, label %close_random_device.exit

29:                                               ; preds = %check_random_device.exit.i
  %30 = load i32, ptr %6, align 8, !tbaa !3
  %31 = tail call i32 @close(i32 noundef %30) #11
  br label %close_random_device.exit

close_random_device.exit:                         ; preds = %check_random_device.exit.thread.i, %check_random_device.exit.i, %29
  store i32 -1, ptr %6, align 8, !tbaa !3
  %32 = add nuw nsw i64 %.03, 1
  %exitcond.not = icmp eq i64 %32, 4
  br i1 %exitcond.not, label %33, label %5, !llvm.loop !21

33:                                               ; preds = %close_random_device.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_rand_pool_keep_random_devices_open(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.stat, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %3, label %ossl_rand_pool_cleanup.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %7

7:                                                ; preds = %close_random_device.exit.i, %3
  %.03.i = phi i64 [ 0, %3 ], [ %34, %close_random_device.exit.i ]
  %8 = getelementptr inbounds nuw [40 x i8], ptr @random_devices, i64 %.03.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i32 %9, -1
  br i1 %.not.i.i.i, label %check_random_device.exit.thread.i.i, label %10

10:                                               ; preds = %7
  %11 = call i32 @fstat(i32 noundef %9, ptr noundef nonnull %2) #11
  %.not6.i.i.i = icmp eq i32 %11, -1
  br i1 %.not6.i.i.i, label %check_random_device.exit.thread.i.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = load i64, ptr %2, align 8, !tbaa !12
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %check_random_device.exit.thread.i.i

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = load i64, ptr %4, align 8, !tbaa !16
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %check_random_device.exit.thread.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = load i32, ptr %5, align 8, !tbaa !18
  %26 = xor i32 %25, %24
  %27 = icmp ult i32 %26, 512
  br i1 %27, label %check_random_device.exit.i.i, label %check_random_device.exit.thread.i.i

check_random_device.exit.thread.i.i:              ; preds = %22, %17, %12, %10, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %close_random_device.exit.i

check_random_device.exit.i.i:                     ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = load i64, ptr %6, align 8, !tbaa !20
  %.not.i.i = icmp eq i64 %29, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i.i, label %31, label %close_random_device.exit.i

31:                                               ; preds = %check_random_device.exit.i.i
  %32 = load i32, ptr %8, align 8, !tbaa !3
  %33 = tail call i32 @close(i32 noundef %32) #11
  br label %close_random_device.exit.i

close_random_device.exit.i:                       ; preds = %31, %check_random_device.exit.i.i, %check_random_device.exit.thread.i.i
  store i32 -1, ptr %8, align 8, !tbaa !3
  %34 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %34, 4
  br i1 %exitcond.not.i, label %ossl_rand_pool_cleanup.exit, label %7, !llvm.loop !21

ossl_rand_pool_cleanup.exit:                      ; preds = %close_random_device.exit.i, %1
  store i32 %0, ptr @keep_random_devices_open, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_pool_acquire_entropy(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.utsname, align 1
  %7 = alloca %struct.fd_set, align 8
  %8 = tail call i64 @ossl_rand_pool_bytes_needed(ptr noundef %0, i32 noundef 1) #11
  %.not93 = icmp eq i64 %8, 0
  br i1 %.not93, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.not.i = icmp eq ptr @getentropy, null
  br label %9

9:                                                ; preds = %.lr.ph, %30
  %.05695 = phi i32 [ 3, %.lr.ph ], [ %.157, %30 ]
  %.05894 = phi i64 [ %8, %.lr.ph ], [ %.159, %30 ]
  %10 = add nsw i32 %.05695, -1
  %11 = icmp sgt i32 %.05695, 0
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = tail call ptr @ossl_rand_pool_add_begin(ptr noundef %0, i64 noundef %.05894) #11
  br i1 %.not.i, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @getentropy(ptr noundef %13, i64 noundef range(i64 1, 0) %.05894) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %syscall_random.exit, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %.not5.i = icmp eq i32 %19, 38
  br i1 %.not5.i, label %20, label %.thread

20:                                               ; preds = %17, %12
  %21 = tail call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %13, i64 noundef range(i64 1, 0) %.05894, i32 noundef 0) #11
  br label %syscall_random.exit

syscall_random.exit:                              ; preds = %14, %20
  %.0.i = phi i64 [ %21, %20 ], [ %.05894, %14 ]
  %22 = icmp sgt i64 %.0.i, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %syscall_random.exit
  %24 = shl nsw i64 %.0.i, 3
  %25 = tail call i32 @ossl_rand_pool_add_end(ptr noundef %0, i64 noundef %.0.i, i64 noundef %24) #11
  %26 = sub i64 %.05894, %.0.i
  br label %30

27:                                               ; preds = %syscall_random.exit
  %28 = icmp slt i64 %.0.i, 0
  br i1 %28, label %..thread_crit_edge, label %30

..thread_crit_edge:                               ; preds = %27
  %.pre = tail call ptr @__errno_location() #12
  %.pr = load i32, ptr %.pre, align 4, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %17
  %29 = phi i32 [ %.pr, %..thread_crit_edge ], [ %19, %17 ]
  %.not64 = icmp eq i32 %29, 4
  br i1 %.not64, label %30, label %.critedge

30:                                               ; preds = %27, %.thread, %23
  %.159 = phi i64 [ %26, %23 ], [ %.05894, %.thread ], [ %.05894, %27 ]
  %.157 = phi i32 [ 3, %23 ], [ %10, %.thread ], [ %10, %27 ]
  %.not = icmp eq i64 %.159, 0
  br i1 %.not, label %.critedge, label %9, !llvm.loop !23

.critedge:                                        ; preds = %9, %.thread, %30, %1
  %31 = tail call i64 @ossl_rand_pool_entropy_available(ptr noundef %0) #11
  %.not65 = icmp eq i64 %31, 0
  br i1 %.not65, label %32, label %197

32:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.b30.i = load i1, ptr @wait_random_seeded.seeded, align 4
  br i1 %.b30.i, label %wait_random_seeded.exit.thread124, label %33

wait_random_seeded.exit.thread124:                ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

33:                                               ; preds = %32
  %34 = tail call i32 @shmget(i32 noundef 114, i64 noundef 1, i32 noundef 0) #11
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %.thread38.i

36:                                               ; preds = %33
  %37 = call i32 @uname(ptr noundef nonnull %6) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 130
  %41 = call i64 @strtol(ptr noundef nonnull captures(none) %40, ptr noundef null, i32 noundef 10) #11
  %42 = trunc i64 %41 to i32
  %43 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %40, i32 noundef 46) #13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %47 = call i64 @strtol(ptr noundef nonnull captures(none) %46, ptr noundef null, i32 noundef 10) #11
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 8
  br label %50

50:                                               ; preds = %45, %39
  %.not34.i = phi i1 [ %49, %45 ], [ true, %39 ]
  %51 = icmp slt i32 %42, 5
  %52 = icmp ne i32 %42, 4
  %brmerge.i = select i1 %52, i1 true, i1 %.not34.i
  %or.cond.i = select i1 %51, i1 %brmerge.i, i1 false
  br i1 %or.cond.i, label %53, label %wait_random_seeded.exit.thread

wait_random_seeded.exit.thread:                   ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %195

53:                                               ; preds = %50, %36
  %54 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #11
  %.not.i71 = icmp eq i32 %54, -1
  br i1 %.not.i71, label %wait_random_seeded.exit, label %55

55:                                               ; preds = %53
  %56 = icmp slt i32 %54, 1024
  br i1 %56, label %.preheader.preheader.i, label %.preheader42.i

.preheader.preheader.i:                           ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !tbaa !24
  %57 = srem i32 %54, 64
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = sdiv i32 %54, 64
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %7, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = or i64 %63, %59
  store i64 %64, ptr %62, align 8, !tbaa !24
  %65 = add nuw nsw i32 %54, 1
  br label %66

66:                                               ; preds = %69, %.preheader.preheader.i
  %67 = call i32 @select(i32 noundef %65, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %.critedge.i

69:                                               ; preds = %66
  %70 = tail call ptr @__errno_location() #12
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %66, label %.critedge.thread.i, !llvm.loop !25

.preheader42.i:                                   ; preds = %55, %76
  %73 = call i64 @read(i32 noundef %54, ptr noundef nonnull %5, i64 noundef 1) #11
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %.critedge.i

76:                                               ; preds = %.preheader42.i
  %77 = tail call ptr @__errno_location() #12
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %.preheader42.i, label %.critedge.thread.i, !llvm.loop !26

.critedge.thread.i:                               ; preds = %76, %69
  %80 = call i32 @close(i32 noundef %54) #11
  br label %wait_random_seeded.exit

.critedge.i:                                      ; preds = %.preheader42.i, %66
  %.020.i = phi i32 [ %67, %66 ], [ %74, %.preheader42.i ]
  %81 = call i32 @close(i32 noundef %54) #11
  %82 = icmp eq i32 %.020.i, 1
  br i1 %82, label %83, label %wait_random_seeded.exit

83:                                               ; preds = %.critedge.i
  store i1 true, ptr @wait_random_seeded.seeded, align 4
  %84 = call i32 @shmget(i32 noundef 114, i64 noundef 1, i32 noundef 804) #11
  %.not31.i = icmp eq i32 %84, -1
  br i1 %.not31.i, label %wait_random_seeded.exit, label %.thread38.i

.thread38.i:                                      ; preds = %83, %33
  %.01941.i = phi i32 [ %84, %83 ], [ %34, %33 ]
  store i1 true, ptr @wait_random_seeded.seeded, align 4
  %85 = call ptr @shmat(i32 noundef %.01941.i, ptr noundef null, i32 noundef 4096) #11
  store ptr %85, ptr @shm_addr, align 8, !tbaa !27
  %.not32.i = icmp eq ptr %85, inttoptr (i64 -1 to ptr)
  br i1 %.not32.i, label %wait_random_seeded.exit, label %86

86:                                               ; preds = %.thread38.i
  %87 = call i32 @OPENSSL_atexit(ptr noundef nonnull @cleanup_shm) #11
  br label %wait_random_seeded.exit

wait_random_seeded.exit:                          ; preds = %53, %.critedge.thread.i, %.critedge.i, %83, %.thread38.i, %86
  %.b.i.pr = load i1, ptr @wait_random_seeded.seeded, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.b.i.pr, label %88, label %195

88:                                               ; preds = %wait_random_seeded.exit.thread124, %wait_random_seeded.exit
  %89 = call i64 @ossl_rand_pool_bytes_needed(ptr noundef %0, i32 noundef 1) #11
  %.not104 = icmp eq i64 %89, 0
  br i1 %.not104, label %._crit_edge, label %.lr.ph103

.lr.ph103:                                        ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %99

99:                                               ; preds = %.lr.ph103, %189
  %.052101 = phi i64 [ 0, %.lr.ph103 ], [ %190, %189 ]
  %.053100 = phi i64 [ %89, %.lr.ph103 ], [ %.154, %189 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %100 = getelementptr inbounds nuw [40 x i8], ptr @random_devices, i64 %.052101
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %101 = load i32, ptr %100, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %101, -1
  br i1 %.not.i.i, label %check_random_device.exit.thread.i, label %102

102:                                              ; preds = %99
  %103 = call i32 @fstat(i32 noundef %101, ptr noundef nonnull %3) #11
  %.not6.i.i = icmp eq i32 %103, -1
  br i1 %.not6.i.i, label %check_random_device.exit.thread.i, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = load i64, ptr %3, align 8, !tbaa !12
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %check_random_device.exit.thread.i

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !15
  %112 = load i64, ptr %90, align 8, !tbaa !16
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %check_random_device.exit.thread.i

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !17
  %117 = load i32, ptr %91, align 8, !tbaa !18
  %118 = xor i32 %117, %116
  %119 = icmp ult i32 %118, 512
  br i1 %119, label %check_random_device.exit.i, label %check_random_device.exit.thread.i

check_random_device.exit.thread.i:                ; preds = %114, %109, %104, %102, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

check_random_device.exit.i:                       ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %121 = load i64, ptr %120, align 8, !tbaa !19
  %122 = load i64, ptr %92, align 8, !tbaa !20
  %.not.i73 = icmp eq i64 %121, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i73, label %get_random_device.exit, label %123

123:                                              ; preds = %check_random_device.exit.i, %check_random_device.exit.thread.i
  %124 = getelementptr inbounds nuw [8 x i8], ptr @random_device_paths, i64 %.052101
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = call i32 (ptr, i32, ...) @open(ptr noundef %125, i32 noundef 0) #11
  store i32 %126, ptr %100, align 8, !tbaa !3
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %get_random_device.exit.thread, label %128

128:                                              ; preds = %123
  %129 = call i32 @fstat(i32 noundef %126, ptr noundef nonnull %4) #11
  %.not15.i = icmp eq i32 %129, -1
  br i1 %.not15.i, label %139, label %130

130:                                              ; preds = %128
  %131 = load i64, ptr %4, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !11
  %133 = load i64, ptr %93, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %133, ptr %134, align 8, !tbaa !15
  %135 = load i32, ptr %94, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i32 %135, ptr %136, align 8, !tbaa !17
  %137 = load i64, ptr %95, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i64 %137, ptr %138, align 8, !tbaa !19
  br label %get_random_device.exit

139:                                              ; preds = %128
  %140 = load i32, ptr %100, align 8, !tbaa !3
  %141 = call i32 @close(i32 noundef %140) #11
  store i32 -1, ptr %100, align 8, !tbaa !3
  br label %get_random_device.exit.thread

get_random_device.exit.thread:                    ; preds = %123, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %189

get_random_device.exit:                           ; preds = %check_random_device.exit.i, %130
  %.0.i72 = load i32, ptr %100, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %142 = icmp eq i32 %.0.i72, -1
  br i1 %142, label %189, label %.preheader.preheader

.preheader.preheader:                             ; preds = %get_random_device.exit, %156
  %143 = phi i32 [ %157, %156 ], [ 2, %get_random_device.exit ]
  %.297136 = phi i64 [ %.3, %156 ], [ %.053100, %get_random_device.exit ]
  %144 = call ptr @ossl_rand_pool_add_begin(ptr noundef %0, i64 noundef %.297136) #11
  %145 = call i64 @read(i32 noundef %.0.i72, ptr noundef %144, i64 noundef %.297136) #11
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %.preheader.preheader
  %148 = shl nsw i64 %145, 3
  %149 = call i32 @ossl_rand_pool_add_end(ptr noundef %0, i64 noundef %145, i64 noundef %148) #11
  %150 = sub i64 %.297136, %145
  br label %156

151:                                              ; preds = %.preheader.preheader
  %152 = icmp slt i64 %145, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = tail call ptr @__errno_location() #12
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %.not69 = icmp eq i32 %155, 4
  br i1 %.not69, label %156, label %.critedge2.thread

156:                                              ; preds = %151, %153, %147
  %.3 = phi i64 [ %150, %147 ], [ %.297136, %153 ], [ %.297136, %151 ]
  %.149 = phi i32 [ 3, %147 ], [ %143, %153 ], [ %143, %151 ]
  %.not68 = icmp ne i64 %.3, 0
  %157 = add nsw i32 %.149, -1
  %158 = icmp sgt i32 %.149, 0
  %or.cond138 = select i1 %.not68, i1 %158, i1 false
  br i1 %or.cond138, label %.preheader.preheader, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %156
  %159 = icmp sgt i64 %145, -1
  %160 = load i32, ptr @keep_random_devices_open, align 4
  %161 = icmp ne i32 %160, 0
  %or.cond = select i1 %159, i1 %161, i1 false
  br i1 %or.cond, label %187, label %.critedge2.thread

.critedge2.thread:                                ; preds = %153, %.critedge2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %162 = load i32, ptr %100, align 8, !tbaa !3
  %.not.i.i74 = icmp eq i32 %162, -1
  br i1 %.not.i.i74, label %check_random_device.exit.thread.i76, label %163

163:                                              ; preds = %.critedge2.thread
  %164 = call i32 @fstat(i32 noundef %162, ptr noundef nonnull %2) #11
  %.not6.i.i75 = icmp eq i32 %164, -1
  br i1 %.not6.i.i75, label %check_random_device.exit.thread.i76, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !11
  %168 = load i64, ptr %2, align 8, !tbaa !12
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %170, label %check_random_device.exit.thread.i76

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !15
  %173 = load i64, ptr %96, align 8, !tbaa !16
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %check_random_device.exit.thread.i76

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %177 = load i32, ptr %176, align 8, !tbaa !17
  %178 = load i32, ptr %97, align 8, !tbaa !18
  %179 = xor i32 %178, %177
  %180 = icmp ult i32 %179, 512
  br i1 %180, label %check_random_device.exit.i77, label %check_random_device.exit.thread.i76

check_random_device.exit.thread.i76:              ; preds = %175, %170, %165, %163, %.critedge2.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %close_random_device.exit

check_random_device.exit.i77:                     ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %182 = load i64, ptr %181, align 8, !tbaa !19
  %183 = load i64, ptr %98, align 8, !tbaa !20
  %.not.i78 = icmp eq i64 %182, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i78, label %184, label %close_random_device.exit

184:                                              ; preds = %check_random_device.exit.i77
  %185 = load i32, ptr %100, align 8, !tbaa !3
  %186 = call i32 @close(i32 noundef %185) #11
  br label %close_random_device.exit

close_random_device.exit:                         ; preds = %check_random_device.exit.thread.i76, %check_random_device.exit.i77, %184
  store i32 -1, ptr %100, align 8, !tbaa !3
  br label %187

187:                                              ; preds = %.critedge2, %close_random_device.exit
  %188 = call i64 @ossl_rand_pool_bytes_needed(ptr noundef %0, i32 noundef 1) #11
  br label %189

189:                                              ; preds = %get_random_device.exit.thread, %get_random_device.exit, %187
  %.154 = phi i64 [ %188, %187 ], [ %.053100, %get_random_device.exit ], [ %.053100, %get_random_device.exit.thread ]
  %190 = add nuw nsw i64 %.052101, 1
  %191 = icmp ne i64 %.154, 0
  %192 = icmp samesign ult i64 %.052101, 3
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %99, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %189, %88
  %194 = call i64 @ossl_rand_pool_entropy_available(ptr noundef %0) #11
  %.not67 = icmp eq i64 %194, 0
  br i1 %.not67, label %195, label %197

195:                                              ; preds = %wait_random_seeded.exit.thread, %._crit_edge, %wait_random_seeded.exit
  %196 = call i64 @ossl_rand_pool_entropy_available(ptr noundef %0) #11
  br label %197

197:                                              ; preds = %.critedge, %._crit_edge, %195
  %.0 = phi i64 [ %194, %._crit_edge ], [ %196, %195 ], [ %31, %.critedge ]
  ret i64 %.0
}

declare i64 @ossl_rand_pool_bytes_needed(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_rand_pool_add_begin(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_rand_pool_add_end(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i64 @ossl_rand_pool_entropy_available(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ossl_pool_add_nonce_data(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @getpid() #11
  store i32 %5, ptr %4, align 8, !tbaa !33
  %6 = tail call i64 @CRYPTO_THREAD_get_current_id() #11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #11
  %.not.i = icmp eq i32 %8, 0
  %9 = load i64, ptr %2, align 8
  %10 = shl i64 %9, 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i, label %get_time_stamp.exit, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #11
  %.not6.i = icmp eq i32 %15, 0
  %16 = load i64, ptr %3, align 8
  %17 = shl i64 %16, 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not6.i, label %get_time_stamp.exit, label %21

21:                                               ; preds = %14
  %22 = call i64 @time(ptr noundef null) #11
  br label %get_time_stamp.exit

get_time_stamp.exit:                              ; preds = %1, %14, %21
  %.14.i = phi i64 [ %22, %21 ], [ %20, %14 ], [ %13, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.14.i, ptr %23, align 8, !tbaa !36
  %24 = call i32 @ossl_rand_pool_add(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 24, i64 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

declare i64 @CRYPTO_THREAD_get_current_id() local_unnamed_addr #2

declare i32 @ossl_rand_pool_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare extern_weak i32 @getentropy(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @OPENSSL_atexit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cleanup_shm() #1 {
  %1 = load ptr, ptr @shm_addr, align 8, !tbaa !27
  %2 = tail call i32 @shmdt(ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"random_device", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !8, i64 0}
!13 = !{!"stat", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !14, i64 88, !14, i64 104, !6, i64 120}
!14 = !{!"timespec", !8, i64 0, !8, i64 8}
!15 = !{!4, !8, i64 16}
!16 = !{!13, !8, i64 8}
!17 = !{!4, !5, i64 24}
!18 = !{!13, !5, i64 24}
!19 = !{!4, !8, i64 32}
!20 = !{!13, !8, i64 40}
!21 = distinct !{!21, !10}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"any pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !28, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !5, i64 0}
!34 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16}
!35 = !{!34, !8, i64 8}
!36 = !{!34, !8, i64 16}
