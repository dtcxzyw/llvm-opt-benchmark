; ModuleID = 'bench/hdf5/original/H5Fmount.ll'
source_filename = "bench/hdf5/original/H5Fmount.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@H5F_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fmount.c\00", align 1
@__func__.H5F__close_mounts = private unnamed_addr constant [18 x i8] c"H5F__close_mounts\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"can't close child group\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"can't close child file\00", align 1
@__func__.H5F_mount = private unnamed_addr constant [10 x i8] c"H5F_mount\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_MOUNT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"file is already mounted\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"group not found\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"mount path cannot contain links to external files\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"mount point not found\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"mount point is already in use\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"mount would introduce a cycle\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"mounted file has different file close degree than parent\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"memory allocation failed for mount table\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"unable to set group mounted flag\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"unable to replace name\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"unable to close mounted group\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"unable to free mount location\00", align 1
@__func__.H5F_unmount = private unnamed_addr constant [12 x i8] c"H5F_unmount\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"not a mount point\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"unable to reset group mounted flag\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"unable to close unmounted group\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"unable to close unmounted file\00", align 1
@__func__.H5F_flush_mounts = private unnamed_addr constant [17 x i8] c"H5F_flush_mounts\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [39 x i8] c"unable to flush mounted file hierarchy\00", align 1
@__func__.H5F_traverse_mount = private unnamed_addr constant [19 x i8] c"H5F_traverse_mount\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"unable to free object location\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"unable to copy object location\00", align 1
@__func__.H5F__flush_mounts_recurse = private unnamed_addr constant [26 x i8] c"H5F__flush_mounts_recurse\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"unable to flush file's cached information\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"unable to flush file's child mounts\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__close_mounts(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.loopexit, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %.02325 = add i32 %12, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %14

14:                                               ; preds = %.lr.ph, %._crit_edge
  %.pre = phi i32 [ %12, %.lr.ph ], [ %.pre29, %._crit_edge ]
  %15 = phi ptr [ %10, %.lr.ph ], [ %63, %._crit_edge ]
  %.02327 = phi i32 [ %.02325, %.lr.ph ], [ %.023, %._crit_edge ]
  %.023.in26 = phi i32 [ %12, %.lr.ph ], [ %.02327, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = zext i32 %.02327 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %._crit_edge

25:                                               ; preds = %14
  store ptr null, ptr %22, align 8, !tbaa !43
  %26 = load ptr, ptr %19, align 8, !tbaa !44
  %27 = tail call i32 @H5G_close(ptr noundef %26) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %31 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !45
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__close_mounts, i32 noundef 57, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.1) #6
  br label %.loopexit

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = tail call i32 @H5F_try_close(ptr noundef %39, ptr noundef null) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %44 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !45
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__close_mounts, i32 noundef 61, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.2) #6
  br label %.loopexit

46:                                               ; preds = %33
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %48, align 8, !tbaa !19
  %54 = sub i32 %53, %.023.in26
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr nonnull align 8 %52, i64 %56, i1 false)
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !19
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !19
  %61 = load i32, ptr %13, align 8, !tbaa !46
  %62 = add i32 %61, -1
  store i32 %62, ptr %13, align 8, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %46
  %.pre29 = phi i32 [ %60, %46 ], [ %.pre, %14 ]
  %63 = phi ptr [ %57, %46 ], [ %15, %14 ]
  %.023 = add i32 %.02327, -1
  %64 = icmp ult i32 %.023, %.pre29
  br i1 %64, label %14, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %._crit_edge, %8, %29, %42, %1
  %.0 = phi i32 [ -1, %29 ], [ -1, %42 ], [ 0, %1 ], [ 0, %8 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @H5G_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5F_try_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_mount(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_loc_t, align 8
  %6 = alloca %struct.H5G_name_t, align 8
  %7 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %4
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %14 = tail call i32 @H5F__init_package() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge150

._crit_edge150:                                   ; preds = %13
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre151 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre158 = trunc nuw i8 %.pre to i1
  %.pre159 = trunc nuw i8 %.pre151 to i1
  br label %20

16:                                               ; preds = %13
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !45
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !45
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 102, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #6
  br label %.thread130

20:                                               ; preds = %._crit_edge150, %4
  %.pre-phi160 = phi i1 [ %.pre159, %._crit_edge150 ], [ %11, %4 ]
  %.pre-phi = phi i1 [ %.pre158, %._crit_edge150 ], [ %9, %4 ]
  %21 = xor i1 %.pre-phi160, true
  %22 = select i1 %.pre-phi, i1 true, i1 %21
  br i1 %22, label %23, label %206, !prof !9

23:                                               ; preds = %20
  store ptr %7, ptr %5, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %24, align 8, !tbaa !53
  %25 = call i32 @H5G_loc_reset(ptr noundef nonnull %5) #6
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %30 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !45
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 121, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #6
  br label %.thread130

32:                                               ; preds = %23
  %33 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !45
  %37 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !45
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 123, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #6
  br label %.thread130

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 8, !tbaa !54, !range !7, !noundef !8
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %46 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !45
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 129, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.6) #6
  br label %.thread130

48:                                               ; preds = %39
  %49 = call ptr @H5G_open(ptr noundef nonnull %5) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %53 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !45
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 133, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.7) #6
  br label %.thread130

