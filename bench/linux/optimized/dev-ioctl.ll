; ModuleID = 'bench/linux/original/dev-ioctl.ll'
source_filename = "bench/linux/original/dev-ioctl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.miscdevice = type { i32, ptr, ptr, %struct.list_head, ptr, ptr, ptr, ptr, i16 }
%struct.list_head = type { ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.28 }
%union.anon.28 = type { %struct.anon.29, [16 x i8] }
%struct.anon.29 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.autofs_dev_ioctl = type { i32, i32, i32, i32, %union.anon.13, [0 x i8] }
%union.anon.13 = type { %struct.args_timeout }
%struct.args_timeout = type { i64 }
%struct.path = type { ptr, ptr }

@__UNIQUE_ID_alias353 = internal constant [32 x i8] c"autofs4.alias=char-major-10-235\00", section ".modinfo", align 1
@__UNIQUE_ID_alias354 = internal constant [29 x i8] c"autofs4.alias=devname:autofs\00", section ".modinfo", align 1
@_autofs_dev_ioctl_misc = internal global %struct.miscdevice { i32 235, ptr @.str.1, ptr @_dev_ioctl_fops, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, i16 420 }, align 8
@.str = private unnamed_addr constant [62 x i8] c"\013autofs4:pid:%d:%s: misc_register failed for control device\0A\00", align 1
@__func__.autofs_dev_ioctl_init = private unnamed_addr constant [22 x i8] c"autofs_dev_ioctl_init\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"autofs\00", align 1
@_dev_ioctl_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @autofs_dev_ioctl, ptr @autofs_dev_ioctl_compat, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@autofs_fs_type = external dso_local global %struct.file_system_type, align 8
@.str.4 = private unnamed_addr constant [85 x i8] c"\014autofs4:pid:%d:%s: invalid device control module version supplied for cmd(0x%08x)\0A\00", align 1
@__func__.validate_dev_ioctl = private unnamed_addr constant [19 x i8] c"validate_dev_ioctl\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"\014autofs4:pid:%d:%s: path string terminator missing for cmd(0x%08x)\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"\014autofs4:pid:%d:%s: invalid path supplied for cmd(0x%08x)\0A\00", align 1
@.str.7 = private unnamed_addr constant [104 x i8] c"\014autofs4:pid:%d:%s: ioctl control interface version mismatch: kernel(%u.%u), user(%u.%u), cmd(0x%08x)\0A\00", align 1
@__func__.check_dev_ioctl_version = private unnamed_addr constant [24 x i8] c"check_dev_ioctl_version\00", align 1
@lookup_dev_ioctl._ioctls = internal unnamed_addr constant [14 x ptr] [ptr @autofs_dev_ioctl_version, ptr @autofs_dev_ioctl_protover, ptr @autofs_dev_ioctl_protosubver, ptr @autofs_dev_ioctl_openmount, ptr @autofs_dev_ioctl_closemount, ptr @autofs_dev_ioctl_ready, ptr @autofs_dev_ioctl_fail, ptr @autofs_dev_ioctl_setpipefd, ptr @autofs_dev_ioctl_catatonic, ptr @autofs_dev_ioctl_timeout, ptr @autofs_dev_ioctl_requester, ptr @autofs_dev_ioctl_expire, ptr @autofs_dev_ioctl_askumount, ptr @autofs_dev_ioctl_ismountpoint], align 16
@.str.8 = private unnamed_addr constant [58 x i8] c"\014autofs4:pid:%d:%s: not allowed to change PID namespace\0A\00", align 1
@__func__.autofs_dev_ioctl_setpipefd = private unnamed_addr constant [27 x i8] c"autofs_dev_ioctl_setpipefd\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID_alias353, ptr @__UNIQUE_ID_alias354], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @autofs_dev_ioctl_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @misc_register(ptr noundef nonnull @_autofs_dev_ioctl_misc) #10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %7, ptr noundef nonnull @__func__.autofs_dev_ioctl_init) #12
  br label %9

9:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @misc_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @autofs_dev_ioctl_exit() local_unnamed_addr #3 align 16 {
  tail call void @misc_deregister(ptr noundef nonnull @_autofs_dev_ioctl_misc) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @misc_deregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @autofs_dev_ioctl(ptr readnone captures(none) %0, i32 noundef %1, i64 noundef %2) #3 align 16 {
  %4 = alloca %struct.autofs_dev_ioctl, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = and i32 %1, 255
  %7 = and i32 %1, 65280
  %8 = icmp ne i32 %7, 37632
  %9 = add nsw i32 %6, -127
  %10 = icmp ult i32 %9, -14
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %131, label %12

