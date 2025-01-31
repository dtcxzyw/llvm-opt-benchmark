; ModuleID = 'bench/linux/original/dev.ll'
source_filename = "bench/linux/original/dev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.rtc_time = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.rtc_wkalrm = type { i8, i8, %struct.rtc_time }
%struct.rtc_param = type { i64, %union.anon.18, i32, i32 }
%union.anon.18 = type { i64 }

@rtc_devt = internal global i32 0, align 4
@rtc_dev_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr @rtc_dev_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtc_dev_poll, ptr @rtc_dev_ioctl, ptr @rtc_dev_compat_ioctl, ptr null, i64 0, ptr @rtc_dev_open, ptr null, ptr @rtc_dev_release, ptr null, ptr @rtc_dev_fasync, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"rtc\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"\013rtc_core: failed to allocate char dev region\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtc_dev_prepare(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @rtc_devt, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 15
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = and i32 %2, -1048576
  %10 = or i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @cdev_init(ptr noundef nonnull %12, ptr noundef nonnull @rtc_dev_fops) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @rtc_dev_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call i32 @alloc_chrdev_region(ptr noundef nonnull @rtc_devt, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str) #9
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #10
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @alloc_chrdev_region(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rtc_dev_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  store i64 0, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @default_wake_function, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = icmp ne i64 %2, 4
  %14 = icmp ult i64 %2, 8
  %15 = and i1 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br i1 %15, label %62, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 912
  call void @add_wait_queue(ptr noundef nonnull %17, ptr noundef nonnull %5) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store volatile i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 904
  call void @_raw_spin_lock_irq(ptr noundef nonnull %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 896
  %22 = load i64, ptr %21, align 8
  store i64 0, ptr %21, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %20) #9
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %16
  %25 = load i32, ptr %18, align 8
  %26 = and i32 %25, 2048
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.preheader, label %.critedge

28:                                               ; preds = %39
  %29 = load i32, ptr %18, align 8
  %30 = and i32 %29, 2048
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.preheader, label %.critedge, !llvm.loop !7

.preheader:                                       ; preds = %24, %28
  %32 = load volatile i64, ptr %10, align 8
  %33 = and i64 %32, 131072
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.critedge, !prof !9

35:                                               ; preds = %.preheader
  %36 = load volatile i64, ptr %10, align 8
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %35
  call void @schedule() #9
  store volatile i32 1, ptr %19, align 8
  call void @_raw_spin_lock_irq(ptr noundef nonnull %20) #9
  %40 = load i64, ptr %21, align 8
  store i64 0, ptr %21, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %20) #9
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %28, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.preheader, %39, %35, %28, %24, %16
  %42 = phi i64 [ %22, %16 ], [ 0, %24 ], [ 0, %.preheader ], [ 0, %35 ], [ 0, %28 ], [ %40, %39 ]
  %43 = phi i1 [ false, %16 ], [ true, %24 ], [ true, %.preheader ], [ true, %35 ], [ true, %28 ], [ false, %39 ]
  %44 = phi i64 [ 0, %16 ], [ -11, %24 ], [ -512, %.preheader ], [ -512, %35 ], [ -11, %28 ], [ 0, %39 ]
  %45 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 0, ptr nonnull elementtype(i32) %19) #9, !srcloc !10
  call void @remove_wait_queue(ptr noundef nonnull %17, ptr noundef nonnull %5) #9
  br i1 %43, label %62, label %46

46:                                               ; preds = %.critedge
  %47 = icmp eq i64 %2, 4
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = trunc i64 %42 to i32
  %50 = call i64 @llvm.read_register.i64(metadata !0)
  %51 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %49, i64 4, i64 %50) #9, !srcloc !11
  br label %.sink.split

52:                                               ; preds = %46
  %53 = call i64 @llvm.read_register.i64(metadata !0)
  %54 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 %42, i64 8, i64 %53) #9, !srcloc !12
  br label %.sink.split

