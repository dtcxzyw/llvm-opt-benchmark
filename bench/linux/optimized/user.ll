; ModuleID = 'bench/linux/original/user.ll'
source_filename = "bench/linux/original/user.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_user__417_466_snapshot_device_init6:\09\09\09"
module asm ".long\09snapshot_device_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.snapshot_data = type { %struct.snapshot_handle, i32, i32, i8, i8, i8, i8, i32 }
%struct.snapshot_handle = type { i32, ptr, i32 }
%struct.miscdevice = type { i32, ptr, ptr, %struct.list_head, ptr, ptr, ptr, ptr, i16 }
%struct.list_head = type { ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.compat_resume_swap_area = type <{ i64, i32 }>
%struct.resume_swap_area = type <{ i64, i32 }>

@snapshot_state = internal global %struct.snapshot_data zeroinitializer, align 8
@__UNIQUE_ID___addressable_snapshot_device_init418 = internal global ptr @snapshot_device_init, section ".discard.addressable", align 8
@snapshot_device = internal global %struct.miscdevice { i32 231, ptr @.str, ptr @snapshot_fops, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, i16 0 }, align 8
@.str = private unnamed_addr constant [9 x i8] c"snapshot\00", align 1
@snapshot_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr @snapshot_read, ptr @snapshot_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @snapshot_ioctl, ptr @snapshot_compat_ioctl, ptr null, i64 0, ptr @snapshot_open, ptr null, ptr @snapshot_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@need_wait = internal unnamed_addr global i1 false, align 1
@system_transition_mutex = external dso_local global %struct.mutex, align 8
@in_suspend = external dso_local local_unnamed_addr global i32, align 4
@freezer_test_done = external dso_local local_unnamed_addr global i8, align 1
@image_size = external dso_local local_unnamed_addr global i64, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@swsusp_resume_device = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_snapshot_device_init418], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @is_hibernate_resume_dev(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @hibernation_available() #7
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @snapshot_state, i64 36), align 4
  %4 = icmp eq i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hibernation_available() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @snapshot_device_init() #2 section ".init.text" align 16 {
  %1 = tail call i32 @misc_register(ptr noundef nonnull @snapshot_device) #7
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @misc_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snapshot_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 4095
  store i64 %7, ptr %5, align 8
  %8 = tail call i32 @lock_system_sleep() #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %4
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call i32 @snapshot_read_next(ptr noundef %10) #7
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %31, label %22

