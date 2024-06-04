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
define dso_local void @intel_crtc_crc_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2104
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef nonnull ptr @intel_crtc_get_crc_sources(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  store i64 14, ptr %1, align 8
  ret ptr @pipe_crc_sources
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_crtc_verify_crc_source(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @match_string(ptr noundef nonnull @pipe_crc_sources, i64 noundef 14, ptr noundef nonnull %1) #7
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = icmp slt i32 %7, 0
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 0, %3 ], [ %8, %6 ]
  %12 = phi i1 [ false, %3 ], [ %9, %6 ]
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = icmp eq ptr %4, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ null, %13 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %1) #7
  br label %51

20:                                               ; preds = %10
  %21 = icmp eq i32 %11, 13
  br i1 %21, label %50, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %4, i64 2632
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = and i32 %11, 2147483639
  %28 = icmp eq i32 %27, 0
  br label %48

29:                                               ; preds = %22
  %30 = icmp ult i16 %24, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  switch i32 %11, label %51 [
    i32 8, label %50
    i32 9, label %50
    i32 0, label %50
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %4, i64 7184
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 18874368
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  switch i32 %11, label %51 [
    i32 8, label %50
    i32 10, label %50
    i32 11, label %50
    i32 12, label %50
    i32 0, label %50
  ]

39:                                               ; preds = %32
  %40 = and i64 %35, 786432
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  switch i32 %11, label %51 [
    i32 8, label %50
    i32 1, label %50
    i32 2, label %50
    i32 0, label %50
  ]

43:                                               ; preds = %39
  %44 = icmp ult i16 %24, 9
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  switch i32 %11, label %51 [
    i32 8, label %50
    i32 1, label %50
    i32 2, label %50
    i32 0, label %50
  ]

46:                                               ; preds = %43
  %47 = icmp ult i32 %11, 9
  br label %48

48:                                               ; preds = %46, %26
  %49 = phi i1 [ %28, %26 ], [ %47, %46 ]
  br i1 %49, label %50, label %51

50:                                               ; preds = %48, %45, %45, %45, %45, %42, %42, %42, %42, %38, %38, %38, %38, %38, %31, %31, %31, %20
  store i64 5, ptr %2, align 8
  br label %51

51:                                               ; preds = %50, %48, %45, %42, %38, %31, %18
  %52 = phi i32 [ -22, %18 ], [ 0, %50 ], [ -22, %48 ], [ -22, %31 ], [ -22, %38 ], [ -22, %42 ], [ -22, %45 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_crtc_set_crc_source(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 1648
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @match_string(ptr noundef nonnull @pipe_crc_sources, i64 noundef 14, ptr noundef nonnull %1) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = icmp eq ptr %5, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull %1) #7
  br label %102

19:                                               ; preds = %9, %2
  %20 = phi i32 [ 0, %2 ], [ %10, %9 ]
  store i32 %20, ptr %3, align 4
  %21 = add i32 %7, 1
  %22 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %5, i32 noundef %21) #7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = icmp eq ptr %5, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.1) #7
  br label %102

31:                                               ; preds = %19
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call fastcc void @intel_crtc_crc_setup_workarounds(ptr noundef %0, i1 noundef zeroext true)
  br label %35

35:                                               ; preds = %34, %31
  %36 = call fastcc i32 @get_new_crc_ctl_reg(ptr noundef %5, i32 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %99

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 2112
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 2624
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %44 = sext i32 %7 to i64
  %45 = getelementptr [7 x i32], ptr %43, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %43, align 4
  %48 = getelementptr inbounds i8, ptr %42, i64 32
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %46, 393296
  %51 = sub i32 %50, %47
  %52 = add i32 %51, %49
  %53 = load i32, ptr %4, align 4
  %54 = getelementptr inbounds i8, ptr %5, i64 7368
  %55 = getelementptr inbounds i8, ptr %5, i64 7544
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef %54, i32 %52, i32 noundef %53, i1 noundef zeroext true) #7
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 64
  %59 = getelementptr [7 x i32], ptr %58, i64 0, i64 %44
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %58, align 4
  %62 = getelementptr inbounds i8, ptr %57, i64 32
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %60, 393296
  %65 = sub i32 %64, %61
  %66 = add i32 %65, %63
  %67 = getelementptr inbounds i8, ptr %5, i64 7512
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef %54, i32 %66, i1 noundef zeroext false) #7
  %70 = icmp eq i32 %39, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %38
  %72 = getelementptr inbounds i8, ptr %5, i64 7184
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 18874368
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %97, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 397652
  %81 = load ptr, ptr %67, align 8
  %82 = tail call i32 %81(ptr noundef %54, i32 %80, i1 noundef zeroext true) #7
  switch i32 %7, label %97 [
    i32 0, label %85
    i32 1, label %83
    i32 2, label %84
  ]

