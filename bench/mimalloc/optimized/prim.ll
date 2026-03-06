; ModuleID = 'bench/mimalloc/original/prim.ll'
source_filename = "bench/mimalloc/original/prim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }

@_mi_prim_reset.advice = internal unnamed_addr global i64 8, align 8
@.str = private unnamed_addr constant [69 x i8] c"failed to bind huge (1GiB) pages to numa node %d (error: %d (0x%x))\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"/sys/devices/system/node/node%u\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_mi_prim_random_buf.no_getrandom = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@_mi_heap_default_key = hidden global i32 -1, align 4
@.str.3 = private unnamed_addr constant [31 x i8] c"/proc/sys/vm/overcommit_memory\00", align 1
@unix_mmap.large_page_try_ok = internal global i64 0, align 8
@unix_mmap.mi_huge_pages_available = internal unnamed_addr global i1 false, align 1
@.str.4 = private unnamed_addr constant [84 x i8] c"unable to allocate huge (1GiB) page, trying large (2MiB) pages instead (errno: %i)\0A\00", align 1
@.str.5 = private unnamed_addr constant [127 x i8] c"unable to directly request hinted aligned OS memory (error: %d (0x%x), size: 0x%zx bytes, alignment: 0x%zx, hint address: %p)\0A\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 101, ptr @mi_process_attach, ptr null }]
@llvm.global_dtors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 101, ptr @mi_process_detach, ptr null }]

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_mem_init(ptr noundef writeonly captures(none) initializes((8, 16), (40, 43)) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = tail call i64 @sysconf(i32 noundef 30) #10
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  store i64 %4, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %7, align 8, !tbaa !9
  %8 = tail call i64 @sysconf(i32 noundef 85) #10
  %9 = lshr i64 %4, 10
  %10 = icmp ne i64 %9, 0
  %11 = icmp sgt i64 %8, 0
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %6
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %8)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %16, label %13

13:                                               ; preds = %12
  %14 = mul i64 %8, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %15, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %6, %12, %13, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2097152, ptr %17, align 8, !tbaa !11
  %18 = tail call i64 (i64, ...) @syscall(i64 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0) #10
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %unix_detect_overcommit.exit

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef range(i32 0, -2147483648) %19, ptr noundef nonnull %2, i64 noundef 32) #10
  %23 = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef range(i32 0, -2147483648) %19) #10
  %24 = icmp slt i64 %22, 1
  %25 = load i8, ptr %2, align 16
  %26 = and i8 %25, -2
  %27 = icmp eq i8 %26, 48
  %.1.i = select i1 %24, i1 true, i1 %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = zext i1 %.1.i to i8
  br label %unix_detect_overcommit.exit

