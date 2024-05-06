; ModuleID = 'bench/linux/original/md-autodetect.ll'
source_filename = "bench/linux/original/md-autodetect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.md_setup_args = type { i32, i32, i32, i32, ptr }
%struct.mdu_array_info_s = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.kstat = type { i32, i16, i32, i32, i64, i64, i64, i32, i32, %struct.kuid_t, %struct.kgid_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.timespec64, i64, i64, i32, i32, i64 }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.timespec64 = type { i64, i64 }
%struct.mdu_disk_info_s = type { i32, i32, i32, i32, i32 }

@__setup_str_raid_setup = internal constant [6 x i8] c"raid=\00", section ".init.rodata", align 1
@__setup_raid_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_raid_setup, ptr @raid_setup, i32 0 }, section ".init.setup", align 8
@__setup_str_md_setup = internal constant [4 x i8] c"md=\00", section ".init.rodata", align 1
@__setup_md_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_md_setup, ptr @md_setup, i32 0 }, section ".init.setup", align 8
@raid_noautodetect = internal unnamed_addr global i1 false, section ".init.data", align 4
@.str = private unnamed_addr constant [75 x i8] c"\016md: Skipping autodetection of RAID arrays. (raid=autodetect will force)\0A\00", align 1
@md_setup_ents = internal unnamed_addr global i32 0, section ".init.data", align 4
@md_setup_args = internal global [256 x %struct.md_setup_args] zeroinitializer, section ".init.data", align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"noautodetect\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"autodetect\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"partitionable\00", align 1
@raid_autopart = internal unnamed_addr global i1 false, section ".init.data", align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"part\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"\014md: Too few arguments supplied to md=.\0A\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"\014md: md=%s%d, Specified more than once. Replacing previous definition.\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"\014md: md=%s%d - too many md initialisations\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"raid0\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"super-block\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"\016md: Will configure md%d (%s) from %s, below.\0A\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"\016md: Waiting for all devices to be available before autodetect\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"\016md: If you don't use raid, use raid=noautodetect\0A\00", align 1
@mdp_major = external dso_local local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"md_d%d\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"md%d\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"/dev/%s\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"\014md: Unknown device name: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"\016md: Loading %s: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"\013md: md_alloc failed - cannot start array %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"\013md: failed to lock array %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"\014md: Ignoring %s, already autodetected. (Use raid=noautodetect)\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"\014md: starting %s failed\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__setup_md_setup, ptr @__setup_raid_setup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nofree nounwind null_pointer_is_valid optsize memory(write, argmem: read, inaccessiblemem: none)
define internal noundef i32 @raid_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i64 @strlen(ptr noundef %0) #8
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp ult i32 %3, 2147483647
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %36, %6
  %9 = phi i32 [ 0, %6 ], [ %38, %36 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = tail call ptr @strchr(ptr noundef %11, i32 noundef 44) #8
  %13 = icmp eq ptr %12, null
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %10, %7
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %3, %9
  %19 = select i1 %13, i32 %18, i32 %17
  %20 = sext i32 %19 to i64
  %21 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %20) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  store i1 true, ptr @raid_noautodetect, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %20) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 false, ptr @raid_noautodetect, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %20) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr @raid_autopart, align 4
  br label %32

32:                                               ; preds = %31, %28
  %33 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %20) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 true, ptr @raid_autopart, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = add nsw i32 %9, 1
  %38 = add i32 %37, %19
  %39 = icmp slt i32 %38, %4
  br i1 %39, label %8, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %36, %1
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 0, 2) i32 @md_setup(ptr noundef %0) #1 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 100
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 1
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i32 [ 1, %9 ], [ 0, %1 ]
  store i32 0, ptr %3, align 4, !annotation !8
  store i32 0, ptr %4, align 4, !annotation !8
  store i32 0, ptr %5, align 4, !annotation !8
  store i32 0, ptr %6, align 4, !annotation !8
  %13 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #9
  br label %86

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr @md_setup_ents, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = zext nneg i32 %19 to i64
  br label %24