83:                                               ; preds = %76
  br label %85

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %83, %76
  %86 = phi i32 [ -16385, %84 ], [ -3, %83 ], [ -2, %76 ]
  %87 = and i32 %82, %86
  %88 = and i32 %87, 16387
  %89 = icmp eq i32 %88, 0
  %90 = and i32 %82, 2147467260
  %91 = select i1 %89, i32 %90, i32 %87
  %92 = load ptr, ptr %41, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 397652
  %96 = load ptr, ptr %55, align 8
  tail call void %96(ptr noundef %54, i32 %95, i32 noundef %91, i1 noundef zeroext true) #7
  br label %97

97:                                               ; preds = %85, %76, %71, %38
  %98 = getelementptr inbounds i8, ptr %0, i64 2108
  store i32 0, ptr %98, align 4
  br label %99

99:                                               ; preds = %97, %35
  br i1 %33, label %100, label %101

100:                                              ; preds = %99
  tail call fastcc void @intel_crtc_crc_setup_workarounds(ptr noundef %0, i1 noundef zeroext false)
  br label %101

101:                                              ; preds = %100, %99
  tail call void @intel_display_power_put_unchecked(ptr noundef %5, i32 noundef %21) #7
  br label %102

102:                                              ; preds = %101, %29, %17
  %103 = phi i32 [ -22, %17 ], [ %36, %101 ], [ -5, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_crtc_crc_setup_workarounds(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %4 = zext i1 %1 to i8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !5
  call void @drm_modeset_acquire_init(ptr noundef nonnull %3, i32 noundef 0) #7
  %6 = call ptr @drm_atomic_state_alloc(ptr noundef %5) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %61, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 140
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 7184
  %12 = getelementptr inbounds i8, ptr %0, i64 1648
  br label %13

13:                                               ; preds = %50, %8
  %14 = call ptr @intel_atomic_get_crtc_state(ptr noundef nonnull %6, ptr noundef %0) #7
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = ptrtoint ptr %14 to i64
  %19 = trunc i64 %18 to i32
  br label %47

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 1409
  %22 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %23 = getelementptr inbounds i8, ptr %14, i64 10
  %24 = load i8, ptr %23, align 2
  %25 = shl nuw nsw i8 %22, 1
  %26 = and i8 %24, -3
  %27 = or disjoint i8 %26, %25
  store i8 %27, ptr %23, align 2
  %28 = getelementptr inbounds i8, ptr %14, i64 1517
  store i8 %4, ptr %28, align 1
  %29 = load i32, ptr %11, align 4
  %30 = and i32 %29, 4194304
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %14, i64 336
  %34 = load i8, ptr %33, align 8, !range !7, !noundef !8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %12, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %14, i64 864
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = or i8 %24, 2
  store i8 %44, ptr %23, align 2
  br label %45

45:                                               ; preds = %43, %39, %36, %32, %20
  %46 = call i32 @drm_atomic_commit(ptr noundef nonnull %6) #7
  br label %47

47:                                               ; preds = %45, %17
  %48 = phi i32 [ %19, %17 ], [ %46, %45 ]
  %49 = icmp eq i32 %48, -35
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  call void @drm_atomic_state_clear(ptr noundef nonnull %6) #7
  %51 = call i32 @drm_modeset_backoff(ptr noundef nonnull %3) #7
  br label %13

52:                                               ; preds = %47
  %53 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #7, !srcloc !9
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  br label %59

56:                                               ; preds = %52
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %59, label %58, !prof !11

58:                                               ; preds = %56
  call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #7
  br label %59

59:                                               ; preds = %58, %56, %55
  br i1 %54, label %60, label %61

60:                                               ; preds = %59
  call void @__drm_atomic_state_free(ptr noundef nonnull %6) #7
  br label %61

61:                                               ; preds = %60, %59, %2
  %62 = phi i32 [ -12, %2 ], [ %48, %59 ], [ %48, %60 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %77, label %64, !prof !11

64:                                               ; preds = %61
  call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !12
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @dev_driver_string(ptr noundef %66) #7
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load ptr, ptr %68, align 8
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi ptr [ %73, %72 ], [ %70, %64 ]
  %76 = zext i1 %1 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %67, ptr noundef %75, i32 noundef %76, i32 noundef %62) #7
  call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 325, i32 2313, i64 12) #7, !srcloc !14
  call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !15
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !16
  br label %77

77:                                               ; preds = %74, %61
  call void @drm_modeset_drop_locks(ptr noundef nonnull %3) #7
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @get_new_crc_ctl_reg(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 8, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %2, align 4
  switch i32 %13, label %94 [
    i32 8, label %15
    i32 0, label %14
  ]

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i32 [ 0, %14 ], [ -1073741824, %12 ]
  store i32 %16, ptr %3, align 4
  br label %94

17:                                               ; preds = %4
  %18 = icmp ult i16 %6, 5
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call fastcc void @i9xx_pipe_crc_auto_source(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %2, align 4
  switch i32 %24, label %94 [
    i32 8, label %25
    i32 9, label %26
    i32 0, label %33
  ]

25:                                               ; preds = %23
  store i32 -2147483648, ptr %3, align 4
  br label %94

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 2624
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 28
  %30 = load i16, ptr %29, align 4
  %31 = icmp sgt i16 %30, -1
  br i1 %31, label %94, label %32

32:                                               ; preds = %26
  store i32 -1073741824, ptr %3, align 4
  br label %94

33:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %94

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %0, i64 7184
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 18874368
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %75, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %2, align 4
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call fastcc void @i9xx_pipe_crc_auto_source(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %2, align 4
  switch i32 %45, label %94 [
    i32 8, label %46
    i32 10, label %53
    i32 11, label %47
    i32 12, label %48
    i32 0, label %52
  ]

46:                                               ; preds = %44
  store i32 -2147483648, ptr %3, align 4
  br label %94

47:                                               ; preds = %44
  br label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %35, align 4
  %50 = and i32 %49, 16777216
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %94, label %53

52:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %94

53:                                               ; preds = %48, %47, %44
  %54 = phi i32 [ -1207959552, %47 ], [ -1342177280, %44 ], [ -1744830464, %48 ]
  store i32 %54, ptr %3, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 2624
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 397652
  %60 = getelementptr inbounds i8, ptr %0, i64 7368
  %61 = getelementptr inbounds i8, ptr %0, i64 7512
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef %60, i32 %59, i1 noundef zeroext true) #7
  switch i32 %1, label %94 [
    i32 0, label %66
    i32 1, label %64
    i32 2, label %65
  ]

64:                                               ; preds = %53
  br label %66

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %64, %53
  %67 = phi i32 [ -2147467264, %65 ], [ -2147483646, %64 ], [ -2147483647, %53 ]
  %68 = or i32 %63, %67
  %69 = load ptr, ptr %55, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 397652
  %73 = getelementptr inbounds i8, ptr %0, i64 7544
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef %60, i32 %72, i32 noundef %68, i1 noundef zeroext true) #7
  br label %94

75:                                               ; preds = %34
  %76 = and i64 %37, 786432
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %2, align 4
  %80 = icmp eq i32 %79, 13
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 8, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i32, ptr %2, align 4
  switch i32 %83, label %94 [
    i32 1, label %84
    i32 2, label %85
    i32 8, label %86
    i32 0, label %87
  ]

84:                                               ; preds = %82
  store i32 -2147483648, ptr %3, align 4
  br label %94

85:                                               ; preds = %82
  store i32 -1879048192, ptr %3, align 4
  br label %94

86:                                               ; preds = %82
  store i32 -1610612736, ptr %3, align 4
  br label %94

87:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  br label %94

88:                                               ; preds = %75
  %89 = icmp ult i16 %6, 9
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call fastcc i32 @ivb_pipe_crc_ctl_reg(ptr noundef %2, ptr noundef %3)
  br label %94

92:                                               ; preds = %88
  %93 = tail call fastcc i32 @skl_pipe_crc_ctl_reg(ptr noundef %2, ptr noundef %3)
  br label %94

94:                                               ; preds = %92, %90, %87, %86, %85, %84, %82, %66, %53, %52, %48, %46, %44, %33, %32, %26, %25, %23, %15, %12
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ], [ 0, %15 ], [ -22, %12 ], [ -22, %26 ], [ -22, %23 ], [ 0, %33 ], [ 0, %32 ], [ 0, %25 ], [ -22, %48 ], [ -22, %44 ], [ -22, %53 ], [ 0, %52 ], [ 0, %46 ], [ 0, %66 ], [ -22, %82 ], [ 0, %87 ], [ 0, %86 ], [ 0, %85 ], [ 0, %84 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_enable_pipe_crc(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1536
  %7 = load i8, ptr %6, align 8, !range !7, !noundef !8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 2112
  %11 = call fastcc i32 @get_new_crc_ctl_reg(ptr noundef %3, i32 noundef %5, ptr noundef %10, ptr noundef nonnull %2), !range !6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 2108
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 2624
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = sext i32 %5 to i64
  %19 = getelementptr [7 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %17, align 4
  %22 = getelementptr inbounds i8, ptr %16, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %20, 393296
  %25 = sub i32 %24, %21
  %26 = add i32 %25, %23
  %27 = load i32, ptr %2, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 7368
  %29 = getelementptr inbounds i8, ptr %3, i64 7544
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %28, i32 %26, i32 noundef %27, i1 noundef zeroext true) #7
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = getelementptr [7 x i32], ptr %32, i64 0, i64 %18
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = getelementptr inbounds i8, ptr %31, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %34, 393296
  %39 = sub i32 %38, %35
  %40 = add i32 %39, %37
  %41 = getelementptr inbounds i8, ptr %3, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %28, i32 %40, i1 noundef zeroext false) #7
  br label %44

44:                                               ; preds = %13, %9, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_disable_pipe_crc(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2104
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 2108
  store i32 -2147483648, ptr %6, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #7
  %7 = getelementptr inbounds i8, ptr %2, i64 2624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = sext i32 %5 to i64
  %11 = getelementptr [7 x i32], ptr %9, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %12, 393296
  %17 = sub i32 %16, %13
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds i8, ptr %2, i64 7368
  %20 = getelementptr inbounds i8, ptr %2, i64 7544
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %19, i32 %18, i32 noundef 0, i1 noundef zeroext true) #7
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = getelementptr [7 x i32], ptr %23, i64 0, i64 %10
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %27 = getelementptr inbounds i8, ptr %22, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %25, 393296
  %30 = sub i32 %29, %26
  %31 = add i32 %30, %28
  %32 = getelementptr inbounds i8, ptr %2, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %19, i32 %31, i1 noundef zeroext false) #7
  tail call void @intel_synchronize_irq(ptr noundef %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_synchronize_irq(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
define internal fastcc noundef i32 @ivb_pipe_crc_ctl_reg(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #5 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %3, 13
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 8, ptr %0, align 4
  br label %6

6:                                                ; preds = %5, %2
  %7 = load i32, ptr %0, align 4
  switch i32 %7, label %13 [
    i32 1, label %11
    i32 2, label %8
    i32 8, label %9
    i32 0, label %10
  ]

8:                                                ; preds = %6
  br label %11

9:                                                ; preds = %6
  br label %11

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10, %9, %8, %6
  %12 = phi i32 [ -1610612736, %8 ], [ -1073741824, %9 ], [ 0, %10 ], [ -2147483648, %6 ]
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ -22, %6 ], [ 0, %11 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc noundef i32 @skl_pipe_crc_ctl_reg(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #5 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %3, 13
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 8, ptr %0, align 4
  br label %6

6:                                                ; preds = %5, %2
  %7 = load i32, ptr %0, align 4
  switch i32 %7, label %18 [
    i32 1, label %16
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 0, label %15
  ]

8:                                                ; preds = %6
  br label %16

9:                                                ; preds = %6
  br label %16

10:                                               ; preds = %6
  br label %16

11:                                               ; preds = %6
  br label %16

12:                                               ; preds = %6
  br label %16

13:                                               ; preds = %6
  br label %16

14:                                               ; preds = %6
  br label %16

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %6
  %17 = phi i32 [ -1610612736, %8 ], [ -536870912, %9 ], [ -268435456, %10 ], [ -805306368, %11 ], [ -1342177280, %12 ], [ -1879048192, %13 ], [ -1073741824, %14 ], [ 0, %15 ], [ -2147483648, %6 ]
  store i32 %17, ptr %1, align 4
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi i32 [ -22, %6 ], [ 0, %16 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i9xx_pipe_crc_auto_source(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #2 align 16 {
  store i32 8, ptr %2, align 4
  tail call void @drm_modeset_lock_all(ptr noundef %0) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %53, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %50, %7
  %10 = phi ptr [ %5, %7 ], [ %51, %50 ]
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = getelementptr i8, ptr %10, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %50, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 1648
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %50

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %10, i64 120
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %50 [
    i32 5, label %22
    i32 7, label %23
    i32 8, label %23
  ]

22:                                               ; preds = %19
  store i32 9, ptr %2, align 4
  br label %50

23:                                               ; preds = %19, %19
  %24 = getelementptr i8, ptr %10, i64 120
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %29 [
    i32 10, label %30
    i32 7, label %30
    i32 8, label %30
    i32 6, label %30
    i32 11, label %26
  ]

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %10, i64 384
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %26, %23, %23, %23, %23
  %31 = phi ptr [ %28, %26 ], [ %11, %23 ], [ %11, %23 ], [ %11, %23 ], [ %11, %23 ], [ null, %29 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 132
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %37 [
    i32 1, label %34
    i32 2, label %35
    i32 3, label %36
  ]

34:                                               ; preds = %30
  store i32 10, ptr %2, align 4
  br label %50

35:                                               ; preds = %30
  store i32 11, ptr %2, align 4
  br label %50

36:                                               ; preds = %30
  store i32 12, ptr %2, align 4
  br label %50

37:                                               ; preds = %30
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !17
  %38 = load ptr, ptr %8, align 8
  %39 = tail call ptr @dev_driver_string(ptr noundef %38) #7
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %40, align 8
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi ptr [ %45, %44 ], [ %42, %37 ]
  %48 = load i32, ptr %32, align 4
  %49 = add i32 %48, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %39, ptr noundef %47, i32 noundef %49) #7
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 114, i32 2313, i64 12) #7, !srcloc !19
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !20
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !21
  br label %50

50:                                               ; preds = %46, %36, %35, %34, %22, %19, %15, %9
  %51 = load ptr, ptr %10, align 8
  %52 = icmp eq ptr %51, %4
  br i1 %52, label %53, label %9, !llvm.loop !22

53:                                               ; preds = %50, %3
  tail call void @drm_modeset_unlock_all(ptr noundef %0) #7
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -22, i32 1}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{i64 2149073039, i64 2149073078, i64 2149073099, i64 2149073136, i64 2149073159, i64 2149073168}
!10 = !{i64 2150655789}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2161994875, i64 2161994684, i64 2161994736, i64 2161994782, i64 2161994810}
!13 = !{i64 2161995433, i64 2161995242, i64 2161995294, i64 2161995340, i64 2161995368}
!14 = !{i64 2161995507, i64 2161995536, i64 2161995582, i64 2161995640, i64 2161995694, i64 2161995748, i64 2161995803, i64 2161995834, i64 2161996142, i64 2161996148, i64 2161996195, i64 2161996218, i64 2161996244}
!15 = !{i64 2161996722, i64 2161996533, i64 2161996583, i64 2161996629, i64 2161996657}
!16 = !{i64 2161997028, i64 2161996839, i64 2161996889, i64 2161996935, i64 2161996963}
!17 = !{i64 2161803680, i64 2161803489, i64 2161803541, i64 2161803587, i64 2161803615}
!18 = !{i64 2161804238, i64 2161804047, i64 2161804099, i64 2161804145, i64 2161804173}
!19 = !{i64 2161804312, i64 2161804341, i64 2161804387, i64 2161804445, i64 2161804499, i64 2161804553, i64 2161804608, i64 2161804639, i64 2161804947, i64 2161804953, i64 2161805000, i64 2161805023, i64 2161805049}
!20 = !{i64 2161805527, i64 2161805338, i64 2161805388, i64 2161805434, i64 2161805462}
!21 = !{i64 2161805833, i64 2161805644, i64 2161805694, i64 2161805740, i64 2161805768}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