55:                                               ; preds = %48
  %56 = call zeroext i1 @H5G_mounted(ptr noundef nonnull %49) #6
  br i1 %56, label %.thread133, label %60

.thread133:                                       ; preds = %55
  %57 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %58 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !45
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 137, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.8) #6
  br label %193

60:                                               ; preds = %55
  %61 = call ptr @H5G_fileof(ptr noundef nonnull %49) #6
  %62 = call ptr @H5G_oloc(ptr noundef nonnull %49) #6
  store ptr %62, ptr %5, align 8, !tbaa !49
  %63 = call ptr @H5G_nameof(ptr noundef nonnull %49) #6
  store ptr %63, ptr %24, align 8, !tbaa !53
  %.not106137 = icmp eq ptr %61, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre152 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  br i1 %.not106137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60, %71
  %.086138 = phi ptr [ %73, %71 ], [ %61, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %.086138, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = icmp eq ptr %65, %.pre152
  br i1 %66, label %67, label %71

67:                                               ; preds = %.lr.ph
  %68 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %69 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !45
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 151, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.9) #6
  br label %193

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.086138, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %.not106 = icmp eq ptr %73, null
  br i1 %.not106, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %71, %60
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1368
  %77 = load i32, ptr %76, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.pre152, i64 1368
  %80 = load i32, ptr %79, align 8, !tbaa !57
  %.not107 = icmp eq i32 %77, %80
  br i1 %.not107, label %85, label %81

81:                                               ; preds = %._crit_edge
  %82 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %83 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !45
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 155, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.10) #6
  br label %193

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !19
  %.not146 = icmp eq i32 %87, 0
  br i1 %.not146, label %._crit_edge143.thread, label %.lr.ph142

.lr.ph142:                                        ; preds = %85, %.thread179
  %.088140 = phi i32 [ %109, %.thread179 ], [ 0, %85 ]
  %.093139 = phi i32 [ %107, %.thread179 ], [ %87, %85 ]
  %88 = add i32 %.088140, %.093139
  %89 = lshr i32 %88, 1
  %90 = load ptr, ptr %74, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = zext nneg i32 %89 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = call ptr @H5G_oloc(ptr noundef %95) #6
  %97 = load ptr, ptr %5, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !58
  %.not110 = icmp eq i64 %99, -1
  br i1 %.not110, label %.thread174, label %100

100:                                              ; preds = %.lr.ph142
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !58
  %103 = icmp eq i64 %99, %102
  br i1 %103, label %._crit_edge143.thread184, label %104

104:                                              ; preds = %100
  %.not112 = icmp ne i64 %102, -1
  %105 = icmp ult i64 %99, %102
  %or.cond = and i1 %.not112, %105
  br i1 %or.cond, label %.thread179, label %.thread174

.thread174:                                       ; preds = %104, %.lr.ph142
  %106 = add nuw i32 %89, 1
  br label %.thread179

.thread179:                                       ; preds = %104, %.thread174
  %107 = phi i32 [ %.093139, %.thread174 ], [ %89, %104 ]
  %108 = phi i32 [ 1, %.thread174 ], [ 0, %104 ]
  %109 = phi i32 [ %106, %.thread174 ], [ %.088140, %104 ]
  %110 = icmp ult i32 %109, %107
  br i1 %110, label %.lr.ph142, label %._crit_edge143, !llvm.loop !59

._crit_edge143:                                   ; preds = %.thread179
  %111 = add nuw i32 %89, %108
  br label %._crit_edge143.thread

._crit_edge143.thread184:                         ; preds = %100
  %112 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %113 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !45
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 179, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.8) #6
  br label %193

