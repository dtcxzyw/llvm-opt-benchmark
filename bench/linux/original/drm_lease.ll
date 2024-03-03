target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@.str = private unnamed_addr constant [22 x i8] c"drm_lease_destroy %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"drivers/gpu/drm/drm_lease.c\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"remove master %d from device list of lessees\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"drm_lease_destroy done %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"invalid flags\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"recursive leasing not allowed\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"lease object lookup failed: %i\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Creating lease\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Allocating lease file\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Returning fd %d id %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"drm_mode_create_lease_ioctl succeeded\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"drm_mode_create_lease_ioctl failed: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"List lessees for %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Add lessee %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Lessor leases to %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"get lease for %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"adding object %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"lease holds %d objects\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"revoke lease for %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"revoke leases for %p %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"invalid object for lease\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"lease validation failed\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Adding object %d to lease\0A\00", align 1
@drm_lease_idr_object = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [47 x i8] c"Object %d cannot be inserted into leases (%d)\0A\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"Object primary plane %d cannot be inserted into leases (%d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"Object cursor plane %d cannot be inserted into leases (%d)\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"lessor %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"drm_master_create failed\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"object %d failed %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"new lessee %d %p, lessor %d %p\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @drm_lease_owner(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %2, !llvm.loop !6

7:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @_drm_lease_held(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !9
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @drm_file_get_master(ptr noundef nonnull %0) #9
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 112
  %14 = sext i32 %1 to i64
  %15 = tail call ptr @idr_find(ptr noundef %13, i64 noundef %14) #9
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ %16, %12 ], [ true, %8 ]
  call void @drm_master_put(ptr noundef nonnull %3) #9
  br label %19

19:                                               ; preds = %17, %5, %2
  %20 = phi i1 [ %18, %17 ], [ true, %2 ], [ true, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i1 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_file_get_master(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_master_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @drm_lease_held(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !9
  %4 = icmp eq ptr %0, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @drm_file_get_master(ptr noundef nonnull %0) #9
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 464
  tail call void @mutex_lock(ptr noundef %15) #9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 112
  %22 = sext i32 %1 to i64
  %23 = tail call ptr @idr_find(ptr noundef %21, i64 noundef %22) #9
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %12
  %26 = phi i1 [ %24, %20 ], [ true, %12 ]
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 464
  tail call void @mutex_unlock(ptr noundef %30) #9
  br label %31

31:                                               ; preds = %25, %8
  %32 = phi i1 [ %26, %25 ], [ true, %8 ]
  call void @drm_master_put(ptr noundef nonnull %3) #9
  br label %33

33:                                               ; preds = %31, %5, %2
  %34 = phi i1 [ %32, %31 ], [ true, %2 ], [ true, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i1 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_lease_filter_crtcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !9
  %4 = icmp eq ptr %0, null
  br i1 %4, label %65, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @drm_file_get_master(ptr noundef nonnull %0) #9
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %65, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %63, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 464
  tail call void @mutex_lock(ptr noundef %15) #9
  %16 = getelementptr inbounds i8, ptr %14, i64 736
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %57, label %19

19:                                               ; preds = %51, %12
  %20 = phi ptr [ %55, %51 ], [ %17, %12 ]
  %21 = phi i32 [ %54, %51 ], [ 0, %12 ]
  %22 = phi i32 [ %53, %51 ], [ 0, %12 ]
  %23 = phi i32 [ %52, %51 ], [ 0, %12 ]
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %20, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 112
  %32 = sext i32 %30 to i64
  %33 = tail call ptr @idr_find(ptr noundef %31, i64 noundef %32) #9
  %34 = icmp ne ptr %33, null
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %28, %19
  %37 = phi i32 [ %35, %28 ], [ 1, %19 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = zext nneg i32 %21 to i64
  %41 = shl nuw i64 1, %40
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, %1
  %44 = icmp eq i32 %43, 0
  %45 = zext nneg i32 %22 to i64
  %46 = shl nuw i64 1, %45
  %47 = trunc i64 %46 to i32
  %48 = select i1 %44, i32 0, i32 %47
  %49 = or i32 %48, %23
  %50 = add i32 %22, 1
  br label %51

51:                                               ; preds = %39, %36
  %52 = phi i32 [ %49, %39 ], [ %23, %36 ]
  %53 = phi i32 [ %50, %39 ], [ %22, %36 ]
  %54 = add i32 %21, 1
  %55 = load ptr, ptr %20, align 8
  %56 = icmp eq ptr %55, %16
  br i1 %56, label %57, label %19, !llvm.loop !10

57:                                               ; preds = %51, %12
  %58 = phi i32 [ 0, %12 ], [ %52, %51 ]
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 464
  tail call void @mutex_unlock(ptr noundef %62) #9
  br label %63

63:                                               ; preds = %57, %8
  %64 = phi i32 [ %58, %57 ], [ %1, %8 ]
  call void @drm_master_put(ptr noundef nonnull %3) #9
  br label %65

65:                                               ; preds = %63, %5, %2
  %66 = phi i32 [ %64, %63 ], [ %1, %2 ], [ %1, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_lease_destroy(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 464
  tail call void @mutex_lock(ptr noundef %4) #9
  %5 = icmp eq ptr %3, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef %12) #9
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %17, label %16, !prof !11

16:                                               ; preds = %9
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #9, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 277, i32 2305, i64 12) #9, !srcloc !13
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #9, !srcloc !14
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i32, ptr %11, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  br i1 %5, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi ptr [ %23, %21 ], [ null, %20 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 7, ptr noundef nonnull @.str.2, i32 noundef %18) #9
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi ptr [ %0, %24 ], [ %29, %26 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %26, !llvm.loop !6

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 136
  %33 = load i32, ptr %11, align 8
  %34 = sext i32 %33 to i64
  %35 = tail call ptr @idr_remove(ptr noundef %32, i64 noundef %34) #9
  br label %36

36:                                               ; preds = %31, %17
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %40, ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %38, align 8
  tail call void @mutex_unlock(ptr noundef %4) #9
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  tail call void @drm_sysfs_lease_event(ptr noundef %3) #9
  tail call void @drm_master_put(ptr noundef %42) #9
  br label %46

46:                                               ; preds = %45, %36
  br i1 %5, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi ptr [ %49, %47 ], [ null, %46 ]
  %52 = load i32, ptr %11, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 7, ptr noundef nonnull @.str.3, i32 noundef %52) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_sysfs_lease_event(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_lease_revoke(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 464
  tail call void @mutex_lock(ptr noundef %4) #9
  tail call fastcc void @_drm_lease_revoke(ptr noundef %0)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 464
  tail call void @mutex_unlock(ptr noundef %6) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_drm_lease_revoke(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !9
  br label %3

3:                                                ; preds = %43, %1
  %4 = phi ptr [ %0, %1 ], [ %46, %43 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds i8, ptr %4, i64 72
  %14 = load i32, ptr %13, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %12, i32 noundef 7, ptr noundef nonnull @.str.19, ptr noundef %4, i32 noundef %14) #9
  %15 = getelementptr inbounds i8, ptr %4, i64 112
  store i32 0, ptr %2, align 4
  %16 = call ptr @idr_get_next(ptr noundef %15, ptr noundef nonnull %2) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %18, %11
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = call ptr @idr_remove(ptr noundef %15, i64 noundef %20) #9
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %2, align 4
  %24 = call ptr @idr_get_next(ptr noundef %15, ptr noundef nonnull %2) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %18, !llvm.loop !15

26:                                               ; preds = %18, %11
  %27 = getelementptr inbounds i8, ptr %4, i64 96
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %30, label %43

30:                                               ; preds = %33, %26
  %31 = phi ptr [ %35, %33 ], [ %4, %26 ]
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 -80
  %39 = icmp eq ptr %31, %38
  br i1 %39, label %30, label %40, !llvm.loop !16

40:                                               ; preds = %33
  br i1 %32, label %47, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %31, i64 80
  br label %43

43:                                               ; preds = %41, %26
  %44 = phi ptr [ %42, %41 ], [ %27, %26 ]
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 -80
  br label %3, !llvm.loop !17

47:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_create_lease_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.idr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store ptr null, ptr %7, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 176
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %14, 2
  %18 = and i32 %17, %16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %382, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -526337
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = icmp eq ptr %0, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 7, ptr noundef nonnull @.str.4) #9
  br label %382

32:                                               ; preds = %20
  %33 = tail call ptr @drm_file_get_master(ptr noundef %2) #9
  store ptr %33, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = icmp eq ptr %0, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %41, %39 ], [ null, %37 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 7, ptr noundef nonnull @.str.5) #9
  br label %374

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8
  store i32 0, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 67108868, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %212, label %50

50:                                               ; preds = %44
  %51 = zext i32 %46 to i64
  %52 = load i64, ptr %1, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = shl nuw nsw i64 %51, 2
  %55 = tail call ptr @memdup_user(ptr noundef %53, i64 noundef %54) #9
  %56 = icmp ugt ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = ptrtoint ptr %55 to i64
  %59 = trunc i64 %58 to i32
  call void @idr_destroy(ptr noundef nonnull %6) #9
  br label %374

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %2, i64 2
  %62 = load volatile i8, ptr %61, align 2, !range !18, !noundef !19
  %63 = icmp ne i8 %62, 0
  %64 = icmp slt i32 %46, 0
  br i1 %64, label %69, label %65, !prof !20

65:                                               ; preds = %60
  %66 = zext nneg i32 %46 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %67, i32 noundef 3520) #10
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi ptr [ %68, %65 ], [ null, %60 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %202, label %75

72:                                               ; preds = %82
  %73 = add nuw nsw i64 %76, 1
  %74 = icmp eq i64 %73, %51
  br i1 %74, label %87, label %75, !llvm.loop !21

75:                                               ; preds = %72, %69
  %76 = phi i64 [ %73, %72 ], [ 0, %69 ]
  %77 = getelementptr i32, ptr %55, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %78, i32 noundef 0) #9
  %80 = getelementptr ptr, ptr %70, i64 %76
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %190, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %79, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = tail call zeroext i1 @drm_mode_object_lease_required(i32 noundef %84) #9
  br i1 %85, label %72, label %86

86:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.20) #9
  br label %190

87:                                               ; preds = %72
  %88 = icmp sgt i32 %46, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %89, %87
  %90 = phi i64 [ %112, %89 ], [ 0, %87 ]
  %91 = phi i32 [ %111, %89 ], [ -1, %87 ]
  %92 = phi i32 [ %106, %89 ], [ -1, %87 ]
  %93 = phi i32 [ %102, %89 ], [ -1, %87 ]
  %94 = getelementptr ptr, ptr %70, i64 %90
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, -858993460
  %99 = icmp eq i32 %93, -1
  %100 = select i1 %98, i1 %99, i1 false
  %101 = trunc i64 %90 to i32
  %102 = select i1 %100, i32 %101, i32 %93
  %103 = icmp eq i32 %97, -1061109568
  %104 = icmp eq i32 %92, -1
  %105 = select i1 %103, i1 %104, i1 false
  %106 = select i1 %105, i32 %101, i32 %92
  %107 = icmp eq i32 %97, -286331154
  %108 = icmp eq i32 %91, -1
  %109 = select i1 %63, i1 %107, i1 false
  %110 = select i1 %109, i1 %108, i1 false
  %111 = select i1 %110, i32 %101, i32 %91
  %112 = add nuw nsw i64 %90, 1
  %113 = icmp eq i64 %112, %51
  br i1 %113, label %114, label %89, !llvm.loop !22

114:                                              ; preds = %89
  %115 = icmp eq i32 %102, -1
  %116 = icmp eq i32 %106, -1
  %117 = select i1 %115, i1 true, i1 %116
  %118 = icmp eq i32 %111, -1
  br label %119

119:                                              ; preds = %114, %87
  %120 = phi i1 [ true, %87 ], [ %117, %114 ]
  %121 = phi i1 [ true, %87 ], [ %118, %114 ]
  %122 = select i1 %63, i1 %121, i1 false
  %123 = select i1 %120, i1 true, i1 %122
  %124 = select i1 %123, i32 -22, i32 0
  %125 = icmp eq ptr %0, null
  br i1 %123, label %128, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  br label %134

128:                                              ; preds = %119
  br i1 %125, label %132, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %129, %128
  %133 = phi ptr [ %131, %129 ], [ null, %128 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %133, i32 noundef 7, ptr noundef nonnull @.str.21) #9
  br label %190

134:                                              ; preds = %187, %126
  %135 = phi i64 [ 0, %126 ], [ %188, %187 ]
  %136 = getelementptr ptr, ptr %70, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 8
  br i1 %125, label %141, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %127, align 8
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi ptr [ %140, %139 ], [ null, %134 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %142, i32 noundef 7, ptr noundef nonnull @.str.22, i32 noundef %138) #9
  %143 = add i32 %138, 1
  %144 = call i32 @idr_alloc(ptr noundef nonnull %6, ptr noundef nonnull @drm_lease_idr_object, i32 noundef %138, i32 noundef %143, i32 noundef 3264) #9
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  br i1 %125, label %149, label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %127, align 8
  br label %149

149:                                              ; preds = %147, %146
  %150 = phi ptr [ %148, %147 ], [ null, %146 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %150, i32 noundef 7, ptr noundef nonnull @.str.23, i32 noundef %138, i32 noundef %144) #9
  br label %184

151:                                              ; preds = %141
  %152 = getelementptr inbounds i8, ptr %137, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, -858993460
  %155 = or i1 %63, %154
  br i1 %155, label %184, label %156

156:                                              ; preds = %151
  %157 = getelementptr i8, ptr %137, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 88
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  %162 = call i32 @idr_alloc(ptr noundef nonnull %6, ptr noundef nonnull @drm_lease_idr_object, i32 noundef %160, i32 noundef %161, i32 noundef 3264) #9
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %156
  br i1 %125, label %167, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %127, align 8
  br label %167

167:                                              ; preds = %165, %164
  %168 = phi ptr [ %166, %165 ], [ null, %164 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %168, i32 noundef 7, ptr noundef nonnull @.str.24, i32 noundef %138, i32 noundef %162) #9
  br label %184

169:                                              ; preds = %156
  %170 = getelementptr i8, ptr %137, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %184, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %171, i64 88
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  %177 = call i32 @idr_alloc(ptr noundef nonnull %6, ptr noundef nonnull @drm_lease_idr_object, i32 noundef %175, i32 noundef %176, i32 noundef 3264) #9
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  br i1 %125, label %182, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %127, align 8
  br label %182

182:                                              ; preds = %180, %179
  %183 = phi ptr [ %181, %180 ], [ null, %179 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %183, i32 noundef 7, ptr noundef nonnull @.str.25, i32 noundef %138, i32 noundef %177) #9
  br label %184

184:                                              ; preds = %182, %173, %169, %167, %151, %149
  %185 = phi i32 [ %144, %149 ], [ %144, %151 ], [ %162, %167 ], [ %177, %182 ], [ %177, %173 ], [ %162, %169 ]
  %186 = phi i32 [ 7, %149 ], [ 0, %151 ], [ 7, %167 ], [ 7, %182 ], [ 0, %173 ], [ 0, %169 ]
  switch i32 %186, label %202 [
    i32 0, label %187
    i32 7, label %190
  ]

187:                                              ; preds = %184
  %188 = add nuw nsw i64 %135, 1
  %189 = icmp eq i64 %188, %51
  br i1 %189, label %190, label %134, !llvm.loop !23

190:                                              ; preds = %187, %184, %132, %86, %75
  %191 = phi i32 [ -22, %86 ], [ %124, %132 ], [ 0, %187 ], [ %185, %184 ], [ -2, %75 ]
  br label %192

192:                                              ; preds = %198, %190
  %193 = phi i64 [ 0, %190 ], [ %199, %198 ]
  %194 = getelementptr ptr, ptr %70, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  call void @drm_mode_object_put(ptr noundef nonnull %195) #9
  br label %198

198:                                              ; preds = %197, %192
  %199 = add nuw nsw i64 %193, 1
  %200 = icmp eq i64 %199, %51
  br i1 %200, label %201, label %192, !llvm.loop !24

201:                                              ; preds = %198
  call void @kfree(ptr noundef nonnull %70) #9
  br label %202

202:                                              ; preds = %201, %184, %69
  %203 = phi i32 [ %191, %201 ], [ -12, %69 ], [ undef, %184 ]
  call void @kfree(ptr noundef %55) #9
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %202
  %206 = icmp eq ptr %0, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8
  br label %210

210:                                              ; preds = %207, %205
  %211 = phi ptr [ %209, %207 ], [ null, %205 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %211, i32 noundef 7, ptr noundef nonnull @.str.6, i32 noundef %203) #9
  call void @idr_destroy(ptr noundef nonnull %6) #9
  br label %374

212:                                              ; preds = %202, %44
  %213 = load i32, ptr %21, align 4
  %214 = and i32 %213, 526336
  %215 = call i32 @get_unused_fd_flags(i32 noundef %214) #9
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  call void @idr_destroy(ptr noundef nonnull %6) #9
  br label %374

218:                                              ; preds = %212
  %219 = icmp eq ptr %0, null
  br i1 %219, label %223, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %220, %218
  %224 = phi ptr [ %222, %220 ], [ null, %218 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %224, i32 noundef 7, ptr noundef nonnull @.str.7) #9
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !9
  %228 = icmp eq ptr %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %227, i64 8
  %231 = load ptr, ptr %230, align 8
  br label %232

232:                                              ; preds = %229, %223
  %233 = phi ptr [ %231, %229 ], [ null, %223 ]
  %234 = getelementptr inbounds i8, ptr %225, i64 72
  %235 = load i32, ptr %234, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %233, i32 noundef 7, ptr noundef nonnull @.str.27, i32 noundef %235) #9
  %236 = load ptr, ptr %226, align 8
  %237 = call ptr @drm_master_create(ptr noundef %236) #9
  store ptr %237, ptr %4, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %245

239:                                              ; preds = %232
  br i1 %228, label %243, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds i8, ptr %227, i64 8
  %242 = load ptr, ptr %241, align 8
  br label %243

243:                                              ; preds = %240, %239
  %244 = phi ptr [ %242, %240 ], [ null, %239 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %244, i32 noundef 7, ptr noundef nonnull @.str.28) #9
  br label %328

245:                                              ; preds = %232
  %246 = getelementptr inbounds i8, ptr %227, i64 464
  call void @mutex_lock(ptr noundef %246) #9
  store i32 0, ptr %5, align 4
  %247 = call ptr @idr_get_next(ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %248 = icmp eq ptr %247, null
  br i1 %248, label %291, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, ptr %227, i64 496
  %251 = getelementptr inbounds i8, ptr %225, i64 96
  br label %252

252:                                              ; preds = %286, %249
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = call ptr @idr_find(ptr noundef %250, i64 noundef %254) #9
  %256 = icmp eq ptr %255, null
  br i1 %256, label %276, label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  br label %260

260:                                              ; preds = %273, %257
  %261 = phi ptr [ %251, %257 ], [ %262, %273 ]
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, %251
  br i1 %263, label %276, label %264

264:                                              ; preds = %260
  %265 = getelementptr i8, ptr %262, i64 -16
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %273, label %268

268:                                              ; preds = %264
  %269 = getelementptr i8, ptr %262, i64 32
  %270 = call ptr @idr_find(ptr noundef %269, i64 noundef %259) #9
  %271 = icmp ne ptr %270, null
  %272 = zext i1 %271 to i32
  br label %273

273:                                              ; preds = %268, %264
  %274 = phi i32 [ %272, %268 ], [ 1, %264 ]
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %260, label %276, !llvm.loop !25

276:                                              ; preds = %273, %260, %252
  %277 = phi i1 [ false, %252 ], [ %263, %260 ], [ false, %273 ]
  %278 = phi i32 [ -2, %252 ], [ 0, %260 ], [ -16, %273 ]
  br i1 %277, label %286, label %279

279:                                              ; preds = %276
  br i1 %228, label %283, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds i8, ptr %227, i64 8
  %282 = load ptr, ptr %281, align 8
  br label %283

283:                                              ; preds = %280, %279
  %284 = phi ptr [ %282, %280 ], [ null, %279 ]
  %285 = load i32, ptr %5, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %284, i32 noundef 7, ptr noundef nonnull @.str.29, i32 noundef %285, i32 noundef %278) #9
  br label %324

286:                                              ; preds = %276
  %287 = load i32, ptr %5, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %5, align 4
  %289 = call ptr @idr_get_next(ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %252, !llvm.loop !26

291:                                              ; preds = %286, %245
  br label %292

292:                                              ; preds = %292, %291
  %293 = phi ptr [ %295, %292 ], [ %225, %291 ]
  %294 = getelementptr inbounds i8, ptr %293, i64 64
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %292, !llvm.loop !6

297:                                              ; preds = %292
  %298 = getelementptr inbounds i8, ptr %293, i64 136
  %299 = load ptr, ptr %4, align 8
  %300 = call i32 @idr_alloc(ptr noundef %298, ptr noundef %299, i32 noundef 1, i32 noundef 0, i32 noundef 3264) #9
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %324, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 72
  store i32 %300, ptr %304, align 8
  %305 = call ptr @drm_master_get(ptr noundef %225) #9
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 64
  store ptr %305, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %306, i64 80
  %309 = getelementptr inbounds i8, ptr %225, i64 96
  %310 = getelementptr inbounds i8, ptr %225, i64 104
  %311 = load ptr, ptr %310, align 8
  store ptr %308, ptr %310, align 8
  store ptr %309, ptr %308, align 8
  %312 = getelementptr inbounds i8, ptr %306, i64 88
  store ptr %311, ptr %312, align 8
  store volatile ptr %308, ptr %311, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %314, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br i1 %228, label %318, label %315

315:                                              ; preds = %302
  %316 = getelementptr inbounds i8, ptr %227, i64 8
  %317 = load ptr, ptr %316, align 8
  br label %318

318:                                              ; preds = %315, %302
  %319 = phi ptr [ %317, %315 ], [ null, %302 ]
  %320 = getelementptr inbounds i8, ptr %313, i64 72
  %321 = load i32, ptr %320, align 8
  %322 = load i32, ptr %234, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %319, i32 noundef 7, ptr noundef nonnull @.str.30, i32 noundef %321, ptr noundef %313, i32 noundef %322, ptr noundef %225) #9
  call void @mutex_unlock(ptr noundef %246) #9
  %323 = load ptr, ptr %4, align 8
  br label %328

324:                                              ; preds = %297, %283
  %325 = phi i32 [ %278, %283 ], [ %300, %297 ]
  call void @mutex_unlock(ptr noundef %246) #9
  call void @drm_master_put(ptr noundef nonnull %4) #9
  %326 = sext i32 %325 to i64
  %327 = inttoptr i64 %326 to ptr
  br label %328

328:                                              ; preds = %324, %318, %243
  %329 = phi ptr [ %327, %324 ], [ %323, %318 ], [ inttoptr (i64 -12 to ptr), %243 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  store ptr %329, ptr %8, align 8
  %330 = icmp ugt ptr %329, inttoptr (i64 -4096 to ptr)
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  call void @idr_destroy(ptr noundef nonnull %6) #9
  br label %370

332:                                              ; preds = %328
  br i1 %219, label %336, label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds i8, ptr %0, i64 8
  %335 = load ptr, ptr %334, align 8
  br label %336

336:                                              ; preds = %333, %332
  %337 = phi ptr [ %335, %333 ], [ null, %332 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %337, i32 noundef 7, ptr noundef nonnull @.str.8) #9
  %338 = getelementptr inbounds i8, ptr %10, i64 152
  %339 = getelementptr inbounds i8, ptr %10, i64 72
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %10, i64 112
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @dentry_open(ptr noundef %338, i32 noundef %340, ptr noundef %342) #9
  %344 = icmp ugt ptr %343, inttoptr (i64 -4096 to ptr)
  br i1 %344, label %345, label %346

345:                                              ; preds = %336
  call void @drm_master_put(ptr noundef nonnull %8) #9
  br label %370

346:                                              ; preds = %336
  %347 = getelementptr inbounds i8, ptr %343, i64 200
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 16
  call void @drm_master_put(ptr noundef %349) #9
  %350 = load ptr, ptr %8, align 8
  store ptr %350, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %348, i64 7
  store i8 1, ptr %351, align 1
  store i8 1, ptr %348, align 8
  br i1 %219, label %355, label %352

352:                                              ; preds = %346
  %353 = getelementptr inbounds i8, ptr %0, i64 8
  %354 = load ptr, ptr %353, align 8
  br label %355

355:                                              ; preds = %352, %346
  %356 = phi ptr [ %354, %352 ], [ null, %346 ]
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 72
  %359 = load i32, ptr %358, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %356, i32 noundef 7, ptr noundef nonnull @.str.9, i32 noundef %215, i32 noundef %359) #9
  %360 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %215, ptr %360, align 4
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 72
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %363, ptr %364, align 8
  call void @fd_install(i32 noundef %215, ptr noundef %343) #9
  call void @drm_master_put(ptr noundef nonnull %7) #9
  br i1 %219, label %368, label %365

365:                                              ; preds = %355
  %366 = getelementptr inbounds i8, ptr %0, i64 8
  %367 = load ptr, ptr %366, align 8
  br label %368

368:                                              ; preds = %365, %355
  %369 = phi ptr [ %367, %365 ], [ null, %355 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %369, i32 noundef 7, ptr noundef nonnull @.str.10) #9
  br label %382

370:                                              ; preds = %345, %331
  %371 = phi ptr [ %329, %331 ], [ %343, %345 ]
  %372 = ptrtoint ptr %371 to i64
  %373 = trunc i64 %372 to i32
  call void @put_unused_fd(i32 noundef %215) #9
  br label %374

374:                                              ; preds = %370, %217, %210, %57, %42
  %375 = phi i32 [ -22, %42 ], [ %59, %57 ], [ %203, %210 ], [ %215, %217 ], [ %373, %370 ]
  call void @drm_master_put(ptr noundef nonnull %7) #9
  %376 = icmp eq ptr %0, null
  br i1 %376, label %380, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds i8, ptr %0, i64 8
  %379 = load ptr, ptr %378, align 8
  br label %380

380:                                              ; preds = %377, %374
  %381 = phi ptr [ %379, %377 ], [ null, %374 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %381, i32 noundef 7, ptr noundef nonnull @.str.11, i32 noundef %375) #9
  br label %382

382:                                              ; preds = %380, %368, %30, %3
  %383 = phi i32 [ -22, %30 ], [ %375, %380 ], [ 0, %368 ], [ -95, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  ret i32 %383
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_list_lessees_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !annotation !9
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 176
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %16, 2
  %20 = and i32 %19, %18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %88, label %22

22:                                               ; preds = %12
  %23 = tail call ptr @drm_file_get_master(ptr noundef %2) #9
  store ptr %23, ptr %4, align 8
  %24 = icmp eq ptr %0, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %27, %25 ], [ null, %22 ]
  %30 = getelementptr inbounds i8, ptr %23, i64 72
  %31 = load i32, ptr %30, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 7, ptr noundef nonnull @.str.12, i32 noundef %31) #9
  %32 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @mutex_lock(ptr noundef %32) #9
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %77, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %71, %38
  %41 = phi ptr [ %35, %38 ], [ %73, %71 ]
  %42 = phi i32 [ 0, %38 ], [ %72, %71 ]
  %43 = getelementptr i8, ptr %41, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %41, i64 32
  %48 = tail call i32 @radix_tree_tagged(ptr noundef %47, i32 noundef 0) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %46, %40
  %51 = icmp ugt i32 %8, %42
  br i1 %51, label %52, label %69

52:                                               ; preds = %50
  br i1 %24, label %55, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %39, align 8
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi ptr [ %54, %53 ], [ null, %52 ]
  %57 = getelementptr i8, ptr %41, i64 -8
  %58 = load i32, ptr %57, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %56, i32 noundef 7, ptr noundef nonnull @.str.13, i32 noundef %58) #9
  %59 = load i32, ptr %57, align 8
  %60 = sext i32 %42 to i64
  %61 = getelementptr i32, ptr %7, i64 %60
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %61, i32 %59, i64 4, i64 %62) #9, !srcloc !27
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  %66 = ptrtoint ptr %64 to i64
  %67 = trunc i64 %66 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %55, %50
  %70 = add i32 %42, 1
  br label %71

71:                                               ; preds = %69, %46
  %72 = phi i32 [ %42, %46 ], [ %70, %69 ]
  %73 = load ptr, ptr %41, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 96
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %40, !llvm.loop !28

77:                                               ; preds = %71, %55, %28
  %78 = phi i32 [ 0, %28 ], [ %72, %71 ], [ %42, %55 ]
  %79 = phi i32 [ 0, %28 ], [ 0, %71 ], [ %67, %55 ]
  br i1 %24, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi ptr [ %82, %80 ], [ null, %77 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %84, i32 noundef 7, ptr noundef nonnull @.str.14, i32 noundef %78) #9
  %85 = icmp eq i32 %79, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 %78, ptr %1, align 8
  br label %87

87:                                               ; preds = %86, %83
  tail call void @mutex_unlock(ptr noundef %32) #9
  call void @drm_master_put(ptr noundef nonnull %4) #9
  br label %88

88:                                               ; preds = %87, %12, %3
  %89 = phi i32 [ %79, %87 ], [ -22, %3 ], [ -95, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_get_lease_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !9
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %81

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 176
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %17, 2
  %21 = and i32 %20, %19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %81, label %23

23:                                               ; preds = %13
  %24 = tail call ptr @drm_file_get_master(ptr noundef %2) #9
  store ptr %24, ptr %4, align 8
  %25 = icmp eq ptr %0, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %28, %26 ], [ null, %23 ]
  %31 = getelementptr inbounds i8, ptr %24, i64 72
  %32 = load i32, ptr %31, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 7, ptr noundef nonnull @.str.15, i32 noundef %32) #9
  %33 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @mutex_lock(ptr noundef %33) #9
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 496
  br label %44

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %34, i64 112
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %41, %38 ], [ %43, %42 ]
  store i32 0, ptr %5, align 4
  %46 = call ptr @idr_get_next(ptr noundef %45, ptr noundef nonnull %5) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %75, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  br label %50

