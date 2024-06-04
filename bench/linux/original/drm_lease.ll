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
  %42 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %42, ptr %37, align 8
  %43 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %43, ptr %38, align 8
  tail call void @mutex_unlock(ptr noundef %4) #9
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  tail call void @drm_sysfs_lease_event(ptr noundef %3) #9
  tail call void @drm_master_put(ptr noundef %44) #9
  br label %48

48:                                               ; preds = %47, %36
  br i1 %5, label %52, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %48
  %53 = phi ptr [ %51, %49 ], [ null, %48 ]
  %54 = load i32, ptr %11, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %53, i32 noundef 7, ptr noundef nonnull @.str.3, i32 noundef %54) #9
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
  br i1 %19, label %386, label %20

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
  br label %386

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
  br label %378

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8
  store i32 0, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 67108868, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %213, label %50

50:                                               ; preds = %44
  %51 = zext i32 %46 to i64
  %52 = load i64, ptr %1, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = shl nuw nsw i64 %51, 2
  %55 = tail call ptr @memdup_user(ptr noundef %53, i64 noundef %54) #9
  %56 = inttoptr i64 -4096 to ptr
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = ptrtoint ptr %55 to i64
  %60 = trunc i64 %59 to i32
  call void @idr_destroy(ptr noundef nonnull %6) #9
  br label %378

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %2, i64 2
  %63 = load volatile i8, ptr %62, align 2, !range !18, !noundef !19
  %64 = icmp ne i8 %63, 0
  %65 = icmp slt i32 %46, 0
  br i1 %65, label %70, label %66, !prof !20

66:                                               ; preds = %61
  %67 = zext nneg i32 %46 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %68, i32 noundef 3520) #10
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi ptr [ %69, %66 ], [ null, %61 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %203, label %76

73:                                               ; preds = %83
  %74 = add nuw nsw i64 %77, 1
  %75 = icmp eq i64 %74, %51
  br i1 %75, label %88, label %76, !llvm.loop !21

76:                                               ; preds = %73, %70
  %77 = phi i64 [ %74, %73 ], [ 0, %70 ]
  %78 = getelementptr i32, ptr %55, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %79, i32 noundef 0) #9
  %81 = getelementptr ptr, ptr %71, i64 %77
  store ptr %80, ptr %81, align 8
  %82 = icmp eq ptr %80, null
  br i1 %82, label %191, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %80, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = tail call zeroext i1 @drm_mode_object_lease_required(i32 noundef %85) #9
  br i1 %86, label %73, label %87

87:                                               ; preds = %83
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.20) #9
  br label %191

88:                                               ; preds = %73
  %89 = icmp sgt i32 %46, 0
  br i1 %89, label %90, label %120

90:                                               ; preds = %90, %88
  %91 = phi i64 [ %113, %90 ], [ 0, %88 ]
  %92 = phi i32 [ %112, %90 ], [ -1, %88 ]
  %93 = phi i32 [ %107, %90 ], [ -1, %88 ]
  %94 = phi i32 [ %103, %90 ], [ -1, %88 ]
  %95 = getelementptr ptr, ptr %71, i64 %91
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, -858993460
  %100 = icmp eq i32 %94, -1
  %101 = select i1 %99, i1 %100, i1 false
  %102 = trunc i64 %91 to i32
  %103 = select i1 %101, i32 %102, i32 %94
  %104 = icmp eq i32 %98, -1061109568
  %105 = icmp eq i32 %93, -1
  %106 = select i1 %104, i1 %105, i1 false
  %107 = select i1 %106, i32 %102, i32 %93
  %108 = icmp eq i32 %98, -286331154
  %109 = icmp eq i32 %92, -1
  %110 = select i1 %64, i1 %108, i1 false
  %111 = select i1 %110, i1 %109, i1 false
  %112 = select i1 %111, i32 %102, i32 %92
  %113 = add nuw nsw i64 %91, 1
  %114 = icmp eq i64 %113, %51
  br i1 %114, label %115, label %90, !llvm.loop !22

