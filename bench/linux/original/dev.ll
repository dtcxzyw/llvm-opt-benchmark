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
  %5 = getelementptr inbounds i8, ptr %0, i64 736
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 15
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = and i32 %2, -1048576
  %10 = or i32 %6, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 644
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @cdev_init(ptr noundef %12, ptr noundef nonnull @rtc_dev_fops) #9
  %13 = getelementptr inbounds i8, ptr %0, i64 728
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 848
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @alloc_chrdev_region(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rtc_dev_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @default_wake_function, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = icmp ne i64 %2, 4
  %14 = icmp ult i64 %2, 8
  %15 = and i1 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br i1 %15, label %78, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %7, i64 912
  call void @add_wait_queue(ptr noundef %17, ptr noundef nonnull %5) #9
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = getelementptr inbounds i8, ptr %10, i64 24
  store volatile i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 904
  call void @_raw_spin_lock_irq(ptr noundef %20) #9
  %21 = getelementptr inbounds i8, ptr %7, i64 896
  %22 = load i64, ptr %21, align 8
  store i64 0, ptr %21, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %20) #9
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load i32, ptr %18, align 8
  %26 = and i32 %25, 2048
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %49

28:                                               ; preds = %46
  %29 = load i32, ptr %18, align 8
  %30 = and i32 %29, 2048
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %49, !llvm.loop !7

32:                                               ; preds = %28, %24
  %33 = phi i64 [ %47, %28 ], [ %22, %24 ]
  %34 = phi i1 [ %48, %28 ], [ %23, %24 ]
  %35 = load volatile i64, ptr %10, align 8
  %36 = and i64 %35, 131072
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43, !prof !9

38:                                               ; preds = %32
  %39 = load volatile i64, ptr %10, align 8
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 2
  %42 = and i32 %41, 1
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %42, %38 ], [ 1, %32 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  call void @schedule() #9
  store volatile i32 1, ptr %19, align 8
  call void @_raw_spin_lock_irq(ptr noundef %20) #9
  %47 = load i64, ptr %21, align 8
  store i64 0, ptr %21, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %20) #9
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %28, label %49, !llvm.loop !7

49:                                               ; preds = %46, %43, %28, %24, %16
  %50 = phi i64 [ %22, %16 ], [ %22, %24 ], [ %47, %46 ], [ %47, %28 ], [ %33, %43 ]
  %51 = phi i1 [ %23, %16 ], [ %23, %24 ], [ %48, %46 ], [ %48, %28 ], [ %34, %43 ]
  %52 = phi i64 [ 0, %16 ], [ -11, %24 ], [ 0, %46 ], [ -11, %28 ], [ -512, %43 ]
  %53 = getelementptr inbounds i8, ptr %10, i64 24
  %54 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 0, ptr elementtype(i32) %53) #9, !srcloc !10
  call void @remove_wait_queue(ptr noundef %17, ptr noundef nonnull %5) #9
  br i1 %51, label %78, label %55

55:                                               ; preds = %49
  %56 = icmp eq i64 %2, 4
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = trunc i64 %50 to i32
  %59 = call i64 @llvm.read_register.i64(metadata !0)
  %60 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %58, i64 4, i64 %59) #9, !srcloc !11
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = ptrtoint ptr %61 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %62)
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = icmp eq i64 %64, 0
  %67 = select i1 %66, i64 4, i64 %65
  br label %78

68:                                               ; preds = %55
  %69 = call i64 @llvm.read_register.i64(metadata !0)
  %70 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 %50, i64 8, i64 %69) #9, !srcloc !12
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = ptrtoint ptr %71 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %72)
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = icmp eq i64 %74, 0
  %77 = select i1 %76, i64 8, i64 %75
  br label %78

