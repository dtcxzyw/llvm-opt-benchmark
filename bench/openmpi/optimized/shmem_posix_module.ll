; ModuleID = 'bench/openmpi/original/shmem_posix_module.ll'
source_filename = "bench/openmpi/original/shmem_posix_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_shmem_posix_module_t = type { %struct.opal_shmem_base_module_2_0_0_t }
%struct.opal_shmem_base_module_2_0_0_t = type { %struct.mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@opal_shmem_posix_module = local_unnamed_addr global %struct.opal_shmem_posix_module_t { %struct.opal_shmem_base_module_2_0_0_t { %struct.mca_base_module_2_0_0_t zeroinitializer, ptr @module_init, ptr @segment_create, ptr @ds_copy, ptr @segment_attach, ptr @segment_detach, ptr @segment_unlink, ptr @module_finalize } }, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"help-opal-shmem-posix.txt\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"sys call fail\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ftruncate(2)\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"mmap(2)\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"help-opal-shmem-mmap.txt\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"close(2)\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"open(2)\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"munmap(2)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"shm_unlink(2)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @module_init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @segment_create(ptr noundef initializes((0, 5), (8, 12), (16, 4129)) %0, ptr readnone captures(none) %1, i64 noundef %2) #1 {
  %4 = tail call i32 @getpid() #8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4097) %8, i8 0, i64 4097, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 -1 to ptr), ptr %9, align 8
  %10 = tail call i32 @opal_shmem_posix_shm_open(ptr noundef nonnull %8, i64 noundef 15) #8
  store i32 %10, ptr %6, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.thread63, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @ftruncate(i32 noundef %10, i64 noundef %2) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %25, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #9
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %opal_gethostname.exit

19:                                               ; preds = %14
  %20 = tail call i32 @opal_init_gethostname() #8
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %14, %19
  %21 = phi ptr [ %.pre.i, %19 ], [ %17, %14 ]
  %22 = load ptr, ptr @opal_show_help, align 8
  %23 = tail call ptr @strerror(i32 noundef %16) #8
  %24 = tail call i32 (ptr, ptr, i32, ...) %22(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %23, i32 noundef %16) #8
  br label %43

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 8
  %27 = tail call ptr @mmap(ptr noundef null, i64 noundef %2, i32 noundef 3, i32 noundef 1, i32 noundef %26, i64 noundef 0) #8
  %28 = icmp eq ptr %27, inttoptr (i64 -1 to ptr)
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #9
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %opal_gethostname.exit43

34:                                               ; preds = %29
  %35 = tail call i32 @opal_init_gethostname() #8
  %.pre.i42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit43

opal_gethostname.exit43:                          ; preds = %29, %34
  %36 = phi ptr [ %.pre.i42, %34 ], [ %32, %29 ]
  %37 = load ptr, ptr @opal_show_help, align 8
  %38 = tail call ptr @strerror(i32 noundef %31) #8
  %39 = tail call i32 (ptr, ptr, i32, ...) %37(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %36, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef %38, i32 noundef %31) #8
  br label %43

40:                                               ; preds = %25
  store i32 %4, ptr %0, align 8
  store i64 %2, ptr %7, align 8
  store ptr %27, ptr %9, align 8
  %41 = load i8, ptr %5, align 4
  %42 = or i8 %41, 1
  store i8 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %40, %opal_gethostname.exit43, %opal_gethostname.exit
  %.032.ph = phi ptr [ %27, %40 ], [ inttoptr (i64 -1 to ptr), %opal_gethostname.exit43 ], [ inttoptr (i64 -1 to ptr), %opal_gethostname.exit ]
  %.not39 = phi i1 [ true, %40 ], [ false, %opal_gethostname.exit43 ], [ false, %opal_gethostname.exit ]
  %.pr = load i32, ptr %6, align 8
  %.not37 = icmp eq i32 %.pr, -1
  br i1 %.not37, label %57, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @close(i32 noundef %.pr) #8
  %.not38 = icmp eq i32 %45, 0
  br i1 %.not38, label %57, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %opal_gethostname.exit45

51:                                               ; preds = %46
  %52 = tail call i32 @opal_init_gethostname() #8
  %.pre.i44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit45

opal_gethostname.exit45:                          ; preds = %46, %51
  %53 = phi ptr [ %.pre.i44, %51 ], [ %49, %46 ]
  %54 = load ptr, ptr @opal_show_help, align 8
  %55 = tail call ptr @strerror(i32 noundef %48) #8
  %56 = tail call i32 (ptr, ptr, i32, ...) %54(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %53, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef %55, i32 noundef %48) #8
  br label %.thread50

57:                                               ; preds = %44, %43
  br i1 %.not39, label %63, label %.thread50

.thread50:                                        ; preds = %opal_gethostname.exit45, %57
  %.pr57 = load i32, ptr %6, align 8
  %.not40 = icmp eq i32 %.pr57, -1
  br i1 %.not40, label %60, label %58

58:                                               ; preds = %.thread50
  %59 = tail call i32 @shm_unlink(ptr noundef nonnull %8) #8
  br label %60

60:                                               ; preds = %58, %.thread50
  %.not41 = icmp eq ptr %.032.ph, inttoptr (i64 -1 to ptr)
  br i1 %.not41, label %.thread63, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @munmap(ptr noundef %.032.ph, i64 noundef %2) #8
  br label %.thread63

.thread63:                                        ; preds = %3, %61, %60
  store i32 0, ptr %0, align 8
  store i8 0, ptr %5, align 4
  store i32 -1, ptr %6, align 8
  store i64 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4097) %8, i8 0, i64 4097, i1 false)
  store ptr inttoptr (i64 -1 to ptr), ptr %9, align 8
  br label %63