.sink.split:                                      ; preds = %48, %52
  %.sink = phi { ptr, i64 } [ %54, %52 ], [ %51, %48 ]
  %.sink11 = phi i64 [ 8, %52 ], [ 4, %48 ]
  %55 = extractvalue { ptr, i64 } %.sink, 0
  %56 = extractvalue { ptr, i64 } %.sink, 1
  %57 = ptrtoint ptr %55 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %56)
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = icmp eq i64 %58, 0
  %61 = select i1 %60, i64 %.sink11, i64 %59
  br label %62

62:                                               ; preds = %.sink.split, %.critedge, %4
  %63 = phi i64 [ -22, %4 ], [ %44, %.critedge ], [ %61, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  ret i64 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 66) i32 @rtc_dev_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #9
  br label %10

10:                                               ; preds = %9, %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 0, i32 65
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rtc_dev_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.rtc_time, align 4
  %5 = alloca %struct.rtc_wkalrm, align 4
  %6 = alloca %struct.rtc_param, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 744
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %12 = inttoptr i64 %2 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %14 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %13) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = sext i32 %14 to i64
  br label %219

18:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false), !annotation !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !13
  switch i32 %1, label %208 [
    i32 1074294798, label %19
    i32 1076129802, label %19
    i32 1075343380, label %19
    i32 1074294796, label %21
    i32 28677, label %28
    i32 -2145095672, label %36
    i32 1076129799, label %47
    i32 -2145095671, label %86
    i32 28678, label %103
    i32 28673, label %105
    i32 28674, label %108
    i32 28675, label %111
    i32 28676, label %114
    i32 -2146930677, label %119
    i32 1076391951, label %129
    i32 -2144833520, label %135
    i32 1075343379, label %145
  ]

19:                                               ; preds = %18, %18, %18
  %20 = tail call zeroext i1 @capable(i32 noundef 25) #9
  br i1 %20, label %.thread, label %.thread22

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 948
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ugt i64 %2, %24
  br i1 %25, label %26, label %.thread16

26:                                               ; preds = %21
  %27 = tail call zeroext i1 @capable(i32 noundef 24) #9
  br i1 %27, label %.thread16, label %.thread22

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 944
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 948
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %.thread15

34:                                               ; preds = %28
  %35 = tail call zeroext i1 @capable(i32 noundef 24) #9
  br i1 %35, label %.thread15, label %.thread22

.thread:                                          ; preds = %19
  switch i32 %1, label %208 [
    i32 1075343379, label %145
    i32 1076129799, label %47
    i32 1075343380, label %184
    i32 1076129802, label %96
  ]

36:                                               ; preds = %18
  tail call void @mutex_unlock(ptr noundef nonnull %13) #9
  %37 = call i32 @rtc_read_alarm(ptr noundef %9, ptr noundef nonnull %5) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = sext i32 %37 to i64
  br label %219

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %42, i64 noundef 36) #9
  %44 = icmp eq i64 %43, 0
  %45 = zext nneg i32 %37 to i64
  %46 = select i1 %44, i64 %45, i64 -14
  br label %219

47:                                               ; preds = %18, %.thread
  tail call void @mutex_unlock(ptr noundef nonnull %13) #9
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %49 = call i64 @_copy_from_user(ptr noundef nonnull %48, ptr noundef %12, i64 noundef 36) #9
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %219

51:                                               ; preds = %47
  store i8 0, ptr %5, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 -1, ptr %55, align 4
  %56 = call i32 @rtc_read_time(ptr noundef %9, ptr noundef nonnull %4) #9
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = sext i32 %56 to i64
  br label %219

60:                                               ; preds = %51
  %61 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %4) #9
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %69, ptr %70, align 4
  %71 = call i32 @rtc_valid_tm(ptr noundef nonnull %48) #9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %60
  %74 = sext i32 %71 to i64
  br label %219

75:                                               ; preds = %60
  %76 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %48) #9
  %77 = icmp slt i64 %76, %61
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = add i64 %61, 86400
  call void @rtc_time64_to_tm(i64 noundef %79, ptr noundef nonnull %4) #9
  %80 = load i32, ptr %62, align 4
  store i32 %80, ptr %64, align 4
  %81 = load i32, ptr %65, align 4
  store i32 %81, ptr %67, align 4
  %82 = load i32, ptr %68, align 4
  store i32 %82, ptr %70, align 4
  br label %83

