; ModuleID = 'bench/linux/original/drm_lease.ll'
source_filename = "bench/linux/original/drm_lease.ll"
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @drm_lease_owner(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %2, !llvm.loop !6

7:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @_drm_lease_held(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @drm_file_get_master(ptr noundef nonnull %0) #9
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %14 = sext i32 %1 to i64
  %15 = tail call ptr @idr_find(ptr noundef nonnull %13, i64 noundef %14) #9
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ %16, %12 ], [ true, %8 ]
  call void @drm_master_put(ptr noundef nonnull %3) #9
  br label %19

19:                                               ; preds = %17, %5, %2
  %20 = phi i1 [ %18, %17 ], [ true, %2 ], [ true, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_file_get_master(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_master_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @drm_lease_held(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @drm_file_get_master(ptr noundef nonnull %0) #9
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 464
  tail call void @mutex_lock(ptr noundef nonnull %15) #9
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %20 = sext i32 %1 to i64
  %21 = tail call ptr @idr_find(ptr noundef nonnull %19, i64 noundef %20) #9
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i1 [ %22, %18 ], [ true, %12 ]
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 464
  tail call void @mutex_unlock(ptr noundef nonnull %26) #9
  br label %27

27:                                               ; preds = %23, %8
  %28 = phi i1 [ %24, %23 ], [ true, %8 ]
  call void @drm_master_put(ptr noundef nonnull %3) #9
  br label %29

29:                                               ; preds = %27, %5, %2
  %30 = phi i1 [ %28, %27 ], [ true, %2 ], [ true, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_lease_filter_crtcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %68, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @drm_file_get_master(ptr noundef nonnull %0) #9
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %68, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %66, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 464
  tail call void @mutex_lock(ptr noundef nonnull %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 736
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge.us, label %.preheader.split

.critedge.us:                                     ; preds = %.preheader, %.critedge.us
  %22 = phi ptr [ %33, %.critedge.us ], [ %17, %.preheader ]
  %23 = phi i32 [ %32, %.critedge.us ], [ 0, %.preheader ]
  %24 = phi i32 [ %31, %.critedge.us ], [ 0, %.preheader ]
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw i64 1, %25
  %27 = trunc i64 %26 to i32
  %28 = and i32 %1, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 0, i32 %27
  %31 = or i32 %30, %24
  %32 = add i32 %23, 1
  %33 = load ptr, ptr %22, align 8
  %34 = icmp eq ptr %33, %16
  br i1 %34, label %.loopexit, label %.critedge.us, !llvm.loop !9

.preheader.splitthread-pre-split:                 ; preds = %58
  %35 = add i32 %38, 1
  %.pr = load ptr, ptr %9, align 8
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.splitthread-pre-split
  %36 = phi ptr [ %.pr, %.preheader.splitthread-pre-split ], [ %20, %.preheader ]
  %37 = phi ptr [ %61, %.preheader.splitthread-pre-split ], [ %17, %.preheader ]
  %38 = phi i32 [ %35, %.preheader.splitthread-pre-split ], [ 0, %.preheader ]
  %39 = phi i32 [ %60, %.preheader.splitthread-pre-split ], [ 0, %.preheader ]
  %40 = phi i32 [ %59, %.preheader.splitthread-pre-split ], [ 0, %.preheader ]
  %41 = icmp eq ptr %36, null
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %.preheader.split
  %43 = getelementptr i8, ptr %37, i64 80
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @idr_find(ptr noundef nonnull %19, i64 noundef %45) #9
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %58, label %.critedge

.critedge:                                        ; preds = %.preheader.split, %42
  %47 = zext nneg i32 %38 to i64
  %48 = shl nuw i64 1, %47
  %49 = trunc i64 %48 to i32
  %50 = and i32 %1, %49
  %51 = icmp eq i32 %50, 0
  %52 = zext nneg i32 %39 to i64
  %53 = shl nuw i64 1, %52
  %54 = trunc i64 %53 to i32
  %55 = select i1 %51, i32 0, i32 %54
  %56 = or i32 %55, %40
  %57 = add i32 %39, 1
  br label %58

58:                                               ; preds = %.critedge, %42
  %59 = phi i32 [ %56, %.critedge ], [ %40, %42 ]
  %60 = phi i32 [ %57, %.critedge ], [ %39, %42 ]
  %61 = load ptr, ptr %37, align 8
  %62 = icmp eq ptr %61, %16
  br i1 %62, label %.loopexit, label %.preheader.splitthread-pre-split, !llvm.loop !10

.loopexit:                                        ; preds = %58, %.critedge.us, %12
  %63 = phi i32 [ 0, %12 ], [ %31, %.critedge.us ], [ %59, %58 ]
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 464
  tail call void @mutex_unlock(ptr noundef nonnull %65) #9
  br label %66

66:                                               ; preds = %.loopexit, %8
  %67 = phi i32 [ %63, %.loopexit ], [ %1, %8 ]
  call void @drm_master_put(ptr noundef nonnull %3) #9
  br label %68

68:                                               ; preds = %66, %5, %2
  %69 = phi i32 [ %67, %66 ], [ %1, %2 ], [ %1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_lease_destroy(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  tail call void @mutex_lock(ptr noundef nonnull %4) #9
  %5 = icmp eq ptr %3, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %17, label %16, !prof !12

16:                                               ; preds = %9
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #9, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 277, i32 2305, i64 12) #9, !srcloc !14
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #9, !srcloc !15
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i32, ptr %11, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  br i1 %5, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi ptr [ %23, %21 ], [ null, %20 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 7, ptr noundef nonnull @.str.2, i32 noundef %18) #9
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi ptr [ %0, %24 ], [ %29, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %26, !llvm.loop !6

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %33 = load i32, ptr %11, align 8
  %34 = sext i32 %33 to i64
  %35 = tail call ptr @idr_remove(ptr noundef nonnull %32, i64 noundef %34) #9
  br label %36

36:                                               ; preds = %31, %17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %40, ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %38, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %4) #9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  tail call void @drm_sysfs_lease_event(ptr noundef %3) #9
  tail call void @drm_master_put(ptr noundef nonnull %42) #9
  br label %46

46:                                               ; preds = %45, %36
  br i1 %5, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi ptr [ %49, %47 ], [ null, %46 ]
  %52 = load i32, ptr %11, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 7, ptr noundef nonnull @.str.3, i32 noundef %52) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_sysfs_lease_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_lease_revoke(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  tail call void @mutex_lock(ptr noundef nonnull %4) #9
  tail call fastcc void @_drm_lease_revoke(ptr noundef %0)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 464
  tail call void @mutex_unlock(ptr noundef nonnull %6) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_drm_lease_revoke(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !16
  br label %3

3:                                                ; preds = %39, %1
  %4 = phi ptr [ %0, %1 ], [ %41, %39 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load i32, ptr %13, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %12, i32 noundef 7, ptr noundef nonnull @.str.19, ptr noundef %4, i32 noundef %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 0, ptr %2, align 4
  %16 = call ptr @idr_get_next(ptr noundef nonnull %15, ptr noundef nonnull %2) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader3

.preheader3:                                      ; preds = %11, %.preheader3
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = call ptr @idr_remove(ptr noundef nonnull %15, i64 noundef %19) #9
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %2, align 4
  %23 = call ptr @idr_get_next(ptr noundef nonnull %15, ptr noundef nonnull %2) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader3, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader3, %11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.preheader, label %39

.preheader:                                       ; preds = %.loopexit, %30
  %28 = phi ptr [ %32, %30 ], [ %4, %.loopexit ]
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %42, label %30

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 -80
  %36 = icmp eq ptr %28, %35
  br i1 %36, label %.preheader, label %37, !llvm.loop !18

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %.pre = load ptr, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %.loopexit
  %40 = phi ptr [ %.pre, %37 ], [ %26, %.loopexit ]
  %41 = getelementptr i8, ptr %40, i64 -80
  br label %3, !llvm.loop !19

42:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_create_lease_ioctl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.idr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %14, 2
  %18 = and i32 %17, %16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %349, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -526337
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = icmp eq ptr %0, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 7, ptr noundef nonnull @.str.4) #9
  br label %349

32:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !16
  %33 = tail call ptr @drm_file_get_master(ptr noundef %2) #9
  store ptr %33, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = icmp eq ptr %0, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %41, %39 ], [ null, %37 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 7, ptr noundef nonnull @.str.5) #9
  br label %341

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8
  store i32 0, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 67108868, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %196, label %50

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
  br label %341

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %62 = load volatile i8, ptr %61, align 2, !range !20, !noundef !21
  %63 = icmp ne i8 %62, 0
  %64 = icmp slt i32 %46, 0
  br i1 %64, label %.thread35, label %65, !prof !22

65:                                               ; preds = %60
  %66 = shl nuw nsw i64 %51, 3
  %67 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %66, i32 noundef 3520) #10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread35, label %.preheader40

69:                                               ; preds = %78
  %70 = add nuw nsw i64 %72, 1
  %71 = icmp eq i64 %70, %51
  br i1 %71, label %.preheader, label %.preheader40, !llvm.loop !23

.preheader40:                                     ; preds = %65, %69
  %72 = phi i64 [ %70, %69 ], [ 0, %65 ]
  %73 = getelementptr [4 x i8], ptr %55, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %74, i32 noundef 0) #9
  %76 = getelementptr [8 x i8], ptr %67, i64 %72
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %.loopexit39, label %78

78:                                               ; preds = %.preheader40
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = tail call zeroext i1 @drm_mode_object_lease_required(i32 noundef %80) #9
  br i1 %81, label %69, label %82

82:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.20) #9
  br label %.loopexit39

.preheader:                                       ; preds = %69, %.preheader
  %83 = phi i64 [ %105, %.preheader ], [ 0, %69 ]
  %84 = phi i32 [ %104, %.preheader ], [ -1, %69 ]
  %85 = phi i32 [ %99, %.preheader ], [ -1, %69 ]
  %86 = phi i32 [ %95, %.preheader ], [ -1, %69 ]
  %87 = getelementptr [8 x i8], ptr %67, i64 %83
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -858993460
  %92 = icmp eq i32 %86, -1
  %93 = select i1 %91, i1 %92, i1 false
  %94 = trunc i64 %83 to i32
  %95 = select i1 %93, i32 %94, i32 %86
  %96 = icmp eq i32 %90, -1061109568
  %97 = icmp eq i32 %85, -1
  %98 = select i1 %96, i1 %97, i1 false
  %99 = select i1 %98, i32 %94, i32 %85
  %100 = icmp eq i32 %90, -286331154
  %101 = icmp eq i32 %84, -1
  %102 = select i1 %63, i1 %100, i1 false
  %103 = select i1 %102, i1 %101, i1 false
  %104 = select i1 %103, i32 %94, i32 %84
  %105 = add nuw nsw i64 %83, 1
  %106 = icmp eq i64 %105, %51
  br i1 %106, label %107, label %.preheader, !llvm.loop !24

107:                                              ; preds = %.preheader
  %108 = icmp eq i32 %95, -1
  %109 = icmp eq i32 %99, -1
  %110 = select i1 %108, i1 true, i1 %109
  %111 = icmp eq i32 %104, -1
  %112 = select i1 %63, i1 %111, i1 false
  %113 = select i1 %110, i1 true, i1 %112
  %114 = icmp eq ptr %0, null
  br i1 %113, label %117, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %123

117:                                              ; preds = %107
  br i1 %114, label %121, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %117
  %122 = phi ptr [ %120, %118 ], [ null, %117 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %122, i32 noundef 7, ptr noundef nonnull @.str.21) #9
  br label %.loopexit39

123:                                              ; preds = %173, %115
  %124 = phi i64 [ 0, %115 ], [ %174, %173 ]
  %125 = getelementptr [8 x i8], ptr %67, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 8
  br i1 %114, label %130, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %116, align 8
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi ptr [ %129, %128 ], [ null, %123 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %131, i32 noundef 7, ptr noundef nonnull @.str.22, i32 noundef %127) #9
  %132 = add i32 %127, 1
  %133 = call i32 @idr_alloc(ptr noundef nonnull %6, ptr noundef nonnull @drm_lease_idr_object, i32 noundef %127, i32 noundef %132, i32 noundef 3264) #9
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  br i1 %114, label %138, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %116, align 8
  br label %138

138:                                              ; preds = %136, %135
  %139 = phi ptr [ %137, %136 ], [ null, %135 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %139, i32 noundef 7, ptr noundef nonnull @.str.23, i32 noundef %127, i32 noundef %133) #9
  br label %.loopexit39

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, -858993460
  %144 = or i1 %63, %143
  br i1 %144, label %173, label %145

145:                                              ; preds = %140
  %146 = getelementptr i8, ptr %126, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  %151 = call i32 @idr_alloc(ptr noundef nonnull %6, ptr noundef nonnull @drm_lease_idr_object, i32 noundef %149, i32 noundef %150, i32 noundef 3264) #9
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %145
  br i1 %114, label %156, label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %116, align 8
  br label %156

156:                                              ; preds = %154, %153
  %157 = phi ptr [ %155, %154 ], [ null, %153 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %157, i32 noundef 7, ptr noundef nonnull @.str.24, i32 noundef %127, i32 noundef %151) #9
  br label %.loopexit39

158:                                              ; preds = %145
  %159 = getelementptr i8, ptr %126, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %173, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 88
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  %166 = call i32 @idr_alloc(ptr noundef nonnull %6, ptr noundef nonnull @drm_lease_idr_object, i32 noundef %164, i32 noundef %165, i32 noundef 3264) #9
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %162
  br i1 %114, label %171, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %116, align 8
  br label %171

171:                                              ; preds = %169, %168
  %172 = phi ptr [ %170, %169 ], [ null, %168 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %172, i32 noundef 7, ptr noundef nonnull @.str.25, i32 noundef %127, i32 noundef %166) #9
  br label %.loopexit39

173:                                              ; preds = %140, %162, %158
  %174 = add nuw nsw i64 %124, 1
  %175 = icmp eq i64 %174, %51
  br i1 %175, label %.loopexit39, label %123, !llvm.loop !25

.loopexit39:                                      ; preds = %.preheader40, %173, %138, %156, %171, %121, %82
  %176 = phi i32 [ -22, %82 ], [ -22, %121 ], [ %151, %156 ], [ 0, %173 ], [ %133, %138 ], [ %166, %171 ], [ -2, %.preheader40 ]
  br label %177

177:                                              ; preds = %183, %.loopexit39
  %178 = phi i64 [ 0, %.loopexit39 ], [ %184, %183 ]
  %179 = getelementptr [8 x i8], ptr %67, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  call void @drm_mode_object_put(ptr noundef nonnull %180) #9
  br label %183

183:                                              ; preds = %182, %177
  %184 = add nuw nsw i64 %178, 1
  %185 = icmp eq i64 %184, %51
  br i1 %185, label %186, label %177, !llvm.loop !26

.thread35:                                        ; preds = %65, %60
  tail call void @kfree(ptr noundef %55) #9
  br label %188

186:                                              ; preds = %183
  call void @kfree(ptr noundef nonnull %67) #9
  call void @kfree(ptr noundef %55) #9
  %187 = icmp eq i32 %176, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %.thread35, %186
  %189 = phi i32 [ -12, %.thread35 ], [ %176, %186 ]
  %190 = icmp eq ptr %0, null
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load ptr, ptr %192, align 8
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi ptr [ %193, %191 ], [ null, %188 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %195, i32 noundef 7, ptr noundef nonnull @.str.6, i32 noundef %189) #9
  call void @idr_destroy(ptr noundef nonnull %6) #9
  br label %341

196:                                              ; preds = %186, %44
  %197 = load i32, ptr %21, align 4
  %198 = and i32 %197, 526336
  %199 = call i32 @get_unused_fd_flags(i32 noundef %198) #9
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  call void @idr_destroy(ptr noundef nonnull %6) #9
  br label %341

202:                                              ; preds = %196
  %203 = icmp eq ptr %0, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8
  br label %207

207:                                              ; preds = %204, %202
  %208 = phi ptr [ %206, %204 ], [ null, %202 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %208, i32 noundef 7, ptr noundef nonnull @.str.7) #9
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !16
  %212 = icmp eq ptr %211, null
  br i1 %212, label %216, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load ptr, ptr %214, align 8
  br label %216

216:                                              ; preds = %213, %207
  %217 = phi ptr [ %215, %213 ], [ null, %207 ]
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %219 = load i32, ptr %218, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %217, i32 noundef 7, ptr noundef nonnull @.str.27, i32 noundef %219) #9
  %220 = load ptr, ptr %210, align 8
  %221 = call ptr @drm_master_create(ptr noundef %220) #9
  store ptr %221, ptr %4, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  br i1 %212, label %.thread36, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %226 = load ptr, ptr %225, align 8
  br label %.thread36

.thread36:                                        ; preds = %223, %224
  %227 = phi ptr [ %226, %224 ], [ null, %223 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %227, i32 noundef 7, ptr noundef nonnull @.str.28) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr inttoptr (i64 -12 to ptr), ptr %8, align 8
  br label %298

228:                                              ; preds = %216
  %229 = getelementptr inbounds nuw i8, ptr %211, i64 464
  call void @mutex_lock(ptr noundef nonnull %229) #9
  store i32 0, ptr %5, align 4
  %230 = call ptr @idr_get_next(ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.loopexit38.preheader, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %211, i64 496
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 96
  br label %235

235:                                              ; preds = %.critedge, %232
  %236 = load i32, ptr %5, align 4
  %237 = sext i32 %236 to i64
  %238 = call ptr @idr_find(ptr noundef nonnull %233, i64 noundef %237) #9
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %235
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  br label %243

243:                                              ; preds = %251, %240
  %244 = phi ptr [ %234, %240 ], [ %245, %251 ]
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, %234
  br i1 %246, label %.critedge, label %247

247:                                              ; preds = %243
  %248 = getelementptr i8, ptr %245, i64 -16
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.loopexit, label %251

251:                                              ; preds = %247
  %252 = getelementptr i8, ptr %245, i64 32
  %253 = call ptr @idr_find(ptr noundef %252, i64 noundef %242) #9
  %.not = icmp eq ptr %253, null
  br i1 %.not, label %243, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %235, %251, %247
  %.ph = phi i32 [ -16, %251 ], [ -16, %247 ], [ -2, %235 ]
  br i1 %212, label %257, label %254

254:                                              ; preds = %.loopexit
  %255 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %256 = load ptr, ptr %255, align 8
  br label %257

257:                                              ; preds = %254, %.loopexit
  %258 = phi ptr [ %256, %254 ], [ null, %.loopexit ]
  %259 = load i32, ptr %5, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %258, i32 noundef 7, ptr noundef nonnull @.str.29, i32 noundef %259, i32 noundef %.ph) #9
  br label %291

.critedge:                                        ; preds = %243
  %260 = load i32, ptr %5, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %5, align 4
  %262 = call ptr @idr_get_next(ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %263 = icmp eq ptr %262, null
  br i1 %263, label %.loopexit38.preheader, label %235, !llvm.loop !28

.loopexit38.preheader:                            ; preds = %.critedge, %228
  br label %.loopexit38

.loopexit38:                                      ; preds = %.loopexit38.preheader, %.loopexit38
  %264 = phi ptr [ %266, %.loopexit38 ], [ %209, %.loopexit38.preheader ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %.loopexit38, !llvm.loop !6

268:                                              ; preds = %.loopexit38
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 136
  %270 = call i32 @idr_alloc(ptr noundef nonnull %269, ptr noundef nonnull %221, i32 noundef 1, i32 noundef 0, i32 noundef 3264) #9
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %291, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 72
  store i32 %270, ptr %274, align 8
  %275 = call ptr @drm_master_get(ptr noundef %209) #9
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 64
  store ptr %275, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 80
  %278 = getelementptr inbounds nuw i8, ptr %209, i64 96
  %279 = getelementptr inbounds nuw i8, ptr %209, i64 104
  %280 = load ptr, ptr %279, align 8
  store ptr %277, ptr %279, align 8
  store ptr %278, ptr %277, align 8
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 88
  store ptr %280, ptr %281, align 8
  store volatile ptr %277, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br i1 %212, label %286, label %283

283:                                              ; preds = %272
  %284 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %285 = load ptr, ptr %284, align 8
  br label %286

286:                                              ; preds = %283, %272
  %287 = phi ptr [ %285, %283 ], [ null, %272 ]
  %288 = load i32, ptr %274, align 8
  %289 = load i32, ptr %218, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %287, i32 noundef 7, ptr noundef nonnull @.str.30, i32 noundef %288, ptr noundef %273, i32 noundef %289, ptr noundef %209) #9
  call void @mutex_unlock(ptr noundef nonnull %229) #9
  %290 = load ptr, ptr %4, align 8
  br label %295

291:                                              ; preds = %268, %257
  %292 = phi i32 [ %.ph, %257 ], [ %270, %268 ]
  call void @mutex_unlock(ptr noundef nonnull %229) #9
  call void @drm_master_put(ptr noundef nonnull %4) #9
  %293 = sext i32 %292 to i64
  %294 = inttoptr i64 %293 to ptr
  br label %295

295:                                              ; preds = %291, %286
  %296 = phi ptr [ %294, %291 ], [ %290, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %296, ptr %8, align 8
  %297 = icmp ugt ptr %296, inttoptr (i64 -4096 to ptr)
  br i1 %297, label %298, label %300

298:                                              ; preds = %.thread36, %295
  %299 = phi ptr [ inttoptr (i64 -12 to ptr), %.thread36 ], [ %296, %295 ]
  call void @idr_destroy(ptr noundef nonnull %6) #9
  br label %337

300:                                              ; preds = %295
  br i1 %203, label %304, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %303 = load ptr, ptr %302, align 8
  br label %304

304:                                              ; preds = %301, %300
  %305 = phi ptr [ %303, %301 ], [ null, %300 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %305, i32 noundef 7, ptr noundef nonnull @.str.8) #9
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @dentry_open(ptr noundef nonnull %306, i32 noundef %308, ptr noundef %310) #9
  %312 = icmp ugt ptr %311, inttoptr (i64 -4096 to ptr)
  br i1 %312, label %313, label %314

313:                                              ; preds = %304
  call void @drm_master_put(ptr noundef nonnull %8) #9
  br label %337

314:                                              ; preds = %304
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 200
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  call void @drm_master_put(ptr noundef nonnull %317) #9
  %318 = load ptr, ptr %8, align 8
  store ptr %318, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 7
  store i8 1, ptr %319, align 1
  store i8 1, ptr %316, align 8
  br i1 %203, label %323, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %322 = load ptr, ptr %321, align 8
  br label %323

323:                                              ; preds = %320, %314
  %324 = phi ptr [ %322, %320 ], [ null, %314 ]
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %326 = load i32, ptr %325, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %324, i32 noundef 7, ptr noundef nonnull @.str.9, i32 noundef %199, i32 noundef %326) #9
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %199, ptr %327, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 72
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %330, ptr %331, align 8
  call void @fd_install(i32 noundef %199, ptr noundef %311) #9
  call void @drm_master_put(ptr noundef nonnull %7) #9
  br i1 %203, label %335, label %332

332:                                              ; preds = %323
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %334 = load ptr, ptr %333, align 8
  br label %335

335:                                              ; preds = %332, %323
  %336 = phi ptr [ %334, %332 ], [ null, %323 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %336, i32 noundef 7, ptr noundef nonnull @.str.10) #9
  br label %349

337:                                              ; preds = %313, %298
  %338 = phi ptr [ %299, %298 ], [ %311, %313 ]
  %339 = ptrtoint ptr %338 to i64
  %340 = trunc i64 %339 to i32
  call void @put_unused_fd(i32 noundef %199) #9
  br label %341

341:                                              ; preds = %337, %201, %194, %57, %42
  %342 = phi i32 [ -22, %42 ], [ %59, %57 ], [ %189, %194 ], [ %199, %201 ], [ %340, %337 ]
  call void @drm_master_put(ptr noundef nonnull %7) #9
  %343 = icmp eq ptr %0, null
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %346 = load ptr, ptr %345, align 8
  br label %347

347:                                              ; preds = %344, %341
  %348 = phi ptr [ %346, %344 ], [ null, %341 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %348, i32 noundef 7, ptr noundef nonnull @.str.11, i32 noundef %342) #9
  br label %349

349:                                              ; preds = %347, %335, %30, %3
  %350 = phi i32 [ -22, %30 ], [ %342, %347 ], [ 0, %335 ], [ -95, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %350
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_list_lessees_ioctl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %109

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %16, 2
  %20 = and i32 %19, %18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %109, label %22

22:                                               ; preds = %12
  %23 = tail call ptr @drm_file_get_master(ptr noundef %2) #9
  store ptr %23, ptr %4, align 8
  %24 = icmp eq ptr %0, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %27, %25 ], [ null, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %31 = load i32, ptr %30, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 7, ptr noundef nonnull @.str.12, i32 noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @mutex_lock(ptr noundef nonnull %32) #9
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %24, label %.split.us, label %.split

.split.us:                                        ; preds = %36, %64
  %38 = phi ptr [ %66, %64 ], [ %34, %36 ]
  %39 = phi i32 [ %65, %64 ], [ 0, %36 ]
  %40 = getelementptr i8, ptr %38, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %.split.us
  %44 = getelementptr i8, ptr %38, i64 32
  %45 = tail call i32 @radix_tree_tagged(ptr noundef %44, i32 noundef 0) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %43, %.split.us
  %48 = icmp ugt i32 %8, %39
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %38, i64 -8
  %51 = load i32, ptr %50, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.13, i32 noundef %51) #9
  %52 = load i32, ptr %50, align 8
  %53 = sext i32 %39 to i64
  %54 = getelementptr [4 x i8], ptr %7, i64 %53
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %54, i32 %52, i64 4, i64 %55) #9, !srcloc !29
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = ptrtoint ptr %57 to i64
  %60 = trunc i64 %59 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %49, %47
  %63 = add i32 %39, 1
  br label %64

64:                                               ; preds = %62, %43
  %65 = phi i32 [ %39, %43 ], [ %63, %62 ]
  %66 = load ptr, ptr %38, align 8
  %67 = icmp eq ptr %66, %33
  br i1 %67, label %.loopexit, label %.split.us, !llvm.loop !30

.split:                                           ; preds = %36, %95
  %68 = phi ptr [ %97, %95 ], [ %34, %36 ]
  %69 = phi i32 [ %96, %95 ], [ 0, %36 ]
  %70 = getelementptr i8, ptr %68, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %.split
  %74 = getelementptr i8, ptr %68, i64 32
  %75 = tail call i32 @radix_tree_tagged(ptr noundef %74, i32 noundef 0) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %73, %.split
  %78 = icmp ugt i32 %8, %69
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  %80 = load ptr, ptr %37, align 8
  %81 = getelementptr i8, ptr %68, i64 -8
  %82 = load i32, ptr %81, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %80, i32 noundef 7, ptr noundef nonnull @.str.13, i32 noundef %82) #9
  %83 = load i32, ptr %81, align 8
  %84 = sext i32 %69 to i64
  %85 = getelementptr [4 x i8], ptr %7, i64 %84
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %85, i32 %83, i64 4, i64 %86) #9, !srcloc !29
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  %90 = ptrtoint ptr %88 to i64
  %91 = trunc i64 %90 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %79, %77
  %94 = add i32 %69, 1
  br label %95

95:                                               ; preds = %93, %73
  %96 = phi i32 [ %69, %73 ], [ %94, %93 ]
  %97 = load ptr, ptr %68, align 8
  %98 = icmp eq ptr %97, %33
  br i1 %98, label %.loopexit, label %.split, !llvm.loop !30

.loopexit:                                        ; preds = %79, %95, %64, %49, %28
  %99 = phi i32 [ 0, %28 ], [ %65, %64 ], [ %39, %49 ], [ %69, %79 ], [ %96, %95 ]
  %100 = phi i32 [ 0, %28 ], [ 0, %64 ], [ %60, %49 ], [ %91, %79 ], [ 0, %95 ]
  br i1 %24, label %104, label %101

101:                                              ; preds = %.loopexit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %.loopexit
  %105 = phi ptr [ %103, %101 ], [ null, %.loopexit ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %105, i32 noundef 7, ptr noundef nonnull @.str.14, i32 noundef %99) #9
  %106 = icmp eq i32 %100, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 %99, ptr %1, align 8
  br label %108

108:                                              ; preds = %107, %104
  tail call void @mutex_unlock(ptr noundef nonnull %32) #9
  call void @drm_master_put(ptr noundef nonnull %4) #9
  br label %109

109:                                              ; preds = %108, %12, %3
  %110 = phi i32 [ %100, %108 ], [ -22, %3 ], [ -95, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %110
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_get_lease_ioctl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %92

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %17, 2
  %21 = and i32 %20, %19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %92, label %23

23:                                               ; preds = %13
  %24 = tail call ptr @drm_file_get_master(ptr noundef %2) #9
  store ptr %24, ptr %4, align 8
  %25 = icmp eq ptr %0, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %28, %26 ], [ null, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %32 = load i32, ptr %31, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 7, ptr noundef nonnull @.str.15, i32 noundef %32) #9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @mutex_lock(ptr noundef nonnull %33) #9
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 496
  br label %43

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 112
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %40, %37 ], [ %42, %41 ]
  store i32 0, ptr %5, align 4
  %45 = call ptr @idr_get_next(ptr noundef nonnull %44, ptr noundef nonnull %5) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %47, %63
  %49 = phi i32 [ %64, %63 ], [ 0, %47 ]
  %50 = icmp ugt i32 %9, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %.split.us
  %52 = load i32, ptr %5, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.16, i32 noundef %52) #9
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %49 to i64
  %55 = getelementptr [4 x i8], ptr %8, i64 %54
  %56 = call i64 @llvm.read_register.i64(metadata !0)
  %57 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %55, i32 %53, i64 4, i64 %56) #9, !srcloc !31
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  %60 = ptrtoint ptr %58 to i64
  %61 = trunc i64 %60 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %59)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.split7.us

