; ModuleID = 'bench/linux/original/intel_pipe_crc.ll'
source_filename = "bench/linux/original/intel_pipe_crc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@pipe_crc_sources = internal constant [14 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str = private unnamed_addr constant [19 x i8] c"unknown source %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Trying to capture CRC while pipe is off\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"plane1\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"plane2\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"plane3\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"plane4\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"plane5\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"plane6\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"plane7\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"TV\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"DP-B\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"DP-C\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"DP-D\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"%s %s: Toggling workaround to %i returns %i\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"drivers/gpu/drm/i915/display/intel_pipe_crc.c\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"%s %s: nonexisting DP port %c\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @intel_crtc_crc_init(ptr noundef writeonly captures(none) initializes((2104, 2108)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef nonnull ptr @intel_crtc_get_crc_sources(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 align 16 {
  store i64 14, ptr %1, align 8
  ret ptr @pipe_crc_sources
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @intel_crtc_verify_crc_source(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread4, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @match_string(ptr noundef nonnull @pipe_crc_sources, i64 noundef 14, ptr noundef nonnull %1) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = icmp eq ptr %4, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull %1) #6
  br label %45

16:                                               ; preds = %6
  %17 = icmp eq i32 %7, 13
  br i1 %17, label %44, label %.thread4

.thread4:                                         ; preds = %3, %16
  %18 = phi i32 [ %7, %16 ], [ 0, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %.thread4
  %23 = and i32 %18, 2147483639
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %44, label %45

25:                                               ; preds = %.thread4
  %26 = icmp ult i16 %20, 5
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  switch i32 %18, label %45 [
    i32 8, label %44
    i32 9, label %44
    i32 0, label %44
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 18874368
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  switch i32 %18, label %45 [
    i32 8, label %44
    i32 10, label %44
    i32 11, label %44
    i32 12, label %44
    i32 0, label %44
  ]

35:                                               ; preds = %28
  %36 = and i64 %31, 786432
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  switch i32 %18, label %45 [
    i32 8, label %44
    i32 1, label %44
    i32 2, label %44
    i32 0, label %44
  ]

39:                                               ; preds = %35
  %40 = icmp ult i16 %20, 9
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  switch i32 %18, label %45 [
    i32 8, label %44
    i32 1, label %44
    i32 2, label %44
    i32 0, label %44
  ]

42:                                               ; preds = %39
  %43 = icmp samesign ult i32 %18, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %22, %42, %41, %41, %41, %41, %38, %38, %38, %38, %34, %34, %34, %34, %34, %27, %27, %27, %16
  store i64 5, ptr %2, align 8
  br label %45

45:                                               ; preds = %22, %44, %42, %41, %38, %34, %27, %14
  %46 = phi i32 [ -22, %14 ], [ 0, %44 ], [ -22, %42 ], [ -22, %27 ], [ -22, %34 ], [ -22, %38 ], [ -22, %41 ], [ -22, %22 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @intel_crtc_set_crc_source(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @match_string(ptr noundef nonnull @pipe_crc_sources, i64 noundef 14, ptr noundef nonnull %1) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = icmp eq ptr %5, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull %1) #6
  br label %101

19:                                               ; preds = %9, %2
  %20 = phi i32 [ 0, %2 ], [ %10, %9 ]
  store i32 %20, ptr %3, align 4
  %21 = add i32 %7, 1
  %22 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %5, i32 noundef %21) #6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = icmp eq ptr %5, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.1) #6
  br label %101

31:                                               ; preds = %19
  %32 = icmp eq i32 %20, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call fastcc void @intel_crtc_crc_setup_workarounds(ptr noundef %0, i1 noundef zeroext true)
  br label %34

34:                                               ; preds = %33, %31
  %35 = call fastcc i32 @get_new_crc_ctl_reg(ptr noundef %5, i32 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %98

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = sext i32 %7 to i64
  %44 = getelementptr [7 x i32], ptr %42, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %42, align 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %45, 393296
  %50 = sub i32 %49, %46
  %51 = add i32 %50, %48
  %52 = load i32, ptr %4, align 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %53, i32 %51, i32 noundef %52, i1 noundef zeroext true) #6
  %56 = load ptr, ptr %40, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = getelementptr [7 x i32], ptr %57, i64 0, i64 %43
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %57, align 4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %59, 393296
  %64 = sub i32 %63, %60
  %65 = add i32 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %67(ptr noundef nonnull %53, i32 %65, i1 noundef zeroext false) #6
  %69 = icmp eq i32 %38, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %37
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 18874368
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %96, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %40, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 397652
  %80 = load ptr, ptr %66, align 8
  %81 = tail call i32 %80(ptr noundef nonnull %53, i32 %79, i1 noundef zeroext true) #6
  switch i32 %7, label %96 [
    i32 0, label %84
    i32 1, label %82
    i32 2, label %83
  ]

82:                                               ; preds = %75
  br label %84

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %82, %75
  %85 = phi i32 [ -16385, %83 ], [ -3, %82 ], [ -2, %75 ]
  %86 = and i32 %85, %81
  %87 = and i32 %86, 16387
  %88 = icmp eq i32 %87, 0
  %89 = and i32 %81, 2147467260
  %90 = select i1 %88, i32 %89, i32 %86
  %91 = load ptr, ptr %40, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 397652
  %95 = load ptr, ptr %54, align 8
  tail call void %95(ptr noundef nonnull %53, i32 %94, i32 noundef %90, i1 noundef zeroext true) #6
  br label %96

96:                                               ; preds = %84, %75, %70, %37
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2108
  store i32 0, ptr %97, align 4
  br label %98

98:                                               ; preds = %96, %34
  br i1 %32, label %99, label %100

99:                                               ; preds = %98
  tail call fastcc void @intel_crtc_crc_setup_workarounds(ptr noundef %0, i1 noundef zeroext false)
  br label %100

100:                                              ; preds = %99, %98
  tail call void @intel_display_power_put_unchecked(ptr noundef %5, i32 noundef %21) #6
  br label %101

101:                                              ; preds = %100, %29, %17
  %102 = phi i32 [ -22, %17 ], [ %35, %100 ], [ -5, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_crtc_crc_setup_workarounds(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %4 = zext i1 %1 to i8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !6
  call void @drm_modeset_acquire_init(ptr noundef nonnull %3, i32 noundef 0) #6
  %6 = call ptr @drm_atomic_state_alloc(ptr noundef %5) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread6, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  br label %13

13:                                               ; preds = %49, %8
  %14 = call ptr @intel_atomic_get_crtc_state(ptr noundef nonnull %6, ptr noundef %0) #6
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  br label %46

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1409
  %21 = load i8, ptr %20, align 1, !range !7, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %23 = load i8, ptr %22, align 2
  %24 = shl nuw nsw i8 %21, 1
  %25 = and i8 %23, -3
  %26 = or disjoint i8 %25, %24
  store i8 %26, ptr %22, align 2
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 1517
  store i8 %4, ptr %27, align 1
  %28 = load i32, ptr %11, align 4
  %29 = and i32 %28, 4194304
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %33 = load i8, ptr %32, align 8, !range !7, !noundef !8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 864
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = or i8 %23, 2
  store i8 %43, ptr %22, align 2
  br label %44

44:                                               ; preds = %42, %38, %35, %31, %19
  %45 = call i32 @drm_atomic_commit(ptr noundef nonnull %6) #6
  br label %46

46:                                               ; preds = %44, %16
  %47 = phi i32 [ %18, %16 ], [ %45, %44 ]
  %48 = icmp eq i32 %47, -35
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  call void @drm_atomic_state_clear(ptr noundef nonnull %6) #6
  %50 = call i32 @drm_modeset_backoff(ptr noundef nonnull %3) #6
  br label %13

51:                                               ; preds = %46
  %52 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #6, !srcloc !9
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.thread, label %56, !prof !10

56:                                               ; preds = %54
  call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #6
  br label %.thread

57:                                               ; preds = %51
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  call void @__drm_atomic_state_free(ptr noundef nonnull %6) #6
  br label %.thread

.thread:                                          ; preds = %54, %56, %57
  %58 = icmp eq i32 %47, 0
  br i1 %58, label %72, label %.thread6, !prof !12

.thread6:                                         ; preds = %2, %.thread
  %59 = phi i32 [ %47, %.thread ], [ -12, %2 ]
  call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #6, !srcloc !13
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @dev_driver_string(ptr noundef %61) #6
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %.thread6
  %68 = load ptr, ptr %63, align 8
  br label %69

69:                                               ; preds = %67, %.thread6
  %70 = phi ptr [ %68, %67 ], [ %65, %.thread6 ]
  %71 = zext i1 %1 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %62, ptr noundef %70, i32 noundef %71, i32 noundef %59) #6
  call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #6, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 325, i32 2313, i64 12) #6, !srcloc !15
  call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #6, !srcloc !16
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #6, !srcloc !17
  br label %72

72:                                               ; preds = %69, %.thread
  call void @drm_modeset_drop_locks(ptr noundef nonnull %3) #6
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @get_new_crc_ctl_reg(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  switch i32 %9, label %ivb_pipe_crc_ctl_reg.exit [
    i32 13, label %.thread
    i32 8, label %11
    i32 0, label %10
  ]

.thread:                                          ; preds = %8
  store i32 8, ptr %2, align 4
  br label %11

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %8, %.thread, %10
  %12 = phi i32 [ 0, %10 ], [ -1073741824, %.thread ], [ -1073741824, %8 ]
  store i32 %12, ptr %3, align 4
  br label %ivb_pipe_crc_ctl_reg.exit

13:                                               ; preds = %4
  %14 = icmp ult i16 %6, 5
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call fastcc void @i9xx_pipe_crc_auto_source(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %.pr = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ %.pr, %18 ], [ %16, %15 ]
  switch i32 %20, label %ivb_pipe_crc_ctl_reg.exit [
    i32 8, label %21
    i32 9, label %22
    i32 0, label %29
  ]

21:                                               ; preds = %19
  store i32 -2147483648, ptr %3, align 4
  br label %ivb_pipe_crc_ctl_reg.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i16, ptr %25, align 4
  %27 = icmp sgt i16 %26, -1
  br i1 %27, label %ivb_pipe_crc_ctl_reg.exit, label %28

28:                                               ; preds = %22
  store i32 -1073741824, ptr %3, align 4
  br label %ivb_pipe_crc_ctl_reg.exit

29:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %ivb_pipe_crc_ctl_reg.exit

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 18874368
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %71, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %2, align 4
  %38 = icmp eq i32 %37, 13
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call fastcc void @i9xx_pipe_crc_auto_source(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %.pr1 = load i32, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %.pr1, %39 ], [ %37, %36 ]
  switch i32 %41, label %ivb_pipe_crc_ctl_reg.exit [
    i32 8, label %42
    i32 10, label %49
    i32 11, label %43
    i32 12, label %44
    i32 0, label %48
  ]

42:                                               ; preds = %40
  store i32 -2147483648, ptr %3, align 4
  br label %ivb_pipe_crc_ctl_reg.exit

43:                                               ; preds = %40
  br label %49

44:                                               ; preds = %40
  %45 = load i32, ptr %31, align 4
  %46 = and i32 %45, 16777216
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %ivb_pipe_crc_ctl_reg.exit, label %49

48:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %ivb_pipe_crc_ctl_reg.exit

49:                                               ; preds = %44, %43, %40
  %50 = phi i32 [ -1207959552, %43 ], [ -1342177280, %40 ], [ -1744830464, %44 ]
  store i32 %50, ptr %3, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 397652
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef nonnull %56, i32 %55, i1 noundef zeroext true) #6
  switch i32 %1, label %ivb_pipe_crc_ctl_reg.exit [
    i32 0, label %62
    i32 1, label %60
    i32 2, label %61
  ]

60:                                               ; preds = %49
  br label %62

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61, %60, %49
  %63 = phi i32 [ -2147467264, %61 ], [ -2147483646, %60 ], [ -2147483647, %49 ]
  %64 = or i32 %63, %59
  %65 = load ptr, ptr %51, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 397652
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull %56, i32 %68, i32 noundef %64, i1 noundef zeroext true) #6
  br label %ivb_pipe_crc_ctl_reg.exit

71:                                               ; preds = %30
  %72 = and i64 %33, 786432
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %2, align 4
  switch i32 %75, label %ivb_pipe_crc_ctl_reg.exit [
    i32 13, label %.thread2
    i32 1, label %76
    i32 2, label %77
    i32 8, label %78
    i32 0, label %79
  ]

.thread2:                                         ; preds = %74
  store i32 8, ptr %2, align 4
  br label %78

76:                                               ; preds = %74
  store i32 -2147483648, ptr %3, align 4
  br label %ivb_pipe_crc_ctl_reg.exit

77:                                               ; preds = %74
  store i32 -1879048192, ptr %3, align 4
  br label %ivb_pipe_crc_ctl_reg.exit

78:                                               ; preds = %74, %.thread2
  store i32 -1610612736, ptr %3, align 4
  br label %ivb_pipe_crc_ctl_reg.exit

79:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  br label %ivb_pipe_crc_ctl_reg.exit

80:                                               ; preds = %71
  %81 = icmp ult i16 %6, 9
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load i32, ptr %2, align 4
  switch i32 %83, label %ivb_pipe_crc_ctl_reg.exit [
    i32 13, label %.thread.i
    i32 1, label %87
    i32 2, label %84
    i32 8, label %85
    i32 0, label %86
  ]

.thread.i:                                        ; preds = %82
  store i32 8, ptr %2, align 4
  br label %85

84:                                               ; preds = %82
  br label %87

85:                                               ; preds = %.thread.i, %82
  br label %87

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %85, %84, %82
  %88 = phi i32 [ -1610612736, %84 ], [ -1073741824, %85 ], [ 0, %86 ], [ -2147483648, %82 ]
  store i32 %88, ptr %3, align 4
  br label %ivb_pipe_crc_ctl_reg.exit

89:                                               ; preds = %80
  %90 = tail call fastcc i32 @skl_pipe_crc_ctl_reg(ptr noundef %2, ptr noundef %3)
  br label %ivb_pipe_crc_ctl_reg.exit

ivb_pipe_crc_ctl_reg.exit:                        ; preds = %74, %8, %87, %82, %89, %79, %78, %77, %76, %62, %49, %48, %44, %42, %40, %29, %28, %22, %21, %19, %11
  %91 = phi i32 [ %90, %89 ], [ 0, %11 ], [ -22, %22 ], [ -22, %19 ], [ 0, %29 ], [ 0, %28 ], [ 0, %21 ], [ -22, %44 ], [ -22, %40 ], [ -22, %49 ], [ 0, %48 ], [ 0, %42 ], [ 0, %62 ], [ 0, %79 ], [ 0, %78 ], [ 0, %77 ], [ 0, %76 ], [ 0, %87 ], [ -22, %82 ], [ -22, %8 ], [ -22, %74 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_enable_pipe_crc(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %7 = load i8, ptr %6, align 8, !range !7, !noundef !8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %11 = call fastcc i32 @get_new_crc_ctl_reg(ptr noundef %3, i32 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %2), !range !5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2108
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = sext i32 %5 to i64
  %19 = getelementptr [7 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %17, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %20, 393296
  %25 = sub i32 %24, %21
  %26 = add i32 %25, %23
  %27 = load i32, ptr %2, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %28, i32 %26, i32 noundef %27, i1 noundef zeroext true) #6
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = getelementptr [7 x i32], ptr %32, i64 0, i64 %18
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %34, 393296
  %39 = sub i32 %38, %35
  %40 = add i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %28, i32 %40, i1 noundef zeroext false) #6
  br label %44

44:                                               ; preds = %13, %9, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_disable_pipe_crc(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2108
  store i32 -2147483648, ptr %6, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = sext i32 %5 to i64
  %11 = getelementptr [7 x i32], ptr %9, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %12, 393296
  %17 = sub i32 %16, %13
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %19, i32 %18, i32 noundef 0, i1 noundef zeroext true) #6
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = getelementptr [7 x i32], ptr %23, i64 0, i64 %10
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %25, 393296
  %30 = sub i32 %29, %26
  %31 = add i32 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %19, i32 %31, i1 noundef zeroext false) #6
  tail call void @intel_synchronize_irq(ptr noundef %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_synchronize_irq(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_state_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc noundef range(i32 -22, 1) i32 @skl_pipe_crc_ctl_reg(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #5 align 16 {
  %3 = load i32, ptr %0, align 4
  switch i32 %3, label %14 [
    i32 13, label %.thread
    i32 1, label %12
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
    i32 7, label %9
    i32 8, label %10
    i32 0, label %11
  ]

.thread:                                          ; preds = %2
  store i32 8, ptr %0, align 4
  br label %10

4:                                                ; preds = %2
  br label %12

5:                                                ; preds = %2
  br label %12

6:                                                ; preds = %2
  br label %12

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2, %.thread
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %2, %11, %10, %9, %8, %7, %6, %5, %4
  %13 = phi i32 [ -1610612736, %4 ], [ -536870912, %5 ], [ -268435456, %6 ], [ -805306368, %7 ], [ -1342177280, %8 ], [ -1879048192, %9 ], [ -1073741824, %10 ], [ 0, %11 ], [ -2147483648, %2 ]
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %2, %12
  %15 = phi i32 [ 0, %12 ], [ -22, %2 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i9xx_pipe_crc_auto_source(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #2 align 16 {
  store i32 8, ptr %2, align 4
  tail call void @drm_modeset_lock_all(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %41, %7
  %10 = phi ptr [ %5, %7 ], [ %42, %41 ]
  %11 = getelementptr i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %41, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1648
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %10, i64 120
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %41 [
    i32 5, label %21
    i32 7, label %22
    i32 8, label %22
  ]

21:                                               ; preds = %18
  store i32 9, ptr %2, align 4
  br label %41

22:                                               ; preds = %18, %18
  %23 = getelementptr i8, ptr %10, i64 124
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %28 [
    i32 1, label %25
    i32 2, label %26
    i32 3, label %27
  ]

25:                                               ; preds = %22
  store i32 10, ptr %2, align 4
  br label %41

26:                                               ; preds = %22
  store i32 11, ptr %2, align 4
  br label %41

27:                                               ; preds = %22
  store i32 12, ptr %2, align 4
  br label %41

28:                                               ; preds = %22
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #6, !srcloc !18
  %29 = load ptr, ptr %8, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #6
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi ptr [ %36, %35 ], [ %33, %28 ]
  %39 = load i32, ptr %23, align 4
  %40 = add i32 %39, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %30, ptr noundef %38, i32 noundef %40) #6
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #6, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 114, i32 2313, i64 12) #6, !srcloc !20
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #6, !srcloc !21
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #6, !srcloc !22
  br label %41

41:                                               ; preds = %37, %27, %26, %25, %21, %18, %14, %9
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.loopexit, label %9, !llvm.loop !23

.loopexit:                                        ; preds = %41, %3
  tail call void @drm_modeset_unlock_all(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_lock_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -22, i32 1}
!6 = !{!"auto-init"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{i64 2149073039, i64 2149073078, i64 2149073099, i64 2149073136, i64 2149073159, i64 2149073168}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2150655789}
!12 = !{!"branch_weights", i32 -2147483648, i32 0}
!13 = !{i64 2161994875, i64 2161994684, i64 2161994736, i64 2161994782, i64 2161994810}
!14 = !{i64 2161995433, i64 2161995242, i64 2161995294, i64 2161995340, i64 2161995368}
!15 = !{i64 2161995507, i64 2161995536, i64 2161995582, i64 2161995640, i64 2161995694, i64 2161995748, i64 2161995803, i64 2161995834, i64 2161996142, i64 2161996148, i64 2161996195, i64 2161996218, i64 2161996244}
!16 = !{i64 2161996722, i64 2161996533, i64 2161996583, i64 2161996629, i64 2161996657}
!17 = !{i64 2161997028, i64 2161996839, i64 2161996889, i64 2161996935, i64 2161996963}
!18 = !{i64 2161803680, i64 2161803489, i64 2161803541, i64 2161803587, i64 2161803615}
!19 = !{i64 2161804238, i64 2161804047, i64 2161804099, i64 2161804145, i64 2161804173}
!20 = !{i64 2161804312, i64 2161804341, i64 2161804387, i64 2161804445, i64 2161804499, i64 2161804553, i64 2161804608, i64 2161804639, i64 2161804947, i64 2161804953, i64 2161805000, i64 2161805023, i64 2161805049}
!21 = !{i64 2161805527, i64 2161805338, i64 2161805388, i64 2161805434, i64 2161805462}
!22 = !{i64 2161805833, i64 2161805644, i64 2161805694, i64 2161805740, i64 2161805768}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