24:                                               ; preds = %37, %21
  %25 = phi i64 [ 0, %21 ], [ %38, %37 ]
  %26 = getelementptr [256 x %struct.md_setup_args], ptr @md_setup_args, i64 0, i64 %25
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %22
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %12
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = trunc i64 %25 to i32
  %35 = select i1 %8, ptr @.str.8, ptr @.str.5
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %35, i32 noundef %22) #9
  %.pre7 = and i64 %25, 4294967295
  br label %.loopexit

37:                                               ; preds = %29, %24
  %38 = add nuw nsw i64 %25, 1
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %.loopexit, label %24, !llvm.loop !9

.loopexit:                                        ; preds = %37, %33
  %.pre-phi = phi i64 [ %.pre7, %33 ], [ %23, %37 ]
  %40 = phi i32 [ %34, %33 ], [ %19, %37 ]
  %41 = icmp ugt i32 %40, 255
  br i1 %41, label %42, label %.loopexit..thread_crit_edge

.loopexit..thread_crit_edge:                      ; preds = %.loopexit
  %.pre = load i32, ptr @md_setup_ents, align 4
  br label %.thread

42:                                               ; preds = %.loopexit
  %43 = select i1 %8, ptr @.str.8, ptr @.str.5
  %44 = load i32, ptr %3, align 4
  %45 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull %43, i32 noundef %44) #9
  br label %86

.thread:                                          ; preds = %.loopexit..thread_crit_edge, %17
  %46 = phi i32 [ %.pre, %.loopexit..thread_crit_edge ], [ %19, %17 ]
  %47 = phi i64 [ %.pre-phi, %.loopexit..thread_crit_edge ], [ 0, %17 ]
  %48 = phi i32 [ %40, %.loopexit..thread_crit_edge ], [ 0, %17 ]
  %49 = icmp slt i32 %48, %46
  br i1 %49, label %52, label %50

50:                                               ; preds = %.thread
  %51 = add nsw i32 %46, 1
  store i32 %51, ptr @md_setup_ents, align 4
  br label %52

52:                                               ; preds = %50, %.thread
  %53 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull %4) #8
  switch i32 %53, label %76 [
    i32 2, label %54
    i32 1, label %73
    i32 0, label %74
  ]

54:                                               ; preds = %52
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull %5) #8
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull %6) #8
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %65, label %63

63:                                               ; preds = %60, %57
  %64 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #9
  br label %86

65:                                               ; preds = %60
  %66 = load i32, ptr %4, align 4
  %67 = getelementptr [256 x %struct.md_setup_args], ptr @md_setup_args, i64 0, i64 %47
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i32 %66, ptr %68, align 8
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 12
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 %71, ptr %72, align 4
  br label %76

73:                                               ; preds = %54, %52
  store ptr %18, ptr %2, align 8
  br label %74

74:                                               ; preds = %73, %52
  %75 = getelementptr [256 x %struct.md_setup_args], ptr @md_setup_args, i64 0, i64 %47, i32 2
  store i32 -1000000, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %65, %52
  %77 = phi ptr [ @.str.5, %52 ], [ @.str.11, %74 ], [ @.str.10, %65 ]
  %78 = load i32, ptr %3, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %78, ptr noundef nonnull %77, ptr noundef %79) #9
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr [256 x %struct.md_setup_args], ptr @md_setup_args, i64 0, i64 %47
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 %12, ptr %84, align 4
  %85 = load i32, ptr %3, align 4
  store i32 %85, ptr %82, align 8
  br label %86