63:                                               ; preds = %51, %.split.us
  %64 = add i32 %49, 1
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = call ptr @idr_get_next(ptr noundef nonnull %44, ptr noundef nonnull %5) #9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %.split.us, !llvm.loop !32

.split:                                           ; preds = %47, %84
  %69 = phi i32 [ %85, %84 ], [ 0, %47 ]
  %70 = icmp ugt i32 %9, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %.split
  %72 = load ptr, ptr %48, align 8
  %73 = load i32, ptr %5, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %72, i32 noundef 7, ptr noundef nonnull @.str.16, i32 noundef %73) #9
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %69 to i64
  %76 = getelementptr [4 x i8], ptr %8, i64 %75
  %77 = call i64 @llvm.read_register.i64(metadata !0)
  %78 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %76, i32 %74, i64 4, i64 %77) #9, !srcloc !31
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %81 = ptrtoint ptr %79 to i64
  %82 = trunc i64 %81 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %80)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.split7.us

84:                                               ; preds = %71, %.split
  %85 = add i32 %69, 1
  %86 = load i32, ptr %5, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %5, align 4
  %88 = call ptr @idr_get_next(ptr noundef nonnull %44, ptr noundef nonnull %5) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit, label %.split, !llvm.loop !32

.split7.us:                                       ; preds = %71, %51
  %.us-phi = phi i32 [ %49, %51 ], [ %69, %71 ]
  %.us-phi8 = phi i32 [ %61, %51 ], [ %82, %71 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, i32 noundef %.us-phi) #9
  br label %90