._crit_edge143.thread:                            ; preds = %._crit_edge143, %85
  %spec.select115183 = phi i32 [ %111, %._crit_edge143 ], [ 0, %85 ]
  %115 = load ptr, ptr %74, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 44
  %119 = load i32, ptr %118, align 4, !tbaa !60
  %.not108 = icmp ult i32 %117, %119
  br i1 %.not108, label %._crit_edge153, label %120

._crit_edge153:                                   ; preds = %._crit_edge143.thread
  %.phi.trans.insert154 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %.pre155 = load ptr, ptr %.phi.trans.insert154, align 8, !tbaa !40
  br label %134

120:                                              ; preds = %._crit_edge143.thread
  %121 = shl i32 %119, 1
  %spec.select116 = call i32 @llvm.umax.i32(i32 %121, i32 16)
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = zext i32 %spec.select116 to i64
  %125 = shl nuw nsw i64 %124, 4
  %126 = call ptr @H5MM_realloc(ptr noundef %123, i64 noundef %125) #6
  %.not109 = icmp eq ptr %126, null
  br i1 %.not109, label %130, label %.thread121

.thread121:                                       ; preds = %120
  %127 = load ptr, ptr %74, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store ptr %126, ptr %128, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 44
  store i32 %spec.select116, ptr %129, align 4, !tbaa !60
  %.phi.trans.insert156 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %.pre157 = load i32, ptr %.phi.trans.insert156, align 8, !tbaa !19
  br label %134

130:                                              ; preds = %120
  %131 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !45
  %132 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !45
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 188, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.11) #6
  br label %193

134:                                              ; preds = %._crit_edge153, %.thread121
  %135 = phi i32 [ %.pre157, %.thread121 ], [ %117, %._crit_edge153 ]
  %136 = phi ptr [ %126, %.thread121 ], [ %.pre155, %._crit_edge153 ]
  %137 = zext i32 %spec.select115183 to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = sub i32 %135, %spec.select115183
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %139, ptr align 8 %138, i64 %142, i1 false)
  %143 = load ptr, ptr %74, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load i32, ptr %144, align 8, !tbaa !19
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %148 = load i32, ptr %147, align 8, !tbaa !46
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %137
  store ptr %49, ptr %152, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %2, ptr %153, align 8, !tbaa !41
  store ptr %61, ptr %26, align 8, !tbaa !43
  %154 = call i32 @H5G_mount(ptr noundef nonnull %49) #6
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %134
  %157 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %158 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !45
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 204, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.12) #6
  br label %193

160:                                              ; preds = %134
  %161 = load ptr, ptr %78, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1456
  %163 = load ptr, ptr %162, align 8, !tbaa !61
  %164 = call ptr @H5G_oloc(ptr noundef %163) #6
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %160
  %167 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !45
  %168 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !45
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 208, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.13) #6
  br label %193

170:                                              ; preds = %160
  %171 = load ptr, ptr %78, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1456
  %173 = load ptr, ptr %172, align 8, !tbaa !61
  %174 = call ptr @H5G_nameof(ptr noundef %173) #6
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !45
  %178 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !45
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 210, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.14) #6
  br label %193

180:                                              ; preds = %170
  %181 = load ptr, ptr %5, align 8, !tbaa !49
  %182 = load ptr, ptr %181, align 8, !tbaa !62
  %183 = load ptr, ptr %24, align 8, !tbaa !53
  %184 = load ptr, ptr %183, align 8, !tbaa !63
  %185 = load ptr, ptr %164, align 8, !tbaa !62
  %186 = load ptr, ptr %174, align 8, !tbaa !63
  %187 = call i32 @H5G_name_replace(ptr noundef null, i32 noundef 2, ptr noundef %182, ptr noundef %184, ptr noundef %185, ptr noundef %186) #6
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %180
  %190 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %191 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !45
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 216, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.15) #6
  br label %193

193:                                              ; preds = %._crit_edge143.thread184, %130, %189, %176, %166, %156, %81, %67, %.thread133
  %194 = call i32 @H5G_close(ptr noundef nonnull %49) #6
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %198 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !45
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 222, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.16) #6
  br label %206

.thread130:                                       ; preds = %16, %28, %35, %44, %51
  %200 = call i32 @H5G_loc_free(ptr noundef nonnull %5) #6
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %.thread130
  %203 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !45
  %204 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !45
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 226, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.17) #6
  br label %206