83:                                               ; preds = %78, %75
  %84 = call i32 @rtc_set_alarm(ptr noundef %9, ptr noundef nonnull %5) #9
  %85 = sext i32 %84 to i64
  br label %219

86:                                               ; preds = %18
  tail call void @mutex_unlock(ptr noundef nonnull %13) #9
  %87 = call i32 @rtc_read_time(ptr noundef %9, ptr noundef nonnull %4) #9
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = sext i32 %87 to i64
  br label %219

91:                                               ; preds = %86
  %92 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %4, i64 noundef 36) #9
  %93 = icmp eq i64 %92, 0
  %94 = zext nneg i32 %87 to i64
  %95 = select i1 %93, i64 %94, i64 -14
  br label %219

96:                                               ; preds = %.thread
  tail call void @mutex_unlock(ptr noundef nonnull %13) #9
  %97 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %12, i64 noundef 36) #9
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %219

99:                                               ; preds = %96
  %100 = call i32 @rtc_set_time(ptr noundef %9, ptr noundef nonnull %4) #9
  %101 = sext i32 %100 to i64
  br label %219

.thread15:                                        ; preds = %28, %34
  %102 = tail call i32 @rtc_irq_set_state(ptr noundef %9, i32 noundef 1) #9
  br label %.thread22

103:                                              ; preds = %18
  %104 = tail call i32 @rtc_irq_set_state(ptr noundef %9, i32 noundef 0) #9
  br label %.thread22

105:                                              ; preds = %18
  tail call void @mutex_unlock(ptr noundef nonnull %13) #9
  %106 = tail call i32 @rtc_alarm_irq_enable(ptr noundef %9, i32 noundef 1) #9
  %107 = sext i32 %106 to i64
  br label %219

108:                                              ; preds = %18
  tail call void @mutex_unlock(ptr noundef nonnull %13) #9
  %109 = tail call i32 @rtc_alarm_irq_enable(ptr noundef %9, i32 noundef 0) #9
  %110 = sext i32 %109 to i64
  br label %219

111:                                              ; preds = %18
  tail call void @mutex_unlock(ptr noundef nonnull %13) #9
  %112 = tail call i32 @rtc_update_irq_enable(ptr noundef %9, i32 noundef 1) #9
  %113 = sext i32 %112 to i64
  br label %219

114:                                              ; preds = %18
  tail call void @mutex_unlock(ptr noundef nonnull %13) #9
  %115 = tail call i32 @rtc_update_irq_enable(ptr noundef %9, i32 noundef 0) #9
  %116 = sext i32 %115 to i64
  br label %219

.thread16:                                        ; preds = %21, %26
  %117 = trunc i64 %2 to i32
  %118 = tail call i32 @rtc_irq_set_freq(ptr noundef %9, i32 noundef %117) #9
  br label %.thread22

119:                                              ; preds = %18
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 944
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = tail call i64 @llvm.read_register.i64(metadata !0)
  %124 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %12, i64 %122, i64 8, i64 %123) #9, !srcloc !14
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  %127 = ptrtoint ptr %125 to i64
  %128 = trunc i64 %127 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %126)
  br label %.thread22

129:                                              ; preds = %18
  tail call void @mutex_unlock(ptr noundef nonnull %13) #9
  %130 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %12, i64 noundef 40) #9
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %219

132:                                              ; preds = %129
  %133 = call i32 @rtc_set_alarm(ptr noundef %9, ptr noundef nonnull %5) #9
  %134 = sext i32 %133 to i64
  br label %219

135:                                              ; preds = %18
  tail call void @mutex_unlock(ptr noundef nonnull %13) #9
  %136 = call i32 @rtc_read_alarm(ptr noundef %9, ptr noundef nonnull %5) #9
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = sext i32 %136 to i64
  br label %219

140:                                              ; preds = %135
  %141 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %5, i64 noundef 40) #9
  %142 = icmp eq i64 %141, 0
  %143 = zext nneg i32 %136 to i64
  %144 = select i1 %142, i64 %143, i64 -14
  br label %219