115:                                              ; preds = %90
  %116 = icmp eq i32 %103, -1
  %117 = icmp eq i32 %107, -1
  %118 = select i1 %116, i1 true, i1 %117
  %119 = icmp eq i32 %112, -1
  br label %120

120:                                              ; preds = %115, %88
  %121 = phi i1 [ true, %88 ], [ %118, %115 ]
  %122 = phi i1 [ true, %88 ], [ %119, %115 ]
  %123 = select i1 %64, i1 %122, i1 false
  %124 = select i1 %121, i1 true, i1 %123
  %125 = select i1 %124, i32 -22, i32 0
  %126 = icmp eq ptr %0, null
  br i1 %124, label %129, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, ptr %0, i64 8
  br label %135

129:                                              ; preds = %120
  br i1 %126, label %133, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %130, %129
  %134 = phi ptr [ %132, %130 ], [ null, %129 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %134, i32 noundef 7, ptr noundef nonnull @.str.21) #9
  br label %191

135:                                              ; preds = %188, %127
  %136 = phi i64 [ 0, %127 ], [ %189, %188 ]
  %137 = getelementptr ptr, ptr %71, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %138, align 8
  br i1 %126, label %142, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %128, align 8
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi ptr [ %141, %140 ], [ null, %135 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %143, i32 noundef 7, ptr noundef nonnull @.str.22, i32 noundef %139) #9
  %144 = add i32 %139, 1
  %145 = call i32 @idr_alloc(ptr noundef nonnull %6, ptr noundef nonnull @drm_lease_idr_object, i32 noundef %139, i32 noundef %144, i32 noundef 3264) #9
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  br i1 %126, label %150, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %128, align 8
  br label %150

150:                                              ; preds = %148, %147
  %151 = phi ptr [ %149, %148 ], [ null, %147 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %151, i32 noundef 7, ptr noundef nonnull @.str.23, i32 noundef %139, i32 noundef %145) #9
  br label %185

152:                                              ; preds = %142
  %153 = getelementptr inbounds i8, ptr %138, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, -858993460
  %156 = or i1 %64, %155
  br i1 %156, label %185, label %157

157:                                              ; preds = %152
  %158 = getelementptr i8, ptr %138, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 88
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  %163 = call i32 @idr_alloc(ptr noundef nonnull %6, ptr noundef nonnull @drm_lease_idr_object, i32 noundef %161, i32 noundef %162, i32 noundef 3264) #9
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %157
  br i1 %126, label %168, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %128, align 8
  br label %168

168:                                              ; preds = %166, %165
  %169 = phi ptr [ %167, %166 ], [ null, %165 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %169, i32 noundef 7, ptr noundef nonnull @.str.24, i32 noundef %139, i32 noundef %163) #9
  br label %185

170:                                              ; preds = %157
  %171 = getelementptr i8, ptr %138, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %185, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %172, i64 88
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 1
  %178 = call i32 @idr_alloc(ptr noundef nonnull %6, ptr noundef nonnull @drm_lease_idr_object, i32 noundef %176, i32 noundef %177, i32 noundef 3264) #9
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  br i1 %126, label %183, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %128, align 8
  br label %183

183:                                              ; preds = %181, %180
  %184 = phi ptr [ %182, %181 ], [ null, %180 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %184, i32 noundef 7, ptr noundef nonnull @.str.25, i32 noundef %139, i32 noundef %178) #9
  br label %185

185:                                              ; preds = %183, %174, %170, %168, %152, %150
  %186 = phi i32 [ %145, %150 ], [ %145, %152 ], [ %163, %168 ], [ %178, %183 ], [ %178, %174 ], [ %163, %170 ]
  %187 = phi i32 [ 7, %150 ], [ 0, %152 ], [ 7, %168 ], [ 7, %183 ], [ 0, %174 ], [ 0, %170 ]
  switch i32 %187, label %203 [
    i32 0, label %188
    i32 7, label %191
  ]

188:                                              ; preds = %185
  %189 = add nuw nsw i64 %136, 1
  %190 = icmp eq i64 %189, %51
  br i1 %190, label %191, label %135, !llvm.loop !23