206:                                              ; preds = %180, %20, %196, %193, %202, %.thread130
  %.1 = phi i32 [ -1, %196 ], [ -1, %193 ], [ -1, %202 ], [ -1, %.thread130 ], [ 0, %20 ], [ 0, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

declare i32 @H5F__init_package() local_unnamed_addr #1

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5G_open(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5G_mounted(ptr noundef) local_unnamed_addr #1

declare ptr @H5G_fileof(ptr noundef) local_unnamed_addr #1

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5G_nameof(ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5G_mount(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_replace(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_unmount(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5G_name_t, align 8
  %4 = alloca %struct.H5O_loc_t, align 8
  %5 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5F__init_package() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge123

._crit_edge123:                                   ; preds = %11
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre124 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre126 = trunc nuw i8 %.pre to i1
  %.pre127 = trunc nuw i8 %.pre124 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !45
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !45
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_unmount, i32 noundef 263, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.3) #6
  br label %.thread102

18:                                               ; preds = %._crit_edge123, %2
  %.pre-phi128 = phi i1 [ %.pre127, %._crit_edge123 ], [ %9, %2 ]
  %.pre-phi = phi i1 [ %.pre126, %._crit_edge123 ], [ %7, %2 ]
  %19 = xor i1 %.pre-phi128, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %.thread102, !prof !9

21:                                               ; preds = %18
  store ptr %4, ptr %5, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %22, align 8, !tbaa !53
  %23 = call i32 @H5G_loc_reset(ptr noundef nonnull %5) #6
  %24 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %28 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !45
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_unmount, i32 noundef 279, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.5) #6
  br label %.thread102

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !49
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1456
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = call ptr @H5G_oloc(ptr noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp ne ptr %39, null
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, -1
  %or.cond = select i1 %40, i1 %43, i1 false
  br i1 %or.cond, label %44, label %63

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !58
  %47 = icmp eq i64 %42, %46
  br i1 %47, label %.preheader, label %63

.preheader:                                       ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !19
  %.not119 = icmp eq i32 %51, 0
  br i1 %.not119, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = load ptr, ptr %33, align 8, !tbaa !10
  %wide.trip.count = zext i32 %51 to i64
  br label %55

55:                                               ; preds = %.lr.ph114, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next, %62 ]
  %56 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = icmp eq ptr %60, %54
  br i1 %61, label %.loopexit.loopexit.split.loop.exit139, label %62

62:                                               ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %55, !llvm.loop !66

63:                                               ; preds = %44, %30
  %64 = load ptr, ptr %33, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !19
  %.not118 = icmp eq i32 %66, 0
  br i1 %.not118, label %.thread105, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.thread
  %.068110 = phi i32 [ %.1, %.thread ], [ %66, %63 ]
  %.069109 = phi i32 [ %.170, %.thread ], [ 0, %63 ]
  %67 = add i32 %.068110, %.069109
  %68 = lshr i32 %67, 1
  %69 = load ptr, ptr %33, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = zext nneg i32 %68 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = call ptr @H5G_oloc(ptr noundef %74) #6
  %76 = load i64, ptr %41, align 8, !tbaa !58
  %.not = icmp eq i64 %76, -1
  br i1 %.not, label %.thread, label %77

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !58
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %77
  %.not94 = icmp eq i64 %79, -1
  br i1 %.not94, label %.thread, label %82

82:                                               ; preds = %81
  %83 = icmp ult i64 %76, %79
  %84 = select i1 %83, i32 -1, i32 1
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %81, %82, %77
  %85 = phi i32 [ 0, %77 ], [ 1, %81 ], [ %84, %82 ], [ 1, %.lr.ph ]
  %86 = icmp slt i32 %85, 0
  %87 = add nuw i32 %68, 1
  %.170 = select i1 %86, i32 %.069109, i32 %87
  %.1 = select i1 %86, i32 %68, i32 %.068110
  %88 = icmp ult i32 %.170, %.1
  %89 = icmp ne i32 %85, 0
  %90 = and i1 %88, %89
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.thread
  br i1 %89, label %.thread105, label %.thread96

.thread96:                                        ; preds = %._crit_edge
  %91 = call i32 @H5G_loc_free(ptr noundef nonnull %5) #6
  store ptr %75, ptr %5, align 8, !tbaa !49
  %92 = load ptr, ptr %33, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %72
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = call ptr @H5G_nameof(ptr noundef %96) #6
  store ptr %97, ptr %22, align 8, !tbaa !53
  %98 = load ptr, ptr %33, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %72
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %105, i64 16
  %.pre125 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %.loopexit

.thread105:                                       ; preds = %63, %._crit_edge
  %106 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %107 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !45
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_unmount, i32 noundef 324, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.18) #6
  br label %192

.loopexit.loopexit.split.loop.exit139:            ; preds = %55
  %109 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %62, %.loopexit.loopexit.split.loop.exit139, %.preheader, %.thread96
  %110 = phi ptr [ %.pre125, %.thread96 ], [ %49, %.preheader ], [ %49, %.loopexit.loopexit.split.loop.exit139 ], [ %49, %62 ]
  %.084 = phi ptr [ %103, %.thread96 ], [ %32, %.preheader ], [ %32, %.loopexit.loopexit.split.loop.exit139 ], [ %32, %62 ]
  %.082 = phi ptr [ %105, %.thread96 ], [ %39, %.preheader ], [ %39, %.loopexit.loopexit.split.loop.exit139 ], [ %39, %62 ]
  %.179 = phi i1 [ false, %.thread96 ], [ true, %.preheader ], [ true, %.loopexit.loopexit.split.loop.exit139 ], [ true, %62 ]
  %.175 = phi i32 [ %68, %.thread96 ], [ -1, %.preheader ], [ %109, %.loopexit.loopexit.split.loop.exit139 ], [ -1, %62 ]
  %111 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = sext i32 %.175 to i64
  %115 = getelementptr inbounds [16 x i8], ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw i8, ptr %.084, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1456
  %120 = load ptr, ptr %119, align 8, !tbaa !61
  %121 = call ptr @H5G_oloc(ptr noundef %120) #6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %.loopexit
  %124 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !45
  %125 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !45
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_unmount, i32 noundef 345, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.13) #6
  br i1 %.179, label %192, label %.thread102

127:                                              ; preds = %.loopexit
  %128 = load ptr, ptr %117, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1456
  %130 = load ptr, ptr %129, align 8, !tbaa !61
  %131 = call ptr @H5G_nameof(ptr noundef %130) #6
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !45
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !45
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_unmount, i32 noundef 347, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.14) #6
  br i1 %.179, label %192, label %.thread102

137:                                              ; preds = %127
  %138 = load ptr, ptr %5, align 8, !tbaa !49
  %139 = load ptr, ptr %138, align 8, !tbaa !62
  %140 = load ptr, ptr %22, align 8, !tbaa !53
  %141 = load ptr, ptr %140, align 8, !tbaa !63
  %142 = load ptr, ptr %121, align 8, !tbaa !62
  %143 = load ptr, ptr %131, align 8, !tbaa !63
  %144 = call i32 @H5G_name_replace(ptr noundef null, i32 noundef 3, ptr noundef %139, ptr noundef %141, ptr noundef %142, ptr noundef %143) #6
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %137
  %147 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %148 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !45
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_unmount, i32 noundef 352, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.15) #6
  br i1 %.179, label %192, label %.thread102