unix_detect_overcommit.exit:                      ; preds = %16, %21
  %.0.i = phi i8 [ %28, %21 ], [ 1, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.0.i, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %30, align 1, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 1, ptr %31, align 2, !tbaa !14
  %32 = call zeroext i1 @mi_option_is_enabled(i32 noundef 6) #10
  br i1 %32, label %38, label %33

33:                                               ; preds = %unix_detect_overcommit.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !15
  %34 = call i32 (i32, ...) @prctl(i32 noundef 42, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %37, label %35

35:                                               ; preds = %33
  store i32 1, ptr %3, align 4, !tbaa !15
  %36 = call i32 (i32, ...) @prctl(i32 noundef 41, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %37, %unix_detect_overcommit.exit
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @mi_option_is_enabled(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #10
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #11
  %7 = load i32, ptr %6, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5, ptr noundef writeonly captures(none) initializes((0, 1)) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7) local_unnamed_addr #0 {
  store i8 1, ptr %6, align 1, !tbaa !17
  %9 = select i1 %3, i32 3, i32 0
  %10 = tail call fastcc ptr @unix_mmap(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %9, i1 noundef zeroext false, i1 noundef zeroext %4, ptr noundef %5) #12
  store ptr %10, ptr %7, align 8, !tbaa !18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %8 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unix_mmap(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 4) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef writeonly captures(none) initializes((0, 1)) %6) unnamed_addr #0 {
  %8 = tail call zeroext i1 @_mi_os_has_overcommit() #10
  %spec.select = select i1 %8, i32 16418, i32 34
  br i1 %5, label %9, label %.thread95

9:                                                ; preds = %7
  br i1 %4, label %20, label %10

10:                                               ; preds = %9
  %11 = tail call zeroext i1 @_mi_os_use_large_page(i64 noundef %1, i64 noundef %2) #10
  br i1 %11, label %12, label %.thread95

12:                                               ; preds = %10
  %13 = tail call i64 @mi_option_get(i32 noundef 6) #10
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %.thread95

15:                                               ; preds = %12
  %16 = load atomic i64, ptr @unix_mmap.large_page_try_ok acquire, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %.thread86

.thread86:                                        ; preds = %15
  %18 = add i64 %16, -1
  %19 = cmpxchg ptr @unix_mmap.large_page_try_ok, i64 %16, i64 %18 acq_rel acquire, align 8
  br label %.thread95

20:                                               ; preds = %9
  %21 = load atomic i64, ptr @unix_mmap.large_page_try_ok acquire, align 8
  %22 = and i64 %1, 1073741823
  %23 = icmp ne i64 %22, 0
  %.b = load i1, ptr @unix_mmap.mi_huge_pages_available, align 1
  %or.cond4.not = select i1 %23, i1 true, i1 %.b
  br i1 %or.cond4.not, label %24, label %25

24:                                               ; preds = %15, %20
  br label %25

25:                                               ; preds = %20, %24
  %.071 = phi i32 [ 1409548322, %24 ], [ 2013528098, %20 ]
  store i8 1, ptr %6, align 1, !tbaa !17
  %26 = tail call fastcc ptr @unix_mmap_prim(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %.071) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %unix_madvise.exit

28:                                               ; preds = %25
  %29 = and i32 %.071, 2013265920
  %30 = icmp eq i32 %29, 2013265920
  br i1 %30, label %31, label %.thread81

31:                                               ; preds = %28
  store i1 true, ptr @unix_mmap.mi_huge_pages_available, align 1
  br i1 %4, label %.thread104, label %35

.thread104:                                       ; preds = %31
  %32 = tail call ptr @__errno_location() #11
  %33 = load i32, ptr %32, align 4, !tbaa !15
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.4, i32 noundef %33) #10
  %34 = tail call fastcc ptr @unix_mmap_prim(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 1409548322) #12
  br label %unix_madvise.exit

35:                                               ; preds = %31
  %36 = tail call fastcc ptr @unix_mmap_prim(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 1409548322) #12
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.thread97, label %unix_madvise.exit

.thread81:                                        ; preds = %28
  br i1 %4, label %unix_madvise.exit, label %.thread97

.thread97:                                        ; preds = %35, %.thread81
  store atomic i64 8, ptr @unix_mmap.large_page_try_ok release, align 8
  br label %.thread95

.thread95:                                        ; preds = %.thread86, %7, %10, %12, %.thread97
  store i8 0, ptr %6, align 1, !tbaa !17
  %37 = tail call fastcc ptr @unix_mmap_prim(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %spec.select) #12
  %38 = icmp ne ptr %37, null
  %or.cond6 = and i1 %5, %38
  br i1 %or.cond6, label %39, label %unix_madvise.exit

39:                                               ; preds = %.thread95
  %40 = tail call zeroext i1 @_mi_os_use_large_page(i64 noundef %1, i64 noundef %2) #10
  br i1 %40, label %41, label %unix_madvise.exit

41:                                               ; preds = %39
  %42 = tail call i32 @madvise(ptr noundef nonnull %37, i64 noundef %1, i32 noundef 14) #10
  br label %unix_madvise.exit

unix_madvise.exit:                                ; preds = %25, %.thread104, %41, %.thread81, %35, %39, %.thread95
  %.3 = phi ptr [ null, %.thread81 ], [ %37, %41 ], [ %37, %39 ], [ %37, %.thread95 ], [ %36, %35 ], [ %34, %.thread104 ], [ %26, %25 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_commit(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #0 {
  store i8 0, ptr %2, align 1, !tbaa !17
  %4 = tail call i32 @mprotect(ptr noundef %0, i64 noundef %1, i32 noundef 3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #11
  %7 = load i32, ptr %6, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ %7, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_decommit(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef 4) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %unix_madvise.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #11
  %8 = load i32, ptr %7, align 4, !tbaa !15
  br label %unix_madvise.exit

unix_madvise.exit:                                ; preds = %3, %6
  %9 = phi i32 [ %8, %6 ], [ 0, %3 ]
  store i8 0, ptr %2, align 1, !tbaa !17
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_reset(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @_mi_prim_reset.advice monotonic, align 8
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = tail call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 4, 15) %4) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.critedge11, label %unix_madvise.exit.lr.ph

unix_madvise.exit.lr.ph:                          ; preds = %2
  %7 = tail call ptr @__errno_location() #11
  br label %unix_madvise.exit

unix_madvise.exit:                                ; preds = %unix_madvise.exit.lr.ph, %9
  %8 = load i32, ptr %7, align 4, !tbaa !15
  switch i32 %8, label %.critedge [
    i32 0, label %.critedge11
    i32 11, label %9
  ]

9:                                                ; preds = %unix_madvise.exit
  store i32 0, ptr %7, align 4, !tbaa !15
  %10 = tail call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 4, 15) %4) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge11, label %unix_madvise.exit, !llvm.loop !20

.critedge:                                        ; preds = %unix_madvise.exit
  %12 = icmp eq i32 %8, 22
  %13 = icmp eq i64 %3, 8
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %.critedge11

14:                                               ; preds = %.critedge
  store atomic i64 4, ptr @_mi_prim_reset.advice release, align 8
  %15 = tail call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef 4) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge11, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !15
  br label %.critedge11