145:                                              ; preds = %.thread, %18
  %146 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %12, i64 noundef 24) #9
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @mutex_unlock(ptr noundef nonnull %13) #9
  br label %219

149:                                              ; preds = %145
  %150 = load i64, ptr %6, align 8
  switch i64 %150, label %169 [
    i64 0, label %151
    i64 1, label %158
  ]

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 1208
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %156, ptr %157, align 8
  br i1 %154, label %.thread23, label %.thread22

158:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 0, ptr %7, align 8, !annotation !13
  call void @mutex_unlock(ptr noundef nonnull %13) #9
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = call i32 @rtc_read_offset(ptr noundef %9, ptr noundef nonnull %7) #9
  call void @mutex_lock(ptr noundef nonnull %13) #9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.thread20

165:                                              ; preds = %162
  %166 = load i64, ptr %7, align 8
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %166, ptr %167, align 8
  br label %.thread20

.thread20:                                        ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %178

168:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %219

169:                                              ; preds = %149
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.thread22, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 %172(ptr noundef %176, ptr noundef nonnull %6) #9
  br label %178

178:                                              ; preds = %.thread20, %174
  %179 = phi i32 [ %177, %174 ], [ %163, %.thread20 ]
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.thread23, label %.thread22

.thread23:                                        ; preds = %151, %178
  %181 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %6, i64 noundef 24) #9
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i32 0, i32 -14
  br label %.thread22

184:                                              ; preds = %.thread
  %185 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %12, i64 noundef 24) #9
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @mutex_unlock(ptr noundef nonnull %13) #9
  br label %219

188:                                              ; preds = %184
  %189 = load i64, ptr %6, align 8
  switch i64 %189, label %199 [
    i64 0, label %.thread22
    i64 1, label %190
  ]

190:                                              ; preds = %188
  call void @mutex_unlock(ptr noundef nonnull %13) #9
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %219

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = call i32 @rtc_set_offset(ptr noundef %9, i64 noundef %196) #9
  %198 = sext i32 %197 to i64
  br label %219

199:                                              ; preds = %188
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 80
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.thread22, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 %202(ptr noundef %206, ptr noundef nonnull %6) #9
  br label %.thread22

208:                                              ; preds = %18, %.thread
  %209 = load ptr, ptr %11, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.thread22, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %213 = load ptr, ptr %212, align 8
  %214 = tail call i32 %209(ptr noundef %213, i32 noundef %1, i64 noundef %2) #9
  %215 = icmp eq i32 %214, -515
  %216 = select i1 %215, i32 -25, i32 %214
  br label %.thread22

.thread22:                                        ; preds = %169, %151, %26, %19, %211, %208, %204, %199, %188, %.thread23, %178, %119, %.thread16, %103, %.thread15, %34
  %217 = phi i32 [ -13, %34 ], [ %216, %211 ], [ %207, %204 ], [ %179, %178 ], [ %128, %119 ], [ %118, %.thread16 ], [ %104, %103 ], [ %102, %.thread15 ], [ %183, %.thread23 ], [ -22, %188 ], [ -22, %199 ], [ -25, %208 ], [ -13, %19 ], [ -13, %26 ], [ -22, %151 ], [ -22, %169 ]
  call void @mutex_unlock(ptr noundef nonnull %13) #9
  %218 = sext i32 %217 to i64
  br label %219

219:                                              ; preds = %168, %58, %73, %.thread22, %194, %190, %187, %148, %140, %138, %132, %129, %114, %111, %108, %105, %99, %96, %91, %89, %83, %47, %41, %39, %16
  %220 = phi i64 [ %17, %16 ], [ %218, %.thread22 ], [ -14, %187 ], [ %198, %194 ], [ -14, %148 ], [ -22, %168 ], [ %139, %138 ], [ %144, %140 ], [ %134, %132 ], [ %116, %114 ], [ %113, %111 ], [ %110, %108 ], [ %107, %105 ], [ %101, %99 ], [ %90, %89 ], [ %95, %91 ], [ %85, %83 ], [ %40, %39 ], [ %46, %41 ], [ -14, %47 ], [ -14, %96 ], [ -14, %129 ], [ -22, %190 ], [ %59, %58 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  ret i64 %220
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rtc_dev_compat_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = trunc i64 %2 to i32
  %7 = and i64 %2, 4294967295
  switch i32 %1, label %58 [
    i32 -2147192821, label %8
    i32 1074032652, label %19
    i32 1074032654, label %36
  ]

8:                                                ; preds = %3
  %9 = inttoptr i64 %7 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 944
  %11 = load i32, ptr %10, align 8
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %9, i32 %11, i64 4, i64 %12) #9, !srcloc !15
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = ptrtoint ptr %14 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  br label %60

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %21 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 948
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp ugt i64 %2, %26
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @capable(i32 noundef 24) #9
  br i1 %29, label %.thread, label %31