150:                                              ; preds = %137
  %151 = load ptr, ptr %111, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %155 = zext i32 %.175 to i64
  %156 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i32, ptr %152, align 8, !tbaa !19
  %159 = xor i32 %.175, -1
  %160 = add i32 %158, %159
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %156, ptr nonnull align 8 %157, i64 %162, i1 false)
  %163 = load ptr, ptr %111, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load i32, ptr %164, align 8, !tbaa !19
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw i8, ptr %.082, i64 64
  %168 = load i32, ptr %167, align 8, !tbaa !46
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 8, !tbaa !46
  %170 = call i32 @H5G_unmount(ptr noundef %116) #6
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %150
  %173 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %174 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !45
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_unmount, i32 noundef 364, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.19) #6
  br i1 %.179, label %192, label %.thread102

176:                                              ; preds = %150
  %177 = call i32 @H5G_close(ptr noundef %116) #6
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %181 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !45
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_unmount, i32 noundef 366, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.20) #6
  br i1 %.179, label %192, label %.thread102

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %.084, i64 56
  store ptr null, ptr %184, align 8, !tbaa !43
  %185 = call i32 @H5F_try_close(ptr noundef nonnull %.084, ptr noundef null) #6
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %189 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !45
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_unmount, i32 noundef 371, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.21) #6
  br i1 %.179, label %192, label %.thread102

191:                                              ; preds = %183
  br i1 %.179, label %192, label %.thread102