78:                                               ; preds = %68, %57, %49, %4
  %79 = phi i64 [ -22, %4 ], [ %67, %57 ], [ %77, %68 ], [ %52, %49 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  ret i64 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtc_dev_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 912
  %6 = icmp eq ptr %1, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %5, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #9
  br label %13

13:                                               ; preds = %12, %7, %2
  %14 = getelementptr inbounds i8, ptr %4, i64 896
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 0, i32 65
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rtc_dev_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.rtc_time, align 4
  %5 = alloca %struct.rtc_wkalrm, align 4
  %6 = alloca %struct.rtc_param, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 744
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !13
  %12 = inttoptr i64 %2 to ptr
  %13 = getelementptr inbounds i8, ptr %9, i64 752
  %14 = tail call i32 @mutex_lock_interruptible(ptr noundef %13) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = sext i32 %14 to i64
  br label %235

18:                                               ; preds = %3
  switch i32 %1, label %39 [
    i32 1074294798, label %19
    i32 1076129802, label %19
    i32 1075343380, label %19
    i32 1074294796, label %22
    i32 28677, label %30
  ]

19:                                               ; preds = %18, %18, %18
  %20 = tail call zeroext i1 @capable(i32 noundef 25) #9
  %21 = select i1 %20, i32 0, i32 -13
  br label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %9, i64 948
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %25, %2
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @capable(i32 noundef 24) #9
  %29 = select i1 %28, i32 0, i32 -13
  br label %39

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %9, i64 944
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 948
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = tail call zeroext i1 @capable(i32 noundef 24) #9
  %38 = select i1 %37, i32 0, i32 -13
  br label %39

39:                                               ; preds = %36, %30, %27, %22, %19, %18
  %40 = phi i1 [ true, %18 ], [ true, %30 ], [ true, %22 ], [ %20, %19 ], [ %28, %27 ], [ %37, %36 ]
  %41 = phi i32 [ 0, %18 ], [ 0, %30 ], [ 0, %22 ], [ %21, %19 ], [ %29, %27 ], [ %38, %36 ]
  br i1 %40, label %42, label %232

42:                                               ; preds = %39
  switch i32 %1, label %223 [
    i32 -2145095672, label %43
    i32 1076129799, label %54
    i32 -2145095671, label %96
    i32 1076129802, label %106
    i32 28677, label %112
    i32 28678, label %114
    i32 28673, label %116
    i32 28674, label %119
    i32 28675, label %122
    i32 28676, label %125
    i32 1074294796, label %128
    i32 -2146930677, label %131
    i32 1076391951, label %141
    i32 -2144833520, label %147
    i32 1075343379, label %157
    i32 1075343380, label %199
  ]

43:                                               ; preds = %42
  tail call void @mutex_unlock(ptr noundef %13) #9
  %44 = call i32 @rtc_read_alarm(ptr noundef %9, ptr noundef nonnull %5) #9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = sext i32 %44 to i64
  br label %235

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %5, i64 4
  %50 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef %49, i64 noundef 36) #9
  %51 = icmp eq i64 %50, 0
  %52 = zext nneg i32 %44 to i64
  %53 = select i1 %51, i64 %52, i64 -14
  br label %235

54:                                               ; preds = %42
  tail call void @mutex_unlock(ptr noundef %13) #9
  %55 = getelementptr inbounds i8, ptr %5, i64 4
  %56 = call i64 @_copy_from_user(ptr noundef %55, ptr noundef %12, i64 noundef 36) #9
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %235

58:                                               ; preds = %54
  store i8 0, ptr %5, align 4
  %59 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 -1, ptr %62, align 4
  %63 = call i32 @rtc_read_time(ptr noundef %9, ptr noundef nonnull %4) #9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = sext i32 %63 to i64
  br label %90

67:                                               ; preds = %58
  %68 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %4) #9
  %69 = getelementptr inbounds i8, ptr %4, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %4, i64 16
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %4, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %76, ptr %77, align 4
  %78 = call i32 @rtc_valid_tm(ptr noundef %55) #9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %67
  %81 = sext i32 %78 to i64
  br label %90

82:                                               ; preds = %67
  %83 = call i64 @rtc_tm_to_time64(ptr noundef %55) #9
  %84 = icmp slt i64 %83, %68
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = add i64 %68, 86400
  call void @rtc_time64_to_tm(i64 noundef %86, ptr noundef nonnull %4) #9
  %87 = load i32, ptr %69, align 4
  store i32 %87, ptr %71, align 4
  %88 = load i32, ptr %72, align 4
  store i32 %88, ptr %74, align 4
  %89 = load i32, ptr %75, align 4
  store i32 %89, ptr %77, align 4
  br label %90