20:                                               ; preds = %14
  %21 = sub nuw nsw i64 4096, %7
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i64 [ %21, %20 ], [ %18, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5, ptr noundef %25, i64 noundef %23) #7
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i64, ptr %3, align 8
  %30 = add i64 %29, %26
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %28, %22, %16, %4
  %32 = phi i64 [ %26, %28 ], [ %26, %22 ], [ %18, %16 ], [ -61, %4 ]
  call void @unlock_system_sleep(i32 noundef %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snapshot_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 4095
  store i64 %7, ptr %5, align 8
  %8 = load i1, ptr @need_wait, align 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @wait_for_device_probe() #7
  store i1 false, ptr @need_wait, align 1
  br label %10

10:                                               ; preds = %9, %4
  %11 = tail call i32 @lock_system_sleep() #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = tail call i32 @snapshot_write_next(ptr noundef %13) #7
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %30, label %19

19:                                               ; preds = %15, %10
  %20 = phi i64 [ %17, %15 ], [ 4096, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = call i64 @simple_write_to_buffer(ptr noundef nonnull %22, i64 noundef %20, ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #7
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %28, %25
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %27, %24, %19, %15
  %31 = phi i64 [ %25, %27 ], [ %25, %24 ], [ %17, %15 ], [ -22, %19 ]
  call void @unlock_system_sleep(i32 noundef %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @snapshot_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = load i1, ptr @need_wait, align 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @wait_for_device_probe() #7
  store i1 false, ptr @need_wait, align 1
  br label %6

6:                                                ; preds = %5, %3
  %7 = and i32 %1, 65280
  %8 = icmp ne i32 %7, 13056
  %9 = and i32 %1, 255
  %10 = icmp samesign ugt i32 %9, 20
  %11 = or i1 %8, %10
  br i1 %11, label %164, label %12

12:                                               ; preds = %6
  %13 = tail call zeroext i1 @capable(i32 noundef 21) #7
  br i1 %13, label %14, label %164

14:                                               ; preds = %12
  %15 = tail call i32 @mutex_trylock(ptr noundef nonnull @system_transition_mutex) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %164, label %17

17:                                               ; preds = %14
  tail call void @lock_device_hotplug() #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  switch i32 %1, label %161 [
    i32 13057, label %20
    i32 13058, label %32
    i32 1074017041, label %42
    i32 13060, label %74
    i32 13061, label %90
    i32 13074, label %92
    i32 -2146946290, label %93
    i32 -2146946285, label %107
    i32 -2146946284, label %120
    i32 13065, label %136
    i32 13067, label %141
    i32 13071, label %148
    i32 13072, label %152
    i32 1074541325, label %158
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %161

24:                                               ; preds = %20
  tail call void @ksys_sync_helper() #7
  %25 = tail call i32 @freeze_processes() #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %161

27:                                               ; preds = %24
  %28 = tail call i32 @create_basic_memory_bitmaps() #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @thaw_processes() #7
  br label %161

31:                                               ; preds = %27
  store i8 1, ptr %21, align 8
  br label %161

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %34 = load i8, ptr %33, align 8, !range !6, !noundef !7
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %161, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %38 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %161

40:                                               ; preds = %36
  tail call void @pm_restore_gfp_mask() #7
  tail call void @free_basic_memory_bitmaps() #7
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 35
  store i8 0, ptr %41, align 1
  tail call void @thaw_processes() #7
  store i8 0, ptr %33, align 8
  br label %161

42:                                               ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %161

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %48 = load i8, ptr %47, align 8, !range !6, !noundef !7
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %161, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %52 = load i8, ptr %51, align 1, !range !6, !noundef !7
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %161

54:                                               ; preds = %50
  tail call void @pm_restore_gfp_mask() #7
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 34
  %56 = load i8, ptr %55, align 2, !range !6, !noundef !7
  %57 = zext nneg i8 %56 to i32
  %58 = tail call i32 @hibernation_snapshot(i32 noundef %57) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %161

60:                                               ; preds = %54
  %61 = load i32, ptr @in_suspend, align 4
  %62 = inttoptr i64 %2 to ptr
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %62, i32 %61, i64 4, i64 %63) #7, !srcloc !8
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = ptrtoint ptr %65 to i64
  %68 = trunc i64 %67 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  %69 = load i8, ptr @freezer_test_done, align 1, !range !6, !noundef !7
  %70 = icmp eq i8 %69, 0
  %71 = icmp eq i32 %68, 0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %51, align 1
  store i8 0, ptr @freezer_test_done, align 1
  br label %161

74:                                               ; preds = %17
  tail call void @snapshot_write_finalize(ptr noundef %19) #7
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %161

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %80 = load i8, ptr %79, align 8, !range !6, !noundef !7
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %161, label %82

82:                                               ; preds = %78
  %83 = tail call i32 @snapshot_image_loaded(ptr noundef %19) #7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %161, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 34
  %87 = load i8, ptr %86, align 2, !range !6, !noundef !7
  %88 = zext nneg i8 %87 to i32
  %89 = tail call i32 @hibernation_restore(i32 noundef %88) #7
  br label %161

90:                                               ; preds = %17
  tail call void @swsusp_free() #7
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 0, ptr %91, align 1
  tail call void @thaw_kernel_threads() #7
  br label %161

92:                                               ; preds = %17
  store i64 %2, ptr @image_size, align 8
  br label %161

93:                                               ; preds = %17
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %95 = load i8, ptr %94, align 1, !range !6, !noundef !7
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %161, label %97

97:                                               ; preds = %93
  %98 = tail call i64 @snapshot_get_image_size() #7
  %99 = shl i64 %98, 12
  %100 = inttoptr i64 %2 to ptr
  %101 = tail call i64 @llvm.read_register.i64(metadata !0)
  %102 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %100, i64 %99, i64 8, i64 %101) #7, !srcloc !9
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  %105 = ptrtoint ptr %103 to i64
  %106 = trunc i64 %105 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %161

107:                                              ; preds = %17
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = tail call i32 @count_swap_pages(i32 noundef %109, i32 noundef 1) #7
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 12
  %113 = inttoptr i64 %2 to ptr
  %114 = tail call i64 @llvm.read_register.i64(metadata !0)
  %115 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %113, i64 %112, i64 8, i64 %114) #7, !srcloc !10
  %116 = extractvalue { ptr, i64 } %115, 0
  %117 = extractvalue { ptr, i64 } %115, 1
  %118 = ptrtoint ptr %116 to i64
  %119 = trunc i64 %118 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %161

120:                                              ; preds = %17
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = icmp ugt i32 %122, 27
  br i1 %123, label %161, label %124

124:                                              ; preds = %120
  %125 = tail call i64 @alloc_swapdev_block(i32 noundef %122) #7
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %161, label %127

127:                                              ; preds = %124
  %128 = shl i64 %125, 12
  %129 = inttoptr i64 %2 to ptr
  %130 = tail call i64 @llvm.read_register.i64(metadata !0)
  %131 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %129, i64 %128, i64 8, i64 %130) #7, !srcloc !11
  %132 = extractvalue { ptr, i64 } %131, 0
  %133 = extractvalue { ptr, i64 } %131, 1
  %134 = ptrtoint ptr %132 to i64
  %135 = trunc i64 %134 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %133)
  br label %161