192:                                              ; preds = %123, %133, %146, %172, %179, %187, %.thread105, %191
  %.072108 = phi i32 [ -1, %.thread105 ], [ 0, %191 ], [ -1, %187 ], [ -1, %179 ], [ -1, %172 ], [ -1, %146 ], [ -1, %133 ], [ -1, %123 ]
  %193 = call i32 @H5G_loc_free(ptr noundef nonnull %5) #6
  br label %.thread102

.thread102:                                       ; preds = %26, %14, %123, %133, %146, %172, %179, %187, %18, %192, %191
  %.173 = phi i32 [ %.072108, %192 ], [ 0, %191 ], [ 0, %18 ], [ -1, %123 ], [ -1, %187 ], [ -1, %179 ], [ -1, %172 ], [ -1, %146 ], [ -1, %133 ], [ -1, %14 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.173
}

declare i32 @H5G_unmount(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @H5F_is_mount(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %11, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %.not = icmp ne ptr %10, null
  br label %11

11:                                               ; preds = %8, %1
  %.0 = phi i1 [ %.not, %8 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5F__mount_count_ids(ptr noundef readonly captures(address) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %.preheader, label %13, !prof !9

.preheader:                                       ; preds = %3, %.preheader
  %.0 = phi ptr [ %11, %.preheader ], [ %0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.preheader, !llvm.loop !68

12:                                               ; preds = %.preheader
  tail call fastcc void @H5F__mount_count_ids_recurse(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef %2)
  br label %13

13:                                               ; preds = %12, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @H5F__mount_count_ids_recurse(ptr noundef readonly captures(address) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !69, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4, !tbaa !70
  %16 = add i32 %15, 1
  store i32 %16, ptr %1, align 4, !tbaa !70
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = sub i32 %19, %21
  %23 = load i32, ptr %2, align 4, !tbaa !70
  %24 = add i32 %22, %23
  store i32 %24, ptr %2, align 4, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %52
  %29 = phi ptr [ %53, %52 ], [ %26, %17 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %38, label %52

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %32, align 8, !tbaa !44
  %40 = tail call i32 @H5G_get_shared_count(ptr noundef %39) #6
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %2, align 4, !tbaa !70
  %44 = add i32 %43, 1
  store i32 %44, ptr %2, align 4, !tbaa !70
  br label %45

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr %25, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  tail call fastcc void @H5F__mount_count_ids_recurse(ptr noundef %51, ptr noundef %1, ptr noundef nonnull %2)
  %.pre = load ptr, ptr %25, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %.lr.ph, %45
  %53 = phi ptr [ %29, %.lr.ph ], [ %.pre, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !19
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %52, %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_flush_mounts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5F__init_package() #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre8 = trunc nuw i8 %.pre to i1
  %.pre9 = trunc nuw i8 %.pre7 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !45
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !45
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_flush_mounts, i32 noundef 536, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #6
  br label %26

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi10 = phi i1 [ %.pre9, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre8, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi10, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %.preheader, label %26, !prof !9

.preheader:                                       ; preds = %14, %.preheader
  %.05 = phi ptr [ %18, %.preheader ], [ %0, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.preheader, !llvm.loop !73

19:                                               ; preds = %.preheader
  %20 = tail call fastcc i32 @H5F__flush_mounts_recurse(ptr noundef nonnull %.05)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %24 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !45
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_flush_mounts, i32 noundef 547, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.22) #6
  br label %26

26:                                               ; preds = %10, %22, %19, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %22 ], [ 0, %19 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__flush_mounts_recurse(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.preheader, label %.thread, !prof !9

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %12 = phi ptr [ %20, %.lr.ph ], [ %9, %.preheader ]
  %.01112 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = tail call fastcc i32 @H5F__flush_mounts_recurse(ptr noundef %17)
  %19 = lshr i32 %18, 31
  %spec.select = add i32 %19, %.01112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph
  %25 = tail call i32 @H5F__flush(ptr noundef nonnull %0) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %29, label %33

._crit_edge.thread:                               ; preds = %.preheader
  %27 = tail call i32 @H5F__flush(ptr noundef nonnull %0) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %30 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %31 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !45
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__flush_mounts_recurse, i32 noundef 512, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.25) #6
  br label %.thread

33:                                               ; preds = %._crit_edge
  %34 = icmp eq i32 %spec.select, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %37 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !45
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__flush_mounts_recurse, i32 noundef 516, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.26) #6
  br label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %29, %35, %33, %1
  %.0 = phi i32 [ -1, %29 ], [ -1, %35 ], [ 0, %33 ], [ 0, %1 ], [ 0, %._crit_edge.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_traverse_mount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5F__init_package() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge54

._crit_edge54:                                    ; preds = %8
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre55 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre56 = trunc nuw i8 %.pre to i1
  %.pre57 = trunc nuw i8 %.pre55 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !45
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !45
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_traverse_mount, i32 noundef 573, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #6
  br label %.loopexit

15:                                               ; preds = %._crit_edge54, %1
  %.pre-phi58 = phi i1 [ %.pre57, %._crit_edge54 ], [ %6, %1 ]
  %.pre-phi = phi i1 [ %.pre56, %._crit_edge54 ], [ %4, %1 ]
  %16 = xor i1 %.pre-phi58, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %74, %.preheader
  %.039.ph = phi ptr [ %55, %74 ], [ %2, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.039.ph, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %.thread
  %.03547 = phi i32 [ %.136, %.thread ], [ %22, %.outer ]
  %.03746 = phi i32 [ %.138, %.thread ], [ 0, %.outer ]
  %23 = add i32 %.03547, %.03746
  %24 = lshr i32 %23, 1
  %25 = load ptr, ptr %19, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = zext nneg i32 %24 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = tail call ptr @H5G_oloc(ptr noundef %30) #6
  %32 = load i64, ptr %18, align 8, !tbaa !58
  %.not = icmp eq i64 %32, -1
  br i1 %.not, label %.thread, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = icmp eq i64 %32, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %.not45 = icmp eq i64 %35, -1
  br i1 %.not45, label %.thread, label %38

38:                                               ; preds = %37
  %39 = icmp ult i64 %32, %35
  %40 = select i1 %39, i32 -1, i32 1
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %37, %38, %33
  %41 = phi i32 [ 0, %33 ], [ 1, %37 ], [ %40, %38 ], [ 1, %.lr.ph ]
  %42 = icmp slt i32 %41, 0
  %43 = add nuw i32 %24, 1
  %.138 = select i1 %42, i32 %.03746, i32 %43
  %.136 = select i1 %42, i32 %24, i32 %.03547
  %44 = icmp ult i32 %.138, %.136
  %45 = icmp ne i32 %41, 0
  %46 = and i1 %44, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %.thread
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %48, label %.loopexit, !llvm.loop !76

48:                                               ; preds = %._crit_edge
  %49 = load ptr, ptr %19, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = zext nneg i32 %24 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1456
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = tail call ptr @H5G_oloc(ptr noundef %59) #6
  %61 = tail call i32 @H5O_loc_free(ptr noundef nonnull %0) #6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %48
  %64 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %65 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !45
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_traverse_mount, i32 noundef 610, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.23) #6
  br label %.loopexit

67:                                               ; preds = %48
  %68 = tail call i32 @H5O_loc_copy_deep(ptr noundef nonnull %0, ptr noundef %60) #6
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !45
  %72 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !45
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_traverse_mount, i32 noundef 614, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.24) #6
  br label %.loopexit

74:                                               ; preds = %67
  store ptr %55, ptr %0, align 8, !tbaa !62
  br label %.outer, !llvm.loop !76

.loopexit:                                        ; preds = %.outer, %._crit_edge, %11, %63, %70, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %63 ], [ -1, %70 ], [ 0, %15 ], [ 0, %._crit_edge ], [ 0, %.outer ]
  ret i32 %.0
}

declare i32 @H5O_loc_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_get_shared_count(ptr noundef) local_unnamed_addr #1

declare i32 @H5F__flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !14, i64 16}
!11 = !{!"H5F_t", !12, i64 0, !12, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !18, i64 56, !16, i64 64}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTS12H5F_shared_t", !13, i64 0}
!15 = !{!"p1 _ZTS13H5VL_object_t", !13, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p1 _ZTS6H5SL_t", !13, i64 0}
!18 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!19 = !{!20, !16, i64 40}
!20 = !{!"H5F_shared_t", !21, i64 0, !22, i64 8, !23, i64 16, !4, i64 24, !16, i64 28, !16, i64 32, !24, i64 40, !26, i64 56, !5, i64 64, !5, i64 65, !27, i64 72, !16, i64 80, !16, i64 84, !27, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !32, i64 1336, !4, i64 1348, !4, i64 1349, !12, i64 1352, !27, i64 1360, !16, i64 1368, !4, i64 1372, !27, i64 1376, !27, i64 1384, !31, i64 1392, !27, i64 1400, !27, i64 1408, !27, i64 1416, !16, i64 1424, !16, i64 1428, !16, i64 1432, !4, i64 1436, !16, i64 1440, !33, i64 1448, !34, i64 1456, !17, i64 1464, !35, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !27, i64 1488, !36, i64 1496, !13, i64 1504, !16, i64 1512, !27, i64 1520, !4, i64 1528, !16, i64 1532, !4, i64 1536, !27, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !27, i64 1824, !27, i64 1832, !5, i64 1840, !5, i64 1868, !37, i64 1896, !37, i64 1936, !27, i64 1976, !27, i64 1984, !38, i64 1992, !16, i64 2048, !16, i64 2052, !5, i64 2056, !39, i64 2296, !4, i64 2312, !12, i64 2320}
!21 = !{!"p1 _ZTS6H5FD_t", !13, i64 0}
!22 = !{!"p1 _ZTS11H5F_super_t", !13, i64 0}
!23 = !{!"p1 _ZTS13H5O_drvinfo_t", !13, i64 0}
!24 = !{!"H5F_mtab_t", !16, i64 0, !16, i64 4, !25, i64 8}
!25 = !{!"p1 _ZTS11H5F_mount_t", !13, i64 0}
!26 = !{!"p1 _ZTS9H5F_efc_t", !13, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = !{!"p1 _ZTS6H5PB_t", !13, i64 0}
!29 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!30 = !{!"H5AC_cache_config_t", !16, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !27, i64 1040, !31, i64 1048, !27, i64 1056, !27, i64 1064, !27, i64 1072, !16, i64 1080, !31, i64 1088, !31, i64 1096, !4, i64 1104, !27, i64 1112, !16, i64 1120, !31, i64 1128, !31, i64 1136, !16, i64 1144, !31, i64 1152, !31, i64 1160, !4, i64 1168, !27, i64 1176, !16, i64 1184, !4, i64 1188, !31, i64 1192, !27, i64 1200, !16, i64 1208}
!31 = !{!"double", !5, i64 0}
!32 = !{!"H5AC_cache_image_config_t", !16, i64 0, !4, i64 4, !4, i64 5, !16, i64 8}
!33 = !{!"p2 _ZTS11H5HG_heap_t", !13, i64 0}
!34 = !{!"p1 _ZTS5H5G_t", !13, i64 0}
!35 = !{!"p1 _ZTS6H5UC_t", !13, i64 0}
!36 = !{!"p1 _ZTS16H5VL_connector_t", !13, i64 0}
!37 = !{!"H5F_blk_aggr_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32}
!38 = !{!"H5F_meta_accum_t", !12, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !4, i64 48}
!39 = !{!"H5F_object_flush_t", !13, i64 0, !13, i64 8}
!40 = !{!20, !25, i64 48}
!41 = !{!42, !18, i64 8}
!42 = !{!"H5F_mount_t", !34, i64 0, !18, i64 8}
!43 = !{!11, !18, i64 56}
!44 = !{!42, !34, i64 0}
!45 = !{!27, !27, i64 0}
!46 = !{!11, !16, i64 64}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !51, i64 0}
!50 = !{!"H5G_loc_t", !51, i64 0, !52, i64 8}
!51 = !{!"p1 _ZTS9H5O_loc_t", !13, i64 0}
!52 = !{!"p1 _ZTS10H5G_name_t", !13, i64 0}
!53 = !{!50, !52, i64 8}
!54 = !{!55, !4, i64 16}
!55 = !{!"H5O_loc_t", !18, i64 0, !27, i64 8, !4, i64 16}
!56 = distinct !{!56, !48}
!57 = !{!20, !16, i64 1368}
!58 = !{!55, !27, i64 8}
!59 = distinct !{!59, !48}
!60 = !{!20, !16, i64 44}
!61 = !{!20, !34, i64 1456}
!62 = !{!55, !18, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"H5G_name_t", !65, i64 0, !65, i64 8, !16, i64 16}
!65 = !{!"p1 _ZTS10H5RS_str_t", !13, i64 0}
!66 = distinct !{!66, !48}
!67 = distinct !{!67, !48}
!68 = distinct !{!68, !48}
!69 = !{!11, !4, i64 48}
!70 = !{!16, !16, i64 0}
!71 = !{!11, !16, i64 32}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