12:                                               ; preds = %3
  switch i32 %6, label %13 [
    i32 126, label %15
    i32 113, label %15
  ]

13:                                               ; preds = %12
  %14 = tail call zeroext i1 @capable(i32 noundef 21) #10
  br i1 %14, label %15, label %131

15:                                               ; preds = %13, %12, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !6
  %16 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %5, i64 noundef 24) #10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.thread30

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp ult i32 %20, 24
  br i1 %22, label %.thread30, label %23

23:                                               ; preds = %18
  %24 = icmp ugt i32 %20, 4120
  br i1 %24, label %.thread30, label %25

25:                                               ; preds = %23
  %26 = call ptr @memdup_user(ptr noundef %5, i64 noundef %21) #10
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.thread30, label %31

.thread30:                                        ; preds = %23, %18, %15, %25
  %28 = phi ptr [ %26, %25 ], [ inttoptr (i64 -36 to ptr), %23 ], [ inttoptr (i64 -22 to ptr), %18 ], [ inttoptr (i64 -14 to ptr), %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  br label %131

31:                                               ; preds = %25
  %32 = load i32, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load i32, ptr %26, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %50

40:                                               ; preds = %36, %31
  %41 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1320
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %44, ptr noundef nonnull @__func__.check_dev_ioctl_version, i32 noundef 1, i32 noundef 1, i32 noundef %34, i32 noundef %46, i32 noundef %1) #12
  store i32 1, ptr %26, align 8
  store i32 1, ptr %45, align 4
  %48 = load i32, ptr %43, align 8
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %48, ptr noundef nonnull @__func__.validate_dev_ioctl, i32 noundef %1) #12
  br label %.thread16

50:                                               ; preds = %36
  store i32 1, ptr %26, align 8
  store i32 1, ptr %37, align 4
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %52, 24
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %57 = add nsw i64 %55, -24
  %58 = call ptr @memchr(ptr noundef nonnull %56, i32 noundef 0, i64 noundef %57) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1320
  %64 = load i32, ptr %63, align 8
  %65 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %64, ptr noundef nonnull @__func__.validate_dev_ioctl, i32 noundef %1) #12
  br label %.thread16

66:                                               ; preds = %54
  %67 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %56, i32 noundef 47) #10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %.thread14

69:                                               ; preds = %66
  %70 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1320
  %73 = load i32, ptr %72, align 8
  %74 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %73, ptr noundef nonnull @__func__.validate_dev_ioctl, i32 noundef %1) #12
  br label %.thread16

75:                                               ; preds = %50
  %76 = trunc i32 %1 to i8
  switch i8 %76, label %.thread14 [
    i8 126, label %.thread16
    i8 123, label %.thread16
    i8 116, label %.thread16
  ]

.thread14:                                        ; preds = %75, %66
  %77 = add nsw i32 %6, -113
  %78 = zext nneg i32 %77 to i64
  %79 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 14, i64 %78) #10, !srcloc !7
  %80 = trunc i64 %79 to i32
  %81 = and i32 %77, %80
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr [8 x i8], ptr @lookup_dev_ioctl._ioctls, i64 %82
  %84 = load ptr, ptr %83, align 8
  switch i32 %6, label %85 [
    i32 117, label %.thread24
    i32 116, label %.thread24
    i32 113, label %.thread24
  ]

85:                                               ; preds = %.thread14
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @fget(i32 noundef %87) #10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = icmp eq i32 %6, 126
  br i1 %91, label %.thread24, label %.thread16

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 168
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, @autofs_fs_type
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  call void @fput(ptr noundef nonnull %88) #10
  br label %.thread16

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 872
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.thread17

108:                                              ; preds = %101
  %109 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1880
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 376
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %114, %116
  %118 = icmp ne i32 %6, 121
  %119 = and i1 %118, %117
  br i1 %119, label %120, label %.thread17

120:                                              ; preds = %108
  call void @fput(ptr noundef nonnull %88) #10
  br label %.thread16

.thread24:                                        ; preds = %.thread14, %.thread14, %.thread14, %90
  %121 = call i32 %84(ptr noundef null, ptr noundef null, ptr noundef %26) #10
  br label %123

.thread17:                                        ; preds = %101, %108
  %122 = call i32 %84(ptr noundef nonnull %88, ptr noundef %103, ptr noundef %26) #10
  call void @fput(ptr noundef nonnull %88) #10
  br label %123

123:                                              ; preds = %.thread24, %.thread17
  %124 = phi i32 [ %121, %.thread24 ], [ %122, %.thread17 ]
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %.thread16

