; ModuleID = 'bench/linux/original/quota_v2.ll'
source_filename = "bench/linux/original/quota_v2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_quota_v2__311_436_init_v2_quota_format6:\09\09\09"
module asm ".long\09init_v2_quota_format - .\09"
module asm ".previous\09\09\09\09\09"

%struct.quota_format_type = type { i32, ptr, ptr, ptr }
%struct.quota_format_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.qtree_fmt_operations = type { ptr, ptr, ptr }
%struct.user_namespace = type opaque
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.v2_disk_dqheader = type { i32, i32 }
%struct.v2_disk_dqinfo = type { i32, i32, i32, i32, i32, i32 }
%struct.v2r0_disk_dqblk = type { i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.v2r1_disk_dqblk = type { i32, i32, i64, i64, i64, i64, i64, i64, i64, i64 }

@__UNIQUE_ID_author307 = internal constant [25 x i8] c"quota_v2.author=Jan Kara\00", section ".modinfo", align 1
@__UNIQUE_ID_description308 = internal constant [45 x i8] c"quota_v2.description=Quota format v2 support\00", section ".modinfo", align 1
@__UNIQUE_ID_file309 = internal constant [32 x i8] c"quota_v2.file=fs/quota/quota_v2\00", section ".modinfo", align 1
@__UNIQUE_ID_license310 = internal constant [21 x i8] c"quota_v2.license=GPL\00", section ".modinfo", align 1
@v2r0_quota_format = internal global %struct.quota_format_type { i32 2, ptr @v2_format_ops, ptr null, ptr null }, align 8
@v2r1_quota_format = internal global %struct.quota_format_type { i32 4, ptr @v2_format_ops, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_init_v2_quota_format312 = internal global ptr @init_v2_quota_format, section ".discard.addressable", align 8
@__exitcall_exit_v2_quota_format = internal global ptr @exit_v2_quota_format, section ".exitcall.exit", align 8
@v2_format_ops = internal constant %struct.quota_format_ops { ptr @v2_check_quota_file, ptr @v2_read_file_info, ptr @v2_write_file_info, ptr @v2_free_file_info, ptr @v2_read_dquot, ptr @v2_write_dquot, ptr @v2_release_dquot, ptr @v2_get_next_id }, align 8
@v2_check_quota_file.quota_magics = internal unnamed_addr constant [3 x i32] [i32 -641720559, i32 -641722073, i32 -641712364], align 4
@__func__.v2_read_header = private unnamed_addr constant [15 x i8] c"v2_read_header\00", align 1
@.str = private unnamed_addr constant [41 x i8] c"Failed header read: expected=%zd got=%zd\00", align 1
@__func__.v2_read_file_info = private unnamed_addr constant [18 x i8] c"v2_read_file_info\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't read info structure\00", align 1
@v2r0_qtree_ops = internal constant %struct.qtree_fmt_operations { ptr @v2r0_mem2diskdqb, ptr @v2r0_disk2memdqb, ptr @v2r0_is_id }, align 8
@v2r1_qtree_ops = internal constant %struct.qtree_fmt_operations { ptr @v2r1_mem2diskdqb, ptr @v2r1_disk2memdqb, ptr @v2r1_is_id }, align 8
@.str.2 = private unnamed_addr constant [60 x i8] c"Number of blocks too big for quota file size (%llu > %llu).\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Free block number too big (%u >= %u).\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Block with free entry too big (%u >= %u).\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@init_user_ns = external dso_local global %struct.user_namespace, align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"include/linux/quota.h\00", align 1
@dq_data_lock = external dso_local global %struct.spinlock, align 4
@__func__.v2_write_file_info = private unnamed_addr constant [19 x i8] c"v2_write_file_info\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Can't write info structure\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_init_v2_quota_format312, ptr @__UNIQUE_ID_author307, ptr @__UNIQUE_ID_description308, ptr @__UNIQUE_ID_file309, ptr @__UNIQUE_ID_license310, ptr @__exitcall_exit_v2_quota_format, ptr @exit_v2_quota_format], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_v2_quota_format() #0 section ".exit.text" align 16 {
  tail call void @unregister_quota_format(ptr noundef nonnull @v2r0_quota_format) #8
  tail call void @unregister_quota_format(ptr noundef nonnull @v2r1_quota_format) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_quota_format(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_v2_quota_format() #0 section ".init.text" align 16 {
  %1 = tail call i32 @register_quota_format(ptr noundef nonnull @v2r0_quota_format) #8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @register_quota_format(ptr noundef nonnull @v2r1_quota_format) #8
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ %1, %0 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @v2_check_quota_file(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = alloca %struct.v2_disk_dqheader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 %7(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3, i64 noundef 8, i64 noundef 0) #8
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %0, ptr noundef nonnull @__func__.v2_read_header, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %8) #8
  %11 = and i64 %8, -9223372032559808513
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %13, label %24

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %3, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr [4 x i8], ptr @v2_check_quota_file.quota_magics, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 2
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %13, %10
  %25 = phi i32 [ 0, %10 ], [ 0, %13 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v2_read_file_info(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = alloca %struct.v2_disk_dqinfo, align 4
  %4 = alloca %struct.v2_disk_dqheader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = sext i32 %1 to i64
  %7 = getelementptr [72 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @down_read(ptr noundef nonnull %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 %12(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, i64 noundef 8, i64 noundef 0) #8
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %.thread9, label %15

15:                                               ; preds = %2
  call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %0, ptr noundef nonnull @__func__.v2_read_header, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %13) #8
  %16 = icmp slt i64 %13, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = trunc i64 %13 to i32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread, label %.thread9

.thread9:                                         ; preds = %2, %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  %25 = icmp ne i32 %21, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %.thread9
  %28 = icmp eq i32 %23, 4
  %29 = icmp ne i32 %21, 1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 %34(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8) #8
  %36 = icmp eq i64 %35, 24
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %0, ptr noundef nonnull @__func__.v2_read_file_info, ptr noundef nonnull @.str.1) #8
  %38 = icmp slt i64 %35, 0
  %39 = trunc i64 %35 to i32
  %40 = select i1 %38, i32 %39, i32 -5
  br label %.thread

41:                                               ; preds = %31
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %43 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %42, i32 noundef 3136, i64 noundef 48) #9
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %41
  %47 = icmp eq i32 %21, 0
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %50 = select i1 %47, i64 4398046510080, i64 9223372036854775807
  %51 = select i1 %47, i64 4294967295, i64 9223372036854775807
  store i64 %50, ptr %48, align 8
  store i64 %51, ptr %49, align 8
  %52 = load i32, ptr %3, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %57, align 8
  store ptr %0, ptr %43, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 10, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 1024, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i32 4, ptr %70, align 4
  %71 = select i1 %47, i32 48, i32 72
  %72 = select i1 %47, ptr @v2r0_qtree_ops, ptr @v2r1_qtree_ops
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i32 %71, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %72, ptr %74, align 8
  %75 = zext i32 %60 to i64
  %76 = shl nuw nsw i64 %75, 10
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %78 = getelementptr [8 x i8], ptr %77, i64 %6
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load i64, ptr %80, align 8
  %82 = icmp sgt i64 %76, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %46
  call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %0, ptr noundef nonnull @__func__.v2_read_file_info, ptr noundef nonnull @.str.2, i64 noundef %76, i64 noundef %81) #8
  br label %90

84:                                               ; preds = %46
  %85 = icmp ult i32 %63, %60
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %0, ptr noundef nonnull @__func__.v2_read_file_info, ptr noundef nonnull @.str.3, i32 noundef %63, i32 noundef %60) #8
  br label %90

87:                                               ; preds = %84
  %88 = icmp ult i32 %66, %60
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %87
  call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %0, ptr noundef nonnull @__func__.v2_read_file_info, ptr noundef nonnull @.str.4, i32 noundef %66, i32 noundef %60) #8
  br label %90

90:                                               ; preds = %83, %86, %89
  %91 = load ptr, ptr %44, align 8
  call void @kfree(ptr noundef %91) #8
  store ptr null, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %15, %87, %90, %41, %37, %27, %.thread9, %17
  %92 = phi i32 [ %18, %17 ], [ -117, %90 ], [ 0, %87 ], [ -22, %27 ], [ -22, %.thread9 ], [ -12, %41 ], [ %40, %37 ], [ -5, %15 ]
  call void @up_read(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v2_write_file_info(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = alloca %struct.v2_disk_dqinfo, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = sext i32 %1 to i64
  %6 = getelementptr [72 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @down_write(ptr noundef nonnull %9) #8
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_data_lock) #8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -131073
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %18, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_data_lock) #8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 %31(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8) #8
  call void @up_write(ptr noundef nonnull %9) #8
  %33 = icmp eq i64 %32, 24
  br i1 %33, label %38, label %34

34:                                               ; preds = %2
  call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %0, ptr noundef nonnull @__func__.v2_write_file_info, ptr noundef nonnull @.str.7) #8
  %35 = icmp slt i64 %32, 0
  %36 = trunc i64 %32 to i32
  %37 = select i1 %35, i32 %36, i32 -5
  br label %38

38:                                               ; preds = %34, %2
  %39 = phi i32 [ %37, %34 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @v2_free_file_info(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = sext i32 %1 to i64
  %.idx = mul nsw i64 %3, 72
  %4 = getelementptr i8, ptr %0, i64 392
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v2_read_dquot(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  tail call void @down_read(ptr noundef nonnull %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %.idx = mul nsw i64 %8, 72
  %9 = getelementptr i8, ptr %5, i64 392
  %10 = getelementptr i8, ptr %9, i64 %.idx
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @qtree_read_dquot(ptr noundef %11, ptr noundef %0) #8
  tail call void @up_read(ptr noundef nonnull %4) #8
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v2_write_dquot(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br i1 %6, label %8, label %9

8:                                                ; preds = %1
  tail call void @down_write(ptr noundef nonnull %7) #8
  br label %10

9:                                                ; preds = %1
  tail call void @down_read(ptr noundef nonnull %7) #8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %.idx = mul nsw i64 %14, 72
  %15 = getelementptr i8, ptr %11, i64 392
  %16 = getelementptr i8, ptr %15, i64 %.idx
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @qtree_write_dquot(ptr noundef %17, ptr noundef %0) #8
  br i1 %6, label %19, label %20

19:                                               ; preds = %10
  tail call void @up_write(ptr noundef nonnull %7) #8
  br label %21

20:                                               ; preds = %10
  tail call void @up_read(ptr noundef nonnull %7) #8
  br label %21

21:                                               ; preds = %20, %19
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v2_release_dquot(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  tail call void @down_write(ptr noundef nonnull %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %.idx = mul nsw i64 %8, 72
  %9 = getelementptr i8, ptr %5, i64 392
  %10 = getelementptr i8, ptr %9, i64 %.idx
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @qtree_release_dquot(ptr noundef %11, ptr noundef %0) #8
  tail call void @up_write(ptr noundef nonnull %4) #8
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v2_get_next_id(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @down_read(ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %.idx = mul nsw i64 %6, 72
  %7 = getelementptr i8, ptr %0, i64 392
  %8 = getelementptr i8, ptr %7, i64 %.idx
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @qtree_get_next_id(ptr noundef %9, ptr noundef %1) #8
  tail call void @up_read(ptr noundef nonnull %3) #8
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__quota_error(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @v2r0_mem2diskdqb(ptr noundef initializes((0, 48)) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %.idx = mul nsw i64 %9, 72
  %10 = getelementptr i8, ptr %5, i64 392
  %11 = getelementptr i8, ptr %10, i64 %.idx
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %28, 1023
  %30 = lshr i64 %29, 10
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1023
  %36 = lshr i64 %35, 10
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %6, align 8
  %46 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %45) #8
  store i32 %46, ptr %0, align 8
  %47 = tail call i32 @qtree_entry_unused(ptr noundef %12, ptr noundef %0) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %2
  store i64 1, ptr %27, align 8
  br label %50

50:                                               ; preds = %49, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @v2r0_disk2memdqb(ptr noundef writeonly captures(none) initializes((136, 160), (168, 208)) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
  %3 = alloca %struct.v2r0_disk_dqblk, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 10
  store i64 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %33, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 40, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1, ptr %35, align 8
  %36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %3, ptr noundef dereferenceable(48) %1, i64 48)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  store i64 0, ptr %19, align 8
  br label %39

39:                                               ; preds = %38, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @v2r0_is_id(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %.idx = mul nsw i64 %7, 72
  %8 = getelementptr i8, ptr %4, i64 392
  %9 = getelementptr i8, ptr %8, i64 %.idx
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @qtree_entry_unused(ptr noundef %10, ptr noundef %0) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void asm sideeffect "281: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 281b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 281) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 114, i32 0, i64 12) #8, !srcloc !7
  unreachable

17:                                               ; preds = %13
  %18 = load i32, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = zext nneg i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = zext i32 %18 to i64
  %23 = or disjoint i64 %21, %22
  %24 = load i64, ptr %19, align 8
  %25 = tail call zeroext i1 @qid_eq(i64 %23, i64 %24) #8
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %17, %2
  %28 = phi i32 [ %26, %17 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @from_kqid(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @qtree_entry_unused(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @qid_eq(i64, i64) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @v2r1_mem2diskdqb(ptr noundef initializes((0, 72)) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %.idx = mul nsw i64 %9, 72
  %10 = getelementptr i8, ptr %5, i64 392
  %11 = getelementptr i8, ptr %10, i64 %.idx
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %25, 1023
  %27 = ashr i64 %26, 10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1023
  %32 = ashr i64 %31, 10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %6, align 8
  %41 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %40) #8
  store i32 %41, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %42, align 4
  %43 = tail call i32 @qtree_entry_unused(ptr noundef %12, ptr noundef %0) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %2
  store i64 1, ptr %24, align 8
  br label %46

46:                                               ; preds = %45, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @v2r1_disk2memdqb(ptr noundef writeonly captures(none) initializes((136, 160), (168, 208)) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
  %3 = alloca %struct.v2r1_disk_dqblk, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 10
  store i64 %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %21, 10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %28, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 64, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 1, ptr %30, align 8
  %31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(72) %3, ptr noundef dereferenceable(72) %1, i64 72)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i64 0, ptr %16, align 8
  br label %34

34:                                               ; preds = %33, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @v2r1_is_id(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %.idx = mul nsw i64 %7, 72
  %8 = getelementptr i8, ptr %4, i64 392
  %9 = getelementptr i8, ptr %8, i64 %.idx
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @qtree_entry_unused(ptr noundef %10, ptr noundef %0) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void asm sideeffect "281: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 281b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 281) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 114, i32 0, i64 12) #8, !srcloc !7
  unreachable

17:                                               ; preds = %13
  %18 = load i32, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = zext nneg i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = zext i32 %18 to i64
  %23 = or disjoint i64 %21, %22
  %24 = load i64, ptr %19, align 8
  %25 = tail call zeroext i1 @qid_eq(i64 %23, i64 %24) #8
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %17, %2
  %28 = phi i32 [ %26, %17 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @qtree_read_dquot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @qtree_write_dquot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @qtree_release_dquot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @qtree_get_next_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_quota_format(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2153278471, i64 2153278280, i64 2153278332, i64 2153278378, i64 2153278406}
!7 = !{i64 2153278545, i64 2153278574, i64 2153278620, i64 2153278678, i64 2153278732, i64 2153278786, i64 2153278841, i64 2153278872}