63:                                               ; preds = %.thread63, %57
  %.156 = phi i32 [ -1, %.thread63 ], [ 0, %57 ]
  ret i32 %.156
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @ds_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4136)) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4136) %1, ptr noundef nonnull align 8 dereferenceable(4136) %0, i64 4136, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @segment_attach(ptr noundef %0) #1 {
  %2 = tail call i32 @getpid() #8
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %52, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call i32 @shm_open(ptr noundef nonnull %5, i32 noundef 2, i32 noundef 384) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  %8 = icmp eq i32 %6, -1
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %opal_gethostname.exit

14:                                               ; preds = %9
  %15 = tail call i32 @opal_init_gethostname() #8
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %9, %14
  %16 = phi ptr [ %.pre.i, %14 ], [ %12, %9 ]
  %17 = load ptr, ptr @opal_show_help, align 8
  %18 = tail call ptr @strerror(i32 noundef %11) #8
  %19 = tail call i32 (ptr, ptr, i32, ...) %17(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, ptr noundef %18, i32 noundef %11) #8
  br label %55

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call ptr @mmap(ptr noundef null, i64 noundef %22, i32 noundef 3, i32 noundef 1, i32 noundef %6, i64 noundef 0) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = tail call ptr @__errno_location() #9
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %opal_gethostname.exit22

31:                                               ; preds = %26
  %32 = tail call i32 @opal_init_gethostname() #8
  %.pre.i21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit22

opal_gethostname.exit22:                          ; preds = %26, %31
  %33 = phi ptr [ %.pre.i21, %31 ], [ %29, %26 ]
  %34 = load ptr, ptr @opal_show_help, align 8
  %35 = tail call ptr @strerror(i32 noundef %28) #8
  %36 = tail call i32 (ptr, ptr, i32, ...) %34(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %33, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef %35, i32 noundef %28) #8
  %37 = tail call i32 @shm_unlink(ptr noundef nonnull %5) #8
  br label %55

38:                                               ; preds = %20
  %39 = load i32, ptr %7, align 8
  %40 = tail call i32 @close(i32 noundef %39) #8
  %.not20 = icmp eq i32 %40, 0
  br i1 %.not20, label %52, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @__errno_location() #9
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %opal_gethostname.exit24

46:                                               ; preds = %41
  %47 = tail call i32 @opal_init_gethostname() #8
  %.pre.i23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit24

opal_gethostname.exit24:                          ; preds = %41, %46
  %48 = phi ptr [ %.pre.i23, %46 ], [ %44, %41 ]
  %49 = load ptr, ptr @opal_show_help, align 8
  %50 = tail call ptr @strerror(i32 noundef %43) #8
  %51 = tail call i32 (ptr, ptr, i32, ...) %49(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %48, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef %50, i32 noundef %43) #8
  br label %52

52:                                               ; preds = %38, %opal_gethostname.exit24, %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %opal_gethostname.exit22, %opal_gethostname.exit
  %.0 = phi ptr [ null, %opal_gethostname.exit ], [ null, %opal_gethostname.exit22 ], [ %54, %52 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @segment_detach(ptr noundef captures(none) initializes((0, 5), (8, 12), (32, 4129)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @munmap(ptr noundef %3, i64 noundef %5) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #9
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %opal_gethostname.exit

12:                                               ; preds = %7
  %13 = tail call i32 @opal_init_gethostname() #8
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %7, %12
  %14 = phi ptr [ %.pre.i, %12 ], [ %10, %7 ]
  %15 = load ptr, ptr @opal_show_help, align 8
  %16 = tail call ptr @strerror(i32 noundef %9) #8
  %17 = tail call i32 (ptr, ptr, i32, ...) %15(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef %16, i32 noundef %9) #8
  br label %18

18:                                               ; preds = %opal_gethostname.exit, %1
  %.0 = phi i32 [ -1, %opal_gethostname.exit ], [ 0, %1 ]
  store i32 0, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %20, align 8
  store i64 0, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4097) %21, i8 0, i64 4097, i1 false)
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @segment_unlink(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call i32 @shm_unlink(ptr noundef nonnull %2) #8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #9
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %opal_gethostname.exit

10:                                               ; preds = %5
  %11 = tail call i32 @opal_init_gethostname() #8
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %5, %10
  %12 = phi ptr [ %.pre.i, %10 ], [ %8, %5 ]
  %13 = load ptr, ptr @opal_show_help, align 8
  %14 = tail call ptr @strerror(i32 noundef %7) #8
  %15 = tail call i32 (ptr, ptr, i32, ...) %13(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef %14, i32 noundef %7) #8
  br label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %16, %opal_gethostname.exit
  %.0 = phi i32 [ -1, %opal_gethostname.exit ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @module_finalize() #0 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare i32 @opal_shmem_posix_shm_open(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #5

declare i32 @shm_unlink(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @opal_init_gethostname() local_unnamed_addr #5

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