90:                                               ; preds = %85, %82, %80, %65
  %91 = phi i1 [ false, %65 ], [ false, %80 ], [ true, %85 ], [ true, %82 ]
  %92 = phi i64 [ %66, %65 ], [ %81, %80 ], [ undef, %85 ], [ undef, %82 ]
  br i1 %91, label %93, label %235

93:                                               ; preds = %90
  %94 = call i32 @rtc_set_alarm(ptr noundef %9, ptr noundef nonnull %5) #9
  %95 = sext i32 %94 to i64
  br label %235

96:                                               ; preds = %42
  tail call void @mutex_unlock(ptr noundef %13) #9
  %97 = call i32 @rtc_read_time(ptr noundef %9, ptr noundef nonnull %4) #9
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = sext i32 %97 to i64
  br label %235

101:                                              ; preds = %96
  %102 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %4, i64 noundef 36) #9
  %103 = icmp eq i64 %102, 0
  %104 = zext nneg i32 %97 to i64
  %105 = select i1 %103, i64 %104, i64 -14
  br label %235

106:                                              ; preds = %42
  tail call void @mutex_unlock(ptr noundef %13) #9
  %107 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %12, i64 noundef 36) #9
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %235

109:                                              ; preds = %106
  %110 = call i32 @rtc_set_time(ptr noundef %9, ptr noundef nonnull %4) #9
  %111 = sext i32 %110 to i64
  br label %235

112:                                              ; preds = %42
  %113 = tail call i32 @rtc_irq_set_state(ptr noundef %9, i32 noundef 1) #9
  br label %232

114:                                              ; preds = %42
  %115 = tail call i32 @rtc_irq_set_state(ptr noundef %9, i32 noundef 0) #9
  br label %232

116:                                              ; preds = %42
  tail call void @mutex_unlock(ptr noundef %13) #9
  %117 = tail call i32 @rtc_alarm_irq_enable(ptr noundef %9, i32 noundef 1) #9
  %118 = sext i32 %117 to i64
  br label %235

119:                                              ; preds = %42
  tail call void @mutex_unlock(ptr noundef %13) #9
  %120 = tail call i32 @rtc_alarm_irq_enable(ptr noundef %9, i32 noundef 0) #9
  %121 = sext i32 %120 to i64
  br label %235

122:                                              ; preds = %42
  tail call void @mutex_unlock(ptr noundef %13) #9
  %123 = tail call i32 @rtc_update_irq_enable(ptr noundef %9, i32 noundef 1) #9
  %124 = sext i32 %123 to i64
  br label %235

125:                                              ; preds = %42
  tail call void @mutex_unlock(ptr noundef %13) #9
  %126 = tail call i32 @rtc_update_irq_enable(ptr noundef %9, i32 noundef 0) #9
  %127 = sext i32 %126 to i64
  br label %235

128:                                              ; preds = %42
  %129 = trunc i64 %2 to i32
  %130 = tail call i32 @rtc_irq_set_freq(ptr noundef %9, i32 noundef %129) #9
  br label %232

131:                                              ; preds = %42
  %132 = getelementptr inbounds i8, ptr %9, i64 944
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = tail call i64 @llvm.read_register.i64(metadata !0)
  %136 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %12, i64 %134, i64 8, i64 %135) #9, !srcloc !14
  %137 = extractvalue { ptr, i64 } %136, 0
  %138 = extractvalue { ptr, i64 } %136, 1
  %139 = ptrtoint ptr %137 to i64
  %140 = trunc i64 %139 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %138)
  br label %232

141:                                              ; preds = %42
  tail call void @mutex_unlock(ptr noundef %13) #9
  %142 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %12, i64 noundef 40) #9
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %235

144:                                              ; preds = %141
  %145 = call i32 @rtc_set_alarm(ptr noundef %9, ptr noundef nonnull %5) #9
  %146 = sext i32 %145 to i64
  br label %235