.critedge11:                                      ; preds = %9, %unix_madvise.exit, %2, %17, %14, %.critedge
  %.0 = phi i32 [ %18, %17 ], [ %8, %.critedge ], [ 0, %14 ], [ 0, %2 ], [ 0, %9 ], [ %8, %unix_madvise.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_protect(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = select i1 %2, i32 0, i32 3
  %5 = tail call i32 @mprotect(ptr noundef %0, i64 noundef %1, i32 noundef %4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #11
  %8 = load i32, ptr %7, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_alloc_huge_os_pages(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, ptr noundef captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i8 1, ptr %3, align 1, !tbaa !17
  %7 = tail call zeroext i1 @_mi_os_has_overcommit() #10
  %8 = load atomic i64, ptr @unix_mmap.large_page_try_ok acquire, align 8
  %9 = and i64 %1, 1073741823
  %10 = icmp ne i64 %9, 0
  %.b.i = load i1, ptr @unix_mmap.mi_huge_pages_available, align 1
  %or.cond4.not.i = select i1 %10, i1 true, i1 %.b.i
  %spec.select = select i1 %or.cond4.not.i, i32 1409548322, i32 2013528098
  %11 = tail call fastcc ptr @unix_mmap_prim(ptr noundef %0, i64 noundef %1, i64 noundef 4194304, i32 noundef 3, i32 noundef %spec.select) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %unix_mmap.exit

13:                                               ; preds = %5
  %14 = and i32 %spec.select, 2013265920
  %15 = icmp eq i32 %14, 2013265920
  br i1 %15, label %16, label %.thread

.thread:                                          ; preds = %13
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %33

16:                                               ; preds = %13
  store i1 true, ptr @unix_mmap.mi_huge_pages_available, align 1
  %17 = tail call ptr @__errno_location() #11
  %18 = load i32, ptr %17, align 4, !tbaa !15
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.4, i32 noundef %18) #10
  %19 = tail call fastcc ptr @unix_mmap_prim(ptr noundef %0, i64 noundef %1, i64 noundef 4194304, i32 noundef 3, i32 noundef 1409548322) #12
  br label %unix_mmap.exit

unix_mmap.exit:                                   ; preds = %5, %16
  %.3.i = phi ptr [ %11, %5 ], [ %19, %16 ]
  store ptr %.3.i, ptr %4, align 8, !tbaa !18
  %20 = icmp ne ptr %.3.i, null
  %21 = icmp ult i32 %2, 64
  %or.cond3 = and i1 %21, %20
  br i1 %or.cond3, label %22, label %31

22:                                               ; preds = %unix_mmap.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = zext nneg i32 %2 to i64
  %24 = shl nuw i64 1, %23
  store i64 %24, ptr %6, align 8, !tbaa !22
  %25 = call i64 (i64, ...) @syscall(i64 noundef 237, ptr noundef nonnull %.3.i, i64 noundef %1, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 64, i32 noundef 0) #10
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @__errno_location() #11
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str, i32 noundef %2, i64 noundef %29, i64 noundef %29) #10
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load ptr, ptr %4, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %30, %unix_mmap.exit
  %32 = phi ptr [ %.3.i, %unix_mmap.exit ], [ %.pr, %30 ]
  %.not17 = icmp eq ptr %32, null
  br i1 %.not17, label %33, label %36

33:                                               ; preds = %.thread, %31
  %34 = tail call ptr @__errno_location() #11
  %35 = load i32, ptr %34, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %31, %33
  %37 = phi i32 [ %35, %33 ], [ 0, %31 ]
  ret i32 %37
}

declare void @_mi_warning_message(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_prim_numa_node() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !22
  %3 = call i64 (i64, ...) @syscall(i64 noundef 309, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null) #10
  %.not = icmp eq i64 %3, 0
  %4 = load i64, ptr %1, align 8
  %.0 = select i1 %.not, i64 %4, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i64 1, 4294967296) i64 @_mi_prim_numa_node_count() local_unnamed_addr #0 {
  %1 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %2

2:                                                ; preds = %3, %0
  %.0 = phi i32 [ 0, %0 ], [ %4, %3 ]
  %exitcond.not = icmp eq i32 %.0, 256
  br i1 %exitcond.not, label %._crit_edge, label %3

3:                                                ; preds = %2
  %4 = add nuw nsw i32 %.0, 1
  %5 = call i32 (ptr, i64, ptr, ...) @_mi_snprintf(ptr noundef nonnull %1, i64 noundef 127, ptr noundef nonnull @.str.1, i32 noundef %4) #10
  %6 = call i64 (i64, ...) @syscall(i64 noundef 21, ptr noundef nonnull %1, i32 noundef 4) #10
  %7 = and i64 %6, 4294967295
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %2, label %split, !llvm.loop !23

split:                                            ; preds = %3
  %8 = add nuw nsw i32 %.0, 1
  %9 = zext nneg i32 %8 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %split
  %.0.lcssa = phi i64 [ %9, %split ], [ 257, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0.lcssa
}

declare i32 @_mi_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_prim_clock_now() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #10
  %3 = load i64, ptr %1, align 8, !tbaa !24
  %4 = mul nsw i64 %3, 1000
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = sdiv i64 %6, 1000000
  %8 = add nsw i64 %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %8
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_process_info(ptr noundef writeonly captures(none) initializes((8, 24), (32, 40), (56, 64)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %2) #10
  %.val = load i64, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val4 = load i64, ptr %4, align 8, !tbaa !29
  %5 = mul nsw i64 %.val, 1000
  %6 = sdiv i64 %.val4, 1000
  %7 = add nsw i64 %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val5 = load i64, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6 = load i64, ptr %10, align 8, !tbaa !29
  %11 = mul nsw i64 %.val5, 1000
  %12 = sdiv i64 %.val6, 1000
  %13 = add nsw i64 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %16, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = shl nsw i64 %19, 10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %20, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define hidden void @_mi_prim_out_stderr(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !36
  %3 = tail call i32 @fputs(ptr noundef %0, ptr noundef %2) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_prim_getenv(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @_mi_strlen(ptr noundef nonnull %0) #10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @environ, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %8 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %.preheader
  %14 = tail call i32 @_mi_strnicmp(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %6) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = icmp eq i8 %18, 61
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %16, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10000
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !42

.critedge:                                        ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  tail call void @_mi_strlcpy(ptr noundef %1, ptr noundef nonnull %22, i64 noundef %2) #10
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.preheader, %.critedge, %5, %8, %3
  %.0 = phi i1 [ false, %3 ], [ false, %5 ], [ false, %8 ], [ true, %.critedge ], [ false, %.preheader ], [ false, %20 ]
  ret i1 %.0
}

declare i64 @_mi_strlen(ptr noundef) local_unnamed_addr #2

declare i32 @_mi_strnicmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_mi_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_prim_random_buf(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @_mi_prim_random_buf.no_getrandom acquire, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %0, i64 noundef %1, i32 noundef 1) #10
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = icmp eq i64 %1, %6
  br label %.thread

10:                                               ; preds = %5
  %11 = tail call ptr @__errno_location() #11
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %.not = icmp eq i32 %12, 38
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %10
  store atomic i64 1, ptr @_mi_prim_random_buf.no_getrandom release, align 8
  br label %14

14:                                               ; preds = %13, %2
  %15 = tail call i64 (i64, ...) @syscall(i64 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 524288, i32 noundef 0) #10
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %.preheader

.preheader:                                       ; preds = %14
  %.not46 = icmp eq i64 %1, 0
  br i1 %.not46, label %.thread40, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %27
  %.02543 = phi i64 [ %.227, %27 ], [ 0, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.02543
  %19 = sub nuw i64 %1, %.02543
  %20 = tail call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef range(i32 0, -2147483648) %16, ptr noundef %18, i64 noundef %19) #10
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4, !tbaa !15
  switch i32 %24, label %.thread40.loopexit [
    i32 11, label %27
    i32 4, label %27
  ]

25:                                               ; preds = %.lr.ph
  %26 = add i64 %20, %.02543
  br label %27

27:                                               ; preds = %22, %22, %25
  %.227 = phi i64 [ %26, %25 ], [ %.02543, %22 ], [ %.02543, %22 ]
  %28 = icmp ult i64 %.227, %1
  br i1 %28, label %.lr.ph, label %.thread40.loopexit

.thread40.loopexit:                               ; preds = %22, %27
  %.025.lcssa.ph = phi i64 [ %.227, %27 ], [ %.02543, %22 ]
  %29 = icmp eq i64 %.025.lcssa.ph, %1
  br label %.thread40

.thread40:                                        ; preds = %.thread40.loopexit, %.preheader
  %.025.lcssa = phi i1 [ true, %.preheader ], [ %29, %.thread40.loopexit ]
  %30 = tail call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef range(i32 0, -2147483648) %16) #10
  br label %.thread

.thread:                                          ; preds = %10, %8, %.thread40, %14
  %.1 = phi i1 [ false, %14 ], [ %.025.lcssa, %.thread40 ], [ false, %10 ], [ %9, %8 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_thread_init_auto_done() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_key_create(ptr noundef nonnull @_mi_heap_default_key, ptr noundef nonnull @mi_pthread_done) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mi_pthread_done(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @_mi_thread_done(ptr noundef nonnull %0) #10
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_thread_done_auto_done() local_unnamed_addr #0 {
  %1 = load i32, ptr @_mi_heap_default_key, align 4, !tbaa !15
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_key_delete(i32 noundef %1) #10
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_thread_associate_default_heap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_mi_heap_default_key, align 4, !tbaa !15
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_setspecific(i32 noundef %2, ptr noundef %0) #10
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mi_process_attach() #0 {
  tail call void @_mi_process_load() #10
  ret void
}

declare void @_mi_process_load() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @mi_process_detach() #0 {
  tail call void @_mi_process_done() #10
  ret void
}

declare void @_mi_process_done() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_mi_is_redirected() local_unnamed_addr #6 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef zeroext i1 @_mi_allocator_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %3

3:                                                ; preds = %2, %1
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_mi_allocator_done() local_unnamed_addr #6 {
  ret void
}

declare zeroext i1 @_mi_os_has_overcommit() local_unnamed_addr #2

declare zeroext i1 @_mi_os_use_large_page(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @mi_option_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unix_mmap_prim(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 4) %3, i32 noundef range(i32 34, 2013528099) %4) unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  %8 = tail call ptr @_mi_os_get_aligned_hint(i64 noundef %2, i64 noundef %1) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @mmap(ptr noundef nonnull %8, i64 noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef -1, i64 noundef 0) #10
  %11 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = urem i64 %13, %2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread34, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #11
  %18 = load i32, ptr %17, align 4, !tbaa !15
  tail call void (ptr, ...) @_mi_trace_message(ptr noundef nonnull @.str.5, i32 noundef %18, i32 noundef %18, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %8) #10
  br label %.thread34

.critedge:                                        ; preds = %9
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !15
  tail call void (ptr, ...) @_mi_trace_message(ptr noundef nonnull @.str.5, i32 noundef %20, i32 noundef %20, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %8) #10
  br label %21

21:                                               ; preds = %.critedge, %7, %5
  %22 = tail call ptr @mmap(ptr noundef %0, i64 noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef -1, i64 noundef 0) #10
  %.not33 = icmp eq ptr %22, inttoptr (i64 -1 to ptr)
  %. = select i1 %.not33, ptr null, ptr %22
  br label %.thread34

.thread34:                                        ; preds = %16, %12, %21
  %.1 = phi ptr [ %., %21 ], [ %10, %16 ], [ %10, %12 ]
  ret ptr %.1
}

declare ptr @_mi_os_get_aligned_hint(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @_mi_trace_message(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_mi_thread_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-builtin-malloc" }
attributes #11 = { nounwind willreturn memory(none) "no-builtin-malloc" }
attributes #12 = { "no-builtin-malloc" }
attributes #13 = { cold "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"mi_os_mem_config_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !8, i64 41, !8, i64 42}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"_Bool", !6, i64 0}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 24}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !8, i64 40}
!13 = !{!4, !8, i64 41}
!14 = !{!4, !8, i64 42}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !21}
!24 = !{!25, !5, i64 0}
!25 = !{!"timespec", !5, i64 0, !5, i64 8}
!26 = !{!25, !5, i64 8}
!27 = !{!28, !5, i64 0}
!28 = !{!"timeval", !5, i64 0, !5, i64 8}
!29 = !{!28, !5, i64 8}
!30 = !{!31, !5, i64 8}
!31 = !{!"mi_process_info_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!32 = !{!31, !5, i64 16}
!33 = !{!6, !6, i64 0}
!34 = !{!31, !5, i64 56}
!35 = !{!31, !5, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !19, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !19, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !19, i64 0}
!42 = distinct !{!42, !21}