136:                                              ; preds = %17
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = icmp ugt i32 %138, 27
  br i1 %139, label %161, label %140

140:                                              ; preds = %136
  tail call void @free_all_swap_pages(i32 noundef %138) #7
  br label %161

141:                                              ; preds = %17
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %143 = load i8, ptr %142, align 8, !range !6, !noundef !7
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %161, label %145

145:                                              ; preds = %141
  %146 = tail call i32 @suspend_devices_and_enter(i32 noundef 3) #7
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 0, ptr %147, align 1
  br label %161

148:                                              ; preds = %17
  %149 = icmp ne i64 %2, 0
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 34
  %151 = zext i1 %149 to i8
  store i8 %151, ptr %150, align 2
  br label %161

152:                                              ; preds = %17
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 34
  %154 = load i8, ptr %153, align 2, !range !6, !noundef !7
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %152
  %157 = tail call i32 @hibernation_platform_enter() #7
  br label %161

158:                                              ; preds = %17
  %159 = inttoptr i64 %2 to ptr
  %160 = tail call fastcc i32 @snapshot_set_swap_area(ptr noundef %19, ptr noundef %159), !range !12
  br label %161

161:                                              ; preds = %158, %156, %152, %148, %145, %141, %140, %136, %127, %124, %120, %107, %97, %93, %92, %90, %85, %82, %78, %74, %60, %54, %50, %46, %42, %40, %36, %32, %31, %30, %24, %20, %17
  %162 = phi i32 [ %160, %158 ], [ %157, %156 ], [ 0, %152 ], [ 0, %148 ], [ %146, %145 ], [ 0, %140 ], [ %135, %127 ], [ %119, %107 ], [ %106, %97 ], [ 0, %92 ], [ 0, %90 ], [ %89, %85 ], [ %58, %54 ], [ %68, %60 ], [ 0, %36 ], [ 0, %40 ], [ 0, %32 ], [ 0, %20 ], [ %25, %24 ], [ %28, %30 ], [ 0, %31 ], [ -1, %50 ], [ -1, %46 ], [ -1, %42 ], [ -1, %82 ], [ -1, %78 ], [ -1, %74 ], [ -61, %93 ], [ -19, %120 ], [ -28, %124 ], [ -19, %136 ], [ -1, %141 ], [ -25, %17 ]
  tail call void @unlock_device_hotplug() #7
  tail call void @mutex_unlock(ptr noundef nonnull @system_transition_mutex) #7
  %163 = sext i32 %162 to i64
  br label %164

164:                                              ; preds = %161, %14, %12, %6
  %165 = phi i64 [ %163, %161 ], [ -25, %6 ], [ -1, %12 ], [ -16, %14 ]
  ret i64 %165
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @snapshot_compat_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  switch i32 %1, label %6 [
    i32 -2146946290, label %4
    i32 -2146946285, label %4
    i32 -2146946284, label %4
    i32 1074017041, label %4
    i32 1074541325, label %4
  ]

4:                                                ; preds = %3, %3, %3, %3, %3
  %5 = and i64 %2, 4294967295
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi i64 [ %5, %4 ], [ %2, %3 ]
  %8 = tail call i64 @snapshot_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %7), !range !13
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snapshot_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call zeroext i1 @hibernation_available() #7
  br i1 %3, label %4, label %38

4:                                                ; preds = %2
  %5 = tail call i32 @lock_system_sleep() #7
  %6 = tail call zeroext i1 @hibernate_acquire() #7
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @hibernate_release() #7
  br label %36

13:                                               ; preds = %7
  %14 = tail call i32 @nonseekable_open(ptr noundef %0, ptr noundef %1) #7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr @snapshot_state, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @snapshot_state, i8 0, i64 24, i1 false)
  %16 = load i32, ptr %8, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i32, ptr @swsusp_resume_device, align 4
  %21 = tail call i32 @swap_type_of(i32 noundef %20, i64 noundef 0) #7
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @snapshot_state, i64 24), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @snapshot_state, i64 28), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @snapshot_state, i64 35), align 1
  %22 = tail call i32 @pm_notifier_call_chain_robust(i64 noundef 1, i64 noundef 2) #7
  br label %30