147:                                              ; preds = %42
  tail call void @mutex_unlock(ptr noundef %13) #9
  %148 = call i32 @rtc_read_alarm(ptr noundef %9, ptr noundef nonnull %5) #9
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = sext i32 %148 to i64
  br label %235

152:                                              ; preds = %147
  %153 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %5, i64 noundef 40) #9
  %154 = icmp eq i64 %153, 0
  %155 = zext nneg i32 %148 to i64
  %156 = select i1 %154, i64 %155, i64 -14
  br label %235

157:                                              ; preds = %42
  %158 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %12, i64 noundef 24) #9
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @mutex_unlock(ptr noundef %13) #9
  br label %235

161:                                              ; preds = %157
  %162 = load i64, ptr %6, align 8
  switch i64 %162, label %183 [
    i64 0, label %163
    i64 1, label %171
  ]

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %6, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 0, i32 -22
  %168 = getelementptr inbounds i8, ptr %9, i64 1208
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %169, ptr %170, align 8
  br label %192

171:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 0, ptr %7, align 8, !annotation !13
  call void @mutex_unlock(ptr noundef %13) #9
  %172 = getelementptr inbounds i8, ptr %6, i64 16
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = call i32 @rtc_read_offset(ptr noundef %9, ptr noundef nonnull %7) #9
  call void @mutex_lock(ptr noundef %13) #9
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %7, align 8
  %180 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %178, %175, %171
  %182 = phi i32 [ 0, %171 ], [ %176, %178 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br i1 %174, label %192, label %235

183:                                              ; preds = %161
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 72
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %9, i64 64
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 %186(ptr noundef %190, ptr noundef nonnull %6) #9
  br label %192

192:                                              ; preds = %188, %183, %181, %163
  %193 = phi i32 [ %191, %188 ], [ %182, %181 ], [ %167, %163 ], [ -22, %183 ]
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %232

195:                                              ; preds = %192
  %196 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %6, i64 noundef 24) #9
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, i32 0, i32 -14
  br label %232

199:                                              ; preds = %42
  %200 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %12, i64 noundef 24) #9
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @mutex_unlock(ptr noundef %13) #9
  br label %235

203:                                              ; preds = %199
  %204 = load i64, ptr %6, align 8
  switch i64 %204, label %214 [
    i64 0, label %232
    i64 1, label %205
  ]

205:                                              ; preds = %203
  call void @mutex_unlock(ptr noundef %13) #9
  %206 = getelementptr inbounds i8, ptr %6, i64 16
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %235

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %6, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = call i32 @rtc_set_offset(ptr noundef %9, i64 noundef %211) #9
  %213 = sext i32 %212 to i64
  br label %235

214:                                              ; preds = %203
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 80
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %232, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %9, i64 64
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 %217(ptr noundef %221, ptr noundef nonnull %6) #9
  br label %232

223:                                              ; preds = %42
  %224 = load ptr, ptr %11, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %232, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %9, i64 64
  %228 = load ptr, ptr %227, align 8
  %229 = tail call i32 %224(ptr noundef %228, i32 noundef %1, i64 noundef %2) #9
  %230 = icmp eq i32 %229, -515
  %231 = select i1 %230, i32 -25, i32 %229
  br label %232

232:                                              ; preds = %226, %223, %219, %214, %203, %195, %192, %131, %128, %114, %112, %39
  %233 = phi i32 [ %41, %39 ], [ %231, %226 ], [ %222, %219 ], [ %193, %192 ], [ %140, %131 ], [ %130, %128 ], [ %115, %114 ], [ %113, %112 ], [ %198, %195 ], [ -22, %203 ], [ -22, %214 ], [ -25, %223 ]
  call void @mutex_unlock(ptr noundef %13) #9
  %234 = sext i32 %233 to i64
  br label %235