191:                                              ; preds = %188, %185, %133, %87, %76
  %192 = phi i32 [ -22, %87 ], [ %125, %133 ], [ 0, %188 ], [ %186, %185 ], [ -2, %76 ]
  br label %193

193:                                              ; preds = %199, %191
  %194 = phi i64 [ 0, %191 ], [ %200, %199 ]
  %195 = getelementptr ptr, ptr %71, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  call void @drm_mode_object_put(ptr noundef nonnull %196) #9
  br label %199

199:                                              ; preds = %198, %193
  %200 = add nuw nsw i64 %194, 1
  %201 = icmp eq i64 %200, %51
  br i1 %201, label %202, label %193, !llvm.loop !24

202:                                              ; preds = %199
  call void @kfree(ptr noundef nonnull %71) #9
  br label %203

203:                                              ; preds = %202, %185, %70
  %204 = phi i32 [ %192, %202 ], [ -12, %70 ], [ undef, %185 ]
  call void @kfree(ptr noundef %55) #9
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %203
  %207 = icmp eq ptr %0, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %0, i64 8
  %210 = load ptr, ptr %209, align 8
  br label %211

211:                                              ; preds = %208, %206
  %212 = phi ptr [ %210, %208 ], [ null, %206 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %212, i32 noundef 7, ptr noundef nonnull @.str.6, i32 noundef %204) #9
  call void @idr_destroy(ptr noundef nonnull %6) #9
  br label %378

213:                                              ; preds = %203, %44
  %214 = load i32, ptr %21, align 4
  %215 = and i32 %214, 526336
  %216 = call i32 @get_unused_fd_flags(i32 noundef %215) #9
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  call void @idr_destroy(ptr noundef nonnull %6) #9
  br label %378

219:                                              ; preds = %213
  %220 = icmp eq ptr %0, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  %223 = load ptr, ptr %222, align 8
  br label %224

224:                                              ; preds = %221, %219
  %225 = phi ptr [ %223, %221 ], [ null, %219 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %225, i32 noundef 7, ptr noundef nonnull @.str.7) #9
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !9
  %229 = icmp eq ptr %228, null
  br i1 %229, label %233, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds i8, ptr %228, i64 8
  %232 = load ptr, ptr %231, align 8
  br label %233

233:                                              ; preds = %230, %224
  %234 = phi ptr [ %232, %230 ], [ null, %224 ]
  %235 = getelementptr inbounds i8, ptr %226, i64 72
  %236 = load i32, ptr %235, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %234, i32 noundef 7, ptr noundef nonnull @.str.27, i32 noundef %236) #9
  %237 = load ptr, ptr %227, align 8
  %238 = call ptr @drm_master_create(ptr noundef %237) #9
  store ptr %238, ptr %4, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %247

240:                                              ; preds = %233
  br i1 %229, label %244, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds i8, ptr %228, i64 8
  %243 = load ptr, ptr %242, align 8
  br label %244

244:                                              ; preds = %241, %240
  %245 = phi ptr [ %243, %241 ], [ null, %240 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %245, i32 noundef 7, ptr noundef nonnull @.str.28) #9
  %246 = inttoptr i64 -12 to ptr
  br label %330