86:                                               ; preds = %76, %63, %42, %15
  %87 = phi i32 [ 0, %15 ], [ 0, %42 ], [ 1, %76 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %87
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @md_run_setup() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = load i1, ptr @raid_noautodetect, align 4
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  br label %5

4:                                                ; preds = %0
  tail call fastcc void @autodetect_raid() #10
  br label %5

5:                                                ; preds = %4, %2
  %6 = load i32, ptr @md_setup_ents, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi i64 [ %10, %.preheader ], [ 0, %5 ]
  %9 = getelementptr [256 x %struct.md_setup_args], ptr @md_setup_args, i64 0, i64 %8
  tail call fastcc void @md_setup_drive(ptr noundef %9) #10
  %10 = add nuw nsw i64 %8, 1
  %11 = load i32, ptr @md_setup_ents, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @autodetect_raid() unnamed_addr #1 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #9
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #9
  tail call void @wait_for_device_probe() #8
  %3 = load i1, ptr @raid_autopart, align 4
  %4 = zext i1 %3 to i32
  tail call void @md_autostart_arrays(i32 noundef %4) #8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @md_setup_drive(ptr nocapture noundef readonly %0) unnamed_addr #1 section ".init.text" align 16 {
  %2 = alloca [28 x i32], align 16
  %3 = alloca %struct.mdu_array_info_s, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.kstat, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.mdu_disk_info_s, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr @mdp_major, align 4
  %16 = shl i32 %15, 20
  %17 = load i32, ptr %0, align 8
  %18 = shl i32 %17, 6
  %19 = or i32 %18, %16
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %17) #8
  br label %25

21:                                               ; preds = %1
  %22 = load i32, ptr %0, align 8
  %23 = or i32 %22, 9437184
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %22) #8
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi i32 [ %19, %14 ], [ %23, %21 ]
  %27 = icmp eq ptr %10, null
  br i1 %27, label %.thread8, label %28

28:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %2, i8 0, i64 112, i1 false), !annotation !8
  %29 = getelementptr inbounds i8, ptr %5, i64 4
  %30 = getelementptr inbounds i8, ptr %5, i64 44
  br label %31

31:                                               ; preds = %68, %28
  %32 = phi i64 [ 0, %28 ], [ %70, %68 ]
  %33 = phi ptr [ %10, %28 ], [ %39, %68 ]
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 160, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !annotation !8
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 44) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %34, i64 1
  store i8 0, ptr %34, align 1
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi ptr [ %37, %36 ], [ null, %31 ]
  %40 = call i32 @early_lookup_bdev(ptr noundef nonnull %33, ptr noundef nonnull %7) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %38
  %44 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(6) @.str.17, i64 noundef 5) #8
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i64 5, i64 0
  %47 = getelementptr i8, ptr %33, i64 %46
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 63, ptr noundef nonnull @.str.18, ptr noundef %47) #8
  %49 = call i32 @init_stat(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %thread-pre-split

51:                                               ; preds = %43
  %52 = load i16, ptr %29, align 4
  %53 = and i16 %52, -4096
  %54 = icmp eq i16 %53, 24576
  br i1 %54, label %55, label %thread-pre-split

55:                                               ; preds = %51
  %56 = load i32, ptr %30, align 4
  %57 = and i32 %56, 255
  %58 = lshr i32 %56, 12
  %59 = and i32 %58, 1048320
  %60 = or disjoint i32 %59, %57
  %61 = shl i32 %56, 12
  %62 = and i32 %61, -1048576
  %63 = or disjoint i32 %60, %62
  store i32 %63, ptr %7, align 4
  br label %64

thread-pre-split:                                 ; preds = %43, %51
  %.pr = load i32, ptr %7, align 4
  br label %64

64:                                               ; preds = %thread-pre-split, %55
  %65 = phi i32 [ %.pr, %thread-pre-split ], [ %63, %55 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread, label %68

.thread:                                          ; preds = %64
  %67 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #8
  br label %.loopexit

68:                                               ; preds = %64
  %69 = getelementptr [28 x i32], ptr %2, i64 0, i64 %32
  store i32 %65, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #8
  %70 = add nuw nsw i64 %32, 1
  %71 = icmp ult i64 %32, 26
  %72 = icmp ne ptr %39, null
  %73 = and i1 %71, %72
  br i1 %73, label %31, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %68, %.thread
  %74 = phi i64 [ %32, %.thread ], [ %70, %68 ]
  %75 = and i64 %74, 4294967295
  %76 = getelementptr [28 x i32], ptr %2, i64 0, i64 %75
  store i32 0, ptr %76, align 4
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %.thread8, label %78

78:                                               ; preds = %.loopexit
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull %4, ptr noundef %79) #9
  %81 = call ptr @md_alloc(i32 noundef %26, ptr noundef nonnull %4) #8
  %82 = icmp ugt ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull %4) #9
  br label %.thread8