126:                                              ; preds = %123
  %127 = call i64 @_copy_to_user(ptr noundef %5, ptr noundef %26, i64 noundef 24) #10
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 %124, i32 -14
  br label %.thread16

.thread16:                                        ; preds = %90, %120, %100, %75, %75, %75, %69, %60, %40, %126, %123
  %130 = phi i32 [ %129, %126 ], [ -22, %75 ], [ %124, %123 ], [ -22, %100 ], [ -22, %40 ], [ -22, %60 ], [ -22, %69 ], [ -22, %75 ], [ -22, %75 ], [ -9, %90 ], [ -13, %120 ]
  call void @kfree(ptr noundef %26) #10
  br label %131

131:                                              ; preds = %.thread16, %.thread30, %13, %3
  %132 = phi i32 [ %30, %.thread30 ], [ %130, %.thread16 ], [ -1, %13 ], [ -25, %3 ]
  %133 = sext i32 %132 to i64
  ret i64 %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @autofs_dev_ioctl_compat(ptr readnone captures(none) %0, i32 noundef %1, i64 noundef %2) #3 align 16 {
  %4 = and i64 %2, 4294967295
  %5 = tail call i64 @autofs_dev_ioctl(ptr poison, i32 noundef %1, i64 noundef %4), !range !8
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @autofs_dev_ioctl_version(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #6 align 16 {
  store i32 1, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @autofs_dev_ioctl_protover(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 20)) %2) #7 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %5, ptr %6, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @autofs_dev_ioctl_protosubver(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 20)) %2) #7 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %5, ptr %6, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @autofs_dev_ioctl_openmount(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #3 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = alloca %struct.path, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %10, align 4
  %11 = and i32 %7, 255
  %12 = lshr i32 %7, 12
  %13 = and i32 %12, 1048320
  %14 = or disjoint i32 %13, %11
  %15 = shl i32 %7, 12
  %16 = and i32 %15, -1048576
  %17 = or disjoint i32 %14, %16
  %18 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #10
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %.thread12, !prof !9

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %22 = call i32 @kern_path(ptr noundef nonnull %21, i32 noundef 128, ptr noundef nonnull %4) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

.thread:                                          ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %41, %24
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %.thread9

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load i64, ptr %34, align 32
  %36 = icmp eq i64 %35, 391
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i32, ptr %38, align 16
  %40 = icmp eq i32 %39, %17
  br i1 %40, label %44, label %41

41:                                               ; preds = %37, %31
  %42 = call i32 @follow_up(ptr noundef nonnull %4) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread9, label %26, !llvm.loop !10