247:                                              ; preds = %233
  %248 = getelementptr inbounds i8, ptr %228, i64 464
  call void @mutex_lock(ptr noundef %248) #9
  store i32 0, ptr %5, align 4
  %249 = call ptr @idr_get_next(ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %250 = icmp eq ptr %249, null
  br i1 %250, label %293, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %228, i64 496
  %253 = getelementptr inbounds i8, ptr %226, i64 96
  br label %254

254:                                              ; preds = %288, %251
  %255 = load i32, ptr %5, align 4
  %256 = sext i32 %255 to i64
  %257 = call ptr @idr_find(ptr noundef %252, i64 noundef %256) #9
  %258 = icmp eq ptr %257, null
  br i1 %258, label %278, label %259

259:                                              ; preds = %254
  %260 = load i32, ptr %5, align 4
  %261 = sext i32 %260 to i64
  br label %262

262:                                              ; preds = %275, %259
  %263 = phi ptr [ %253, %259 ], [ %264, %275 ]
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, %253
  br i1 %265, label %278, label %266

266:                                              ; preds = %262
  %267 = getelementptr i8, ptr %264, i64 -16
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %275, label %270

270:                                              ; preds = %266
  %271 = getelementptr i8, ptr %264, i64 32
  %272 = call ptr @idr_find(ptr noundef %271, i64 noundef %261) #9
  %273 = icmp ne ptr %272, null
  %274 = zext i1 %273 to i32
  br label %275

275:                                              ; preds = %270, %266
  %276 = phi i32 [ %274, %270 ], [ 1, %266 ]
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %262, label %278, !llvm.loop !25

278:                                              ; preds = %275, %262, %254
  %279 = phi i1 [ false, %254 ], [ %265, %262 ], [ false, %275 ]
  %280 = phi i32 [ -2, %254 ], [ 0, %262 ], [ -16, %275 ]
  br i1 %279, label %288, label %281

281:                                              ; preds = %278
  br i1 %229, label %285, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds i8, ptr %228, i64 8
  %284 = load ptr, ptr %283, align 8
  br label %285

285:                                              ; preds = %282, %281
  %286 = phi ptr [ %284, %282 ], [ null, %281 ]
  %287 = load i32, ptr %5, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %286, i32 noundef 7, ptr noundef nonnull @.str.29, i32 noundef %287, i32 noundef %280) #9
  br label %326

288:                                              ; preds = %278
  %289 = load i32, ptr %5, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %5, align 4
  %291 = call ptr @idr_get_next(ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %254, !llvm.loop !26

293:                                              ; preds = %288, %247
  br label %294

294:                                              ; preds = %294, %293
  %295 = phi ptr [ %297, %294 ], [ %226, %293 ]
  %296 = getelementptr inbounds i8, ptr %295, i64 64
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %294, !llvm.loop !6

299:                                              ; preds = %294
  %300 = getelementptr inbounds i8, ptr %295, i64 136
  %301 = load ptr, ptr %4, align 8
  %302 = call i32 @idr_alloc(ptr noundef %300, ptr noundef %301, i32 noundef 1, i32 noundef 0, i32 noundef 3264) #9
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %326, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 72
  store i32 %302, ptr %306, align 8
  %307 = call ptr @drm_master_get(ptr noundef %226) #9
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 64
  store ptr %307, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %308, i64 80
  %311 = getelementptr inbounds i8, ptr %226, i64 96
  %312 = getelementptr inbounds i8, ptr %226, i64 104
  %313 = load ptr, ptr %312, align 8
  store ptr %310, ptr %312, align 8
  store ptr %311, ptr %310, align 8
  %314 = getelementptr inbounds i8, ptr %308, i64 88
  store ptr %313, ptr %314, align 8
  store volatile ptr %310, ptr %313, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %316, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br i1 %229, label %320, label %317

317:                                              ; preds = %304
  %318 = getelementptr inbounds i8, ptr %228, i64 8
  %319 = load ptr, ptr %318, align 8
  br label %320

320:                                              ; preds = %317, %304
  %321 = phi ptr [ %319, %317 ], [ null, %304 ]
  %322 = getelementptr inbounds i8, ptr %315, i64 72
  %323 = load i32, ptr %322, align 8
  %324 = load i32, ptr %235, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %321, i32 noundef 7, ptr noundef nonnull @.str.30, i32 noundef %323, ptr noundef %315, i32 noundef %324, ptr noundef %226) #9
  call void @mutex_unlock(ptr noundef %248) #9
  %325 = load ptr, ptr %4, align 8
  br label %330

326:                                              ; preds = %299, %285
  %327 = phi i32 [ %280, %285 ], [ %302, %299 ]
  call void @mutex_unlock(ptr noundef %248) #9
  call void @drm_master_put(ptr noundef nonnull %4) #9
  %328 = sext i32 %327 to i64
  %329 = inttoptr i64 %328 to ptr
  br label %330