50:                                               ; preds = %69, %48
  %51 = phi i32 [ 0, %48 ], [ %70, %69 ]
  %52 = icmp ugt i32 %9, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  br i1 %25, label %56, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %49, align 8
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi ptr [ %55, %54 ], [ null, %53 ]
  %58 = load i32, ptr %5, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %57, i32 noundef 7, ptr noundef nonnull @.str.16, i32 noundef %58) #9
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %51 to i64
  %61 = getelementptr i32, ptr %8, i64 %60
  %62 = call i64 @llvm.read_register.i64(metadata !0)
  %63 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %61, i32 %59, i64 4, i64 %62) #9, !srcloc !29
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  %66 = ptrtoint ptr %64 to i64
  %67 = trunc i64 %66 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %65)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %56, %50
  %70 = add i32 %51, 1
  %71 = load i32, ptr %5, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 4
  %73 = call ptr @idr_get_next(ptr noundef %45, ptr noundef nonnull %5) #9
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %50, !llvm.loop !30

75:                                               ; preds = %69, %56, %44
  %76 = phi i32 [ 0, %44 ], [ %70, %69 ], [ %51, %56 ]
  %77 = phi i32 [ 0, %44 ], [ 0, %69 ], [ %67, %56 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, i32 noundef %76) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 %76, ptr %1, align 8
  br label %80