23:                                               ; preds = %13
  store i1 true, ptr @need_wait, align 1
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @snapshot_state, i64 24), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @snapshot_state, i64 28), align 4
  %24 = tail call i32 @pm_notifier_call_chain_robust(i64 noundef 5, i64 noundef 6) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = tail call i32 @create_basic_memory_bitmaps() #7
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr getelementptr inbounds nuw (i8, ptr @snapshot_state, i64 35), align 1
  br label %30

30:                                               ; preds = %26, %19
  %31 = phi i32 [ %22, %19 ], [ %27, %26 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %.thread

.thread:                                          ; preds = %23, %30
  %33 = phi i32 [ %31, %30 ], [ %24, %23 ]
  tail call void @hibernate_release() #7
  br label %34

34:                                               ; preds = %.thread, %30
  %35 = phi i32 [ %33, %.thread ], [ 0, %30 ]
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @snapshot_state, i64 32), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @snapshot_state, i64 33), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @snapshot_state, i64 34), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @snapshot_state, i64 36), align 4
  br label %36

36:                                               ; preds = %34, %12, %4
  %37 = phi i32 [ -38, %12 ], [ %35, %34 ], [ -16, %4 ]
  tail call void @unlock_system_sleep(i32 noundef %5) #7
  br label %38

38:                                               ; preds = %36, %2
  %39 = phi i32 [ %37, %36 ], [ -1, %2 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snapshot_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call i32 @lock_system_sleep() #7
  tail call void @swsusp_free() #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8
  tail call void @free_all_swap_pages(i32 noundef %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @pm_restore_gfp_mask() #7
  tail call void @free_basic_memory_bitmaps() #7
  tail call void @thaw_processes() #7
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @free_basic_memory_bitmaps() #7
  br label %18

18:                                               ; preds = %17, %13, %12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i64 2, i64 6
  %23 = tail call i32 @pm_notifier_call_chain(i64 noundef %22) #7
  tail call void @hibernate_release() #7
  tail call void @unlock_system_sleep(i32 noundef %3) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lock_system_sleep() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snapshot_read_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_system_sleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_device_probe() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snapshot_write_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_write_to_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_device_hotplug() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ksys_sync_helper() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freeze_processes() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @create_basic_memory_bitmaps() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @thaw_processes() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_restore_gfp_mask() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_basic_memory_bitmaps() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hibernation_snapshot(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @snapshot_write_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snapshot_image_loaded(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hibernation_restore(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @swsusp_free() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @thaw_kernel_threads() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @snapshot_get_image_size() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @count_swap_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @alloc_swapdev_block(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_all_swap_pages(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @suspend_devices_and_enter(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hibernation_platform_enter() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @snapshot_set_swap_area(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.compat_resume_swap_area, align 8
  %4 = alloca %struct.resume_swap_area, align 8
  %5 = tail call i32 @swsusp_swap_in_use() #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %53

7:                                                ; preds = %2
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !14
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !15
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 12) #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %27

.thread:                                          ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = lshr i32 %18, 12
  %21 = and i32 %20, 1048320
  %22 = or disjoint i32 %21, %19
  %23 = shl i32 %18, 12
  %24 = and i32 %23, -1048576
  %25 = or disjoint i32 %22, %24
  %26 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  br label %42

27:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  br label %53

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !15
  %29 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 12) #7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread1, label %41

.thread1:                                         ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = lshr i32 %32, 12
  %35 = and i32 %34, 1048320
  %36 = or disjoint i32 %35, %33
  %37 = shl i32 %32, 12
  %38 = and i32 %37, -1048576
  %39 = or disjoint i32 %36, %38
  %40 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  br label %42

41:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  br label %53

42:                                               ; preds = %.thread1, %.thread
  %43 = phi i64 [ %26, %.thread ], [ %40, %.thread1 ]
  %44 = phi i32 [ %25, %.thread ], [ %39, %.thread1 ]
  %45 = call i32 @swap_type_of(i32 noundef %44, i64 noundef %43) #7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %45, ptr %46, align 8
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = icmp eq i32 %44, 0
  %50 = select i1 %49, i32 -22, i32 -19
  br label %53

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %44, ptr %52, align 4
  br label %53

53:                                               ; preds = %41, %27, %51, %48, %2
  %54 = phi i32 [ %50, %48 ], [ 0, %51 ], [ -14, %27 ], [ -14, %41 ], [ -1, %2 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_device_hotplug() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @swsusp_swap_in_use() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @swap_type_of(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hibernate_acquire() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hibernate_release() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nonseekable_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_notifier_call_chain_robust(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_notifier_call_chain(i64 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2155609061}
!9 = !{i64 2155612296}
!10 = !{i64 2155614299}
!11 = !{i64 2155616429}
!12 = !{i32 -22, i32 1}
!13 = !{i64 -2147483648, i64 2147483648}
!14 = !{i64 2147866131}
!15 = !{!"auto-init"}