330:                                              ; preds = %326, %320, %244
  %331 = phi ptr [ %329, %326 ], [ %325, %320 ], [ %246, %244 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  store ptr %331, ptr %8, align 8
  %332 = inttoptr i64 -4096 to ptr
  %333 = icmp ugt ptr %331, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  call void @idr_destroy(ptr noundef nonnull %6) #9
  br label %374

335:                                              ; preds = %330
  br i1 %220, label %339, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds i8, ptr %0, i64 8
  %338 = load ptr, ptr %337, align 8
  br label %339

339:                                              ; preds = %336, %335
  %340 = phi ptr [ %338, %336 ], [ null, %335 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %340, i32 noundef 7, ptr noundef nonnull @.str.8) #9
  %341 = getelementptr inbounds i8, ptr %10, i64 152
  %342 = getelementptr inbounds i8, ptr %10, i64 72
  %343 = load i32, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %10, i64 112
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @dentry_open(ptr noundef %341, i32 noundef %343, ptr noundef %345) #9
  %347 = inttoptr i64 -4096 to ptr
  %348 = icmp ugt ptr %346, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %339
  call void @drm_master_put(ptr noundef nonnull %8) #9
  br label %374

350:                                              ; preds = %339
  %351 = getelementptr inbounds i8, ptr %346, i64 200
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 16
  call void @drm_master_put(ptr noundef %353) #9
  %354 = load ptr, ptr %8, align 8
  store ptr %354, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %352, i64 7
  store i8 1, ptr %355, align 1
  store i8 1, ptr %352, align 8
  br i1 %220, label %359, label %356

356:                                              ; preds = %350
  %357 = getelementptr inbounds i8, ptr %0, i64 8
  %358 = load ptr, ptr %357, align 8
  br label %359

359:                                              ; preds = %356, %350
  %360 = phi ptr [ %358, %356 ], [ null, %350 ]
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 72
  %363 = load i32, ptr %362, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %360, i32 noundef 7, ptr noundef nonnull @.str.9, i32 noundef %216, i32 noundef %363) #9
  %364 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %216, ptr %364, align 4
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 72
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %367, ptr %368, align 8
  call void @fd_install(i32 noundef %216, ptr noundef %346) #9
  call void @drm_master_put(ptr noundef nonnull %7) #9
  br i1 %220, label %372, label %369

369:                                              ; preds = %359
  %370 = getelementptr inbounds i8, ptr %0, i64 8
  %371 = load ptr, ptr %370, align 8
  br label %372

372:                                              ; preds = %369, %359
  %373 = phi ptr [ %371, %369 ], [ null, %359 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %373, i32 noundef 7, ptr noundef nonnull @.str.10) #9
  br label %386

374:                                              ; preds = %349, %334
  %375 = phi ptr [ %331, %334 ], [ %346, %349 ]
  %376 = ptrtoint ptr %375 to i64
  %377 = trunc i64 %376 to i32
  call void @put_unused_fd(i32 noundef %216) #9
  br label %378

378:                                              ; preds = %374, %218, %211, %58, %42
  %379 = phi i32 [ -22, %42 ], [ %60, %58 ], [ %204, %211 ], [ %216, %218 ], [ %377, %374 ]
  call void @drm_master_put(ptr noundef nonnull %7) #9
  %380 = icmp eq ptr %0, null
  br i1 %380, label %384, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, ptr %0, i64 8
  %383 = load ptr, ptr %382, align 8
  br label %384

384:                                              ; preds = %381, %378
  %385 = phi ptr [ %383, %381 ], [ null, %378 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %385, i32 noundef 7, ptr noundef nonnull @.str.11, i32 noundef %379) #9
  br label %386

386:                                              ; preds = %384, %372, %30, %3
  %387 = phi i32 [ -22, %30 ], [ %379, %384 ], [ 0, %372 ], [ -95, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  ret i32 %387
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