80:                                               ; preds = %79, %75
  call void @mutex_unlock(ptr noundef %33) #9
  call void @drm_master_put(ptr noundef nonnull %4) #9
  br label %81

81:                                               ; preds = %80, %13, %3
  %82 = phi i32 [ %77, %80 ], [ -22, %3 ], [ -95, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_mode_revoke_lease_ioctl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !annotation !9
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ null, %3 ]
  %11 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.18, i32 noundef %11) #9
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 176
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %15, 2
  %19 = and i32 %18, %17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %9
  %22 = tail call ptr @drm_file_get_master(ptr noundef %2) #9
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @mutex_lock(ptr noundef %23) #9
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %1, align 4
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi ptr [ %24, %21 ], [ %29, %26 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %26, !llvm.loop !6

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 136
  %33 = sext i32 %25 to i64
  %34 = tail call ptr @idr_find(ptr noundef %32, i64 noundef %33) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %34, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call fastcc void @_drm_lease_revoke(ptr noundef nonnull %34)
  br label %42

42:                                               ; preds = %41, %36, %31
  %43 = phi i32 [ 0, %41 ], [ -2, %31 ], [ -13, %36 ]
  tail call void @mutex_unlock(ptr noundef %23) #9
  call void @drm_master_put(ptr noundef nonnull %4) #9
  br label %44

44:                                               ; preds = %42, %9
  %45 = phi i32 [ %43, %42 ], [ -95, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_object_lease_required(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_master_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_master_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dentry_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @radix_tree_tagged(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !7, !8}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2155684985, i64 2155684794, i64 2155684846, i64 2155684892, i64 2155684920}
!13 = !{i64 2155685059, i64 2155685088, i64 2155685134, i64 2155685192, i64 2155685246, i64 2155685300, i64 2155685355, i64 2155685386, i64 2155685694, i64 2155685700, i64 2155685747, i64 2155685770, i64 2155685796}
!14 = !{i64 2155686256, i64 2155686067, i64 2155686117, i64 2155686163, i64 2155686191}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !8}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2155706676}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 2155708808}
!30 = distinct !{!30, !7, !8}