235:                                              ; preds = %232, %209, %205, %202, %181, %160, %152, %150, %144, %141, %125, %122, %119, %116, %109, %106, %101, %99, %93, %90, %54, %48, %46, %16
  %236 = phi i64 [ %17, %16 ], [ %234, %232 ], [ -14, %202 ], [ %213, %209 ], [ -14, %160 ], [ -22, %181 ], [ %151, %150 ], [ %156, %152 ], [ %146, %144 ], [ %127, %125 ], [ %124, %122 ], [ %121, %119 ], [ %118, %116 ], [ %111, %109 ], [ %100, %99 ], [ %105, %101 ], [ %95, %93 ], [ %92, %90 ], [ %47, %46 ], [ %53, %48 ], [ -14, %54 ], [ -14, %106 ], [ -14, %141 ], [ -22, %205 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  ret i64 %236
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rtc_dev_compat_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = trunc i64 %2 to i32
  %7 = and i64 %2, 4294967295
  switch i32 %1, label %64 [
    i32 -2147192821, label %8
    i32 1074032652, label %19
    i32 1074032654, label %41
  ]

8:                                                ; preds = %3
  %9 = inttoptr i64 %7 to ptr
  %10 = getelementptr inbounds i8, ptr %5, i64 944
  %11 = load i32, ptr %10, align 8
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %9, i32 %11, i64 4, i64 %12) #9, !srcloc !15
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = ptrtoint ptr %14 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  br label %66

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %5, i64 752
  %21 = tail call i32 @mutex_lock_interruptible(ptr noundef %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %5, i64 948
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %26, %2
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @capable(i32 noundef 24) #9
  %30 = select i1 %29, i32 0, i32 -13
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i1 [ true, %23 ], [ %29, %28 ]
  %33 = phi i32 [ 0, %23 ], [ %30, %28 ]
  br i1 %32, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @rtc_irq_set_freq(ptr noundef %5, i32 noundef %6) #9
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %33, %31 ], [ %35, %34 ]
  tail call void @mutex_unlock(ptr noundef %20) #9
  br label %38

38:                                               ; preds = %36, %19
  %39 = phi i32 [ %37, %36 ], [ %21, %19 ]
  %40 = sext i32 %39 to i64
  br label %66

41:                                               ; preds = %3
  %42 = getelementptr inbounds i8, ptr %5, i64 744
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 752
  %45 = tail call i32 @mutex_lock_interruptible(ptr noundef %44) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = tail call zeroext i1 @capable(i32 noundef 25) #9
  %49 = select i1 %48, i32 0, i32 -13
  br i1 %48, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %43, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %5, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %51(ptr noundef %55, i32 noundef 1074294798, i64 noundef %2) #9
  %57 = icmp eq i32 %56, -515
  %58 = select i1 %57, i32 -25, i32 %56
  br label %59

59:                                               ; preds = %53, %50, %47
  %60 = phi i32 [ %49, %47 ], [ %58, %53 ], [ -25, %50 ]
  tail call void @mutex_unlock(ptr noundef %44) #9
  br label %61

61:                                               ; preds = %59, %41
  %62 = phi i32 [ %60, %59 ], [ %45, %41 ]
  %63 = sext i32 %62 to i64
  br label %66

64:                                               ; preds = %3
  %65 = tail call i64 @rtc_dev_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %7)
  br label %66

66:                                               ; preds = %64, %61, %38, %8
  %67 = phi i64 [ %65, %64 ], [ %63, %61 ], [ %40, %38 ], [ %18, %8 ]
  ret i64 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtc_dev_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 0, ptr elementtype(i64) %5) #9, !srcloc !16
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %4, i64 -784
  %11 = getelementptr inbounds i8, ptr %1, i64 200
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
define internal noundef i32 @rtc_dev_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 752
  %6 = tail call i32 @mutex_lock_interruptible(ptr noundef %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  tail call void @mutex_unlock(ptr noundef %5) #9
  %9 = tail call i32 @rtc_update_irq_enable(ptr noundef %4, i32 noundef 0) #9
  br label %10

10:                                               ; preds = %8, %2
  %11 = tail call i32 @rtc_update_irq_enable(ptr noundef %4, i32 noundef 0) #9
  %12 = tail call i32 @rtc_irq_set_state(ptr noundef %4, i32 noundef 0) #9
  %13 = getelementptr inbounds i8, ptr %4, i64 888
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -2, ptr elementtype(i8) %13) #9, !srcloc !18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtc_dev_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 936
  %7 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6) #9
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