85:                                               ; preds = %78
  %86 = call i32 @mddev_suspend(ptr noundef %81, i1 noundef zeroext true) #8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %81, i64 536
  %90 = call i32 @mutex_lock_interruptible(ptr noundef %89) #8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  call void @mddev_resume(ptr noundef %81) #8
  br label %93

93:                                               ; preds = %92, %85
  %94 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef nonnull %4) #9
  br label %157

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %81, i64 24
  %97 = load volatile ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %96
  br i1 %98, label %99, label %153

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %81, i64 280
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %153

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, -1000000
  br i1 %106, label %126, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %105, ptr %108, align 4
  %109 = load i32, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 1, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %3, i64 68
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %3, i64 28
  %117 = load i32, ptr %116, align 4
  br label %118

118:                                              ; preds = %118, %107
  %119 = phi i32 [ %124, %118 ], [ %117, %107 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr [28 x i32], ptr %2, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = add i32 %119, 1
  br i1 %123, label %125, label %118, !llvm.loop !12

125:                                              ; preds = %118
  store i32 %119, ptr %116, align 4
  br label %126

126:                                              ; preds = %125, %103
  %127 = call i32 @md_set_array_info(ptr noundef %81, ptr noundef nonnull %3) #8
  %128 = getelementptr inbounds i8, ptr %8, i64 4
  %129 = getelementptr inbounds i8, ptr %8, i64 8
  %130 = getelementptr inbounds i8, ptr %8, i64 12
  %131 = getelementptr inbounds i8, ptr %8, i64 16
  br label %132

132:                                              ; preds = %144, %126
  %133 = phi i64 [ 0, %126 ], [ %146, %144 ]
  %134 = getelementptr [28 x i32], ptr %2, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #8
  %138 = lshr i32 %135, 20
  store i32 0, ptr %8, align 4
  store i32 %138, ptr %128, align 4
  %139 = and i32 %135, 1048575
  store i32 %139, ptr %129, align 4
  store i32 0, ptr %130, align 4
  store i32 0, ptr %131, align 4
  %140 = load i32, ptr %104, align 8
  %141 = icmp eq i32 %140, -1000000
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = trunc i64 %133 to i32
  store i32 %143, ptr %8, align 4
  store i32 %143, ptr %130, align 4
  store i32 6, ptr %131, align 4
  br label %144

144:                                              ; preds = %142, %137
  %145 = call i32 @md_add_new_disk(ptr noundef %81, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #8
  %146 = add nuw nsw i64 %133, 1
  %147 = icmp eq i64 %146, 28
  br i1 %147, label %148, label %132, !llvm.loop !13

148:                                              ; preds = %144, %132
  %149 = icmp eq i32 %127, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = call i32 @do_md_run(ptr noundef %81) #8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150, %148, %99, %95
  %154 = phi ptr [ @.str.23, %95 ], [ @.str.23, %99 ], [ @.str.24, %148 ], [ @.str.24, %150 ]
  %155 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %154, ptr noundef nonnull %4) #9
  br label %156

156:                                              ; preds = %153, %150
  call void @mddev_unlock(ptr noundef %81) #8
  call void @mddev_resume(ptr noundef %81) #8
  br label %157

157:                                              ; preds = %156, %93
  call void @mddev_put(ptr noundef %81) #8
  br label %.thread8

.thread8:                                         ; preds = %25, %157, %83, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_option(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_device_probe() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @md_autostart_arrays(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @early_lookup_bdev(ptr noundef, ptr noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_stat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @md_alloc(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @md_set_array_info(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @md_add_new_disk(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_md_run(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mddev_put(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mddev_suspend(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mddev_resume(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mddev_unlock(ptr noundef) local_unnamed_addr #5

attributes #0 = { cold fn_ret_thunk_extern nofree nounwind null_pointer_is_valid optsize memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