.thread9:                                         ; preds = %26, %41
  call void @path_put(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

44:                                               ; preds = %37
  call void @path_get(ptr noundef nonnull %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @path_put(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1784
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @dentry_open(ptr noundef nonnull %5, i32 noundef 0, ptr noundef %48) #10
  call void @path_put(ptr noundef nonnull %5) #10
  %50 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = ptrtoint ptr %49 to i64
  %53 = trunc i64 %52 to i32
  br label %55

54:                                               ; preds = %44
  call void @fd_install(i32 noundef %18, ptr noundef %49) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

55:                                               ; preds = %51, %.thread9, %.thread
  %.ph = phi i32 [ %22, %.thread ], [ -2, %.thread9 ], [ %53, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @put_unused_fd(i32 noundef %18) #10
  br label %56

56:                                               ; preds = %54, %55
  %57 = phi i32 [ %.ph, %55 ], [ %18, %54 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread12, label %59, !prof !13

59:                                               ; preds = %56
  store i32 %57, ptr %10, align 4
  br label %.thread12

.thread12:                                        ; preds = %9, %59, %56, %3
  %60 = phi i32 [ -22, %3 ], [ 0, %59 ], [ %57, %56 ], [ %18, %9 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @autofs_dev_ioctl_closemount(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @close_fd(i32 noundef %5) #10
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @autofs_dev_ioctl_ready(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @autofs_wait_release(ptr noundef %1, i32 noundef %5, i32 noundef 0) #10
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @autofs_dev_ioctl_fail(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  %9 = select i1 %8, i32 %7, i32 -2
  %10 = tail call i32 @autofs_wait_release(ptr noundef %1, i32 noundef %5, i32 noundef %9) #10
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -32, 1) i32 @autofs_dev_ioctl_setpipefd(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %74, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @mutex_lock(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %72, label %13

13:                                               ; preds = %7
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @get_task_pid(ptr noundef %15, i32 noundef 2) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %21, 4
  %22 = getelementptr i8, ptr %16, i64 104
  %23 = getelementptr i8, ptr %22, i64 %.idx
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %18, %13
  %26 = phi ptr [ %24, %18 ], [ null, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %.idx4 = shl nuw nsw i64 %33, 4
  %34 = getelementptr i8, ptr %28, i64 104
  %35 = getelementptr i8, ptr %34, i64 %.idx4
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %30, %25
  %38 = phi ptr [ %36, %30 ], [ null, %25 ]
  %39 = icmp eq ptr %26, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 1320
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %42, ptr noundef nonnull @__func__.autofs_dev_ioctl_setpipefd) #12
  br label %69

44:                                               ; preds = %37
  %45 = tail call ptr @fget(i32 noundef %5) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %69, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 262144
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %54 = load ptr, ptr %53, align 8
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -4096
  %57 = icmp eq i16 %56, 4096
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, -18433
  %62 = or disjoint i32 %61, 16384
  store i32 %62, ptr %59, align 8
  %63 = load ptr, ptr %27, align 8
  store ptr %16, ptr %27, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %5, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %45, ptr %65, align 8
  %66 = load i32, ptr %9, align 8
  %67 = and i32 %66, -2
  store i32 %67, ptr %9, align 8
  br label %69

68:                                               ; preds = %52, %47
  tail call void @fput(ptr noundef nonnull %45) #10
  br label %69

69:                                               ; preds = %68, %58, %44, %40
  %70 = phi i32 [ -22, %40 ], [ -32, %68 ], [ 0, %58 ], [ -9, %44 ]
  %71 = phi ptr [ %16, %40 ], [ %16, %68 ], [ %63, %58 ], [ %16, %44 ]
  tail call void @put_pid(ptr noundef %71) #10
  br label %72

72:                                               ; preds = %69, %7
  %73 = phi i32 [ %70, %69 ], [ -16, %7 ]
  tail call void @mutex_unlock(ptr noundef nonnull %8) #10
  br label %74

74:                                               ; preds = %72, %3
  %75 = phi i32 [ -22, %3 ], [ %73, %72 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @autofs_dev_ioctl_catatonic(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #3 align 16 {
  tail call void @autofs_catatonic_mode(ptr noundef %1) #10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @autofs_dev_ioctl_timeout(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #7 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = udiv i64 %7, 1000
  store i64 %8, ptr %4, align 8
  %9 = mul i64 %5, 1000
  store i64 %9, ptr %6, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @autofs_dev_ioctl_requester(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef initializes((16, 24)) %2) #3 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %13 = call i32 @kern_path(ptr noundef nonnull %12, i32 noundef 128, ptr noundef nonnull %4) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

.thread:                                          ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %17

17:                                               ; preds = %32, %15
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %.thread4

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load i64, ptr %25, align 32
  %27 = icmp eq i64 %26, 391
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load i32, ptr %29, align 16
  %31 = icmp eq i32 %30, %9
  br i1 %31, label %35, label %32

32:                                               ; preds = %28, %22
  %33 = call i32 @follow_up(ptr noundef nonnull %4) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread4, label %17, !llvm.loop !10

.thread4:                                         ; preds = %17, %32
  call void @path_put(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

35:                                               ; preds = %28
  call void @path_get(ptr noundef nonnull %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @path_put(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %35
  %42 = call i32 @autofs_expire_wait(ptr noundef nonnull %5, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @_raw_spin_lock(ptr noundef nonnull %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 100
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  %47 = load i32, ptr @overflowuid, align 4
  %48 = select i1 %46, i32 %47, i32 %45
  store i32 %48, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, -1
  %52 = load i32, ptr @overflowgid, align 4
  %53 = select i1 %51, i32 %52, i32 %50
  store i32 %53, ptr %11, align 4
  call void @_raw_spin_unlock(ptr noundef nonnull %43) #10
  br label %54

54:                                               ; preds = %41, %35
  call void @path_put(ptr noundef nonnull %5) #10
  br label %55

55:                                               ; preds = %.thread4, %.thread, %54
  %56 = phi i32 [ -2, %.thread4 ], [ 0, %54 ], [ %13, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @autofs_dev_ioctl_expire(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @autofs_do_expire_multi(ptr noundef %9, ptr noundef %7, ptr noundef %1, i32 noundef %5) #10
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @autofs_dev_ioctl_askumount(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 20)) %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @may_umount(ptr noundef %6) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i32 1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @autofs_dev_ioctl_ismountpoint(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((20, 24)) %2) #3 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = alloca %struct.path, align 8
  %6 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  store i32 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %10, align 4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %72

16:                                               ; preds = %12, %3
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 @kern_path(ptr noundef nonnull %7, i32 noundef 129, ptr noundef nonnull %6) #10
  br label %52

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %21 = call i32 @kern_path(ptr noundef nonnull %7, i32 noundef 128, ptr noundef nonnull %5) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %25

25:                                               ; preds = %.critedge, %23
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load i64, ptr %33, align 32
  %35 = icmp eq i64 %34, 391
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, %9
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.critedge, label %46

46:                                               ; preds = %40
  call void @path_get(ptr noundef nonnull %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %.loopexit

.critedge:                                        ; preds = %36, %40, %30
  %47 = call i32 @follow_up(ptr noundef nonnull %5) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit, label %25, !llvm.loop !10

.loopexit:                                        ; preds = %.critedge, %25, %46
  %49 = phi i32 [ 0, %46 ], [ -2, %25 ], [ -2, %.critedge ]
  call void @path_put(ptr noundef nonnull %5) #10
  br label %50

50:                                               ; preds = %.loopexit, %20
  %51 = phi i32 [ %49, %.loopexit ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %50, %18
  %53 = phi i32 [ %19, %18 ], [ %51, %50 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %121

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 16
  %62 = and i32 %61, 255
  %63 = lshr i32 %61, 12
  %64 = and i32 %63, 1048320
  %65 = or disjoint i32 %64, %62
  %66 = shl i32 %61, 12
  %67 = and i32 %66, -1048576
  %68 = or disjoint i32 %65, %67
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %57
  br i1 %71, label %.thread10.sink.split, label %.thread10

72:                                               ; preds = %12
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %77 = call i32 @kern_path(ptr noundef nonnull %7, i32 noundef 128, ptr noundef nonnull %4) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.thread

.thread:                                          ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %81

81:                                               ; preds = %96, %79
  %82 = load ptr, ptr %80, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %86, label %.thread8

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load i64, ptr %89, align 32
  %91 = icmp eq i64 %90, 391
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = load i32, ptr %93, align 16
  %95 = icmp eq i32 %94, %76
  br i1 %95, label %99, label %96

96:                                               ; preds = %92, %86
  %97 = call i32 @follow_up(ptr noundef nonnull %4) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread8, label %81, !llvm.loop !10

.thread8:                                         ; preds = %81, %96
  call void @path_put(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

99:                                               ; preds = %92
  call void @path_get(ptr noundef nonnull %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @path_put(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = and i32 %76, 255
  %101 = lshr i32 %76, 12
  %102 = and i32 %101, 1048320
  %103 = or disjoint i32 %102, %100
  %104 = shl i32 %76, 12
  %105 = and i32 %104, -1048576
  %106 = or disjoint i32 %103, %105
  %107 = call i32 @path_has_submounts(ptr noundef nonnull %6) #10
  %108 = call i32 @follow_down_one(ptr noundef nonnull %6) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.thread10, label %110

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %114 = load ptr, ptr %113, align 8
  br label %.thread10.sink.split

.thread10.sink.split:                             ; preds = %55, %110
  %.sink = phi ptr [ %114, %110 ], [ %59, %55 ]
  %.ph = phi i32 [ %106, %110 ], [ %68, %55 ]
  %.ph19 = phi i32 [ %107, %110 ], [ 1, %55 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sink, i64 96
  %116 = load i64, ptr %115, align 32
  %117 = trunc i64 %116 to i32
  br label %.thread10

.thread10:                                        ; preds = %.thread10.sink.split, %99, %55
  %118 = phi i32 [ %106, %99 ], [ %68, %55 ], [ %.ph, %.thread10.sink.split ]
  %119 = phi i32 [ 0, %99 ], [ 0, %55 ], [ %117, %.thread10.sink.split ]
  %120 = phi i32 [ %107, %99 ], [ 0, %55 ], [ %.ph19, %.thread10.sink.split ]
  store i32 %118, ptr %8, align 8
  store i32 %119, ptr %10, align 4
  call void @path_put(ptr noundef nonnull %6) #10
  br label %121

121:                                              ; preds = %.thread, %.thread8, %.thread10, %52
  %122 = phi i32 [ %53, %52 ], [ %120, %.thread10 ], [ -2, %.thread8 ], [ %77, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dentry_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kern_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @follow_up(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @close_fd(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autofs_wait_release(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_pid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @autofs_catatonic_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autofs_expire_wait(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autofs_do_expire_multi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @may_umount(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @path_has_submounts(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @follow_down_one(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148361936}
!6 = !{!"auto-init"}
!7 = !{i64 261155}
!8 = !{i64 -2147483648, i64 2147483648}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!"branch_weights", i32 0, i32 -2147483648}