.loopexit:                                        ; preds = %84, %63, %43
  %.ph = phi i32 [ 0, %43 ], [ %64, %63 ], [ %85, %84 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, i32 noundef %.ph) #9
  store i32 %.ph, ptr %1, align 8
  br label %90

90:                                               ; preds = %.split7.us, %.loopexit
  %91 = phi i32 [ 0, %.loopexit ], [ %.us-phi8, %.split7.us ]
  call void @mutex_unlock(ptr noundef nonnull %33) #9
  call void @drm_master_put(ptr noundef nonnull %4) #9
  br label %92

92:                                               ; preds = %90, %13, %3
  %93 = phi i32 [ %91, %90 ], [ -22, %3 ], [ -95, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @drm_mode_revoke_lease_ioctl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ null, %3 ]
  %11 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.18, i32 noundef %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %15, 2
  %19 = and i32 %18, %17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %9
  %22 = tail call ptr @drm_file_get_master(ptr noundef %2) #9
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @mutex_lock(ptr noundef nonnull %23) #9
  %24 = load i32, ptr %1, align 4
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi ptr [ %22, %21 ], [ %28, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %25, !llvm.loop !6

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %32 = sext i32 %24 to i64
  %33 = tail call ptr @idr_find(ptr noundef nonnull %31, i64 noundef %32) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call fastcc void @_drm_lease_revoke(ptr noundef nonnull %33)
  br label %40

40:                                               ; preds = %39, %35, %30
  %41 = phi i32 [ 0, %39 ], [ -2, %30 ], [ -13, %35 ]
  tail call void @mutex_unlock(ptr noundef nonnull %23) #9
  call void @drm_master_put(ptr noundef nonnull %4) #9
  br label %42

42:                                               ; preds = %40, %9
  %43 = phi i32 [ %41, %40 ], [ -95, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_object_lease_required(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_master_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_master_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dentry_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @radix_tree_tagged(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2155684985, i64 2155684794, i64 2155684846, i64 2155684892, i64 2155684920}
!14 = !{i64 2155685059, i64 2155685088, i64 2155685134, i64 2155685192, i64 2155685246, i64 2155685300, i64 2155685355, i64 2155685386, i64 2155685694, i64 2155685700, i64 2155685747, i64 2155685770, i64 2155685796}
!15 = !{i64 2155686256, i64 2155686067, i64 2155686117, i64 2155686163, i64 2155686191}
!16 = !{!"auto-init"}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !8}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 2155706676}
!30 = distinct !{!30, !7, !8}
!31 = !{i64 2155708808}
!32 = distinct !{!32, !7, !8}