.thread:                                          ; preds = %23, %28
  %30 = tail call i32 @rtc_irq_set_freq(ptr noundef %5, i32 noundef %6) #9
  br label %31

31:                                               ; preds = %.thread, %28
  %32 = phi i32 [ -13, %28 ], [ %30, %.thread ]
  tail call void @mutex_unlock(ptr noundef nonnull %20) #9
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi i32 [ %32, %31 ], [ %21, %19 ]
  %35 = sext i32 %34 to i64
  br label %60

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %40 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %39) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %43 = tail call zeroext i1 @capable(i32 noundef 25) #9
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = load ptr, ptr %38, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %45(ptr noundef %49, i32 noundef 1074294798, i64 noundef %2) #9
  %51 = icmp eq i32 %50, -515
  %52 = select i1 %51, i32 -25, i32 %50
  br label %53

53:                                               ; preds = %47, %44, %42
  %54 = phi i32 [ -13, %42 ], [ %52, %47 ], [ -25, %44 ]
  tail call void @mutex_unlock(ptr noundef nonnull %39) #9
  br label %55

55:                                               ; preds = %53, %36
  %56 = phi i32 [ %54, %53 ], [ %40, %36 ]
  %57 = sext i32 %56 to i64
  br label %60

58:                                               ; preds = %3
  %59 = tail call i64 @rtc_dev_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %7)
  br label %60

60:                                               ; preds = %58, %55, %33, %8
  %61 = phi i64 [ %59, %58 ], [ %57, %55 ], [ %35, %33 ], [ %18, %8 ]
  ret i64 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -16, 1) i32 @rtc_dev_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 0, ptr elementtype(i64) %5) #9, !srcloc !16
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %4, i64 -784
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %4, i64 120
  tail call void @_raw_spin_lock_irq(ptr noundef %12) #9
  %13 = getelementptr i8, ptr %4, i64 112
  store i64 0, ptr %13, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %12) #9
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i32 [ 0, %9 ], [ -16, %2 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtc_dev_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %6 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  tail call void @mutex_unlock(ptr noundef nonnull %5) #9
  %9 = tail call i32 @rtc_update_irq_enable(ptr noundef %4, i32 noundef 0) #9
  br label %10

10:                                               ; preds = %8, %2
  %11 = tail call i32 @rtc_update_irq_enable(ptr noundef %4, i32 noundef 0) #9
  %12 = tail call i32 @rtc_irq_set_state(ptr noundef %4, i32 noundef 0) #9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 888
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 -2, ptr nonnull elementtype(i8) %13) #9, !srcloc !18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtc_dev_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 936
  %7 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6) #9
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_read_alarm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_read_time(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rtc_tm_to_time64(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_valid_tm(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_time64_to_tm(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_set_alarm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_set_time(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_irq_set_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_alarm_irq_enable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_update_irq_enable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_irq_set_freq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_read_offset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_set_offset(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148232694}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2154305672}
!11 = !{i64 2154306186}
!12 = !{i64 2154307395}
!13 = !{!"auto-init"}
!14 = !{i64 2154319686}
!15 = !{i64 2154325056}
!16 = !{i64 2148356427, i64 2148356466, i64 2148356487, i64 2148356524, i64 2148356547, i64 2148356556, i64 2148356659}
!17 = !{i64 2148352111}
!18 = !{i64 2148351264, i64 2148351303, i64 2148351324, i64 2148351361, i64 2148351384, i64 2148351254}
